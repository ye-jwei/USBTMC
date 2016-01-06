
#ifndef _USBTMC_DEFINE_H_
#define _USBTMC_DEFINE_H_

/*y = 4,xis transfered to which is tome y and min*/
# define roundup(x, y) ((((x) + ((y) - 1)) / (y)) * (y))

/*MsgID values*/
#define DEV_DEP_MSG_OUT              1   //The USBTMC message is a USBTMC device dependent command message. See section 3.2.1.1
#define REQUEST_DEV_DEP_MSG_IN       2   //The USBTMC message is a USBTMC command message that requests the device to send a USBTMC response message on the Bulk-IN endpoint. See section 3.2.1.2.
#define	DEV_DEP_MSG_IN               2   //The USBTMC message is a USBTMC response message to the REQUEST_DEV_DEP_MSG_IN. See section 3.3.1.1.
#define VENDOR_SPECIFIC_OUT        126   //The USBTMC message is a USBTMC vendor specific command message. See section 3.2.1.3.
#define REQUEST_VENDOR_SPECIFIC_IN 127   //The USBTMC message is a USBTMC command messagethat requests the device to send a vendor specific USBTMC response message on the Bulk-IN endpoint. See section 3.2.1.4
#define VENDOR_SPECIFIC_IN         127   //The USBTMC message is a USBTMC response message to the REQUEST_VENDOR_SPECIFIC_IN. See section 3.3.1.2.
	
	
/*USBTMC bRequest values*/
#define INITIATE_ABORT_BULK_OUT      1  //Aborts a Bulk-OUT transfer.
#define CHECK_ABORT_BULK_OUT_STATUS  2  //Returns the status of the previously sent INITIATE_ABORT_BULK_OUT request
#define INITIATE_ABORT_BULK_IN       3  //Aborts a Bulk-IN transfer.
#define CHECK_ABORT_BULK_IN_STATUS   4  //Returns the status of the previously sent INITIATE_ABORT_BULK_IN request
#define INITIATE_CLEAR               5  //Clears all previously sent pending and unprocessed Bulk-OUT USBTMC message content and clears all pending Bulk-IN transfers from the USBTMC interface
#define CHECK_CLEAR_STATUS  		 6  //Returns the status of the previously sent INITIATE_CLEAR request.
#define GET_CAPABILITIES  			 7  //Returns the status of the previously sent INITIATE_CLEAR request.
#define INDICATOR_PULSE  		     64 // 64 A mechanism to turn on an activity indicator for identification purposes. The device indicates whether or not it supports this request in the GET_CAPABILITIES response packet.
	
/*USBTMC_status values*/
#define USBTMC_STATUS_SUCCESS    				 0x01  //Success
#define USBTMC_STATUS_PENDING 					 0x02  //This status is valid if a device has received a USBTMC split transaction CHECK_STATUS request and the request is still being processed. See 4.2.1.1
#define USBTMC_STATUS_FAILED 					 0x80  // Failure, unspecified reason, and a more specific USBTMC_status is not defined.
#define USBTMC_STATUS_TRANSFER_NOT_IN_PROGRESS  0x81  //This status is only valid if a device has received an INITIATE_ABORT_BULK_OUT or INITIATE_ABORT_BULK_IN request and the specified transfer to abort is not in progress.
#define USBTMC_STATUS_SPLIT_NOT_IN_PROGRESS 	 0x82  //This status is valid if the device received a CHECK_STATUS request and the device is not processing an INITIATE request.
#define USBTMC_STATUS_SPLIT_IN_PROGRESS  		 0x83  //This status is valid if the device received a new class-specific request and the device is still processing an INITIATE.


	

#endif
