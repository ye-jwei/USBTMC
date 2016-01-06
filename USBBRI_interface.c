

#include "vos.h"s
#include "USB.h"
#include "ioctl.h"
#include "USBSlave.h"


#include "USBBRI_interface.h"
#include "USBBRI_desc.h"

extern unsigned char TMC_TO_BRI_controul_buffer[16];
extern unsigned char BRI_TO_TMC_controul_buffer[16];
extern unsigned char TMC_TO_BRI_bulk_buffer[64];
extern unsigned char BRI_TO_TMC_bulk_buffer[64];
extern unsigned char BRI_read_buffer[1024];
extern unsigned char TMC_read_buffer[1024];
extern unsigned char bulk_header[12];

extern unsigned char TMC_write_done;
extern unsigned char BRI_write_done;
extern unsigned char TMC_read_done;
extern unsigned char BRI_read_done;

extern VOS_HANDLE hUART;

unsigned char USBBRI_function_init(unsigned char vos_dev_num)
{
	vos_driver_t *USBTMC_cb;
	USBBRI_context *ctx;
	
	ctx = vos_malloc(sizeof(USBBRI_context));
	if (ctx == NULL)
		return USBTMC_ERROR;
		
	USBTMC_cb = vos_malloc(sizeof(vos_driver_t));
	if (USBTMC_cb == NULL)
	{
		vos_free(ctx);
		return USBTMC_ERROR;
	}
	
	// initialise context
	// Set up function pointers for the driver
	USBTMC_cb->flags = 0;
	//USBTMC_cb->read = USBTMC_read;
	USBTMC_cb->read = NULL;
	//USBTMC_cb->write = USBTMC_write;
	USBTMC_cb->write = NULL;
	USBTMC_cb->ioctl = USBBRI_ioctl;
	USBTMC_cb->interrupt = (PF_INT) NULL;
	USBTMC_cb->open = (PF_OPEN) NULL;
	USBTMC_cb->close = (PF_CLOSE) NULL;
	// register with device manager
	vos_dev_init(vos_dev_num, USBTMC_cb, ctx);
	
	// defaults
	ctx->attached = 0;
	ctx->controul_write_done=0;
	
	return USBTMC_OK;
}


VOS_HANDLE USBBRI_slave_attach(VOS_HANDLE hUSB, unsigned char devUSBTMCSlave,VOS_HANDLE hFT232)
{
	common_ioctl_cb_t USBTMC_iocb;
	VOS_HANDLE hUSBTMCSlave;

	// open HID Keyboard driver
	hUSBTMCSlave = vos_dev_open(devUSBTMCSlave);

	// attach FT232 to USB Slave port
	USBTMC_iocb.ioctl_code = VOS_IOCTL_USBTMCSLAVE_ATTACH;
	USBTMC_iocb.set.data   = (void*)hUSB;
	//USBTMC_iocb.get.data   = hFT232;
	if (vos_dev_ioctl(hUSBTMCSlave, &USBTMC_iocb) != USBTMC_OK)
	{
		vos_dev_close(hUSBTMCSlave);
		hUSBTMCSlave = NULL;
	}

	return hUSBTMCSlave;
}

void USBBRI_slave_detach(VOS_HANDLE hUSBTMCSlave)
{
	common_ioctl_cb_t USBTMC_iocb;

	if (hUSBTMCSlave)
	{
		USBTMC_iocb.ioctl_code = VOS_IOCTL_USBTMCSLAVE_DETACH;

		vos_dev_ioctl(hUSBTMCSlave, &USBTMC_iocb);
		vos_dev_close(hUSBTMCSlave);
	}
}
	

// USB Slave IOCTL function
unsigned char USBBRI_ioctl(common_ioctl_cb_t *cb, USBBRI_context *ctx)
{
	unsigned char status = USBTMC_INVALID_PARAMETER;

	switch (cb->ioctl_code)
	{
		
		case VOS_IOCTL_USBTMCSLAVE_ATTACH:
			//The handle of the USB Slave port to attach to is passed in the set.data field of the common_ioctl_cb_t
			//ctx->hSlaveFT232=(VOS_HANDLE)cb->get.data;
			status = USBBRI_connect((VOS_HANDLE)cb->set.data, ctx);
			break;

		case VOS_IOCTL_USBTMCSLAVE_DETACH:
			USBBRI_disconnect(ctx);
			status = USBTMC_ERROR;
			break;

		default:
			break;
	}

	return status;
}

	
void USBBRI_disconnect(USBBRI_context *ctx)
{
	usbslave_ioctl_cb_t usbs_iocb;

	ctx->attached = 0;
	// issue disconnet IOCTL call here to disconnect from the host
	usbs_iocb.ioctl_code = VOS_IOCTL_USBSLAVE_DISCONNECT;
	usbs_iocb.set = (void *) 0;
	vos_dev_ioctl(ctx->handle,&usbs_iocb);

	ctx->handle = NULL;

	return ;
}
	
unsigned char USBBRI_connect(VOS_HANDLE handle, USBBRI_context *ctx)
{
	usbslave_ioctl_cb_t iocb;
	unsigned char status = USBTMC_OK;
	// save usb slave_port handle
	ctx->handle = handle;
	
	if (!ctx->attached) 
	{
		// issue connect IOCTL call here to present ourselves to the host
		// MUST be called before configuring endpoints
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_CONNECT;
		iocb.set = (void *) 0;
		vos_dev_ioctl(ctx->handle,&iocb);

		// get endpoint handles and set max packet sizes
		// these should match the descriptor values!
		
		/*get controul endpoint handle*/
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_CONTROL_ENDPOINT_HANDLE;
		iocb.ep = USBSLAVE_CONTROL_IN;
		iocb.get = &ctx->in_ep0;
		vos_dev_ioctl(ctx->handle,&iocb);
	
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_CONTROL_ENDPOINT_HANDLE;
		iocb.ep = USBSLAVE_CONTROL_OUT;
		iocb.get = &ctx->out_ep0;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		/*get bulk endpoint handle*/
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_BULK_IN_ENDPOINT_HANDLE;
		//iocb.ep = EP1_ID;
		iocb.ep = 1;
		iocb.get = &ctx->bulkin_ep;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		USBBRI_set_endpoint_maxpacket_size(ctx,64,ctx->bulkin_ep);
		USBBRI_clear_feature(ctx, EP1_ID);
		
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_BULK_OUT_ENDPOINT_HANDLE;
		//iocb.ep =EP2_ID;
		iocb.ep = 2;
		iocb.get = &ctx->bulkout_ep;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		USBBRI_set_endpoint_maxpacket_size(ctx,64,ctx->bulkout_ep);
		USBBRI_clear_feature(ctx, EP2_ID);
		
		/*get interrupt endpoint handle*/
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_INT_IN_ENDPOINT_HANDLE;
		//iocb.ep =EP3_ID;
		iocb.ep = 3;
		iocb.get = &ctx->int_in_ep;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		USBBRI_set_endpoint_maxpacket_size(ctx,64,ctx->int_in_ep);
		USBBRI_clear_feature(ctx, EP3_ID);

		ctx->attached = 1;
		
		ctx->bulk_OUT_enable = TRUE;
		TMC_write_done = FALSE;
		ctx->tcb_controul_thread= vos_create_thread_ex(31, CONTROUL_SETUP_MEMORY_SIZE,USBBRI_controul_setup, "USBBRI_setup_thread",2, ctx);
	   
		ctx->tcb_bulkOUT_thread = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBBRI_bulk_write_thread, "USBBRI_BULK_write_thread",2, ctx);
		ctx->tcb_bulkIN_thread = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBBRI_bulk_read_thread, "USBBRI_BULK_READ_thread",2, ctx);
		ctx->tcb_int_read_thread = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBBRI_int_read_thread, "USBBRI_INT_READ_thread",2, ctx);
		
	}
	
  return status;
	
}	

unsigned char USBBRI_read(unsigned char *xfer,unsigned short num_to_read,unsigned short *num_read,USBBRI_context *ctx)
{
	*num_read = 0;
	while (num_to_read--) 
	{
		// copy character from OUT endpoint to xfer buffer
		++*num_read;
	}
	
	return USBTMC_OK;
	
}

unsigned char USBBRI_write(char *xfer,unsigned short num_to_write,unsigned short *num_written,USBBRI_context *ctx)
{
	common_ioctl_cb_t iocb;
	unsigned short bytesTransferred;
	*num_written = 0;
	
	//unsigned short length;
    xfer=&ctx->bulkout_buffer[0];
	iocb.ioctl_code = VOS_IOCTL_COMMON_GET_TX_QUEUE_STATUS;
	iocb.get.queue_stat = 0;
	vos_dev_ioctl(ctx->handle, &iocb);

	if (iocb.get.queue_stat == 0)
	{
		vos_delay_msecs(500);
		//continue;
		return;	
	}
	// make sure we don't try to read more data than our application buffer can hold!
	if (iocb.get.queue_stat > BUFFER_SIZE)
		iocb.get.queue_stat = BUFFER_SIZE;
	
	num_to_write=iocb.get.queue_stat; 
	
	//bulk_write(ctx,xfer,num_to_write);
	
	while (num_to_write--) 
	{

		++*num_written;
	}
	
	return USBTMC_OK;
	
}

void USBBRI_bulk_read_thread(USBBRI_context *ctx)
{	
	//unsigned char zero_buffer[8]={0};	
	//USBBRI_setup_transfer_handshake(ctx);
	while (1)
	{
		ctx->bulk_read_length = 64;
		USBBRI_bulk_read(ctx,&TMC_TO_BRI_bulk_buffer[0],64);
    }
	return;	
}
				
void USBBRI_bulk_write_thread(USBBRI_context *ctx)
{
	while (1)
	{
			ctx->bulk_write_length = 64;
			USBBRI_bulk_write(ctx,&BRI_TO_TMC_bulk_buffer[0],ctx->bulk_write_length);
			write_uart(hUART,BRI_TO_TMC_bulk_buffer,128);
    }

  return;			
}
	
void  USBBRI_int_read_thread(USBBRI_context *ctx)
{
	unsigned char zero_buffer[8]={0};
	unsigned short write_length;
	int count = 0,remainder = 0 ,i = 0;
	int flag = 1,num = 0;

	while (1)
	{
		write_length = bulk_header[0]+(bulk_header[1]<<8)+
					(bulk_header[2]<<16)+(bulk_header[3]<<24);
		count = write_length / 64;
		remainder = write_length % 64;
		//if(flag)
		//{
			for(i=0;i<=count;i++)
			{
				USBBRI_int_read(ctx,&BRI_read_buffer[i*64],64);
				write_uart(hUART,&i,1);
			}
			//if(i>count)
			//	break;
			//flag = 0;
		//}
		//else 
		/*
		if(num == 0)//µÚÒ»´Î¶Á
		{
			int_read(ctx,&BRI_read_buffer[0],64);
			num++;

			//write_uart(hUART,BRI_read_buffer,write_length);
			//write_uart(hUART,bulk_header,12);
			//vos_memset(BRI_TO_TMC_bulk_buffer,0,64);
			flag = 0;
		}
		else 
		{
			for(i=1;i<=count;i++)
					int_read(ctx,&BRI_read_buffer[i*64],64);
			//int_read(ctx,&BRI_read_buffer[i*64],write_length);
			flag = 0;
		}*/
		
		//int_read(ctx,BRI_read_buffer,128);
    }
	return;		
	//unsigned char zero_buffer[8]={0};
	#if0 
	unsigned short read_length;
	unsigned char bulk_header[12];
	int real_length = 0;
	unsigned char MsgID;
	/*
	0:MsgID;  1:bTag;  2:bTagInverse;  3:Resersvd = 0;  4-11:USBTMC command message specific  
	*/	
	unsigned char BRI_read_buffer[256] = {0};
	int tmp=0;
	int i,j,count = 0,remainder = 0;
	while (1)
	{
		//if(!TMC_write_done)
		//{
		//	vos_delay_msecs(100);
		//	continue;
	//	}
		
		vos_memcpy(bulk_header,TMC_TO_BRI_bulk_buffer,12);

		read_length = bulk_header[4]+(bulk_header[5]<<8)+
						(bulk_header[6]<<16)+(bulk_header[7]<<24);
		count = read_length / 64;
		remainder = read_length % 64;
		
		MsgID = bulk_header[0];
		switch(MsgID)
		{
		case 1://DEV_DEP_MSG_OUT:
			USBBRI_int_read(ctx,&bulk_header[0],12);
			vos_memcpy(BRI_read_buffer,&TMC_TO_BRI_bulk_buffer[12],read_length);
			if(count == 0)
			{
				//vos_memcpy(BRI_read_buffer,&TMC_TO_BRI_bulk_buffer[12],read_length);
				USBBRI_int_read(ctx,&BRI_read_buffer[0],read_length);/*&TMC_TO_BRI_bulk_buffer[12],read_length);*/
				vos_memset(BRI_read_buffer,0,256);
			}
			else
			{
				for(i=0;i<count;i++)
				{
					//vos_memcpy(&BRI_read_buffer[i*64],&TMC_TO_BRI_bulk_buffer[12+64*i],64);
					USBBRI_int_read(ctx,&BRI_read_buffer[i*64],64);/*&TMC_TO_BRI_bulk_buffer[12],read_length);*/
					//vos_memset(BRI_read_buffer,0,64);
				}
				if(remainder != 0)
				{
					//vos_memcpy(BRI_read_buffer,&TMC_TO_BRI_bulk_buffer[12+64*i],remainder);
					USBBRI_int_read(ctx,&BRI_read_buffer[i*64],remainder);/*&TMC_TO_BRI_bulk_buffer[12],read_length);*/
					//vos_memset(BRI_read_buffer,0,64);
				}
				vos_memset(BRI_read_buffer,0,256);
			}
			break;
		case 2://REQUEST_DEV_DEP_MSG_IN:
			USBBRI_int_read(ctx,bulk_header,12);
			USBBRI_int_read(ctx,zero_buffer,8);
			break;
		
		default :
			break;
		}
	vos_memset(TMC_TO_BRI_bulk_buffer,0,64);
	TMC_write_done = FALSE;
	}
	#endif
	
	while(1)
	{
		USBBRI_int_read(ctx,&TMC_TO_BRI_bulk_buffer[0],64);
		vos_memset(TMC_TO_BRI_bulk_buffer,0,64);
	}
	return;		
}


void USBBRI_controul_setup(USBBRI_context *ctx)
{
	usbslave_ioctl_cb_t iocb;
	unsigned char bmRequestType;
	unsigned char status;
	
	while (ctx->attached)
	{

		USBBRI_wait_setup_packet(ctx);
		// we can get here on a USB Slave disconnect IOCTL from our detach function
		// in this case, the attached flag should be set to 0
		if (!ctx->attached)
			break;
			
		bmRequestType = ctx->setup_packet[0] & 0x60;
		
		if (bmRequestType == USB_BMREQUESTTYPE_STANDARD) 
		{
			status = USBBRI_standard_request(ctx);
		}
		else if (bmRequestType == USB_BMREQUESTTYPE_CLASS) 
		{
			status = USBBRI_class_request(ctx);
		}
		else if (bmRequestType == USB_BMREQUESTTYPE_VENDOR) 
		{
			status = USBBRI_vendor_request(ctx);
		}
		
		vos_delay_msecs(500);
	}
	
}

unsigned char USBBRI_standard_request(USBBRI_context *ctx)
{
	unsigned char status = USBSLAVE_OK;
	usb_deviceRequest_t *devReq;
	unsigned char bReq;

	devReq = (usb_deviceRequest_t *)ctx->setup_packet;
	bReq = devReq->bRequest;
	
	switch (bReq) 
	{
		case USB_REQUEST_CODE_SET_ADDRESS :
			 //write_uart(ctx->hUART,&ctx->setup_packet[0],9);
			 USBBRI_set_address(ctx, devReq->wValue & 0xff);
			 break;
			
		case USB_REQUEST_CODE_GET_DESCRIPTOR :
			 //write_uart(ctx->huart,buffer,len);
			 USBBRI_get_descriptor(ctx);
			 break;
			
		case USB_REQUEST_CODE_SET_CONFIGURATION :
			 USBBRI_set_configuration(ctx,devReq->wValue & 0xff);
			 break;
			
		case USB_REQUEST_CODE_CLEAR_FEATURE :
			 USBBRI_clear_feature(ctx, devReq->wIndex >> 8);
			 break;
			
		case USB_REQUEST_CODE_SET_FEATURE:
			 USBBRI_set_feature(ctx, devReq->wIndex >> 8);
			 break;
			
		default:
			 // force a protocol stall
			 USBBRI_set_control_ep_halt(ctx);
			 break;
	}
	
   USBBRI_setup_transfer_handshake(ctx);
   return status;
	
}

/*****get descriptor interface: for get the device/config/string descriptor ******/	
unsigned char USBBRI_get_descriptor(USBBRI_context *ctx)
{
    //usbslave_ioctl_cb_t iocb;
    usb_deviceRequest_t *devReq; //8 bytes setup data
    unsigned char hValue;   // high_byte of wValue,indicate the get_descriptor_request type on setup stage
    unsigned char lValue;   // low_byte of wValue
    unsigned short wLength; 
    unsigned short ul_siz;   //transfer lenth
    //unsigned char *src;    

    devReq = (usb_deviceRequest_t*) ctx->setup_packet;  //setup_packet containing the 8_bytes setup data

    hValue = devReq->wValue >> 8;   // indicate the type of get_descriptor
    lValue = devReq->wValue & 0xff; //valid for config_desc and string_desc

    wLength = devReq->wLength; //indicate the length of the data stage if there is a data stage

    switch (hValue)
    {
        case USB_DESCRIPTOR_TYPE_DEVICE:
	    {
            ul_siz = (unsigned short) wLength;
			USBBRI_controul_transfer_in(ctx,(unsigned char*)&USBBRI_device_desc,ul_siz);
            break;
	    }

        case USB_DESCRIPTOR_TYPE_CONFIGURATION:
	    {
            // return 9 bytes or whole config descriptor only
            ul_siz= wLength == 9?9:USBBRI_config_desc.wTotalLength;
           // ul_siz = (uint32) siz;
			USBBRI_controul_transfer_in(ctx,(unsigned char*)&USBBRI_config_desc,ul_siz);

	    }

        case USB_DESCRIPTOR_TYPE_STRING:
	    {
		    ul_siz=USBBRI_string_desc.bLength;
           // flag = (unsigned char) (wLength != siz);
            if (ul_siz > wLength)
		    {
			  ul_siz = wLength;
		    }
		USBBRI_controul_transfer_in(ctx,(unsigned char*) & USBBRI_string_desc,ul_siz);
	    }

	    default:
			USBBRI_set_control_ep_halt(ctx);// Invalid Command   force a protocol stall
			return USBSLAVE_ERROR;// respond with Request Error 
			break;
			  			
     }
   //vos_delay_msecs(100);
   return USBSLAVE_OK;
}

	
unsigned char USBBRI_class_request(USBBRI_context *ctx)
{
	return 0;
}

unsigned char USBBRI_vendor_request(USBBRI_context *ctx)
{
	usb_deviceRequest_t *devReq;
    unsigned char status = USBSLAVE_OK;
    unsigned char bReq;
	unsigned char iswriting=0;
	unsigned short length=0;
	unsigned short number=0;
	int real_transfer=0;

    devReq = (usb_deviceRequest_t *)ctx->setup_packet;
    bReq = devReq->bRequest;
	
	length=(unsigned char)(devReq->wLength);
	
    switch (bReq)
    {
	    case VENDOR_GET_FT232_TXBUFFER_NUMBER:
		 	 //number=FT232_get_transfer_bytenumber(ctx->hSlaveFT232);
			 //controul_transfer_in(ctx,(unsigned char*)&number,1);
		     break;
					
		case VENDOR_CONTROUL_READ:
			 ctx->controul_read_done=1;
			 ctx->read_length=length;
			 //USBBRI_controul_transfer_in(ctx,&ctx->FT232_read_buffer[0],length);
			 real_transfer=0;
		     break;
						
		case VENDOR_CONTROUL_WRITE:
			 real_transfer = USBBRI_controul_transfer_out(ctx,&ctx->write_buffer[0],length);
			 ctx->write_length=length;
			 ctx->controul_write_done=1;
			 break;
			
	    case VENDOR_BULK_READ_ENABLE:
			// ctx->bulk_read_done=1;
			 //ctx->controul_read_done=0;
			 //ctx->bulk_read_length=devReq->wValue; 
			 ctx->bulk_IN_enable=TRUE;
		 	 //clear_feature(ctx,EP1_ID);
			 USBBRI_setup_transfer_handshake(ctx);
			 //bulk_read(ctx,&ctx->FT232_read_buffer[0],ctx->bulk_read_length);
		
			// setup_transfer_handshake(ctx);
			 break;
			
		case VENDOR_BULK_WRITE_ENABLE:
		    // ctx->bulk_write_length = devReq->wValue;
			// ctx->bulk_OUT_enable=TRUE;
			 //ctx->bulk_write_done=1;
			//clear_feature(ctx,EP2_ID);
			//bulk_read(ctx,&ctx->FT232_read_buffer[0],ctx->bulk_read_length);
			// USBBRI_setup_transfer_handshake(ctx);
			 break;
			
		case VENDOR_INT_READ_ENABLE:
			 ctx->int_read_enable=TRUE;
			 USBBRI_setup_transfer_handshake(ctx);
			 break;
			
		case VENDOR_GET_EP_STATE:
			 USBBRI_get_ep_status(ctx,devReq->wValue);
			 break;
			
	    default:             
     		 //set_control_ep_halt(ctx);// Invalid Command   force a protocol stall
			 USBBRI_setup_transfer_handshake(ctx);  
             break;
			
    }
	
	return status;
}


/***********************************************************************************/	
/*transfer interface for enumeration */
/***********************************************************************************/	
void USBBRI_wait_setup_packet( USBBRI_context *ctx)
{
   usbslave_ioctl_cb_t iocb;
	//Receives a SETUP packet. This call blocks until a SETUP packet is received from the host
   iocb.ioctl_code = VOS_IOCTL_USBSLAVE_WAIT_SETUP_RCVD;
   iocb.request.setup_or_bulk_transfer.buffer = &ctx->setup_packet[0];//databuffer_len is 9 bytes
   iocb.request.setup_or_bulk_transfer.size = 9;
   vos_dev_ioctl(ctx->handle,&iocb);	
	
}
	
int USBBRI_controul_transfer_in(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
    usbslave_ioctl_cb_t iocb;
	
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SETUP_TRANSFER;
	//handle direction decides the data transmission direction
    iocb.handle = ctx->in_ep0;// the type must be the EP0_IN/OUT endpoint type
	//the pointor of data buffer to be transferred
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = transfer_len;
	iocb.request.setup_or_bulk_transfer.bytes_transferred=0;
    vos_dev_ioctl(ctx->handle,&iocb);
	
	//return the actual transferred bytes
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);

}
	
int USBBRI_controul_transfer_out(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
    usbslave_ioctl_cb_t iocb;
	
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SETUP_TRANSFER;
	//handle direction decides the data transmission direction
    iocb.handle = ctx->out_ep0;
	//the pointor of data buffer to be transferred
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = transfer_len;
	iocb.request.setup_or_bulk_transfer.bytes_transferred=0;
    vos_dev_ioctl(ctx->handle,&iocb);
	
	//return the actual transferred bytes
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);

}
	
int USBBRI_bulk_read(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
	usbslave_ioctl_cb_t iocb;
	//USBBRI_clear_feature(ctx,EP1_ID);
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_TRANSFER;
    iocb.handle = ctx->bulkin_ep;
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = (int16)transfer_len;
    vos_dev_ioctl(ctx->handle,&iocb);
	//clear_feature(ctx,EP1_ID);
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);
}	
	
int USBBRI_bulk_write(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
	usbslave_ioctl_cb_t iocb;

	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_TRANSFER;
    iocb.handle = ctx->bulkout_ep;
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = (int16)transfer_len;
    vos_dev_ioctl(ctx->handle,&iocb);
	
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);
}	

int USBBRI_int_read(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
	usbslave_ioctl_cb_t iocb;
	//clear_feature(ctx,EP1_ID);
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_TRANSFER;
    iocb.handle = ctx->int_in_ep;
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = (int16)transfer_len;
    vos_dev_ioctl(ctx->handle,&iocb);
	//clear_feature(ctx,EP1_ID);
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);
}	
	

void USBBRI_setup_transfer_handshake(USBBRI_context *ctx)
{
	usbslave_ioctl_cb_t iocb;
	//send zero_len data packet to shake hands
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SETUP_TRANSFER;
	iocb.handle = ctx->in_ep0;//the handle must be the ep0in_handle
    iocb.request.setup_or_bulk_transfer.buffer = (void *)0;
    iocb.request.setup_or_bulk_transfer.size = 0;
    vos_dev_ioctl(ctx->handle,&iocb);

}
	
	
unsigned char USBBRI_set_endpoint_maxpacket_size(USBBRI_context *ctx,unsigned char set_maxsize,usbslave_ep_handle_t set_handle)
{
    unsigned char record=0;
	usbslave_ioctl_cb_t iocb;
	
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SET_ENDPOINT_MAX_PACKET_SIZE;
    iocb.handle = set_handle;
	switch(set_maxsize)
	{
		case 8:
			iocb.request.ep_max_packet_size = USBSLAVE_MAX_PACKET_SIZE_8;
			record=8;
			break;
		
		case 16:
			iocb.request.ep_max_packet_size = USBSLAVE_MAX_PACKET_SIZE_16;
			record=16;
			break;
			
		case 32:
			iocb.request.ep_max_packet_size = USBSLAVE_MAX_PACKET_SIZE_32;
			record=32;
			break;
			
		case 64:
			iocb.request.ep_max_packet_size = USBSLAVE_MAX_PACKET_SIZE_64;
			record=64;
			break;
			
		default:
			iocb.request.ep_max_packet_size = USBSLAVE_MAX_PACKET_SIZE_64;
			record=64;
			break;
	}
	
   vos_dev_ioctl(ctx->handle,&iocb);
	
   return record;
}
	
void USBBRI_set_control_ep_halt(USBBRI_context *ctx)
{
    usbslave_ioctl_cb_t iocb;
	// Performs a protocol stall on endpoint 0
    // Indicates that a request is unsupported
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STALL;
    //iocb.ep = USBSLAVE_CONTROL_OUT;
	iocb.ep = USBSLAVE_CONTROL_OUT;
    vos_dev_ioctl(ctx->handle, &iocb);
}

void USBBRI_set_address(USBBRI_context *ctx, unsigned char addr)
{
	usbslave_ioctl_cb_t iocb;

	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SET_ADDRESS;
	iocb.set = (void *) addr;
	vos_dev_ioctl(ctx->handle, &iocb);

}

unsigned char USBBRI_get_interface(USBBRI_context *ctx)
{
	unsigned char interface_value;
	
	interface_value=USBBRI_interface_desc.bAlternateSetting;
	USBBRI_controul_transfer_in(ctx,&interface_value,1);
	
	return 0; 
}

unsigned char USBBRI_set_interface(USBBRI_context *ctx)
{
 	unsigned char set_value;
	
	set_value=ctx->setup_packet[2];	
	USBBRI_interface_desc.bAlternateSetting=set_value;
	
	return 1;

}
	
unsigned char USBBRI_get_configuration(USBBRI_context *ctx)
{
	unsigned char  config_value;
	
	config_value = USBBRI_config_desc.bConfigurationValue;
	USBBRI_controul_transfer_in(ctx,&config_value,1);
	
	return 1;
	
}
	
void USBBRI_set_configuration(USBBRI_context *ctx, unsigned char config)
{
    usbslave_ioctl_cb_t iocb;
	
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SET_CONFIGURATION;
	//the low bit of wValue indicates the configuration_value, 
	//Note that the configuration_value must meet with the config_desc.bConfigurationValue 
    iocb.set = (void *) config;
    vos_dev_ioctl(ctx->handle, &iocb);
	
}	
	
	
void USBBRI_set_feature(USBBRI_context *ctx, unsigned char ep_id)
{
	usbslave_ioctl_cb_t iocb;
	
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STALL;
    iocb.ep = ep_id;
    vos_dev_ioctl(ctx->handle, &iocb);

}
	
/*Remove a halt state on the USB Slave device. An IN, OUT or control endpoint may be stalled but only
  IN and OUT endpoints can be cleared by this IOCTL.*/
void USBBRI_clear_feature(USBBRI_context *ctx, unsigned char ep_id)
{
	usbslave_ioctl_cb_t iocb;
	
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_CLEAR;
    iocb.ep = ep_id;
    vos_dev_ioctl(ctx->handle, &iocb);
	
}
	
	
unsigned char USBBRI_get_ep_status(USBBRI_context *ctx, unsigned char ep_id)
{
    unsigned  char state;
	usbslave_ioctl_cb_t iocb;

    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STATE;
    iocb.ep = ep_id;
    iocb.get = &state;
    vos_dev_ioctl(ctx->handle, &iocb);
	
	USBBRI_controul_transfer_in(ctx,&state,1);
	return state;
	
}
	
unsigned char USBBRI_get_device_status(USBBRI_context *ctx)
{
	unsigned  char state;
	usbslave_ioctl_cb_t iocb;

    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_STATE;
    iocb.get = &state;
    vos_dev_ioctl(ctx->handle, &iocb);

	USBBRI_controul_transfer_in(ctx,&state,1);
	
	return state;
	
}
	
