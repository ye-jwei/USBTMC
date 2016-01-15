

#include "vos.h"s
#include "USB.h"
#include "ioctl.h"
#include "USBSlave.h"


#include "USBBRI_interface.h"
#include "USBBRI_desc.h"
#include "USBTMC_define.h"


extern unsigned char TMC_TO_BRI_controul_buffer[16];
extern unsigned char BRI_TO_TMC_controul_buffer[16];
extern unsigned char mark_array[30];

extern unsigned char BRI_buffer[1024];
extern unsigned char TMC_buffer[1024];
extern unsigned char bulk_header[12];

extern unsigned int  TMC_read_length;
extern unsigned int  BRI_read_length;

extern unsigned char TMC_bulk_write_done;
extern unsigned char BRI_bulk_write_done;
extern unsigned char TMC_bulk_read_done;
extern unsigned char BRI_bulk_read_done;

extern unsigned char BRI_request_read_enable;
extern unsigned char TMC_request_read_enable;

extern VOS_HANDLE hUART;


unsigned char USBBRI_function_init(unsigned char vos_dev_num)
{
	vos_driver_t *USBBRI_cb;
	USBBRI_context *ctx;
	
	ctx = vos_malloc(sizeof(USBBRI_context));
	if (ctx == NULL)
		return USBBRI_ERROR;
		
	USBBRI_cb = vos_malloc(sizeof(vos_driver_t));
	if (USBBRI_cb == NULL)
	{
		vos_free(ctx);
		return USBBRI_ERROR;
	}
	
	// initialise context
	// Set up function pointers for the driver
	USBBRI_cb->flags = 0;
	//USBBRI_cb->read = USBBRI_read;
	USBBRI_cb->read = NULL;
	//USBBRI_cb->write = USBBRI_write;
	USBBRI_cb->write = NULL;
	USBBRI_cb->ioctl = USBBRI_ioctl;
	USBBRI_cb->interrupt = (PF_INT) NULL;
	USBBRI_cb->open = (PF_OPEN) NULL;
	USBBRI_cb->close = (PF_CLOSE) NULL;
	// register with device manager
	vos_dev_init(vos_dev_num, USBBRI_cb, ctx);
	
	// defaults
	ctx->attached = 0;
	ctx->controul_write_done=0;
	
	return USBBRI_OK;
}


VOS_HANDLE USBBRI_slave_attach(VOS_HANDLE hUSB, unsigned char devUSBBRISlave,VOS_HANDLE hFT232)
{
	common_ioctl_cb_t USBBRI_iocb;
	VOS_HANDLE hUSBBRISlave;

	// open HID Keyboard driver
	hUSBBRISlave = vos_dev_open(devUSBBRISlave);

	// attach FT232 to USB Slave port
	USBBRI_iocb.ioctl_code = VOS_IOCTL_USBBRISLAVE_ATTACH;
	USBBRI_iocb.set.data   = (void*)hUSB;
	//USBBRI_iocb.get.data   = hFT232;
	if (vos_dev_ioctl(hUSBBRISlave, &USBBRI_iocb) != USBBRI_OK)
	{
		vos_dev_close(hUSBBRISlave);
		hUSBBRISlave = NULL;
	}

	return hUSBBRISlave;
}

void USBBRI_slave_detach(VOS_HANDLE hUSBBRISlave)
{
	common_ioctl_cb_t USBBRI_iocb;

	if (hUSBBRISlave)
	{
		USBBRI_iocb.ioctl_code = VOS_IOCTL_USBBRISLAVE_DETACH;

		vos_dev_ioctl(hUSBBRISlave, &USBBRI_iocb);
		vos_dev_close(hUSBBRISlave);
	}
}
	

// USB Slave IOCTL function
unsigned char USBBRI_ioctl(common_ioctl_cb_t *cb, USBBRI_context *ctx)
{
	unsigned char status = USBBRI_INVALID_PARAMETER;

	switch (cb->ioctl_code)
	{
		
		case VOS_IOCTL_USBBRISLAVE_ATTACH:
			//The handle of the USB Slave port to attach to is passed in the set.data field of the common_ioctl_cb_t
			//ctx->hSlaveFT232=(VOS_HANDLE)cb->get.data;
			status = USBBRI_connect((VOS_HANDLE)cb->set.data, ctx);
			break;

		case VOS_IOCTL_USBBRISLAVE_DETACH:
			USBBRI_disconnect(ctx);
			status = USBBRI_ERROR;
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
	unsigned char status = USBBRI_OK;
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
		//TMC_write_done = FALSE;
		ctx->tcb_controul_thread= vos_create_thread_ex(31, CONTROUL_SETUP_MEMORY_SIZE,USBBRI_controul_setup, "USBBRI_setup_thread",2, ctx);
	   
		ctx->tcb_bulkOUT_thread  = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBBRI_bulk_write_thread, "USBBRI_BULK_write_thread",2, ctx);
		ctx->tcb_bulkIN_thread   = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBBRI_bulk_read_thread, "USBBRI_BULK_READ_thread",2, ctx);
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
	
	return USBBRI_OK;
	
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
	
	return USBBRI_OK;
	
}

				
void USBBRI_bulk_read_thread(USBBRI_context *ctx)
{
	/*
	unsigned char bulk_header[12] = {0};
	unsigned int  write_length;
	int count = 0,remainder = 0 ,i = 0;
	int flag = 1,num = 0;
	
	while (ctx->request_bulk_in_ready)
	{
		
		if(ctx->request_bulk_in_ready == 1)
		{	
			if(i == 0)
			{
				write_length = USBBRI_queue_bulk_in_header(ctx,bulk_header);
				queue_bulk_in_data(ctx,write_length);
				vos_memcpy(TMC_read_buffer,bulk_header,12);
				
				count     = (roundup(write_length, 4) + 12) / 64;
				remainder = (roundup(write_length, 4) + 12) % 64;
				
				write_uart(hUART,TMC_read_buffer,write_length+12);
			}
			
			for(i = 0;i <= count;i++)
			{
				int_read(ctx,&TMC_read_buffer[i*64],64);
			}
		}
		else 
		{
			vos_memcpy(mark_array,"NO_bulk_in_request",18);
			write_uart(hUART,mark_array,18);
			vos_memset(mark_array,0,18);
			
			vos_delay_msecs(100);
			continue;
		}
		ctx->request_bulk_in_ready = 0;
    }*/
	return;		
}
				
void USBBRI_bulk_write_thread(USBBRI_context *ctx)
{
	unsigned int write_length,aligment_length,real_length = 0;

	int tmp=0;
	int i,j;
	int flag = 1;
	int num = 0;
	int count = 0,remainder = 0;
	unsigned int header_length;
	
	while (ctx->attached)
	{
		real_length = real_length + USBBRI_bulk_write(ctx,&ctx->bulkout_buffer[0],64);
		num++;
				
			if (num == 1)//flag = 1???bulk_write;
			{
				vos_memcpy(ctx->bulk_header,ctx->bulkout_buffer,12);
				
				/*count the write_length and confire the numb0er to transfer*/
				write_length = USBBRI_queue_bulk_out_header(ctx,ctx->bulk_header);
				
				if(ctx->USBBRI_bulk_out_header.MsgID == DEV_DEP_MSG_OUT)
				{
					/*device receive data from host*/
					if((ctx->USBBRI_bulk_out_header.bTag >=1) && (ctx->USBBRI_bulk_out_header.bTag <=255) && 
							(ctx->USBBRI_bulk_out_header.bTagInverse == (~ctx->USBBRI_bulk_out_header.bTag)))		
					{
						USBBRI_device_error_deal(ctx,1);
						num = -1;
					}
				}
				else if(ctx->USBBRI_bulk_out_header.MsgID == REQUEST_DEV_DEP_MSG_IN)
				{
					/*tell device to prepare the data for host*/
					if((ctx->USBBRI_bulk_out_header.bTag >=1) && (ctx->USBBRI_bulk_out_header.bTag <=255) && 
							(ctx->USBBRI_bulk_out_header.bTagInverse == (~ctx->USBBRI_bulk_out_header.bTag)))		
					{
						USBBRI_device_error_deal(ctx,1);
						num = -1;
					}
					
					vos_memcpy(mark_array,"request_bulk_in",16);
					write_uart(hUART,mark_array,16);
					vos_memset(mark_array,0,16);
					
					vos_memcpy(mark_array,"bulk_out_done",13);
					write_uart(hUART,mark_array,13);
					vos_memset(mark_array,0,13);
					ctx->request_bulk_in_ready = 1;
					//TMC_requset_BRI_answer = 1;
					TMC_request_read_enable = 1;
					num = 0;
					return ;
				}
				else 
				{
					USBBRI_device_error_deal(ctx,1);
					num = -1;
				}
				count = (write_length-52) / 64; //?¦Æ??52
				remainder = (write_length-52) % 64;
				
				/*copy the 1st buffer*/
				if(write_length <= 52)
				{
					vos_memcpy(&BRI_buffer[0],&ctx->bulkout_buffer[12],write_length);
					vos_memset(ctx->bulkout_buffer,0,64);
				}
				else 
				{
					vos_memcpy(&BRI_buffer[0],&ctx->bulkout_buffer[12],52);
					vos_memset(ctx->bulkout_buffer,0,64);
				}
				
				flag = 0;
			}
			else 
			{
				vos_memcpy(&BRI_buffer[(num-2)*64+52],&ctx->bulkout_buffer[0],64);
			}
			
			if(num == ((write_length+12)/64+1))
			//if((real_length - 12) == write_length)
			{
				//vos_memcpy(&BRI_read_buffer[write_length],aligment_data,aligment_length - write_length);
				if((real_length -12) != write_length)
				{
					USBBRI_device_error_deal(ctx,2);
					num = -1;
				}
				else 
				{
					num = 0;
				}
				
				write_uart(hUART,BRI_buffer,write_length);
				//BRI_write_done = 1;//tell the device that host write is done;
				
				vos_memcpy(mark_array,"bulk_out_done",13);
				write_uart(hUART,mark_array,13);
				vos_memset(mark_array,0,13);
				real_length = 0;
				return;
			}
			if(num == -1)
			{
				vos_memcpy(mark_array,"device_error",12);
				write_uart(hUART,mark_array,12);
				vos_memset(mark_array,0,12);
				return;
			}

	}
  return;			
}

void USBBRI_device_error_deal(USBBRI_context *ctx,int error_byte)
{
	/*before transfer,header,MsgID or bTag is wrong*/
	if(error_byte == 1)
	{
		vos_memset(ctx->bulkout_buffer,0,64);
		vos_memset(BRI_buffer,0,1024);
		USBBRI_set_endpoint_stall(ctx,EP2_ID);
	}
	/*after transfer,transferzize is wrong*/
	else if(error_byte == 2)
	{
		vos_memset(ctx->bulkout_buffer,0,64);
		USBBRI_set_endpoint_stall(ctx,EP2_ID);
	}
}

void USBBRI_send_setup_packet(unsigned char packet[],USBBRI_context *ctx)
{
	vos_memcpy(ctx->setup_packet,packet,9);
	ctx->class_request_enable = 1;
	return;
}


unsigned int USBBRI_queue_bulk_out_header(USBBRI_context *ctx,unsigned char bulk_header[])
{
	ctx->USBBRI_bulk_out_header.MsgID                 = bulk_header[0];
	ctx->USBBRI_bulk_out_header.bTag                  = bulk_header[1];
	ctx->USBBRI_bulk_out_header.bTagInverse  		  = bulk_header[2];
	ctx->USBBRI_bulk_out_header.Reserved              = bulk_header[3];	
	ctx->USBBRI_bulk_out_header.TransferSize          = 	bulk_header[4]+(bulk_header[5]<<8)+
													(bulk_header[6]<<16)+(bulk_header[7]<<24);;
							
	ctx->USBBRI_bulk_out_header.bmTransfer_Attributes = bulk_header[8];
	ctx->USBBRI_bulk_out_header.TermChar			  = bulk_header[9];
	ctx->USBBRI_bulk_out_header.unused 				  = bulk_header[10]+(bulk_header[11]<<8);
	
	vos_memcpy(ctx->bulk_out_header,bulk_header,12);
	return ctx->USBBRI_bulk_out_header.TransferSize;
}



void  USBBRI_int_read_thread(USBBRI_context *ctx)
{
	unsigned char bulk_header[12] = {0};
	unsigned int  write_length;
	int count = 0,remainder = 0 ,i = 0;
	int flag = 1,num = 0;
	
	while (ctx->attached)//ctx->request_bulk_in_ready)
	{
		if(BRI_request_read_enable == 1)
		{	
			if(i == 0)
			{
				write_length = BRI_read_length;//USBBRI_queue_bulk_in_header(ctx,bulk_header);
				//USBBRI_queue_bulk_in_data(ctx,write_length);
					
				vos_memcpy(TMC_buffer,bulk_header,12);
					
				count     = (roundup(write_length, 4) + 12) / 64;
				remainder = (roundup(write_length, 4) + 12) % 64;
					
				vos_memcpy(mark_array,"data_to_bulk_in",15);
				write_uart(hUART,mark_array,15);
				vos_memset(mark_array,0,15);
					
				write_uart(hUART,BRI_buffer,write_length+12);
			}
				
			for(i = 0;i <= count;i++)
			{
				USBBRI_int_read(ctx,&BRI_buffer[i*64],64);
			}
		}
    }
	return ;		
}
	
void USBBRI_queue_bulk_in_data(USBBRI_context *ctx,unsigned int length)
{
	int i;
	
	for(i = 0; i < length;i++)
		//TMC_read_buffer[i+12] = i;
		
	vos_memcpy(mark_array,"queue_bulk_in_data",18);
	write_uart(hUART,mark_array,18);
	vos_memset(mark_array,0,18);
	return ;
}

unsigned int USBBRI_queue_bulk_in_header(USBBRI_context *ctx,unsigned char bulk_header[])
{
	unsigned char i = 0x02,j;	
	
	bulk_header[0] = DEV_DEP_MSG_IN;//ctx->USBBRI_bulk_out_header.MsgID;
	bulk_header[1] = ctx->USBBRI_bulk_out_header.bTag;
	bulk_header[2] = ctx->USBBRI_bulk_out_header.bTagInverse;
	bulk_header[3] = ctx->USBBRI_bulk_out_header.Reserved;
	
	for(j = 0;j < 4 ;j++)
		bulk_header[j+4] = (unsigned char)(ctx->USBBRI_bulk_out_header.TransferSize >> j*8 );
							
	bulk_header[8]  = ctx->USBBRI_bulk_out_header.bmTransfer_Attributes;
	bulk_header[9]  = ctx->USBBRI_bulk_out_header.TermChar;
	bulk_header[10] = ctx->USBBRI_bulk_out_header.unused;
	bulk_header[11] = ctx->USBBRI_bulk_out_header.unused >> 8;
	
	
	ctx->USBBRI_bulk_in_header.MsgID        = DEV_DEP_MSG_IN;//ctx->USBBRI_bulk_out_header.MsgID;
	ctx->USBBRI_bulk_in_header.bTag         = ctx->USBBRI_bulk_out_header.bTag;
	ctx->USBBRI_bulk_in_header.bTagInverse  = ctx->USBBRI_bulk_out_header.bTagInverse;
	ctx->USBBRI_bulk_in_header.Reserved     = ctx->USBBRI_bulk_out_header.Reserved;
	ctx->USBBRI_bulk_in_header.TransferSize = ctx->USBBRI_bulk_out_header.TransferSize;
							
	ctx->USBBRI_bulk_in_header.bmTransfer_Attributes = ctx->USBBRI_bulk_out_header.bmTransfer_Attributes;
	
	ctx->USBBRI_bulk_in_header.TermChar = ctx->USBBRI_bulk_out_header.TermChar;
	ctx->USBBRI_bulk_in_header.unused   = ctx->USBBRI_bulk_out_header.unused;
	
	vos_memcpy(ctx->bulk_in_header,bulk_header,12);
	
	//controul_transfer_in(ctx,bulk_header,12);
	vos_memcpy(mark_array,"queue_bulk_in_header",20);
	write_uart(hUART,mark_array,20);
	vos_memset(mark_array,0,20);
					
	//write_uart(hUART,bulk_header,12);
	return ctx->USBBRI_bulk_in_header.TransferSize; 
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
		
		//vos_memcpy(mark_array,"USBBRI_ENUM:",11);
		//write_uart(hUART,mark_array,11);
		//vos_memset(mark_array,0,11);
		//write_uart(hUART,ctx->setup_packet,12);
		
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
    unsigned short ul_siz,siz;   //transfer lenth
    unsigned char *src;    

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
		    if (lValue == 0)
				{
					src = USBBRI_str0_descriptor;
					siz = sizeof(USBBRI_str0_descriptor);
				}
				else if (lValue == 1)
				{
					src = USBBRI_str1_descriptor;
					siz = sizeof(USBBRI_str1_descriptor);
				}
				else if (lValue == 2)
				{
					src = USBBRI_str2_descriptor;
					siz = sizeof(USBBRI_str2_descriptor);
				}
				else if (lValue == 3)
				{
					src = USBBRI_str3_descriptor;
					siz = sizeof(USBBRI_str3_descriptor);
				}
				
				if (siz > wLength)
					siz = wLength;

				USBBRI_controul_transfer_in(ctx,src,siz);
				return;
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
		case VENDOR_CONTROUL_READ:
			 ctx->read_length=length;
			 USBBRI_controul_transfer_in(ctx,TMC_TO_BRI_controul_buffer,length);
			 real_transfer=0;
		     break;
						
		case VENDOR_CONTROUL_WRITE:
			 real_transfer = USBBRI_controul_transfer_out(ctx,BRI_TO_TMC_controul_buffer,length);
			 ctx->write_length=length;
			 ctx->controul_write_done=1;
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


void USBBRI_set_endpoint_stall(USBBRI_context *ctx, unsigned char ep_id)
{
	usbslave_ioctl_cb_t iocb;
	// Performs a protocol stall on endpoint 0
    // Indicates that a request is unsupported
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STALL;
    //iocb.ep = USBSLAVE_CONTROL_OUT;
	iocb.ep = ep_id;
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
	
