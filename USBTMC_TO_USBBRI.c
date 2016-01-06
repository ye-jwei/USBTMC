/*
** Filename: USBTMC_TO_FT232.c
**
** Automatically created by Application Wizard 1.4.2
**
** Part of solution usbtmc_to_ft232 in project USBTMC_TO_FT232
**
** Comments:
**
** Important: Sections between markers "FTDI:S*" and "FTDI:E*" will be overwritten by
** the Application Wizard
*/


#include "USBTMC_TO_USBBRI.h"
#include "USBTMC_interface.h"
#include "USBBRI_interface.h"

/* FTDI:STP Thread Prototypes */
vos_tcb_t *tcbFIRMWARE;
vos_tcb_t *tcbUSBTMC;
vos_tcb_t *tcbUSBBRI;

void firmware();
/* FTDI:ETP */

/* FTDI:SDH Driver Handles */
VOS_HANDLE hUSBSLAVE_1; // USB Slave Port 1
VOS_HANDLE hUSBSLAVE_2; // USB Slave Port 2
VOS_HANDLE hUSBSLAVE_USBTMC;
VOS_HANDLE hUSBSLAVE_USBBRI;
VOS_HANDLE hUART; // UART Interface Driver
/* FTDI:EDH */

unsigned char TMC_TO_BRI_controul_buffer[16];
unsigned char BRI_TO_TMC_controul_buffer[16];
unsigned char mark_array[30];
unsigned char TMC_TO_BRI_bulk_buffer[64];
unsigned char BRI_TO_TMC_bulk_buffer[64];
unsigned char BRI_read_buffer[1024];
unsigned char TMC_read_buffer[1024];
unsigned char bulk_header[12];

unsigned char TMC_write_done;
unsigned char BRI_write_done;
unsigned char TMC_read_done;
unsigned char BRI_read_done;

unsigned char TMC_requset_BRI_answer;

/* Declaration for IOMUx setup function */
void iomux_setup(void);


/* Main code - entry point to firmware */
void main(void)
{
	/* FTDI:SDD Driver Declarations */
	// UART Driver configuration context
	uart_context_t uartContext;
	/* FTDI:EDD */
	/*Driver Declarations */
	//usbSlaveFt232_init_t ft232Context;
	/* FTDI:SKI Kernel Initialisation */
	vos_init(50, VOS_TICK_INTERVAL, VOS_NUMBER_DEVICES);
	vos_set_clock_frequency(VOS_48MHZ_CLOCK_FREQUENCY);
	vos_set_idle_thread_tcb_size(512);
	/* FTDI:EKI */

	iomux_setup();

	/* FTDI:SDI Driver Initialisation */
	// Initialise USB Slave Port 0
	usbslave_init(0, VOS_DEV_USBSLAVE_1);
	
	// Initialise USB Slave Port 1
	usbslave_init(1, VOS_DEV_USBSLAVE_2);
	
	// Initialise UART
	uartContext.buffer_size = VOS_BUFFER_SIZE_128_BYTES;
	uart_init(VOS_DEV_UART,&uartContext);
	/* FTDI:EDI */
	
	USBTMC_function_init(VOS_DEV_USBSLAVE_USBTMC);
	USBBRI_function_init(VOS_DEV_USBSLAVE_USBBRI);
	
	/* FTDI:SCT Thread Creation */
	tcbFIRMWARE = vos_create_thread_ex(20, 4096, firmware, "Application", 0);
	/* FTDI:ECT */

	vos_start_scheduler();

main_loop:
	goto main_loop;
}

/* FTDI:SSP Support Functions */

unsigned char usbslave_connect(VOS_HANDLE hUSB)
{
    usbslave_ioctl_cb_t iocb;
    unsigned char ret;

    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_CONNECT;
    iocb.set = (void *) 0;
    ret = vos_dev_ioctl(hUSB, &iocb);
    
    return ret;
}

unsigned char usbslave_disconnect(VOS_HANDLE hUSB)
{
    usbslave_ioctl_cb_t iocb;
    unsigned char ret;

    iocb.ioctl_code = VOS_IOCTL_USBSLAVE_DISCONNECT;
    iocb.set = (void *) 0;
    vos_dev_ioctl(hUSB, &iocb);

    return ret;
}

/* FTDI:ESP */

void open_drivers(void)
{
        /* Code for opening and closing drivers - move to required places in Application Threads */
        /* FTDI:SDA Driver Open */
        hUSBSLAVE_1 = vos_dev_open(VOS_DEV_USBSLAVE_1);
        hUSBSLAVE_2 = vos_dev_open(VOS_DEV_USBSLAVE_2);
        hUART = vos_dev_open(VOS_DEV_UART);
        /* FTDI:EDA */
}

void attach_drivers(void)
{
        /* FTDI:SUA Layered Driver Attach Function Calls */
        /* FTDI:EUA */
}

void close_drivers(void)
{
        /* FTDI:SDB Driver Close */
        vos_dev_close(hUSBSLAVE_1);
        vos_dev_close(hUSBSLAVE_2);
        vos_dev_close(hUART);
        /* FTDI:EDB */
}

		



void set_uart_baudrate(VOS_HANDLE huart)
{
	common_ioctl_cb_t  uart_iocb;  //UART IOCTL request block
	/* set baud rate to 9600 baud */
    uart_iocb.ioctl_code = VOS_IOCTL_UART_SET_BAUD_RATE;
    uart_iocb.set.uart_baud_rate = UART_BAUD_9600;//change the value when you need other baudrate
    vos_dev_ioctl(huart,&uart_iocb);
}
	
unsigned short write_uart(VOS_HANDLE huart,unsigned char* puart_buffer,unsigned short len)
{
	unsigned short actual_len,enter_len;
	unsigned char enter[2];
	enter[0]='\n';
	
	vos_dev_write(huart,puart_buffer,len,&actual_len);
	vos_dev_write(huart,(unsigned char*)enter,1,&enter_len);
	
	return actual_len;
}



/* Application Threads */

void firmware()
{
	/* Thread code to be added here */
	unsigned char print = 0xff;
	open_drivers();
	
	attach_drivers();
	set_uart_baudrate(hUART);
	vos_delay_msecs(1500);
	
	//write_uart(hUART,&print,1);
	tcbUSBTMC = vos_create_thread_ex(20,2048,USBTMC_attach,"USBTMC",0);
	tcbUSBBRI = vos_create_thread_ex(20,2048,USBBRI_attach,"USBBRI",0);

}


void USBTMC_attach(void)
{
	/* Thread code to be added here */
	common_ioctl_cb_t iocb;
	
	hUSBSLAVE_USBTMC = USBTMC_slave_attach(hUSBSLAVE_1 , VOS_DEV_USBSLAVE_USBTMC,hUSBSLAVE_USBBRI);
	
	if (!hUSBSLAVE_USBTMC)
	{
		return;
	}
		
	return;

}

void USBBRI_attach(void)
{
	/* Thread code to be added here */
	common_ioctl_cb_t iocb;
	
	hUSBSLAVE_USBBRI=USBBRI_slave_attach(hUSBSLAVE_2 , VOS_DEV_USBSLAVE_USBBRI,hUSBSLAVE_USBTMC);
	
	if (!hUSBSLAVE_USBBRI)
	{
		return;
	}
		
	return;

}


