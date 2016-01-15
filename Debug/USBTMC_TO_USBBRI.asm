.FILE "Debug\USBTMC_TO_USBBRI.c"

.DATA

.WEAK	"%eax"
.WEAK	"%ebx"
.WEAK	"%ecx"
mark_array	.DB	30	?
.GLOBAL	  DO_NOT_EXPORT "mark_array"
TMC_requset_BRI_answer	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "TMC_requset_BRI_answer"
hUSBSLAVE_USBBRI	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_USBBRI"
hUSBSLAVE_USBTMC	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_USBTMC"
BRI_request_read_enable	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "BRI_request_read_enable"
TMC_request_read_enable	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "TMC_request_read_enable"
hUART	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUART"
BRI_read_length	.DD	1	?
.GLOBAL	  DO_NOT_EXPORT "BRI_read_length"
TMC_read_length	.DD	1	?
.GLOBAL	  DO_NOT_EXPORT "TMC_read_length"
BRI_TO_TMC_controul_buffer	.DB	16	?
.GLOBAL	  DO_NOT_EXPORT "BRI_TO_TMC_controul_buffer"
TMC_TO_BRI_controul_buffer	.DB	16	?
.GLOBAL	  DO_NOT_EXPORT "TMC_TO_BRI_controul_buffer"
TMC_to_BRI_buffer	.DB	1024	?
.GLOBAL	  DO_NOT_EXPORT "TMC_to_BRI_buffer"
BRI_bulk_read_done	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "BRI_bulk_read_done"
TMC_bulk_read_done	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "TMC_bulk_read_done"
tcbUSBBRI	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "tcbUSBBRI"
tcbUSBTMC	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "tcbUSBTMC"
hUSBSLAVE_1	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_1"
hUSBSLAVE_2	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_2"
BRI_bulk_write_done	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "BRI_bulk_write_done"
TMC_bulk_write_done	.DB	1	?
.GLOBAL	  DO_NOT_EXPORT "TMC_bulk_write_done"
tcbFIRMWARE	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "tcbFIRMWARE"
BRI_buffer	.DB	1024	?
.GLOBAL	  DO_NOT_EXPORT "BRI_buffer"
TMC_buffer	.DB	1024	?
.GLOBAL	  DO_NOT_EXPORT "TMC_buffer"
Str@0	.ASCIIZ	"Application"
Str@1	.ASCIIZ	"USBBRI_attach"
Str@2	.ASCIIZ	"USBTMC_attach"


.ENUM	"IOMUX_SIGNALS"
.ENUMERATOR	"IOMUX_IN_DEBUGGER"	0
.ENUMERATOR	"IOMUX_IN_UART_RXD"	1
.ENUMERATOR	"IOMUX_IN_UART_CTS_N"	2
.ENUMERATOR	"IOMUX_IN_UART_DSR_N"	3
.ENUMERATOR	"IOMUX_IN_UART_DCD"	4
.ENUMERATOR	"IOMUX_IN_UART_RI"	5
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_0"	6
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_1"	7
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_2"	8
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_3"	9
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_4"	10
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_5"	11
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_6"	12
.ENUMERATOR	"IOMUX_IN_FIFO_DATA_7"	13
.ENUMERATOR	"IOMUX_IN_FIFO_OE_N"	14
.ENUMERATOR	"IOMUX_IN_FIFO_RD_N"	15
.ENUMERATOR	"IOMUX_IN_FIFO_WR_N"	16
.ENUMERATOR	"IOMUX_IN_SPI_SLAVE_0_CLK"	17
.ENUMERATOR	"IOMUX_IN_SPI_SLAVE_0_MOSI"	18
.ENUMERATOR	"IOMUX_IN_SPI_SLAVE_0_CS"	19
.ENUMERATOR	"IOMUX_IN_SPI_SLAVE_1_CLK"	20
.ENUMERATOR	"IOMUX_IN_SPI_SLAVE_1_MOSI"	21
.ENUMERATOR	"IOMUX_IN_SPI_SLAVE_1_CS"	22
.ENUMERATOR	"IOMUX_IN_SPI_MASTER_MISO"	23
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_0"	24
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_1"	25
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_2"	26
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_3"	27
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_4"	28
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_5"	29
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_6"	30
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_A_7"	31
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_0"	32
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_1"	33
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_2"	34
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_3"	35
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_4"	36
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_5"	37
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_6"	38
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_B_7"	39
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_0"	40
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_1"	41
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_2"	42
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_3"	43
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_4"	44
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_5"	45
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_6"	46
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_C_7"	47
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_0"	48
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_1"	49
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_2"	50
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_3"	51
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_4"	52
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_5"	53
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_6"	54
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_D_7"	55
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_0"	56
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_1"	57
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_2"	58
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_3"	59
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_4"	60
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_5"	61
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_6"	62
.ENUMERATOR	"IOMUX_IN_GPIO_PORT_E_7"	63
.ENUMERATOR	"IOMUX_OUT_DEBUGGER"	64
.ENUMERATOR	"IOMUX_OUT_UART_TXD"	65
.ENUMERATOR	"IOMUX_OUT_UART_RTS_N"	66
.ENUMERATOR	"IOMUX_OUT_UART_DTR_N"	67
.ENUMERATOR	"IOMUX_OUT_UART_TX_ACTIVE"	68
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_0"	69
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_1"	70
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_2"	71
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_3"	72
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_4"	73
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_5"	74
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_6"	75
.ENUMERATOR	"IOMUX_OUT_FIFO_DATA_7"	76
.ENUMERATOR	"IOMUX_OUT_FIFO_RXF_N"	77
.ENUMERATOR	"IOMUX_OUT_FIFO_TXE_N"	78
.ENUMERATOR	"IOMUX_OUT_PWM_0"	79
.ENUMERATOR	"IOMUX_OUT_PWM_1"	80
.ENUMERATOR	"IOMUX_OUT_PWM_2"	81
.ENUMERATOR	"IOMUX_OUT_PWM_3"	82
.ENUMERATOR	"IOMUX_OUT_PWM_4"	83
.ENUMERATOR	"IOMUX_OUT_PWM_5"	84
.ENUMERATOR	"IOMUX_OUT_PWM_6"	85
.ENUMERATOR	"IOMUX_OUT_PWM_7"	86
.ENUMERATOR	"IOMUX_OUT_SPI_SLAVE_0_MOSI"	87
.ENUMERATOR	"IOMUX_OUT_SPI_SLAVE_0_MISO"	88
.ENUMERATOR	"IOMUX_OUT_SPI_SLAVE_1_MOSI"	89
.ENUMERATOR	"IOMUX_OUT_SPI_SLAVE_1_MISO"	90
.ENUMERATOR	"IOMUX_OUT_SPI_MASTER_CLK"	91
.ENUMERATOR	"IOMUX_OUT_SPI_MASTER_MOSI"	92
.ENUMERATOR	"IOMUX_OUT_SPI_MASTER_CS_0"	93
.ENUMERATOR	"IOMUX_OUT_SPI_MASTER_CS_1"	94
.ENUMERATOR	"IOMUX_OUT_FIFO_CLKOUT_245"	95
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_0"	96
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_1"	97
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_2"	98
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_3"	99
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_4"	100
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_5"	101
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_6"	102
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_A_7"	103
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_0"	104
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_1"	105
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_2"	106
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_3"	107
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_4"	108
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_5"	109
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_6"	110
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_B_7"	111
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_0"	112
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_1"	113
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_2"	114
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_3"	115
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_4"	116
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_5"	117
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_6"	118
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_C_7"	119
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_0"	120
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_1"	121
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_2"	122
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_3"	123
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_4"	124
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_5"	125
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_6"	126
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_D_7"	127
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_0"	128
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_1"	129
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_2"	130
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_3"	131
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_4"	132
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_5"	133
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_6"	134
.ENUMERATOR	"IOMUX_OUT_GPIO_PORT_E_7"	135
.ENUM_END	"IOMUX_SIGNALS"

.STRUCT	"_vos_tcb_t"	368
.STRUCTMEM	"next"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"state"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"orig_priority"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"priority"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"quantum"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"delay"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"sp"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"eax"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"ebx"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"ecx"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"r0"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"r1"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"r2"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"r3"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"system_data"	"void"	16	0	1	0	0	0	1	
.STRUCTMEM	"system_profiler"	"void"	16	0	1	0	0	0	1	
.STRUCTMEM	"flags"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"semaphore_list"	"void"	16	0	1	0	0	0	1	
.STRUCT_END	"_vos_tcb_t"

.STRUCT	"_usb_deviceRequest_t"	64
.STRUCTMEM	"bmRequestType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bRequest"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"wValue"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"wIndex"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"wLength"	"short"	16	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceRequest_t"

.STRUCT	"_usbslave_ioctl_cb_t"	104
.STRUCTMEM	"ioctl_code"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"handle"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"get"	"void"	16	0	1	0	0	0	1	
.STRUCTMEM	"set"	"void"	16	0	1	0	0	0	1	
.STRUCTMEM	"request"	"__unnamed_struct_5"	48	0	0	0	0	0	0	
.STRUCT_END	"_usbslave_ioctl_cb_t"

.ENUM	"dma_status"
.ENUMERATOR	"DMA_OK"	0
.ENUMERATOR	"DMA_INVALID_PARAMETER"	1
.ENUMERATOR	"DMA_ACQUIRE_ERROR"	2
.ENUMERATOR	"DMA_ENABLE_ERROR"	3
.ENUMERATOR	"DMA_DISABLE_ERROR"	4
.ENUMERATOR	"DMA_CONFIGURE_ERROR"	5
.ENUMERATOR	"DMA_ERROR"	6
.ENUMERATOR	"DMA_FIFO_ERROR"	7
.ENUM_END	"dma_status"

.STRUCT	"_usb_hubDescriptor_t"	312
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bNbrPorts"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"wHubCharacteristics"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bPwrOn2PwrGood"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bHubContrCurrent"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"DeviceRemovable"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"PortPwrCtrlMask"	"char"	128	0	0	0	1	1	0	
.STRUCT_END	"_usb_hubDescriptor_t"

.STRUCT	"_usb_hubPortStatus_t"	32
.STRUCTMEM	"currentConnectStatus"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portEnabled"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portSuspend"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portOverCurrent"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portReset"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"resv1"	"short"	3	0	0	0	0	0	0	
.STRUCTMEM	"portPower"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portLowSpeed"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portHighSpeed"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portTest"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portIndicator"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"resv2"	"short"	3	0	0	0	0	0	0	
.STRUCTMEM	"currentConnectStatusChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portEnabledChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portSuspendChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portOverCurrentChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portResetChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"resv3"	"short"	3	0	0	0	0	0	0	
.STRUCTMEM	"portPowerChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portLowSpeedChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portHighSpeedChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portTestChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"portIndicatorChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"resv4"	"short"	3	0	0	0	0	0	0	
.STRUCT_END	"_usb_hubPortStatus_t"

.STRUCT	"_fatdrv_ioctl_cb_fs_t"	216
.STRUCTMEM	"fsType"	"char"	8	1	0	0	0	0	0	
.STRUCTMEM	"freeSpaceH"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"freeSpaceL"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"capacityH"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"capacityL"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"bytesPerCluster"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"bytesPerSector"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"volID"	"long"	32	0	0	0	0	0	0	
.STRUCT_END	"_fatdrv_ioctl_cb_fs_t"

.STRUCT	"_vos_gpio_t"	40
.STRUCTMEM	"gpio_port_a"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"gpio_port_b"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"gpio_port_c"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"gpio_port_d"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"gpio_port_e"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_vos_gpio_t"

.ENUM	"USBSLAVE_STATUS"
.ENUMERATOR	"USBSLAVE_OK"	0
.ENUMERATOR	"USBSLAVE_INVALID_PARAMETER"	1
.ENUMERATOR	"USBSLAVE_ERROR"	2
.ENUMERATOR	"USBSLAVE_FATAL_ERROR"	255
.ENUM_END	"USBSLAVE_STATUS"

.STRUCT	"_usb_deviceEndpointDescriptor_t"	56
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bEndpointAddress"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bmAttributes"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"wMaxPacketSize"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bInterval"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceEndpointDescriptor_t"

.STRUCT	"_Bulk_header"	96
.STRUCTMEM	"MsgID"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bTag"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bTagInverse"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"Reserved"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"TransferSize"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"bmTransfer_Attributes"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"TermChar"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"unused"	"short"	16	0	0	0	0	0	0	
.STRUCT_END	"_Bulk_header"

.STRUCT	"_vos_semaphore_list_t"	56
.STRUCTMEM	"next"	"_vos_semaphore_list_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"siz"	"char"	8	1	0	0	0	0	0	
.STRUCTMEM	"flags"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"result"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"list"	"_vos_semaphore_t"	16	0	1	0	1	1	1	
.STRUCT_END	"_vos_semaphore_list_t"

.STRUCT	"_fatdrv_ioctl_cb_dir_t"	16
.STRUCTMEM	"filename"	"char"	16	1	1	0	0	0	1	
.STRUCT_END	"_fatdrv_ioctl_cb_dir_t"

.STRUCT	"_usb_deviceInterfaceDescriptor_t"	72
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bInterfaceNumber"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bAlternateSetting"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bNumEndpoints"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bInterfaceClass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bInterfaceSubclass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bInterfaceProtocol"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"iInterface"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceInterfaceDescriptor_t"

.STRUCT	"_usb_deviceQualifierDescriptor_t"	80
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bcdUSB"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bDeviceClass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDeviceSubclass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDeviceProtocol"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bMaxPacketSize0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bNumConfigurations"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bReserved"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceQualifierDescriptor_t"

.STRUCT	"_vos_mutex_t"	48
.STRUCTMEM	"threads"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"owner"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"attr"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"ceiling"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_vos_mutex_t"

.STRUCT	"_fatdrv_ioctl_cb_file_t"	56
.STRUCTMEM	"filename"	"char"	16	1	1	0	0	0	1	
.STRUCTMEM	"offset"	"int"	32	1	0	0	0	0	0	
.STRUCTMEM	"mode"	"char"	8	1	0	0	0	0	0	
.STRUCT_END	"_fatdrv_ioctl_cb_file_t"

.STRUCT	"_fat_stream_t"	96
.STRUCTMEM	"file_ctx"	"_file_context_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"buf"	"char"	16	0	1	0	0	0	1	
.STRUCTMEM	"len"	"long"	32	0	0	0	0	0	0	
.STRUCTMEM	"actual"	"long"	32	0	0	0	0	0	0	
.STRUCT_END	"_fat_stream_t"

.STRUCT	"_vos_device_t"	80
.STRUCTMEM	"mutex"	"_vos_mutex_t"	48	0	0	0	0	0	0	
.STRUCTMEM	"driver"	"_vos_driver_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"context"	"void"	16	0	1	0	0	0	1	
.STRUCT_END	"_vos_device_t"

.STRUCT	"_fatdrv_ioctl_cb_time_t"	80
.STRUCTMEM	"crtDate"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"crtTime"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"wrtDate"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"wrtTime"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"accDate"	"short"	16	0	0	0	0	0	0	
.STRUCT_END	"_fatdrv_ioctl_cb_time_t"

.STRUCT	"_usb_deviceDescriptor_t"	144
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bcdUSB"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bDeviceClass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDeviceSubclass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDeviceProtocol"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bMaxPacketSize0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"idVendor"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"idProduct"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bcdDevice"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"iManufacturer"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"iProduct"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"iSerialNumber"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bNumConfigurations"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceDescriptor_t"

.STRUCT	"_vos_driver_t"	200
.STRUCTMEM	"open"	"void"	32	0	1	0	0	0	1	
.STRUCTMEM	"close"	"void"	32	0	1	0	0	0	1	
.STRUCTMEM	"read"	"char"	32	1	1	0	0	0	1	
.STRUCTMEM	"write"	"char"	32	1	1	0	0	0	1	
.STRUCTMEM	"ioctl"	"char"	32	1	1	0	0	0	1	
.STRUCTMEM	"interrupt"	"void"	32	0	1	0	0	0	1	
.STRUCTMEM	"flags"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_vos_driver_t"

.STRUCT	"_vos_system_data_area_t"	80
.STRUCTMEM	"next"	"_vos_system_data_area_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"count"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"name"	"char"	16	1	1	0	0	0	1	
.STRUCT_END	"_vos_system_data_area_t"

.STRUCT	"_usb_deviceStringDescriptorZero_t"	32
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"wLANGID0"	"short"	16	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceStringDescriptorZero_t"

.STRUCT	"_USBBRI_context"	2280
.STRUCTMEM	"handle"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"hSlaveFT232"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"hSlaveUSBBRI"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"attached"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"in_ep0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"out_ep0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkin_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkout_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_in_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"setup_packet"	"char"	72	0	0	0	1	1	0	
.STRUCTMEM	"read_buffer"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"write_buffer"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"bulkin_buffer"	"char"	512	0	0	0	1	1	0	
.STRUCTMEM	"bulkout_buffer"	"char"	512	0	0	0	1	1	0	
.STRUCTMEM	"bulk_header"	"char"	96	0	0	0	1	1	0	
.STRUCTMEM	"tcb_controul_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_bulkIN_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_bulkOUT_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_int_read_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"write_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"read_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bulk_read_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bulk_write_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"controul_read_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"controul_write_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_write_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_read_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_IN_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_OUT_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_read_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_write_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"class_request_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"USBBRI_bulk_out_header"	"_Bulk_header"	96	0	0	0	0	0	0	
.STRUCTMEM	"USBBRI_bulk_in_header"	"_Bulk_header"	96	0	0	0	0	0	0	
.STRUCTMEM	"bulk_out_header"	"char"	96	0	0	0	1	1	0	
.STRUCTMEM	"bulk_in_header"	"char"	96	0	0	0	1	1	0	
.STRUCTMEM	"response_packet"	"char"	104	0	0	0	1	1	0	
.STRUCTMEM	"abort_out"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"abort_in"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkout_fifo_status"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkin_fifo_status"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"request_bulk_in_ready"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"MsgID_is_error"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_USBBRI_context"

.STRUCT	"_USBTMC_context"	2280
.STRUCTMEM	"handle"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"hSlaveFT232"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"hSlaveUSBTMC"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"attached"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"in_ep0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"out_ep0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkin_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkout_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_in_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"setup_packet"	"char"	72	0	0	0	1	1	0	
.STRUCTMEM	"read_buffer"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"write_buffer"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"bulkin_buffer"	"char"	512	0	0	0	1	1	0	
.STRUCTMEM	"bulkout_buffer"	"char"	512	0	0	0	1	1	0	
.STRUCTMEM	"bulk_header"	"char"	96	0	0	0	1	1	0	
.STRUCTMEM	"tcb_controul_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_bulkIN_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_bulkOUT_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_int_read_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"write_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"read_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bulk_read_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bulk_write_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"controul_read_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"controul_write_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_write_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_read_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_IN_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_OUT_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_read_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_write_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"class_request_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"USBTMC_bulk_out_header"	"_Bulk_header"	96	0	0	0	0	0	0	
.STRUCTMEM	"USBTMC_bulk_in_header"	"_Bulk_header"	96	0	0	0	0	0	0	
.STRUCTMEM	"bulk_out_header"	"char"	96	0	0	0	1	1	0	
.STRUCTMEM	"bulk_in_header"	"char"	96	0	0	0	1	1	0	
.STRUCTMEM	"response_packet"	"char"	104	0	0	0	1	1	0	
.STRUCTMEM	"abort_out"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"abort_in"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkout_fifo_status"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkin_fifo_status"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"request_bulk_in_ready"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"MsgID_is_error"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_USBTMC_context"

.STRUCT	"_fat_ioctl_cb_t"	56
.STRUCTMEM	"ioctl_code"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"file_ctx"	"_file_context_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"get"	"char"	16	0	1	0	0	0	1	
.STRUCTMEM	"set"	"char"	16	0	1	0	0	0	1	
.STRUCT_END	"_fat_ioctl_cb_t"

.STRUCT	"_fatdrv_ioctl_cb_attach_t"	24
.STRUCTMEM	"msi_handle"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"partition"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_fatdrv_ioctl_cb_attach_t"

.STRUCT	"_vos_cond_var_t"	40
.STRUCTMEM	"threads"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"lock"	"_vos_mutex_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"state"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_vos_cond_var_t"

.STRUCT	"_file_context_t"	536
.STRUCTMEM	"dirEntry"	"char"	256	0	0	0	1	1	0	
.STRUCTMEM	"mode"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"context"	"char"	272	0	0	0	1	1	0	
.STRUCT_END	"_file_context_t"

.STRUCT	"_uart_context_t"	8
.STRUCTMEM	"buffer_size"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_uart_context_t"

.ENUM	"gpioctrl_status"
.ENUMERATOR	"GPIO_OK"	0
.ENUMERATOR	"GPIO_INVALID_PIN"	1
.ENUMERATOR	"GPIO_INVALID_PORT"	2
.ENUMERATOR	"GPIO_INVALID_PARAMETER"	3
.ENUMERATOR	"GPIO_INVALID_INTERRUPT"	4
.ENUMERATOR	"GPIO_INVALID_INTERRUPT_TYPE"	5
.ENUMERATOR	"GPIO_INTERRUPT_NOT_ENABLED"	6
.ENUMERATOR	"GPIO_ERROR"	7
.ENUM_END	"gpioctrl_status"

.ENUM	"USBSLAV_USBBRI_STATUS"
.ENUMERATOR	"USBBRI_OK"	0
.ENUMERATOR	"USBBRI_INVALID_PARAMETER"	1
.ENUMERATOR	"USBBRI_ERROR"	2
.ENUM_END	"USBSLAV_USBBRI_STATUS"

.ENUM	"USBSLAV_USBTMC_STATUS"
.ENUMERATOR	"USBTMC_OK"	0
.ENUMERATOR	"USBTMC_INVALID_PARAMETER"	1
.ENUMERATOR	"USBTMC_ERROR"	2
.ENUM_END	"USBSLAV_USBTMC_STATUS"

.STRUCT	"_usb_hubStatus_t"	32
.STRUCTMEM	"localPowerSource"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"overCurrent"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"resv1"	"short"	14	0	0	0	0	0	0	
.STRUCTMEM	"localPowerSourceChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"overCurrentChange"	"short"	1	0	0	0	0	0	0	
.STRUCTMEM	"resv2"	"short"	14	0	0	0	0	0	0	
.STRUCT_END	"_usb_hubStatus_t"

.STRUCT	"_vos_semaphore_t"	40
.STRUCTMEM	"val"	"short"	16	1	0	0	0	0	0	
.STRUCTMEM	"threads"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"usage_count"	"char"	8	1	0	0	0	0	0	
.STRUCT_END	"_vos_semaphore_t"

.STRUCT	"_usb_deviceConfigurationDescriptor_t"	72
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"wTotalLength"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bNumInterfaces"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bConfigurationValue"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"iConfiguration"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bmAttributes"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bMaxPower"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceConfigurationDescriptor_t"

.STRUCT	"_vos_dma_config_t"	80
.STRUCTMEM	"src"	"__unnamed_struct_1"	16	0	0	0	0	0	0	
.STRUCTMEM	"dest"	"__unnamed_struct_2"	16	0	0	0	0	0	0	
.STRUCTMEM	"bufsiz"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"mode"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"fifosize"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"flow_control"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"afull_trigger"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_vos_dma_config_t"

.ENUM	"FAT_STATUS"
.ENUMERATOR	"FAT_OK"	0
.ENUMERATOR	"FAT_NOT_FOUND"	1
.ENUMERATOR	"FAT_READ_ONLY"	2
.ENUMERATOR	"FAT_PENDING"	3
.ENUMERATOR	"FAT_INVALID_PARAMETER"	4
.ENUMERATOR	"FAT_INVALID_BUFFER"	5
.ENUMERATOR	"FAT_INVALID_FILE_TYPE"	6
.ENUMERATOR	"FAT_EXISTS"	7
.ENUMERATOR	"FAT_BPB_INVALID"	8
.ENUMERATOR	"FAT_NOT_OPEN"	9
.ENUMERATOR	"FAT_EOF"	10
.ENUMERATOR	"FAT_DIRECTORY_TABLE_FULL"	11
.ENUMERATOR	"FAT_DISK_FULL"	12
.ENUMERATOR	"FAT_ERROR"	13
.ENUMERATOR	"FAT_MSI_ERROR"	128
.ENUMERATOR	"FAT_FATAL_ERROR"	255
.ENUM_END	"FAT_STATUS"

.STRUCT	"_usb_interfaceAssociationDescriptor_t"	64
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bFirstInterface"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bInterfaceCount"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bFunctionClass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bFunctionSubClass"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bFunctionProtocol"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"iFunction"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_interfaceAssociationDescriptor_t"

.ENUM	"__anon_enum_type_1"
.ENUMERATOR	"IDLE"	0
.ENUMERATOR	"BLOCKED"	1
.ENUMERATOR	"READY"	2
.ENUMERATOR	"RUNNING"	3
.ENUMERATOR	"DELAYED"	4
.ENUMERATOR	"GONE"	5
.ENUM_END	"__anon_enum_type_1"

.ENUM	"__anon_enum_type_2"
.ENUMERATOR	"USBSLAVE_CONTROL_SETUP"	0
.ENUMERATOR	"USBSLAVE_CONTROL_OUT"	1
.ENUMERATOR	"USBSLAVE_CONTROL_IN"	2
.ENUM_END	"__anon_enum_type_2"

.ENUM	"__anon_enum_type_3"
.ENUMERATOR	"usbsStateNotAttached"	0
.ENUMERATOR	"usbsStateAttached"	1
.ENUMERATOR	"usbsStatePowered"	2
.ENUMERATOR	"usbsStateDefault"	3
.ENUMERATOR	"usbsStateAddress"	4
.ENUMERATOR	"usbsStateConfigured"	5
.ENUMERATOR	"usbsStateSuspended"	6
.ENUM_END	"__anon_enum_type_3"

.ENUM	"__anon_enum_type_4"
.ENUMERATOR	"usbsEvReset"	0
.ENUMERATOR	"usbsEvAddressAssigned"	1
.ENUMERATOR	"usbsEvDeviceConfigured"	2
.ENUMERATOR	"usbsEvDeviceDeconfigured"	3
.ENUMERATOR	"usbsEvHubReset"	4
.ENUMERATOR	"usbsEvHubConfigured"	5
.ENUMERATOR	"usbsEvHubDeconfigured"	6
.ENUMERATOR	"usbsEvBusActivity"	7
.ENUMERATOR	"usbsEvBusInactive"	8
.ENUMERATOR	"usbsEvPowerInterruption"	9
.ENUM_END	"__anon_enum_type_4"

.ENUM	"__anon_enum_type_5"
.ENUMERATOR	"EP1_ID"	1
.ENUMERATOR	"EP2_ID"	2
.ENUMERATOR	"EP3_ID"	3
.ENUMERATOR	"EP4_ID"	4
.ENUMERATOR	"EP5_ID"	5
.ENUMERATOR	"EP6_ID"	6
.ENUMERATOR	"EP7_ID"	7
.ENUM_END	"__anon_enum_type_5"

.ENUM	"__anon_enum_type_6"
.ENUMERATOR	"EP1_ID"	2
.ENUMERATOR	"EP2_ID"	3
.ENUMERATOR	"EP3_ID"	4
.ENUMERATOR	"EP4_ID"	5
.ENUMERATOR	"EP5_ID"	6
.ENUMERATOR	"EP6_ID"	7
.ENUMERATOR	"EP7_ID"	8
.ENUM_END	"__anon_enum_type_6"

.UNION	"__unnamed_struct_1"	16
.UNIONMEM	"io_addr"	"short"	16	0	0	0	0	0	0	
.UNIONMEM	"mem_addr"	"char"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_1"

.UNION	"__unnamed_struct_2"	16
.UNIONMEM	"io_addr"	"short"	16	0	0	0	0	0	0	
.UNIONMEM	"mem_addr"	"char"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_2"

.UNION	"__unnamed_struct_3"	16
.UNIONMEM	"in_mask"	"char"	8	0	0	0	0	0	0	
.UNIONMEM	"out_mask"	"char"	8	0	0	0	0	0	0	
.UNION_END	"__unnamed_struct_3"

.UNION	"__unnamed_struct_4"	48
.UNIONMEM	"buffer"	"char"	16	0	1	0	0	0	1	
.UNIONMEM	"size"	"short"	16	1	0	0	0	0	0	
.UNIONMEM	"bytes_transferred"	"short"	16	1	0	0	0	0	0	
.UNION_END	"__unnamed_struct_4"

.UNION	"__unnamed_struct_5"	48
.UNIONMEM	"set_ep_masks"	"__unnamed_struct_3"	16	0	0	0	0	0	0	
.UNIONMEM	"setup_or_bulk_transfer"	"__unnamed_struct_4"	48	0	0	0	0	0	0	
.UNIONMEM	"ep_max_packet_size"	"int"	32	0	0	0	0	0	0	
.UNION_END	"__unnamed_struct_5"

.UNION	"__unnamed_struct_6"	32
.UNIONMEM	"uart_baud_rate"	"long"	32	0	0	0	0	0	0	
.UNIONMEM	"spi_master_sck_freq"	"long"	32	0	0	0	0	0	0	
.UNIONMEM	"param"	"char"	8	0	0	0	0	0	0	
.UNIONMEM	"data"	"void"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_6"

.UNION	"__unnamed_struct_7"	32
.UNIONMEM	"spi_master_sck_freq"	"long"	32	0	0	0	0	0	0	
.UNIONMEM	"queue_stat"	"short"	16	0	0	0	0	0	0	
.UNIONMEM	"param"	"char"	8	0	0	0	0	0	0	
.UNIONMEM	"data"	"void"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_7"

.STRUCT	"_common_ioctl_cb_t"	72
.STRUCTMEM	"ioctl_code"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"set"	"__unnamed_struct_6"	32	0	0	0	0	0	0	
.STRUCTMEM	"get"	"__unnamed_struct_7"	32	0	0	0	0	0	0	
.STRUCT_END	"_common_ioctl_cb_t"

.ENUM	"UART_STATUS"
.ENUMERATOR	"UART_OK"	0
.ENUMERATOR	"UART_INVALID_PARAMETER"	1
.ENUMERATOR	"UART_DMA_NOT_ENABLED"	2
.ENUMERATOR	"UART_ERROR"	3
.ENUMERATOR	"UART_FATAL_ERROR"	255
.ENUM_END	"UART_STATUS"

.ENUM	"IOMUX_STATUS"
.ENUMERATOR	"IOMUX_OK"	0
.ENUMERATOR	"IOMUX_INVALID_SIGNAL"	1
.ENUMERATOR	"IOMUX_INVALID_PIN_SELECTION"	2
.ENUMERATOR	"IOMUX_UNABLE_TO_ROUTE_SIGNAL"	3
.ENUMERATOR	"IOMUX_INVALID_IOCELL_DRIVE_CURRENT"	4
.ENUMERATOR	"IOMUX_INVALID_IOCELL_TRIGGER"	5
.ENUMERATOR	"IOMUX_INVALID_IOCELL_SLEW_RATE"	6
.ENUMERATOR	"IOMUX_INVALID_IOCELL_PULL"	7
.ENUMERATOR	"IOMUX_ERROR"	8
.ENUM_END	"IOMUX_STATUS"

.STRUCT	"_usb_hub_selector_t"	16
.STRUCTMEM	"hub_port"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"selector"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_hub_selector_t"

.STRUCT	"_usb_deviceStringDescriptor_t"	24
.STRUCTMEM	"bLength"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bDescriptorType"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bString"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_usb_deviceStringDescriptor_t"

.VARIABLE	"mark_array"	240	"char"	0	0	-1	1	1	0	38	
.VARIABLE	"TMC_requset_BRI_answer"	8	"char"	0	0	-1	0	0	0	58	
.VARIABLE	"hUSBSLAVE_USBBRI"	16	"short"	0	0	-1	0	0	0	31	
.VARIABLE	"hUSBSLAVE_USBTMC"	16	"short"	0	0	-1	0	0	0	30	
.VARIABLE	"BRI_request_read_enable"	8	"char"	0	0	-1	0	0	0	53	
.VARIABLE	"TMC_request_read_enable"	8	"char"	0	0	-1	0	0	0	52	
.VARIABLE	"hUART"	16	"short"	0	0	-1	0	0	0	32	
.VARIABLE	"BRI_read_length"	32	"int"	0	0	-1	0	0	0	45	
.VARIABLE	"TMC_read_length"	32	"int"	0	0	-1	0	0	0	44	
.VARIABLE	"BRI_TO_TMC_controul_buffer"	128	"char"	0	0	-1	1	1	0	36	
.VARIABLE	"TMC_TO_BRI_controul_buffer"	128	"char"	0	0	-1	1	1	0	35	
.VARIABLE	"TMC_to_BRI_buffer"	8192	"char"	0	0	-1	1	1	0	40	
.VARIABLE	"BRI_bulk_read_done"	8	"char"	0	0	-1	0	0	0	50	
.VARIABLE	"TMC_bulk_read_done"	8	"char"	0	0	-1	0	0	0	49	
.VARIABLE	"tcbUSBBRI"	16	"_vos_tcb_t"	0	1	-1	0	0	1	22	
.VARIABLE	"tcbUSBTMC"	16	"_vos_tcb_t"	0	1	-1	0	0	1	21	
.VARIABLE	"hUSBSLAVE_1"	16	"short"	0	0	-1	0	0	0	28	
.VARIABLE	"hUSBSLAVE_2"	16	"short"	0	0	-1	0	0	0	29	
.VARIABLE	"BRI_bulk_write_done"	8	"char"	0	0	-1	0	0	0	48	
.VARIABLE	"TMC_bulk_write_done"	8	"char"	0	0	-1	0	0	0	47	
.VARIABLE	"tcbFIRMWARE"	16	"_vos_tcb_t"	0	1	-1	0	0	1	20	
.VARIABLE	"BRI_buffer"	8192	"char"	0	0	-1	1	1	0	41	
.VARIABLE	"TMC_buffer"	8192	"char"	0	0	-1	1	1	0	42	
.TYPEDEF	"_fatdrv_ioctl_cb_fs_t"	"fatdrv_ioctl_cb_fs_t"
.TYPEDEF	"char"	"usbslave_ep_handle_t"
.TYPEDEF	"_vos_gpio_t"	"vos_gpio_t"
.TYPEDEF	"_usb_deviceEndpointDescriptor_t"	"usb_deviceEndpointDescriptor_t"
.TYPEDEF	"_Bulk_header"	"Bulk_header"
.TYPEDEF	"_vos_semaphore_list_t"	"vos_semaphore_list_t"
.TYPEDEF	"_fatdrv_ioctl_cb_dir_t"	"fatdrv_ioctl_cb_dir_t"
.TYPEDEF	"char"	"PF"
.TYPEDEF	"_usb_deviceInterfaceDescriptor_t"	"usb_deviceInterfaceDescriptor_t"
.TYPEDEF	"void"	"fat_context"
.TYPEDEF	"_usb_deviceQualifierDescriptor_t"	"usb_deviceQualifierDescriptor_t"
.TYPEDEF	"_vos_mutex_t"	"vos_mutex_t"
.TYPEDEF	"_fatdrv_ioctl_cb_file_t"	"fatdrv_ioctl_cb_file_t"
.TYPEDEF	"_fat_stream_t"	"fat_stream_t"
.TYPEDEF	"_vos_device_t"	"vos_device_t"
.TYPEDEF	"_fatdrv_ioctl_cb_time_t"	"fatdrv_ioctl_cb_time_t"
.TYPEDEF	"_usb_deviceDescriptor_t"	"usb_deviceDescriptor_t"
.TYPEDEF	"_vos_driver_t"	"vos_driver_t"
.TYPEDEF	"_file_context_t"	"FILE"
.TYPEDEF	"_vos_system_data_area_t"	"vos_system_data_area_t"
.TYPEDEF	"_usb_deviceStringDescriptorZero_t"	"usb_deviceStringDescriptorZero_t"
.TYPEDEF	"_USBBRI_context"	"USBBRI_context"
.TYPEDEF	"_USBTMC_context"	"USBTMC_context"
.TYPEDEF	"char"	"PF_IO"
.TYPEDEF	"_fat_ioctl_cb_t"	"fat_ioctl_cb_t"
.TYPEDEF	"_fatdrv_ioctl_cb_attach_t"	"fatdrv_ioctl_cb_attach_t"
.TYPEDEF	"_vos_cond_var_t"	"vos_cond_var_t"
.TYPEDEF	"_file_context_t"	"file_context_t"
.TYPEDEF	"void"	"PF_INT"
.TYPEDEF	"_uart_context_t"	"uart_context_t"
.TYPEDEF	"void"	"PF_OPEN"
.TYPEDEF	"_usb_hubStatus_t"	"usb_hubStatus_t"
.TYPEDEF	"_vos_semaphore_t"	"vos_semaphore_t"
.TYPEDEF	"_usb_deviceConfigurationDescriptor_t"	"usb_deviceConfigurationDescriptor_t"
.TYPEDEF	"void"	"PF_CLOSE"
.TYPEDEF	"short"	"addr_t"
.TYPEDEF	"char"	"PF_IOCTL"
.TYPEDEF	"short"	"size_t"
.TYPEDEF	"_vos_dma_config_t"	"vos_dma_config_t"
.TYPEDEF	"_usb_interfaceAssociationDescriptor_t"	"usb_interfaceAssociationDescriptor_t"
.TYPEDEF	"_common_ioctl_cb_t"	"common_ioctl_cb_t"
.TYPEDEF	"_usb_hub_selector_t"	"usb_hub_selector_t"
.TYPEDEF	"_usb_deviceStringDescriptor_t"	"usb_deviceStringDescriptor_t"
.TYPEDEF	"void"	"fnVoidPtr"
.TYPEDEF	"_vos_tcb_t"	"vos_tcb_t"
.TYPEDEF	"_usb_deviceRequest_t"	"usb_deviceRequest_t"
.TYPEDEF	"_usbslave_ioctl_cb_t"	"usbslave_ioctl_cb_t"
.TYPEDEF	"_usb_hubDescriptor_t"	"usb_hubDescriptor_t"
.TYPEDEF	"_usb_hubPortStatus_t"	"usb_hubPortStatus_t"
.FUNCTION	"vos_dma_get_fifo_flow_control"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	83	
.FUNC_END	"vos_dma_get_fifo_flow_control"

.FUNCTION	"vos_start_scheduler"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_start_scheduler"

.FUNCTION	"USBBRI_get_descriptor"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	184	
.FUNC_END	"USBBRI_get_descriptor"

.FUNCTION	"FT232_attach"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"FT232_attach"

.FUNCTION	"class_requests_initiate_clear"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	216	
.FUNC_END	"class_requests_initiate_clear"

.FUNCTION	"vos_gpio_write_port"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"portId"	8 "char"	0	0	0	0	0	0	125	
.PARAMETER	"val"	8 "char"	0	0	0	0	0	0	125	
.FUNC_END	"vos_gpio_write_port"

.FUNCTION	"vos_signal_semaphore_from_isr"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"s"	16 "_vos_semaphore_t"	0	1	0	0	0	1	168	
.FUNC_END	"vos_signal_semaphore_from_isr"

.FUNCTION	"USBBRI_vendor_request"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	176	
.FUNC_END	"USBBRI_vendor_request"

.FUNCTION	"USBBRI_setup_transfer_handshake"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	203	
.FUNC_END	"USBBRI_setup_transfer_handshake"

.FUNCTION	"USBBRI_controul_setup"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	173	
.FUNC_END	"USBBRI_controul_setup"

.FUNCTION	"vos_malloc"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"size"	16 "short"	0	0	0	0	0	0	24	
.FUNC_END	"vos_malloc"

.FUNCTION	"USB_device_error_deal"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	221	
.PARAMETER	"error_byte"	32 "int"	1	0	0	0	0	0	221	
.FUNC_END	"USB_device_error_deal"

.FUNCTION	"bulk_write"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	197	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	197	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	197	
.FUNC_END	"bulk_write"

.FUNCTION	"vos_create_thread_ex"	
.RETURN "_vos_tcb_t"	16	0	1	0	0	0	1	
.PARAMETER	"priority"	8 "char"	0	0	0	0	0	0	98	
.PARAMETER	"stack"	16 "short"	0	0	0	0	0	0	98	
.PARAMETER	"function"	0 "void"	0	0	0	0	0	0	98	
.PARAMETER	"name"	16 "char"	1	1	0	0	0	1	98	
.PARAMETER	"arg_size"	16 "short"	1	0	0	0	0	0	98	
.FUNC_END	"vos_create_thread_ex"

.FUNCTION	"USBBRI_ioctl"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"cb"	16 "_common_ioctl_cb_t"	0	1	0	0	0	1	180	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	180	
.FUNC_END	"USBBRI_ioctl"

.FUNCTION	"vos_memcpy"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"destination"	16 "void"	0	1	0	0	0	1	27	
.PARAMETER	"source"	16 "void"	0	1	0	0	0	1	27	const
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	27	
.FUNC_END	"vos_memcpy"

.FUNCTION	"vos_memset"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"dstptr"	16 "void"	0	1	0	0	0	1	26	
.PARAMETER	"value"	32 "int"	1	0	0	0	0	0	26	
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	26	
.FUNC_END	"vos_memset"

.FUNCTION	"vos_get_kernel_clock"	
.RETURN "int"	32	0	0	0	0	0	0	
.FUNC_END	"vos_get_kernel_clock"

.FUNCTION	"USBBRI_int_read_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	213	
.FUNC_END	"USBBRI_int_read_thread"

.FUNCTION	"vos_gpio_disable_int"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"intNum"	8 "char"	0	0	0	0	0	0	129	
.FUNC_END	"vos_gpio_disable_int"

.FUNCTION	"vos_get_package_type"	
.RETURN "char"	8	0	0	0	0	0	0	
.FUNC_END	"vos_get_package_type"

.FUNCTION	"USBTMC_ioctl"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"cb"	16 "_common_ioctl_cb_t"	0	1	0	0	0	1	171	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	171	
.FUNC_END	"USBTMC_ioctl"

.FUNCTION	"vos_dma_get_fifo_data_register"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	82	
.FUNC_END	"vos_dma_get_fifo_data_register"

.FUNCTION	"USBTMC_int_read_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	204	
.FUNC_END	"USBTMC_int_read_thread"

.FUNCTION	"fat_dirTableFindFirst"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	261	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	261	
.FUNC_END	"fat_dirTableFindFirst"

.FUNCTION	"USBBRI_write"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	0	0	0	1	179	
.PARAMETER	"num_to_write"	16 "short"	0	0	0	0	0	0	179	
.PARAMETER	"num_written"	16 "short"	0	1	0	0	0	1	179	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	179	
.FUNC_END	"USBBRI_write"

.FUNCTION	"class_requests_inititate_abort_bulk_out"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	212	
.FUNC_END	"class_requests_inititate_abort_bulk_out"

.FUNCTION	"USBTMC_write"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	0	0	0	1	170	
.PARAMETER	"num_to_write"	16 "short"	0	0	0	0	0	0	170	
.PARAMETER	"num_written"	16 "short"	0	1	0	0	0	1	170	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	170	
.FUNC_END	"USBTMC_write"

.FUNCTION	"vos_signal_semaphore"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"s"	16 "_vos_semaphore_t"	0	1	0	0	0	1	167	
.FUNC_END	"vos_signal_semaphore"

.FUNCTION	"fat_fileMod"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	254	
.PARAMETER	"attr"	8 "char"	0	0	0	0	0	0	254	
.FUNC_END	"fat_fileMod"

.FUNCTION	"vos_gpio_wait_on_int"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"intNum"	8 "char"	0	0	0	0	0	0	130	
.FUNC_END	"vos_gpio_wait_on_int"

.FUNCTION	"class_requests_get_capablities"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	218	
.FUNC_END	"class_requests_get_capablities"

.FUNCTION	"controul_transfer_in"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	192	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	192	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	192	
.FUNC_END	"controul_transfer_in"

.FUNCTION	"stdinAttach"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "short"	0	0	0	0	0	0	43	
.FUNC_END	"stdinAttach"

.FUNCTION	"stdioAttach"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "short"	0	0	0	0	0	0	41	
.FUNC_END	"stdioAttach"

.FUNCTION	"vos_dma_get_fifo_data"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	85	
.PARAMETER	"dat"	16 "char"	0	1	0	0	0	1	85	
.FUNC_END	"vos_dma_get_fifo_data"

.FUNCTION	"set_address"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	174	
.PARAMETER	"addr"	8 "char"	0	0	0	0	0	0	174	
.FUNC_END	"set_address"

.FUNCTION	"class_requests_indicator_pulse"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	219	
.FUNC_END	"class_requests_indicator_pulse"

.FUNCTION	"set_feature"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	188	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	188	
.FUNC_END	"set_feature"

.FUNCTION	"fatdrv_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	0	0	0	0	98	
.FUNC_END	"fatdrv_init"

.FUNCTION	"vos_iocell_get_config"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	228	
.PARAMETER	"drive_current"	16 "char"	0	1	0	0	0	1	228	
.PARAMETER	"trigger"	16 "char"	0	1	0	0	0	1	228	
.PARAMETER	"slew_rate"	16 "char"	0	1	0	0	0	1	228	
.PARAMETER	"pull"	16 "char"	0	1	0	0	0	1	228	
.FUNC_END	"vos_iocell_get_config"

.FUNCTION	"USBBRI_get_descriptor_B"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	185	
.FUNC_END	"USBBRI_get_descriptor_B"

.FUNCTION	"USBBRI_bulk_read_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	211	
.FUNC_END	"USBBRI_bulk_read_thread"

.FUNCTION	"vos_iomux_define_bidi"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	225	
.PARAMETER	"input_signal"	8 "char"	0	0	0	0	0	0	225	
.PARAMETER	"output_signal"	8 "char"	0	0	0	0	0	0	225	
.FUNC_END	"vos_iomux_define_bidi"

.FUNCTION	"USBTMC_bulk_read_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	202	
.FUNC_END	"USBTMC_bulk_read_thread"

.FUNCTION	"vos_gpio_set_all_mode"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"masks"	16 "_vos_gpio_t"	0	1	0	0	0	1	118	
.FUNC_END	"vos_gpio_set_all_mode"

.FUNCTION	"vos_iocell_set_config"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	229	
.PARAMETER	"drive_current"	8 "char"	0	0	0	0	0	0	229	
.PARAMETER	"trigger"	8 "char"	0	0	0	0	0	0	229	
.PARAMETER	"slew_rate"	8 "char"	0	0	0	0	0	0	229	
.PARAMETER	"pull"	8 "char"	0	0	0	0	0	0	229	
.FUNC_END	"vos_iocell_set_config"

.FUNCTION	"fat_fileRead"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	236	
.PARAMETER	"length"	32 "long"	0	0	0	0	0	0	236	
.PARAMETER	"buffer"	16 "char"	1	1	0	0	0	1	236	
.PARAMETER	"hOutput"	16 "short"	0	0	0	0	0	0	236	
.PARAMETER	"bytes_read"	16 "long"	0	1	0	0	0	1	236	
.FUNC_END	"fat_fileRead"

.FUNCTION	"vos_gpio_set_pin_mode"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pinId"	8 "char"	0	0	0	0	0	0	116	
.PARAMETER	"mask"	8 "char"	0	0	0	0	0	0	116	
.FUNC_END	"vos_gpio_set_pin_mode"

.FUNCTION	"iomux_setup"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"iomux_setup"

.FUNCTION	"fat_fileSeek"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	229	
.PARAMETER	"offset"	32 "long"	1	0	0	0	0	0	229	
.PARAMETER	"mode"	8 "char"	0	0	0	0	0	0	229	
.FUNC_END	"fat_fileSeek"

.FUNCTION	"fat_dirEntryIsReadOnly"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	267	
.FUNC_END	"fat_dirEntryIsReadOnly"

.FUNCTION	"vos_get_chip_revision"	
.RETURN "char"	8	0	0	0	0	0	0	
.FUNC_END	"vos_get_chip_revision"

.FUNCTION	"fat_fileTell"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	231	
.PARAMETER	"offset"	16 "long"	0	1	0	0	0	1	231	
.FUNC_END	"fat_fileTell"

.FUNCTION	"vos_wait_semaphore_ex"	
.RETURN "char"	8	1	0	0	0	0	0	
.PARAMETER	"l"	16 "_vos_semaphore_list_t"	0	1	0	0	0	1	166	
.FUNC_END	"vos_wait_semaphore_ex"

.FUNCTION	"fat_fileOpen"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	224	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	224	
.PARAMETER	"name"	16 "char"	1	1	0	0	0	1	224	
.PARAMETER	"mode"	8 "char"	0	0	0	0	0	0	224	
.FUNC_END	"fat_fileOpen"

.FUNCTION	"USBBRI_int_write_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	214	
.FUNC_END	"USBBRI_int_write_thread"

.FUNCTION	"fat_fileCopy"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"source_file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	245	
.PARAMETER	"dest_file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	245	
.FUNC_END	"fat_fileCopy"

.FUNCTION	"USBBRI_bulkwrite_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	210	
.FUNC_END	"USBBRI_bulkwrite_thread"

.FUNCTION	"USBTMC_int_write_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	205	
.FUNC_END	"USBTMC_int_write_thread"

.FUNCTION	"vos_enable_interrupts"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"mask"	32 "int"	0	0	0	0	0	0	72	
.FUNC_END	"vos_enable_interrupts"

.FUNCTION	"USBBRI_standard_request"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	174	
.FUNC_END	"USBBRI_standard_request"

.FUNCTION	"fat_capacity"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	216	
.PARAMETER	"bytes_h"	16 "long"	0	1	0	0	0	1	216	
.PARAMETER	"bytes_l"	16 "long"	0	1	0	0	0	1	216	
.FUNC_END	"fat_capacity"

.FUNCTION	"stderrAttach"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "short"	0	0	0	0	0	0	45	
.FUNC_END	"stderrAttach"

.FUNCTION	"controul_transfer_out"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	193	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	193	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	193	
.FUNC_END	"controul_transfer_out"

.FUNCTION	"vos_dev_read"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	54	
.PARAMETER	"buf"	16 "char"	0	1	0	0	0	1	54	
.PARAMETER	"num_to_read"	16 "short"	0	0	0	0	0	0	54	
.PARAMETER	"num_read"	16 "short"	0	1	0	0	0	1	54	
.FUNC_END	"vos_dev_read"

.FUNCTION	"stdoutAttach"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "short"	0	0	0	0	0	0	44	
.FUNC_END	"stdoutAttach"

.FUNCTION	"vos_dev_open"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"dev_num"	8 "char"	0	0	0	0	0	0	53	
.FUNC_END	"vos_dev_open"

.FUNCTION	"vos_halt_cpu"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_halt_cpu"

.FUNCTION	"vos_dev_init"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"dev_num"	8 "char"	0	0	0	0	0	0	50	
.PARAMETER	"driver_cb"	16 "_vos_driver_t"	0	1	0	0	0	1	50	
.PARAMETER	"context"	16 "void"	0	1	0	0	0	1	50	
.FUNC_END	"vos_dev_init"

.FUNCTION	"class_requests_check_abort_bulk_in_status"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	215	
.FUNC_END	"class_requests_check_abort_bulk_in_status"

.FUNCTION	"USBBRI_connect"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"handle"	16 "short"	0	0	0	0	0	0	170	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	170	
.FUNC_END	"USBBRI_connect"

.FUNCTION	"vos_dma_get_fifo_count"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	84	
.FUNC_END	"vos_dma_get_fifo_count"

.FUNCTION	"USBBRI_device_error_deal"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	218	
.PARAMETER	"error_byte"	32 "int"	1	0	0	0	0	0	218	
.FUNC_END	"USBBRI_device_error_deal"

.FUNCTION	"fat_getFSType"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	219	
.FUNC_END	"fat_getFSType"

.FUNCTION	"USBTMC_connect"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"handle"	16 "short"	0	0	0	0	0	0	161	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	161	
.FUNC_END	"USBTMC_connect"

.FUNCTION	"vos_reset_kernel_clock"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_reset_kernel_clock"

.FUNCTION	"fat_freeSpace"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	214	
.PARAMETER	"bytes_h"	16 "long"	0	1	0	0	0	1	214	
.PARAMETER	"bytes_l"	16 "long"	0	1	0	0	0	1	214	
.PARAMETER	"scan"	8 "char"	0	0	0	0	0	0	214	
.FUNC_END	"fat_freeSpace"

.FUNCTION	"fat_fileClose"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	225	
.FUNC_END	"fat_fileClose"

.FUNCTION	"USBBRI_bulk_write_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	212	
.FUNC_END	"USBBRI_bulk_write_thread"

.FUNCTION	"abs"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	32 "int"	1	0	0	0	0	0	26	
.FUNC_END	"abs"

.FUNCTION	"USBBRI_get_device_status"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	194	
.FUNC_END	"USBBRI_get_device_status"

.FUNCTION	"fat_dirIsRoot"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	281	
.FUNC_END	"fat_dirIsRoot"

.FUNCTION	"vos_gpio_set_port_mode"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"portId"	8 "char"	0	0	0	0	0	0	117	
.PARAMETER	"mask"	8 "char"	0	0	0	0	0	0	117	
.FUNC_END	"vos_gpio_set_port_mode"

.FUNCTION	"USBTMC_bulk_write_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	203	
.FUNC_END	"USBTMC_bulk_write_thread"

.FUNCTION	"fat_fileFlush"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	234	
.FUNC_END	"fat_fileFlush"

.FUNCTION	"USBBRI_get_configuration"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	190	
.FUNC_END	"USBBRI_get_configuration"

.FUNCTION	"USBTMC_send_setup_packet"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"packet"	16 "char"	0	1	0	0	0	1	208	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	208	
.FUNC_END	"USBTMC_send_setup_packet"

.FUNCTION	"USBBRI_wait_setup_packet"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	200	
.FUNC_END	"USBBRI_wait_setup_packet"

.FUNCTION	"vos_iomux_define_input"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	223	
.PARAMETER	"signal"	8 "char"	0	0	0	0	0	0	223	
.FUNC_END	"vos_iomux_define_input"

.FUNCTION	"fat_fileWrite"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	237	
.PARAMETER	"length"	32 "long"	0	0	0	0	0	0	237	
.PARAMETER	"buffer"	16 "char"	1	1	0	0	0	1	237	
.PARAMETER	"hOutput"	16 "short"	0	0	0	0	0	0	237	
.PARAMETER	"bytes_written"	16 "long"	0	1	0	0	0	1	237	
.FUNC_END	"fat_fileWrite"

.FUNCTION	"USBBRI_set_configuration"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	191	
.PARAMETER	"config"	8 "char"	0	0	0	0	0	0	191	
.FUNC_END	"USBBRI_set_configuration"

.FUNCTION	"vos_disable_interrupts"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"mask"	32 "int"	0	0	0	0	0	0	73	
.FUNC_END	"vos_disable_interrupts"

.FUNCTION	"get_interface"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	178	
.FUNC_END	"get_interface"

.FUNCTION	"clear_feature"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	189	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	189	
.FUNC_END	"clear_feature"

.FUNCTION	"set_interface"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	179	
.FUNC_END	"set_interface"

.FUNCTION	"fat_dirEntryIsDirectory"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	269	
.FUNC_END	"fat_dirEntryIsDirectory"

.FUNCTION	"vos_get_idle_thread_tcb"	
.RETURN "_vos_tcb_t"	16	0	1	0	0	0	1	
.FUNC_END	"vos_get_idle_thread_tcb"

.FUNCTION	"USBBRI_set_endpoint_maxpacket_size"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	164	
.PARAMETER	"set_maxsize"	8 "char"	0	0	0	0	0	0	164	
.PARAMETER	"set_handle"	8 "char"	0	0	0	0	0	0	164	
.FUNC_END	"USBBRI_set_endpoint_maxpacket_size"

.FUNCTION	"vos_dma_reset"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	76	
.FUNC_END	"vos_dma_reset"

.FUNCTION	"vos_dev_close"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	57	
.FUNC_END	"vos_dev_close"

.FUNCTION	"USBBRI_int_read"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	207	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	207	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	207	
.FUNC_END	"USBBRI_int_read"

.FUNCTION	"vos_wdt_clear"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_wdt_clear"

.FUNCTION	"vos_heap_size"	
.RETURN "short"	16	0	0	0	0	0	0	
.FUNC_END	"vos_heap_size"

.FUNCTION	"vos_dev_ioctl"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	56	
.PARAMETER	"cb"	16 "void"	0	1	0	0	0	1	56	
.FUNC_END	"vos_dev_ioctl"

.FUNCTION	"get_ep_status"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	184	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	184	
.FUNC_END	"get_ep_status"

.FUNCTION	"usbslave_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"s_num"	8 "char"	0	0	0	0	0	0	130	
.PARAMETER	"d_num"	8 "char"	0	0	0	0	0	0	130	
.FUNC_END	"usbslave_init"

.FUNCTION	"class_request"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	166	
.FUNC_END	"class_request"

.FUNCTION	"vos_dev_write"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	55	
.PARAMETER	"buf"	16 "char"	0	1	0	0	0	1	55	
.PARAMETER	"num_to_write"	16 "short"	0	0	0	0	0	0	55	
.PARAMETER	"num_written"	16 "short"	0	1	0	0	0	1	55	
.FUNC_END	"vos_dev_write"

.FUNCTION	"USBBRI_queue_bulk_in_data"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	220	
.PARAMETER	"length"	32 "int"	0	0	0	0	0	0	220	
.FUNC_END	"USBBRI_queue_bulk_in_data"

.FUNCTION	"class_requests_check_abort_bulk_out_status"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	213	
.FUNC_END	"class_requests_check_abort_bulk_out_status"

.FUNCTION	"fat_fileDelete"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"source_file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	241	
.FUNC_END	"fat_fileDelete"

.FUNCTION	"fat_fileRename"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	251	
.PARAMETER	"name"	16 "char"	1	1	0	0	0	1	251	
.FUNC_END	"fat_fileRename"

.FUNCTION	"vos_get_clock_frequency"	
.RETURN "char"	8	0	0	0	0	0	0	
.FUNC_END	"vos_get_clock_frequency"

.FUNCTION	"fat_fileSetPos"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	230	
.PARAMETER	"offset"	32 "long"	0	0	0	0	0	0	230	
.FUNC_END	"fat_fileSetPos"

.FUNCTION	"vos_set_clock_frequency"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"frequency"	8 "char"	0	0	0	0	0	0	209	
.FUNC_END	"vos_set_clock_frequency"

.FUNCTION	"feof"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	55	
.FUNC_END	"feof"

.FUNCTION	"free"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "void"	0	1	0	0	0	1	32	
.FUNC_END	"free"

.FUNCTION	"fat_fileRewind"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	232	
.FUNC_END	"fat_fileRewind"

.FUNCTION	"class_requests_check_clear_statue"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	217	
.FUNC_END	"class_requests_check_clear_statue"

.FUNCTION	"itoa"	
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"value"	32 "int"	1	0	0	0	0	0	33	
.PARAMETER	"string"	16 "char"	1	1	0	0	0	1	33	
.PARAMETER	"radix"	32 "int"	1	0	0	0	0	0	33	
.FUNC_END	"itoa"

.FUNCTION	"atoi"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"nptr"	16 "char"	1	1	0	0	0	1	28	const
.FUNC_END	"atoi"

.FUNCTION	"vos_dma_enable"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	79	
.FUNC_END	"vos_dma_enable"

.FUNCTION	"ltoa"	
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"value"	32 "long"	1	0	0	0	0	0	34	
.PARAMETER	"string"	16 "char"	1	1	0	0	0	1	34	
.PARAMETER	"radix"	32 "int"	1	0	0	0	0	0	34	
.FUNC_END	"ltoa"

.FUNCTION	"atol"	
.RETURN "long"	32	1	0	0	0	0	0	
.PARAMETER	"nptr"	16 "char"	1	1	0	0	0	1	29	const
.FUNC_END	"atol"

.FUNCTION	"USBBRI_set_endpoint_stall"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	219	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	219	
.FUNC_END	"USBBRI_set_endpoint_stall"

.FUNCTION	"vos_reset_vnc2"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_reset_vnc2"

.FUNCTION	"vos_heap_space"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"hfree"	16 "short"	0	1	0	0	0	1	30	
.PARAMETER	"hmax"	16 "short"	0	1	0	0	0	1	30	
.FUNC_END	"vos_heap_space"

.FUNCTION	"vos_iomux_define_output"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	224	
.PARAMETER	"signal"	8 "char"	0	0	0	0	0	0	224	
.FUNC_END	"vos_iomux_define_output"

.FUNCTION	"vos_wdt_enable"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"bitPosition"	8 "char"	0	0	0	0	0	0	244	
.FUNC_END	"vos_wdt_enable"

.FUNCTION	"USBBRI_bulk_read"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	205	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	205	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	205	
.FUNC_END	"USBBRI_bulk_read"

.FUNCTION	"get_descriptor"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	175	
.FUNC_END	"get_descriptor"

.FUNCTION	"fat_getVolumeID"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	220	
.PARAMETER	"volID"	16 "long"	0	1	0	0	0	1	220	
.FUNC_END	"fat_getVolumeID"

.FUNCTION	"vos_dma_wait_on_complete"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	81	
.FUNC_END	"vos_dma_wait_on_complete"

.FUNCTION	"vos_lock_mutex"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	132	
.FUNC_END	"vos_lock_mutex"

.FUNCTION	"vendor_request"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	167	
.FUNC_END	"vendor_request"

.FUNCTION	"USBBRI_int_write"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	208	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	208	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	208	
.FUNC_END	"USBBRI_int_write"

.FUNCTION	"setup_transfer_handshake"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	194	
.FUNC_END	"setup_transfer_handshake"

.FUNCTION	"vos_power_down"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"wakeMask"	8 "char"	0	0	0	0	0	0	229	
.FUNC_END	"vos_power_down"

.FUNCTION	"vos_init_mutex"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	131	
.PARAMETER	"state"	8 "char"	0	0	0	0	0	0	131	
.FUNC_END	"vos_init_mutex"

.FUNCTION	"fat_dirEntryIsVolumeLabel"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	266	
.FUNC_END	"fat_dirEntryIsVolumeLabel"

.FUNCTION	"fread"	
.RETURN "short"	16	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "void"	0	1	0	0	0	1	61	
.PARAMETER	"__unknown"	16 "short"	1	0	0	0	0	0	61	
.PARAMETER	"__unknown"	16 "short"	1	0	0	0	0	0	61	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	61	
.FUNC_END	"fread"

.FUNCTION	"controul_setup"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	164	
.FUNC_END	"controul_setup"

.FUNCTION	"vos_gpio_wait_on_any_int"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"intNum"	16 "char"	0	1	0	0	0	1	131	
.FUNC_END	"vos_gpio_wait_on_any_int"

.FUNCTION	"fgetc"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	70	
.FUNC_END	"fgetc"

.FUNCTION	"USBBRI_set_control_ep_halt"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	196	
.FUNC_END	"USBBRI_set_control_ep_halt"

.FUNCTION	"fseek"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	57	
.PARAMETER	"offset"	32 "long"	1	0	0	0	0	0	57	
.PARAMETER	"whence"	32 "int"	1	0	0	0	0	0	57	
.FUNC_END	"fseek"

.FUNCTION	"vos_get_priority_ceiling"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	135	
.FUNC_END	"vos_get_priority_ceiling"

.FUNCTION	"ftell"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	56	
.FUNC_END	"ftell"

.FUNCTION	"fopen"	
.RETURN "_file_context_t"	16	0	1	0	0	0	1	
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	53	const
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	53	const
.FUNC_END	"fopen"

.FUNCTION	"fgets"	
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	80	
.PARAMETER	"__unknown"	32 "int"	1	0	0	0	0	0	80	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	80	
.FUNC_END	"fgets"

.FUNCTION	"vos_dma_disable"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	80	
.FUNC_END	"vos_dma_disable"

.FUNCTION	"vos_set_priority_ceiling"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	136	
.PARAMETER	"priority"	8 "char"	0	0	0	0	0	0	136	
.FUNC_END	"vos_set_priority_ceiling"

.FUNCTION	"fputc"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	32 "int"	1	0	0	0	0	0	71	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	71	
.FUNC_END	"fputc"

.FUNCTION	"vos_dma_release"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	75	
.FUNC_END	"vos_dma_release"

.FUNCTION	"vos_iomux_disable_output"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	226	
.FUNC_END	"vos_iomux_disable_output"

.FUNCTION	"fputs"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	81	const
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	81	
.FUNC_END	"fputs"

.FUNCTION	"vos_dma_acquire"	
.RETURN "short"	16	0	0	0	0	0	0	
.FUNC_END	"vos_dma_acquire"

.FUNCTION	"fat_dirChangeDir"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	279	
.PARAMETER	"name"	16 "char"	0	1	0	0	0	1	279	
.FUNC_END	"fat_dirChangeDir"

.FUNCTION	"vos_delay_msecs"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ms"	16 "short"	0	0	0	0	0	0	103	
.FUNC_END	"vos_delay_msecs"

.FUNCTION	"vos_stack_usage"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"tcb"	16 "_vos_tcb_t"	0	1	0	0	0	1	188	
.FUNC_END	"vos_stack_usage"

.FUNCTION	"fat_dirTableFind"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	260	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	260	
.PARAMETER	"name"	16 "char"	1	1	0	0	0	1	260	
.FUNC_END	"fat_dirTableFind"

.FUNCTION	"fat_getDevHandle"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	215	
.FUNC_END	"fat_getDevHandle"

.FUNCTION	"vos_get_profile"	
.RETURN "int"	32	0	0	0	0	0	0	
.PARAMETER	"tcb"	16 "_vos_tcb_t"	0	1	0	0	0	1	191	
.FUNC_END	"vos_get_profile"

.FUNCTION	"fat_dirCreateDir"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	280	
.PARAMETER	"name"	16 "char"	0	1	0	0	0	1	280	
.FUNC_END	"fat_dirCreateDir"

.FUNCTION	"USBBRI_disconnect"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	171	
.FUNC_END	"USBBRI_disconnect"

.FUNCTION	"get_bulk_status"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	226	
.PARAMETER	"bulk_flag"	32 "int"	0	0	0	0	0	0	226	
.FUNC_END	"get_bulk_status"

.FUNCTION	"USBBRI_queue_bulk_in_header"	
.RETURN "int"	32	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	217	
.PARAMETER	"bulk_header"	16 "char"	0	1	0	0	0	1	217	
.FUNC_END	"USBBRI_queue_bulk_in_header"

.FUNCTION	"USBTMC_disconnect"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	162	
.FUNC_END	"USBTMC_disconnect"

.FUNCTION	"USBTMC_queue_bulk_in_header"	
.RETURN "int"	32	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	223	
.PARAMETER	"bulk_header"	16 "char"	0	1	0	0	0	1	223	
.FUNC_END	"USBTMC_queue_bulk_in_header"

.FUNCTION	"USBBRI_bulk_write"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	206	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	206	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	206	
.FUNC_END	"USBBRI_bulk_write"

.FUNCTION	"vos_gpio_wait_on_all_ints"	
.RETURN "char"	8	0	0	0	0	0	0	
.FUNC_END	"vos_gpio_wait_on_all_ints"

.FUNCTION	"fat_dirEntryName"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	277	
.PARAMETER	"fileName"	16 "char"	1	1	0	0	0	1	277	
.FUNC_END	"fat_dirEntryName"

.FUNCTION	"calloc"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"nmem"	16 "short"	1	0	0	0	0	0	31	
.PARAMETER	"size"	16 "short"	1	0	0	0	0	0	31	
.FUNC_END	"calloc"

.FUNCTION	"malloc"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"size"	16 "short"	1	0	0	0	0	0	30	
.FUNC_END	"malloc"

.FUNCTION	"rename"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	64	const
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	64	const
.FUNC_END	"rename"

.FUNCTION	"fat_dirEntryTime"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	276	
.PARAMETER	"offset"	8 "char"	0	0	0	0	0	0	276	
.FUNC_END	"fat_dirEntryTime"

.FUNCTION	"fclose"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	54	
.FUNC_END	"fclose"

.FUNCTION	"get_descriptor_B"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	176	
.FUNC_END	"get_descriptor_B"

.FUNCTION	"fat_fileTruncate"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	233	
.FUNC_END	"fat_fileTruncate"

.FUNCTION	"fat_dirEntrySize"	
.RETURN "long"	32	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	270	
.FUNC_END	"fat_dirEntrySize"

.FUNCTION	"fflush"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	58	
.FUNC_END	"fflush"

.FUNCTION	"rewind"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	65	
.FUNC_END	"rewind"

.FUNCTION	"memset"	extern
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"dstptr"	16 "void"	0	1	0	0	0	1	24	
.PARAMETER	"value"	32 "int"	1	0	0	0	0	0	24	
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	24	
.FUNC_END	"memset"

.FUNCTION	"memcpy"	extern
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"destination"	16 "void"	0	1	0	0	0	1	23	
.PARAMETER	"source"	16 "void"	0	1	0	0	0	1	23	const
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	23	
.FUNC_END	"memcpy"

.FUNCTION	"vos_delay_cancel"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"tcb"	16 "_vos_tcb_t"	0	1	0	0	0	1	104	
.FUNC_END	"vos_delay_cancel"

.FUNCTION	"remove"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	63	const
.FUNC_END	"remove"

.FUNCTION	"strcat"	extern
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"destination"	16 "char"	1	1	0	0	0	1	29	
.PARAMETER	"source"	16 "char"	1	1	0	0	0	1	29	const
.FUNC_END	"strcat"

.FUNCTION	"fwrite"	
.RETURN "short"	16	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "void"	0	1	0	0	0	1	62	const
.PARAMETER	"__unknown"	16 "short"	1	0	0	0	0	0	62	
.PARAMETER	"__unknown"	16 "short"	1	0	0	0	0	0	62	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	62	
.FUNC_END	"fwrite"

.FUNCTION	"printf"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"fmt"	16 "char"	1	1	0	0	0	1	50	const
.FUNC_END	"printf"

.FUNCTION	"USBBRI_controul_transfer_in"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	201	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	201	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	201	
.FUNC_END	"USBBRI_controul_transfer_in"

.FUNCTION	"strlen"	extern
.RETURN "short"	16	1	0	0	0	0	0	
.PARAMETER	"str"	16 "char"	1	1	0	0	0	1	30	const
.FUNC_END	"strlen"

.FUNCTION	"strcmp"	extern
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"str1"	16 "char"	1	1	0	0	0	1	25	const
.PARAMETER	"str2"	16 "char"	1	1	0	0	0	1	25	const
.FUNC_END	"strcmp"

.FUNCTION	"strcpy"	extern
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"destination"	16 "char"	1	1	0	0	0	1	27	
.PARAMETER	"source"	16 "char"	1	1	0	0	0	1	27	const
.FUNC_END	"strcpy"

.FUNCTION	"strtol"	
.RETURN "long"	32	1	0	0	0	0	0	
.PARAMETER	"nptr"	16 "char"	1	1	0	0	0	1	27	const
.PARAMETER	"endptr"	16 "char"	1	1	0	0	0	2	27	
.PARAMETER	"base"	32 "int"	1	0	0	0	0	0	27	
.FUNC_END	"strtol"

.FUNCTION	"bulkwrite_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	201	
.FUNC_END	"bulkwrite_thread"

.FUNCTION	"ft232_slave_detach"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"hSlaveFT232"	16 "short"	0	0	0	0	0	0	152	
.FUNC_END	"ft232_slave_detach"

.FUNCTION	"vos_dma_retained_configure"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	78	
.PARAMETER	"mem_addr"	16 "char"	0	1	0	0	0	1	78	
.PARAMETER	"bufsiz"	16 "short"	0	0	0	0	0	0	78	
.FUNC_END	"vos_dma_retained_configure"

.FUNCTION	"USBBRI_set_address"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	183	
.PARAMETER	"addr"	8 "char"	0	0	0	0	0	0	183	
.FUNC_END	"USBBRI_set_address"

.FUNCTION	"standard_request"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	165	
.FUNC_END	"standard_request"

.FUNCTION	"USBBRI_set_feature"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	197	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	197	
.FUNC_END	"USBBRI_set_feature"

.FUNCTION	"ft232_slave_attach"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	151	
.PARAMETER	"devSlaveFT232"	8 "char"	0	0	0	0	0	0	151	
.FUNC_END	"ft232_slave_attach"

.FUNCTION	"fat_dirDirIsEmpty"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	264	
.FUNC_END	"fat_dirDirIsEmpty"

.FUNCTION	"vos_unlock_mutex"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	134	
.FUNC_END	"vos_unlock_mutex"

.FUNCTION	"USBBRI_queue_bulk_out_header"	
.RETURN "int"	32	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	216	
.PARAMETER	"bulk_header"	16 "char"	0	1	0	0	0	1	216	
.FUNC_END	"USBBRI_queue_bulk_out_header"

.FUNCTION	"USBTMC_queue_bulk_out_header"	
.RETURN "int"	32	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	207	
.PARAMETER	"bulk_header"	16 "char"	0	1	0	0	0	1	207	
.FUNC_END	"USBTMC_queue_bulk_out_header"

.FUNCTION	"getchar"	
.RETURN "int"	32	1	0	0	0	0	0	
.FUNC_END	"getchar"

.FUNCTION	"putchar"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	32 "int"	1	0	0	0	0	0	69	
.FUNC_END	"putchar"

.FUNCTION	"fgetpos"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	82	
.PARAMETER	"__unknown"	16 "long"	1	1	0	0	0	1	82	
.FUNC_END	"fgetpos"

.FUNCTION	"fprintf"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	60	
.PARAMETER	"fmt"	16 "char"	1	1	0	0	0	1	60	const
.FUNC_END	"fprintf"

.FUNCTION	"vos_gpio_read_all"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"vals"	16 "_vos_gpio_t"	0	1	0	0	0	1	122	
.FUNC_END	"vos_gpio_read_all"

.FUNCTION	"vos_create_thread"	
.RETURN "_vos_tcb_t"	16	0	1	0	0	0	1	
.PARAMETER	"priority"	8 "char"	0	0	0	0	0	0	97	
.PARAMETER	"stack"	16 "short"	0	0	0	0	0	0	97	
.PARAMETER	"function"	0 "void"	0	0	0	0	0	0	97	
.PARAMETER	"arg_size"	16 "short"	1	0	0	0	0	0	97	
.FUNC_END	"vos_create_thread"

.FUNCTION	"fsetpos"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	83	
.PARAMETER	"__unknown"	16 "long"	1	1	0	0	0	1	83	const
.FUNC_END	"fsetpos"

.FUNCTION	"sprintf"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "char"	1	1	0	0	0	1	77	
.PARAMETER	"fmt"	16 "char"	1	1	0	0	0	1	77	const
.FUNC_END	"sprintf"

.FUNCTION	"strncmp"	extern
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"str1"	16 "char"	1	1	0	0	0	1	26	const
.PARAMETER	"str2"	16 "char"	1	1	0	0	0	1	26	const
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	26	
.FUNC_END	"strncmp"

.FUNCTION	"vos_gpio_read_pin"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pinId"	8 "char"	0	0	0	0	0	0	120	
.PARAMETER	"val"	16 "char"	0	1	0	0	0	1	120	
.FUNC_END	"vos_gpio_read_pin"

.FUNCTION	"USBBRI_slave_detach"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"hUSBBRISlave"	16 "short"	0	0	0	0	0	0	168	
.FUNC_END	"USBBRI_slave_detach"

.FUNCTION	"vos_dma_configure"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	77	
.PARAMETER	"cb"	16 "_vos_dma_config_t"	0	1	0	0	0	1	77	
.FUNC_END	"vos_dma_configure"

.FUNCTION	"USBTMC_slave_detach"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"hUSBTMCSlave"	16 "short"	0	0	0	0	0	0	159	
.FUNC_END	"USBTMC_slave_detach"

.FUNCTION	"get_device_status"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	185	
.FUNC_END	"get_device_status"

.FUNCTION	"strncpy"	extern
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"destination"	16 "char"	1	1	0	0	0	1	28	
.PARAMETER	"source"	16 "char"	1	1	0	0	0	1	28	const
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	28	
.FUNC_END	"strncpy"

.FUNCTION	"USBBRI_slave_attach"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	167	
.PARAMETER	"__unknown"	8 "char"	0	0	0	0	0	0	167	
.PARAMETER	"hFT232"	16 "short"	0	0	0	0	0	0	167	
.FUNC_END	"USBBRI_slave_attach"

.FUNCTION	"vos_init_cond_var"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"cv"	16 "_vos_cond_var_t"	0	1	0	0	0	1	180	
.FUNC_END	"vos_init_cond_var"

.FUNCTION	"USBBRI_controul_transfer_out"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	202	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	202	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	202	
.FUNC_END	"USBBRI_controul_transfer_out"

.FUNCTION	"get_configuration"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	181	
.FUNC_END	"get_configuration"

.FUNCTION	"vos_wait_cond_var"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"cv"	16 "_vos_cond_var_t"	0	1	0	0	0	1	181	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	181	
.FUNC_END	"vos_wait_cond_var"

.FUNCTION	"wait_setup_packet"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	191	
.FUNC_END	"wait_setup_packet"

.FUNCTION	"USBTMC_slave_attach"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	158	
.PARAMETER	"__unknown"	8 "char"	0	0	0	0	0	0	158	
.PARAMETER	"hFT232"	16 "short"	0	0	0	0	0	0	158	
.FUNC_END	"USBTMC_slave_attach"

.FUNCTION	"set_configuration"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	182	
.PARAMETER	"config"	8 "char"	0	0	0	0	0	0	182	
.FUNC_END	"set_configuration"

.FUNCTION	"fat_dirEntryIsFile"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	268	
.FUNC_END	"fat_dirEntryIsFile"

.FUNCTION	"fsAttach"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "short"	0	0	0	0	0	0	47	
.FUNC_END	"fsAttach"

.FUNCTION	"initHeap"	
.RETURN "int"	32	1	0	0	0	0	0	
.FUNC_END	"initHeap"

.FUNCTION	"fat_getVolumeLabel"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	221	
.PARAMETER	"volLabel"	16 "char"	1	1	0	0	0	1	221	
.FUNC_END	"fat_getVolumeLabel"

.FUNCTION	"vos_stop_profiler"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_stop_profiler"

.FUNCTION	"set_endpoint_maxpacket_size"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	155	
.PARAMETER	"set_maxsize"	8 "char"	0	0	0	0	0	0	155	
.PARAMETER	"set_handle"	8 "char"	0	0	0	0	0	0	155	
.FUNC_END	"set_endpoint_maxpacket_size"

.FUNCTION	"int_read"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	198	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	198	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	198	
.FUNC_END	"int_read"

.FUNCTION	"fat_time"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"time"	32 "long"	0	0	0	0	0	0	257	
.FUNC_END	"fat_time"

.FUNCTION	"fat_open"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"hMsi"	16 "short"	0	0	0	0	0	0	209	
.PARAMETER	"partition"	8 "char"	0	0	0	0	0	0	209	
.PARAMETER	"status"	16 "char"	0	1	0	0	0	1	209	
.FUNC_END	"fat_open"

.FUNCTION	"fat_init"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"fat_init"

.FUNCTION	"vos_trylock_mutex"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	133	
.FUNC_END	"vos_trylock_mutex"

.FUNCTION	"fat_bytesPerSector"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	218	
.PARAMETER	"bytes"	16 "short"	0	1	0	0	0	1	218	
.FUNC_END	"fat_bytesPerSector"

.FUNCTION	"vos_free"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ptrFree"	16 "void"	0	1	0	0	0	1	25	
.FUNC_END	"vos_free"

.FUNCTION	"memset_bulk_header"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	227	
.PARAMETER	"bulk_flag"	32 "int"	0	0	0	0	0	0	227	
.FUNC_END	"memset_bulk_header"

.FUNCTION	"queue_bulk_in_data"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	225	
.PARAMETER	"length"	32 "int"	0	0	0	0	0	0	225	
.FUNC_END	"queue_bulk_in_data"

.FUNCTION	"USB_device_behavior"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	222	
.FUNC_END	"USB_device_behavior"

.FUNCTION	"vos_init"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"quantum"	8 "char"	0	0	0	0	0	0	52	
.PARAMETER	"tick_cnt"	16 "short"	0	0	0	0	0	0	52	
.PARAMETER	"num_devices"	8 "char"	0	0	0	0	0	0	52	
.FUNC_END	"vos_init"

.FUNCTION	"USBBRI_get_interface"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	187	
.FUNC_END	"USBBRI_get_interface"

.FUNCTION	"USBBRI_clear_feature"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	198	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	198	
.FUNC_END	"USBBRI_clear_feature"

.FUNCTION	"USBBRI_set_interface"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	188	
.FUNC_END	"USBBRI_set_interface"

.FUNCTION	"vos_gpio_read_port"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"portId"	8 "char"	0	0	0	0	0	0	121	
.PARAMETER	"val"	16 "char"	0	1	0	0	0	1	121	
.FUNC_END	"vos_gpio_read_port"

.FUNCTION	"vos_gpio_write_all"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"vals"	16 "_vos_gpio_t"	0	1	0	0	0	1	126	
.FUNC_END	"vos_gpio_write_all"

.FUNCTION	"vos_set_idle_thread_tcb_size"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"tcb_size"	16 "short"	0	0	0	0	0	0	100	
.FUNC_END	"vos_set_idle_thread_tcb_size"

.FUNCTION	"set_endpoint_stall"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	186	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	186	
.FUNC_END	"set_endpoint_stall"

.FUNCTION	"vos_init_semaphore"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"sem"	16 "_vos_semaphore_t"	0	1	0	0	0	1	164	
.PARAMETER	"count"	16 "short"	1	0	0	0	0	0	164	
.FUNC_END	"vos_init_semaphore"

.FUNCTION	"vos_wait_semaphore"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"s"	16 "_vos_semaphore_t"	0	1	0	0	0	1	165	
.FUNC_END	"vos_wait_semaphore"

.FUNCTION	"vos_gpio_write_pin"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pinId"	8 "char"	0	0	0	0	0	0	124	
.PARAMETER	"val"	8 "char"	0	0	0	0	0	0	124	
.FUNC_END	"vos_gpio_write_pin"

.FUNCTION	"fat_dirEntryIsValid"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	265	
.FUNC_END	"fat_dirEntryIsValid"

.FUNCTION	"USBBRI_get_ep_status"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	193	
.PARAMETER	"ep_id"	8 "char"	0	0	0	0	0	0	193	
.FUNC_END	"USBBRI_get_ep_status"

.FUNCTION	"USBBRI_function_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	0	0	0	0	166	
.FUNC_END	"USBBRI_function_init"

.FUNCTION	"USBBRI_class_request"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	175	
.FUNC_END	"USBBRI_class_request"

.FUNCTION	"USBTMC_function_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	0	0	0	0	157	
.FUNC_END	"USBTMC_function_init"

.FUNCTION	"vos_start_profiler"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_start_profiler"

.FUNCTION	"bulk_read"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	196	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	196	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	196	
.FUNC_END	"bulk_read"

.FUNCTION	"fat_close"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	210	
.FUNC_END	"fat_close"

.FUNCTION	"USBBRI_read"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	0	0	0	1	178	
.PARAMETER	"num_to_read"	16 "short"	0	0	0	0	0	0	178	
.PARAMETER	"num_read"	16 "short"	0	1	0	0	0	1	178	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	178	
.FUNC_END	"USBBRI_read"

.FUNCTION	"USBTMC_read"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	0	0	0	1	169	
.PARAMETER	"num_to_read"	16 "short"	0	0	0	0	0	0	169	
.PARAMETER	"num_read"	16 "short"	0	1	0	0	0	1	169	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	169	
.FUNC_END	"USBTMC_read"

.FUNCTION	"fat_bytesPerCluster"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	217	
.PARAMETER	"bytes"	16 "long"	0	1	0	0	0	1	217	
.FUNC_END	"fat_bytesPerCluster"

.FUNCTION	"uart_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"devNum"	8 "char"	0	0	0	0	0	0	115	
.PARAMETER	"context"	16 "_uart_context_t"	0	1	0	0	0	1	116	
.FUNC_END	"uart_init"

.FUNCTION	"class_requests_inititate_abort_bulk_in"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	214	
.FUNC_END	"class_requests_inititate_abort_bulk_in"

.FUNCTION	"int_write"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	199	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	199	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	199	
.FUNC_END	"int_write"

.FUNCTION	"vos_gpio_enable_int"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"intNum"	8 "char"	0	0	0	0	0	0	128	
.PARAMETER	"intType"	8 "char"	0	0	0	0	0	0	128	
.PARAMETER	"pinId"	8 "char"	0	0	0	0	0	0	128	
.FUNC_END	"vos_gpio_enable_int"

.FUNCTION	"vos_signal_cond_var"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"cv"	16 "_vos_cond_var_t"	0	1	0	0	0	1	182	
.FUNC_END	"vos_signal_cond_var"

.FUNCTION	"fat_dirTableFindNext"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	262	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	262	
.FUNC_END	"fat_dirTableFindNext"

.FUNCTION	"set_control_ep_halt"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	187	
.FUNC_END	"set_control_ep_halt"



.TEXT


.WEAK	"vos_dma_get_fifo_flow_control"

.WEAK	"vos_start_scheduler"

.WEAK	"USBBRI_get_descriptor"

.WEAK	"FT232_attach"

.WEAK	"class_requests_initiate_clear"

.WEAK	"vos_gpio_write_port"

.WEAK	"vos_signal_semaphore_from_isr"

.WEAK	"USBBRI_vendor_request"

.WEAK	"USBBRI_setup_transfer_handshake"

.WEAK	"USBBRI_controul_setup"

.WEAK	"vos_malloc"

.WEAK	"USB_device_error_deal"

.WEAK	"bulk_write"

.WEAK	"vos_create_thread_ex"

.WEAK	"USBBRI_ioctl"

.WEAK	"vos_memcpy"

.WEAK	"vos_memset"

.WEAK	"vos_get_kernel_clock"

.WEAK	"USBBRI_int_read_thread"

.WEAK	"vos_gpio_disable_int"

.WEAK	"vos_get_package_type"

.WEAK	"USBTMC_ioctl"

.WEAK	"vos_dma_get_fifo_data_register"

.WEAK	"USBTMC_int_read_thread"

.WEAK	"fat_dirTableFindFirst"

.WEAK	"USBBRI_write"

.WEAK	"class_requests_inititate_abort_bulk_out"

.WEAK	"USBTMC_write"

.WEAK	"vos_signal_semaphore"

.WEAK	"fat_fileMod"

.WEAK	"vos_gpio_wait_on_int"

.WEAK	"class_requests_get_capablities"

.WEAK	"controul_transfer_in"

.WEAK	"stdinAttach"

.WEAK	"stdioAttach"

.WEAK	"vos_dma_get_fifo_data"

.WEAK	"set_address"

.WEAK	"class_requests_indicator_pulse"

.WEAK	"set_feature"

.WEAK	"fatdrv_init"

.WEAK	"vos_iocell_get_config"

.WEAK	"USBBRI_get_descriptor_B"

.WEAK	"USBBRI_bulk_read_thread"

.WEAK	"vos_iomux_define_bidi"

.WEAK	"USBTMC_bulk_read_thread"

.WEAK	"vos_gpio_set_all_mode"

.WEAK	"vos_iocell_set_config"

.WEAK	"fat_fileRead"

.WEAK	"vos_gpio_set_pin_mode"

.WEAK	"iomux_setup"

.WEAK	"fat_fileSeek"

.WEAK	"fat_dirEntryIsReadOnly"

.WEAK	"vos_get_chip_revision"

.WEAK	"fat_fileTell"

.WEAK	"vos_wait_semaphore_ex"

.WEAK	"fat_fileOpen"

.WEAK	"USBBRI_int_write_thread"

.WEAK	"fat_fileCopy"

.WEAK	"USBBRI_bulkwrite_thread"

.WEAK	"USBTMC_int_write_thread"

.WEAK	"vos_enable_interrupts"

.WEAK	"USBBRI_standard_request"

.WEAK	"fat_capacity"

.WEAK	"stderrAttach"

.WEAK	"controul_transfer_out"

.WEAK	"vos_dev_read"

.WEAK	"stdoutAttach"

.WEAK	"vos_dev_open"

.WEAK	"vos_halt_cpu"

.WEAK	"vos_dev_init"

.WEAK	"class_requests_check_abort_bulk_in_status"

.WEAK	"USBBRI_connect"

.WEAK	"vos_dma_get_fifo_count"

.WEAK	"USBBRI_device_error_deal"

.WEAK	"fat_getFSType"

.WEAK	"USBTMC_connect"

.WEAK	"vos_reset_kernel_clock"

.WEAK	"fat_freeSpace"

.WEAK	"fat_fileClose"

.WEAK	"USBBRI_bulk_write_thread"

.WEAK	"abs"

.WEAK	"USBBRI_get_device_status"

.WEAK	"fat_dirIsRoot"

.WEAK	"vos_gpio_set_port_mode"

.WEAK	"USBTMC_bulk_write_thread"

.WEAK	"fat_fileFlush"

.WEAK	"USBBRI_get_configuration"

.WEAK	"USBTMC_send_setup_packet"

.WEAK	"USBBRI_wait_setup_packet"

.WEAK	"vos_iomux_define_input"

.WEAK	"fat_fileWrite"

.WEAK	"USBBRI_set_configuration"

.WEAK	"vos_disable_interrupts"

.WEAK	"get_interface"

.WEAK	"clear_feature"

.WEAK	"set_interface"

.WEAK	"fat_dirEntryIsDirectory"

.WEAK	"vos_get_idle_thread_tcb"

.WEAK	"USBBRI_set_endpoint_maxpacket_size"

.WEAK	"vos_dma_reset"

.WEAK	"vos_dev_close"

.WEAK	"USBBRI_int_read"

.WEAK	"vos_wdt_clear"

.WEAK	"vos_heap_size"

.WEAK	"vos_dev_ioctl"

.WEAK	"get_ep_status"

.WEAK	"usbslave_init"

.WEAK	"class_request"

.WEAK	"vos_dev_write"

.WEAK	"USBBRI_queue_bulk_in_data"

.WEAK	"class_requests_check_abort_bulk_out_status"

.WEAK	"fat_fileDelete"

.WEAK	"fat_fileRename"

.WEAK	"vos_get_clock_frequency"

.WEAK	"fat_fileSetPos"

.WEAK	"vos_set_clock_frequency"

.WEAK	"feof"

.WEAK	"free"

.WEAK	"fat_fileRewind"

.WEAK	"class_requests_check_clear_statue"

.WEAK	"itoa"

.WEAK	"atoi"

.WEAK	"vos_dma_enable"

.WEAK	"ltoa"

.WEAK	"atol"

.WEAK	"USBBRI_set_endpoint_stall"

.WEAK	"vos_reset_vnc2"

.WEAK	"vos_heap_space"

.WEAK	"vos_iomux_define_output"

.WEAK	"vos_wdt_enable"

.WEAK	"USBBRI_bulk_read"

.WEAK	"get_descriptor"

.WEAK	"fat_getVolumeID"

.WEAK	"vos_dma_wait_on_complete"

.WEAK	"vos_lock_mutex"

.WEAK	"vendor_request"

.WEAK	"USBBRI_int_write"

.WEAK	"setup_transfer_handshake"

.WEAK	"vos_power_down"

.WEAK	"vos_init_mutex"

.WEAK	"fat_dirEntryIsVolumeLabel"

.WEAK	"fread"

.WEAK	"controul_setup"

.WEAK	"vos_gpio_wait_on_any_int"

.WEAK	"fgetc"

.WEAK	"USBBRI_set_control_ep_halt"

.WEAK	"fseek"

.WEAK	"vos_get_priority_ceiling"

.WEAK	"ftell"

.WEAK	"fopen"

.WEAK	"fgets"

.WEAK	"vos_dma_disable"

.WEAK	"vos_set_priority_ceiling"

.WEAK	"fputc"

.WEAK	"vos_dma_release"

.WEAK	"vos_iomux_disable_output"

.WEAK	"fputs"

.WEAK	"vos_dma_acquire"

.WEAK	"fat_dirChangeDir"

.WEAK	"vos_delay_msecs"

.WEAK	"vos_stack_usage"

.WEAK	"fat_dirTableFind"

.WEAK	"fat_getDevHandle"

.WEAK	"vos_get_profile"

.WEAK	"fat_dirCreateDir"

.WEAK	"USBBRI_disconnect"

.WEAK	"get_bulk_status"

.WEAK	"USBBRI_queue_bulk_in_header"

.WEAK	"USBTMC_disconnect"

.WEAK	"USBTMC_queue_bulk_in_header"

.WEAK	"USBBRI_bulk_write"

.WEAK	"vos_gpio_wait_on_all_ints"

.WEAK	"fat_dirEntryName"

.WEAK	"calloc"

.WEAK	"malloc"

.WEAK	"rename"

.WEAK	"fat_dirEntryTime"

.WEAK	"fclose"

.WEAK	"get_descriptor_B"

.WEAK	"fat_fileTruncate"

.WEAK	"fat_dirEntrySize"

.WEAK	"fflush"

.WEAK	"rewind"

.WEAK	"memset"

.WEAK	"memcpy"

.WEAK	"vos_delay_cancel"

.WEAK	"remove"

.WEAK	"strcat"

.WEAK	"fwrite"

.WEAK	"printf"

.WEAK	"USBBRI_controul_transfer_in"

.WEAK	"strlen"

.WEAK	"strcmp"

.WEAK	"strcpy"

.WEAK	"strtol"

.WEAK	"bulkwrite_thread"

.WEAK	"ft232_slave_detach"

.WEAK	"vos_dma_retained_configure"

.WEAK	"USBBRI_set_address"

.WEAK	"standard_request"

.WEAK	"USBBRI_set_feature"

.WEAK	"ft232_slave_attach"

.WEAK	"fat_dirDirIsEmpty"

.WEAK	"vos_unlock_mutex"

.WEAK	"USBBRI_queue_bulk_out_header"

.WEAK	"USBTMC_queue_bulk_out_header"

.WEAK	"getchar"

.WEAK	"putchar"

.WEAK	"fgetpos"

.WEAK	"fprintf"

.WEAK	"vos_gpio_read_all"

.WEAK	"vos_create_thread"

.WEAK	"fsetpos"

.WEAK	"sprintf"

.WEAK	"strncmp"

.WEAK	"vos_gpio_read_pin"

.WEAK	"USBBRI_slave_detach"

.WEAK	"vos_dma_configure"

.WEAK	"USBTMC_slave_detach"

.WEAK	"get_device_status"

.WEAK	"strncpy"

.WEAK	"USBBRI_slave_attach"

.WEAK	"vos_init_cond_var"

.WEAK	"USBBRI_controul_transfer_out"

.WEAK	"get_configuration"

.WEAK	"vos_wait_cond_var"

.WEAK	"wait_setup_packet"

.WEAK	"USBTMC_slave_attach"

.WEAK	"set_configuration"

.WEAK	"fat_dirEntryIsFile"

.WEAK	"fsAttach"

.WEAK	"initHeap"

.WEAK	"fat_getVolumeLabel"

.WEAK	"vos_stop_profiler"

.WEAK	"set_endpoint_maxpacket_size"

.WEAK	"int_read"

.WEAK	"fat_time"

.WEAK	"fat_open"

.WEAK	"fat_init"

.WEAK	"vos_trylock_mutex"

.WEAK	"fat_bytesPerSector"

.WEAK	"vos_free"

.WEAK	"memset_bulk_header"

.WEAK	"queue_bulk_in_data"

.WEAK	"USB_device_behavior"

.WEAK	"vos_init"

.WEAK	"USBBRI_get_interface"

.WEAK	"USBBRI_clear_feature"

.WEAK	"USBBRI_set_interface"

.WEAK	"vos_gpio_read_port"

.WEAK	"vos_gpio_write_all"

.WEAK	"vos_set_idle_thread_tcb_size"

.WEAK	"set_endpoint_stall"

.WEAK	"vos_init_semaphore"

.WEAK	"vos_wait_semaphore"

.WEAK	"vos_gpio_write_pin"

.WEAK	"fat_dirEntryIsValid"

.WEAK	"USBBRI_get_ep_status"

.WEAK	"USBBRI_function_init"

.WEAK	"USBBRI_class_request"

.WEAK	"USBTMC_function_init"

.WEAK	"vos_start_profiler"

.WEAK	"bulk_read"

.WEAK	"fat_close"

.WEAK	"USBBRI_read"

.WEAK	"USBTMC_read"

.WEAK	"fat_bytesPerCluster"

.WEAK	"uart_init"

.WEAK	"class_requests_inititate_abort_bulk_in"

.WEAK	"int_write"

.WEAK	"vos_gpio_enable_int"

.WEAK	"vos_signal_cond_var"

.WEAK	"fat_dirTableFindNext"

.WEAK	"set_control_ep_halt"

.LINE	65
main:	
.GLOBAL	 DO_NOT_EXPORT  "main"

.VARIABLE	"uartContext"	8	"_uart_context_t"	0	0	2	0	0	0	69	
.FUNCTION	"main"	
.RETURN "void"	0	0	0	25	0	0	0	
SP_DEC	$22
.LINE	74
PUSH8	$5
PUSH16	$1
PUSH8	$50
CALL	vos_init
SP_INC	$4
.LINE	75
PUSH8	$0
CALL	vos_set_clock_frequency
SP_INC	$1
.LINE	76
PUSH16	$512
CALL	vos_set_idle_thread_tcb_size
SP_INC	$2
.LINE	79
CALL	iomux_setup
.LINE	81
CALL	global_array_init
.LINE	84
PUSH8	$0
PUSH8	$0
SP_DEC	$1
CALL	usbslave_init
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
.LINE	87
PUSH8	$1
PUSH8	$1
SP_DEC	$1
CALL	usbslave_init
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$2
.LINE	90
SP_STORE	%ecx
ADD16	%ecx	$3
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$5
LD8	(%ecx)	$64
.LINE	91
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	%eax
SP_RD16	%eax	$7
PUSH16	%eax
PUSH8	$4
SP_DEC	$1
CALL	uart_init
POP8	%eax
SP_WR8	%eax	$12
SP_INC	$3
.LINE	94
PUSH8	$2
SP_DEC	$1
CALL	USBTMC_function_init
POP8	%eax
SP_WR8	%eax	$11
SP_INC	$1
.LINE	95
PUSH8	$3
SP_DEC	$1
CALL	USBBRI_function_init
POP8	%eax
SP_WR8	%eax	$12
SP_INC	$1
.LINE	98
SP_STORE	%ecx
ADD16	%ecx	$12
LD32	(%ecx)	$firmware
SP_STORE	%ecx
ADD16	%ecx	$16
LD32	(%ecx)	$Str@0
PUSH16	$0
SP_RD16	%eax	$18
PUSH16	%eax
SP_RD32	%eax	$16
PUSH32	%eax
PUSH16	$4096
PUSH8	$20
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$31
SP_INC	$11
SP_RD16	tcbFIRMWARE	$20
.LINE	101
CALL	vos_start_scheduler
.LINE	103
@fl1main_loop:	
.LINE	104
JUMP	@fl1main_loop
.LINE	104
SP_INC	$22
RTS	
.FUNC_END	"main"

.LINE	107
global_array_init:	
.GLOBAL	 DO_NOT_EXPORT  "global_array_init"

.FUNCTION	"global_array_init"	
.RETURN "void"	0	0	0	23	0	0	0	
SP_DEC	$20
.LINE	109
SP_STORE	%ecx
LD16	(%ecx)	$TMC_TO_BRI_controul_buffer
PUSH16	$16
PUSH32	$0
SP_RD16	%eax	$6
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$10
SP_INC	$8
.LINE	110
SP_STORE	%ecx
ADD16	%ecx	$4
LD16	(%ecx)	$BRI_TO_TMC_controul_buffer
PUSH16	$16
PUSH32	$0
SP_RD16	%eax	$10
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$14
SP_INC	$8
.LINE	112
SP_STORE	%ecx
ADD16	%ecx	$8
LD16	(%ecx)	$mark_array
PUSH16	$31
PUSH32	$0
SP_RD16	%eax	$14
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$18
SP_INC	$8
.LINE	114
SP_STORE	%ecx
ADD16	%ecx	$12
LD16	(%ecx)	$BRI_buffer
PUSH16	$1024
PUSH32	$0
SP_RD16	%eax	$18
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$22
SP_INC	$8
.LINE	115
SP_STORE	%ecx
ADD16	%ecx	$16
LD16	(%ecx)	$TMC_buffer
PUSH16	$1024
PUSH32	$0
SP_RD16	%eax	$22
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$26
SP_INC	$8
.LINE	117
LD32	TMC_read_length	$0
.LINE	118
LD32	BRI_read_length	$0
.LINE	120
LD8	TMC_bulk_write_done	$0
.LINE	121
LD8	BRI_bulk_write_done	$0
.LINE	122
LD8	TMC_bulk_read_done	$0
.LINE	123
LD8	BRI_bulk_read_done	$0
.LINE	125
LD8	TMC_request_read_enable	$0
.LINE	126
LD8	BRI_request_read_enable	$0
.LINE	126
SP_INC	$20
RTS	
.FUNC_END	"global_array_init"

.LINE	131
usbslave_connect:	
.GLOBAL	 DO_NOT_EXPORT  "usbslave_connect"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	133	
.VARIABLE	"ret"	8	"char"	0	0	26	0	0	0	134	
.FUNCTION	"usbslave_connect"	
.RETURN "char"	8	0	0	30	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	31	0	0	0	131	
SP_DEC	$27
.LINE	136
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$13
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$15
LD8	(%ecx)	$27
.LINE	137
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
LD16	%ecx	$0
SP_WR16	%ecx	$21
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$21
CPY16	(%ecx)	(%eax)
.LINE	138
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_RD16	%eax	$23
PUSH16	%eax
SP_RD16	%eax	$33
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$29
SP_INC	$4
SP_RD8	%ecx	$25
SP_WR8	%ecx	$26
.LINE	140
SP_STORE	%eax
ADD16	%eax	$26
SP_STORE	%ecx
ADD16	%ecx	$30
CPY8	(%ecx)	(%eax)
SP_INC	$27
RTS	
.FUNC_END	"usbslave_connect"

.LINE	143
usbslave_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "usbslave_disconnect"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	145	
.VARIABLE	"ret"	8	"char"	0	0	26	0	0	0	146	
.FUNCTION	"usbslave_disconnect"	
.RETURN "char"	8	0	0	30	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	31	0	0	0	143	
SP_DEC	$27
.LINE	148
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$13
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$15
LD8	(%ecx)	$14
.LINE	149
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
LD16	%ecx	$0
SP_WR16	%ecx	$21
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$21
CPY16	(%ecx)	(%eax)
.LINE	150
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_RD16	%eax	$23
PUSH16	%eax
SP_RD16	%eax	$33
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$29
SP_INC	$4
.LINE	152
SP_STORE	%eax
ADD16	%eax	$26
SP_STORE	%ecx
ADD16	%ecx	$30
CPY8	(%ecx)	(%eax)
SP_INC	$27
RTS	
.FUNC_END	"usbslave_disconnect"

.LINE	157
open_drivers:	
.GLOBAL	 DO_NOT_EXPORT  "open_drivers"

.FUNCTION	"open_drivers"	
.RETURN "void"	0	0	0	9	0	0	0	
SP_DEC	$6
.LINE	161
PUSH8	$0
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$1
SP_INC	$1
SP_RD16	hUSBSLAVE_1	$0
.LINE	162
PUSH8	$1
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$3
SP_INC	$1
SP_RD16	hUSBSLAVE_2	$2
.LINE	163
PUSH8	$4
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$5
SP_INC	$1
SP_RD16	hUART	$4
.LINE	163
SP_INC	$6
RTS	
.FUNC_END	"open_drivers"

.LINE	167
attach_drivers:	
.GLOBAL	 DO_NOT_EXPORT  "attach_drivers"

.FUNCTION	"attach_drivers"	
.RETURN "void"	0	0	0	3	0	0	0	
.LINE	167
RTS	
.FUNC_END	"attach_drivers"

.LINE	173
close_drivers:	
.GLOBAL	 DO_NOT_EXPORT  "close_drivers"

.FUNCTION	"close_drivers"	
.RETURN "void"	0	0	0	3	0	0	0	
.LINE	176
PUSH16	hUSBSLAVE_1
CALL	vos_dev_close
SP_INC	$2
.LINE	177
PUSH16	hUSBSLAVE_2
CALL	vos_dev_close
SP_INC	$2
.LINE	178
PUSH16	hUART
CALL	vos_dev_close
SP_INC	$2
.LINE	178
RTS	
.FUNC_END	"close_drivers"

.LINE	186
set_uart_baudrate:	
.GLOBAL	 DO_NOT_EXPORT  "set_uart_baudrate"

.VARIABLE	"uart_iocb"	72	"_common_ioctl_cb_t"	0	0	0	0	0	0	188	
.FUNCTION	"set_uart_baudrate"	
.RETURN "void"	0	0	0	25	0	0	0	
.PARAMETER	"huart"	16 "short"	0	0	25	0	0	0	186	
SP_DEC	$22
.LINE	190
SP_STORE	%ecx
ADD16	%ecx	$9
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$11
LD8	(%ecx)	$34
.LINE	191
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$13
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$15
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$17
LD32	(%ecx)	$9600
.LINE	192
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$19
PUSH16	%eax
SP_RD16	%eax	$27
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$25
SP_INC	$4
.LINE	192
SP_INC	$22
RTS	
.FUNC_END	"set_uart_baudrate"

.LINE	195
write_uart:	
.GLOBAL	 DO_NOT_EXPORT  "write_uart"

.VARIABLE	"enter"	16	"char"	0	0	4	1	1	0	198	
.VARIABLE	"actual_len"	16	"short"	0	0	10	0	0	0	197	
.VARIABLE	"enter_len"	16	"short"	0	0	19	0	0	0	197	
.FUNCTION	"write_uart"	
.RETURN "short"	16	0	0	27	0	0	0	
.PARAMETER	"huart"	16 "short"	0	0	29	0	0	0	195	
.PARAMETER	"puart_buffer"	16 "char"	0	1	31	0	0	1	195	
.PARAMETER	"len"	16 "short"	0	0	33	0	0	0	195	
SP_DEC	$24
.LINE	199
SP_STORE	%ecx
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$8
SP_STORE	%eax
ADD16	%eax	$6
SP_STORE	%ebx
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$8
LD8	(%ecx)	$10
.LINE	201
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$10
CPY16	(%ecx)	%eax
SP_RD16	%eax	$12
PUSH16	%eax
SP_RD16	%eax	$35
PUSH16	%eax
SP_RD16	%eax	$35
PUSH16	%eax
SP_RD16	%eax	$35
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_write
POP8	%eax
SP_WR8	%eax	$22
SP_INC	$8
.LINE	202
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_RD16	%ecx	$15
SP_WR16	%ecx	$17
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$19
CPY16	(%ecx)	%eax
SP_RD16	%eax	$21
PUSH16	%eax
PUSH16	$1
SP_RD16	%eax	$21
PUSH16	%eax
SP_RD16	%eax	$35
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_write
POP8	%eax
SP_WR8	%eax	$31
SP_INC	$8
.LINE	204
SP_RD16	%eax	$10
SP_WR16	%eax	$27
SP_INC	$24
RTS	
.FUNC_END	"write_uart"

.LINE	211
firmware:	
.GLOBAL	 DO_NOT_EXPORT  "firmware"

.VARIABLE	"print"	8	"char"	0	0	0	0	0	0	214	
.FUNCTION	"firmware"	
.RETURN "void"	0	0	0	25	0	0	0	
SP_DEC	$22
.LINE	214
LD8	%ecx	$255
SP_WR8	%ecx	$0
.LINE	215
CALL	open_drivers
.LINE	217
CALL	attach_drivers
.LINE	218
PUSH16	hUART
CALL	set_uart_baudrate
SP_INC	$2
.LINE	219
PUSH16	$1500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$2
.LINE	223
SP_STORE	%ecx
ADD16	%ecx	$2
LD32	(%ecx)	$USBBRI_attach
SP_STORE	%ecx
ADD16	%ecx	$6
LD32	(%ecx)	$Str@1
PUSH16	$0
SP_RD16	%eax	$8
PUSH16	%eax
SP_RD32	%eax	$6
PUSH32	%eax
PUSH16	$2048
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$21
SP_INC	$11
SP_RD16	tcbUSBBRI	$10
.LINE	224
SP_STORE	%ecx
ADD16	%ecx	$12
LD32	(%ecx)	$USBTMC_attach
SP_STORE	%ecx
ADD16	%ecx	$16
LD32	(%ecx)	$Str@2
PUSH16	$0
SP_RD16	%eax	$18
PUSH16	%eax
SP_RD32	%eax	$16
PUSH32	%eax
PUSH16	$2048
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$31
SP_INC	$11
SP_RD16	tcbUSBTMC	$20
.LINE	224
SP_INC	$22
RTS	
.FUNC_END	"firmware"

.LINE	228
USBTMC_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_attach"

.FUNCTION	"USBTMC_attach"	
.RETURN "void"	0	0	0	5	0	0	0	
SP_DEC	$2
.LINE	233
PUSH16	hUSBSLAVE_USBBRI
PUSH8	$2
PUSH16	hUSBSLAVE_1
SP_DEC	$2
CALL	USBTMC_slave_attach
POP16	%eax
SP_WR16	%eax	$5
SP_INC	$5
SP_RD16	hUSBSLAVE_USBTMC	$0
.LINE	235
CMP16	hUSBSLAVE_USBTMC	$0
JNZ	@IC1
JUMP	@IC2
@IC2:	
.LINE	237
SP_INC	$2
RTS	
@IC1:	
.LINE	240
SP_INC	$2
RTS	
.FUNC_END	"USBTMC_attach"

.LINE	244
USBBRI_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_attach"

.FUNCTION	"USBBRI_attach"	
.RETURN "void"	0	0	0	5	0	0	0	
SP_DEC	$2
.LINE	249
PUSH16	hUSBSLAVE_USBTMC
PUSH8	$3
PUSH16	hUSBSLAVE_2
SP_DEC	$2
CALL	USBBRI_slave_attach
POP16	%eax
SP_WR16	%eax	$5
SP_INC	$5
SP_RD16	hUSBSLAVE_USBBRI	$0
.LINE	251
CMP16	hUSBSLAVE_USBBRI	$0
JNZ	@IC3
JUMP	@IC4
@IC4:	
.LINE	253
SP_INC	$2
RTS	
@IC3:	
.LINE	256
SP_INC	$2
RTS	
.FUNC_END	"USBBRI_attach"

