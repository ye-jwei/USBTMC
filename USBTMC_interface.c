

#include "vos.h"s
#include "USB.h"
#include "ioctl.h"
#include "USBSlave.h"

#include "USBTMC_define.h"


#include "USBTMC_interface.h"
#include "USBTMC_desc.h"


extern unsigned char TMC_TO_BRI_controul_buffer[16];
extern unsigned char BRI_TO_TMC_controul_buffer[16];
extern unsigned char mark_array[30];
	
extern unsigned char TMC_TO_BRI_bulk_buffer[64];
extern unsigned char BRI_TO_TMC_bulk_buffer[64];

extern unsigned char BRI_read_buffer[1024];
extern unsigned char TMC_read_buffer[1024];
extern unsigned char bulk_header[12];

extern unsigned char TMC_write_done;
extern unsigned char BRI_write_done;
extern unsigned char TMC_read_done;
extern unsigned char BRI_read_done;

extern unsigned char TMC_requset_BRI_answer;

extern VOS_HANDLE hUART;


unsigned char USBTMC_function_init(unsigned char vos_dev_num)
{
	vos_driver_t *USBTMC_cb;
	USBTMC_context *ctx;
	
	ctx = vos_malloc(sizeof(USBTMC_context));
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
	USBTMC_cb->ioctl = USBTMC_ioctl;
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


VOS_HANDLE USBTMC_slave_attach(VOS_HANDLE hUSB, unsigned char devUSBTMCSlave,VOS_HANDLE hFT232)
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

void USBTMC_slave_detach(VOS_HANDLE hUSBTMCSlave)
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
unsigned char USBTMC_ioctl(common_ioctl_cb_t *cb, USBTMC_context *ctx)
{
	unsigned char status = USBTMC_INVALID_PARAMETER;

	switch (cb->ioctl_code)
	{
		
		case VOS_IOCTL_USBTMCSLAVE_ATTACH:
			//The handle of the USB Slave port to attach to is passed in the set.data field of the common_ioctl_cb_t
			//ctx->hSlaveFT232=(VOS_HANDLE)cb->get.data;
			status = USBTMC_connect((VOS_HANDLE)cb->set.data, ctx);
			break;

		case VOS_IOCTL_USBTMCSLAVE_DETACH:
			USBTMC_disconnect(ctx);
			status = USBTMC_ERROR;
			break;

		default:
			break;
	}

	return status;
}

	
void USBTMC_disconnect(USBTMC_context *ctx)
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
	
unsigned char USBTMC_connect(VOS_HANDLE handle, USBTMC_context *ctx)
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
		iocb.ep = EP1_ID;
		iocb.get = &ctx->bulkin_ep;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		set_endpoint_maxpacket_size(ctx,64,ctx->bulkin_ep);
		clear_feature(ctx, EP1_ID);
		
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_BULK_OUT_ENDPOINT_HANDLE;
		iocb.ep =EP2_ID;
		iocb.get = &ctx->bulkout_ep;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		set_endpoint_maxpacket_size(ctx,64,ctx->bulkout_ep);
		clear_feature(ctx, EP2_ID);
		
		/*get interrupt endpoint handle*/
		iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_INT_IN_ENDPOINT_HANDLE;
		iocb.ep =EP3_ID;
		iocb.get = &ctx->int_in_ep;
		vos_dev_ioctl(ctx->handle,&iocb);
		
		set_endpoint_maxpacket_size(ctx,64,ctx->int_in_ep);
		clear_feature(ctx, EP3_ID);

		ctx->attached = 1;
		
		ctx->bulk_OUT_enable = TRUE;
		
		ctx->tcb_controul_thread = vos_create_thread_ex(31, CONTROUL_SETUP_MEMORY_SIZE,controul_setup, "USBTMC_setup_thread",2, ctx);
	   
	    ctx->tcb_bulkOUT_thread = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBTMC_bulk_write_thread, "USBTMC_BULK_write_thread",2, ctx);
		ctx->tcb_bulkIN_thread = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBTMC_bulk_read_thread, "USBTMC_BULK_READ_thread",2, ctx);
		ctx->tcb_int_read_thread = vos_create_thread_ex(30, FT232WRITE_MEMORY_SIZE,USBTMC_int_read_thread, "USBTMC_INT_READ_thread",2, ctx);
		
	}
	
  return status;
	
}	

unsigned char USBTMC_read(unsigned char *xfer,unsigned short num_to_read,unsigned short *num_read,USBTMC_context *ctx)
{
	*num_read = 0;
	while (num_to_read--) 
	{
		// copy character from OUT endpoint to xfer buffer
		++*num_read;
	}
	
	return USBTMC_OK;
	
}

unsigned char USBTMC_write(char *xfer,unsigned short num_to_write,unsigned short *num_written,USBTMC_context *ctx)
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

				
void USBTMC_bulk_read_thread(USBTMC_context *ctx)
{
	unsigned char bulk_header[12] = {0};
	unsigned int  write_length;
	int count = 0,remainder = 0 ,i = 0;
	int flag = 1,num = 0;
	
	while (1)
	{
		
		if(ctx->request_bulk_in_ready == 1)
		{	
			if(i == 0)
			{
				write_length = USBTMC_queue_bulk_in_header(ctx,bulk_header);
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
    }
	return;
}
				
void USBTMC_bulk_write_thread(USBTMC_context *ctx)
{
	
	//unsigned short write_length;
	unsigned int write_length,aligment_length,real_length = 0;

	int tmp=0;
	int i,j;
	int flag = 1;
	int num = 0;
	int count = 0,remainder = 0;
	
	unsigned int header_length;
	//vos_memset(BRI_read_buffer,0,1024);
	
	while (1)
	{
		real_length = real_length + bulk_write(ctx,&ctx->bulkout_buffer[0],64);
		num++;
			
		if (num == 1)//flag = 1???bulk_write;
		{
			vos_memcpy(bulk_header,ctx->bulkout_buffer,12);
			
			/*count the write_length and confire the number to transfer*/
			write_length = USBTMC_queue_bulk_out_header(ctx,bulk_header);
			
			if(ctx->USBTMC_bulk_out_header.MsgID == DEV_DEP_MSG_OUT)
			{
				/*device receive data from host*/
				if((ctx->USBTMC_bulk_out_header.bTag >=1) && (ctx->USBTMC_bulk_out_header.bTag <=255) && 
						(ctx->USBTMC_bulk_out_header.bTagInverse == (~ctx->USBTMC_bulk_out_header.bTag)))		
				{
					USB_device_error_deal(ctx,1);
					num = -1;
				}
			}
			else if(ctx->USBTMC_bulk_out_header.MsgID == REQUEST_DEV_DEP_MSG_IN)
			{
				/*tell device to prepare the data for host*/
				if((ctx->USBTMC_bulk_out_header.bTag >=1) && (ctx->USBTMC_bulk_out_header.bTag <=255) && 
						(ctx->USBTMC_bulk_out_header.bTagInverse == (~ctx->USBTMC_bulk_out_header.bTag)))		
				{
					USB_device_error_deal(ctx,1);
					num = -1;
				}
				
				vos_memcpy(mark_array,"request_bulk_in",16);
				write_uart(hUART,mark_array,16);
				vos_memset(mark_array,0,16);
				
				//write_uart(hUART,bulk_header,12);
				ctx->request_bulk_in_ready = 1;
				TMC_requset_BRI_answer = 1;
				num = 0;
				return ;
			}
			else 
			{
				USB_device_error_deal(ctx,1);
				num = -1;
			}
			count = (write_length-52) / 64; //?╕ф??52
			remainder = (write_length-52) % 64;
			
			/*copy the 1st buffer*/
			if(write_length <= 52)
			{
				vos_memcpy(&BRI_read_buffer[0],&ctx->bulkout_buffer[12],write_length);
				vos_memset(ctx->bulkout_buffer,0,64);
			}
			else 
			{
				vos_memcpy(&BRI_read_buffer[0],&ctx->bulkout_buffer[12],52);
				vos_memset(ctx->bulkout_buffer,0,64);
			}
			
			flag = 0;
		}
		else 
		{
			vos_memcpy(&BRI_read_buffer[(num-2)*64+52],&ctx->bulkout_buffer[0],64);
			//vos_memset(ctx->bulkout_buffer,0,64);
		}
		
		if(num == ((write_length+12)/64+1))
		//if((real_length - 12) == write_length)
		{
			//vos_memcpy(&BRI_read_buffer[write_length],aligment_data,aligment_length - write_length);
			if((real_length -12) != write_length)
			{
				USB_device_error_deal(ctx,2);
				num = -1;
			}
			else 
			{
				num = 0;
			}
			
			write_uart(hUART,BRI_read_buffer,write_length);
			TMC_write_done = 1;//tell the device that host write is done;
			
			vos_memcpy(mark_array,"bulk_out_done",30);
			write_uart(hUART,mark_array,30);
			vos_memset(mark_array,0,30);
			real_length = 0;
			break;
		}
		if(num == -1)
		{
			vos_memcpy(mark_array,"device_error",30);
			write_uart(hUART,mark_array,12);
			vos_memset(mark_array,30,0);
		}
    }
  return;			
}

void USB_device_error_deal(USBTMC_context *ctx,int error_byte)
{
	/*before transfer,header,MsgID or bTag is wrong*/
	if(error_byte == 1)
	{
		vos_memset(ctx->bulkout_buffer,0,64);
		vos_memset(BRI_read_buffer,0,1024);
		set_endpoint_stall(ctx,EP2_ID);
	}
	/*after transfer,transferzize is wrong*/
	else if(error_byte == 2)
	{
		vos_memset(ctx->bulkout_buffer,0,64);
		set_endpoint_stall(ctx,EP2_ID);
	}
}

void USBTMC_send_setup_packet(unsigned char packet[],USBTMC_context *ctx)
{
	vos_memcpy(ctx->setup_packet,packet,9);
	ctx->class_request_enable = 1;
	return;
}


unsigned int USBTMC_queue_bulk_out_header(USBTMC_context *ctx,unsigned char bulk_header[])
{
	ctx->USBTMC_bulk_out_header.MsgID                 = bulk_header[0];
	ctx->USBTMC_bulk_out_header.bTag                  = bulk_header[1];
	ctx->USBTMC_bulk_out_header.bTagInverse  		  = bulk_header[2];
	ctx->USBTMC_bulk_out_header.Reserved              = bulk_header[3];	
	ctx->USBTMC_bulk_out_header.TransferSize          = 	bulk_header[4]+(bulk_header[5]<<8)+
													(bulk_header[6]<<16)+(bulk_header[7]<<24);;
							
	ctx->USBTMC_bulk_out_header.bmTransfer_Attributes = bulk_header[8];
	ctx->USBTMC_bulk_out_header.TermChar			  = bulk_header[9];
	ctx->USBTMC_bulk_out_header.unused 				  = bulk_header[10]+(bulk_header[11]<<8);
	
	
	vos_memcpy(mark_array,"bulk_header",30);
	write_uart(hUART,mark_array,30);
	write_uart(hUART,bulk_header,12);
	vos_memset(mark_array,0,30);
	return ctx->USBTMC_bulk_out_header.TransferSize;
}



void  USBTMC_int_read_thread(USBTMC_context *ctx)
{
	
	unsigned char bulk_header[12] = {0};
	unsigned int  write_length;
	int count = 0,remainder = 0 ,i = 0;
	int flag = 1,num = 0;
	
	while (1)
	{
		
		if(ctx->request_bulk_in_ready == 1)
		{	
			if(i == 0)
			{
				write_length = USBTMC_queue_bulk_in_header(ctx,bulk_header);
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
    }
	return;		
}
	
void queue_bulk_in_data(USBTMC_context *ctx,unsigned int length)
{
	int i;
	unsigned char queue_data_done[15] = {'q','u','e','u','e','_','d','a','t','a','_','d','o','n','e'};
	
	for(i = 0; i < length;i++)
		TMC_read_buffer[i+12] = i;
		
	//write_uart(hUART,queue_data_done,15);

	return ;
}

unsigned int USBTMC_queue_bulk_in_header(USBTMC_context *ctx,unsigned char bulk_header[])
{
	unsigned char i = 0x02,j;	
	
	bulk_header[0] = DEV_DEP_MSG_IN;//ctx->USBTMC_bulk_out_header.MsgID;
	bulk_header[1] = ctx->USBTMC_bulk_out_header.bTag;
	bulk_header[2] = ctx->USBTMC_bulk_out_header.bTagInverse;
	bulk_header[3] = ctx->USBTMC_bulk_out_header.Reserved;
	
	for(j = 0;j < 4 ;j++)
		bulk_header[j+4] = (unsigned char)(ctx->USBTMC_bulk_out_header.TransferSize >> j*8 );
							
	bulk_header[8]  = ctx->USBTMC_bulk_out_header.bmTransfer_Attributes;
	bulk_header[9]  = ctx->USBTMC_bulk_out_header.TermChar;
	bulk_header[10] = ctx->USBTMC_bulk_out_header.unused;
	bulk_header[11] = ctx->USBTMC_bulk_out_header.unused >> 8;
	
	
	ctx->USBTMC_bulk_in_header.MsgID        = DEV_DEP_MSG_IN;//ctx->USBTMC_bulk_out_header.MsgID;
	ctx->USBTMC_bulk_in_header.bTag         = ctx->USBTMC_bulk_out_header.bTag;
	ctx->USBTMC_bulk_in_header.bTagInverse  = ctx->USBTMC_bulk_out_header.bTagInverse;
	ctx->USBTMC_bulk_in_header.Reserved     = ctx->USBTMC_bulk_out_header.Reserved;
	ctx->USBTMC_bulk_in_header.TransferSize = ctx->USBTMC_bulk_out_header.TransferSize;
							
	ctx->USBTMC_bulk_in_header.bmTransfer_Attributes = ctx->USBTMC_bulk_out_header.bmTransfer_Attributes;
	
	ctx->USBTMC_bulk_in_header.TermChar = ctx->USBTMC_bulk_out_header.TermChar;
	ctx->USBTMC_bulk_in_header.unused   = ctx->USBTMC_bulk_out_header.unused;
	
	//write_uart(hUART,&i,1);
	//write_uart(hUART,bulk_header,12);
	
	//write_uart(hUART,&ctx->USBTMC_bulk_in_header.TransferSize,4);
	
	return ctx->USBTMC_bulk_in_header.TransferSize; 
}
	
/*****get descriptor interface: for get the device/config/string descriptor ******/	
unsigned char get_descriptor(USBTMC_context *ctx)
{
    //usbslave_ioctl_cb_t iocb;
    usb_deviceRequest_t *devReq; //8 bytes setup data
    unsigned char hValue;   // high_byte of wValue,indicate the get_descriptor_request type on setup stage
    unsigned char lValue;   // low_byte of wValue
    unsigned short wLength; 
    unsigned short ul_siz,siz;   //transfer lenth
    //unsigned char *src;    
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
			controul_transfer_in(ctx,(unsigned char*)&device_desc,ul_siz);
            break;
	    }

        case USB_DESCRIPTOR_TYPE_CONFIGURATION:
	    {
            // return 9 bytes or whole config descriptor only
            ul_siz= wLength == 9?9:config_desc.wTotalLength;
           // ul_siz = (uint32) siz;
			controul_transfer_in(ctx,(unsigned char*)&config_desc,ul_siz);

	    }

        case USB_DESCRIPTOR_TYPE_STRING:
	    {
			/*
		    ul_siz=string_desc.bLength;
           // flag = (unsigned char) (wLength != siz);
            if (ul_siz > wLength)
		    {
			  ul_siz = wLength;
		    }
		controul_transfer_in(ctx,(unsigned char*)&string_desc,ul_siz);
		*/
		if (lValue == 0)
			{
				src = str0_descriptor;
				siz = sizeof(str0_descriptor);
			}
			else if (lValue == 1)
			{
				src = str1_descriptor;
				siz = sizeof(str1_descriptor);
			}
			else if (lValue == 2)
			{
				src = str2_descriptor;
				siz = sizeof(str2_descriptor);
			}
			else if (lValue == 3)
			{
				src = str3_descriptor;
				siz = sizeof(str3_descriptor);
			}

			//cond = (unsigned char) (wLength != siz);

			if (siz > wLength)
				siz = wLength;

			//ul_siz = (uint32) siz;
			
			controul_transfer_in(ctx,src,siz);
			return;
	    }

	    default:
			set_control_ep_halt(ctx);// Invalid Command   force a protocol stall
			return USBSLAVE_ERROR;// respond with Request Error 
			break;
			  			
     }
   //vos_delay_msecs(100);
   return USBSLAVE_OK;
}

void controul_setup(USBTMC_context *ctx)
{
	usbslave_ioctl_cb_t iocb;
	unsigned char bmRequestType;
	unsigned char status;
	
	while (ctx->attached)
	{
		if(ctx->class_request_enable == 0)
			wait_setup_packet(ctx);
		// we can get here on a USB Slave disconnect IOCTL from our detach function
		// in this case, the attached flag should be set to 0
		if (!ctx->attached)
			break;
		write_uart(hUART,ctx->setup_packet,9);
		
		bmRequestType = ctx->setup_packet[0] & 0x60;
		if(ctx->class_request_enable == 1)
			ctx->class_request_enable = 0;
		
		if (bmRequestType == USB_BMREQUESTTYPE_STANDARD) 
		{
			status = standard_request(ctx);
		}
		else if (bmRequestType == USB_BMREQUESTTYPE_CLASS) 
		{
			status = class_request(ctx);
		}
		else if (bmRequestType == USB_BMREQUESTTYPE_VENDOR) 
		{
			status = vendor_request(ctx);
		}
		
		vos_delay_msecs(500);
	}
	
}

unsigned char standard_request(USBTMC_context *ctx)
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
			 set_address(ctx, devReq->wValue & 0xff);
			 break;
			
		case USB_REQUEST_CODE_GET_DESCRIPTOR :
			 //write_uart(ctx->huart,buffer,len);
			 get_descriptor(ctx);
			 break;
			
		case USB_REQUEST_CODE_SET_CONFIGURATION :
			 set_configuration(ctx,devReq->wValue & 0xff);
			 break;
			
		case USB_REQUEST_CODE_CLEAR_FEATURE :
			 clear_feature(ctx, devReq->wIndex >> 8);
			 break;
			
		case USB_REQUEST_CODE_SET_FEATURE:
			 set_feature(ctx, devReq->wIndex >> 8);
			 break;
			
		default:
			 // force a protocol stall
			 set_control_ep_halt(ctx);
			 break;
	}
	
   setup_transfer_handshake(ctx);
   return status;
	
}


unsigned char class_request(USBTMC_context *ctx)
{
	unsigned char status = USBSLAVE_OK;
	usb_deviceRequest_t *devReq;
	unsigned char bReq;
	unsigned char class_test[11] = {0x63,0x6c,0x61,0x73,0x73,0x5f,0x74,0x65,0x73,0x74,0x32};
	devReq = (usb_deviceRequest_t *)ctx->setup_packet;
	bReq = devReq->bRequest;
	
	switch (bReq) 
	{
		case INITIATE_ABORT_BULK_OUT :
			 class_requests_inititate_abort_bulk_out(ctx);
			 break;
			
		case CHECK_ABORT_BULK_OUT_STATUS:
			 class_requests_check_abort_bulk_out_status(ctx);
			 break;
			
		case INITIATE_ABORT_BULK_IN:
			 class_requests_inititate_abort_bulk_in(ctx);
			 break;
			
		case CHECK_ABORT_BULK_IN_STATUS:
			 class_requests_check_abort_bulk_in_status(ctx);
			 break;
			
		case INITIATE_CLEAR:
			 class_requests_initiate_clear(ctx);
			 break;
			
		case CHECK_CLEAR_STATUS:
			 class_requests_check_clear_statue(ctx);
			 break;
			
		case GET_CAPABILITIES:
			 class_requests_get_capablities(ctx);
			 break;
			
		case INDICATOR_PULSE:
			 class_requests_indicator_pulse(ctx);
			 break;
			
		default:
			 // force a protocol stall
			 set_control_ep_halt(ctx);
			 break;
	
	}
	
   setup_transfer_handshake(ctx);
   return status;
}


unsigned char vendor_request(USBTMC_context *ctx)
{
	usb_deviceRequest_t *devReq;
    unsigned char status = USBSLAVE_OK;
    unsigned char bReq;
	unsigned char ep_id;
	unsigned char iswriting=0;
	unsigned short length=0;
	unsigned short number=0;
	int real_transfer=0;
	unsigned char ep2_state;
	
	unsigned char packet[9];
	
    devReq = (usb_deviceRequest_t *)ctx->setup_packet;
    bReq = devReq->bRequest;
	
	
	
	length=(unsigned char)(devReq->wLength);
	
    switch (bReq)
    {					
		case VENDOR_CONTROUL_READ:
			 //ctx->controul_read_done=1;
			 ctx->read_length=length;
			 controul_transfer_in(ctx,ctx->read_buffer,length);
			 //real_transfer=0;
		     break;
						
		case VENDOR_CONTROUL_WRITE:
			 real_transfer=controul_transfer_out(ctx,ctx->read_buffer,length);
			 //write_uart(hUART,ctx->read_buffer,length);
			 //ctx->write_length=length;
			// ctx->controul_write_done=1;
			 break;
			
		case VENDOR_GET_EP_STATE:
		/*The return value is zero if the endpoint it not halted and non-zero if it is halted.*/
			ep_id = devReq->wValue &0x0ff;
			ep2_state = get_ep_status(ctx,ep_id);

			 controul_transfer_in(ctx,&ep2_state,1);

			 break;
		
		case VENDOR_CLEAR_FEATURE:
			ep_id = devReq->wValue &0x0ff;
			clear_feature(ctx,ep_id);
			
			vos_memcpy(mark_array,"clear_feature",13);
			write_uart(hUART,mark_array,13);
			//setup_transfer_handshake(ctx);
			break;
			
			
		case VENDOR_SET_STALL:
			ep_id = devReq->wValue &0x0ff;
			set_endpoint_stall(ctx,ep_id);
			
			vos_memcpy(mark_array,"set_endpoint_stall",30);
			write_uart(hUART,mark_array,30);
			vos_memset(mark_array,0,30);
			break;
			
			
						
		case VENDOR_CLASS_TEST_ABORT_BULK_OUT:
			
			
			//packet[0] = devReq->wValue >> 8;
			packet[1] = devReq->wValue & 0x0ff;
			
			if(packet[1] < 5)
			{
				packet[0] = 0xa2;
				if((packet[1] == 1) || (packet[1] == 3))
					packet[2] = ctx->USBTMC_bulk_out_header.bTag;
				else 
					packet[2] = ctx->USBTMC_bulk_in_header.bTag;
			}
			else
			{
				packet[0] = 0xa1;
				packet[2] = 0x0;
			}
			packet[3] = 0x0;
			packet[4] = 0x02;
			packet[5] = 0x0;
			packet[6] = 0x02;
			packet[7] = 0x0;
			
			//write_uart(hUART,array,25);
			vos_memcpy(mark_array,"class_request_test",30);
			//controul_transfer_in(ctx,packet,9);
			write_uart(hUART,mark_array,30);
			vos_memset(mark_array,0,30);
			USBTMC_send_setup_packet(packet,ctx);

	

			break;
			
			
	    default:             
     		 //set_control_ep_halt(ctx);// Invalid Command   force a protocol stall
			 setup_transfer_handshake(ctx);  
             break;
			
    }
	
	return status;
}

	
void vendor_to_class(USBTMC_context *ctx)	//change vendor request to class request 
{
		
	
}


/***********************************************************************************/	
/*transfer interface for enumeration */
/***********************************************************************************/	
void wait_setup_packet( USBTMC_context *ctx)
{
   usbslave_ioctl_cb_t iocb;
	

		//Receives a SETUP packet. This call blocks until a SETUP packet is received from the host
	   iocb.ioctl_code = VOS_IOCTL_USBSLAVE_WAIT_SETUP_RCVD;
	   iocb.request.setup_or_bulk_transfer.buffer = &ctx->setup_packet[0];//databuffer_len is 9 bytes
	   iocb.request.setup_or_bulk_transfer.size = 9;
	   vos_dev_ioctl(ctx->handle,&iocb);	
	
}
	
int controul_transfer_in(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
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
	
int controul_transfer_out(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
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
	
int bulk_read(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
	usbslave_ioctl_cb_t iocb;
	clear_feature(ctx,EP1_ID);
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_TRANSFER;
    iocb.handle = ctx->bulkin_ep;
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = (int16)transfer_len;
    vos_dev_ioctl(ctx->handle,&iocb);
	//clear_feature(ctx,EP1_ID);
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);
}	
	
int bulk_write(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
	usbslave_ioctl_cb_t iocb;

	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_TRANSFER;
    iocb.handle = ctx->bulkout_ep;
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = (int16)transfer_len;
    vos_dev_ioctl(ctx->handle,&iocb);
	
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);
}	

int int_read(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
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
	
		
int int_write(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len)
{
	usbslave_ioctl_cb_t iocb;

	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_TRANSFER;
    iocb.handle = ctx->bulkout_ep;
    iocb.request.setup_or_bulk_transfer.buffer = pbuffer;
    iocb.request.setup_or_bulk_transfer.size = (int16)transfer_len;
    vos_dev_ioctl(ctx->handle,&iocb);
	
	return (iocb.request.setup_or_bulk_transfer.bytes_transferred);
}	

void setup_transfer_handshake(USBTMC_context *ctx)
{
	usbslave_ioctl_cb_t iocb;
	//send zero_len data packet to shake hands
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SETUP_TRANSFER;
	iocb.handle = ctx->in_ep0;//the handle must be the ep0in_handle
    iocb.request.setup_or_bulk_transfer.buffer = (void *)0;
    iocb.request.setup_or_bulk_transfer.size = 0;
    vos_dev_ioctl(ctx->handle,&iocb);

}
	
	
unsigned char set_endpoint_maxpacket_size(USBTMC_context *ctx,unsigned char set_maxsize,usbslave_ep_handle_t set_handle)
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
	
void set_control_ep_halt(USBTMC_context *ctx)
{
    usbslave_ioctl_cb_t iocb;
	// Performs a protocol stall on endpoint 0
    // Indicates that a request is unsupported
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STALL;
    //iocb.ep = USBSLAVE_CONTROL_OUT;
	iocb.ep = USBSLAVE_CONTROL_OUT;
    vos_dev_ioctl(ctx->handle, &iocb);
}
	
void set_endpoint_stall(USBTMC_context *ctx, unsigned char ep_id)
{
	usbslave_ioctl_cb_t iocb;
	// Performs a protocol stall on endpoint 0
    // Indicates that a request is unsupported
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STALL;
    //iocb.ep = USBSLAVE_CONTROL_OUT;
	iocb.ep = ep_id;
    vos_dev_ioctl(ctx->handle, &iocb);
}

void set_address(USBTMC_context *ctx, unsigned char addr)
{
	usbslave_ioctl_cb_t iocb;

	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SET_ADDRESS;
	iocb.set = (void *) addr;
	vos_dev_ioctl(ctx->handle, &iocb);

}

unsigned char get_interface(USBTMC_context *ctx)
{
	unsigned char interface_value;
	
	interface_value=interface_desc.bAlternateSetting;
	controul_transfer_in(ctx,&interface_value,1);
	
	return 0; 
}

unsigned char set_interface(USBTMC_context *ctx)
{
 	unsigned char set_value;
	
	set_value=ctx->setup_packet[2];	
	interface_desc.bAlternateSetting=set_value;
	
	return 1;

}
	
unsigned char get_configuration(USBTMC_context *ctx)
{
	unsigned char  config_value;
	
	config_value=config_desc.bConfigurationValue;
	controul_transfer_in(ctx,&config_value,1);
	
	return 1;
	
}
	
void set_configuration(USBTMC_context *ctx, unsigned char config)
{
    usbslave_ioctl_cb_t iocb;
	
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_SET_CONFIGURATION;
	//the low bit of wValue indicates the configuration_value, 
	//Note that the configuration_value must meet with the config_desc.bConfigurationValue 
    iocb.set = (void *) config;
    vos_dev_ioctl(ctx->handle, &iocb);
	
}	
	
	
void set_feature(USBTMC_context *ctx, unsigned char ep_id)
{
	usbslave_ioctl_cb_t iocb;
	
    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STALL;
    iocb.ep = ep_id;
    vos_dev_ioctl(ctx->handle, &iocb);

}
	
/*Remove a halt state on the USB Slave device. An IN, OUT or control endpoint may be stalled but only
  IN and OUT endpoints can be cleared by this IOCTL.*/
void clear_feature(USBTMC_context *ctx, unsigned char ep_id)
{
	usbslave_ioctl_cb_t iocb;
	unsigned char clear_bulk_out[14] = {'c','l','e','a','r','_','b','u','l','k','_','o','u','t'};
    
	iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_CLEAR;
    iocb.ep = ep_id;
    vos_dev_ioctl(ctx->handle, &iocb);
	//write_uart(hUART,clear_bulk_out,14);
}
	
/*The return value is zero if the endpoint it not halted and non-zero if it is halted.*/
unsigned char get_ep_status(USBTMC_context *ctx, unsigned char ep_id)
{
    unsigned  char state;
	usbslave_ioctl_cb_t iocb;

    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_ENDPOINT_STATE;
    iocb.ep = ep_id;
    iocb.get = &state;
    vos_dev_ioctl(ctx->handle, &iocb);
	//write_uart(hUART,&state,1);
	//controul_transfer_in(ctx,&state,1);
	return state;
	
}
	
unsigned char get_device_status(USBTMC_context *ctx)
{
	unsigned  char state;
	usbslave_ioctl_cb_t iocb;

    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_GET_STATE;
    iocb.get = &state;
    vos_dev_ioctl(ctx->handle, &iocb);

	controul_transfer_in(ctx,&state,1);
	
	return state;
	
}

	



/*
**USBTMC Class Request**
*/
void class_requests_inititate_abort_bulk_out( USBTMC_context *ctx )
{
	/*
bmRequestType   0xA2 (Dir = IN, Type = Class, Recipient = Endpoint)
bRequest   		INITIATE_ABORT_BULK_OUT, see Table 15.
wValue 			D7...D0 The bTag value associated with the transfer to abort.
				D15...D8 Reserved. Must be 0x00.
wIndex Must specify direction and endpoint number per the USB 2.0 specification, section 9.3.4.
wLength 		0x0002. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.
	
	*/
	unsigned char status = USBSLAVE_OK;
	usb_deviceRequest_t *devReq;
	unsigned short wValue;
	
	devReq = (usb_deviceRequest_t *)ctx->setup_packet;
	//bReq = devReq->bRequest;
	wValue = devReq->wValue;
	
	//unsigned char  response_packet[2]USBTMC_status bTag
	//unsigned char USBTMC_status;
	//unsigned char bTag;
	
	if ((ctx->USBTMC_bulk_out_header.bTag +2 == (wValue & 0xff))||(ctx->USBTMC_bulk_out_header.bTag == (wValue & 0xff)))
	{
		ctx->abort_out = 1;
		set_endpoint_stall(ctx, EP2_ID);
		//clear_feature(ctx,EP2_ID);
		vos_memset(ctx->bulkout_buffer,0,64);
		/*queue the respone packet*/
		ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
		ctx->response_packet[1] = (unsigned char)wValue;
	}
	else if(ctx->USBTMC_bulk_out_header.bTag == 0)
	{
		if(get_ep_status(ctx,EP2_ID) == 0)
		{
			/*The device returns this status if there is no transfer in progress and the Bulk-OUT FIFO is empty.*/
			ctx->response_packet[0] = USBTMC_STATUS_FAILED;
			ctx->response_packet[1] = (unsigned char)wValue;
		}
		else 
		{
			/*There is no transfer in progress, but the Bulk-OUT FIFO is not empty.*/
			ctx->response_packet[0] = USBTMC_STATUS_TRANSFER_NOT_IN_PROGRESS;
			ctx->response_packet[1] = (unsigned char)wValue;
		}	
		clear_feature(ctx,EP2_ID);
	}
	else 
	{
		/*There is a transfer in progress, but the specified bTag does not match.*/
		ctx->response_packet[0] = USBTMC_STATUS_TRANSFER_NOT_IN_PROGRESS;
		ctx->response_packet[1] = (unsigned char)wValue;
		clear_feature(ctx,EP2_ID);
	}
	
	vos_memcpy(mark_array,"inititate_abort_bulk_out",24);
	write_uart(hUART,mark_array,24);
	vos_memset(mark_array,0,24);
	controul_transfer_in(ctx,ctx->response_packet,2);
}

void class_requests_check_abort_bulk_out_status(USBTMC_context *ctx)
{
	/*
bmRequestType 	0xA2 (Dir = IN, Type = Class, Recipient = Endpoint)
bRequest 		CHECK_ABORT_BULK_OUT_STATUS, see Table 15.
wValue 	Reserved. Must be 0x0000.
wIndex Must specify direction and endpoint number per the USB 2.0 specification, section 9.3.4.
wLength			0x0008. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.
	
	
	*/
	unsigned char response_packet[5]; //USBTMC_status 0 0 0 NBYTES_REX:The total number of USBTMC message data bytes (not including Bulk-OUT Header or alignment bytes) in the transfer received,
	unsigned int TransferSize = ctx->USBTMC_bulk_out_header.TransferSize;
	
	if(ctx->abort_out == 0)
		ctx->response_packet[0] = USBTMC_STATUS_PENDING;
	else 
	{
		ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
		ctx->response_packet[4] = TransferSize & 255;
		ctx->response_packet[5] = (TransferSize >> 8) & 255;
		ctx->response_packet[6] = (TransferSize >> 16) & 255;
		ctx->response_packet[7] = (TransferSize >> 24) & 255;
	}
	ctx->response_packet[1] = 0;
	ctx->response_packet[2] = 0;
	ctx->response_packet[3] = 0;
	
	vos_memcpy(mark_array,"check_abort_bulk_out_status",30);
	write_uart(hUART,mark_array,30);
	vos_memset(mark_array,0,30);
	
	controul_transfer_in(ctx,ctx->response_packet,3);
}
void class_requests_inititate_abort_bulk_in(USBTMC_context *ctx)
{
	/*
bmRequestType 	0xA2 (Dir = IN, Type = Class, Recipient = Endpoint)
bRequest 		INITIATE_ABORT_BULK_IN, see Table 15.
wValue 			D7...D0 The bTag value associated with the transfer to abort.
				D15...D8 Reserved. Must be 0x00.
wIndex Must specify direction and endpoint number per the USB 2.0 specification, section 9.3.4.
wLength 0x0002. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.
	
	*/
	unsigned char status = USBSLAVE_OK;
	usb_deviceRequest_t *devReq;
	unsigned short wValue;
	unsigned char tmp;

	devReq = (usb_deviceRequest_t *)ctx->setup_packet;
	//bReq = devReq->bRequest;
	wValue = devReq->wValue;
	
	//unsigned char  response_packet[2]; //USBTMC_status bTag
	//unsigned char  USBTMC_status;
	//USBTMC_context bTag;
	
	
	/*response_packet: USBTMC_status bTag*/
	
	if(((ctx->USBTMC_bulk_in_header.bTag + 1) == (wValue & 255)) || ((ctx->USBTMC_bulk_in_header.bTag + 4) == (wValue & 255)) || ((ctx->USBTMC_bulk_in_header.bTag + 3) == (wValue & 255)) || ((ctx->USBTMC_bulk_in_header.bTag) == (wValue & 255)))
	{
		ctx->abort_in = 1;
		
		/*queue the respone packet*/
		ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
		ctx->response_packet[1] = (unsigned char)wValue;
	}
	
	else if(ctx->USBTMC_bulk_in_header.bTag != (wValue & 255))
	{
		/*There is a transfer in progress, but the specified bTag
		 * does not match.*/
		ctx->response_packet[0] = USBTMC_STATUS_TRANSFER_NOT_IN_PROGRESS;
		ctx->response_packet[1] = (unsigned char)wValue;
	}
	
	else 
	{
		tmp = get_ep_status(ctx,EP1_ID);
		/*There is no transfer in progress, but the Bulk-OUT
			 * FIFO is not empty.*/
			
		if(((wValue & 255) == 0) && (tmp != 0))
		{
			ctx->response_packet[0] = USBTMC_STATUS_TRANSFER_NOT_IN_PROGRESS;
			//ctx->response_packet[1] = ctx->USBTMC_bulk_in_header.bTag;//??жн?read
		}
		
		if ((wValue & 255) == 0 && tmp == 0)
		{
			ctx->response_packet[0] = USBTMC_STATUS_FAILED;
			//ctx->response_packet[1] = ctx->USBTMC_bulk_in_header.bTag;//??жн?read
		}
		
	}
	
	
	vos_memcpy(mark_array,"inititate_abort_bulk_in",23);
	write_uart(hUART,mark_array,23);
	vos_memset(mark_array,0,23);
	controul_transfer_in(ctx,ctx->response_packet,2);
}


	
void class_requests_check_abort_bulk_in_status(USBTMC_context *ctx)
{
	/*
bmRequestType 0xA2 (Dir = IN, Type = Class, Recipient = Endpoint)
bRequest CHECK_ABORT_BULK_IN_STATUS, see Table 15.
wValue Reserved. Must be 0x0000.
wIndex Must specify direction and endpoint number per the USB 2.0 specification, section 9.3.4.
wLength 0x0008. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.*/
	unsigned char response_packet[5]; //USBTMC_status bmAbortBulkIn 0 0 NBYTES_TXD:The total number of USBTMC message data bytes (not including Bulk-IN Header or alignment bytes) in the transfer received,
	unsigned char tmp = get_ep_status(ctx,EP1_ID);
	unsigned int TransferSize = ctx->USBTMC_bulk_in_header.TransferSize;
	if(tmp == 0)
	{
		ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
		ctx->response_packet[1] = 0;
		ctx->response_packet[4] = TransferSize & 255;
		ctx->response_packet[5] = (TransferSize >> 8) & 255;
		ctx->response_packet[6] = (TransferSize >> 16) & 255;
		ctx->response_packet[7] = (TransferSize >> 24) & 255;
	}
	else 
	{
		ctx->response_packet[0] = USBTMC_STATUS_PENDING;
		ctx->response_packet[4] = 0;
		ctx->response_packet[5] = 0;
		ctx->response_packet[6] = 0;
		ctx->response_packet[7] = 0;
		if (tmp != 0)
			ctx->response_packet[1] = 1;
		else
			ctx->response_packet[1] = 0;
	}
	ctx->response_packet[2] = 0;
	ctx->response_packet[3] = 0;
	
		
	vos_memcpy(mark_array,"check_abort_bulk_in_status",30);
	write_uart(hUART,mark_array,30);
	vos_memset(mark_array,0,30);
	
	controul_transfer_in(ctx,ctx->response_packet,3);
}

void class_requests_initiate_clear(USBTMC_context *ctx)
{
	/*t
bmRequestType 0xA1 (Dir = IN, Type = Class, Recipient = Interface)
bRequest INITIATE_CLEAR, see Table 15.
wValue 0x0000
wIndex Must specify interface number per the USB 2.0 specification, section 9.3.4.
wLength 0x0001. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.*/
	unsigned char tmp;
	
	ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
	
	ctx->abort_out = 1;
	ctx->bulkout_fifo_status = 0;
	//set_endpoint_stall(ctx, EP2_ID);
	clear_feature(ctx,EP2_ID);
	tmp = get_ep_status(ctx,EP2_ID);
	vos_memset(ctx->bulkout_buffer,0,64);
	if(tmp == 0)
		ctx->bulkout_fifo_status = 1;
	
	ctx->abort_in = 1;
	ctx->bulkin_fifo_status = 0;
	//set_endpoint_stall(ctx, EP1_ID);
	clear_feature(ctx,EP1_ID);
	vos_memset(ctx->bulkin_buffer,0,64);
	tmp = get_ep_status(ctx,EP1_ID);
	if(tmp == 0)
		ctx->bulkin_fifo_status = 1;
	
	
		
	vos_memcpy(mark_array,"initiate_clear",30);
	write_uart(hUART,mark_array,30);
	vos_memset(mark_array,0,30);
	controul_transfer_in(ctx,ctx->response_packet,1);
}


void class_requests_check_clear_statue(USBTMC_context *ctx)
{
	/*bmRequestType 0xA1 (Dir = IN, Type = Class, Recipient = Interface)
bRequest CHECK_CLEAR_STATUS, see Table 15.
wValue Reserved. Must be 0x0000.
wIndex Must specify interface number per the USB 2.0 specification, section 9.3.4.
wLength 0x0002. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.*/
	unsigned char tmp = get_ep_status(ctx,EP1_ID);
	if((ctx->bulkout_fifo_status == 0 && ctx->bulkin_fifo_status == 0)
				|| tmp != 0)
	{
		ctx->response_packet[0] = USBTMC_STATUS_PENDING;
		if(tmp == 0)
			ctx->response_packet[1] = 0;
		else 
			ctx->response_packet[1] = 1;
	}
	if((ctx->bulkout_fifo_status == 1 && ctx->bulkin_fifo_status == 1)
				|| tmp == 0)
	{
		ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
		ctx->response_packet[1] = 0;
	}
	
	
			
	vos_memcpy(mark_array,"check_clear_statue",30);
	write_uart(hUART,mark_array,30);
	vos_memset(mark_array,0,30);
	controul_transfer_in(ctx,ctx->response_packet,2);
}


void class_requests_get_capablities(USBTMC_context *ctx)
{
	/*
	bmRequestType 0xA1 (Dir = IN, Type = Class, Recipient = Interface)
bRequest GET_CAPABILITIES, see Table 15.
wValue 0x0000
wIndex Must specify interface number per the USB 2.0 specification, section 9.3.4.
wLength 0x0018. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.*/
	ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
	ctx->response_packet[1] = 0;
	
	ctx->response_packet[2] = device_desc.bcdUSB & 255;
	ctx->response_packet[3] = (device_desc.bcdUSB >> 8) & 255;
	
	ctx->response_packet[4] = 0x04;
	ctx->response_packet[5] = 0x01;
	
	ctx->response_packet[6] = 0;
	ctx->response_packet[7] = 0;
	ctx->response_packet[8] = 0;
	ctx->response_packet[9] = 0;
	ctx->response_packet[10] = 0;
	ctx->response_packet[11] = 0;
	ctx->response_packet[12] = 0;
	ctx->response_packet[13] = 0;
	ctx->response_packet[14] = 0;
	ctx->response_packet[15] = 0;
	ctx->response_packet[16] = 0;
	ctx->response_packet[17] = 0;
	
	
		vos_memcpy(mark_array,"get_capablities",30);
	write_uart(hUART,mark_array,30);
	vos_memset(mark_array,0,30);
	controul_transfer_in(ctx,ctx->response_packet,18);
}


void class_requests_indicator_pulse(USBTMC_context *ctx)
{
	/*
bmRequestType 0xA1 (Dir = IN, Type = Class, Recipient = Interface)
bRequest INDICATOR_PULSE, see Table 15.
wValue 0x0000
wIndex Must specify interface number per the USB 2.0 specification, section 9.3.4.
wLength 0x0001. Number of bytes to transfer per the USB 2.0 specification, section 9.3.5.*/
	ctx->response_packet[0] = USBTMC_STATUS_SUCCESS;
	
	vos_memcpy(mark_array,"indicator_pulse",30);
	write_uart(hUART,mark_array,30);
	vos_memset(mark_array,0,30);
	controul_transfer_in(ctx,ctx->response_packet,1);
}
