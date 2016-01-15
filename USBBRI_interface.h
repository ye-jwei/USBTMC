
#ifndef _USBBRI_interface_H_
#define _USBBRI_interface_H_

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
#define BUFFER_SIZE 128

#define  VENDOR_CONTROUL_READ   		    0xB2  //for test controul in transfer
#define  VENDOR_CONTROUL_WRITE   			0xB3  //for test controul out transfer

#define  VENDOR_SET_STALL					0xA5
#define  VENDOR_CLEAR_FEATURE 				0xA6
#define  VENDOR_GET_EP_STATE     			0xA7

#define  VENDOR_CLASS_TEST_ABORT_BULK_OUT   0xC0
#define  VENDOR_GET_BULK_STATUS 			0xC1

	

void firmware();
void USBBRI_attach();
void FT232_attach();

// USBSLAVE IOCTL definitions

typedef struct _USBBRI_context
{
	// usb slave port handle
	VOS_HANDLE	 handle;
	VOS_HANDLE   hSlaveFT232;
	VOS_HANDLE   hSlaveUSBBRI;
	
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
	Bulk_header    USBBRI_bulk_out_header;
	Bulk_header    USBBRI_bulk_in_header;
	unsigned char bulk_out_header[12];
	unsigned char bulk_in_header[12];
	
	unsigned char response_packet[13];
	
	unsigned char abort_out;
	unsigned char abort_in;
	unsigned char bulkout_fifo_status;
	unsigned char bulkin_fifo_status;
	
	unsigned char request_bulk_in_ready;
	unsigned char MsgID_is_error;
	
}USBBRI_context;

// USBBRISLAVE IOCTL definitions
#define VOS_IOCTL_USBBRISLAVE_ATTACH 0
#define VOS_IOCTL_USBBRISLAVE_DETACH 1


	
enum {
	EP1_ID=2,
	EP2_ID,
	EP3_ID,
	EP4_ID,
	EP5_ID,
	EP6_ID,
	EP7_ID
};


enum USBSLAV_USBBRI_STATUS {
	USBBRI_OK = 0,
	USBBRI_INVALID_PARAMETER,
	USBBRI_ERROR
};

	
	
/*******************FTDI FUNCTION*********************************/	
/* Declaration for IOMUx setup function */
void iomux_setup(void);
	
/**** thread function ****/
void firmware();
void FT232_attach();
void USBBRI_attach(void);
/**** thread function ****/
/*
unsigned short FT232_read(VOS_HANDLE hSlaveFT232,unsigned char*pbuffer,unsigned short length);
unsigned short FT232_write(VOS_HANDLE hSlaveFT232,unsigned char*pbuffer,unsigned short length);
void FT232write_thread(USBBRI_context *ctx);
void FT232read_thread(USBBRI_context *ctx);
//void FT232read_thread(VOS_HANDLE hSlaveFT232,USBBRI_context *ctx);
void FT232_bulk_write_thread(USBBRI_context *ctx);
void FT232_bulk_read_thread(USBBRI_context *ctx);
unsigned short FT232_get_transfer_bytenumber(VOS_HANDLE hSlaveFT232);
*/
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
unsigned char USBBRI_set_endpoint_maxpacket_size(USBBRI_context *ctx,unsigned char set_maxsize,usbslave_ep_handle_t set_handle);
	
unsigned char USBBRI_function_init(unsigned char vos_dev_num);
VOS_HANDLE USBBRI_slave_attach(VOS_HANDLE hUSB, unsigned char ,VOS_HANDLE hFT232);
void USBBRI_slave_detach(VOS_HANDLE hUSBBRISlave);

unsigned char USBBRI_connect(VOS_HANDLE handle, USBBRI_context *ctx);
void USBBRI_disconnect(USBBRI_context *ctx);
	
void USBBRI_controul_setup(USBBRI_context *ctx);	
unsigned char USBBRI_standard_request(USBBRI_context *ctx);
unsigned char USBBRI_class_request(USBBRI_context *ctx);
unsigned char USBBRI_vendor_request(USBBRI_context *ctx);
	
unsigned char USBBRI_read(char *xfer,unsigned short num_to_read,unsigned short *num_read,USBBRI_context *ctx);
unsigned char USBBRI_write(char *xfer,unsigned short num_to_write,unsigned short *num_written,USBBRI_context *ctx);
unsigned char USBBRI_ioctl(common_ioctl_cb_t *cb, USBBRI_context *ctx);

/*handle the standard USB command passed by the host*/
void USBBRI_set_address(USBBRI_context *ctx, unsigned char addr);
unsigned char USBBRI_get_descriptor(USBBRI_context *ctx);
unsigned char USBBRI_get_descriptor_B(USBBRI_context *ctx);
	
unsigned char USBBRI_get_interface(USBBRI_context *ctx);
unsigned char USBBRI_set_interface(USBBRI_context *ctx);
	
unsigned char USBBRI_get_configuration(USBBRI_context *ctx);
void USBBRI_set_configuration(USBBRI_context *ctx, unsigned char config);
	
unsigned char USBBRI_get_ep_status(USBBRI_context *ctx, unsigned char ep_id);
unsigned char USBBRI_get_device_status(USBBRI_context *ctx);
	
void USBBRI_set_control_ep_halt(USBBRI_context *ctx);
void USBBRI_set_feature(USBBRI_context *ctx, unsigned char ep_id);
void USBBRI_clear_feature(USBBRI_context *ctx, unsigned char ep_id);

void USBBRI_wait_setup_packet( USBBRI_context *ctx);
int USBBRI_controul_transfer_in(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int USBBRI_controul_transfer_out(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
void USBBRI_setup_transfer_handshake(USBBRI_context *ctx);	
	
int USBBRI_bulk_read(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int USBBRI_bulk_write(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int USBBRI_int_read(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
int USBBRI_int_write(USBBRI_context *ctx,unsigned char* pbuffer,unsigned short transfer_len);
	
void USBBRI_bulkwrite_thread(USBBRI_context *ctx);
void USBBRI_bulk_read_thread(USBBRI_context *ctx);	
void USBBRI_bulk_write_thread(USBBRI_context *ctx);	
void USBBRI_int_read_thread(USBBRI_context *ctx);
void USBBRI_int_write_thread(USBBRI_context *ctx);

unsigned int USBBRI_queue_bulk_out_header(USBBRI_context *ctx,unsigned char bulk_header[]);
unsigned int USBBRI_queue_bulk_in_header(USBBRI_context *ctx,unsigned char bulk_header[]);
void USBBRI_device_error_deal(USBBRI_context *ctx,int error_byte);
void USBBRI_set_endpoint_stall(USBBRI_context *ctx, unsigned char ep_id);
void USBBRI_queue_bulk_in_data(USBBRI_context *ctx,unsigned int length);
	#endif
