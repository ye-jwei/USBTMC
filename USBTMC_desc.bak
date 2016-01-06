
/**************************************************************************************************
*************  introduce for USB descriptor  *********************************************************
***************************************************************************************************
*************************************************************************************************
*************************************************************************************************/

#ifndef _USBSLAVE_DESC_H_
#define _USBSLAVE_DESC_H_

//#include "vos.h"
#include "USB.h"
#include "USBSlave.h"
	
	
usb_deviceDescriptor_t  device_desc=
{
    0x12,        //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_DEVICE, //unsigned char  bDescriptorType;
	0x0200,      //unsigned short bcdUSB;
	0,           //unsigned char  bDeviceClass;
	0,           //unsigned char  bDeviceSubclass;
	0,           //unsigned char  bDeviceProtocol;
	0x08,        //unsigned char  bMaxPacketSize0;
	0x04B4,      //unsigned short idVendor;
	0x1004,      //unsigned short idProduct;
	0x0400,      //unsigned short bcdDevice;
	0x01,           //unsigned char  iManufacturer;
	0x02,           //unsigned char  iProduct;
	0x03,//3,           //unsigned char  iSerialNumber;
	1            //unsigned char  bNumConfigurations;	
};

usb_deviceConfigurationDescriptor_t  config_desc=
{
	0x09,     //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_CONFIGURATION, //unsigned char  bDescriptorType;
	0x0027,   //unsigned short wTotalLength;(config_desc+interface_desc+endpoint_desc)
	1,        //unsigned char  bNumInterfaces;
	1,        //unsigned char  bConfigurationValue;
	0,        //unsigned char  iConfiguration;
	0xA0,     //unsigned char  bmAttributes;
	50        //unsigned char  bMaxPower;
};
	
usb_deviceInterfaceDescriptor_t  interface_desc=
{
	0x09,//unsigned char bLength;
	USB_DESCRIPTOR_TYPE_INTERFACE,//unsigned char bDescriptorType;
	0,//unsigned char bInterfaceNumber;
	0,//unsigned char bAlternateSetting;
	3,//unsigned char bNumEndpoints;
	/*USB_CLASS_VENDOR,//unsigned char bInterfaceClass;
	USB_SUBCLASS_ANY,//unsigned char bInterfaceSubclass;
	USB_PROTOCOL_ANY,//unsigned char bInterfaceProtocol;
	*/
	USB_CLASS_APPLICATION,//unsigned char bInterfaceClass;
	USB_SUBCLASS_USBTMC,//unsigned char bInterfaceSubclass;
	USB_PROTOCOL_USBTMC,//unsigned char bInterfaceProtocol;	
	2  //unsigned char iInterface;
};
	
//EP1 is the bulk_in endpoint,Max_packet is 64 bytes
usb_deviceEndpointDescriptor_t  endpointIN_bulk_desc=
{
	7,       //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_ENDPOINT,//unsigned char  bDescriptorType;
	0x81,   //unsigned char  bEndpointAddress; b7:direction 0-out,1-in; b654:000; b3210:endpoint_number
	0x02,      //unsigned char  bmAttributes; b765432 reserve; b1b0:endpoint_type 0=controul,1=syn,2=bulk,3=interrupt
	0x0040, //unsigned short wMaxPacketSize;
	0      //unsigned char  bInterval;
};

//EP2 is the bulk_out endpoint,Max_packet is 64 bytes
usb_deviceEndpointDescriptor_t  endpointOUT_bulk_desc=
{
	7,       //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_ENDPOINT,//unsigned char  bDescriptorType;
	0x02,   //unsigned char  bEndpointAddress; b7:direction 0-out,1-in; b654:000; b3210:endpoint_number
	0x02,      //unsigned char  bmAttributes; b765432 reserve; b1b0:endpoint_type 0=controul,1=syn,2=bulk,3=interrupt
	0x0040, //unsigned short wMaxPacketSize;
	0      //unsigned char  bInterval;
};
	
//EP3 is the interrupt_in endpoint,Max_packet is 64 bytes
usb_deviceEndpointDescriptor_t  endpointIN_interrupt_desc=
{
	7,       //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_ENDPOINT,//unsigned char  bDescriptorType;
	0x83,   //unsigned char  bEndpointAddress; b7:direction 0-out,1-in; b654:000; b3210:endpoint_number
	0x03,      //unsigned char  bmAttributes; b765432 reserve; b1b0:endpoint_type 0=controul,1=syn,2=bulk,3=interrupt
	0x0040, //unsigned short wMaxPacketSize;
	50      //unsigned char  bInterval;
};


usb_deviceStringDescriptorZero_t  zero_string_desc=
{
	0x04,//unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_STRING,//unsigned char  bDescriptorType;
	USB_LANGID_ENGLISH_UNITED_STATES//unsigned short wLANGID0;
	// unsigned short wLANGID1;
	// unsigned short wLANGID...;
	// unsigned short wLANGIDn;
};

#if0
/*FTDI */
usb_deviceStringDescriptor_t  string_desc_1 =
{ 
	0x06,      //unsigned char bLength;= N+2
	USB_DESCRIPTOR_TYPE_STRING,//unsigned char bDescriptorType;
	
	0x46, //unsigned char bString;
	0x54,// unsigned char chString[0];0x54, 
	0x44,// unsigned char chString[...];0x4d,  
	0x49// unsigned char chString[n];0x49
};

#endif
	
	// English (US)
unsigned char str0_descriptor[4] = {
	0x04, 0x03, 0x09, 0x04
};
// "FTDI"
unsigned char str1_descriptor[10] = {
	0x0a, 0x03, 
	0x46, 0x00, 0x54, 0x00, 0x44, 0x00, 0x49, 0x00
};

// "UESTC-USBTMC"
unsigned char str2_descriptor[26] = {
	0x1a, 0x03, 
	0x55, 0x00, 0x45, 0x00, 0x53, 0x00,	0x54, 0x00,	0x43, 0x00,//UESTC
	0x2d, 0x00,//-
	0x55, 0x00,	0x53, 0x00,	0x42, 0x00,	0x54, 0x00,	0x4d, 0x00,	0x43, 0x00//USBTMC
};

// "0001"
unsigned char str3_descriptor[10] = {
	0x0a, 0x03, 
	0x30, 0x00,	0x30, 0x00,	0x30, 0x00,0x31,0x00//0001
	//0x0,0x0,0x0,0x1
};

#endif /*  _USBSLAVE_DESC_H_*/
