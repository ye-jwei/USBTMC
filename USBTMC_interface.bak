
#ifndef _USBTMC_INTERFACE_H_
#define _USBTMC_INTERFACE_H_

#include "vos.h"

/* FTDI:SHF Header Files */
#include "USB.h"
#include "USBSlave.h"
#include "ioctl.h"
#include "UART.h"
#include "stdio.h"
#include "errno.h"
#include "stdlib.h"
#include "string.h"
#include "USBTMC_define.h"


#define CONTROUL_SETUP_MEMORY_SIZE  2048
#define FT232WRITE_MEMORY_SIZE      1024
#define BUFFER_SIZE 				128


#define  VENDOR_CONTROUL_READ   		    0xB2  //for test controul in transfer
#define  VENDOR_CONTROUL_WRITE   			0xB3  //for test controul out transfer



#define  VENDOR_SET_STALL					0xA5
#define  VENDOR_CLEAR_FEATURE 				0xA6
#define  VENDOR_GET_EP_STATE     			0xA7

#define  VENDOR_CLASS_TEST_ABORT_BULK_OUT   0xC0
#define  VENDOR_GET_BULK_STATUS 			0xC1

void firmware();
void USBTMC_attach();
void FT232_attach();

typedef struct _USBTMC_context
{
	// usb slave port handle
	VOS_HANDLE	 handle;
	VOS_HANDLE   hSlaveFT232;
	VOS_HANDLE   hSlaveUSBTMC;
	
	// non-zero when initialised
	unsigned char  attached;
	
	// endpoint handles
	usbslave_ep_handle_t in_ep0;
	usbslave_ep_handle_t out_ep0;
	usbslave_ep_handle_t bulkin_ep;
	usbslave_ep_handle_t bulkout_ep;
	usbslave_ep_handle_t int_in_ep;

	unsigned char setup_packet[9];
	unsigned char read_buffer[16];
	unsigned char write_buffer[16];
	unsigned char bulkin_buffer[64];
	unsigned char bulkout_buffer[64];

	unsigned char bulk_header[12];
	
	vos_tcb_t  *tcb_controul_thread;
	vos_tcb_t  *tcb_bulkIN_thread;
	vos_tcb_t  *tcb_bulkOUT_thread;
	vos_tcb_t  *tcb_int_read_thread;

	unsigned short  write_length;
	unsigned short  read_length;
	unsigned short  bulk_read_length;
    unsigned short  bulk_write_length;
	
	unsigned char  controul_read_done;
	unsigned char  controul_write_done;
	unsigned char  bulk_write_done;
	unsigned char  bulk_read_done;
	
	unsigned char  bulk_IN_enable;
	unsigned char  bulk_OUT_enable;
	unsigned char  int_read_enable;
	unsigned char  int_write_enable;
	
	unsigned char  class_request_enable;
	Bulk_header    USBTMC_bulk_out_header;
	Bulk_header    USBTMC_bulk_in_header;
	unsigned char bulk_out_header[12];
	unsigned char bulk_in_header[12];
	
	unsigned char response_packet[13];
	
	unsigned char abort_out;
	unsigned char abort_in;
	unsigned char bulkout_fifo_status;
	unsigned char bulkin_fifo_status;
	
	unsigned char request_bulk_in_ready;
	unsigned char MsgID_is_error;

}USBTMC_context;

// USBTMCSLAVE IOCTL definitions
#define VOS_IOCTL_USBTMCSLAVE_ATTACH 0
#define VOS_IOCTL_USBTMCSLAVE_DETACH 1
	
	
enum {
	EP1_ID=1,
	EP2_ID,
	EP3_ID,
	EP4_ID,
	EP5_ID,
	EP6_ID,
	EP7_ID
};


enum USBSLAV_USBTMC_STATUS {
	USBTMC_OK = 0,
	USBTMC_INVALID_PARAMETER,
	USBTMC_ERROR
};
	


	
	
/*******************FTDI FUNCTION*********************************/	
/* Declaration for IOMUx setup function */
void iomux_setup(void);
	
/**** thread function ****/
void firmware();
void FT232_attach();
void USBTMC_attach(void);
/**** thread function ****/

unsigned char usbslave_connect(VOS_HANDLE hUSB);
unsigned char usbslave_disconnect(VOS_HANDLE hUSB);
	
VOS_HANDLE ft232_slave_attach(VOS_HANDLE hUSB, unsigned char devSlaveFT232);
void ft232_slave_detach(VOS_HANDLE hSlaveFT232);
	
void open_drivers(void);
void attach_drivers(void);
void close_drivers(void);
	
/*******************FTDI FUNCTION*********************************/	
	
/*set UART baudrate for 9600*/
void set_uart_baudrate(VOS_HANDLE huart);	
/*implement the printf() function*/
unsigned short write_uart(VOS_HANDLE huart,unsigned char*puart_buffer,unsigned short len);
unsigned char set_endpoint_maxpacket_size(USBTMC_context *ctx,unsigned char set_maxsize,usbslave_ep_handle_t set_handle);
	
unsigned char USBTMC_function_init(unsigned char vos_dev_num);
VOS_HANDLE USBTMC_slave_attach(VOS_HANDLE hUSB, unsigned char ,VOS_HANDLE hFT232);
void USBTMC_slave_detach(VOS_HANDLE hUSBTMCSlave);

unsigned char USBTMC_connect(VOS_HANDLE handle, USBTMC_context *ctx);
void USBTMC_disconnect(USBTMC_context *ctx);
	
void controul_setup(USBTMC_context *ctx);	
unsigned char standard_request(USBTMC_context *ctx);
unsigned char class_request(USBTMC_context *ctx);
unsigned char vendor_request(USBTMC_context *ctx);
	
unsigned char USBTMC_read(char *xfer,unsigned short num_to_read,unsigned short *num_read,USBTMC_context *ctx);
unsigned char USBTMC_write(char *xfer,unsigned short num_to_write,unsigned short *num_written,USBTMC_context *ctx);
unsigned char USBTMC_ioctl(common_ioctl_cb_t *cb, USBTMC_context *ctx);

/*handle the standard USB command passed by the host*/
void set_address(USBTMC_context *ctx, unsigned char addr);
unsigned char get_descriptor(USBTMC_context *ctx);
unsigned char get_descriptor_B(USBTMC_context *ctx);
	
unsigned char get_interface(USBTMC_context *ctx);
unsigned char set_interface(USBTMC_context *ctx);
	
unsigned char get_configuration(USBTMC_context *ctx);
void set_configuration(USBTMC_context *ctx, unsigned char config);
	
unsigned char get_ep_status(USBTMC_context *ctx, unsigned char ep_id);
unsigned char get_device_status(USBTMC_context *ctx);
void set_endpoint_stall(USBTMC_context *ctx, unsigned char ep_id);
void set_control_ep_halt(USBTMC_context *ctx);
void set_feature(USBTMC_context *ctx, unsigned char ep_id);
void clear_feature(USBTMC_context *ctx, unsigned char ep_id);

void wait_setup_packet( USBTMC_context *ctx);
int controul_transfer_in(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int controul_transfer_out(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
void setup_transfer_handshake(USBTMC_context *ctx);	
	
int bulk_read(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int bulk_write(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int int_read(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int int_write(USBTMC_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
	
void bulkwrite_thread(USBTMC_context *ctx);
void USBTMC_bulk_read_thread(USBTMC_context *ctx);	
void USBTMC_bulk_write_thread(USBTMC_context *ctx);	
void USBTMC_int_read_thread(USBTMC_context *ctx);
void USBTMC_int_write_thread(USBTMC_context *ctx);

unsigned int USBTMC_queue_bulk_out_header(USBTMC_context *ctx,unsigned char bulk_header[]);
void USBTMC_send_setup_packet(unsigned char packet[],USBTMC_context *ctx);	
/*
**USBTMC Class Request**
*/
void class_requests_inititate_abort_bulk_out( USBTMC_context *ctx );
void class_requests_check_abort_bulk_out_status(USBTMC_context *ctx);
void class_requests_inititate_abort_bulk_in(USBTMC_context *ctx);
void class_requests_check_abort_bulk_in_status(USBTMC_context *ctx);
void class_requests_initiate_clear(USBTMC_context *ctx);
void class_requests_check_clear_statue(USBTMC_context *ctx);
void class_requests_get_capablities(USBTMC_context *ctx);
void class_requests_indicator_pulse(USBTMC_context *ctx);	

void 	 		USB_device_error_deal(USBTMC_context *ctx,int error_byte);
unsigned char   USB_device_behavior(USBTMC_context *ctx);
unsigned int    USBTMC_queue_bulk_in_header(USBTMC_context *ctx,unsigned char bulk_header[]);	
	
void 	queue_bulk_in_data(USBTMC_context *ctx,unsigned int length);
void get_bulk_status(USBTMC_context *ctx,unsigned int bulk_flag);
void memset_bulk_header(USBTMC_context *ctx,unsigned int bulk_flag);
#endif
