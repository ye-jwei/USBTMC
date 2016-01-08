
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

#define CONTROUL_SETUP_MEMORY_SIZE  2048
#define FT232WRITE_MEMORY_SIZE      1024
#define BUFFER_SIZE 128

#define  VENDOR_GET_FT232_TXBUFFER_NUMBER       0xB1
#define  VENDOR_CONTROUL_READ    0xB2  //for test controul in transfer
#define  VENDOR_CONTROUL_WRITE   0xB3  //for test controul out transfer
#define  VENDOR_BULK_READ_ENABLE   0xB4  //for test bulk in transfer
#define  VENDOR_BULK_WRITE_ENABLE   0xB5  //for test bulk out transfer

#define  VENDOR_GET_EP_STATE     0xB7


#if 0
/*MsgID values*/
#define DEV_DEP_MSG_OUT  0x01  //The USBTMC message is a USBTMC device dependent command message. See section 3.2.1.1
#defien REQUEST_DEV_DEP_MSG_IN	0x02  //The USBTMC message is a USBTMC command message that requests the device to send a USBTMC response message on the Bulk-IN endpoint. See section 3.2.1.2.
#define	DEV_DEP_MSG_IN  0x02  //The USBTMC message is a USBTMC response message to the REQUEST_DEV_DEP_MSG_IN. See section 3.3.1.1.
#define VENDOR_SPECIFIC_OUT  126 //The USBTMC message is a USBTMC vendor specific command message. See section 3.2.1.3.
#define REQUEST_VENDOR_SPECIFIC_IN 127 //The USBTMC message is a USBTMC command messagethat requests the device to send a vendor specific USBTMC response message on the Bulk-IN endpoint. See section 3.2.1.4
#define VENDOR_SPECIFIC_IN  127  //The USBTMC message is a USBTMC response message to the REQUEST_VENDOR_SPECIFIC_IN. See section 3.3.1.2.
	
	
/*USBTMC bRequest values*/
#define INITIATE_ABORT_BULK_OUT  1  //Aborts a Bulk-OUT transfer.
#define CHECK_ABORT_BULK_OUT_STATUS  2  //Returns the status of the previously sent INITIATE_ABORT_BULK_OUT request
#define INITIATE_ABORT_BULK_IN  3  //Aborts a Bulk-IN transfer.
#define CHECK_ABORT_BULK_IN_STATUS  4  //Returns the status of the previously sent INITIATE_ABORT_BULK_IN request
#define INITIATE_CLEAR  5  //Clears all previously sent pending and unprocessed Bulk-OUT USBTMC message content and clears all pending Bulk-IN transfers from the USBTMC interface
#define CHECK_CLEAR_STATUS  6  //Returns the status of the previously sent INITIATE_CLEAR request.
#define GET_CAPABILITIES  7  //Returns the status of the previously sent INITIATE_CLEAR request.
#define INDICATOR_PULSE  64  //A mechanism to turn on an activity indicator for identification purposes. The device indicates whether or not it supports this request in the GET_CAPABILITIES response packet.
	
#endif
void firmware();
void USBTMC_attach();
void FT232_attach();

// USBSLAVE IOCTL definitions

typedef struct _USBBRI_context
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
	usbslave_ep_handle_t int_out_ep;

	unsigned char setup_packet[9];
	unsigned char read_buffer[16];
	unsigned char write_buffer[16];
	unsigned char bulkin_buffer[64];
	unsigned char bulkout_buffer[64];


	
	vos_tcb_t  *tcb_controul_thread;
	vos_tcb_t  *tcb_FT232write_thread;
	//vos_tcb_t  *tcb_bulkout_thread;
	vos_tcb_t  *tcb_FT232read_thread;
	vos_tcb_t  *tcb_bulkIN_thread;
	vos_tcb_t  *tcb_bulkOUT_thread;
	vos_tcb_t  *tcb_int_read_thread;
	vos_tcb_t  *tcb_int_write_thread;
	vos_tcb_t  *tcb_FT232_bulk_write_thread;
	vos_tcb_t  *tcb_FT232_bulk_read_thread;
	
	unsigned short write_length;
	unsigned short read_length;
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
	
}USBBRI_context;

// USBTMCSLAVE IOCTL definitions
#define VOS_IOCTL_USBTMCSLAVE_ATTACH 0
#define VOS_IOCTL_USBTMCSLAVE_DETACH 1


	
enum {
	EP1_ID=2,
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
void USBBRI_attach(void);
/**** thread function ****/
/*
unsigned short FT232_read(VOS_HANDLE hSlaveFT232,unsigned char*pbuffer,unsigned short length);
unsigned short FT232_write(VOS_HANDLE hSlaveFT232,unsigned char*pbuffer,unsigned short length);
void FT232write_thread(USBTMC_context *ctx);
void FT232read_thread(USBTMC_context *ctx);
//void FT232read_thread(VOS_HANDLE hSlaveFT232,USBTMC_context *ctx);
void FT232_bulk_write_thread(USBTMC_context *ctx);
void FT232_bulk_read_thread(USBTMC_context *ctx);
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
void USBBRI_slave_detach(VOS_HANDLE hUSBTMCSlave);

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

	#endif
