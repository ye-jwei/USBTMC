.FILE "Debug\USBBRIDGE_interface.c"

.DATA

.WEAK	"%eax"
.WEAK	"%ebx"
.WEAK	"%ecx"
device_desc_2	.DATA_DEF	18
device_desc_2	.DATA_INIT	18	0	8	8
device_desc_2	.DATA_INIT	1	8	8	8
device_desc_2	.DATA_INIT	512	16	16	16
device_desc_2	.DATA_INIT	0	32	8	8
device_desc_2	.DATA_INIT	0	40	8	8
device_desc_2	.DATA_INIT	0	48	8	8
device_desc_2	.DATA_INIT	8	56	8	8
device_desc_2	.DATA_INIT	1204	64	16	16
device_desc_2	.DATA_INIT	34323	80	16	16
device_desc_2	.DATA_INIT	1024	96	16	16
device_desc_2	.DATA_INIT	1	112	8	8
device_desc_2	.DATA_INIT	2	120	8	8
device_desc_2	.DATA_INIT	3	128	8	8
device_desc_2	.DATA_INIT	1	136	8	8
device_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "device_desc_2"
config_desc_2	.DATA_DEF	9
config_desc_2	.DATA_INIT	9	0	8	8
config_desc_2	.DATA_INIT	2	8	8	8
config_desc_2	.DATA_INIT	39	16	16	16
config_desc_2	.DATA_INIT	1	32	8	8
config_desc_2	.DATA_INIT	1	40	8	8
config_desc_2	.DATA_INIT	0	48	8	8
config_desc_2	.DATA_INIT	160	56	8	8
config_desc_2	.DATA_INIT	50	64	8	8
config_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "config_desc_2"
interface_desc_2	.DATA_DEF	9
interface_desc_2	.DATA_INIT	9	0	8	8
interface_desc_2	.DATA_INIT	4	8	8	8
interface_desc_2	.DATA_INIT	0	16	8	8
interface_desc_2	.DATA_INIT	0	24	8	8
interface_desc_2	.DATA_INIT	3	32	8	8
interface_desc_2	.DATA_INIT	255	40	8	8
interface_desc_2	.DATA_INIT	255	48	8	8
interface_desc_2	.DATA_INIT	255	56	8	8
interface_desc_2	.DATA_INIT	2	64	8	8
interface_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "interface_desc_2"
endpointIN_bulk_desc_2	.DATA_DEF	7
endpointIN_bulk_desc_2	.DATA_INIT	7	0	8	8
endpointIN_bulk_desc_2	.DATA_INIT	5	8	8	8
endpointIN_bulk_desc_2	.DATA_INIT	129	16	8	8
endpointIN_bulk_desc_2	.DATA_INIT	2	24	8	8
endpointIN_bulk_desc_2	.DATA_INIT	64	32	16	16
endpointIN_bulk_desc_2	.DATA_INIT	0	48	8	8
endpointIN_bulk_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "endpointIN_bulk_desc_2"
endpointOUT_bulk_desc_2	.DATA_DEF	7
endpointOUT_bulk_desc_2	.DATA_INIT	7	0	8	8
endpointOUT_bulk_desc_2	.DATA_INIT	5	8	8	8
endpointOUT_bulk_desc_2	.DATA_INIT	2	16	8	8
endpointOUT_bulk_desc_2	.DATA_INIT	2	24	8	8
endpointOUT_bulk_desc_2	.DATA_INIT	64	32	16	16
endpointOUT_bulk_desc_2	.DATA_INIT	0	48	8	8
endpointOUT_bulk_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "endpointOUT_bulk_desc_2"
endpointIN_interrupt_desc_2	.DATA_DEF	7
endpointIN_interrupt_desc_2	.DATA_INIT	7	0	8	8
endpointIN_interrupt_desc_2	.DATA_INIT	5	8	8	8
endpointIN_interrupt_desc_2	.DATA_INIT	131	16	8	8
endpointIN_interrupt_desc_2	.DATA_INIT	3	24	8	8
endpointIN_interrupt_desc_2	.DATA_INIT	64	32	16	16
endpointIN_interrupt_desc_2	.DATA_INIT	50	48	8	8
endpointIN_interrupt_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "endpointIN_interrupt_desc_2"
zero_string_desc_2	.DATA_DEF	4
zero_string_desc_2	.DATA_INIT	4	0	8	8
zero_string_desc_2	.DATA_INIT	3	8	8	8
zero_string_desc_2	.DATA_INIT	1033	16	16	16
zero_string_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "zero_string_desc_2"
string_desc_2	.DATA_DEF	3
string_desc_2	.DATA_INIT	3	0	8	8
string_desc_2	.DATA_INIT	3	8	8	8
string_desc_2	.DATA_INIT	4	16	8	8
string_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "string_desc_2"
Str@0	.ASCIIZ	"setup_thread"
Str@1	.ASCIIZ	"BULK_write_thread"
Str@2	.ASCIIZ	"BULK_READ_thread"
Str@3	.ASCIIZ	"INT_READ_thread"


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
.STRUCTMEM	"request"	"__unnamed_struct_7"	48	0	0	0	0	0	0	
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

.STRUCT	"_USBBRIDGE_context"	1640
.STRUCTMEM	"handle"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"hSlaveFT232"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"hSlaveUSBTMC"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"attached"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"in_ep0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"out_ep0"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkin_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulkout_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_in_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_out_ep"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"setup_packet"	"char"	72	0	0	0	1	1	0	
.STRUCTMEM	"read_buffer"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"write_buffer"	"char"	128	0	0	0	1	1	0	
.STRUCTMEM	"bulkin_buffer"	"char"	512	0	0	0	1	1	0	
.STRUCTMEM	"bulkout_buffer"	"char"	512	0	0	0	1	1	0	
.STRUCTMEM	"tcb_controul_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_bulkIN_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_bulkOUT_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_int_read_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"tcb_int_write_thread"	"_vos_tcb_t"	16	0	1	0	0	0	1	
.STRUCTMEM	"write_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"read_length"	"short"	16	0	0	0	0	0	0	
.STRUCTMEM	"bulk_read_length"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_write_length"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"controul_read_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"controul_write_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_write_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_read_done"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_IN_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bulk_OUT_enable"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"int_read_enable"	"char"	8	0	0	0	0	0	0	
.STRUCT_END	"_USBBRIDGE_context"

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

.UNION	"__unnamed_struct_1"	16
.UNIONMEM	"io_addr"	"short"	16	0	0	0	0	0	0	
.UNIONMEM	"mem_addr"	"char"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_1"

.UNION	"__unnamed_struct_2"	16
.UNIONMEM	"io_addr"	"short"	16	0	0	0	0	0	0	
.UNIONMEM	"mem_addr"	"char"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_2"

.UNION	"__unnamed_struct_3"	32
.UNIONMEM	"uart_baud_rate"	"long"	32	0	0	0	0	0	0	
.UNIONMEM	"spi_master_sck_freq"	"long"	32	0	0	0	0	0	0	
.UNIONMEM	"param"	"char"	8	0	0	0	0	0	0	
.UNIONMEM	"data"	"void"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_3"

.UNION	"__unnamed_struct_4"	32
.UNIONMEM	"spi_master_sck_freq"	"long"	32	0	0	0	0	0	0	
.UNIONMEM	"queue_stat"	"short"	16	0	0	0	0	0	0	
.UNIONMEM	"param"	"char"	8	0	0	0	0	0	0	
.UNIONMEM	"data"	"void"	16	0	1	0	0	0	1	
.UNION_END	"__unnamed_struct_4"

.UNION	"__unnamed_struct_5"	16
.UNIONMEM	"in_mask"	"char"	8	0	0	0	0	0	0	
.UNIONMEM	"out_mask"	"char"	8	0	0	0	0	0	0	
.UNION_END	"__unnamed_struct_5"

.UNION	"__unnamed_struct_6"	48
.UNIONMEM	"buffer"	"char"	16	0	1	0	0	0	1	
.UNIONMEM	"size"	"short"	16	1	0	0	0	0	0	
.UNIONMEM	"bytes_transferred"	"short"	16	1	0	0	0	0	0	
.UNION_END	"__unnamed_struct_6"

.UNION	"__unnamed_struct_7"	48
.UNIONMEM	"set_ep_masks"	"__unnamed_struct_5"	16	0	0	0	0	0	0	
.UNIONMEM	"setup_or_bulk_transfer"	"__unnamed_struct_6"	48	0	0	0	0	0	0	
.UNIONMEM	"ep_max_packet_size"	"int"	32	0	0	0	0	0	0	
.UNION_END	"__unnamed_struct_7"

.STRUCT	"_common_ioctl_cb_t"	72
.STRUCTMEM	"ioctl_code"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"set"	"__unnamed_struct_3"	32	0	0	0	0	0	0	
.STRUCTMEM	"get"	"__unnamed_struct_4"	32	0	0	0	0	0	0	
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

.VARIABLE	"endpointIN_bulk_desc_2"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	65	
.VARIABLE	"endpointOUT_bulk_desc_2"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	76	
.VARIABLE	"device_desc_2"	144	"_usb_deviceDescriptor_t"	0	0	-1	0	0	0	15	
.VARIABLE	"config_desc_2"	72	"_usb_deviceConfigurationDescriptor_t"	0	0	-1	0	0	0	34	
.VARIABLE	"string_desc_2"	24	"_usb_deviceStringDescriptor_t"	0	0	-1	0	0	0	108	
.VARIABLE	"interface_desc_2"	72	"_usb_deviceInterfaceDescriptor_t"	0	0	-1	0	0	0	46	
.VARIABLE	"endpointIN_interrupt_desc_2"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	87	
.VARIABLE	"zero_string_desc_2"	32	"_usb_deviceStringDescriptorZero_t"	0	0	-1	0	0	0	98	
.TYPEDEF	"_fatdrv_ioctl_cb_fs_t"	"fatdrv_ioctl_cb_fs_t"
.TYPEDEF	"char"	"usbslave_ep_handle_t"
.TYPEDEF	"_vos_gpio_t"	"vos_gpio_t"
.TYPEDEF	"_usb_deviceEndpointDescriptor_t"	"usb_deviceEndpointDescriptor_t"
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
.TYPEDEF	"char"	"PF_IO"
.TYPEDEF	"_fat_ioctl_cb_t"	"fat_ioctl_cb_t"
.TYPEDEF	"_fatdrv_ioctl_cb_attach_t"	"fatdrv_ioctl_cb_attach_t"
.TYPEDEF	"_vos_cond_var_t"	"vos_cond_var_t"
.TYPEDEF	"_file_context_t"	"file_context_t"
.TYPEDEF	"void"	"PF_INT"
.TYPEDEF	"_uart_context_t"	"uart_context_t"
.TYPEDEF	"_USBBRIDGE_context"	"USBBRIDGE_context"
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

.FUNCTION	"FT232_attach"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"FT232_attach"

.FUNCTION	"vos_gpio_write_port"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"portId"	8 "char"	0	0	0	0	0	0	125	
.PARAMETER	"val"	8 "char"	0	0	0	0	0	0	125	
.FUNC_END	"vos_gpio_write_port"

.FUNCTION	"vos_signal_semaphore_from_isr"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"s"	16 "_vos_semaphore_t"	0	1	0	0	0	1	168	
.FUNC_END	"vos_signal_semaphore_from_isr"

.FUNCTION	"vos_malloc"	
.RETURN "void"	16	0	1	0	0	0	1	
.PARAMETER	"size"	16 "short"	0	0	0	0	0	0	24	
.FUNC_END	"vos_malloc"

.FUNCTION	"vos_create_thread_ex"	
.RETURN "_vos_tcb_t"	16	0	1	0	0	0	1	
.PARAMETER	"priority"	8 "char"	0	0	0	0	0	0	98	
.PARAMETER	"stack"	16 "short"	0	0	0	0	0	0	98	
.PARAMETER	"function"	0 "void"	0	0	0	0	0	0	98	
.PARAMETER	"name"	16 "char"	1	1	0	0	0	1	98	
.PARAMETER	"arg_size"	16 "short"	1	0	0	0	0	0	98	
.FUNC_END	"vos_create_thread_ex"

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

.FUNCTION	"vos_gpio_disable_int"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"intNum"	8 "char"	0	0	0	0	0	0	129	
.FUNC_END	"vos_gpio_disable_int"

.FUNCTION	"vos_get_package_type"	
.RETURN "char"	8	0	0	0	0	0	0	
.FUNC_END	"vos_get_package_type"

.FUNCTION	"write_uart"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"huart"	16 "short"	0	0	0	0	0	0	139	
.PARAMETER	"puart_buffer"	16 "char"	0	1	0	0	0	1	139	
.PARAMETER	"len"	16 "short"	0	0	0	0	0	0	139	
.FUNC_END	"write_uart"

.FUNCTION	"vos_dma_get_fifo_data_register"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	82	
.FUNC_END	"vos_dma_get_fifo_data_register"

.FUNCTION	"fat_dirTableFindFirst"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	261	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	261	
.FUNC_END	"fat_dirTableFindFirst"

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

.FUNCTION	"int_write_2"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	0	0	0	1	184	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	184	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	184	
.FUNC_END	"int_write_2"

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

.FUNCTION	"fatdrv_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	0	0	0	0	98	
.FUNC_END	"fatdrv_init"

.FUNCTION	"USBTMC_attach"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"USBTMC_attach"

.FUNCTION	"vos_iocell_get_config"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	228	
.PARAMETER	"drive_current"	16 "char"	0	1	0	0	0	1	228	
.PARAMETER	"trigger"	16 "char"	0	1	0	0	0	1	228	
.PARAMETER	"slew_rate"	16 "char"	0	1	0	0	0	1	228	
.PARAMETER	"pull"	16 "char"	0	1	0	0	0	1	228	
.FUNC_END	"vos_iocell_get_config"

.FUNCTION	"vos_iomux_define_bidi"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"pin"	8 "char"	0	0	0	0	0	0	225	
.PARAMETER	"input_signal"	8 "char"	0	0	0	0	0	0	225	
.PARAMETER	"output_signal"	8 "char"	0	0	0	0	0	0	225	
.FUNC_END	"vos_iomux_define_bidi"

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

.FUNCTION	"fat_fileCopy"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"source_file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	245	
.PARAMETER	"dest_file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	245	
.FUNC_END	"fat_fileCopy"

.FUNCTION	"vos_enable_interrupts"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"mask"	32 "int"	0	0	0	0	0	0	72	
.FUNC_END	"vos_enable_interrupts"

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

.FUNCTION	"open_drivers"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"open_drivers"

.FUNCTION	"vos_dma_get_fifo_count"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	84	
.FUNC_END	"vos_dma_get_fifo_count"

.FUNCTION	"fat_getFSType"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	219	
.FUNC_END	"fat_getFSType"

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

.FUNCTION	"abs"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	32 "int"	1	0	0	0	0	0	26	
.FUNC_END	"abs"

.FUNCTION	"fat_dirIsRoot"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	281	
.FUNC_END	"fat_dirIsRoot"

.FUNCTION	"vos_gpio_set_port_mode"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"portId"	8 "char"	0	0	0	0	0	0	117	
.PARAMETER	"mask"	8 "char"	0	0	0	0	0	0	117	
.FUNC_END	"vos_gpio_set_port_mode"

.FUNCTION	"fat_fileFlush"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	234	
.FUNC_END	"fat_fileFlush"

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

.FUNCTION	"vos_disable_interrupts"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"mask"	32 "int"	0	0	0	0	0	0	73	
.FUNC_END	"vos_disable_interrupts"

.FUNCTION	"fat_dirEntryIsDirectory"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	269	
.FUNC_END	"fat_dirEntryIsDirectory"

.FUNCTION	"vos_get_idle_thread_tcb"	
.RETURN "_vos_tcb_t"	16	0	1	0	0	0	1	
.FUNC_END	"vos_get_idle_thread_tcb"

.FUNCTION	"USBBRIDGE_attach"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"USBBRIDGE_attach"

.FUNCTION	"vos_dma_reset"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	76	
.FUNC_END	"vos_dma_reset"

.FUNCTION	"vos_dev_close"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	57	
.FUNC_END	"vos_dev_close"

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

.FUNCTION	"close_drivers"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"close_drivers"

.FUNCTION	"usbslave_init"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"s_num"	8 "char"	0	0	0	0	0	0	130	
.PARAMETER	"d_num"	8 "char"	0	0	0	0	0	0	130	
.FUNC_END	"usbslave_init"

.FUNCTION	"vos_dev_write"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	55	
.PARAMETER	"buf"	16 "char"	0	1	0	0	0	1	55	
.PARAMETER	"num_to_write"	16 "short"	0	0	0	0	0	0	55	
.PARAMETER	"num_written"	16 "short"	0	1	0	0	0	1	55	
.FUNC_END	"vos_dev_write"

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

.FUNCTION	"attach_drivers"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"attach_drivers"

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

.FUNCTION	"vos_gpio_wait_on_any_int"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"intNum"	16 "char"	0	1	0	0	0	1	131	
.FUNC_END	"vos_gpio_wait_on_any_int"

.FUNCTION	"fgetc"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"__unknown"	16 "_file_context_t"	0	1	0	0	0	1	70	
.FUNC_END	"fgetc"

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
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	0	0	0	1	161	
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

.FUNCTION	"usbslave_connect"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	126	
.FUNC_END	"usbslave_connect"

.FUNCTION	"bulkwrite_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	0	0	0	1	186	
.FUNC_END	"bulkwrite_thread"

.FUNCTION	"vos_dma_retained_configure"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	78	
.PARAMETER	"mem_addr"	16 "char"	0	1	0	0	0	1	78	
.PARAMETER	"bufsiz"	16 "short"	0	0	0	0	0	0	78	
.FUNC_END	"vos_dma_retained_configure"

.FUNCTION	"fat_dirDirIsEmpty"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"file_ctx"	16 "_file_context_t"	0	1	0	0	0	1	264	
.FUNC_END	"fat_dirDirIsEmpty"

.FUNCTION	"vos_unlock_mutex"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	134	
.FUNC_END	"vos_unlock_mutex"

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

.FUNCTION	"vos_dma_configure"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	77	
.PARAMETER	"cb"	16 "_vos_dma_config_t"	0	1	0	0	0	1	77	
.FUNC_END	"vos_dma_configure"

.FUNCTION	"strncpy"	extern
.RETURN "char"	16	1	1	0	0	0	1	
.PARAMETER	"destination"	16 "char"	1	1	0	0	0	1	28	
.PARAMETER	"source"	16 "char"	1	1	0	0	0	1	28	const
.PARAMETER	"num"	16 "short"	1	0	0	0	0	0	28	
.FUNC_END	"strncpy"

.FUNCTION	"vos_init_cond_var"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"cv"	16 "_vos_cond_var_t"	0	1	0	0	0	1	180	
.FUNC_END	"vos_init_cond_var"

.FUNCTION	"vos_wait_cond_var"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"cv"	16 "_vos_cond_var_t"	0	1	0	0	0	1	181	
.PARAMETER	"m"	16 "_vos_mutex_t"	0	1	0	0	0	1	181	
.FUNC_END	"vos_wait_cond_var"

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

.FUNCTION	"firmware"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"firmware"

.FUNCTION	"vos_init"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"quantum"	8 "char"	0	0	0	0	0	0	52	
.PARAMETER	"tick_cnt"	16 "short"	0	0	0	0	0	0	52	
.PARAMETER	"num_devices"	8 "char"	0	0	0	0	0	0	52	
.FUNC_END	"vos_init"

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

.FUNCTION	"vos_start_profiler"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_start_profiler"

.FUNCTION	"fat_close"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"fat_ctx"	16 "void"	0	1	0	0	0	1	210	
.FUNC_END	"fat_close"

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

.FUNCTION	"usbslave_disconnect"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	127	
.FUNC_END	"usbslave_disconnect"



.TEXT

Array@4	.DB	8	0, 0, 0, 0, 0, 0, 0, 0
Array@5	.DB	8	0, 0, 0, 0, 0, 0, 0, 0

.WEAK	"vos_dma_get_fifo_flow_control"

.WEAK	"vos_start_scheduler"

.WEAK	"FT232_attach"

.WEAK	"vos_gpio_write_port"

.WEAK	"vos_signal_semaphore_from_isr"

.WEAK	"vos_malloc"

.WEAK	"vos_create_thread_ex"

.WEAK	"vos_memcpy"

.WEAK	"vos_memset"

.WEAK	"vos_get_kernel_clock"

.WEAK	"vos_gpio_disable_int"

.WEAK	"vos_get_package_type"

.WEAK	"write_uart"

.WEAK	"vos_dma_get_fifo_data_register"

.WEAK	"fat_dirTableFindFirst"

.WEAK	"vos_signal_semaphore"

.WEAK	"fat_fileMod"

.WEAK	"vos_gpio_wait_on_int"

.WEAK	"int_write_2"

.WEAK	"stdinAttach"

.WEAK	"stdioAttach"

.WEAK	"vos_dma_get_fifo_data"

.WEAK	"fatdrv_init"

.WEAK	"USBTMC_attach"

.WEAK	"vos_iocell_get_config"

.WEAK	"vos_iomux_define_bidi"

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

.WEAK	"fat_fileCopy"

.WEAK	"vos_enable_interrupts"

.WEAK	"fat_capacity"

.WEAK	"stderrAttach"

.WEAK	"vos_dev_read"

.WEAK	"stdoutAttach"

.WEAK	"vos_dev_open"

.WEAK	"vos_halt_cpu"

.WEAK	"vos_dev_init"

.WEAK	"open_drivers"

.WEAK	"vos_dma_get_fifo_count"

.WEAK	"fat_getFSType"

.WEAK	"vos_reset_kernel_clock"

.WEAK	"fat_freeSpace"

.WEAK	"fat_fileClose"

.WEAK	"abs"

.WEAK	"fat_dirIsRoot"

.WEAK	"vos_gpio_set_port_mode"

.WEAK	"fat_fileFlush"

.WEAK	"vos_iomux_define_input"

.WEAK	"fat_fileWrite"

.WEAK	"vos_disable_interrupts"

.WEAK	"fat_dirEntryIsDirectory"

.WEAK	"vos_get_idle_thread_tcb"

.WEAK	"USBBRIDGE_attach"

.WEAK	"vos_dma_reset"

.WEAK	"vos_dev_close"

.WEAK	"vos_wdt_clear"

.WEAK	"vos_heap_size"

.WEAK	"vos_dev_ioctl"

.WEAK	"close_drivers"

.WEAK	"usbslave_init"

.WEAK	"vos_dev_write"

.WEAK	"fat_fileDelete"

.WEAK	"fat_fileRename"

.WEAK	"vos_get_clock_frequency"

.WEAK	"fat_fileSetPos"

.WEAK	"vos_set_clock_frequency"

.WEAK	"feof"

.WEAK	"free"

.WEAK	"fat_fileRewind"

.WEAK	"itoa"

.WEAK	"atoi"

.WEAK	"vos_dma_enable"

.WEAK	"ltoa"

.WEAK	"atol"

.WEAK	"vos_reset_vnc2"

.WEAK	"vos_heap_space"

.WEAK	"vos_iomux_define_output"

.WEAK	"vos_wdt_enable"

.WEAK	"attach_drivers"

.WEAK	"fat_getVolumeID"

.WEAK	"vos_dma_wait_on_complete"

.WEAK	"vos_lock_mutex"

.WEAK	"vos_power_down"

.WEAK	"vos_init_mutex"

.WEAK	"fat_dirEntryIsVolumeLabel"

.WEAK	"fread"

.WEAK	"vos_gpio_wait_on_any_int"

.WEAK	"fgetc"

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

.WEAK	"strlen"

.WEAK	"strcmp"

.WEAK	"strcpy"

.WEAK	"strtol"

.WEAK	"usbslave_connect"

.WEAK	"bulkwrite_thread"

.WEAK	"vos_dma_retained_configure"

.WEAK	"fat_dirDirIsEmpty"

.WEAK	"vos_unlock_mutex"

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

.WEAK	"vos_dma_configure"

.WEAK	"strncpy"

.WEAK	"vos_init_cond_var"

.WEAK	"vos_wait_cond_var"

.WEAK	"fat_dirEntryIsFile"

.WEAK	"fsAttach"

.WEAK	"initHeap"

.WEAK	"fat_getVolumeLabel"

.WEAK	"vos_stop_profiler"

.WEAK	"fat_time"

.WEAK	"fat_open"

.WEAK	"fat_init"

.WEAK	"vos_trylock_mutex"

.WEAK	"fat_bytesPerSector"

.WEAK	"vos_free"

.WEAK	"firmware"

.WEAK	"vos_init"

.WEAK	"vos_gpio_read_port"

.WEAK	"vos_gpio_write_all"

.WEAK	"vos_set_idle_thread_tcb_size"

.WEAK	"vos_init_semaphore"

.WEAK	"vos_wait_semaphore"

.WEAK	"vos_gpio_write_pin"

.WEAK	"fat_dirEntryIsValid"

.WEAK	"vos_start_profiler"

.WEAK	"fat_close"

.WEAK	"fat_bytesPerCluster"

.WEAK	"uart_init"

.WEAK	"vos_gpio_enable_int"

.WEAK	"vos_signal_cond_var"

.WEAK	"fat_dirTableFindNext"

.WEAK	"usbslave_disconnect"

.LINE	12
USBBRIDGE_function_init:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_function_init"

.VARIABLE	"ctx"	16	"_USBBRIDGE_context"	0	1	2	0	0	1	15	
.VARIABLE	"USBTMC_cb"	16	"_vos_driver_t"	0	1	6	0	0	1	14	
.FUNCTION	"USBBRIDGE_function_init"	
.RETURN "char"	8	0	0	89	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	90	0	0	0	12	
SP_DEC	$86
.LINE	17
PUSH16	$205
SP_DEC	$2
CALL	vos_malloc
POP16	%eax
SP_WR16	%eax	$2
SP_INC	$2
SP_RD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	18
SP_STORE	%ecx
ADD16	%ecx	$2
CMP16	(%ecx)	$0
JZ	@IC2
JNZ	@IC1
@IC2:	
LD8	%eax	$2
SP_WR8	%eax	$89
SP_INC	$86
RTS	
@IC1:	
.LINE	21
PUSH16	$25
SP_DEC	$2
CALL	vos_malloc
POP16	%eax
SP_WR16	%eax	$6
SP_INC	$2
SP_RD16	%ecx	$4
SP_WR16	%ecx	$6
.LINE	22
SP_STORE	%ecx
ADD16	%ecx	$6
CMP16	(%ecx)	$0
JZ	@IC6
JNZ	@IC5
@IC6:	
.LINE	24
SP_RD16	%eax	$2
PUSH16	%eax
CALL	vos_free
SP_INC	$2
.LINE	25
LD8	%eax	$2
SP_WR8	%eax	$89
SP_INC	$86
RTS	
@IC5:	
.LINE	30
SP_STORE	%ecx
ADD16	%ecx	$8
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$10
SP_RD16	%eax	$8
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$10
LD16	%ebx	$24
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$12
LD8	(%ecx)	$0
.LINE	31
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$16
SP_RD16	%eax	$14
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$16
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$20
LD32	(%ecx)	$USBBRIDGE_read
SP_RD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$20
CPY32	(%ecx)	(%eax)
.LINE	32
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$26
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
LD32	(%ecx)	$USBBRIDGE_write
SP_RD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$30
CPY32	(%ecx)	(%eax)
.LINE	33
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$36
SP_RD16	%eax	$34
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$16
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
LD32	(%ecx)	$USBBRIDGE_ioctl
SP_RD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$40
CPY32	(%ecx)	(%eax)
.LINE	34
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$46
SP_RD16	%eax	$44
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$20
ADD16	(%ecx)	(%eax)	%ebx
LD32	%ecx	$0
SP_WR32	%ecx	$50
SP_RD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$50
CPY32	(%ecx)	(%eax)
.LINE	35
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$56
SP_RD16	%eax	$54
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$56
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
LD32	%ecx	$0
SP_WR32	%ecx	$60
SP_RD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$60
CPY32	(%ecx)	(%eax)
.LINE	36
SP_STORE	%ecx
ADD16	%ecx	$64
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$66
SP_RD16	%eax	$64
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$68
SP_STORE	%eax
ADD16	%eax	$66
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
LD32	%ecx	$0
SP_WR32	%ecx	$70
SP_RD16	%ecx	$68
SP_STORE	%eax
ADD16	%eax	$70
CPY32	(%ecx)	(%eax)
.LINE	38
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$8
PUSH16	%eax
SP_RD16	%eax	$94
PUSH8	%eax
CALL	vos_dev_init
SP_INC	$5
.LINE	41
SP_STORE	%ecx
ADD16	%ecx	$74
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$76
SP_RD16	%eax	$74
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$76
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$78
LD8	(%ecx)	$0
.LINE	42
SP_STORE	%ecx
ADD16	%ecx	$80
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$82
SP_RD16	%eax	$80
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$84
SP_STORE	%eax
ADD16	%eax	$82
LD16	%ebx	$199
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$84
LD8	(%ecx)	$0
.LINE	44
LD8	%eax	$0
SP_WR8	%eax	$89
SP_INC	$86
RTS	
.FUNC_END	"USBBRIDGE_function_init"

.LINE	48
USBBRIDGE_slave_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_slave_attach"

.VARIABLE	"hUSBTMCSlave"	16	"short"	0	0	2	0	0	0	51	
.VARIABLE	"USBTMC_iocb"	72	"_common_ioctl_cb_t"	0	0	4	0	0	0	50	
.FUNCTION	"USBBRIDGE_slave_attach"	
.RETURN "short"	16	0	0	35	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	37	0	0	0	48	
.PARAMETER	"devUSBTMCSlave"	8 "char"	0	0	39	0	0	0	48	
.PARAMETER	"hFT232"	16 "short"	0	0	40	0	0	0	48	
SP_DEC	$32
.LINE	54
SP_RD16	%eax	$39
PUSH8	%eax
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$1
SP_INC	$1
SP_RD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	57
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$13
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$15
LD8	(%ecx)	$0
.LINE	58
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$19
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$37
CPY16	(%ecx)	(%eax)
.LINE	59
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$40
CPY16	(%ecx)	(%eax)
.LINE	60
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_RD16	%eax	$4
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$35
SP_INC	$4
SP_RD8	%ecx	$31
CMP8	%ecx	$0
JNZ	@IC10
JZ	@IC9
@IC10:	
.LINE	62
SP_RD16	%eax	$2
PUSH16	%eax
CALL	vos_dev_close
SP_INC	$2
.LINE	63
LD16	%ecx	$0
SP_WR16	%ecx	$2
@IC9:	
.LINE	66
SP_RD16	%eax	$2
SP_WR16	%eax	$35
SP_INC	$32
RTS	
.FUNC_END	"USBBRIDGE_slave_attach"

.LINE	69
USBBRIDGE_slave_detach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_slave_detach"

.VARIABLE	"USBTMC_iocb"	72	"_common_ioctl_cb_t"	0	0	0	0	0	0	71	
.FUNCTION	"USBBRIDGE_slave_detach"	
.RETURN "void"	0	0	0	19	0	0	0	
.PARAMETER	"hUSBTMCSlave"	16 "short"	0	0	19	0	0	0	69	
SP_DEC	$16
.LINE	73
SP_STORE	%ecx
ADD16	%ecx	$19
CMP16	(%ecx)	$0
JNZ	@IC14
JUMP	@IC13
@IC14:	
.LINE	75
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
LD8	(%ecx)	$1
.LINE	77
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$13
PUSH16	%eax
SP_RD16	%eax	$21
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$19
SP_INC	$4
.LINE	78
SP_RD16	%eax	$19
PUSH16	%eax
CALL	vos_dev_close
SP_INC	$2
@IC13:	
.LINE	78
SP_INC	$16
RTS	
.FUNC_END	"USBBRIDGE_slave_detach"

.LINE	84
USBBRIDGE_ioctl:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_ioctl"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	86	
.FUNCTION	"USBBRIDGE_ioctl"	
.RETURN "char"	8	0	0	42	0	0	0	
.PARAMETER	"cb"	16 "_common_ioctl_cb_t"	0	1	43	0	0	1	84	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	45	0	0	1	84	
SP_DEC	$39
.LINE	86
LD8	%ecx	$1
SP_WR8	%ecx	$0
.LINE	88
JUMP	@IC17
@IC16:	
.LINE	93
SP_STORE	%ecx
ADD16	%ecx	$1
SP_STORE	%eax
ADD16	%eax	$45
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$3
SP_RD16	%eax	$1
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$43
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$9
SP_RD16	%eax	$7
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$11
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$15
SP_RD16	%eax	$13
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$15
SP_WR16	%ecx	$17
SP_RD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$17
CPY16	(%ecx)	(%eax)
.LINE	94
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$43
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$21
SP_RD16	%eax	$19
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$21
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$27
SP_WR16	%ecx	$29
SP_RD16	%eax	$45
PUSH16	%eax
SP_RD16	%eax	$31
PUSH16	%eax
SP_DEC	$1
CALL	USBBRIDGE_connect
POP8	%eax
SP_WR8	%eax	$35
SP_INC	$4
SP_RD8	%ecx	$31
SP_WR8	%ecx	$0
.LINE	88
JUMP	@IC15
@IC18:	
.LINE	98
SP_RD16	%eax	$45
PUSH16	%eax
CALL	USBBRIDGE_disconnect
SP_INC	$2
.LINE	99
LD8	%ecx	$2
SP_WR8	%ecx	$0
.LINE	88
JUMP	@IC15
@IC20:	
JUMP	@IC15
@IC17:	
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$43
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$34
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$38
CMP8	%ecx	$0
JZ	@IC16
@IC19:	
SP_RD8	%ecx	$38
CMP8	%ecx	$1
JZ	@IC18
@IC21:	
JUMP	@IC20
@IC15:	
.LINE	106
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$42
CPY8	(%ecx)	(%eax)
SP_INC	$39
RTS	
.FUNC_END	"USBBRIDGE_ioctl"

.LINE	110
USBBRIDGE_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_disconnect"

.VARIABLE	"usbs_iocb"	104	"_usbslave_ioctl_cb_t"	0	0	6	0	0	0	112	
.FUNCTION	"USBBRIDGE_disconnect"	
.RETURN "void"	0	0	0	49	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	49	0	0	1	110	
SP_DEC	$46
.LINE	114
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$49
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$4
LD8	(%ecx)	$0
.LINE	116
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$19
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$21
LD8	(%ecx)	$14
.LINE	117
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
LD16	%ecx	$0
SP_WR16	%ecx	$27
SP_RD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$27
CPY16	(%ecx)	(%eax)
.LINE	118
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$49
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$31
SP_RD16	%eax	$29
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$31
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$35
SP_RD16	%eax	$33
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_RD16	%eax	$37
PUSH16	%eax
SP_RD16	%eax	$37
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$43
SP_INC	$4
.LINE	120
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$49
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$42
SP_RD16	%eax	$40
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$44
LD16	(%ecx)	$0
.LINE	122
SP_INC	$46
RTS	
.FUNC_END	"USBBRIDGE_disconnect"

.LINE	125
USBBRIDGE_connect:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_connect"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	128	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	14	0	0	0	127	
.FUNCTION	"USBBRIDGE_connect"	
.RETURN "char"	8	0	0	296	0	0	0	
.PARAMETER	"handle"	16 "short"	0	0	297	0	0	0	125	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	299	0	0	1	125	
SP_DEC	$255
SP_DEC	$38
.LINE	128
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	130
SP_STORE	%ecx
ADD16	%ecx	$1
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$3
SP_RD16	%eax	$1
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$297
CPY16	(%ecx)	(%eax)
.LINE	132
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$9
SP_RD16	%eax	$7
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$13
SP_RD16	%eax	$11
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$13
CMP8	%ecx	$0
JNZ	@IC22
JUMP	@IC23
@IC23:	
.LINE	136
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$27
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$29
LD8	(%ecx)	$27
.LINE	137
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$31
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
LD16	%ecx	$0
SP_WR16	%ecx	$35
SP_RD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$35
CPY16	(%ecx)	(%eax)
.LINE	138
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$39
SP_RD16	%eax	$37
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$39
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$43
SP_RD16	%eax	$41
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$45
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$45
PUSH16	%eax
SP_RD16	%eax	$45
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$51
SP_INC	$4
.LINE	144
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$50
LD8	(%ecx)	$1
.LINE	145
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$52
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$54
LD8	(%ecx)	$2
.LINE	146
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$56
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$62
SP_RD16	%eax	$60
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$64
SP_STORE	%eax
ADD16	%eax	$62
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$64
CPY16	(%ecx)	(%eax)
.LINE	147
SP_STORE	%ecx
ADD16	%ecx	$66
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$68
SP_RD16	%eax	$66
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$70
SP_STORE	%eax
ADD16	%eax	$68
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$72
SP_RD16	%eax	$70
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$74
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$74
PUSH16	%eax
SP_RD16	%eax	$74
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$80
SP_INC	$4
.LINE	149
SP_STORE	%ecx
ADD16	%ecx	$77
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$79
SP_STORE	%eax
ADD16	%eax	$77
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$79
LD8	(%ecx)	$1
.LINE	150
SP_STORE	%ecx
ADD16	%ecx	$81
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$81
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$83
LD8	(%ecx)	$1
.LINE	151
SP_STORE	%ecx
ADD16	%ecx	$85
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$85
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$89
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$91
SP_RD16	%eax	$89
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$93
SP_STORE	%eax
ADD16	%eax	$91
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$93
CPY16	(%ecx)	(%eax)
.LINE	152
SP_STORE	%ecx
ADD16	%ecx	$95
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$97
SP_RD16	%eax	$95
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$99
SP_STORE	%eax
ADD16	%eax	$97
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$101
SP_RD16	%eax	$99
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$103
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$103
PUSH16	%eax
SP_RD16	%eax	$103
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$109
SP_INC	$4
.LINE	155
SP_STORE	%ecx
ADD16	%ecx	$106
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$106
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$108
LD8	(%ecx)	$16
.LINE	156
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$112
SP_STORE	%eax
ADD16	%eax	$110
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$112
LD8	(%ecx)	$1
.LINE	157
SP_STORE	%ecx
ADD16	%ecx	$114
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$116
SP_STORE	%eax
ADD16	%eax	$114
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$120
SP_RD16	%eax	$118
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$120
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$116
SP_STORE	%eax
ADD16	%eax	$122
CPY16	(%ecx)	(%eax)
.LINE	158
SP_STORE	%ecx
ADD16	%ecx	$124
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$126
SP_RD16	%eax	$124
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$128
SP_STORE	%eax
ADD16	%eax	$126
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$130
SP_RD16	%eax	$128
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$132
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$132
PUSH16	%eax
SP_RD16	%eax	$132
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$138
SP_INC	$4
.LINE	160
SP_STORE	%ecx
ADD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$137
SP_RD16	%eax	$135
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$139
SP_STORE	%eax
ADD16	%eax	$137
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$141
SP_RD16	%eax	$139
CPY8	(%ecx)	(%eax)
SP_RD16	%eax	$141
PUSH8	%eax
PUSH8	$64
SP_STORE	%eax
ADD16	%eax	$301
PUSH16	(%eax)
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$146
SP_INC	$4
.LINE	161
PUSH8	$1
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	clear_feature_2
SP_INC	$3
.LINE	163
SP_STORE	%ecx
ADD16	%ecx	$143
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$145
SP_STORE	%eax
ADD16	%eax	$143
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$145
LD8	(%ecx)	$17
.LINE	164
SP_STORE	%ecx
ADD16	%ecx	$147
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$149
SP_STORE	%eax
ADD16	%eax	$147
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$149
LD8	(%ecx)	$2
.LINE	165
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$153
SP_STORE	%eax
ADD16	%eax	$151
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$155
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$157
SP_RD16	%eax	$155
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$159
SP_STORE	%eax
ADD16	%eax	$157
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$153
SP_STORE	%eax
ADD16	%eax	$159
CPY16	(%ecx)	(%eax)
.LINE	166
SP_STORE	%ecx
ADD16	%ecx	$161
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$163
SP_RD16	%eax	$161
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$165
SP_STORE	%eax
ADD16	%eax	$163
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$167
SP_RD16	%eax	$165
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$169
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$169
PUSH16	%eax
SP_RD16	%eax	$169
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$175
SP_INC	$4
.LINE	168
SP_STORE	%ecx
ADD16	%ecx	$172
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$174
SP_RD16	%eax	$172
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$176
SP_STORE	%eax
ADD16	%eax	$174
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$178
SP_RD16	%eax	$176
CPY8	(%ecx)	(%eax)
SP_RD16	%eax	$178
PUSH8	%eax
PUSH8	$64
SP_STORE	%eax
ADD16	%eax	$301
PUSH16	(%eax)
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$183
SP_INC	$4
.LINE	169
PUSH8	$2
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	clear_feature_2
SP_INC	$3
.LINE	172
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$182
SP_STORE	%eax
ADD16	%eax	$180
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$182
LD8	(%ecx)	$18
.LINE	173
SP_STORE	%ecx
ADD16	%ecx	$184
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$186
SP_STORE	%eax
ADD16	%eax	$184
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$186
LD8	(%ecx)	$3
.LINE	174
SP_STORE	%ecx
ADD16	%ecx	$188
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$190
SP_STORE	%eax
ADD16	%eax	$188
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$192
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$194
SP_RD16	%eax	$192
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$196
SP_STORE	%eax
ADD16	%eax	$194
LD16	%ebx	$11
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$190
SP_STORE	%eax
ADD16	%eax	$196
CPY16	(%ecx)	(%eax)
.LINE	175
SP_STORE	%ecx
ADD16	%ecx	$198
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$200
SP_RD16	%eax	$198
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$202
SP_STORE	%eax
ADD16	%eax	$200
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$204
SP_RD16	%eax	$202
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$206
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$206
PUSH16	%eax
SP_RD16	%eax	$206
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$212
SP_INC	$4
.LINE	177
SP_STORE	%ecx
ADD16	%ecx	$209
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$211
SP_RD16	%eax	$209
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$213
SP_STORE	%eax
ADD16	%eax	$211
LD16	%ebx	$11
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$215
SP_RD16	%eax	$213
CPY8	(%ecx)	(%eax)
SP_RD16	%eax	$215
PUSH8	%eax
PUSH8	$64
SP_STORE	%eax
ADD16	%eax	$301
PUSH16	(%eax)
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$220
SP_INC	$4
.LINE	178
PUSH8	$3
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	clear_feature_2
SP_INC	$3
.LINE	188
SP_STORE	%ecx
ADD16	%ecx	$217
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$219
SP_RD16	%eax	$217
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$221
SP_STORE	%eax
ADD16	%eax	$219
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$221
LD8	(%ecx)	$1
.LINE	190
SP_STORE	%ecx
ADD16	%ecx	$223
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$225
SP_RD16	%eax	$223
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$227
SP_STORE	%eax
ADD16	%eax	$225
LD16	%ebx	$203
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$227
LD8	(%ecx)	$1
.LINE	191
SP_STORE	%ecx
ADD16	%ecx	$229
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$231
SP_RD16	%eax	$229
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$233
SP_STORE	%eax
ADD16	%eax	$231
LD16	%ebx	$182
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$235
LD32	(%ecx)	$controul_setup_2
SP_STORE	%ecx
ADD16	%ecx	$239
LD32	(%ecx)	$Str@0
SP_STORE	%eax
ADD16	%eax	$299
PUSH16	(%eax)
PUSH16	$2
SP_RD16	%eax	$243
PUSH16	%eax
SP_RD32	%eax	$241
PUSH32	%eax
PUSH16	$2048
PUSH8	$31
SP_DEC	$2
CALL	vos_create_thread_ex
SP_STORE	%eax
ADD16	%eax	$258
POP16	(%eax)
SP_INC	$13
SP_RD16	%ecx	$233
SP_STORE	%eax
ADD16	%eax	$243
CPY16	(%ecx)	(%eax)
.LINE	192
SP_STORE	%ecx
ADD16	%ecx	$245
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$247
SP_RD16	%eax	$245
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$249
SP_STORE	%eax
ADD16	%eax	$247
LD16	%ebx	$186
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$251
LD32	(%ecx)	$USBBRIDGE_bulk_write_thread
SP_STORE	%ecx
ADD16	%ecx	$255
LD32	(%ecx)	$Str@1
SP_STORE	%eax
ADD16	%eax	$299
PUSH16	(%eax)
PUSH16	$2
SP_STORE	%eax
ADD16	%eax	$259
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$257
PUSH32	(%eax)
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
SP_STORE	%eax
ADD16	%eax	$274
POP16	(%eax)
SP_INC	$13
SP_RD16	%ecx	$249
SP_STORE	%eax
ADD16	%eax	$259
CPY16	(%ecx)	(%eax)
.LINE	193
SP_STORE	%ecx
ADD16	%ecx	$261
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$263
SP_STORE	%eax
ADD16	%eax	$261
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$265
SP_STORE	%eax
ADD16	%eax	$263
LD16	%ebx	$184
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$267
LD32	(%ecx)	$USBBRIDGE_bulk_read_thread
SP_STORE	%ecx
ADD16	%ecx	$271
LD32	(%ecx)	$Str@2
SP_STORE	%eax
ADD16	%eax	$299
PUSH16	(%eax)
PUSH16	$2
SP_STORE	%eax
ADD16	%eax	$275
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$273
PUSH32	(%eax)
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
SP_STORE	%eax
ADD16	%eax	$290
POP16	(%eax)
SP_INC	$13
SP_STORE	%ecx
ADD16	%ecx	$265
CPY16	%ecx	(%ecx)
SP_STORE	%eax
ADD16	%eax	$275
CPY16	(%ecx)	(%eax)
.LINE	194
SP_STORE	%ecx
ADD16	%ecx	$277
SP_STORE	%eax
ADD16	%eax	$299
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$279
SP_STORE	%eax
ADD16	%eax	$277
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$281
SP_STORE	%eax
ADD16	%eax	$279
LD16	%ebx	$188
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$283
LD32	(%ecx)	$USBBRIDGE_int_read_thread
SP_STORE	%ecx
ADD16	%ecx	$287
LD32	(%ecx)	$Str@3
SP_STORE	%eax
ADD16	%eax	$299
PUSH16	(%eax)
PUSH16	$2
SP_STORE	%eax
ADD16	%eax	$291
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$289
PUSH32	(%eax)
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
SP_STORE	%eax
ADD16	%eax	$306
POP16	(%eax)
SP_INC	$13
SP_STORE	%ecx
ADD16	%ecx	$281
CPY16	%ecx	(%ecx)
SP_STORE	%eax
ADD16	%eax	$291
CPY16	(%ecx)	(%eax)
@IC22:	
.LINE	197
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$296
CPY8	(%ecx)	(%eax)
SP_INC	$255
SP_INC	$38
RTS	
.FUNC_END	"USBBRIDGE_connect"

.LINE	201
USBBRIDGE_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_read"

.FUNCTION	"USBBRIDGE_read"	
.RETURN "char"	8	0	0	9	0	0	0	
.PARAMETER	"xfer"	16 "char"	0	1	10	0	0	1	201	
.PARAMETER	"num_to_read"	16 "short"	0	0	12	0	0	0	201	
.PARAMETER	"num_read"	16 "short"	0	1	14	0	0	1	201	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	16	0	0	1	201	
SP_DEC	$6
.LINE	203
SP_RD16	%ecx	$14
SP_WR16	%ecx	$0
SP_RD16	%ecx	$0
LD16	(%ecx)	$0
@IC24:	
.LINE	204
SP_RD16	%ecx	$12
SP_WR16	%ecx	$2
SP_STORE	%eax
ADD16	%eax	$12
DEC16	(%eax)	$1
SP_STORE	%ecx
ADD16	%ecx	$2
CMP16	(%ecx)	$0
JNZ	@IC26
JUMP	@IC25
@IC26:	
.LINE	207
SP_STORE	%ecx
ADD16	%ecx	$4
SP_RD16	%eax	$14
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$4
INC16	(%eax)	$1
SP_RD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	(%eax)
.LINE	204
JUMP	@IC24
@IC25:	
.LINE	210
LD8	%eax	$0
SP_WR8	%eax	$9
SP_INC	$6
RTS	
.FUNC_END	"USBBRIDGE_read"

.LINE	214
USBBRIDGE_write:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_write"

.VARIABLE	"iocb"	72	"_common_ioctl_cb_t"	0	0	14	0	0	0	216	
.FUNCTION	"USBBRIDGE_write"	
.RETURN "char"	8	0	0	82	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	83	0	0	1	214	
.PARAMETER	"num_to_write"	16 "short"	0	0	85	0	0	0	214	
.PARAMETER	"num_written"	16 "short"	0	1	87	0	0	1	214	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	89	0	0	1	214	
SP_DEC	$79
.LINE	218
SP_RD16	%ecx	$87
SP_WR16	%ecx	$0
SP_RD16	%ecx	$0
LD16	(%ecx)	$0
.LINE	221
SP_STORE	%ecx
ADD16	%ecx	$2
SP_STORE	%eax
ADD16	%eax	$89
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$4
SP_RD16	%eax	$2
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$4
LD16	%ebx	$118
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$8
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$6
SP_STORE	%ebx
ADD16	%ebx	$8
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$12
SP_WR16	%ecx	$83
.LINE	222
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$25
LD8	(%ecx)	$3
.LINE	223
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$27
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$29
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$31
LD16	(%ecx)	$0
.LINE	224
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$89
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$35
SP_RD16	%eax	$33
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$35
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$39
SP_RD16	%eax	$37
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$41
PUSH16	%eax
SP_RD16	%eax	$41
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$47
SP_INC	$4
.LINE	226
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$44
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$50
SP_RD16	%eax	$48
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
CMP16	(%ecx)	$0
JZ	@IC28
JNZ	@IC27
@IC28:	
.LINE	228
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$54
SP_INC	$2
.LINE	230
SP_INC	$79
RTS	
@IC27:	
.LINE	233
SP_STORE	%ecx
ADD16	%ecx	$53
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$55
SP_STORE	%eax
ADD16	%eax	$53
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$55
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$59
SP_RD16	%eax	$57
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$59
CMP16	(%ecx)	$128
JGT	@IC32
JUMP	@IC31
@IC32:	
.LINE	234
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$61
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$63
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$65
LD16	(%ecx)	$128
@IC31:	
.LINE	236
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$69
SP_STORE	%eax
ADD16	%eax	$67
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$71
SP_STORE	%eax
ADD16	%eax	$69
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$73
SP_RD16	%eax	$71
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$73
SP_WR16	%ecx	$85
@IC35:	
.LINE	240
SP_RD16	%ecx	$85
SP_WR16	%ecx	$75
SP_STORE	%eax
ADD16	%eax	$85
DEC16	(%eax)	$1
SP_STORE	%ecx
ADD16	%ecx	$75
CMP16	(%ecx)	$0
JNZ	@IC37
JUMP	@IC36
@IC37:	
.LINE	243
SP_STORE	%ecx
ADD16	%ecx	$77
SP_RD16	%eax	$87
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$77
INC16	(%eax)	$1
SP_RD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$77
CPY16	(%ecx)	(%eax)
.LINE	240
JUMP	@IC35
@IC36:	
.LINE	246
LD8	%eax	$0
SP_WR8	%eax	$82
SP_INC	$79
RTS	
.FUNC_END	"USBBRIDGE_write"

.LINE	251
USBBRIDGE_bulk_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_bulk_read_thread"

.VARIABLE	"zero_buffer"	64	"char"	0	0	0	1	1	0	254	
.FUNCTION	"USBBRIDGE_bulk_read_thread"	
.RETURN "void"	0	0	0	82	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	82	0	0	1	251	
SP_DEC	$79
.LINE	254
SP_STORE	%ecx
ADD16	%ecx	$0
LD32	%eax	$Array@4
CPYROM	(%ecx)	%eax	$4
.LINE	255
SP_RD16	%eax	$82
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
@IC38:	
.LINE	256
LD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC40
JUMP	@IC39
@IC40:	
.LINE	258
SP_STORE	%ecx
ADD16	%ecx	$8
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$10
SP_RD16	%eax	$8
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$10
LD16	%ebx	$202
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$14
CMP8	%ecx	$0
JNZ	@IC41
JUMP	@IC42
@IC42:	
.LINE	260
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$2
.LINE	261
JUMP	@IC38
@IC41:	
.LINE	264
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$18
SP_RD16	%eax	$16
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$18
LD16	%ebx	$202
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$22
SP_RD16	%eax	$20
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$22
CMP8	%ecx	$0
JNZ	@IC44
JUMP	@IC43
@IC44:	
.LINE	266
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_RD16	%eax	$23
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$196
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$29
CMP8	%ecx	$0
JGT	@IC47
JUMP	@IC46
@IC47:	
.LINE	268
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$32
SP_RD16	%eax	$30
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$22
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$36
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$34
SP_STORE	%ebx
ADD16	%ebx	$36
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$44
SP_RD16	%eax	$42
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$44
LD16	%ebx	$196
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY8	(%ecx)	(%eax)
SP_RD8	%eax	$48
AND16	%eax	$255
PUSH16	%eax
SP_RD16	%eax	$42
PUSH16	%eax
SP_RD16	%eax	$86
PUSH16	%eax
SP_DEC	$4
CALL	bulk_read_2
POP32	%eax
SP_WR32	%eax	$55
SP_INC	$6
JUMP	@IC45
@IC46:	
.LINE	272
SP_STORE	%ecx
ADD16	%ecx	$53
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
SP_STORE	%ebx
ADD16	%ebx	$53
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$59
LD8	(%ecx)	$180
.LINE	273
SP_STORE	%ecx
ADD16	%ecx	$61
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$65
SP_STORE	%ebx
ADD16	%ebx	$61
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$8
SP_RD16	%eax	$69
PUSH16	%eax
SP_RD16	%eax	$86
PUSH16	%eax
SP_DEC	$4
CALL	bulk_read_2
POP32	%eax
SP_WR32	%eax	$75
SP_INC	$6
@IC45:	
.LINE	275
SP_STORE	%ecx
ADD16	%ecx	$73
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$75
SP_RD16	%eax	$73
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$77
SP_STORE	%eax
ADD16	%eax	$75
LD16	%ebx	$202
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$77
LD8	(%ecx)	$0
@IC43:	
.LINE	256
JUMP	@IC38
@IC39:	
.LINE	278
SP_INC	$79
RTS	
.FUNC_END	"USBBRIDGE_bulk_read_thread"

.LINE	281
USBBRIDGE_bulk_write_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_bulk_write_thread"

.FUNCTION	"USBBRIDGE_bulk_write_thread"	
.RETURN "void"	0	0	0	53	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	53	0	0	1	281	
SP_DEC	$50
@IC50:	
.LINE	283
LD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC52
JUMP	@IC51
@IC52:	
.LINE	285
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$53
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$203
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
SP_RD16	%eax	$4
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$6
CMP8	%ecx	$0
JNZ	@IC53
JUMP	@IC54
@IC54:	
.LINE	288
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$9
SP_INC	$2
.LINE	289
JUMP	@IC50
@IC53:	
.LINE	292
SP_STORE	%ecx
ADD16	%ecx	$8
SP_STORE	%eax
ADD16	%eax	$53
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$10
SP_RD16	%eax	$8
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$10
LD16	%ebx	$203
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$14
CMP8	%ecx	$0
JNZ	@IC56
JUMP	@IC55
@IC56:	
.LINE	294
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$53
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$17
SP_RD16	%eax	$15
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$197
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$19
LD8	(%ecx)	$64
.LINE	295
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$53
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$118
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$25
SP_STORE	%ebx
ADD16	%ebx	$27
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$53
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$35
SP_RD16	%eax	$33
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$35
LD16	%ebx	$197
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$39
SP_RD16	%eax	$37
CPY8	(%ecx)	(%eax)
SP_RD8	%eax	$39
AND16	%eax	$255
PUSH16	%eax
SP_RD16	%eax	$33
PUSH16	%eax
SP_RD16	%eax	$57
PUSH16	%eax
SP_DEC	$4
CALL	bulk_write_2
POP32	%eax
SP_WR32	%eax	$46
SP_INC	$6
@IC55:	
.LINE	298
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$53
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$46
SP_RD16	%eax	$44
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$200
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$48
LD8	(%ecx)	$1
.LINE	283
JUMP	@IC50
@IC51:	
.LINE	300
SP_INC	$50
RTS	
.FUNC_END	"USBBRIDGE_bulk_write_thread"

.LINE	303
USBBRIDGE_int_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_int_read_thread"

.VARIABLE	"zero_buffer"	64	"char"	0	0	0	1	1	0	305	
.VARIABLE	"tmp"	32	"int"	1	0	8	0	0	0	306	
.FUNCTION	"USBBRIDGE_int_read_thread"	
.RETURN "void"	0	0	0	86	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	86	0	0	1	303	
SP_DEC	$83
.LINE	305
SP_STORE	%ecx
LD32	%eax	$Array@5
CPYROM	(%ecx)	%eax	$4
.LINE	306
LD32	%ecx	$0
SP_WR32	%ecx	$8
@IC57:	
.LINE	307
LD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC59
JUMP	@IC58
@IC59:	
.LINE	309
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$86
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$204
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$18
SP_RD16	%eax	$16
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$18
CMP8	%ecx	$0
JNZ	@IC60
JUMP	@IC61
@IC61:	
.LINE	311
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$21
SP_INC	$2
.LINE	312
JUMP	@IC57
@IC60:	
.LINE	315
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$86
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$22
SP_RD16	%eax	$20
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$22
LD16	%ebx	$204
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$26
CMP8	%ecx	$0
JNZ	@IC63
JUMP	@IC62
@IC63:	
.LINE	317
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$86
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$29
LD16	%ebx	$196
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$33
SP_RD16	%eax	$31
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$33
CMP8	%ecx	$0
JGT	@IC66
JUMP	@IC65
@IC66:	
.LINE	319
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$86
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$36
SP_RD16	%eax	$34
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$22
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$38
SP_STORE	%ebx
ADD16	%ebx	$40
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$86
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$196
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
CPY8	(%ecx)	(%eax)
SP_RD8	%eax	$52
AND16	%eax	$255
PUSH16	%eax
SP_RD16	%eax	$46
PUSH16	%eax
SP_RD16	%eax	$90
PUSH16	%eax
SP_DEC	$4
CALL	int_read_2
POP32	%eax
SP_WR32	%eax	$59
SP_INC	$6
JUMP	@IC64
@IC65:	
.LINE	323
SP_STORE	%ecx
ADD16	%ecx	$57
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$61
SP_STORE	%ebx
ADD16	%ebx	$57
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$63
LD8	(%ecx)	$182
.LINE	324
SP_STORE	%ecx
ADD16	%ecx	$65
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$69
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$71
SP_STORE	%eax
ADD16	%eax	$69
SP_STORE	%ebx
ADD16	%ebx	$65
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$8
SP_RD16	%eax	$73
PUSH16	%eax
SP_RD16	%eax	$90
PUSH16	%eax
SP_DEC	$4
CALL	int_read_2
POP32	%eax
SP_WR32	%eax	$79
SP_INC	$6
@IC64:	
.LINE	327
SP_STORE	%ecx
ADD16	%ecx	$77
SP_STORE	%eax
ADD16	%eax	$86
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$79
SP_RD16	%eax	$77
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$81
SP_STORE	%eax
ADD16	%eax	$79
LD16	%ebx	$204
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$81
LD8	(%ecx)	$0
@IC62:	
.LINE	307
JUMP	@IC57
@IC58:	
.LINE	330
SP_INC	$83
RTS	
.FUNC_END	"USBBRIDGE_int_read_thread"

.LINE	334
controul_setup_2:	
.GLOBAL	 DO_NOT_EXPORT  "controul_setup_2"

.VARIABLE	"bmRequestType"	8	"char"	0	0	31	0	0	0	337	
.VARIABLE	"status"	8	"char"	0	0	33	0	0	0	338	
.FUNCTION	"controul_setup_2"	
.RETURN "void"	0	0	0	40	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	40	0	0	1	334	
SP_DEC	$37
@IC69:	
.LINE	340
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$40
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
SP_RD16	%eax	$4
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$6
CMP8	%ecx	$0
JNZ	@IC71
JUMP	@IC70
@IC71:	
.LINE	343
SP_RD16	%eax	$40
PUSH16	%eax
CALL	wait_setup_packet_2
SP_INC	$2
.LINE	346
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$40
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$9
SP_RD16	%eax	$7
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$13
SP_RD16	%eax	$11
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$13
CMP8	%ecx	$0
JNZ	@IC72
JUMP	@IC73
@IC73:	
JUMP	@IC70
@IC72:	
.LINE	349
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$40
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$16
SP_RD16	%eax	$14
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$16
LD16	%ebx	$13
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$20
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$18
SP_STORE	%ebx
ADD16	%ebx	$20
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD8	%eax	$26
AND32	%eax	$255
LD32	%ebx	$96
AND32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$27
SP_WR8	%ecx	$31
.LINE	351
SP_RD8	%ecx	$31
CMP8	%ecx	$0
JZ	@IC76
JNZ	@IC75
@IC76:	
.LINE	353
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$1
CALL	standard_request_2
POP8	%eax
SP_WR8	%eax	$34
SP_INC	$2
SP_RD8	%ecx	$32
SP_WR8	%ecx	$33
JUMP	@IC74
@IC75:	
.LINE	355
SP_RD8	%ecx	$31
CMP8	%ecx	$32
JZ	@IC81
JNZ	@IC80
@IC81:	
.LINE	357
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$1
CALL	class_request_2
POP8	%eax
SP_WR8	%eax	$36
SP_INC	$2
SP_RD8	%ecx	$34
SP_WR8	%ecx	$33
JUMP	@IC79
@IC80:	
.LINE	359
SP_RD8	%ecx	$31
CMP8	%ecx	$64
JZ	@IC85
JNZ	@IC84
@IC85:	
.LINE	361
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$1
CALL	vendor_request_2
POP8	%eax
SP_WR8	%eax	$37
SP_INC	$2
SP_RD8	%ecx	$35
SP_WR8	%ecx	$33
@IC84:	
@IC79:	
@IC74:	
.LINE	364
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$38
SP_INC	$2
.LINE	340
JUMP	@IC69
@IC70:	
.LINE	340
SP_INC	$37
RTS	
.FUNC_END	"controul_setup_2"

.LINE	369
standard_request_2:	
.GLOBAL	 DO_NOT_EXPORT  "standard_request_2"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	371	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	9	0	0	1	372	
.VARIABLE	"bReq"	8	"char"	0	0	18	0	0	0	373	
.FUNCTION	"standard_request_2"	
.RETURN "char"	8	0	0	71	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	72	0	0	1	369	
SP_DEC	$68
.LINE	371
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	375
SP_STORE	%ecx
ADD16	%ecx	$1
SP_STORE	%eax
ADD16	%eax	$72
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$3
SP_RD16	%eax	$1
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$13
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$5
SP_WR16	%ecx	$7
SP_RD16	%ecx	$7
SP_WR16	%ecx	$9
.LINE	376
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$13
SP_RD16	%eax	$11
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$13
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$17
SP_RD16	%eax	$15
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$17
SP_WR8	%ecx	$18
.LINE	378
JUMP	@IC90
@IC89:	
.LINE	382
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$9
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$21
SP_RD16	%eax	$19
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$21
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$25
SP_RD16	%eax	$23
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD16	%eax	$27
PUSH8	%eax
SP_RD16	%eax	$73
PUSH16	%eax
CALL	set_address_2
SP_INC	$3
.LINE	378
JUMP	@IC88
@IC91:	
.LINE	387
SP_RD16	%eax	$72
PUSH16	%eax
SP_DEC	$1
CALL	get_descriptor_2
POP8	%eax
SP_WR8	%eax	$33
SP_INC	$2
.LINE	378
JUMP	@IC88
@IC93:	
.LINE	391
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$9
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$34
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$40
SP_RD16	%eax	$38
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD16	%eax	$40
PUSH8	%eax
SP_RD16	%eax	$73
PUSH16	%eax
CALL	set_configuration_2
SP_INC	$3
.LINE	378
JUMP	@IC88
@IC95:	
.LINE	395
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$9
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$46
SP_RD16	%eax	$44
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$50
SP_RD16	%eax	$48
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	(%ecx)	%eax	%ebx
SP_RD16	%eax	$52
PUSH8	%eax
SP_RD16	%eax	$73
PUSH16	%eax
CALL	clear_feature_2
SP_INC	$3
.LINE	378
JUMP	@IC88
@IC97:	
.LINE	399
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$9
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$58
SP_RD16	%eax	$56
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$58
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$62
SP_RD16	%eax	$60
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$64
SP_RD16	%eax	$62
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	(%ecx)	%eax	%ebx
SP_RD16	%eax	$64
PUSH8	%eax
SP_RD16	%eax	$73
PUSH16	%eax
CALL	set_feature_2
SP_INC	$3
.LINE	378
JUMP	@IC88
@IC99:	
.LINE	404
SP_RD16	%eax	$72
PUSH16	%eax
CALL	set_control_ep_halt_2
SP_INC	$2
.LINE	378
JUMP	@IC88
@IC90:	
SP_RD8	%ecx	$18
CMP8	%ecx	$5
JZ	@IC89
@IC92:	
SP_RD8	%ecx	$18
CMP8	%ecx	$6
JZ	@IC91
@IC94:	
SP_RD8	%ecx	$18
CMP8	%ecx	$9
JZ	@IC93
@IC96:	
SP_RD8	%ecx	$18
CMP8	%ecx	$1
JZ	@IC95
@IC98:	
SP_RD8	%ecx	$18
CMP8	%ecx	$3
JZ	@IC97
@IC100:	
JUMP	@IC99
@IC88:	
.LINE	408
SP_RD16	%eax	$72
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
.LINE	409
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$71
CPY8	(%ecx)	(%eax)
SP_INC	$68
RTS	
.FUNC_END	"standard_request_2"

.LINE	414
get_descriptor_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_descriptor_2"

.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	8	0	0	1	417	
.VARIABLE	"hValue"	8	"char"	0	0	22	0	0	0	418	
.VARIABLE	"lValue"	8	"char"	0	0	35	0	0	0	419	
.VARIABLE	"wLength"	16	"short"	0	0	44	0	0	0	420	
.VARIABLE	"ul_siz"	16	"short"	0	0	48	0	0	0	421	
.FUNCTION	"get_descriptor_2"	
.RETURN "char"	8	0	0	92	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	93	0	0	1	414	
SP_DEC	$89
.LINE	424
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$93
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$13
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$4
SP_WR16	%ecx	$6
SP_RD16	%ecx	$6
SP_WR16	%ecx	$8
.LINE	426
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$8
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$12
SP_RD16	%eax	$10
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$12
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$16
SP_RD16	%eax	$14
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$18
SP_RD16	%eax	$16
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$18
SP_WR8	%ecx	$22
.LINE	427
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$8
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_RD16	%eax	$23
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$31
SP_RD16	%eax	$29
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$31
SP_WR8	%ecx	$35
.LINE	429
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$8
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_RD16	%eax	$40
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$42
SP_WR16	%ecx	$44
.LINE	431
JUMP	@IC103
@IC102:	
.LINE	435
SP_RD16	%ecx	$44
SP_WR16	%ecx	$46
SP_RD16	%ecx	$46
SP_WR16	%ecx	$48
.LINE	436
SP_STORE	%ecx
ADD16	%ecx	$50
LD16	(%ecx)	$device_desc_2
SP_RD16	%ecx	$50
SP_WR16	%ecx	$52
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$97
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$60
SP_INC	$6
.LINE	437
JUMP	@IC101
@IC104:	
.LINE	443
SP_STORE	%ecx
ADD16	%ecx	$44
CMP16	(%ecx)	$9
JZ	@IC110
JNZ	@IC112
@IC110:	
LD32	%ecx	$9
SP_WR32	%ecx	$58
JUMP	@IC111
@IC112:	
SP_STORE	%ecx
ADD16	%ecx	$62
LD16	(%ecx)	$config_desc_2
SP_STORE	%ecx
ADD16	%ecx	$64
SP_STORE	%eax
ADD16	%eax	$62
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$66
SP_RD16	%eax	$64
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$58
SP_RD16	%eax	$66
AND32	%eax	$65535
CPY32	(%ecx)	%eax
@IC111:	
SP_RD16	%ecx	$58
SP_WR16	%ecx	$48
.LINE	445
SP_STORE	%ecx
ADD16	%ecx	$68
LD16	(%ecx)	$config_desc_2
SP_RD16	%ecx	$68
SP_WR16	%ecx	$70
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$72
PUSH16	%eax
SP_RD16	%eax	$97
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$78
SP_INC	$6
@IC106:	
.LINE	451
SP_STORE	%ecx
ADD16	%ecx	$76
LD16	(%ecx)	$string_desc_2
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$76
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$80
SP_RD16	%eax	$78
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD8	%eax	$80
AND16	%eax	$255
CPY16	(%ecx)	%eax
.LINE	453
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$44
CMP16	(%ecx)	(%eax)
JGT	@IC116
JUMP	@IC115
@IC116:	
.LINE	455
SP_RD16	%ecx	$44
SP_WR16	%ecx	$48
@IC115:	
.LINE	457
SP_STORE	%ecx
ADD16	%ecx	$81
LD16	(%ecx)	$string_desc_2
SP_RD16	%ecx	$81
SP_WR16	%ecx	$83
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$85
PUSH16	%eax
SP_RD16	%eax	$97
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$91
SP_INC	$6
@IC108:	
.LINE	461
SP_RD16	%eax	$93
PUSH16	%eax
CALL	set_control_ep_halt_2
SP_INC	$2
.LINE	462
LD8	%eax	$2
SP_WR8	%eax	$92
SP_INC	$89
RTS	
.LINE	431
JUMP	@IC101
@IC103:	
SP_RD8	%ecx	$22
CMP8	%ecx	$1
JZ	@IC102
@IC105:	
SP_RD8	%ecx	$22
CMP8	%ecx	$2
JZ	@IC104
@IC107:	
SP_RD8	%ecx	$22
CMP8	%ecx	$3
JZ	@IC106
@IC109:	
JUMP	@IC108
@IC101:	
.LINE	467
LD8	%eax	$0
SP_WR8	%eax	$92
SP_INC	$89
RTS	
.FUNC_END	"get_descriptor_2"

.LINE	471
class_request_2:	
.GLOBAL	 DO_NOT_EXPORT  "class_request_2"

.FUNCTION	"class_request_2"	
.RETURN "char"	8	0	0	3	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	4	0	0	1	471	
.LINE	473
LD8	%eax	$0
SP_WR8	%eax	$3
RTS	
.FUNC_END	"class_request_2"

.LINE	476
vendor_request_2:	
.GLOBAL	 DO_NOT_EXPORT  "vendor_request_2"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	479	
.VARIABLE	"iswriting"	8	"char"	0	0	1	0	0	0	481	
.VARIABLE	"length"	16	"short"	0	0	2	0	0	0	482	
.VARIABLE	"number"	16	"short"	0	0	4	0	0	0	483	
.VARIABLE	"real_transfer"	8	"char"	0	0	6	0	0	0	484	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	15	0	0	1	478	
.VARIABLE	"bReq"	8	"char"	0	0	24	0	0	0	480	
.FUNCTION	"vendor_request_2"	
.RETURN "char"	8	0	0	142	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	143	0	0	1	476	
SP_DEC	$139
.LINE	479
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	481
LD8	%ecx	$0
SP_WR8	%ecx	$1
.LINE	482
LD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	483
LD16	%ecx	$0
SP_WR16	%ecx	$4
.LINE	484
LD8	%ecx	$0
SP_WR8	%ecx	$6
.LINE	486
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$9
SP_RD16	%eax	$7
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
LD16	%ebx	$13
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$11
SP_WR16	%ecx	$13
SP_RD16	%ecx	$13
SP_WR16	%ecx	$15
.LINE	487
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$15
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_RD16	%eax	$17
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$19
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$23
SP_WR8	%ecx	$24
.LINE	489
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$15
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$27
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$31
SP_RD16	%eax	$29
CPY16	(%ecx)	(%eax)
SP_RD8	%ecx	$31
SP_WR8	%ecx	$33
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD8	%eax	$33
AND16	%eax	$255
CPY16	(%ecx)	%eax
.LINE	491
JUMP	@IC121
@IC120:	
.LINE	495
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_RD16	%ecx	$34
SP_WR16	%ecx	$36
PUSH16	$1
SP_RD16	%eax	$38
PUSH16	%eax
SP_RD16	%eax	$147
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$44
SP_INC	$6
.LINE	491
JUMP	@IC119
@IC122:	
.LINE	499
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$44
SP_RD16	%eax	$42
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$44
LD16	%ebx	$198
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$46
LD8	(%ecx)	$1
.LINE	500
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$50
SP_RD16	%eax	$48
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$50
LD16	%ebx	$194
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	(%eax)
.LINE	501
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$56
SP_RD16	%eax	$54
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$56
LD16	%ebx	$22
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$60
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$64
SP_STORE	%eax
ADD16	%eax	$58
SP_STORE	%ebx
ADD16	%ebx	$60
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$66
PUSH16	%eax
SP_RD16	%eax	$147
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$72
SP_INC	$6
.LINE	502
LD8	%ecx	$0
SP_WR8	%ecx	$6
.LINE	491
JUMP	@IC119
@IC124:	
.LINE	506
SP_STORE	%ecx
ADD16	%ecx	$70
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$72
SP_RD16	%eax	$70
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$74
SP_STORE	%eax
ADD16	%eax	$72
LD16	%ebx	$38
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$76
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$80
SP_STORE	%eax
ADD16	%eax	$74
SP_STORE	%ebx
ADD16	%ebx	$76
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$82
PUSH16	%eax
SP_RD16	%eax	$147
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_out_2
POP32	%eax
SP_WR32	%eax	$88
SP_INC	$6
SP_RD8	%ecx	$82
SP_WR8	%ecx	$6
.LINE	507
SP_STORE	%ecx
ADD16	%ecx	$86
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$88
SP_RD16	%eax	$86
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$90
SP_STORE	%eax
ADD16	%eax	$88
LD16	%ebx	$192
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$90
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	(%eax)
.LINE	508
SP_STORE	%ecx
ADD16	%ecx	$92
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$94
SP_RD16	%eax	$92
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$96
SP_STORE	%eax
ADD16	%eax	$94
LD16	%ebx	$199
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$96
LD8	(%ecx)	$1
.LINE	491
JUMP	@IC119
@IC126:	
.LINE	515
SP_STORE	%ecx
ADD16	%ecx	$98
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$100
SP_RD16	%eax	$98
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$102
SP_STORE	%eax
ADD16	%eax	$100
LD16	%ebx	$202
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$102
LD8	(%ecx)	$1
.LINE	517
SP_RD16	%eax	$143
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
.LINE	491
JUMP	@IC119
@IC128:	
.LINE	524
SP_STORE	%ecx
ADD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$106
SP_RD16	%eax	$104
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$106
LD16	%ebx	$197
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$15
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$112
SP_RD16	%eax	$110
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$114
SP_STORE	%eax
ADD16	%eax	$112
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$116
SP_RD16	%eax	$114
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$116
CPY8	(%ecx)	(%eax)
.LINE	525
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$120
SP_RD16	%eax	$118
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$120
LD16	%ebx	$203
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$122
LD8	(%ecx)	$1
.LINE	529
SP_RD16	%eax	$143
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
.LINE	491
JUMP	@IC119
@IC130:	
.LINE	533
SP_STORE	%ecx
ADD16	%ecx	$124
SP_STORE	%eax
ADD16	%eax	$143
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$126
SP_RD16	%eax	$124
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$128
SP_STORE	%eax
ADD16	%eax	$126
LD16	%ebx	$204
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$128
LD8	(%ecx)	$1
.LINE	534
SP_RD16	%eax	$143
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
.LINE	491
JUMP	@IC119
@IC132:	
.LINE	539
SP_STORE	%ecx
ADD16	%ecx	$130
SP_STORE	%eax
ADD16	%eax	$15
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$132
SP_RD16	%eax	$130
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$134
SP_STORE	%eax
ADD16	%eax	$132
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$136
SP_RD16	%eax	$134
CPY16	(%ecx)	(%eax)
SP_RD16	%eax	$136
PUSH8	%eax
SP_RD16	%eax	$144
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status_2
POP8	%eax
SP_WR8	%eax	$141
SP_INC	$3
.LINE	491
JUMP	@IC119
@IC134:	
.LINE	544
SP_RD16	%eax	$143
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
.LINE	491
JUMP	@IC119
@IC121:	
SP_RD8	%ecx	$24
CMP8	%ecx	$177
JZ	@IC120
@IC123:	
SP_RD8	%ecx	$24
CMP8	%ecx	$178
JZ	@IC122
@IC125:	
SP_RD8	%ecx	$24
CMP8	%ecx	$179
JZ	@IC124
@IC127:	
SP_RD8	%ecx	$24
CMP8	%ecx	$180
JZ	@IC126
@IC129:	
SP_RD8	%ecx	$24
CMP8	%ecx	$181
JZ	@IC128
@IC131:	
SP_RD8	%ecx	$24
CMP8	%ecx	$182
JZ	@IC130
@IC133:	
SP_RD8	%ecx	$24
CMP8	%ecx	$184
JZ	@IC132
@IC135:	
JUMP	@IC134
@IC119:	
.LINE	549
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$142
CPY8	(%ecx)	(%eax)
SP_INC	$139
RTS	
.FUNC_END	"vendor_request_2"

.LINE	556
wait_setup_packet_2:	
.GLOBAL	 DO_NOT_EXPORT  "wait_setup_packet_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	558	
.FUNCTION	"wait_setup_packet_2"	
.RETURN "void"	0	0	0	59	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	59	0	0	1	556	
SP_DEC	$56
.LINE	560
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
LD8	(%ecx)	$5
.LINE	561
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$19
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$21
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$59
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$27
LD16	%ebx	$13
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$31
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$35
SP_STORE	%eax
ADD16	%eax	$29
SP_STORE	%ebx
ADD16	%ebx	$31
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$35
CPY16	(%ecx)	(%eax)
.LINE	562
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$37
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$39
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$43
SP_STORE	%eax
ADD16	%eax	$41
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$43
LD16	(%ecx)	$9
.LINE	563
SP_STORE	%ecx
ADD16	%ecx	$45
SP_STORE	%eax
ADD16	%eax	$59
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$47
SP_RD16	%eax	$45
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$49
SP_STORE	%eax
ADD16	%eax	$47
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$51
SP_RD16	%eax	$49
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$53
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$53
PUSH16	%eax
SP_RD16	%eax	$53
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$59
SP_INC	$4
.LINE	563
SP_INC	$56
RTS	
.FUNC_END	"wait_setup_packet_2"

.LINE	567
controul_transfer_in_2:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_in_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	569	
.FUNCTION	"controul_transfer_in_2"	
.RETURN "int"	32	1	0	76	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	80	0	0	1	567	
.PARAMETER	"pbuffer"	16 "char"	0	1	82	0	0	1	567	
.PARAMETER	"transfer_len"	16 "short"	0	0	84	0	0	0	567	
SP_DEC	$73
.LINE	571
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
LD8	(%ecx)	$6
.LINE	573
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$80
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$27
CPY8	(%ecx)	(%eax)
.LINE	575
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	(%eax)
.LINE	576
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$84
CPY16	(%ecx)	(%eax)
.LINE	577
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$44
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$50
LD16	(%ecx)	$0
.LINE	578
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$80
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$54
SP_RD16	%eax	$52
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$54
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$58
SP_RD16	%eax	$56
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$60
PUSH16	%eax
SP_RD16	%eax	$60
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$66
SP_INC	$4
.LINE	581
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$63
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$65
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$69
SP_STORE	%eax
ADD16	%eax	$67
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$71
SP_RD16	%eax	$69
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$71
SP_STORE	%ecx
ADD16	%ecx	$76
CPY16	%ebx	(%eax)
AND32	%ebx	$65535
CPY32	(%ecx)	%ebx
SP_INC	$73
RTS	
.FUNC_END	"controul_transfer_in_2"

.LINE	585
controul_transfer_out_2:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_out_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	587	
.FUNCTION	"controul_transfer_out_2"	
.RETURN "int"	32	1	0	76	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	80	0	0	1	585	
.PARAMETER	"pbuffer"	16 "char"	0	1	82	0	0	1	585	
.PARAMETER	"transfer_len"	16 "short"	0	0	84	0	0	0	585	
SP_DEC	$73
.LINE	589
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
LD8	(%ecx)	$6
.LINE	591
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$80
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$27
CPY8	(%ecx)	(%eax)
.LINE	593
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$82
CPY16	(%ecx)	(%eax)
.LINE	594
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$84
CPY16	(%ecx)	(%eax)
.LINE	595
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$44
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$50
LD16	(%ecx)	$0
.LINE	596
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$80
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$54
SP_RD16	%eax	$52
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$54
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$58
SP_RD16	%eax	$56
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$60
PUSH16	%eax
SP_RD16	%eax	$60
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$66
SP_INC	$4
.LINE	599
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$63
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$65
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$69
SP_STORE	%eax
ADD16	%eax	$67
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$71
SP_RD16	%eax	$69
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$71
SP_STORE	%ecx
ADD16	%ecx	$76
CPY16	%ebx	(%eax)
AND32	%ebx	$65535
CPY32	(%ecx)	%ebx
SP_INC	$73
RTS	
.FUNC_END	"controul_transfer_out_2"

.LINE	603
bulk_read_2:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_read_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	605	
.FUNCTION	"bulk_read_2"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	74	0	0	1	603	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	603	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	603	
SP_DEC	$67
.LINE	606
PUSH8	$1
SP_RD16	%eax	$75
PUSH16	%eax
CALL	clear_feature_2
SP_INC	$3
.LINE	607
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
LD8	(%ecx)	$7
.LINE	608
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$74
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$27
CPY8	(%ecx)	(%eax)
.LINE	609
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$76
CPY16	(%ecx)	(%eax)
.LINE	610
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$78
SP_WR16	%ecx	$44
SP_RD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$44
CPY16	(%ecx)	(%eax)
.LINE	611
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$74
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$60
SP_INC	$4
.LINE	613
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$59
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$61
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$65
SP_STORE	%ecx
ADD16	%ecx	$70
CPY16	%ebx	(%eax)
AND32	%ebx	$65535
CPY32	(%ecx)	%ebx
SP_INC	$67
RTS	
.FUNC_END	"bulk_read_2"

.LINE	616
bulk_write_2:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_write_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	618	
.FUNCTION	"bulk_write_2"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	74	0	0	1	616	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	616	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	616	
SP_DEC	$67
.LINE	620
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
LD8	(%ecx)	$7
.LINE	621
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$74
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$27
CPY8	(%ecx)	(%eax)
.LINE	622
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$76
CPY16	(%ecx)	(%eax)
.LINE	623
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$78
SP_WR16	%ecx	$44
SP_RD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$44
CPY16	(%ecx)	(%eax)
.LINE	624
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$74
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$60
SP_INC	$4
.LINE	626
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$59
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$61
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$65
SP_STORE	%ecx
ADD16	%ecx	$70
CPY16	%ebx	(%eax)
AND32	%ebx	$65535
CPY32	(%ecx)	%ebx
SP_INC	$67
RTS	
.FUNC_END	"bulk_write_2"

.LINE	629
int_read_2:	
.GLOBAL	 DO_NOT_EXPORT  "int_read_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	631	
.FUNCTION	"int_read_2"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	74	0	0	1	629	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	629	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	629	
SP_DEC	$67
.LINE	633
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
LD8	(%ecx)	$7
.LINE	634
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$74
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$11
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$27
CPY8	(%ecx)	(%eax)
.LINE	635
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$76
CPY16	(%ecx)	(%eax)
.LINE	636
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$78
SP_WR16	%ecx	$44
SP_RD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$44
CPY16	(%ecx)	(%eax)
.LINE	637
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$74
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$60
SP_INC	$4
.LINE	639
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$59
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$61
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY16	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$65
SP_STORE	%ecx
ADD16	%ecx	$70
CPY16	%ebx	(%eax)
AND32	%ebx	$65535
CPY32	(%ecx)	%ebx
SP_INC	$67
RTS	
.FUNC_END	"int_read_2"

.LINE	643
setup_transfer_handshake_2:	
.GLOBAL	 DO_NOT_EXPORT  "setup_transfer_handshake_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	645	
.FUNCTION	"setup_transfer_handshake_2"	
.RETURN "void"	0	0	0	60	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	60	0	0	1	643	
SP_DEC	$57
.LINE	647
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
LD8	(%ecx)	$6
.LINE	648
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$60
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$27
CPY8	(%ecx)	(%eax)
.LINE	649
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
LD16	%ecx	$0
SP_WR16	%ecx	$36
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$36
CPY16	(%ecx)	(%eax)
.LINE	650
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$44
LD16	(%ecx)	$0
.LINE	651
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$60
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$60
SP_INC	$4
.LINE	651
SP_INC	$57
RTS	
.FUNC_END	"setup_transfer_handshake_2"

.LINE	656
set_endpoint_maxpacket_size_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_endpoint_maxpacket_size_2"

.VARIABLE	"record"	8	"char"	0	0	0	0	0	0	658	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	1	0	0	0	659	
.FUNCTION	"set_endpoint_maxpacket_size_2"	
.RETURN "char"	8	0	0	66	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	67	0	0	1	656	
.PARAMETER	"set_maxsize"	8 "char"	0	0	69	0	0	0	656	
.PARAMETER	"set_handle"	8 "char"	0	0	70	0	0	0	656	
SP_DEC	$63
.LINE	658
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	661
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$16
LD8	(%ecx)	$22
.LINE	662
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$18
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$70
CPY8	(%ecx)	(%eax)
.LINE	663
JUMP	@IC138
@IC137:	
.LINE	666
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$22
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$24
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$26
LD32	(%ecx)	$0
.LINE	667
LD8	%ecx	$8
SP_WR8	%ecx	$0
.LINE	663
JUMP	@IC136
@IC139:	
.LINE	671
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$32
LD32	(%ecx)	$536870912
.LINE	672
LD8	%ecx	$16
SP_WR8	%ecx	$0
.LINE	663
JUMP	@IC136
@IC141:	
.LINE	676
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$34
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$38
LD32	(%ecx)	$1073741824
.LINE	677
LD8	%ecx	$32
SP_WR8	%ecx	$0
.LINE	663
JUMP	@IC136
@IC143:	
.LINE	681
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$44
LD32	(%ecx)	$1610612736
.LINE	682
LD8	%ecx	$64
SP_WR8	%ecx	$0
.LINE	663
JUMP	@IC136
@IC145:	
.LINE	686
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$46
LD16	%ebx	$7
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$50
LD32	(%ecx)	$1610612736
.LINE	687
LD8	%ecx	$64
SP_WR8	%ecx	$0
.LINE	663
JUMP	@IC136
@IC138:	
SP_RD8	%ecx	$69
CMP8	%ecx	$8
JZ	@IC137
@IC140:	
SP_RD8	%ecx	$69
CMP8	%ecx	$16
JZ	@IC139
@IC142:	
SP_RD8	%ecx	$69
CMP8	%ecx	$32
JZ	@IC141
@IC144:	
SP_RD8	%ecx	$69
CMP8	%ecx	$64
JZ	@IC143
@IC146:	
JUMP	@IC145
@IC136:	
.LINE	691
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$67
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$54
SP_RD16	%eax	$52
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$54
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$58
SP_RD16	%eax	$56
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$1
CPY16	(%ecx)	%eax
SP_RD16	%eax	$60
PUSH16	%eax
SP_RD16	%eax	$60
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$66
SP_INC	$4
.LINE	693
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$66
CPY8	(%ecx)	(%eax)
SP_INC	$63
RTS	
.FUNC_END	"set_endpoint_maxpacket_size_2"

.LINE	696
set_control_ep_halt_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_control_ep_halt_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	698	
.FUNCTION	"set_control_ep_halt_2"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	35	0	0	1	696	
SP_DEC	$32
.LINE	701
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
LD8	(%ecx)	$9
.LINE	703
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$19
LD8	(%ecx)	$1
.LINE	704
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$35
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$35
SP_INC	$4
.LINE	704
SP_INC	$32
RTS	
.FUNC_END	"set_control_ep_halt_2"

.LINE	707
set_address_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_address_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	709	
.FUNCTION	"set_address_2"	
.RETURN "void"	0	0	0	37	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	37	0	0	1	707	
.PARAMETER	"addr"	8 "char"	0	0	39	0	0	0	707	
SP_DEC	$34
.LINE	711
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
LD8	(%ecx)	$8
.LINE	712
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
SP_STORE	%ecx
ADD16	%ecx	$21
SP_RD8	%eax	$39
AND16	%eax	$255
CPY16	(%ecx)	%eax
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$21
CPY16	(%ecx)	(%eax)
.LINE	713
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$37
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_RD16	%eax	$23
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$31
PUSH16	%eax
SP_RD16	%eax	$31
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$37
SP_INC	$4
.LINE	713
SP_INC	$34
RTS	
.FUNC_END	"set_address_2"

.LINE	717
get_interface_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_interface_2"

.VARIABLE	"interface_value"	8	"char"	0	0	5	0	0	0	719	
.FUNCTION	"get_interface_2"	
.RETURN "char"	8	0	0	15	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	16	0	0	1	717	
SP_DEC	$12
.LINE	721
SP_STORE	%ecx
LD16	(%ecx)	$interface_desc_2
SP_STORE	%ecx
ADD16	%ecx	$2
SP_STORE	%eax
ADD16	%eax	$0
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$4
SP_RD16	%eax	$2
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$4
SP_WR8	%ecx	$5
.LINE	722
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$5
CPY16	(%ecx)	%eax
PUSH16	$1
SP_RD16	%eax	$8
PUSH16	%eax
SP_RD16	%eax	$20
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
.LINE	724
LD8	%eax	$0
SP_WR8	%eax	$15
SP_INC	$12
RTS	
.FUNC_END	"get_interface_2"

.LINE	727
set_interface_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_interface_2"

.VARIABLE	"set_value"	8	"char"	0	0	13	0	0	0	729	
.FUNCTION	"set_interface_2"	
.RETURN "char"	8	0	0	21	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	22	0	0	1	727	
SP_DEC	$18
.LINE	731
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$22
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$13
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$4
SP_STORE	%ebx
ADD16	%ebx	$6
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$12
SP_RD16	%eax	$10
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$12
SP_WR8	%ecx	$13
.LINE	732
SP_STORE	%ecx
ADD16	%ecx	$14
LD16	(%ecx)	$interface_desc_2
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$13
CPY8	(%ecx)	(%eax)
.LINE	734
LD8	%eax	$1
SP_WR8	%eax	$21
SP_INC	$18
RTS	
.FUNC_END	"set_interface_2"

.LINE	738
get_configuration_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_configuration_2"

.VARIABLE	"config_value"	8	"char"	0	0	5	0	0	0	740	
.FUNCTION	"get_configuration_2"	
.RETURN "char"	8	0	0	15	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	16	0	0	1	738	
SP_DEC	$12
.LINE	742
SP_STORE	%ecx
ADD16	%ecx	$0
LD16	(%ecx)	$config_desc_2
SP_STORE	%ecx
ADD16	%ecx	$2
SP_STORE	%eax
ADD16	%eax	$0
LD16	%ebx	$5
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$4
SP_RD16	%eax	$2
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$4
SP_WR8	%ecx	$5
.LINE	743
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$5
CPY16	(%ecx)	%eax
PUSH16	$1
SP_RD16	%eax	$8
PUSH16	%eax
SP_RD16	%eax	$20
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
.LINE	745
LD8	%eax	$1
SP_WR8	%eax	$15
SP_INC	$12
RTS	
.FUNC_END	"get_configuration_2"

.LINE	749
set_configuration_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_configuration_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	751	
.FUNCTION	"set_configuration_2"	
.RETURN "void"	0	0	0	37	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	37	0	0	1	749	
.PARAMETER	"config"	8 "char"	0	0	39	0	0	0	749	
SP_DEC	$34
.LINE	753
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
LD8	(%ecx)	$12
.LINE	756
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
SP_STORE	%ecx
ADD16	%ecx	$21
SP_RD8	%eax	$39
AND16	%eax	$255
CPY16	(%ecx)	%eax
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$21
CPY16	(%ecx)	(%eax)
.LINE	757
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$37
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_RD16	%eax	$23
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$31
PUSH16	%eax
SP_RD16	%eax	$31
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$37
SP_INC	$4
.LINE	757
SP_INC	$34
RTS	
.FUNC_END	"set_configuration_2"

.LINE	762
set_feature_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_feature_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	764	
.FUNCTION	"set_feature_2"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	35	0	0	1	762	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	762	
SP_DEC	$32
.LINE	766
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
LD8	(%ecx)	$9
.LINE	767
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$37
CPY8	(%ecx)	(%eax)
.LINE	768
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$35
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$35
SP_INC	$4
.LINE	768
SP_INC	$32
RTS	
.FUNC_END	"set_feature_2"

.LINE	774
clear_feature_2:	
.GLOBAL	 DO_NOT_EXPORT  "clear_feature_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	776	
.FUNCTION	"clear_feature_2"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	35	0	0	1	774	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	774	
SP_DEC	$32
.LINE	778
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
LD8	(%ecx)	$10
.LINE	779
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$37
CPY8	(%ecx)	(%eax)
.LINE	780
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$35
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_RD16	%eax	$25
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_RD16	%eax	$29
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$35
SP_INC	$4
.LINE	780
SP_INC	$32
RTS	
.FUNC_END	"clear_feature_2"

.LINE	785
get_ep_status_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_ep_status_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	788	
.VARIABLE	"state"	8	"char"	0	0	25	0	0	0	787	
.FUNCTION	"get_ep_status_2"	
.RETURN "char"	8	0	0	48	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	49	0	0	1	785	
.PARAMETER	"ep_id"	8 "char"	0	0	51	0	0	0	785	
SP_DEC	$45
.LINE	790
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
LD8	(%ecx)	$13
.LINE	791
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$51
CPY8	(%ecx)	(%eax)
.LINE	792
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$21
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$25
CPY16	(%ecx)	%eax
SP_RD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$26
CPY16	(%ecx)	(%eax)
.LINE	793
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$49
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$36
PUSH16	%eax
SP_RD16	%eax	$36
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$42
SP_INC	$4
.LINE	795
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$25
CPY16	(%ecx)	%eax
PUSH16	$1
SP_RD16	%eax	$41
PUSH16	%eax
SP_RD16	%eax	$53
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$47
SP_INC	$6
.LINE	796
SP_STORE	%eax
ADD16	%eax	$25
SP_STORE	%ecx
ADD16	%ecx	$48
CPY8	(%ecx)	(%eax)
SP_INC	$45
RTS	
.FUNC_END	"get_ep_status_2"

.LINE	800
get_device_status_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_device_status_2"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	803	
.VARIABLE	"state"	8	"char"	0	0	21	0	0	0	802	
.FUNCTION	"get_device_status_2"	
.RETURN "char"	8	0	0	44	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRIDGE_context"	0	1	45	0	0	1	800	
SP_DEC	$41
.LINE	805
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
LD8	(%ecx)	$0
.LINE	806
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$21
CPY16	(%ecx)	%eax
SP_RD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$22
CPY16	(%ecx)	(%eax)
.LINE	807
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$45
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$26
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$32
PUSH16	%eax
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$38
SP_INC	$4
.LINE	809
SP_STORE	%ecx
ADD16	%ecx	$35
SP_STORE	%eax
ADD16	%eax	$21
CPY16	(%ecx)	%eax
PUSH16	$1
SP_RD16	%eax	$37
PUSH16	%eax
SP_RD16	%eax	$49
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$43
SP_INC	$6
.LINE	811
SP_STORE	%eax
ADD16	%eax	$21
SP_STORE	%ecx
ADD16	%ecx	$44
CPY8	(%ecx)	(%eax)
SP_INC	$41
RTS	
.FUNC_END	"get_device_status_2"

