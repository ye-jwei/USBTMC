
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
	
usb_deviceDescriptor_t  USBBRI_device_desc=
{
    0x12,        //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_DEVICE, //unsigned char  bDescriptorType;
	0x0200,      //unsigned short bcdUSB;
	0,           //unsigned char  bDeviceClass;
	0,           //unsigned char  bDeviceSubclass;
	0,           //unsigned char  bDeviceProtocol;
	0x08,        //unsigned char  bMaxPacketSize0;
	0x04B4,      //unsigned short idVendor;
	0x8613,      //unsigned short idProduct;
	0x0400,      //unsigned short bcdDevice;
	0,//1,           //unsigned char  iManufacturer;
	0,//2,           //unsigned char  iProduct;
	0,//3,           //unsigned char  iSerialNumber;
	1            //unsigned char  bNumConfigurations;	
};

	
usb_deviceConfigurationDescriptor_t  USBBRI_config_desc=
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

usb_deviceInterfaceDescriptor_t  USBBRI_interface_desc=
{
	0x09,//unsigned char bLength;
	USB_DESCRIPTOR_TYPE_INTERFACE,//unsigned char bDescriptorType;
	0,//unsigned char bInterfaceNumber;
	0,//unsigned char bAlternateSetting;
	3,//unsigned char bNumEndpoints;
	USB_CLASS_VENDOR,//unsigned char bInterfaceClass;
	USB_SUBCLASS_ANY,//unsigned char bInterfaceSubclass;
	USB_PROTOCOL_ANY,//unsigned char bInterfaceProtocol;
	/*
	USB_CLASS_APPLICATION,//unsigned char bInterfaceClass;
	USB_SUBCLASS_USBTMC,//unsigned char bInterfaceSubclass;
	USB_PROTOCOL_USBTMC,//unsigned char bInterfaceProtocol;
	*/
	2  //unsigned char iInterface;
};

//EP1 is the bulk_in endpoint,Max_packet is 64 bytes
usb_deviceEndpointDescriptor_t  USBBRI_endpointIN_bulk_desc=
{
	7,       //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_ENDPOINT,//unsigned char  bDescriptorType;
	0x81,   //unsigned char  bEndpointAddress; b7:direction 0-out,1-in; b654:000; b3210:endpoint_number
	0x02,      //unsigned char  bmAttributes; b765432 reserve; b1b0:endpoint_type 0=controul,1=syn,2=bulk,3=interrupt
	0x0040, //unsigned short wMaxPacketSize;
	0      //unsigned char  bInterval;
};

//EP2 is the bulk_out endpoint,Max_packet is 64 bytes
usb_deviceEndpointDescriptor_t  USBBRI_endpointOUT_bulk_desc=
{
	7,       //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_ENDPOINT,//unsigned char  bDescriptorType;
	0x02,   //unsigned char  bEndpointAddress; b7:direction 0-out,1-in; b654:000; b3210:endpoint_number
	0x02,      //unsigned char  bmAttributes; b765432 reserve; b1b0:endpoint_type 0=controul,1=syn,2=bulk,3=interrupt
	0x0040, //unsigned short wMaxPacketSize;
	0      //unsigned char  bInterval;
};
	
//EP3 is the interrupt_in endpoint,Max_packet is 64 bytes
usb_deviceEndpointDescriptor_t  USBBRI_endpointIN_interrupt_desc=
{
	7,       //unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_ENDPOINT,//unsigned char  bDescriptorType;
	0x83,   //unsigned char  bEndpointAddress; b7:direction 0-out,1-in; b654:000; b3210:endpoint_number
	0x03,      //unsigned char  bmAttributes; b765432 reserve; b1b0:endpoint_type 0=controul,1=syn,2=bulk,3=interrupt
	0x0040, //unsigned short wMaxPacketSize;
	50      //unsigned char  bInterval;
};


usb_deviceStringDescriptorZero_t  USBBRI_zero_string_desc=
{
	0x04,//unsigned char  bLength;
	USB_DESCRIPTOR_TYPE_STRING,//unsigned char  bDescriptorType;
	USB_LANGID_ENGLISH_UNITED_STATES//unsigned short wLANGID0;
	// unsigned short wLANGID1;
	// unsigned short wLANGID...;
	// unsigned short wLANGIDn;
};
	
usb_deviceStringDescriptor_t  USBBRI_string_desc =
{ 
	0x03,      //unsigned char bLength;
	USB_DESCRIPTOR_TYPE_STRING,//unsigned char bDescriptorType;
	0x04 //unsigned char bString;
	// unsigned char chString[0];0x54, 
	// unsigned char chString[...];0x4d,  
	// unsigned char chString[n];0x49
};





#endif /*  _USBSLAVE_DESC_H_*/
