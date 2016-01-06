.FILE "Debug\USBTMC_interface.c"

.DATA

.WEAK	"%eax"
.WEAK	"%ebx"
.WEAK	"%ecx"
device_desc	.DATA_DEF	18
device_desc	.DATA_INIT	18	0	8	8
device_desc	.DATA_INIT	1	8	8	8
device_desc	.DATA_INIT	512	16	16	16
device_desc	.DATA_INIT	0	32	8	8
device_desc	.DATA_INIT	0	40	8	8
device_desc	.DATA_INIT	0	48	8	8
device_desc	.DATA_INIT	8	56	8	8
device_desc	.DATA_INIT	1204	64	16	16
device_desc	.DATA_INIT	4100	80	16	16
device_desc	.DATA_INIT	1024	96	16	16
device_desc	.DATA_INIT	1	112	8	8
device_desc	.DATA_INIT	2	120	8	8
device_desc	.DATA_INIT	3	128	8	8
device_desc	.DATA_INIT	1	136	8	8
device_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "device_desc"
config_desc	.DATA_DEF	9
config_desc	.DATA_INIT	9	0	8	8
config_desc	.DATA_INIT	2	8	8	8
config_desc	.DATA_INIT	39	16	16	16
config_desc	.DATA_INIT	1	32	8	8
config_desc	.DATA_INIT	1	40	8	8
config_desc	.DATA_INIT	0	48	8	8
config_desc	.DATA_INIT	160	56	8	8
config_desc	.DATA_INIT	50	64	8	8
config_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "config_desc"
interface_desc	.DATA_DEF	9
interface_desc	.DATA_INIT	9	0	8	8
interface_desc	.DATA_INIT	4	8	8	8
interface_desc	.DATA_INIT	0	16	8	8
interface_desc	.DATA_INIT	0	24	8	8
interface_desc	.DATA_INIT	3	32	8	8
interface_desc	.DATA_INIT	254	40	8	8
interface_desc	.DATA_INIT	3	48	8	8
interface_desc	.DATA_INIT	0	56	8	8
interface_desc	.DATA_INIT	2	64	8	8
interface_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "interface_desc"
endpointIN_bulk_desc	.DATA_DEF	7
endpointIN_bulk_desc	.DATA_INIT	7	0	8	8
endpointIN_bulk_desc	.DATA_INIT	5	8	8	8
endpointIN_bulk_desc	.DATA_INIT	129	16	8	8
endpointIN_bulk_desc	.DATA_INIT	2	24	8	8
endpointIN_bulk_desc	.DATA_INIT	64	32	16	16
endpointIN_bulk_desc	.DATA_INIT	0	48	8	8
endpointIN_bulk_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "endpointIN_bulk_desc"
endpointOUT_bulk_desc	.DATA_DEF	7
endpointOUT_bulk_desc	.DATA_INIT	7	0	8	8
endpointOUT_bulk_desc	.DATA_INIT	5	8	8	8
endpointOUT_bulk_desc	.DATA_INIT	2	16	8	8
endpointOUT_bulk_desc	.DATA_INIT	2	24	8	8
endpointOUT_bulk_desc	.DATA_INIT	64	32	16	16
endpointOUT_bulk_desc	.DATA_INIT	0	48	8	8
endpointOUT_bulk_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "endpointOUT_bulk_desc"
endpointIN_interrupt_desc	.DATA_DEF	7
endpointIN_interrupt_desc	.DATA_INIT	7	0	8	8
endpointIN_interrupt_desc	.DATA_INIT	5	8	8	8
endpointIN_interrupt_desc	.DATA_INIT	131	16	8	8
endpointIN_interrupt_desc	.DATA_INIT	3	24	8	8
endpointIN_interrupt_desc	.DATA_INIT	64	32	16	16
endpointIN_interrupt_desc	.DATA_INIT	50	48	8	8
endpointIN_interrupt_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "endpointIN_interrupt_desc"
zero_string_desc	.DATA_DEF	4
zero_string_desc	.DATA_INIT	4	0	8	8
zero_string_desc	.DATA_INIT	3	8	8	8
zero_string_desc	.DATA_INIT	1033	16	16	16
zero_string_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "zero_string_desc"
str0_descriptor	.DB	4	4, 3, 9, 4
.GLOBAL	  DO_NOT_EXPORT "str0_descriptor"
str1_descriptor	.DB	10	10, 3, 70, 0, 84, 0, 68, 0, 73, 0
.GLOBAL	  DO_NOT_EXPORT "str1_descriptor"
str2_descriptor	.DB	26	26, 3, 85, 0, 69, 0, 83, 0, 84, 0, 67, 0, 45, 0, 85, 0, 83, 0, 66, 0, 84, 0, 77, 0, 67, 0
.GLOBAL	  DO_NOT_EXPORT "str2_descriptor"
str3_descriptor	.DB	10	10, 3, 48, 0, 48, 0, 48, 0, 49, 0
.GLOBAL	  DO_NOT_EXPORT "str3_descriptor"
Str@0	.ASCIIZ	"USBTMC_setup_thread"
Str@1	.ASCIIZ	"USBTMC_BULK_write_thread"
Str@2	.ASCIIZ	"USBTMC_BULK_READ_thread"
Str@3	.ASCIIZ	"USBTMC_INT_READ_thread"
Str@5	.ASCIIZ	"request_bulk_in"
Str@6	.ASCIIZ	"bulk_out_done"
Str@7	.ASCIIZ	"device_error"
Str@8	.ASCIIZ	"bulk_header"
Str@12	.ASCIIZ	"clear_feature"
Str@13	.ASCIIZ	"set_endpoint_stall"
Str@14	.ASCIIZ	"class_request_test"
Str@16	.ASCIIZ	"inititate_abort_bulk_out"
Str@17	.ASCIIZ	"check_abort_bulk_out_status"
Str@18	.ASCIIZ	"inititate_abort_bulk_in"
Str@19	.ASCIIZ	"check_abort_bulk_in_status"
Str@20	.ASCIIZ	"initiate_clear"
Str@21	.ASCIIZ	"check_clear_statue"
Str@22	.ASCIIZ	"get_capablities"
Str@23	.ASCIIZ	"indicator_pulse"
.WEAK	"BRI_TO_TMC_bulk_buffer"
.WEAK	"TMC_TO_BRI_bulk_buffer"
.WEAK	"mark_array"
.WEAK	"bulk_header"
.WEAK	"TMC_requset_BRI_answer"
.WEAK	"BRI_read_done"
.WEAK	"TMC_read_done"
.WEAK	"BRI_write_done"
.WEAK	"TMC_write_done"
.WEAK	"hUART"
.WEAK	"BRI_read_buffer"
.WEAK	"TMC_read_buffer"
.WEAK	"BRI_TO_TMC_controul_buffer"
.WEAK	"TMC_TO_BRI_controul_buffer"


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

.STRUCT	"_USBTMC_context"	2088
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
.STRUCTMEM	"USBTMC_bulk_out_header"	"_USBTMC_bulk_header"	96	0	0	0	0	0	0	
.STRUCTMEM	"USBTMC_bulk_in_header"	"_USBTMC_bulk_header"	96	0	0	0	0	0	0	
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

.STRUCT	"_USBTMC_bulk_header"	96
.STRUCTMEM	"MsgID"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bTag"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"bTagInverse"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"Reserved"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"TransferSize"	"int"	32	0	0	0	0	0	0	
.STRUCTMEM	"bmTransfer_Attributes"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"TermChar"	"char"	8	0	0	0	0	0	0	
.STRUCTMEM	"unused"	"short"	16	0	0	0	0	0	0	
.STRUCT_END	"_USBTMC_bulk_header"

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

.VARIABLE	"endpointIN_bulk_desc"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	64	
.VARIABLE	"endpointOUT_bulk_desc"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	75	
.VARIABLE	"device_desc"	144	"_usb_deviceDescriptor_t"	0	0	-1	0	0	0	16	
.VARIABLE	"config_desc"	72	"_usb_deviceConfigurationDescriptor_t"	0	0	-1	0	0	0	34	
.VARIABLE	"interface_desc"	72	"_usb_deviceInterfaceDescriptor_t"	0	0	-1	0	0	0	46	
.VARIABLE	"str0_descriptor"	32	"char"	0	0	-1	1	1	0	123	
.VARIABLE	"str1_descriptor"	80	"char"	0	0	-1	1	1	0	127	
.VARIABLE	"str2_descriptor"	208	"char"	0	0	-1	1	1	0	133	
.VARIABLE	"str3_descriptor"	80	"char"	0	0	-1	1	1	0	141	
.VARIABLE	"endpointIN_interrupt_desc"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	86	
.VARIABLE	"zero_string_desc"	32	"_usb_deviceStringDescriptorZero_t"	0	0	-1	0	0	0	97	
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
.TYPEDEF	"_USBTMC_bulk_header"	"USBTMC_bulk_header"
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

.VARIABLE	"BRI_TO_TMC_bulk_buffer"	512	"char"	0	0	-2	1	1	0	20	extern
.VARIABLE	"TMC_TO_BRI_bulk_buffer"	512	"char"	0	0	-2	1	1	0	19	extern
.FUNCTION	"vos_gpio_write_port"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"portId"	8 "char"	0	0	0	0	0	0	125	
.PARAMETER	"val"	8 "char"	0	0	0	0	0	0	125	
.FUNC_END	"vos_gpio_write_port"

.FUNCTION	"vos_signal_semaphore_from_isr"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"s"	16 "_vos_semaphore_t"	0	1	0	0	0	1	168	
.FUNC_END	"vos_signal_semaphore_from_isr"

.VARIABLE	"mark_array"	240	"char"	0	0	-2	1	1	0	17	extern
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
.PARAMETER	"huart"	16 "short"	0	0	0	0	0	0	166	
.PARAMETER	"puart_buffer"	16 "char"	0	1	0	0	0	1	166	
.PARAMETER	"len"	16 "short"	0	0	0	0	0	0	166	
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

.VARIABLE	"bulk_header"	96	"char"	0	0	-2	1	1	0	24	extern
.VARIABLE	"TMC_requset_BRI_answer"	8	"char"	0	0	-2	0	0	0	31	extern
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

.FUNCTION	"USBTMC_int_write_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	217	
.FUNC_END	"USBTMC_int_write_thread"

.VARIABLE	"BRI_read_done"	8	"char"	0	0	-2	0	0	0	29	extern
.FUNCTION	"vos_enable_interrupts"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"mask"	32 "int"	0	0	0	0	0	0	72	
.FUNC_END	"vos_enable_interrupts"

.VARIABLE	"TMC_read_done"	8	"char"	0	0	-2	0	0	0	28	extern
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

.FUNCTION	"vos_dma_reset"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	76	
.FUNC_END	"vos_dma_reset"

.FUNCTION	"vos_dev_close"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	57	
.FUNC_END	"vos_dev_close"

.VARIABLE	"BRI_write_done"	8	"char"	0	0	-2	0	0	0	27	extern
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

.VARIABLE	"TMC_write_done"	8	"char"	0	0	-2	0	0	0	26	extern
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

.VARIABLE	"hUART"	16	"short"	0	0	-2	0	0	0	33	extern
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

.VARIABLE	"BRI_read_buffer"	8192	"char"	0	0	-2	1	1	0	22	extern
.FUNCTION	"vos_reset_vnc2"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_reset_vnc2"

.VARIABLE	"TMC_read_buffer"	8192	"char"	0	0	-2	1	1	0	23	extern
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

.VARIABLE	"BRI_TO_TMC_controul_buffer"	128	"char"	0	0	-2	1	1	0	16	extern
.VARIABLE	"TMC_TO_BRI_controul_buffer"	128	"char"	0	0	-2	1	1	0	15	extern
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
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	188	
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
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	151	
.FUNC_END	"usbslave_connect"

.FUNCTION	"bulkwrite_thread"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	213	
.FUNC_END	"bulkwrite_thread"

.FUNCTION	"ft232_slave_detach"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"hSlaveFT232"	16 "short"	0	0	0	0	0	0	155	
.FUNC_END	"ft232_slave_detach"

.FUNCTION	"vos_dma_retained_configure"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"h"	16 "short"	0	0	0	0	0	0	78	
.PARAMETER	"mem_addr"	16 "char"	0	1	0	0	0	1	78	
.PARAMETER	"bufsiz"	16 "short"	0	0	0	0	0	0	78	
.FUNC_END	"vos_dma_retained_configure"

.FUNCTION	"ft232_slave_attach"	
.RETURN "short"	16	0	0	0	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	154	
.PARAMETER	"devSlaveFT232"	8 "char"	0	0	0	0	0	0	154	
.FUNC_END	"ft232_slave_attach"

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

.FUNCTION	"set_uart_baudrate"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"huart"	16 "short"	0	0	0	0	0	0	164	
.FUNC_END	"set_uart_baudrate"

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

.FUNCTION	"USB_device_behavior"	
.RETURN "char"	8	0	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	0	0	0	1	234	
.FUNC_END	"USB_device_behavior"

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
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	152	
.FUNC_END	"usbslave_disconnect"



.TEXT

Array@4	.DB	12	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
Array@9	.DB	12	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
Array@10	.DB	15	113, 117, 101, 117, 101, 95, 100, 97, 116, 97, 95, 100, 111, 110, 101
Array@11	.DB	11	99, 108, 97, 115, 115, 95, 116, 101, 115, 116, 50
Array@15	.DB	14	99, 108, 101, 97, 114, 95, 98, 117, 108, 107, 95, 111, 117, 116

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

.WEAK	"USBTMC_int_write_thread"

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

.WEAK	"ft232_slave_detach"

.WEAK	"vos_dma_retained_configure"

.WEAK	"ft232_slave_attach"

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

.WEAK	"set_uart_baudrate"

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

.WEAK	"USB_device_behavior"

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

.LINE	36
USBTMC_function_init:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_function_init"

.VARIABLE	"ctx"	16	"_USBTMC_context"	0	1	2	0	0	1	39	
.VARIABLE	"USBTMC_cb"	16	"_vos_driver_t"	0	1	6	0	0	1	38	
.FUNCTION	"USBTMC_function_init"	
.RETURN "char"	8	0	0	81	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	82	0	0	0	36	
SP_DEC	$78
.LINE	41
PUSH16	$261
SP_DEC	$2
CALL	vos_malloc
POP16	%eax
SP_WR16	%eax	$2
SP_INC	$2
SP_RD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	42
SP_STORE	%ecx
ADD16	%ecx	$2
CMP16	(%ecx)	$0
JZ	@IC2
JNZ	@IC1
@IC2:	
LD8	%eax	$2
SP_WR8	%eax	$81
SP_INC	$78
RTS	
@IC1:	
.LINE	45
PUSH16	$25
SP_DEC	$2
CALL	vos_malloc
POP16	%eax
SP_WR16	%eax	$6
SP_INC	$2
SP_RD16	%ecx	$4
SP_WR16	%ecx	$6
.LINE	46
SP_STORE	%ecx
ADD16	%ecx	$6
CMP16	(%ecx)	$0
JZ	@IC6
JNZ	@IC5
@IC6:	
.LINE	48
SP_RD16	%eax	$2
PUSH16	%eax
CALL	vos_free
SP_INC	$2
.LINE	49
LD8	%eax	$2
SP_WR8	%eax	$81
SP_INC	$78
RTS	
@IC5:	
.LINE	54
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
.LINE	56
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
SP_RD16	%ecx	$18
LD32	(%ecx)	$0
.LINE	58
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$22
SP_RD16	%eax	$20
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$22
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$24
LD32	(%ecx)	$0
.LINE	59
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$28
SP_RD16	%eax	$26
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$16
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$32
LD32	(%ecx)	$USBTMC_ioctl
SP_RD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$32
CPY32	(%ecx)	(%eax)
.LINE	60
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$6
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$20
ADD16	(%ecx)	(%eax)	%ebx
LD32	%ecx	$0
SP_WR32	%ecx	$42
SP_RD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$42
CPY32	(%ecx)	(%eax)
.LINE	61
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$6
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
LD32	%ecx	$0
SP_WR32	%ecx	$52
SP_RD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$52
CPY32	(%ecx)	(%eax)
.LINE	62
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$6
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
LD32	%ecx	$0
SP_WR32	%ecx	$62
SP_RD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$62
CPY32	(%ecx)	(%eax)
.LINE	64
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$8
PUSH16	%eax
SP_RD16	%eax	$86
PUSH8	%eax
CALL	vos_dev_init
SP_INC	$5
.LINE	67
SP_STORE	%ecx
ADD16	%ecx	$66
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$68
SP_RD16	%eax	$66
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$70
SP_STORE	%eax
ADD16	%eax	$68
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$70
LD8	(%ecx)	$0
.LINE	68
SP_STORE	%ecx
ADD16	%ecx	$72
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$74
SP_RD16	%eax	$72
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$76
SP_STORE	%eax
ADD16	%eax	$74
LD16	%ebx	$210
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$76
LD8	(%ecx)	$0
.LINE	70
LD8	%eax	$0
SP_WR8	%eax	$81
SP_INC	$78
RTS	
.FUNC_END	"USBTMC_function_init"

.LINE	74
USBTMC_slave_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_slave_attach"

.VARIABLE	"hUSBTMCSlave"	16	"short"	0	0	2	0	0	0	77	
.VARIABLE	"USBTMC_iocb"	72	"_common_ioctl_cb_t"	0	0	4	0	0	0	76	
.FUNCTION	"USBTMC_slave_attach"	
.RETURN "short"	16	0	0	31	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	33	0	0	0	74	
.PARAMETER	"devUSBTMCSlave"	8 "char"	0	0	35	0	0	0	74	
.PARAMETER	"hFT232"	16 "short"	0	0	36	0	0	0	74	
SP_DEC	$28
.LINE	80
SP_RD16	%eax	$35
PUSH8	%eax
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$1
SP_INC	$1
SP_RD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	83
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
.LINE	84
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
SP_RD16	%ecx	$33
SP_WR16	%ecx	$23
SP_RD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$23
CPY16	(%ecx)	(%eax)
.LINE	86
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$4
CPY16	(%ecx)	%eax
SP_RD16	%eax	$25
PUSH16	%eax
SP_RD16	%eax	$4
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$31
SP_INC	$4
SP_RD8	%ecx	$27
CMP8	%ecx	$0
JNZ	@IC10
JZ	@IC9
@IC10:	
.LINE	88
SP_RD16	%eax	$2
PUSH16	%eax
CALL	vos_dev_close
SP_INC	$2
.LINE	89
LD16	%ecx	$0
SP_WR16	%ecx	$2
@IC9:	
.LINE	92
SP_RD16	%eax	$2
SP_WR16	%eax	$31
SP_INC	$28
RTS	
.FUNC_END	"USBTMC_slave_attach"

.LINE	95
USBTMC_slave_detach:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_slave_detach"

.VARIABLE	"USBTMC_iocb"	72	"_common_ioctl_cb_t"	0	0	0	0	0	0	97	
.FUNCTION	"USBTMC_slave_detach"	
.RETURN "void"	0	0	0	19	0	0	0	
.PARAMETER	"hUSBTMCSlave"	16 "short"	0	0	19	0	0	0	95	
SP_DEC	$16
.LINE	99
SP_STORE	%ecx
ADD16	%ecx	$19
CMP16	(%ecx)	$0
JNZ	@IC14
JUMP	@IC13
@IC14:	
.LINE	101
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
.LINE	103
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
.LINE	104
SP_RD16	%eax	$19
PUSH16	%eax
CALL	vos_dev_close
SP_INC	$2
@IC13:	
.LINE	104
SP_INC	$16
RTS	
.FUNC_END	"USBTMC_slave_detach"

.LINE	110
USBTMC_ioctl:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_ioctl"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	112	
.FUNCTION	"USBTMC_ioctl"	
.RETURN "char"	8	0	0	24	0	0	0	
.PARAMETER	"cb"	16 "_common_ioctl_cb_t"	0	1	25	0	0	1	110	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	27	0	0	1	110	
SP_DEC	$21
.LINE	112
LD8	%ecx	$1
SP_WR8	%ecx	$0
.LINE	114
JUMP	@IC17
@IC16:	
.LINE	120
SP_STORE	%ecx
ADD16	%ecx	$1
SP_STORE	%eax
ADD16	%eax	$25
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$3
SP_RD16	%eax	$1
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$5
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$9
SP_RD16	%eax	$7
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$9
SP_WR16	%ecx	$11
SP_RD16	%eax	$27
PUSH16	%eax
SP_RD16	%eax	$13
PUSH16	%eax
SP_DEC	$1
CALL	USBTMC_connect
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_RD8	%ecx	$13
SP_WR8	%ecx	$0
.LINE	114
JUMP	@IC15
@IC18:	
.LINE	124
SP_RD16	%eax	$27
PUSH16	%eax
CALL	USBTMC_disconnect
SP_INC	$2
.LINE	125
LD8	%ecx	$2
SP_WR8	%ecx	$0
.LINE	114
JUMP	@IC15
@IC20:	
JUMP	@IC15
@IC17:	
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$25
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$16
SP_RD16	%eax	$14
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$16
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$20
SP_RD16	%eax	$18
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$20
CMP8	%ecx	$0
JZ	@IC16
@IC19:	
SP_RD8	%ecx	$20
CMP8	%ecx	$1
JZ	@IC18
@IC21:	
JUMP	@IC20
@IC15:	
.LINE	132
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$24
CPY8	(%ecx)	(%eax)
SP_INC	$21
RTS	
.FUNC_END	"USBTMC_ioctl"

.LINE	136
USBTMC_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_disconnect"

.VARIABLE	"usbs_iocb"	104	"_usbslave_ioctl_cb_t"	0	0	6	0	0	0	138	
.FUNCTION	"USBTMC_disconnect"	
.RETURN "void"	0	0	0	49	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	49	0	0	1	136	
SP_DEC	$46
.LINE	140
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
.LINE	142
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
.LINE	143
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
.LINE	144
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
.LINE	146
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
.LINE	148
SP_INC	$46
RTS	
.FUNC_END	"USBTMC_disconnect"

.LINE	151
USBTMC_connect:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_connect"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	154	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	14	0	0	0	153	
.FUNCTION	"USBTMC_connect"	
.RETURN "char"	8	0	0	296	0	0	0	
.PARAMETER	"handle"	16 "short"	0	0	297	0	0	0	151	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	299	0	0	1	151	
SP_DEC	$255
SP_DEC	$38
.LINE	154
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	156
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
.LINE	158
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
.LINE	162
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
.LINE	163
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
.LINE	164
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
.LINE	170
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
.LINE	171
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
.LINE	172
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
.LINE	173
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
.LINE	175
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
.LINE	176
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
.LINE	177
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
.LINE	178
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
.LINE	181
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
.LINE	182
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
.LINE	183
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
.LINE	184
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
.LINE	186
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
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$146
SP_INC	$4
.LINE	187
PUSH8	$1
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	clear_feature
SP_INC	$3
.LINE	189
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
.LINE	190
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
.LINE	191
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
.LINE	192
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
.LINE	194
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
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$183
SP_INC	$4
.LINE	195
PUSH8	$2
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	clear_feature
SP_INC	$3
.LINE	198
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
.LINE	199
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
.LINE	200
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
.LINE	201
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
.LINE	203
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
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$220
SP_INC	$4
.LINE	204
PUSH8	$3
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	clear_feature
SP_INC	$3
.LINE	206
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
.LINE	208
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
LD16	%ebx	$214
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$227
LD8	(%ecx)	$1
.LINE	210
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
LD16	%ebx	$193
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$235
LD32	(%ecx)	$controul_setup
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
.LINE	212
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
LD16	%ebx	$197
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$251
LD32	(%ecx)	$USBTMC_bulk_write_thread
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
.LINE	213
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
LD16	%ebx	$195
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$267
LD32	(%ecx)	$USBTMC_bulk_read_thread
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
.LINE	214
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
LD16	%ebx	$199
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$283
LD32	(%ecx)	$USBTMC_int_read_thread
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
.LINE	218
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$296
CPY8	(%ecx)	(%eax)
SP_INC	$255
SP_INC	$38
RTS	
.FUNC_END	"USBTMC_connect"

.LINE	222
USBTMC_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_read"

.FUNCTION	"USBTMC_read"	
.RETURN "char"	8	0	0	9	0	0	0	
.PARAMETER	"xfer"	16 "char"	0	1	10	0	0	1	222	
.PARAMETER	"num_to_read"	16 "short"	0	0	12	0	0	0	222	
.PARAMETER	"num_read"	16 "short"	0	1	14	0	0	1	222	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	16	0	0	1	222	
SP_DEC	$6
.LINE	224
SP_RD16	%ecx	$14
SP_WR16	%ecx	$0
SP_RD16	%ecx	$0
LD16	(%ecx)	$0
@IC24:	
.LINE	225
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
.LINE	228
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
.LINE	225
JUMP	@IC24
@IC25:	
.LINE	231
LD8	%eax	$0
SP_WR8	%eax	$9
SP_INC	$6
RTS	
.FUNC_END	"USBTMC_read"

.LINE	235
USBTMC_write:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_write"

.VARIABLE	"iocb"	72	"_common_ioctl_cb_t"	0	0	14	0	0	0	237	
.FUNCTION	"USBTMC_write"	
.RETURN "char"	8	0	0	82	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	83	0	0	1	235	
.PARAMETER	"num_to_write"	16 "short"	0	0	85	0	0	0	235	
.PARAMETER	"num_written"	16 "short"	0	1	87	0	0	1	235	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	89	0	0	1	235	
SP_DEC	$79
.LINE	239
SP_RD16	%ecx	$87
SP_WR16	%ecx	$0
SP_RD16	%ecx	$0
LD16	(%ecx)	$0
.LINE	242
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
LD16	%ebx	$117
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
.LINE	243
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
.LINE	244
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
.LINE	245
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
.LINE	247
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
.LINE	249
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$54
SP_INC	$2
.LINE	251
SP_INC	$79
RTS	
@IC27:	
.LINE	254
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
.LINE	255
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
.LINE	257
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
.LINE	261
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
.LINE	264
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
.LINE	261
JUMP	@IC35
@IC36:	
.LINE	267
LD8	%eax	$0
SP_WR8	%eax	$82
SP_INC	$79
RTS	
.FUNC_END	"USBTMC_write"

.LINE	272
USBTMC_bulk_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_bulk_read_thread"

.VARIABLE	"bulk_header"	96	"char"	0	0	0	1	1	0	274	
.VARIABLE	"count"	32	"int"	1	0	12	0	0	0	276	
.VARIABLE	"remainder"	32	"int"	1	0	16	0	0	0	276	
.VARIABLE	"i"	32	"int"	1	0	20	0	0	0	276	
.VARIABLE	"flag"	32	"int"	1	0	24	0	0	0	277	
.VARIABLE	"num"	32	"int"	1	0	28	0	0	0	277	
.VARIABLE	"write_length"	32	"int"	0	0	45	0	0	0	275	
.FUNCTION	"USBTMC_bulk_read_thread"	
.RETURN "void"	0	0	0	126	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	126	0	0	1	272	
SP_DEC	$123
.LINE	274
SP_STORE	%ecx
ADD16	%ecx	$0
LD32	%eax	$Array@4
CPYROM	(%ecx)	%eax	$6
.LINE	276
LD32	%ecx	$0
SP_WR32	%ecx	$12
LD32	%ecx	$0
SP_WR32	%ecx	$16
LD32	%ecx	$0
SP_WR32	%ecx	$20
.LINE	277
LD32	%ecx	$1
SP_WR32	%ecx	$24
LD32	%ecx	$0
SP_WR32	%ecx	$28
@IC38:	
.LINE	279
LD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC40
JUMP	@IC39
@IC40:	
.LINE	282
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$126
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$34
LD16	%ebx	$259
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$38
CMP8	%ecx	$1
JZ	@IC42
JNZ	@IC41
@IC42:	
.LINE	284
SP_STORE	%ecx
ADD16	%ecx	$20
CMP32	(%ecx)	$0
JZ	@IC46
JNZ	@IC45
@IC46:	
.LINE	286
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$39
PUSH16	%eax
SP_RD16	%eax	$128
PUSH16	%eax
SP_DEC	$4
CALL	USBTMC_queue_bulk_in_header
POP32	%eax
SP_WR32	%eax	$45
SP_INC	$4
SP_RD32	%ecx	$41
SP_WR32	%ecx	$45
.LINE	287
SP_RD32	%eax	$45
PUSH32	%eax
SP_RD16	%eax	$130
PUSH16	%eax
CALL	queue_bulk_in_data
SP_INC	$6
.LINE	288
SP_STORE	%ecx
ADD16	%ecx	$49
LD16	(%ecx)	$TMC_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$51
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
PUSH16	$12
SP_RD16	%eax	$53
PUSH16	%eax
SP_RD16	%eax	$53
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$59
SP_INC	$6
.LINE	290
SP_RD32	%eax	$45
ADD32	%eax	$3
SP_WR32	%eax	$55
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$55
LD32	%ebx	$4
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$59
LD32	%ebx	$4
MUL32	(%ecx)	(%eax)	%ebx
SP_RD32	%eax	$63
ADD32	%eax	$12
SP_WR32	%eax	$67
SP_STORE	%ecx
ADD16	%ecx	$71
SP_STORE	%eax
ADD16	%eax	$67
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$71
SP_WR32	%ecx	$12
.LINE	291
SP_RD32	%eax	$45
ADD32	%eax	$3
SP_WR32	%eax	$75
SP_STORE	%ecx
ADD16	%ecx	$79
SP_STORE	%eax
ADD16	%eax	$75
LD32	%ebx	$4
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$79
LD32	%ebx	$4
MUL32	(%ecx)	(%eax)	%ebx
SP_RD32	%eax	$83
ADD32	%eax	$12
SP_WR32	%eax	$87
SP_STORE	%ecx
ADD16	%ecx	$91
SP_STORE	%eax
ADD16	%eax	$87
LD32	%ebx	$64
REM32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$91
SP_WR32	%ecx	$16
.LINE	293
SP_STORE	%ecx
ADD16	%ecx	$95
LD16	(%ecx)	$TMC_read_buffer
SP_RD32	%eax	$45
ADD32	%eax	$12
SP_WR32	%eax	$97
SP_RD16	%eax	$97
PUSH16	%eax
SP_RD16	%eax	$97
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$107
SP_INC	$6
@IC45:	
.LINE	296
LD32	%ecx	$0
SP_WR32	%ecx	$20
@IC49:	
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$12
CMP32	(%ecx)	(%eax)
JLES	@IC51
JUMP	@IC50
@IC51:	
.LINE	298
SP_STORE	%ecx
ADD16	%ecx	$103
SP_STORE	%eax
ADD16	%eax	$20
LD32	%ebx	$64
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$107
SP_STORE	%eax
ADD16	%eax	$103
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$111
LD16	(%ecx)	$TMC_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$111
SP_STORE	%ebx
ADD16	%ebx	$107
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_RD16	%eax	$115
PUSH16	%eax
SP_RD16	%eax	$130
PUSH16	%eax
SP_DEC	$4
CALL	int_read
POP32	%eax
SP_WR32	%eax	$121
SP_INC	$6
@IC52:	
.LINE	296
SP_RD32	%ecx	$20
SP_WR32	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$20
INC32	(%eax)	$1
JUMP	@IC49
@IC50:	
@IC41:	
.LINE	279
JUMP	@IC38
@IC39:	
.LINE	302
SP_INC	$123
RTS	
.FUNC_END	"USBTMC_bulk_read_thread"

.LINE	305
USBTMC_bulk_write_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_bulk_write_thread"

.VARIABLE	"real_length"	32	"int"	0	0	0	0	0	0	309	
.VARIABLE	"tmp"	32	"int"	1	0	4	0	0	0	311	
.VARIABLE	"flag"	32	"int"	1	0	8	0	0	0	313	
.VARIABLE	"num"	32	"int"	1	0	12	0	0	0	314	
.VARIABLE	"count"	32	"int"	1	0	16	0	0	0	315	
.VARIABLE	"remainder"	32	"int"	1	0	20	0	0	0	315	
.VARIABLE	"write_length"	32	"int"	0	0	64	0	0	0	309	
.FUNCTION	"USBTMC_bulk_write_thread"	
.RETURN "void"	0	0	0	347	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	347	0	0	1	305	
SP_DEC	$255
SP_DEC	$89
.LINE	309
LD32	%ecx	$0
SP_WR32	%ecx	$0
.LINE	311
LD32	%ecx	$0
SP_WR32	%ecx	$4
.LINE	313
LD32	%ecx	$1
SP_WR32	%ecx	$8
.LINE	314
LD32	%ecx	$0
SP_WR32	%ecx	$12
.LINE	315
LD32	%ecx	$0
SP_WR32	%ecx	$16
LD32	%ecx	$0
SP_WR32	%ecx	$20
@IC55:	
.LINE	320
LD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC57
JUMP	@IC56
@IC57:	
.LINE	322
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$26
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$28
SP_STORE	%ebx
ADD16	%ebx	$30
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_RD16	%eax	$36
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$351
PUSH16	(%eax)
SP_DEC	$4
CALL	bulk_write
POP32	%eax
SP_WR32	%eax	$42
SP_INC	$6
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ebx
ADD16	%ebx	$36
ADD32	(%ecx)	(%eax)	(%ebx)
SP_RD32	%ecx	$40
SP_WR32	%ecx	$0
.LINE	323
SP_RD32	%ecx	$12
SP_WR32	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$12
INC32	(%eax)	$1
.LINE	325
SP_STORE	%ecx
ADD16	%ecx	$12
CMP32	(%ecx)	$1
JZ	@IC60
JNZ	@IC59
@IC60:	
.LINE	327
SP_STORE	%ecx
ADD16	%ecx	$48
LD16	(%ecx)	$bulk_header
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$52
SP_RD16	%eax	$50
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$52
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$12
SP_RD16	%eax	$56
PUSH16	%eax
SP_RD16	%eax	$52
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$62
SP_INC	$6
.LINE	330
SP_STORE	%ecx
ADD16	%ecx	$58
LD16	(%ecx)	$bulk_header
SP_RD16	%eax	$58
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$349
PUSH16	(%eax)
SP_DEC	$4
CALL	USBTMC_queue_bulk_out_header
POP32	%eax
SP_WR32	%eax	$64
SP_INC	$4
SP_RD32	%ecx	$60
SP_WR32	%ecx	$64
.LINE	332
SP_STORE	%ecx
ADD16	%ecx	$68
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$70
SP_RD16	%eax	$68
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$72
SP_STORE	%eax
ADD16	%eax	$70
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$74
SP_STORE	%eax
ADD16	%eax	$72
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$76
SP_RD16	%eax	$74
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$76
CMP8	%ecx	$1
JZ	@IC65
JNZ	@IC64
@IC65:	
.LINE	336
SP_STORE	%ecx
ADD16	%ecx	$77
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$79
SP_RD16	%eax	$77
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$81
SP_STORE	%eax
ADD16	%eax	$79
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	335
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$81
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$85
SP_RD16	%eax	$83
CPY8	(%ecx)	(%eax)
.LINE	336
SP_RD8	%ecx	$85
CMP8	%ecx	$1
JGE	@IC71
JUMP	@IC68
@IC71:	
SP_STORE	%ecx
ADD16	%ecx	$86
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$88
SP_RD16	%eax	$86
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$90
SP_STORE	%eax
ADD16	%eax	$88
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	335
SP_STORE	%ecx
ADD16	%ecx	$92
SP_STORE	%eax
ADD16	%eax	$90
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$94
SP_RD16	%eax	$92
CPY8	(%ecx)	(%eax)
.LINE	336
SP_RD8	%ecx	$94
CMP8	%ecx	$255
JLE	@IC70
JUMP	@IC68
@IC70:	
SP_STORE	%ecx
ADD16	%ecx	$95
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$97
SP_RD16	%eax	$95
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$99
SP_STORE	%eax
ADD16	%eax	$97
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$101
SP_STORE	%eax
ADD16	%eax	$99
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$103
SP_RD16	%eax	$101
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$106
SP_RD16	%eax	$104
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$106
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$108
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$112
SP_RD16	%eax	$110
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$112
INV8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$103
SP_STORE	%eax
ADD16	%eax	$113
CMP8	(%ecx)	(%eax)
JZ	@IC69
JNZ	@IC68
@IC69:	
.LINE	338
PUSH32	$1
SP_STORE	%eax
ADD16	%eax	$351
PUSH16	(%eax)
CALL	USB_device_error_deal
SP_INC	$6
.LINE	339
LD32	%ecx	$-1
SP_WR32	%ecx	$12
@IC68:	
.LINE	335
JUMP	@IC63
@IC64:	
.LINE	342
SP_STORE	%ecx
ADD16	%ecx	$114
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$116
SP_RD16	%eax	$114
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$116
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$120
SP_STORE	%eax
ADD16	%eax	$118
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$122
SP_RD16	%eax	$120
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$122
CMP8	%ecx	$2
JZ	@IC80
JNZ	@IC79
@IC80:	
.LINE	346
SP_STORE	%ecx
ADD16	%ecx	$123
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$125
SP_RD16	%eax	$123
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$127
SP_STORE	%eax
ADD16	%eax	$125
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	345
SP_STORE	%ecx
ADD16	%ecx	$129
SP_STORE	%eax
ADD16	%eax	$127
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$131
SP_RD16	%eax	$129
CPY8	(%ecx)	(%eax)
.LINE	346
SP_RD8	%ecx	$131
CMP8	%ecx	$1
JGE	@IC86
JUMP	@IC83
@IC86:	
SP_STORE	%ecx
ADD16	%ecx	$132
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$134
SP_RD16	%eax	$132
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$136
SP_STORE	%eax
ADD16	%eax	$134
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	345
SP_STORE	%ecx
ADD16	%ecx	$138
SP_STORE	%eax
ADD16	%eax	$136
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$140
SP_RD16	%eax	$138
CPY8	(%ecx)	(%eax)
.LINE	346
SP_RD8	%ecx	$140
CMP8	%ecx	$255
JLE	@IC85
JUMP	@IC83
@IC85:	
SP_STORE	%ecx
ADD16	%ecx	$141
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$143
SP_RD16	%eax	$141
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$145
SP_STORE	%eax
ADD16	%eax	$143
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$147
SP_STORE	%eax
ADD16	%eax	$145
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$149
SP_RD16	%eax	$147
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$150
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$152
SP_RD16	%eax	$150
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$154
SP_STORE	%eax
ADD16	%eax	$152
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$156
SP_STORE	%eax
ADD16	%eax	$154
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$158
SP_RD16	%eax	$156
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$159
SP_STORE	%eax
ADD16	%eax	$158
INV8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$149
SP_STORE	%eax
ADD16	%eax	$159
CMP8	(%ecx)	(%eax)
JZ	@IC84
JNZ	@IC83
@IC84:	
.LINE	348
PUSH32	$1
SP_STORE	%eax
ADD16	%eax	$351
PUSH16	(%eax)
CALL	USB_device_error_deal
SP_INC	$6
.LINE	349
LD32	%ecx	$-1
SP_WR32	%ecx	$12
@IC83:	
.LINE	352
SP_STORE	%ecx
ADD16	%ecx	$160
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$162
LD32	(%ecx)	$Str@5
PUSH16	$16
SP_RD16	%eax	$164
PUSH16	%eax
SP_RD16	%eax	$164
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$172
SP_INC	$6
.LINE	353
SP_STORE	%ecx
ADD16	%ecx	$168
LD16	(%ecx)	$mark_array
PUSH16	$16
SP_RD16	%eax	$170
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$176
SP_INC	$6
.LINE	354
SP_STORE	%ecx
ADD16	%ecx	$172
LD16	(%ecx)	$mark_array
PUSH16	$16
PUSH32	$0
SP_RD16	%eax	$178
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$182
SP_INC	$8
.LINE	357
SP_STORE	%ecx
ADD16	%ecx	$176
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$178
SP_RD16	%eax	$176
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$178
LD16	%ebx	$259
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$180
LD8	(%ecx)	$1
.LINE	358
LD8	TMC_requset_BRI_answer	$1
.LINE	359
LD32	%ecx	$0
SP_WR32	%ecx	$12
.LINE	360
SP_INC	$255
SP_INC	$89
RTS	
JUMP	@IC78
@IC79:	
.LINE	364
PUSH32	$1
SP_STORE	%eax
ADD16	%eax	$351
PUSH16	(%eax)
CALL	USB_device_error_deal
SP_INC	$6
.LINE	365
LD32	%ecx	$-1
SP_WR32	%ecx	$12
@IC78:	
@IC63:	
.LINE	367
SP_STORE	%ecx
ADD16	%ecx	$182
SP_STORE	%eax
ADD16	%eax	$64
LD32	%ebx	$52
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$186
SP_STORE	%eax
ADD16	%eax	$182
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$186
SP_WR32	%ecx	$16
.LINE	368
SP_STORE	%ecx
ADD16	%ecx	$190
SP_STORE	%eax
ADD16	%eax	$64
LD32	%ebx	$52
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$194
SP_STORE	%eax
ADD16	%eax	$190
LD32	%ebx	$64
REM32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$194
SP_WR32	%ecx	$20
.LINE	371
SP_STORE	%ecx
ADD16	%ecx	$64
CMP32	(%ecx)	$52
JLE	@IC95
JUMP	@IC94
@IC95:	
.LINE	373
SP_STORE	%ecx
ADD16	%ecx	$198
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$202
LD16	(%ecx)	$BRI_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$204
SP_STORE	%eax
ADD16	%eax	$202
SP_STORE	%ebx
ADD16	%ebx	$198
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$206
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$208
SP_RD16	%eax	$206
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$210
SP_STORE	%eax
ADD16	%eax	$208
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$212
LD32	%eax	$12
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$216
SP_STORE	%eax
ADD16	%eax	$210
SP_STORE	%ebx
ADD16	%ebx	$212
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%eax	$64
PUSH16	%eax
SP_RD16	%eax	$218
PUSH16	%eax
SP_RD16	%eax	$208
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$224
SP_INC	$6
.LINE	374
SP_STORE	%ecx
ADD16	%ecx	$220
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$222
SP_RD16	%eax	$220
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$224
SP_STORE	%eax
ADD16	%eax	$222
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_RD16	%eax	$230
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$234
SP_INC	$8
JUMP	@IC93
@IC94:	
.LINE	378
SP_STORE	%ecx
ADD16	%ecx	$228
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$232
LD16	(%ecx)	$BRI_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$234
SP_STORE	%eax
ADD16	%eax	$232
SP_STORE	%ebx
ADD16	%ebx	$228
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$236
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$238
SP_RD16	%eax	$236
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$240
SP_STORE	%eax
ADD16	%eax	$238
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$242
LD32	%eax	$12
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$246
SP_STORE	%eax
ADD16	%eax	$240
SP_STORE	%ebx
ADD16	%ebx	$242
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$52
SP_RD16	%eax	$248
PUSH16	%eax
SP_RD16	%eax	$238
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$256
POP16	(%eax)
SP_INC	$6
.LINE	379
SP_STORE	%ecx
ADD16	%ecx	$250
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$252
SP_RD16	%eax	$250
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$254
SP_STORE	%eax
ADD16	%eax	$252
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$260
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$266
POP16	(%eax)
SP_INC	$8
@IC93:	
.LINE	382
LD32	%ecx	$0
SP_WR32	%ecx	$8
JUMP	@IC58
@IC59:	
.LINE	386
SP_STORE	%ecx
ADD16	%ecx	$258
SP_STORE	%eax
ADD16	%eax	$12
LD32	%ebx	$2
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$262
SP_STORE	%eax
ADD16	%eax	$258
LD32	%ebx	$64
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$266
SP_STORE	%eax
ADD16	%eax	$262
LD32	%ebx	$52
ADD32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$270
SP_STORE	%eax
ADD16	%eax	$266
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$274
LD16	(%ecx)	$BRI_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$276
SP_STORE	%eax
ADD16	%eax	$274
SP_STORE	%ebx
ADD16	%ebx	$270
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$278
SP_STORE	%eax
ADD16	%eax	$347
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$280
SP_STORE	%eax
ADD16	%eax	$278
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$282
SP_STORE	%eax
ADD16	%eax	$280
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$284
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$288
SP_STORE	%eax
ADD16	%eax	$282
SP_STORE	%ebx
ADD16	%ebx	$284
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_STORE	%eax
ADD16	%eax	$290
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$280
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$298
POP16	(%eax)
SP_INC	$6
@IC58:	
.LINE	390
SP_STORE	%ecx
ADD16	%ecx	$292
SP_RD32	%eax	$64
ADD32	%eax	$12
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$296
SP_STORE	%eax
ADD16	%eax	$292
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$300
SP_STORE	%eax
ADD16	%eax	$296
LD32	%ebx	$1
ADD32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$300
CMP32	(%ecx)	(%eax)
JZ	@IC99
JNZ	@IC98
@IC99:	
.LINE	394
SP_STORE	%ecx
ADD16	%ecx	$304
SP_STORE	%eax
ADD16	%eax	$0
LD32	%ebx	$12
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$304
SP_STORE	%eax
ADD16	%eax	$64
CMP32	(%ecx)	(%eax)
JNZ	@IC104
JZ	@IC103
@IC104:	
.LINE	396
PUSH32	$2
SP_STORE	%eax
ADD16	%eax	$351
PUSH16	(%eax)
CALL	USB_device_error_deal
SP_INC	$6
.LINE	397
LD32	%ecx	$-1
SP_WR32	%ecx	$12
JUMP	@IC102
@IC103:	
.LINE	401
LD32	%ecx	$0
SP_WR32	%ecx	$12
@IC102:	
.LINE	404
SP_STORE	%ecx
ADD16	%ecx	$308
LD16	(%ecx)	$BRI_read_buffer
SP_RD16	%eax	$64
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$310
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$318
POP16	(%eax)
SP_INC	$6
.LINE	405
LD8	TMC_write_done	$1
.LINE	407
SP_STORE	%ecx
ADD16	%ecx	$312
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$314
LD32	(%ecx)	$Str@6
PUSH16	$30
SP_STORE	%eax
ADD16	%eax	$316
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$316
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$326
POP16	(%eax)
SP_INC	$6
.LINE	408
SP_STORE	%ecx
ADD16	%ecx	$320
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_STORE	%eax
ADD16	%eax	$322
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$330
POP16	(%eax)
SP_INC	$6
.LINE	409
SP_STORE	%ecx
ADD16	%ecx	$324
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$330
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$336
POP16	(%eax)
SP_INC	$8
.LINE	410
LD32	%ecx	$0
SP_WR32	%ecx	$0
.LINE	411
JUMP	@IC56
@IC98:	
.LINE	413
SP_STORE	%ecx
ADD16	%ecx	$12
CMP32	(%ecx)	$-1
JZ	@IC108
JNZ	@IC107
@IC108:	
.LINE	415
SP_STORE	%ecx
ADD16	%ecx	$328
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$330
LD32	(%ecx)	$Str@7
PUSH16	$30
SP_STORE	%eax
ADD16	%eax	$332
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$332
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$342
POP16	(%eax)
SP_INC	$6
.LINE	416
SP_STORE	%ecx
ADD16	%ecx	$336
LD16	(%ecx)	$mark_array
PUSH16	$12
SP_STORE	%eax
ADD16	%eax	$338
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$346
POP16	(%eax)
SP_INC	$6
.LINE	417
SP_STORE	%ecx
ADD16	%ecx	$340
LD16	(%ecx)	$mark_array
PUSH16	$0
PUSH32	$30
SP_STORE	%eax
ADD16	%eax	$346
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$352
POP16	(%eax)
SP_INC	$8
@IC107:	
.LINE	320
JUMP	@IC55
@IC56:	
.LINE	420
SP_INC	$255
SP_INC	$89
RTS	
.FUNC_END	"USBTMC_bulk_write_thread"

.LINE	423
USB_device_error_deal:	
.GLOBAL	 DO_NOT_EXPORT  "USB_device_error_deal"

.FUNCTION	"USB_device_error_deal"	
.RETURN "void"	0	0	0	23	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	23	0	0	1	423	
.PARAMETER	"error_byte"	32 "int"	1	0	25	0	0	0	423	
SP_DEC	$20
.LINE	426
SP_STORE	%ecx
ADD16	%ecx	$25
CMP32	(%ecx)	$1
JZ	@IC113
JNZ	@IC112
@IC113:	
.LINE	428
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$23
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_RD16	%eax	$10
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$14
SP_INC	$8
.LINE	429
SP_STORE	%ecx
ADD16	%ecx	$8
LD16	(%ecx)	$BRI_read_buffer
PUSH16	$1024
PUSH32	$0
SP_RD16	%eax	$14
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$18
SP_INC	$8
.LINE	430
PUSH8	$2
SP_RD16	%eax	$24
PUSH16	%eax
CALL	set_endpoint_stall
SP_INC	$3
JUMP	@IC111
@IC112:	
.LINE	433
SP_STORE	%ecx
ADD16	%ecx	$25
CMP32	(%ecx)	$2
JZ	@IC117
JNZ	@IC116
@IC117:	
.LINE	435
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$23
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_RD16	%eax	$22
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$26
SP_INC	$8
.LINE	436
PUSH8	$2
SP_RD16	%eax	$24
PUSH16	%eax
CALL	set_endpoint_stall
SP_INC	$3
@IC116:	
@IC111:	
.LINE	436
SP_INC	$20
RTS	
.FUNC_END	"USB_device_error_deal"

.LINE	440
USBTMC_send_setup_packet:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_send_setup_packet"

.FUNCTION	"USBTMC_send_setup_packet"	
.RETURN "void"	0	0	0	17	0	0	0	
.PARAMETER	"packet"	16 "char"	0	1	17	0	0	1	440	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	19	0	0	1	440	
SP_DEC	$14
.LINE	442
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$19
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$9
SP_RD16	%eax	$19
PUSH16	%eax
SP_RD16	%eax	$8
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$12
SP_INC	$6
.LINE	443
SP_STORE	%ecx
ADD16	%ecx	$8
SP_STORE	%eax
ADD16	%eax	$19
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$10
SP_RD16	%eax	$8
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$10
LD16	%ebx	$217
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$12
LD8	(%ecx)	$1
.LINE	444
SP_INC	$14
RTS	
.FUNC_END	"USBTMC_send_setup_packet"

.LINE	448
USBTMC_queue_bulk_out_header:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_queue_bulk_out_header"

.FUNCTION	"USBTMC_queue_bulk_out_header"	
.RETURN "int"	32	0	0	253	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	257	0	0	1	448	
.PARAMETER	"bulk_header"	16 "char"	0	1	259	0	0	1	448	
SP_DEC	$250
.LINE	450
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$4
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$8
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$8
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_RD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$14
CPY8	(%ecx)	(%eax)
.LINE	451
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$20
SP_RD16	%eax	$18
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$20
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$22
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$26
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_RD16	%eax	$30
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_RD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$32
CPY8	(%ecx)	(%eax)
.LINE	452
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$38
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$44
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$48
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$44
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_RD16	%eax	$48
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_RD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$50
CPY8	(%ecx)	(%eax)
.LINE	453
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$56
SP_RD16	%eax	$54
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$56
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$58
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$62
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$66
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$62
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$68
SP_RD16	%eax	$66
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_RD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$68
CPY8	(%ecx)	(%eax)
.LINE	454
SP_STORE	%ecx
ADD16	%ecx	$72
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$74
SP_RD16	%eax	$72
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$76
SP_STORE	%eax
ADD16	%eax	$74
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$76
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$80
LD32	%eax	$4
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$84
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$80
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$86
SP_RD16	%eax	$84
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$90
LD32	%eax	$5
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$94
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$90
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$96
SP_RD16	%eax	$94
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$100
SP_STORE	%eax
ADD16	%eax	$96
LD32	%ebx	$8
SHL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$86
SP_STORE	%ebx
ADD16	%ebx	$100
ADD32	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$108
LD32	%eax	$6
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$112
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$108
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$114
SP_RD16	%eax	$112
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$114
LD32	%ebx	$16
SHL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$104
SP_STORE	%ebx
ADD16	%ebx	$118
ADD32	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$126
LD32	%eax	$7
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$130
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$126
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$132
SP_RD16	%eax	$130
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$136
SP_STORE	%eax
ADD16	%eax	$132
LD32	%ebx	$24
SHL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$140
SP_STORE	%eax
ADD16	%eax	$122
SP_STORE	%ebx
ADD16	%ebx	$136
ADD32	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$140
CPY32	(%ecx)	(%eax)
.LINE	457
SP_STORE	%ecx
ADD16	%ecx	$144
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$146
SP_RD16	%eax	$144
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$148
SP_STORE	%eax
ADD16	%eax	$146
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$150
SP_STORE	%eax
ADD16	%eax	$148
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$152
LD32	%eax	$8
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$156
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$152
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$158
SP_RD16	%eax	$156
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_RD16	%ecx	$150
SP_STORE	%eax
ADD16	%eax	$158
CPY8	(%ecx)	(%eax)
.LINE	458
SP_STORE	%ecx
ADD16	%ecx	$162
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$164
SP_RD16	%eax	$162
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$166
SP_STORE	%eax
ADD16	%eax	$164
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$168
SP_STORE	%eax
ADD16	%eax	$166
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$170
LD32	%eax	$9
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$174
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$170
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$176
SP_RD16	%eax	$174
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_RD16	%ecx	$168
SP_STORE	%eax
ADD16	%eax	$176
CPY8	(%ecx)	(%eax)
.LINE	459
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$182
SP_RD16	%eax	$180
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$184
SP_STORE	%eax
ADD16	%eax	$182
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$186
SP_STORE	%eax
ADD16	%eax	$184
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$188
LD32	%eax	$10
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$192
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$188
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$194
SP_RD16	%eax	$192
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$198
LD32	%eax	$11
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$202
SP_STORE	%eax
ADD16	%eax	$259
SP_STORE	%ebx
ADD16	%ebx	$198
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$204
SP_RD16	%eax	$202
CPY8	%eax	(%eax)
AND32	%eax	$255
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$208
SP_STORE	%eax
ADD16	%eax	$204
LD32	%ebx	$8
SHL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$212
SP_STORE	%eax
ADD16	%eax	$194
SP_STORE	%ebx
ADD16	%ebx	$208
ADD32	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$186
SP_STORE	%eax
ADD16	%eax	$212
CPY16	(%ecx)	(%eax)
.LINE	462
SP_STORE	%ecx
ADD16	%ecx	$216
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$218
LD32	(%ecx)	$Str@8
PUSH16	$30
SP_RD16	%eax	$220
PUSH16	%eax
SP_RD16	%eax	$220
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$228
SP_INC	$6
.LINE	463
SP_STORE	%ecx
ADD16	%ecx	$224
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$226
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$232
SP_INC	$6
.LINE	464
PUSH16	$12
SP_STORE	%eax
ADD16	%eax	$261
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$234
SP_INC	$6
.LINE	465
PUSH16	$12
SP_STORE	%eax
ADD16	%eax	$261
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$261
PUSH16	(%eax)
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$236
SP_INC	$6
.LINE	466
SP_STORE	%ecx
ADD16	%ecx	$234
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$240
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$244
SP_INC	$8
.LINE	467
SP_STORE	%ecx
ADD16	%ecx	$238
SP_STORE	%eax
ADD16	%eax	$257
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$240
SP_RD16	%eax	$238
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$242
SP_STORE	%eax
ADD16	%eax	$240
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$244
SP_STORE	%eax
ADD16	%eax	$242
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$246
SP_RD16	%eax	$244
CPY32	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$246
SP_STORE	%ecx
ADD16	%ecx	$253
CPY32	(%ecx)	(%eax)
SP_INC	$250
RTS	
.FUNC_END	"USBTMC_queue_bulk_out_header"

.LINE	472
USBTMC_int_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_int_read_thread"

.VARIABLE	"bulk_header"	96	"char"	0	0	0	1	1	0	475	
.VARIABLE	"count"	32	"int"	1	0	12	0	0	0	477	
.VARIABLE	"remainder"	32	"int"	1	0	16	0	0	0	477	
.VARIABLE	"i"	32	"int"	1	0	20	0	0	0	477	
.VARIABLE	"flag"	32	"int"	1	0	24	0	0	0	478	
.VARIABLE	"num"	32	"int"	1	0	28	0	0	0	478	
.VARIABLE	"write_length"	32	"int"	0	0	45	0	0	0	476	
.FUNCTION	"USBTMC_int_read_thread"	
.RETURN "void"	0	0	0	126	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	126	0	0	1	472	
SP_DEC	$123
.LINE	475
SP_STORE	%ecx
LD32	%eax	$Array@9
CPYROM	(%ecx)	%eax	$6
.LINE	477
LD32	%ecx	$0
SP_WR32	%ecx	$12
LD32	%ecx	$0
SP_WR32	%ecx	$16
LD32	%ecx	$0
SP_WR32	%ecx	$20
.LINE	478
LD32	%ecx	$1
SP_WR32	%ecx	$24
LD32	%ecx	$0
SP_WR32	%ecx	$28
@IC120:	
.LINE	480
LD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC122
JUMP	@IC121
@IC122:	
.LINE	483
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$126
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$34
LD16	%ebx	$259
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$38
CMP8	%ecx	$1
JZ	@IC124
JNZ	@IC123
@IC124:	
.LINE	485
SP_STORE	%ecx
ADD16	%ecx	$20
CMP32	(%ecx)	$0
JZ	@IC128
JNZ	@IC127
@IC128:	
.LINE	487
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
SP_RD16	%eax	$39
PUSH16	%eax
SP_RD16	%eax	$128
PUSH16	%eax
SP_DEC	$4
CALL	USBTMC_queue_bulk_in_header
POP32	%eax
SP_WR32	%eax	$45
SP_INC	$4
SP_RD32	%ecx	$41
SP_WR32	%ecx	$45
.LINE	488
SP_RD32	%eax	$45
PUSH32	%eax
SP_RD16	%eax	$130
PUSH16	%eax
CALL	queue_bulk_in_data
SP_INC	$6
.LINE	489
SP_STORE	%ecx
ADD16	%ecx	$49
LD16	(%ecx)	$TMC_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$51
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
PUSH16	$12
SP_RD16	%eax	$53
PUSH16	%eax
SP_RD16	%eax	$53
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$59
SP_INC	$6
.LINE	491
SP_RD32	%eax	$45
ADD32	%eax	$3
SP_WR32	%eax	$55
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$55
LD32	%ebx	$4
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$59
LD32	%ebx	$4
MUL32	(%ecx)	(%eax)	%ebx
SP_RD32	%eax	$63
ADD32	%eax	$12
SP_WR32	%eax	$67
SP_STORE	%ecx
ADD16	%ecx	$71
SP_STORE	%eax
ADD16	%eax	$67
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$71
SP_WR32	%ecx	$12
.LINE	492
SP_RD32	%eax	$45
ADD32	%eax	$3
SP_WR32	%eax	$75
SP_STORE	%ecx
ADD16	%ecx	$79
SP_STORE	%eax
ADD16	%eax	$75
LD32	%ebx	$4
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$79
LD32	%ebx	$4
MUL32	(%ecx)	(%eax)	%ebx
SP_RD32	%eax	$83
ADD32	%eax	$12
SP_WR32	%eax	$87
SP_STORE	%ecx
ADD16	%ecx	$91
SP_STORE	%eax
ADD16	%eax	$87
LD32	%ebx	$64
REM32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$91
SP_WR32	%ecx	$16
.LINE	494
SP_STORE	%ecx
ADD16	%ecx	$95
LD16	(%ecx)	$TMC_read_buffer
SP_RD32	%eax	$45
ADD32	%eax	$12
SP_WR32	%eax	$97
SP_RD16	%eax	$97
PUSH16	%eax
SP_RD16	%eax	$97
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$107
SP_INC	$6
@IC127:	
.LINE	497
LD32	%ecx	$0
SP_WR32	%ecx	$20
@IC131:	
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$12
CMP32	(%ecx)	(%eax)
JLES	@IC133
JUMP	@IC132
@IC133:	
.LINE	499
SP_STORE	%ecx
ADD16	%ecx	$103
SP_STORE	%eax
ADD16	%eax	$20
LD32	%ebx	$64
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$107
SP_STORE	%eax
ADD16	%eax	$103
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$111
LD16	(%ecx)	$TMC_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$111
SP_STORE	%ebx
ADD16	%ebx	$107
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_RD16	%eax	$115
PUSH16	%eax
SP_RD16	%eax	$130
PUSH16	%eax
SP_DEC	$4
CALL	int_read
POP32	%eax
SP_WR32	%eax	$121
SP_INC	$6
@IC134:	
.LINE	497
SP_RD32	%ecx	$20
SP_WR32	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$20
INC32	(%eax)	$1
JUMP	@IC131
@IC132:	
@IC123:	
.LINE	480
JUMP	@IC120
@IC121:	
.LINE	503
SP_INC	$123
RTS	
.FUNC_END	"USBTMC_int_read_thread"

.LINE	506
queue_bulk_in_data:	
.GLOBAL	 DO_NOT_EXPORT  "queue_bulk_in_data"

.VARIABLE	"queue_data_done"	120	"char"	0	0	0	1	1	0	509	
.VARIABLE	"i"	32	"int"	1	0	15	0	0	0	508	
.FUNCTION	"queue_bulk_in_data"	
.RETURN "void"	0	0	0	38	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	38	0	0	1	506	
.PARAMETER	"length"	32 "int"	1	0	40	0	0	0	506	
SP_DEC	$35
.LINE	509
SP_STORE	%ecx
LD32	%eax	$Array@10
CPYROM	(%ecx)	%eax	$7
ADD16	%ecx	$14
INC32	%eax	$7
CPYROM	%ebx	%eax	$1
CPY8	(%ecx)	%ebx
.LINE	511
LD32	%ecx	$0
SP_WR32	%ecx	$15
@IC137:	
SP_STORE	%ecx
ADD16	%ecx	$15
SP_STORE	%eax
ADD16	%eax	$40
CMP32	(%ecx)	(%eax)
JLTS	@IC139
JUMP	@IC138
@IC139:	
.LINE	512
SP_RD32	%eax	$15
ADD32	%eax	$12
SP_WR32	%eax	$19
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$19
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
LD16	(%ecx)	$TMC_read_buffer
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$27
SP_STORE	%ebx
ADD16	%ebx	$23
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$15
CPY8	(%ecx)	(%eax)
@IC140:	
.LINE	511
SP_RD32	%ecx	$15
SP_WR32	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$15
INC32	(%eax)	$1
JUMP	@IC137
@IC138:	
.LINE	516
SP_INC	$35
RTS	
.FUNC_END	"queue_bulk_in_data"

.LINE	519
USBTMC_queue_bulk_in_header:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_queue_bulk_in_header"

.VARIABLE	"i"	8	"char"	0	0	0	0	0	0	521	
.VARIABLE	"j"	8	"char"	1	0	52	0	0	0	521	
.FUNCTION	"USBTMC_queue_bulk_in_header"	
.RETURN "int"	32	0	0	297	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	301	0	0	1	519	
.PARAMETER	"bulk_header"	16 "char"	0	1	303	0	0	1	519	
SP_DEC	$255
SP_DEC	$39
.LINE	521
LD8	%ecx	$2
SP_WR8	%ecx	$0
.LINE	523
SP_STORE	%ecx
ADD16	%ecx	$1
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$1
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$5
LD8	(%ecx)	$2
.LINE	524
SP_STORE	%ecx
ADD16	%ecx	$7
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$7
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$15
SP_RD16	%eax	$13
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$17
SP_STORE	%eax
ADD16	%eax	$15
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$19
SP_STORE	%eax
ADD16	%eax	$17
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$21
SP_RD16	%eax	$19
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$21
CPY8	(%ecx)	(%eax)
.LINE	525
SP_STORE	%ecx
ADD16	%ecx	$22
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$22
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$36
SP_RD16	%eax	$34
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$36
CPY8	(%ecx)	(%eax)
.LINE	526
SP_STORE	%ecx
ADD16	%ecx	$37
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$37
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$43
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$45
SP_RD16	%eax	$43
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$47
SP_STORE	%eax
ADD16	%eax	$45
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$49
SP_STORE	%eax
ADD16	%eax	$47
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$51
SP_RD16	%eax	$49
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$51
CPY8	(%ecx)	(%eax)
.LINE	528
LD8	%ecx	$0
SP_WR8	%ecx	$52
@IC143:	
SP_RD8	%ecx	$52
CMP8	%ecx	$4
JLT	@IC145
JUMP	@IC144
@IC145:	
.LINE	529
SP_STORE	%ecx
ADD16	%ecx	$53
SP_RD8	%eax	$52
AND32	%eax	$255
LD32	%ebx	$4
ADD32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$53
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$57
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$65
LD16	%ebx	$218
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
CPY32	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$75
SP_RD8	%eax	$52
AND32	%eax	$255
LD32	%ebx	$8
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$79
SP_STORE	%eax
ADD16	%eax	$71
SP_STORE	%ebx
ADD16	%ebx	$75
SHR32	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$79
SP_WR8	%ecx	$83
SP_RD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$83
CPY8	(%ecx)	(%eax)
@IC146:	
.LINE	528
SP_RD8	%ecx	$52
SP_WR8	%ecx	$84
SP_STORE	%eax
ADD16	%eax	$52
INC8	(%eax)	$1
JUMP	@IC143
@IC144:	
.LINE	531
SP_STORE	%ecx
ADD16	%ecx	$85
LD32	%eax	$8
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$89
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$85
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$91
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$93
SP_RD16	%eax	$91
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$95
SP_STORE	%eax
ADD16	%eax	$93
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$97
SP_STORE	%eax
ADD16	%eax	$95
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$99
SP_RD16	%eax	$97
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$89
SP_STORE	%eax
ADD16	%eax	$99
CPY8	(%ecx)	(%eax)
.LINE	532
SP_STORE	%ecx
ADD16	%ecx	$100
LD32	%eax	$9
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$100
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$106
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$108
SP_RD16	%eax	$106
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$108
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$112
SP_STORE	%eax
ADD16	%eax	$110
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$114
SP_RD16	%eax	$112
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$114
CPY8	(%ecx)	(%eax)
.LINE	533
SP_STORE	%ecx
ADD16	%ecx	$115
LD32	%eax	$10
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$115
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$121
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$123
SP_RD16	%eax	$121
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$125
SP_STORE	%eax
ADD16	%eax	$123
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$127
SP_STORE	%eax
ADD16	%eax	$125
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$129
SP_RD16	%eax	$127
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$129
CPY8	(%ecx)	(%eax)
.LINE	534
SP_STORE	%ecx
ADD16	%ecx	$131
LD32	%eax	$11
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$303
SP_STORE	%ebx
ADD16	%ebx	$131
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$137
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$139
SP_RD16	%eax	$137
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$141
SP_STORE	%eax
ADD16	%eax	$139
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$143
SP_STORE	%eax
ADD16	%eax	$141
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$145
SP_RD16	%eax	$143
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$147
SP_RD16	%eax	$145
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	(%ecx)	%eax	%ebx
SP_RD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$147
CPY8	(%ecx)	(%eax)
.LINE	537
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$153
SP_RD16	%eax	$151
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$155
SP_STORE	%eax
ADD16	%eax	$153
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$157
SP_STORE	%eax
ADD16	%eax	$155
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$157
LD8	(%ecx)	$2
.LINE	538
SP_STORE	%ecx
ADD16	%ecx	$159
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$161
SP_RD16	%eax	$159
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$163
SP_STORE	%eax
ADD16	%eax	$161
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$165
SP_STORE	%eax
ADD16	%eax	$163
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$167
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$169
SP_RD16	%eax	$167
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$171
SP_STORE	%eax
ADD16	%eax	$169
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$173
SP_STORE	%eax
ADD16	%eax	$171
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$175
SP_RD16	%eax	$173
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$165
SP_STORE	%eax
ADD16	%eax	$175
CPY8	(%ecx)	(%eax)
.LINE	539
SP_STORE	%ecx
ADD16	%ecx	$176
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$178
SP_RD16	%eax	$176
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$178
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$182
SP_STORE	%eax
ADD16	%eax	$180
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$184
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$186
SP_RD16	%eax	$184
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$188
SP_STORE	%eax
ADD16	%eax	$186
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$190
SP_STORE	%eax
ADD16	%eax	$188
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$192
SP_RD16	%eax	$190
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$182
SP_STORE	%eax
ADD16	%eax	$192
CPY8	(%ecx)	(%eax)
.LINE	540
SP_STORE	%ecx
ADD16	%ecx	$193
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$195
SP_RD16	%eax	$193
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$197
SP_STORE	%eax
ADD16	%eax	$195
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$199
SP_STORE	%eax
ADD16	%eax	$197
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$201
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$203
SP_RD16	%eax	$201
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$205
SP_STORE	%eax
ADD16	%eax	$203
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$207
SP_STORE	%eax
ADD16	%eax	$205
LD16	%ebx	$3
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$209
SP_RD16	%eax	$207
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$199
SP_STORE	%eax
ADD16	%eax	$209
CPY8	(%ecx)	(%eax)
.LINE	541
SP_STORE	%ecx
ADD16	%ecx	$210
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$212
SP_RD16	%eax	$210
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$214
SP_STORE	%eax
ADD16	%eax	$212
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$216
SP_STORE	%eax
ADD16	%eax	$214
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$218
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$220
SP_RD16	%eax	$218
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$222
SP_STORE	%eax
ADD16	%eax	$220
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$224
SP_STORE	%eax
ADD16	%eax	$222
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$226
SP_RD16	%eax	$224
CPY32	(%ecx)	(%eax)
SP_RD16	%ecx	$216
SP_STORE	%eax
ADD16	%eax	$226
CPY32	(%ecx)	(%eax)
.LINE	543
SP_STORE	%ecx
ADD16	%ecx	$230
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$232
SP_RD16	%eax	$230
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$234
SP_STORE	%eax
ADD16	%eax	$232
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$236
SP_STORE	%eax
ADD16	%eax	$234
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$238
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$240
SP_RD16	%eax	$238
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$242
SP_STORE	%eax
ADD16	%eax	$240
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$244
SP_STORE	%eax
ADD16	%eax	$242
LD16	%ebx	$8
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$246
SP_RD16	%eax	$244
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$236
SP_STORE	%eax
ADD16	%eax	$246
CPY8	(%ecx)	(%eax)
.LINE	545
SP_STORE	%ecx
ADD16	%ecx	$247
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$249
SP_RD16	%eax	$247
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$251
SP_STORE	%eax
ADD16	%eax	$249
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$253
SP_STORE	%eax
ADD16	%eax	$251
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$255
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$257
SP_RD16	%eax	$255
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$259
SP_STORE	%eax
ADD16	%eax	$257
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$261
SP_STORE	%eax
ADD16	%eax	$259
LD16	%ebx	$9
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$263
SP_STORE	%eax
ADD16	%eax	$261
CPY16	%eax	(%eax)
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$253
SP_STORE	%eax
ADD16	%eax	$263
CPY8	(%ecx)	(%eax)
.LINE	546
SP_STORE	%ecx
ADD16	%ecx	$264
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$266
SP_STORE	%eax
ADD16	%eax	$264
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$268
SP_STORE	%eax
ADD16	%eax	$266
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$270
SP_STORE	%eax
ADD16	%eax	$268
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$272
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$274
SP_STORE	%eax
ADD16	%eax	$272
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$276
SP_STORE	%eax
ADD16	%eax	$274
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$278
SP_STORE	%eax
ADD16	%eax	$276
LD16	%ebx	$10
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$280
SP_STORE	%eax
ADD16	%eax	$278
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$270
CPY16	%ecx	(%ecx)
SP_STORE	%eax
ADD16	%eax	$280
CPY16	(%ecx)	(%eax)
.LINE	553
SP_STORE	%ecx
ADD16	%ecx	$282
SP_STORE	%eax
ADD16	%eax	$301
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$284
SP_STORE	%eax
ADD16	%eax	$282
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$286
SP_STORE	%eax
ADD16	%eax	$284
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$288
SP_STORE	%eax
ADD16	%eax	$286
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$290
SP_STORE	%eax
ADD16	%eax	$288
CPY16	%eax	(%eax)
CPY32	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$290
SP_STORE	%ecx
ADD16	%ecx	$297
CPY32	(%ecx)	(%eax)
SP_INC	$255
SP_INC	$39
RTS	
.FUNC_END	"USBTMC_queue_bulk_in_header"

.LINE	557
get_descriptor:	
.GLOBAL	 DO_NOT_EXPORT  "get_descriptor"

.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	8	0	0	1	560	
.VARIABLE	"hValue"	8	"char"	0	0	22	0	0	0	561	
.VARIABLE	"lValue"	8	"char"	0	0	35	0	0	0	562	
.VARIABLE	"wLength"	16	"short"	0	0	44	0	0	0	563	
.VARIABLE	"ul_siz"	16	"short"	0	0	48	0	0	0	564	
.VARIABLE	"src"	16	"char"	0	1	78	0	0	1	566	
.VARIABLE	"siz"	16	"short"	0	0	80	0	0	0	564	
.FUNCTION	"get_descriptor"	
.RETURN "char"	8	0	0	95	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	96	0	0	1	557	
SP_DEC	$92
.LINE	568
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$4
SP_WR16	%ecx	$6
SP_RD16	%ecx	$6
SP_WR16	%ecx	$8
.LINE	570
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
.LINE	571
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
.LINE	573
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
.LINE	575
JUMP	@IC151
@IC150:	
.LINE	579
SP_RD16	%ecx	$44
SP_WR16	%ecx	$46
SP_RD16	%ecx	$46
SP_WR16	%ecx	$48
.LINE	580
SP_STORE	%ecx
ADD16	%ecx	$50
LD16	(%ecx)	$device_desc
SP_RD16	%ecx	$50
SP_WR16	%ecx	$52
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$60
SP_INC	$6
.LINE	581
JUMP	@IC149
@IC152:	
.LINE	587
SP_STORE	%ecx
ADD16	%ecx	$44
CMP16	(%ecx)	$9
JZ	@IC158
JNZ	@IC160
@IC158:	
LD32	%ecx	$9
SP_WR32	%ecx	$58
JUMP	@IC159
@IC160:	
SP_STORE	%ecx
ADD16	%ecx	$62
LD16	(%ecx)	$config_desc
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
@IC159:	
SP_RD16	%ecx	$58
SP_WR16	%ecx	$48
.LINE	589
SP_STORE	%ecx
ADD16	%ecx	$68
LD16	(%ecx)	$config_desc
SP_RD16	%ecx	$68
SP_WR16	%ecx	$70
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$72
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$78
SP_INC	$6
@IC154:	
.LINE	604
SP_RD8	%ecx	$35
CMP8	%ecx	$0
JZ	@IC165
JNZ	@IC164
@IC165:	
.LINE	606
SP_STORE	%ecx
ADD16	%ecx	$76
LD16	(%ecx)	$str0_descriptor
SP_RD16	%ecx	$76
SP_WR16	%ecx	$78
.LINE	607
LD16	%ecx	$4
SP_WR16	%ecx	$80
JUMP	@IC163
@IC164:	
.LINE	609
SP_RD8	%ecx	$35
CMP8	%ecx	$1
JZ	@IC170
JNZ	@IC169
@IC170:	
.LINE	611
SP_STORE	%ecx
ADD16	%ecx	$82
LD16	(%ecx)	$str1_descriptor
SP_RD16	%ecx	$82
SP_WR16	%ecx	$78
.LINE	612
LD16	%ecx	$10
SP_WR16	%ecx	$80
JUMP	@IC168
@IC169:	
.LINE	614
SP_RD8	%ecx	$35
CMP8	%ecx	$2
JZ	@IC175
JNZ	@IC174
@IC175:	
.LINE	616
SP_STORE	%ecx
ADD16	%ecx	$84
LD16	(%ecx)	$str2_descriptor
SP_RD16	%ecx	$84
SP_WR16	%ecx	$78
.LINE	617
LD16	%ecx	$26
SP_WR16	%ecx	$80
JUMP	@IC173
@IC174:	
.LINE	619
SP_RD8	%ecx	$35
CMP8	%ecx	$3
JZ	@IC179
JNZ	@IC178
@IC179:	
.LINE	621
SP_STORE	%ecx
ADD16	%ecx	$86
LD16	(%ecx)	$str3_descriptor
SP_RD16	%ecx	$86
SP_WR16	%ecx	$78
.LINE	622
LD16	%ecx	$10
SP_WR16	%ecx	$80
@IC178:	
@IC173:	
@IC168:	
@IC163:	
.LINE	627
SP_STORE	%ecx
ADD16	%ecx	$80
SP_STORE	%eax
ADD16	%eax	$44
CMP16	(%ecx)	(%eax)
JGT	@IC183
JUMP	@IC182
@IC183:	
.LINE	628
SP_RD16	%ecx	$44
SP_WR16	%ecx	$80
@IC182:	
.LINE	632
SP_RD16	%eax	$80
PUSH16	%eax
SP_RD16	%eax	$80
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$94
SP_INC	$6
.LINE	633
SP_INC	$92
RTS	
@IC156:	
.LINE	637
SP_RD16	%eax	$96
PUSH16	%eax
CALL	set_control_ep_halt
SP_INC	$2
.LINE	638
LD8	%eax	$2
SP_WR8	%eax	$95
SP_INC	$92
RTS	
.LINE	575
JUMP	@IC149
@IC151:	
SP_RD8	%ecx	$22
CMP8	%ecx	$1
JZ	@IC150
@IC153:	
SP_RD8	%ecx	$22
CMP8	%ecx	$2
JZ	@IC152
@IC155:	
SP_RD8	%ecx	$22
CMP8	%ecx	$3
JZ	@IC154
@IC157:	
JUMP	@IC156
@IC149:	
.LINE	643
LD8	%eax	$0
SP_WR8	%eax	$95
SP_INC	$92
RTS	
.FUNC_END	"get_descriptor"

.LINE	646
controul_setup:	
.GLOBAL	 DO_NOT_EXPORT  "controul_setup"

.VARIABLE	"bmRequestType"	8	"char"	0	0	46	0	0	0	649	
.VARIABLE	"status"	8	"char"	0	0	61	0	0	0	650	
.FUNCTION	"controul_setup"	
.RETURN "void"	0	0	0	68	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	68	0	0	1	646	
SP_DEC	$65
@IC186:	
.LINE	652
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$68
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
JNZ	@IC188
JUMP	@IC187
@IC188:	
.LINE	654
SP_STORE	%ecx
ADD16	%ecx	$7
SP_STORE	%eax
ADD16	%eax	$68
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$9
SP_RD16	%eax	$7
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$9
LD16	%ebx	$217
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$13
SP_RD16	%eax	$11
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$13
CMP8	%ecx	$0
JZ	@IC190
JNZ	@IC189
@IC190:	
.LINE	655
SP_RD16	%eax	$68
PUSH16	%eax
CALL	wait_setup_packet
SP_INC	$2
@IC189:	
.LINE	658
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$68
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$16
SP_RD16	%eax	$14
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$16
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$20
SP_RD16	%eax	$18
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$20
CMP8	%ecx	$0
JNZ	@IC193
JUMP	@IC194
@IC194:	
JUMP	@IC187
@IC193:	
.LINE	660
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$68
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$9
SP_RD16	%eax	$27
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$33
SP_INC	$6
.LINE	662
SP_STORE	%ecx
ADD16	%ecx	$29
SP_STORE	%eax
ADD16	%eax	$68
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$31
SP_RD16	%eax	$29
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$31
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$35
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$33
SP_STORE	%ebx
ADD16	%ebx	$35
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$41
SP_RD16	%eax	$39
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$42
SP_RD8	%eax	$41
AND32	%eax	$255
LD32	%ebx	$96
AND32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$42
SP_WR8	%ecx	$46
.LINE	663
SP_STORE	%ecx
ADD16	%ecx	$47
SP_STORE	%eax
ADD16	%eax	$68
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$49
SP_RD16	%eax	$47
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$51
SP_STORE	%eax
ADD16	%eax	$49
LD16	%ebx	$217
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$53
SP_RD16	%eax	$51
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$53
CMP8	%ecx	$1
JZ	@IC196
JNZ	@IC195
@IC196:	
.LINE	664
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$68
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$56
SP_RD16	%eax	$54
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$56
LD16	%ebx	$217
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$58
LD8	(%ecx)	$0
@IC195:	
.LINE	666
SP_RD8	%ecx	$46
CMP8	%ecx	$0
JZ	@IC201
JNZ	@IC200
@IC201:	
.LINE	668
SP_RD16	%eax	$68
PUSH16	%eax
SP_DEC	$1
CALL	standard_request
POP8	%eax
SP_WR8	%eax	$62
SP_INC	$2
SP_RD8	%ecx	$60
SP_WR8	%ecx	$61
JUMP	@IC199
@IC200:	
.LINE	670
SP_RD8	%ecx	$46
CMP8	%ecx	$32
JZ	@IC206
JNZ	@IC205
@IC206:	
.LINE	672
SP_RD16	%eax	$68
PUSH16	%eax
SP_DEC	$1
CALL	class_request
POP8	%eax
SP_WR8	%eax	$64
SP_INC	$2
SP_RD8	%ecx	$62
SP_WR8	%ecx	$61
JUMP	@IC204
@IC205:	
.LINE	674
SP_RD8	%ecx	$46
CMP8	%ecx	$64
JZ	@IC210
JNZ	@IC209
@IC210:	
.LINE	676
SP_RD16	%eax	$68
PUSH16	%eax
SP_DEC	$1
CALL	vendor_request
POP8	%eax
SP_WR8	%eax	$65
SP_INC	$2
SP_RD8	%ecx	$63
SP_WR8	%ecx	$61
@IC209:	
@IC204:	
@IC199:	
.LINE	679
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$66
SP_INC	$2
.LINE	652
JUMP	@IC186
@IC187:	
.LINE	652
SP_INC	$65
RTS	
.FUNC_END	"controul_setup"

.LINE	684
standard_request:	
.GLOBAL	 DO_NOT_EXPORT  "standard_request"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	686	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	9	0	0	1	687	
.VARIABLE	"bReq"	8	"char"	0	0	18	0	0	0	688	
.FUNCTION	"standard_request"	
.RETURN "char"	8	0	0	71	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	72	0	0	1	684	
SP_DEC	$68
.LINE	686
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	690
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
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$5
SP_WR16	%ecx	$7
SP_RD16	%ecx	$7
SP_WR16	%ecx	$9
.LINE	691
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
.LINE	693
JUMP	@IC215
@IC214:	
.LINE	697
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
CALL	set_address
SP_INC	$3
.LINE	693
JUMP	@IC213
@IC216:	
.LINE	702
SP_RD16	%eax	$72
PUSH16	%eax
SP_DEC	$1
CALL	get_descriptor
POP8	%eax
SP_WR8	%eax	$33
SP_INC	$2
.LINE	693
JUMP	@IC213
@IC218:	
.LINE	706
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
CALL	set_configuration
SP_INC	$3
.LINE	693
JUMP	@IC213
@IC220:	
.LINE	710
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
CALL	clear_feature
SP_INC	$3
.LINE	693
JUMP	@IC213
@IC222:	
.LINE	714
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
CALL	set_feature
SP_INC	$3
.LINE	693
JUMP	@IC213
@IC224:	
.LINE	719
SP_RD16	%eax	$72
PUSH16	%eax
CALL	set_control_ep_halt
SP_INC	$2
.LINE	693
JUMP	@IC213
@IC215:	
SP_RD8	%ecx	$18
CMP8	%ecx	$5
JZ	@IC214
@IC217:	
SP_RD8	%ecx	$18
CMP8	%ecx	$6
JZ	@IC216
@IC219:	
SP_RD8	%ecx	$18
CMP8	%ecx	$9
JZ	@IC218
@IC221:	
SP_RD8	%ecx	$18
CMP8	%ecx	$1
JZ	@IC220
@IC223:	
SP_RD8	%ecx	$18
CMP8	%ecx	$3
JZ	@IC222
@IC225:	
JUMP	@IC224
@IC213:	
.LINE	723
SP_RD16	%eax	$72
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
.LINE	724
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$71
CPY8	(%ecx)	(%eax)
SP_INC	$68
RTS	
.FUNC_END	"standard_request"

.LINE	729
class_request:	
.GLOBAL	 DO_NOT_EXPORT  "class_request"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	731	
.VARIABLE	"class_test"	88	"char"	0	0	1	1	1	0	734	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	20	0	0	1	732	
.VARIABLE	"bReq"	8	"char"	0	0	29	0	0	0	733	
.FUNCTION	"class_request"	
.RETURN "char"	8	0	0	33	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	34	0	0	1	729	
SP_DEC	$30
.LINE	731
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	734
SP_STORE	%ecx
ADD16	%ecx	$1
LD32	%eax	$Array@11
CPYROM	(%ecx)	%eax	$5
ADD16	%ecx	$10
INC32	%eax	$5
CPYROM	%ebx	%eax	$1
CPY8	(%ecx)	%ebx
.LINE	735
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$34
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$16
SP_WR16	%ecx	$18
SP_RD16	%ecx	$18
SP_WR16	%ecx	$20
.LINE	736
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$20
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$24
SP_RD16	%eax	$22
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$24
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$28
SP_RD16	%eax	$26
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$28
SP_WR8	%ecx	$29
.LINE	738
JUMP	@IC228
@IC227:	
.LINE	741
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_inititate_abort_bulk_out
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC229:	
.LINE	745
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_check_abort_bulk_out_status
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC231:	
.LINE	749
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_inititate_abort_bulk_in
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC233:	
.LINE	753
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_check_abort_bulk_in_status
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC235:	
.LINE	757
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_initiate_clear
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC237:	
.LINE	761
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_check_clear_statue
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC239:	
.LINE	765
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_get_capablities
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC241:	
.LINE	769
SP_RD16	%eax	$34
PUSH16	%eax
CALL	class_requests_indicator_pulse
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC243:	
.LINE	774
SP_RD16	%eax	$34
PUSH16	%eax
CALL	set_control_ep_halt
SP_INC	$2
.LINE	738
JUMP	@IC226
@IC228:	
SP_RD8	%ecx	$29
CMP8	%ecx	$1
JZ	@IC227
@IC230:	
SP_RD8	%ecx	$29
CMP8	%ecx	$2
JZ	@IC229
@IC232:	
SP_RD8	%ecx	$29
CMP8	%ecx	$3
JZ	@IC231
@IC234:	
SP_RD8	%ecx	$29
CMP8	%ecx	$4
JZ	@IC233
@IC236:	
SP_RD8	%ecx	$29
CMP8	%ecx	$5
JZ	@IC235
@IC238:	
SP_RD8	%ecx	$29
CMP8	%ecx	$6
JZ	@IC237
@IC240:	
SP_RD8	%ecx	$29
CMP8	%ecx	$7
JZ	@IC239
@IC242:	
SP_RD8	%ecx	$29
CMP8	%ecx	$64
JZ	@IC241
@IC244:	
JUMP	@IC243
@IC226:	
.LINE	779
SP_RD16	%eax	$34
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
.LINE	780
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$33
CPY8	(%ecx)	(%eax)
SP_INC	$30
RTS	
.FUNC_END	"class_request"

.LINE	784
vendor_request:	
.GLOBAL	 DO_NOT_EXPORT  "vendor_request"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	787	
.VARIABLE	"iswriting"	8	"char"	0	0	1	0	0	0	790	
.VARIABLE	"length"	16	"short"	0	0	2	0	0	0	791	
.VARIABLE	"number"	16	"short"	0	0	4	0	0	0	792	
.VARIABLE	"real_transfer"	32	"int"	1	0	6	0	0	0	793	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	18	0	0	1	786	
.VARIABLE	"bReq"	8	"char"	0	0	27	0	0	0	788	
.VARIABLE	"ep_id"	8	"char"	0	0	75	0	0	0	789	
.VARIABLE	"ep2_state"	8	"char"	0	0	77	0	0	0	794	
.VARIABLE	"packet"	72	"char"	0	0	140	1	1	0	796	
.FUNCTION	"vendor_request"	
.RETURN "char"	8	0	0	311	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	312	0	0	1	784	
SP_DEC	$255
SP_DEC	$53
.LINE	787
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	790
LD8	%ecx	$0
SP_WR8	%ecx	$1
.LINE	791
LD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	792
LD16	%ecx	$0
SP_WR16	%ecx	$4
.LINE	793
LD32	%ecx	$0
SP_WR32	%ecx	$6
.LINE	798
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$312
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$12
SP_RD16	%eax	$10
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$14
SP_STORE	%eax
ADD16	%eax	$12
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$14
SP_WR16	%ecx	$16
SP_RD16	%ecx	$16
SP_WR16	%ecx	$18
.LINE	799
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$22
SP_RD16	%eax	$20
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$22
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$26
SP_WR8	%ecx	$27
.LINE	803
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_RD8	%ecx	$34
SP_WR8	%ecx	$36
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD8	%eax	$36
AND16	%eax	$255
CPY16	(%ecx)	%eax
.LINE	805
JUMP	@IC247
@IC246:	
.LINE	809
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$312
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$39
SP_RD16	%eax	$37
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$39
LD16	%ebx	$203
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	(%eax)
.LINE	810
SP_STORE	%ecx
ADD16	%ecx	$43
SP_STORE	%eax
ADD16	%eax	$312
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$45
SP_RD16	%eax	$43
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$47
SP_STORE	%eax
ADD16	%eax	$45
LD16	%ebx	$21
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$49
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$316
PUSH16	(%eax)
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$55
SP_INC	$6
.LINE	805
JUMP	@IC245
@IC248:	
.LINE	815
SP_STORE	%ecx
ADD16	%ecx	$53
SP_STORE	%eax
ADD16	%eax	$312
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$55
SP_RD16	%eax	$53
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$55
LD16	%ebx	$21
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$59
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$316
PUSH16	(%eax)
SP_DEC	$4
CALL	controul_transfer_out
POP32	%eax
SP_WR32	%eax	$65
SP_INC	$6
SP_RD32	%ecx	$59
SP_WR32	%ecx	$6
.LINE	805
JUMP	@IC245
@IC250:	
.LINE	823
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$65
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$69
SP_RD16	%eax	$67
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$71
SP_RD16	%eax	$69
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$71
SP_WR8	%ecx	$75
.LINE	824
SP_RD16	%eax	$75
PUSH8	%eax
SP_STORE	%eax
ADD16	%eax	$313
PUSH16	(%eax)
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$79
SP_INC	$3
SP_RD8	%ecx	$76
SP_WR8	%ecx	$77
.LINE	826
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$77
CPY16	(%ecx)	%eax
PUSH16	$1
SP_RD16	%eax	$80
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$316
PUSH16	(%eax)
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$86
SP_INC	$6
.LINE	805
JUMP	@IC245
@IC252:	
.LINE	831
SP_STORE	%ecx
ADD16	%ecx	$84
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$86
SP_RD16	%eax	$84
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$88
SP_STORE	%eax
ADD16	%eax	$86
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$90
SP_RD16	%eax	$88
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$92
SP_RD16	%eax	$90
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$92
SP_WR8	%ecx	$75
.LINE	832
SP_RD16	%eax	$75
PUSH8	%eax
SP_STORE	%eax
ADD16	%eax	$313
PUSH16	(%eax)
CALL	clear_feature
SP_INC	$3
.LINE	834
SP_STORE	%ecx
ADD16	%ecx	$96
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$98
LD32	(%ecx)	$Str@12
PUSH16	$13
SP_RD16	%eax	$100
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$108
SP_INC	$6
.LINE	835
SP_STORE	%ecx
ADD16	%ecx	$104
LD16	(%ecx)	$mark_array
PUSH16	$13
SP_RD16	%eax	$106
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$112
SP_INC	$6
.LINE	805
JUMP	@IC245
@IC254:	
.LINE	841
SP_STORE	%ecx
ADD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$110
SP_RD16	%eax	$108
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$112
SP_STORE	%eax
ADD16	%eax	$110
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$114
SP_RD16	%eax	$112
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$116
SP_RD16	%eax	$114
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD8	%ecx	$116
SP_WR8	%ecx	$75
.LINE	842
SP_RD16	%eax	$75
PUSH8	%eax
SP_STORE	%eax
ADD16	%eax	$313
PUSH16	(%eax)
CALL	set_endpoint_stall
SP_INC	$3
.LINE	844
SP_STORE	%ecx
ADD16	%ecx	$120
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$122
LD32	(%ecx)	$Str@13
PUSH16	$30
SP_RD16	%eax	$124
PUSH16	%eax
SP_RD16	%eax	$124
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$132
SP_INC	$6
.LINE	845
SP_STORE	%ecx
ADD16	%ecx	$128
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$130
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$136
SP_INC	$6
.LINE	846
SP_STORE	%ecx
ADD16	%ecx	$132
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$138
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$142
SP_INC	$8
.LINE	805
JUMP	@IC245
@IC256:	
.LINE	855
SP_STORE	%ecx
ADD16	%ecx	$136
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$149
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$149
SP_STORE	%ebx
ADD16	%ebx	$136
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$153
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$155
SP_RD16	%eax	$153
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$157
SP_STORE	%eax
ADD16	%eax	$155
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$159
SP_RD16	%eax	$157
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$161
SP_RD16	%eax	$159
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$161
CPY8	(%ecx)	(%eax)
.LINE	857
SP_STORE	%ecx
ADD16	%ecx	$165
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$169
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$171
SP_STORE	%eax
ADD16	%eax	$169
SP_STORE	%ebx
ADD16	%ebx	$165
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$173
SP_RD16	%eax	$171
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$173
CMP8	%ecx	$5
JLT	@IC262
JUMP	@IC261
@IC262:	
.LINE	859
SP_STORE	%ecx
ADD16	%ecx	$174
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$178
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$178
SP_STORE	%ebx
ADD16	%ebx	$174
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$180
LD8	(%ecx)	$162
.LINE	860
SP_STORE	%ecx
ADD16	%ecx	$182
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$186
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$188
SP_STORE	%eax
ADD16	%eax	$186
SP_STORE	%ebx
ADD16	%ebx	$182
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$190
SP_RD16	%eax	$188
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$190
CMP8	%ecx	$1
JZ	@IC267
JNZ	@IC268
@IC268:	
SP_STORE	%ecx
ADD16	%ecx	$191
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$195
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$197
SP_STORE	%eax
ADD16	%eax	$195
SP_STORE	%ebx
ADD16	%ebx	$191
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$199
SP_RD16	%eax	$197
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$199
CMP8	%ecx	$3
JZ	@IC267
JNZ	@IC266
@IC267:	
.LINE	861
SP_STORE	%ecx
ADD16	%ecx	$200
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$204
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$206
SP_STORE	%eax
ADD16	%eax	$204
SP_STORE	%ebx
ADD16	%ebx	$200
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$208
SP_STORE	%eax
ADD16	%eax	$312
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$210
SP_RD16	%eax	$208
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$212
SP_STORE	%eax
ADD16	%eax	$210
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$214
SP_STORE	%eax
ADD16	%eax	$212
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$216
SP_RD16	%eax	$214
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$206
SP_STORE	%eax
ADD16	%eax	$216
CPY8	(%ecx)	(%eax)
JUMP	@IC265
@IC266:	
.LINE	863
SP_STORE	%ecx
ADD16	%ecx	$217
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$221
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$223
SP_STORE	%eax
ADD16	%eax	$221
SP_STORE	%ebx
ADD16	%ebx	$217
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$225
SP_STORE	%eax
ADD16	%eax	$312
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$227
SP_RD16	%eax	$225
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$229
SP_STORE	%eax
ADD16	%eax	$227
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$231
SP_STORE	%eax
ADD16	%eax	$229
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$233
SP_RD16	%eax	$231
CPY8	(%ecx)	(%eax)
SP_RD16	%ecx	$223
SP_STORE	%eax
ADD16	%eax	$233
CPY8	(%ecx)	(%eax)
@IC265:	
.LINE	860
JUMP	@IC260
@IC261:	
.LINE	867
SP_STORE	%ecx
ADD16	%ecx	$234
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$238
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$240
SP_STORE	%eax
ADD16	%eax	$238
SP_STORE	%ebx
ADD16	%ebx	$234
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$240
LD8	(%ecx)	$161
.LINE	868
SP_STORE	%ecx
ADD16	%ecx	$242
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$246
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$248
SP_STORE	%eax
ADD16	%eax	$246
SP_STORE	%ebx
ADD16	%ebx	$242
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$248
LD8	(%ecx)	$0
@IC260:	
.LINE	870
SP_STORE	%ecx
ADD16	%ecx	$250
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$254
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$256
SP_STORE	%eax
ADD16	%eax	$254
SP_STORE	%ebx
ADD16	%ebx	$250
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$256
CPY16	%ecx	(%ecx)
LD8	(%ecx)	$0
.LINE	871
SP_STORE	%ecx
ADD16	%ecx	$258
LD32	%eax	$4
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$262
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$264
SP_STORE	%eax
ADD16	%eax	$262
SP_STORE	%ebx
ADD16	%ebx	$258
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$264
CPY16	%ecx	(%ecx)
LD8	(%ecx)	$2
.LINE	872
SP_STORE	%ecx
ADD16	%ecx	$266
LD32	%eax	$5
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$270
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$272
SP_STORE	%eax
ADD16	%eax	$270
SP_STORE	%ebx
ADD16	%ebx	$266
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$272
CPY16	%ecx	(%ecx)
LD8	(%ecx)	$0
.LINE	873
SP_STORE	%ecx
ADD16	%ecx	$274
LD32	%eax	$6
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$278
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$280
SP_STORE	%eax
ADD16	%eax	$278
SP_STORE	%ebx
ADD16	%ebx	$274
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$280
CPY16	%ecx	(%ecx)
LD8	(%ecx)	$2
.LINE	874
SP_STORE	%ecx
ADD16	%ecx	$282
LD32	%eax	$7
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$286
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$288
SP_STORE	%eax
ADD16	%eax	$286
SP_STORE	%ebx
ADD16	%ebx	$282
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$288
CPY16	%ecx	(%ecx)
LD8	(%ecx)	$0
.LINE	877
SP_STORE	%ecx
ADD16	%ecx	$290
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$292
LD32	(%ecx)	$Str@14
PUSH16	$30
SP_STORE	%eax
ADD16	%eax	$294
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$294
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$304
POP16	(%eax)
SP_INC	$6
.LINE	879
SP_STORE	%ecx
ADD16	%ecx	$298
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$308
POP16	(%eax)
SP_INC	$6
.LINE	880
SP_STORE	%ecx
ADD16	%ecx	$302
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$308
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$314
POP16	(%eax)
SP_INC	$8
.LINE	881
SP_STORE	%ecx
ADD16	%ecx	$306
SP_STORE	%eax
ADD16	%eax	$140
CPY16	(%ecx)	%eax
SP_STORE	%eax
ADD16	%eax	$312
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$308
PUSH16	(%eax)
CALL	USBTMC_send_setup_packet
SP_INC	$4
.LINE	805
JUMP	@IC245
@IC258:	
.LINE	890
SP_STORE	%eax
ADD16	%eax	$312
PUSH16	(%eax)
CALL	setup_transfer_handshake
SP_INC	$2
.LINE	805
JUMP	@IC245
@IC247:	
SP_RD8	%ecx	$27
CMP8	%ecx	$178
JZ	@IC246
@IC249:	
SP_RD8	%ecx	$27
CMP8	%ecx	$179
JZ	@IC248
@IC251:	
SP_RD8	%ecx	$27
CMP8	%ecx	$184
JZ	@IC250
@IC253:	
SP_RD8	%ecx	$27
CMP8	%ecx	$182
JZ	@IC252
@IC255:	
SP_RD8	%ecx	$27
CMP8	%ecx	$181
JZ	@IC254
@IC257:	
SP_RD8	%ecx	$27
CMP8	%ecx	$176
JZ	@IC256
@IC259:	
JUMP	@IC258
@IC245:	
.LINE	895
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$311
CPY8	(%ecx)	(%eax)
SP_INC	$255
SP_INC	$53
RTS	
.FUNC_END	"vendor_request"

.LINE	899
vendor_to_class:	
.GLOBAL	 DO_NOT_EXPORT  "vendor_to_class"

.FUNCTION	"vendor_to_class"	
.RETURN "void"	0	0	0	3	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	3	0	0	1	899	
.LINE	899
RTS	
.FUNC_END	"vendor_to_class"

.LINE	909
wait_setup_packet:	
.GLOBAL	 DO_NOT_EXPORT  "wait_setup_packet"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	911	
.FUNCTION	"wait_setup_packet"	
.RETURN "void"	0	0	0	59	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	59	0	0	1	909	
SP_DEC	$56
.LINE	915
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
.LINE	916
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
LD16	%ebx	$12
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
.LINE	917
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
.LINE	918
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
.LINE	918
SP_INC	$56
RTS	
.FUNC_END	"wait_setup_packet"

.LINE	922
controul_transfer_in:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_in"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	924	
.FUNCTION	"controul_transfer_in"	
.RETURN "int"	32	1	0	76	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	80	0	0	1	922	
.PARAMETER	"pbuffer"	16 "char"	0	1	82	0	0	1	922	
.PARAMETER	"transfer_len"	16 "short"	0	0	84	0	0	0	922	
SP_DEC	$73
.LINE	926
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
.LINE	928
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
.LINE	930
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
.LINE	931
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
.LINE	932
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
.LINE	933
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
.LINE	936
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
.FUNC_END	"controul_transfer_in"

.LINE	940
controul_transfer_out:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_out"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	942	
.FUNCTION	"controul_transfer_out"	
.RETURN "int"	32	1	0	76	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	80	0	0	1	940	
.PARAMETER	"pbuffer"	16 "char"	0	1	82	0	0	1	940	
.PARAMETER	"transfer_len"	16 "short"	0	0	84	0	0	0	940	
SP_DEC	$73
.LINE	944
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
.LINE	946
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
.LINE	948
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
.LINE	949
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
.LINE	950
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
.LINE	951
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
.LINE	954
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
.FUNC_END	"controul_transfer_out"

.LINE	958
bulk_read:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_read"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	960	
.FUNCTION	"bulk_read"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	74	0	0	1	958	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	958	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	958	
SP_DEC	$67
.LINE	961
PUSH8	$1
SP_RD16	%eax	$75
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
.LINE	962
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
.LINE	963
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
.LINE	964
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
.LINE	965
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
.LINE	966
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
.LINE	968
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
.FUNC_END	"bulk_read"

.LINE	971
bulk_write:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_write"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	973	
.FUNCTION	"bulk_write"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	74	0	0	1	971	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	971	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	971	
SP_DEC	$67
.LINE	975
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
.LINE	976
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
.LINE	977
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
.LINE	978
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
.LINE	979
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
.LINE	981
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
.FUNC_END	"bulk_write"

.LINE	984
int_read:	
.GLOBAL	 DO_NOT_EXPORT  "int_read"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	986	
.FUNCTION	"int_read"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	74	0	0	1	984	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	984	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	984	
SP_DEC	$67
.LINE	988
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
.LINE	989
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
.LINE	990
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
.LINE	991
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
.LINE	992
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
.LINE	994
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
.FUNC_END	"int_read"

.LINE	998
int_write:	
.GLOBAL	 DO_NOT_EXPORT  "int_write"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1000	
.FUNCTION	"int_write"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	74	0	0	1	998	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	998	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	998	
SP_DEC	$67
.LINE	1002
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
.LINE	1003
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
.LINE	1004
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
.LINE	1005
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
.LINE	1006
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
.LINE	1008
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
.FUNC_END	"int_write"

.LINE	1011
setup_transfer_handshake:	
.GLOBAL	 DO_NOT_EXPORT  "setup_transfer_handshake"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1013	
.FUNCTION	"setup_transfer_handshake"	
.RETURN "void"	0	0	0	60	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	60	0	0	1	1011	
SP_DEC	$57
.LINE	1015
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
.LINE	1016
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
.LINE	1017
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
.LINE	1018
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
.LINE	1019
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
.LINE	1019
SP_INC	$57
RTS	
.FUNC_END	"setup_transfer_handshake"

.LINE	1024
set_endpoint_maxpacket_size:	
.GLOBAL	 DO_NOT_EXPORT  "set_endpoint_maxpacket_size"

.VARIABLE	"record"	8	"char"	0	0	0	0	0	0	1026	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	1	0	0	0	1027	
.FUNCTION	"set_endpoint_maxpacket_size"	
.RETURN "char"	8	0	0	66	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	67	0	0	1	1024	
.PARAMETER	"set_maxsize"	8 "char"	0	0	69	0	0	0	1024	
.PARAMETER	"set_handle"	8 "char"	0	0	70	0	0	0	1024	
SP_DEC	$63
.LINE	1026
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	1029
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
.LINE	1030
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
.LINE	1031
JUMP	@IC275
@IC274:	
.LINE	1034
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
.LINE	1035
LD8	%ecx	$8
SP_WR8	%ecx	$0
.LINE	1031
JUMP	@IC273
@IC276:	
.LINE	1039
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
.LINE	1040
LD8	%ecx	$16
SP_WR8	%ecx	$0
.LINE	1031
JUMP	@IC273
@IC278:	
.LINE	1044
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
.LINE	1045
LD8	%ecx	$32
SP_WR8	%ecx	$0
.LINE	1031
JUMP	@IC273
@IC280:	
.LINE	1049
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
.LINE	1050
LD8	%ecx	$64
SP_WR8	%ecx	$0
.LINE	1031
JUMP	@IC273
@IC282:	
.LINE	1054
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
.LINE	1055
LD8	%ecx	$64
SP_WR8	%ecx	$0
.LINE	1031
JUMP	@IC273
@IC275:	
SP_RD8	%ecx	$69
CMP8	%ecx	$8
JZ	@IC274
@IC277:	
SP_RD8	%ecx	$69
CMP8	%ecx	$16
JZ	@IC276
@IC279:	
SP_RD8	%ecx	$69
CMP8	%ecx	$32
JZ	@IC278
@IC281:	
SP_RD8	%ecx	$69
CMP8	%ecx	$64
JZ	@IC280
@IC283:	
JUMP	@IC282
@IC273:	
.LINE	1059
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
.LINE	1061
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$66
CPY8	(%ecx)	(%eax)
SP_INC	$63
RTS	
.FUNC_END	"set_endpoint_maxpacket_size"

.LINE	1064
set_control_ep_halt:	
.GLOBAL	 DO_NOT_EXPORT  "set_control_ep_halt"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1066	
.FUNCTION	"set_control_ep_halt"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	35	0	0	1	1064	
SP_DEC	$32
.LINE	1069
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
.LINE	1071
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
.LINE	1072
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
.LINE	1072
SP_INC	$32
RTS	
.FUNC_END	"set_control_ep_halt"

.LINE	1075
set_endpoint_stall:	
.GLOBAL	 DO_NOT_EXPORT  "set_endpoint_stall"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1077	
.FUNCTION	"set_endpoint_stall"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	35	0	0	1	1075	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	1075	
SP_DEC	$32
.LINE	1080
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
.LINE	1082
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
.LINE	1083
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
.LINE	1083
SP_INC	$32
RTS	
.FUNC_END	"set_endpoint_stall"

.LINE	1086
set_address:	
.GLOBAL	 DO_NOT_EXPORT  "set_address"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1088	
.FUNCTION	"set_address"	
.RETURN "void"	0	0	0	37	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	37	0	0	1	1086	
.PARAMETER	"addr"	8 "char"	0	0	39	0	0	0	1086	
SP_DEC	$34
.LINE	1090
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
.LINE	1091
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
.LINE	1092
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
.LINE	1092
SP_INC	$34
RTS	
.FUNC_END	"set_address"

.LINE	1096
get_interface:	
.GLOBAL	 DO_NOT_EXPORT  "get_interface"

.VARIABLE	"interface_value"	8	"char"	0	0	5	0	0	0	1098	
.FUNCTION	"get_interface"	
.RETURN "char"	8	0	0	15	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	16	0	0	1	1096	
SP_DEC	$12
.LINE	1100
SP_STORE	%ecx
LD16	(%ecx)	$interface_desc
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
.LINE	1101
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
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
.LINE	1103
LD8	%eax	$0
SP_WR8	%eax	$15
SP_INC	$12
RTS	
.FUNC_END	"get_interface"

.LINE	1106
set_interface:	
.GLOBAL	 DO_NOT_EXPORT  "set_interface"

.VARIABLE	"set_value"	8	"char"	0	0	13	0	0	0	1108	
.FUNCTION	"set_interface"	
.RETURN "char"	8	0	0	21	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	22	0	0	1	1106	
SP_DEC	$18
.LINE	1110
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
LD16	%ebx	$12
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
.LINE	1111
SP_STORE	%ecx
ADD16	%ecx	$14
LD16	(%ecx)	$interface_desc
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
.LINE	1113
LD8	%eax	$1
SP_WR8	%eax	$21
SP_INC	$18
RTS	
.FUNC_END	"set_interface"

.LINE	1117
get_configuration:	
.GLOBAL	 DO_NOT_EXPORT  "get_configuration"

.VARIABLE	"config_value"	8	"char"	0	0	5	0	0	0	1119	
.FUNCTION	"get_configuration"	
.RETURN "char"	8	0	0	15	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	16	0	0	1	1117	
SP_DEC	$12
.LINE	1121
SP_STORE	%ecx
ADD16	%ecx	$0
LD16	(%ecx)	$config_desc
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
.LINE	1122
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
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
.LINE	1124
LD8	%eax	$1
SP_WR8	%eax	$15
SP_INC	$12
RTS	
.FUNC_END	"get_configuration"

.LINE	1128
set_configuration:	
.GLOBAL	 DO_NOT_EXPORT  "set_configuration"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1130	
.FUNCTION	"set_configuration"	
.RETURN "void"	0	0	0	37	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	37	0	0	1	1128	
.PARAMETER	"config"	8 "char"	0	0	39	0	0	0	1128	
SP_DEC	$34
.LINE	1132
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
.LINE	1135
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
.LINE	1136
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
.LINE	1136
SP_INC	$34
RTS	
.FUNC_END	"set_configuration"

.LINE	1141
set_feature:	
.GLOBAL	 DO_NOT_EXPORT  "set_feature"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1143	
.FUNCTION	"set_feature"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	35	0	0	1	1141	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	1141	
SP_DEC	$32
.LINE	1145
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
.LINE	1146
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
.LINE	1147
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
.LINE	1147
SP_INC	$32
RTS	
.FUNC_END	"set_feature"

.LINE	1153
clear_feature:	
.GLOBAL	 DO_NOT_EXPORT  "clear_feature"

.VARIABLE	"clear_bulk_out"	112	"char"	0	0	0	1	1	0	1156	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	14	0	0	0	1155	
.FUNCTION	"clear_feature"	
.RETURN "void"	0	0	0	49	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	49	0	0	1	1153	
.PARAMETER	"ep_id"	8 "char"	0	0	51	0	0	0	1153	
SP_DEC	$46
.LINE	1156
SP_STORE	%ecx
LD32	%eax	$Array@15
CPYROM	(%ecx)	%eax	$7
.LINE	1158
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
LD8	(%ecx)	$10
.LINE	1159
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$31
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$51
CPY8	(%ecx)	(%eax)
.LINE	1160
SP_STORE	%ecx
ADD16	%ecx	$35
SP_STORE	%eax
ADD16	%eax	$49
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$37
SP_RD16	%eax	$35
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$37
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$41
SP_RD16	%eax	$39
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$43
SP_STORE	%eax
ADD16	%eax	$14
CPY16	(%ecx)	%eax
SP_RD16	%eax	$43
PUSH16	%eax
SP_RD16	%eax	$43
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$49
SP_INC	$4
.LINE	1160
SP_INC	$46
RTS	
.FUNC_END	"clear_feature"

.LINE	1165
get_ep_status:	
.GLOBAL	 DO_NOT_EXPORT  "get_ep_status"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1168	
.VARIABLE	"state"	8	"char"	0	0	25	0	0	0	1167	
.FUNCTION	"get_ep_status"	
.RETURN "char"	8	0	0	42	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	43	0	0	1	1165	
.PARAMETER	"ep_id"	8 "char"	0	0	45	0	0	0	1165	
SP_DEC	$39
.LINE	1170
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
.LINE	1171
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
ADD16	%eax	$45
CPY8	(%ecx)	(%eax)
.LINE	1172
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
.LINE	1173
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$43
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
.LINE	1176
SP_STORE	%eax
ADD16	%eax	$25
SP_STORE	%ecx
ADD16	%ecx	$42
CPY8	(%ecx)	(%eax)
SP_INC	$39
RTS	
.FUNC_END	"get_ep_status"

.LINE	1180
get_device_status:	
.GLOBAL	 DO_NOT_EXPORT  "get_device_status"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1183	
.VARIABLE	"state"	8	"char"	0	0	21	0	0	0	1182	
.FUNCTION	"get_device_status"	
.RETURN "char"	8	0	0	44	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	45	0	0	1	1180	
SP_DEC	$41
.LINE	1185
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
.LINE	1186
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
.LINE	1187
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
.LINE	1189
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
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$43
SP_INC	$6
.LINE	1191
SP_STORE	%eax
ADD16	%eax	$21
SP_STORE	%ecx
ADD16	%ecx	$44
CPY8	(%ecx)	(%eax)
SP_INC	$41
RTS	
.FUNC_END	"get_device_status"

.LINE	1202
class_requests_inititate_abort_bulk_out:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_inititate_abort_bulk_out"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	1213	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	9	0	0	1	1214	
.VARIABLE	"wValue"	16	"short"	0	0	19	0	0	0	1215	
.FUNCTION	"class_requests_inititate_abort_bulk_out"	
.RETURN "void"	0	0	0	204	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	204	0	0	1	1202	
SP_DEC	$201
.LINE	1213
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	1217
SP_STORE	%ecx
ADD16	%ecx	$1
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$3
SP_RD16	%eax	$1
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$5
SP_WR16	%ecx	$7
SP_RD16	%ecx	$7
SP_WR16	%ecx	$9
.LINE	1219
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
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$17
SP_RD16	%eax	$15
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$17
SP_WR16	%ecx	$19
.LINE	1225
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD8	%eax	$29
AND32	%eax	$255
LD32	%ebx	$2
ADD32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$34
CMP32	(%ecx)	(%eax)
JZ	@IC286
JNZ	@IC287
@IC287:	
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$40
SP_RD16	%eax	$38
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$46
SP_RD16	%eax	$44
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$47
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$47
CMP8	(%ecx)	(%eax)
JZ	@IC286
JNZ	@IC285
@IC286:	
.LINE	1227
SP_STORE	%ecx
ADD16	%ecx	$51
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$53
SP_RD16	%eax	$51
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$55
SP_STORE	%eax
ADD16	%eax	$53
LD16	%ebx	$255
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$55
LD8	(%ecx)	$1
.LINE	1228
PUSH8	$2
SP_RD16	%eax	$205
PUSH16	%eax
CALL	set_endpoint_stall
SP_INC	$3
.LINE	1230
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$59
SP_RD16	%eax	$57
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$59
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_RD16	%eax	$67
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$71
SP_INC	$8
.LINE	1232
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$67
SP_RD16	%eax	$65
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$69
SP_STORE	%eax
ADD16	%eax	$67
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$71
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$75
SP_STORE	%eax
ADD16	%eax	$69
SP_STORE	%ebx
ADD16	%ebx	$71
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$75
LD8	(%ecx)	$1
.LINE	1233
SP_STORE	%ecx
ADD16	%ecx	$77
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$79
SP_RD16	%eax	$77
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$81
SP_STORE	%eax
ADD16	%eax	$79
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$83
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$81
SP_STORE	%ebx
ADD16	%ebx	$83
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$19
SP_WR8	%ecx	$89
SP_RD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$89
CPY8	(%ecx)	(%eax)
JUMP	@IC284
@IC285:	
.LINE	1235
SP_STORE	%ecx
ADD16	%ecx	$90
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$92
SP_RD16	%eax	$90
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$94
SP_STORE	%eax
ADD16	%eax	$92
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$96
SP_STORE	%eax
ADD16	%eax	$94
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$98
SP_RD16	%eax	$96
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$98
CMP8	%ecx	$0
JZ	@IC294
JNZ	@IC293
@IC294:	
.LINE	1237
PUSH8	$2
SP_RD16	%eax	$205
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$102
SP_INC	$3
SP_RD8	%ecx	$99
CMP8	%ecx	$0
JZ	@IC299
JNZ	@IC298
@IC299:	
.LINE	1240
SP_STORE	%ecx
ADD16	%ecx	$100
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$102
SP_RD16	%eax	$100
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$102
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$106
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$104
SP_STORE	%ebx
ADD16	%ebx	$106
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$110
LD8	(%ecx)	$128
.LINE	1241
SP_STORE	%ecx
ADD16	%ecx	$112
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$114
SP_RD16	%eax	$112
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$116
SP_STORE	%eax
ADD16	%eax	$114
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$118
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$116
SP_STORE	%ebx
ADD16	%ebx	$118
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$19
SP_WR8	%ecx	$124
SP_RD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$124
CPY8	(%ecx)	(%eax)
JUMP	@IC297
@IC298:	
.LINE	1246
SP_STORE	%ecx
ADD16	%ecx	$125
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$127
SP_RD16	%eax	$125
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$129
SP_STORE	%eax
ADD16	%eax	$127
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$131
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$129
SP_STORE	%ebx
ADD16	%ebx	$131
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$135
LD8	(%ecx)	$129
.LINE	1247
SP_STORE	%ecx
ADD16	%ecx	$137
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$139
SP_RD16	%eax	$137
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$141
SP_STORE	%eax
ADD16	%eax	$139
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$143
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$147
SP_STORE	%eax
ADD16	%eax	$141
SP_STORE	%ebx
ADD16	%ebx	$143
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$19
SP_WR8	%ecx	$149
SP_RD16	%ecx	$147
SP_STORE	%eax
ADD16	%eax	$149
CPY8	(%ecx)	(%eax)
@IC297:	
.LINE	1249
PUSH8	$2
SP_RD16	%eax	$205
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
JUMP	@IC292
@IC293:	
.LINE	1254
SP_STORE	%ecx
ADD16	%ecx	$150
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$152
SP_RD16	%eax	$150
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$154
SP_STORE	%eax
ADD16	%eax	$152
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$156
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$160
SP_STORE	%eax
ADD16	%eax	$154
SP_STORE	%ebx
ADD16	%ebx	$156
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$160
LD8	(%ecx)	$129
.LINE	1255
SP_STORE	%ecx
ADD16	%ecx	$162
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$164
SP_RD16	%eax	$162
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$166
SP_STORE	%eax
ADD16	%eax	$164
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$168
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$172
SP_STORE	%eax
ADD16	%eax	$166
SP_STORE	%ebx
ADD16	%ebx	$168
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$19
SP_WR8	%ecx	$174
SP_RD16	%ecx	$172
SP_STORE	%eax
ADD16	%eax	$174
CPY8	(%ecx)	(%eax)
.LINE	1256
PUSH8	$2
SP_RD16	%eax	$205
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
@IC292:	
@IC284:	
.LINE	1259
SP_STORE	%ecx
ADD16	%ecx	$175
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$177
LD32	(%ecx)	$Str@16
PUSH16	$24
SP_RD16	%eax	$179
PUSH16	%eax
SP_RD16	%eax	$179
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$187
SP_INC	$6
.LINE	1260
SP_STORE	%ecx
ADD16	%ecx	$183
LD16	(%ecx)	$mark_array
PUSH16	$24
SP_RD16	%eax	$185
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$191
SP_INC	$6
.LINE	1261
SP_STORE	%ecx
ADD16	%ecx	$187
LD16	(%ecx)	$mark_array
PUSH16	$24
PUSH32	$0
SP_RD16	%eax	$193
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$197
SP_INC	$8
.LINE	1262
SP_STORE	%ecx
ADD16	%ecx	$191
SP_STORE	%eax
ADD16	%eax	$204
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$193
SP_RD16	%eax	$191
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$195
SP_STORE	%eax
ADD16	%eax	$193
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$2
SP_RD16	%eax	$197
PUSH16	%eax
SP_RD16	%eax	$208
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$203
SP_INC	$6
.LINE	1262
SP_INC	$201
RTS	
.FUNC_END	"class_requests_inititate_abort_bulk_out"

.LINE	1265
class_requests_check_abort_bulk_out_status:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_check_abort_bulk_out_status"

.VARIABLE	"TransferSize"	32	"int"	0	0	12	0	0	0	1277	
.FUNCTION	"class_requests_check_abort_bulk_out_status"	
.RETURN "void"	0	0	0	188	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	188	0	0	1	1265	
SP_DEC	$185
.LINE	1277
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$4
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$8
SP_RD16	%eax	$6
CPY32	(%ecx)	(%eax)
SP_RD32	%ecx	$8
SP_WR32	%ecx	$12
.LINE	1279
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$18
SP_RD16	%eax	$16
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$18
LD16	%ebx	$255
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$22
SP_RD16	%eax	$20
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$22
CMP8	%ecx	$0
JZ	@IC304
JNZ	@IC303
@IC304:	
.LINE	1280
SP_STORE	%ecx
ADD16	%ecx	$23
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$25
SP_RD16	%eax	$23
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$33
SP_STORE	%eax
ADD16	%eax	$27
SP_STORE	%ebx
ADD16	%ebx	$29
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$33
LD8	(%ecx)	$2
JUMP	@IC302
@IC303:	
.LINE	1283
SP_STORE	%ecx
ADD16	%ecx	$35
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$37
SP_RD16	%eax	$35
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$39
SP_STORE	%eax
ADD16	%eax	$37
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$41
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$45
SP_STORE	%eax
ADD16	%eax	$39
SP_STORE	%ebx
ADD16	%ebx	$41
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$45
LD8	(%ecx)	$1
.LINE	1284
SP_STORE	%ecx
ADD16	%ecx	$47
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$49
SP_RD16	%eax	$47
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$51
SP_STORE	%eax
ADD16	%eax	$49
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$53
LD32	%eax	$4
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$51
SP_STORE	%ebx
ADD16	%ebx	$53
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$12
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$59
CPY8	(%ecx)	(%eax)
.LINE	1285
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$65
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$69
LD32	%eax	$5
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$73
SP_STORE	%eax
ADD16	%eax	$67
SP_STORE	%ebx
ADD16	%ebx	$69
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$75
SP_STORE	%eax
ADD16	%eax	$12
LD32	%ebx	$8
SHR32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$79
SP_STORE	%eax
ADD16	%eax	$75
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$73
SP_STORE	%eax
ADD16	%eax	$79
CPY8	(%ecx)	(%eax)
.LINE	1286
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$85
SP_RD16	%eax	$83
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$85
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$89
LD32	%eax	$6
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$93
SP_STORE	%eax
ADD16	%eax	$87
SP_STORE	%ebx
ADD16	%ebx	$89
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$95
SP_STORE	%eax
ADD16	%eax	$12
LD32	%ebx	$16
SHR32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$99
SP_STORE	%eax
ADD16	%eax	$95
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$93
SP_STORE	%eax
ADD16	%eax	$99
CPY8	(%ecx)	(%eax)
.LINE	1287
SP_STORE	%ecx
ADD16	%ecx	$103
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$105
SP_RD16	%eax	$103
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$107
SP_STORE	%eax
ADD16	%eax	$105
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$109
LD32	%eax	$7
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$107
SP_STORE	%ebx
ADD16	%ebx	$109
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$115
SP_STORE	%eax
ADD16	%eax	$12
LD32	%ebx	$24
SHR32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$115
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$119
CPY8	(%ecx)	(%eax)
@IC302:	
.LINE	1289
SP_STORE	%ecx
ADD16	%ecx	$123
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$125
SP_RD16	%eax	$123
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$127
SP_STORE	%eax
ADD16	%eax	$125
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$129
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$133
SP_STORE	%eax
ADD16	%eax	$127
SP_STORE	%ebx
ADD16	%ebx	$129
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$133
LD8	(%ecx)	$0
.LINE	1290
SP_STORE	%ecx
ADD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$137
SP_RD16	%eax	$135
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$139
SP_STORE	%eax
ADD16	%eax	$137
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$141
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$145
SP_STORE	%eax
ADD16	%eax	$139
SP_STORE	%ebx
ADD16	%ebx	$141
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$145
LD8	(%ecx)	$0
.LINE	1291
SP_STORE	%ecx
ADD16	%ecx	$147
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$149
SP_RD16	%eax	$147
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$149
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$153
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$157
SP_STORE	%eax
ADD16	%eax	$151
SP_STORE	%ebx
ADD16	%ebx	$153
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$157
LD8	(%ecx)	$0
.LINE	1293
SP_STORE	%ecx
ADD16	%ecx	$159
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$161
LD32	(%ecx)	$Str@17
PUSH16	$30
SP_RD16	%eax	$163
PUSH16	%eax
SP_RD16	%eax	$163
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$171
SP_INC	$6
.LINE	1294
SP_STORE	%ecx
ADD16	%ecx	$167
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$169
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$175
SP_INC	$6
.LINE	1295
SP_STORE	%ecx
ADD16	%ecx	$171
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$177
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$181
SP_INC	$8
.LINE	1297
SP_STORE	%ecx
ADD16	%ecx	$175
SP_STORE	%eax
ADD16	%eax	$188
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$177
SP_RD16	%eax	$175
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$179
SP_STORE	%eax
ADD16	%eax	$177
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$3
SP_RD16	%eax	$181
PUSH16	%eax
SP_RD16	%eax	$192
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$187
SP_INC	$6
.LINE	1297
SP_INC	$185
RTS	
.FUNC_END	"class_requests_check_abort_bulk_out_status"

.LINE	1299
class_requests_inititate_abort_bulk_in:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_inititate_abort_bulk_in"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	1310	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	9	0	0	1	1311	
.VARIABLE	"wValue"	16	"short"	0	0	19	0	0	0	1312	
.VARIABLE	"tmp"	8	"char"	0	0	155	0	0	0	1313	
.FUNCTION	"class_requests_inititate_abort_bulk_in"	
.RETURN "void"	0	0	0	217	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	217	0	0	1	1299	
SP_DEC	$214
.LINE	1310
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	1315
SP_STORE	%ecx
ADD16	%ecx	$1
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$3
SP_RD16	%eax	$1
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$3
LD16	%ebx	$12
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$5
SP_WR16	%ecx	$7
SP_RD16	%ecx	$7
SP_WR16	%ecx	$9
.LINE	1317
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
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$17
SP_RD16	%eax	$15
CPY16	(%ecx)	(%eax)
SP_RD16	%ecx	$17
SP_WR16	%ecx	$19
.LINE	1326
SP_STORE	%ecx
ADD16	%ecx	$21
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$23
SP_RD16	%eax	$21
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$25
SP_STORE	%eax
ADD16	%eax	$23
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$27
SP_STORE	%eax
ADD16	%eax	$25
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$29
SP_RD16	%eax	$27
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD8	%eax	$29
AND32	%eax	$255
LD32	%ebx	$1
ADD32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$34
CMP32	(%ecx)	(%eax)
JZ	@IC309
JNZ	@IC312
@IC312:	
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$40
SP_RD16	%eax	$38
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$40
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$46
SP_RD16	%eax	$44
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$47
SP_RD8	%eax	$46
AND32	%eax	$255
LD32	%ebx	$4
ADD32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$51
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$47
SP_STORE	%eax
ADD16	%eax	$51
CMP32	(%ecx)	(%eax)
JZ	@IC309
JNZ	@IC311
@IC311:	
SP_STORE	%ecx
ADD16	%ecx	$55
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$57
SP_RD16	%eax	$55
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$59
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$63
SP_RD16	%eax	$61
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$64
SP_RD8	%eax	$63
AND32	%eax	$255
LD32	%ebx	$3
ADD32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$68
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$64
SP_STORE	%eax
ADD16	%eax	$68
CMP32	(%ecx)	(%eax)
JZ	@IC309
JNZ	@IC310
@IC310:	
SP_STORE	%ecx
ADD16	%ecx	$72
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$74
SP_RD16	%eax	$72
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$76
SP_STORE	%eax
ADD16	%eax	$74
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$76
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$80
SP_RD16	%eax	$78
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$81
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$80
SP_STORE	%eax
ADD16	%eax	$81
CMP8	(%ecx)	(%eax)
JZ	@IC309
JNZ	@IC308
@IC309:	
.LINE	1328
SP_STORE	%ecx
ADD16	%ecx	$85
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$87
SP_RD16	%eax	$85
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$89
SP_STORE	%eax
ADD16	%eax	$87
LD16	%ebx	$256
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$89
LD8	(%ecx)	$1
.LINE	1331
SP_STORE	%ecx
ADD16	%ecx	$91
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$93
SP_RD16	%eax	$91
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$95
SP_STORE	%eax
ADD16	%eax	$93
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$97
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$101
SP_STORE	%eax
ADD16	%eax	$95
SP_STORE	%ebx
ADD16	%ebx	$97
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$101
LD8	(%ecx)	$1
.LINE	1332
SP_STORE	%ecx
ADD16	%ecx	$103
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$105
SP_RD16	%eax	$103
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$107
SP_STORE	%eax
ADD16	%eax	$105
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$109
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$107
SP_STORE	%ebx
ADD16	%ebx	$109
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$19
SP_WR8	%ecx	$115
SP_RD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$115
CPY8	(%ecx)	(%eax)
JUMP	@IC307
@IC308:	
.LINE	1335
SP_STORE	%ecx
ADD16	%ecx	$116
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$118
SP_RD16	%eax	$116
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$120
SP_STORE	%eax
ADD16	%eax	$118
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$120
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$124
SP_RD16	%eax	$122
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$125
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$124
SP_STORE	%eax
ADD16	%eax	$125
CMP8	(%ecx)	(%eax)
JNZ	@IC323
JZ	@IC322
@IC323:	
.LINE	1339
SP_STORE	%ecx
ADD16	%ecx	$129
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$131
SP_RD16	%eax	$129
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$133
SP_STORE	%eax
ADD16	%eax	$131
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$135
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$139
SP_STORE	%eax
ADD16	%eax	$133
SP_STORE	%ebx
ADD16	%ebx	$135
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$139
LD8	(%ecx)	$129
.LINE	1340
SP_STORE	%ecx
ADD16	%ecx	$141
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$143
SP_RD16	%eax	$141
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$145
SP_STORE	%eax
ADD16	%eax	$143
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$147
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$145
SP_STORE	%ebx
ADD16	%ebx	$147
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD8	%ecx	$19
SP_WR8	%ecx	$153
SP_RD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$153
CPY8	(%ecx)	(%eax)
JUMP	@IC321
@IC322:	
.LINE	1345
PUSH8	$1
SP_RD16	%eax	$218
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$157
SP_INC	$3
SP_RD8	%ecx	$154
SP_WR8	%ecx	$155
.LINE	1349
SP_STORE	%ecx
ADD16	%ecx	$156
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$156
CMP32	(%ecx)	$0
JZ	@IC328
JNZ	@IC326
@IC328:	
SP_RD8	%ecx	$155
CMP8	%ecx	$0
JNZ	@IC327
JZ	@IC326
@IC327:	
.LINE	1351
SP_STORE	%ecx
ADD16	%ecx	$160
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$162
SP_RD16	%eax	$160
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$164
SP_STORE	%eax
ADD16	%eax	$162
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$166
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$170
SP_STORE	%eax
ADD16	%eax	$164
SP_STORE	%ebx
ADD16	%ebx	$166
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$170
LD8	(%ecx)	$129
@IC326:	
.LINE	1355
SP_STORE	%ecx
ADD16	%ecx	$172
SP_RD16	%eax	$19
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$172
CMP32	(%ecx)	$0
JZ	@IC335
JNZ	@IC333
@IC335:	
SP_RD8	%ecx	$155
CMP8	%ecx	$0
JZ	@IC334
JNZ	@IC333
@IC334:	
.LINE	1357
SP_STORE	%ecx
ADD16	%ecx	$176
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$178
SP_RD16	%eax	$176
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$178
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$182
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$186
SP_STORE	%eax
ADD16	%eax	$180
SP_STORE	%ebx
ADD16	%ebx	$182
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$186
LD8	(%ecx)	$128
@IC333:	
@IC321:	
@IC307:	
.LINE	1364
SP_STORE	%ecx
ADD16	%ecx	$188
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$190
LD32	(%ecx)	$Str@18
PUSH16	$23
SP_RD16	%eax	$192
PUSH16	%eax
SP_RD16	%eax	$192
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$200
SP_INC	$6
.LINE	1365
SP_STORE	%ecx
ADD16	%ecx	$196
LD16	(%ecx)	$mark_array
PUSH16	$23
SP_RD16	%eax	$198
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$204
SP_INC	$6
.LINE	1366
SP_STORE	%ecx
ADD16	%ecx	$200
LD16	(%ecx)	$mark_array
PUSH16	$23
PUSH32	$0
SP_RD16	%eax	$206
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$210
SP_INC	$8
.LINE	1367
SP_STORE	%ecx
ADD16	%ecx	$204
SP_STORE	%eax
ADD16	%eax	$217
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$206
SP_RD16	%eax	$204
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$208
SP_STORE	%eax
ADD16	%eax	$206
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$2
SP_RD16	%eax	$210
PUSH16	%eax
SP_RD16	%eax	$221
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$216
SP_INC	$6
.LINE	1367
SP_INC	$214
RTS	
.FUNC_END	"class_requests_inititate_abort_bulk_in"

.LINE	1372
class_requests_check_abort_bulk_in_status:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_check_abort_bulk_in_status"

.VARIABLE	"tmp"	8	"char"	0	0	1	0	0	0	1381	
.VARIABLE	"TransferSize"	32	"int"	0	0	14	0	0	0	1382	
.FUNCTION	"class_requests_check_abort_bulk_in_status"	
.RETURN "void"	0	0	0	255	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	255	0	0	1	1372	
SP_DEC	$252
.LINE	1381
PUSH8	$1
SP_STORE	%eax
ADD16	%eax	$256
PUSH16	(%eax)
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$3
SP_STORE	%eax
CPY8	%ecx	(%eax)
SP_WR8	%ecx	$1
.LINE	1382
SP_STORE	%ecx
ADD16	%ecx	$2
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$4
SP_RD16	%eax	$2
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$4
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$8
SP_STORE	%eax
ADD16	%eax	$6
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$10
SP_RD16	%eax	$8
CPY32	(%ecx)	(%eax)
SP_RD32	%ecx	$10
SP_WR32	%ecx	$14
.LINE	1383
SP_RD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC342
JNZ	@IC341
@IC342:	
.LINE	1385
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$20
SP_RD16	%eax	$18
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$20
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$24
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$22
SP_STORE	%ebx
ADD16	%ebx	$24
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$28
LD8	(%ecx)	$1
.LINE	1386
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$32
SP_RD16	%eax	$30
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$32
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$36
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$34
SP_STORE	%ebx
ADD16	%ebx	$36
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$40
LD8	(%ecx)	$0
.LINE	1387
SP_STORE	%ecx
ADD16	%ecx	$42
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$44
SP_RD16	%eax	$42
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$44
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$48
LD32	%eax	$4
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$46
SP_STORE	%ebx
ADD16	%ebx	$48
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$14
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$54
CPY8	(%ecx)	(%eax)
.LINE	1388
SP_STORE	%ecx
ADD16	%ecx	$58
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$60
SP_RD16	%eax	$58
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$62
SP_STORE	%eax
ADD16	%eax	$60
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$64
LD32	%eax	$5
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$68
SP_STORE	%eax
ADD16	%eax	$62
SP_STORE	%ebx
ADD16	%ebx	$64
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$70
SP_STORE	%eax
ADD16	%eax	$14
LD32	%ebx	$8
SHR32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$74
SP_STORE	%eax
ADD16	%eax	$70
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$68
SP_STORE	%eax
ADD16	%eax	$74
CPY8	(%ecx)	(%eax)
.LINE	1389
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$80
SP_RD16	%eax	$78
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$82
SP_STORE	%eax
ADD16	%eax	$80
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$84
LD32	%eax	$6
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$88
SP_STORE	%eax
ADD16	%eax	$82
SP_STORE	%ebx
ADD16	%ebx	$84
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$90
SP_STORE	%eax
ADD16	%eax	$14
LD32	%ebx	$16
SHR32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$94
SP_STORE	%eax
ADD16	%eax	$90
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$88
SP_STORE	%eax
ADD16	%eax	$94
CPY8	(%ecx)	(%eax)
.LINE	1390
SP_STORE	%ecx
ADD16	%ecx	$98
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$100
SP_RD16	%eax	$98
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$102
SP_STORE	%eax
ADD16	%eax	$100
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$104
LD32	%eax	$7
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$102
SP_STORE	%ebx
ADD16	%ebx	$104
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$14
LD32	%ebx	$24
SHR32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$114
SP_STORE	%eax
ADD16	%eax	$110
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$114
CPY8	(%ecx)	(%eax)
JUMP	@IC340
@IC341:	
.LINE	1394
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$120
SP_RD16	%eax	$118
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$122
SP_STORE	%eax
ADD16	%eax	$120
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$124
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$128
SP_STORE	%eax
ADD16	%eax	$122
SP_STORE	%ebx
ADD16	%ebx	$124
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$128
LD8	(%ecx)	$2
.LINE	1395
SP_STORE	%ecx
ADD16	%ecx	$130
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$132
SP_RD16	%eax	$130
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$134
SP_STORE	%eax
ADD16	%eax	$132
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$136
LD32	%eax	$4
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$140
SP_STORE	%eax
ADD16	%eax	$134
SP_STORE	%ebx
ADD16	%ebx	$136
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$140
LD8	(%ecx)	$0
.LINE	1396
SP_STORE	%ecx
ADD16	%ecx	$142
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$144
SP_RD16	%eax	$142
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$146
SP_STORE	%eax
ADD16	%eax	$144
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$148
LD32	%eax	$5
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$152
SP_STORE	%eax
ADD16	%eax	$146
SP_STORE	%ebx
ADD16	%ebx	$148
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$152
LD8	(%ecx)	$0
.LINE	1397
SP_STORE	%ecx
ADD16	%ecx	$154
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$156
SP_RD16	%eax	$154
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$158
SP_STORE	%eax
ADD16	%eax	$156
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$160
LD32	%eax	$6
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$164
SP_STORE	%eax
ADD16	%eax	$158
SP_STORE	%ebx
ADD16	%ebx	$160
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$164
LD8	(%ecx)	$0
.LINE	1398
SP_STORE	%ecx
ADD16	%ecx	$166
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$168
SP_RD16	%eax	$166
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$170
SP_STORE	%eax
ADD16	%eax	$168
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$172
LD32	%eax	$7
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$176
SP_STORE	%eax
ADD16	%eax	$170
SP_STORE	%ebx
ADD16	%ebx	$172
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$176
LD8	(%ecx)	$0
.LINE	1399
SP_RD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC347
JZ	@IC346
@IC347:	
.LINE	1400
SP_STORE	%ecx
ADD16	%ecx	$178
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$180
SP_RD16	%eax	$178
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$182
SP_STORE	%eax
ADD16	%eax	$180
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$184
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$188
SP_STORE	%eax
ADD16	%eax	$182
SP_STORE	%ebx
ADD16	%ebx	$184
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$188
LD8	(%ecx)	$1
JUMP	@IC345
@IC346:	
.LINE	1402
SP_STORE	%ecx
ADD16	%ecx	$190
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$192
SP_RD16	%eax	$190
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$194
SP_STORE	%eax
ADD16	%eax	$192
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$196
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$200
SP_STORE	%eax
ADD16	%eax	$194
SP_STORE	%ebx
ADD16	%ebx	$196
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$200
LD8	(%ecx)	$0
@IC345:	
@IC340:	
.LINE	1404
SP_STORE	%ecx
ADD16	%ecx	$202
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$204
SP_RD16	%eax	$202
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$206
SP_STORE	%eax
ADD16	%eax	$204
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$208
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$212
SP_STORE	%eax
ADD16	%eax	$206
SP_STORE	%ebx
ADD16	%ebx	$208
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$212
LD8	(%ecx)	$0
.LINE	1405
SP_STORE	%ecx
ADD16	%ecx	$214
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$216
SP_RD16	%eax	$214
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$218
SP_STORE	%eax
ADD16	%eax	$216
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$220
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$224
SP_STORE	%eax
ADD16	%eax	$218
SP_STORE	%ebx
ADD16	%ebx	$220
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$224
LD8	(%ecx)	$0
.LINE	1408
SP_STORE	%ecx
ADD16	%ecx	$226
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$228
LD32	(%ecx)	$Str@19
PUSH16	$30
SP_RD16	%eax	$230
PUSH16	%eax
SP_RD16	%eax	$230
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$238
SP_INC	$6
.LINE	1409
SP_STORE	%ecx
ADD16	%ecx	$234
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$236
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$242
SP_INC	$6
.LINE	1410
SP_STORE	%ecx
ADD16	%ecx	$238
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$244
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$248
SP_INC	$8
.LINE	1412
SP_STORE	%ecx
ADD16	%ecx	$242
SP_STORE	%eax
ADD16	%eax	$255
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$244
SP_RD16	%eax	$242
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$246
SP_STORE	%eax
ADD16	%eax	$244
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$3
SP_RD16	%eax	$248
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$259
PUSH16	(%eax)
SP_DEC	$4
CALL	controul_transfer_in
SP_STORE	%eax
ADD16	%eax	$258
POP32	(%eax)
SP_INC	$6
.LINE	1412
SP_INC	$252
RTS	
.FUNC_END	"class_requests_check_abort_bulk_in_status"

.LINE	1415
class_requests_initiate_clear:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_initiate_clear"

.VARIABLE	"tmp"	8	"char"	0	0	25	0	0	0	1423	
.FUNCTION	"class_requests_initiate_clear"	
.RETURN "void"	0	0	0	96	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	96	0	0	1	1415	
SP_DEC	$93
.LINE	1425
SP_STORE	%ecx
ADD16	%ecx	$0
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$4
SP_STORE	%ebx
ADD16	%ebx	$6
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$10
LD8	(%ecx)	$1
.LINE	1427
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$255
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$16
LD8	(%ecx)	$1
.LINE	1428
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$20
SP_RD16	%eax	$18
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$20
LD16	%ebx	$257
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$22
LD8	(%ecx)	$0
.LINE	1430
PUSH8	$2
SP_RD16	%eax	$97
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
.LINE	1431
PUSH8	$2
SP_RD16	%eax	$97
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$27
SP_INC	$3
SP_RD8	%ecx	$24
SP_WR8	%ecx	$25
.LINE	1432
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$28
SP_RD16	%eax	$26
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$30
SP_STORE	%eax
ADD16	%eax	$28
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_RD16	%eax	$36
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$40
SP_INC	$8
.LINE	1433
SP_RD8	%ecx	$25
CMP8	%ecx	$0
JZ	@IC351
JNZ	@IC350
@IC351:	
.LINE	1434
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$36
SP_RD16	%eax	$34
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$257
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$38
LD8	(%ecx)	$1
@IC350:	
.LINE	1436
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$42
SP_RD16	%eax	$40
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$256
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$44
LD8	(%ecx)	$1
.LINE	1437
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$258
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$50
LD8	(%ecx)	$0
.LINE	1439
PUSH8	$1
SP_RD16	%eax	$97
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
.LINE	1440
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$54
SP_RD16	%eax	$52
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$54
LD16	%ebx	$53
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_RD16	%eax	$62
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$66
SP_INC	$8
.LINE	1441
PUSH8	$1
SP_RD16	%eax	$97
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$63
SP_INC	$3
SP_RD8	%ecx	$60
SP_WR8	%ecx	$25
.LINE	1442
SP_RD8	%ecx	$25
CMP8	%ecx	$0
JZ	@IC355
JNZ	@IC354
@IC355:	
.LINE	1443
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$63
SP_RD16	%eax	$61
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$63
LD16	%ebx	$258
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$65
LD8	(%ecx)	$1
@IC354:	
.LINE	1447
SP_STORE	%ecx
ADD16	%ecx	$67
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$69
LD32	(%ecx)	$Str@20
PUSH16	$30
SP_RD16	%eax	$71
PUSH16	%eax
SP_RD16	%eax	$71
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$79
SP_INC	$6
.LINE	1448
SP_STORE	%ecx
ADD16	%ecx	$75
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$77
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$83
SP_INC	$6
.LINE	1449
SP_STORE	%ecx
ADD16	%ecx	$79
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$85
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$89
SP_INC	$8
.LINE	1450
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$96
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$85
SP_RD16	%eax	$83
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$85
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$1
SP_RD16	%eax	$89
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$95
SP_INC	$6
.LINE	1450
SP_INC	$93
RTS	
.FUNC_END	"class_requests_initiate_clear"

.LINE	1454
class_requests_check_clear_statue:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_check_clear_statue"

.VARIABLE	"tmp"	8	"char"	0	0	1	0	0	0	1461	
.FUNCTION	"class_requests_check_clear_statue"	
.RETURN "void"	0	0	0	119	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	119	0	0	1	1454	
SP_DEC	$116
.LINE	1461
PUSH8	$1
SP_RD16	%eax	$120
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$3
SP_STORE	%eax
CPY8	%ecx	(%eax)
SP_WR8	%ecx	$1
.LINE	1463
SP_STORE	%ecx
ADD16	%ecx	$2
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$4
SP_RD16	%eax	$2
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$6
SP_STORE	%eax
ADD16	%eax	$4
LD16	%ebx	$257
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$8
SP_RD16	%eax	$6
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$8
CMP8	%ecx	$0
JZ	@IC361
JNZ	@IC360
@IC361:	
SP_STORE	%ecx
ADD16	%ecx	$9
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$11
SP_RD16	%eax	$9
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$11
LD16	%ebx	$258
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$15
SP_RD16	%eax	$13
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$15
CMP8	%ecx	$0
JZ	@IC359
JNZ	@IC360
@IC360:	
SP_RD8	%ecx	$1
CMP8	%ecx	$0
JNZ	@IC359
JZ	@IC358
@IC359:	
.LINE	1465
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$18
SP_RD16	%eax	$16
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$18
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$22
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$20
SP_STORE	%ebx
ADD16	%ebx	$22
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$26
LD8	(%ecx)	$2
.LINE	1466
SP_RD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC370
JNZ	@IC369
@IC370:	
.LINE	1467
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$32
SP_STORE	%ebx
ADD16	%ebx	$34
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$38
LD8	(%ecx)	$0
JUMP	@IC368
@IC369:	
.LINE	1469
SP_STORE	%ecx
ADD16	%ecx	$40
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$42
SP_RD16	%eax	$40
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$44
SP_STORE	%eax
ADD16	%eax	$42
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$46
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$44
SP_STORE	%ebx
ADD16	%ebx	$46
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$50
LD8	(%ecx)	$1
@IC368:	
@IC358:	
.LINE	1472
SP_STORE	%ecx
ADD16	%ecx	$52
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$54
SP_RD16	%eax	$52
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$54
LD16	%ebx	$257
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$58
SP_RD16	%eax	$56
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$58
CMP8	%ecx	$1
JZ	@IC376
JNZ	@IC375
@IC376:	
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$61
SP_RD16	%eax	$59
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$61
LD16	%ebx	$258
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$65
SP_RD16	%eax	$63
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$65
CMP8	%ecx	$1
JZ	@IC374
JNZ	@IC375
@IC375:	
SP_RD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC374
JNZ	@IC373
@IC374:	
.LINE	1474
SP_STORE	%ecx
ADD16	%ecx	$66
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$68
SP_RD16	%eax	$66
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$70
SP_STORE	%eax
ADD16	%eax	$68
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$72
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$76
SP_STORE	%eax
ADD16	%eax	$70
SP_STORE	%ebx
ADD16	%ebx	$72
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$76
LD8	(%ecx)	$1
.LINE	1475
SP_STORE	%ecx
ADD16	%ecx	$78
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$80
SP_RD16	%eax	$78
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$82
SP_STORE	%eax
ADD16	%eax	$80
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$84
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$88
SP_STORE	%eax
ADD16	%eax	$82
SP_STORE	%ebx
ADD16	%ebx	$84
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$88
LD8	(%ecx)	$0
@IC373:	
.LINE	1480
SP_STORE	%ecx
ADD16	%ecx	$90
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$92
LD32	(%ecx)	$Str@21
PUSH16	$30
SP_RD16	%eax	$94
PUSH16	%eax
SP_RD16	%eax	$94
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$102
SP_INC	$6
.LINE	1481
SP_STORE	%ecx
ADD16	%ecx	$98
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$100
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$106
SP_INC	$6
.LINE	1482
SP_STORE	%ecx
ADD16	%ecx	$102
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$108
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$112
SP_INC	$8
.LINE	1483
SP_STORE	%ecx
ADD16	%ecx	$106
SP_STORE	%eax
ADD16	%eax	$119
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$108
SP_RD16	%eax	$106
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$108
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$2
SP_RD16	%eax	$112
PUSH16	%eax
SP_RD16	%eax	$123
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$118
SP_INC	$6
.LINE	1483
SP_INC	$116
RTS	
.FUNC_END	"class_requests_check_clear_statue"

.LINE	1487
class_requests_get_capablities:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_get_capablities"

.FUNCTION	"class_requests_get_capablities"	
.RETURN "void"	0	0	0	269	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	269	0	0	1	1487	
SP_DEC	$255
SP_DEC	$11
.LINE	1495
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$4
SP_STORE	%ebx
ADD16	%ebx	$6
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$10
LD8	(%ecx)	$1
.LINE	1496
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$14
SP_RD16	%eax	$12
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$16
SP_STORE	%eax
ADD16	%eax	$14
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$18
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$22
SP_STORE	%eax
ADD16	%eax	$16
SP_STORE	%ebx
ADD16	%ebx	$18
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$22
LD8	(%ecx)	$0
.LINE	1498
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$26
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$28
SP_STORE	%ebx
ADD16	%ebx	$30
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$36
LD16	(%ecx)	$device_desc
SP_STORE	%ecx
ADD16	%ecx	$38
SP_STORE	%eax
ADD16	%eax	$36
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$40
SP_RD16	%eax	$38
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$42
SP_RD16	%eax	$40
AND32	%eax	$65535
LD32	%ebx	$255
AND32	(%ecx)	%eax	%ebx
SP_RD16	%ecx	$34
SP_STORE	%eax
ADD16	%eax	$42
CPY8	(%ecx)	(%eax)
.LINE	1499
SP_STORE	%ecx
ADD16	%ecx	$46
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$48
SP_RD16	%eax	$46
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$50
SP_STORE	%eax
ADD16	%eax	$48
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$52
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$50
SP_STORE	%ebx
ADD16	%ebx	$52
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$58
LD16	(%ecx)	$device_desc
SP_STORE	%ecx
ADD16	%ecx	$60
SP_STORE	%eax
ADD16	%eax	$58
LD16	%ebx	$2
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
SP_STORE	%ecx
ADD16	%ecx	$68
SP_STORE	%eax
ADD16	%eax	$64
LD32	%ebx	$255
AND32	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$56
SP_STORE	%eax
ADD16	%eax	$68
CPY8	(%ecx)	(%eax)
.LINE	1501
SP_STORE	%ecx
ADD16	%ecx	$72
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$74
SP_RD16	%eax	$72
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$76
SP_STORE	%eax
ADD16	%eax	$74
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$78
LD32	%eax	$4
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$82
SP_STORE	%eax
ADD16	%eax	$76
SP_STORE	%ebx
ADD16	%ebx	$78
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$82
LD8	(%ecx)	$4
.LINE	1502
SP_STORE	%ecx
ADD16	%ecx	$84
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$86
SP_RD16	%eax	$84
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$88
SP_STORE	%eax
ADD16	%eax	$86
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$90
LD32	%eax	$5
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$94
SP_STORE	%eax
ADD16	%eax	$88
SP_STORE	%ebx
ADD16	%ebx	$90
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$94
LD8	(%ecx)	$1
.LINE	1504
SP_STORE	%ecx
ADD16	%ecx	$96
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$98
SP_RD16	%eax	$96
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$100
SP_STORE	%eax
ADD16	%eax	$98
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$102
LD32	%eax	$6
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$106
SP_STORE	%eax
ADD16	%eax	$100
SP_STORE	%ebx
ADD16	%ebx	$102
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$106
LD8	(%ecx)	$0
.LINE	1505
SP_STORE	%ecx
ADD16	%ecx	$108
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$110
SP_RD16	%eax	$108
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$112
SP_STORE	%eax
ADD16	%eax	$110
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$114
LD32	%eax	$7
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$112
SP_STORE	%ebx
ADD16	%ebx	$114
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$118
LD8	(%ecx)	$0
.LINE	1506
SP_STORE	%ecx
ADD16	%ecx	$120
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$122
SP_RD16	%eax	$120
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$124
SP_STORE	%eax
ADD16	%eax	$122
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$126
LD32	%eax	$8
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$130
SP_STORE	%eax
ADD16	%eax	$124
SP_STORE	%ebx
ADD16	%ebx	$126
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$130
LD8	(%ecx)	$0
.LINE	1507
SP_STORE	%ecx
ADD16	%ecx	$132
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$134
SP_RD16	%eax	$132
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$136
SP_STORE	%eax
ADD16	%eax	$134
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$138
LD32	%eax	$9
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$142
SP_STORE	%eax
ADD16	%eax	$136
SP_STORE	%ebx
ADD16	%ebx	$138
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$142
LD8	(%ecx)	$0
.LINE	1508
SP_STORE	%ecx
ADD16	%ecx	$144
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$146
SP_RD16	%eax	$144
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$148
SP_STORE	%eax
ADD16	%eax	$146
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$150
LD32	%eax	$10
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$154
SP_STORE	%eax
ADD16	%eax	$148
SP_STORE	%ebx
ADD16	%ebx	$150
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$154
LD8	(%ecx)	$0
.LINE	1509
SP_STORE	%ecx
ADD16	%ecx	$156
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$158
SP_RD16	%eax	$156
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$160
SP_STORE	%eax
ADD16	%eax	$158
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$162
LD32	%eax	$11
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$166
SP_STORE	%eax
ADD16	%eax	$160
SP_STORE	%ebx
ADD16	%ebx	$162
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$166
LD8	(%ecx)	$0
.LINE	1510
SP_STORE	%ecx
ADD16	%ecx	$168
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$170
SP_RD16	%eax	$168
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$172
SP_STORE	%eax
ADD16	%eax	$170
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$174
LD32	%eax	$12
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$178
SP_STORE	%eax
ADD16	%eax	$172
SP_STORE	%ebx
ADD16	%ebx	$174
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$178
LD8	(%ecx)	$0
.LINE	1511
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$182
SP_RD16	%eax	$180
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$184
SP_STORE	%eax
ADD16	%eax	$182
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$186
LD32	%eax	$13
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$190
SP_STORE	%eax
ADD16	%eax	$184
SP_STORE	%ebx
ADD16	%ebx	$186
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$190
LD8	(%ecx)	$0
.LINE	1512
SP_STORE	%ecx
ADD16	%ecx	$192
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$194
SP_RD16	%eax	$192
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$196
SP_STORE	%eax
ADD16	%eax	$194
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$198
LD32	%eax	$14
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$202
SP_STORE	%eax
ADD16	%eax	$196
SP_STORE	%ebx
ADD16	%ebx	$198
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$202
LD8	(%ecx)	$0
.LINE	1513
SP_STORE	%ecx
ADD16	%ecx	$204
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$206
SP_RD16	%eax	$204
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$208
SP_STORE	%eax
ADD16	%eax	$206
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$210
LD32	%eax	$15
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$214
SP_STORE	%eax
ADD16	%eax	$208
SP_STORE	%ebx
ADD16	%ebx	$210
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$214
LD8	(%ecx)	$0
.LINE	1514
SP_STORE	%ecx
ADD16	%ecx	$216
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$218
SP_RD16	%eax	$216
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$220
SP_STORE	%eax
ADD16	%eax	$218
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$222
LD32	%eax	$16
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$226
SP_STORE	%eax
ADD16	%eax	$220
SP_STORE	%ebx
ADD16	%ebx	$222
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$226
LD8	(%ecx)	$0
.LINE	1515
SP_STORE	%ecx
ADD16	%ecx	$228
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$230
SP_RD16	%eax	$228
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$232
SP_STORE	%eax
ADD16	%eax	$230
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$234
LD32	%eax	$17
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$238
SP_STORE	%eax
ADD16	%eax	$232
SP_STORE	%ebx
ADD16	%ebx	$234
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$238
LD8	(%ecx)	$0
.LINE	1518
SP_STORE	%ecx
ADD16	%ecx	$240
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$242
LD32	(%ecx)	$Str@22
PUSH16	$30
SP_RD16	%eax	$244
PUSH16	%eax
SP_RD16	%eax	$244
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$252
SP_INC	$6
.LINE	1519
SP_STORE	%ecx
ADD16	%ecx	$248
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$250
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$258
POP16	(%eax)
SP_INC	$6
.LINE	1520
SP_STORE	%ecx
ADD16	%ecx	$252
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$258
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$264
POP16	(%eax)
SP_INC	$8
.LINE	1521
SP_STORE	%ecx
ADD16	%ecx	$256
SP_STORE	%eax
ADD16	%eax	$269
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$258
SP_STORE	%eax
ADD16	%eax	$256
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$260
SP_STORE	%eax
ADD16	%eax	$258
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$18
SP_STORE	%eax
ADD16	%eax	$262
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$273
PUSH16	(%eax)
SP_DEC	$4
CALL	controul_transfer_in
SP_STORE	%eax
ADD16	%eax	$272
POP32	(%eax)
SP_INC	$6
.LINE	1521
SP_INC	$255
SP_INC	$11
RTS	
.FUNC_END	"class_requests_get_capablities"

.LINE	1525
class_requests_indicator_pulse:	
.GLOBAL	 DO_NOT_EXPORT  "class_requests_indicator_pulse"

.FUNCTION	"class_requests_indicator_pulse"	
.RETURN "void"	0	0	0	41	0	0	0	
.PARAMETER	"ctx"	16 "_USBTMC_context"	0	1	41	0	0	1	1525	
SP_DEC	$38
.LINE	1533
SP_STORE	%ecx
ADD16	%ecx	$0
SP_STORE	%eax
ADD16	%eax	$41
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$2
SP_RD16	%eax	$0
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$4
SP_STORE	%eax
ADD16	%eax	$2
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$6
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$4
SP_STORE	%ebx
ADD16	%ebx	$6
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$10
LD8	(%ecx)	$1
.LINE	1535
SP_STORE	%ecx
ADD16	%ecx	$12
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$14
LD32	(%ecx)	$Str@23
PUSH16	$30
SP_RD16	%eax	$16
PUSH16	%eax
SP_RD16	%eax	$16
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$24
SP_INC	$6
.LINE	1536
SP_STORE	%ecx
ADD16	%ecx	$20
LD16	(%ecx)	$mark_array
PUSH16	$30
SP_RD16	%eax	$22
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$28
SP_INC	$6
.LINE	1537
SP_STORE	%ecx
ADD16	%ecx	$24
LD16	(%ecx)	$mark_array
PUSH16	$30
PUSH32	$0
SP_RD16	%eax	$30
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$34
SP_INC	$8
.LINE	1538
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$41
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$30
LD16	%ebx	$242
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$1
SP_RD16	%eax	$34
PUSH16	%eax
SP_RD16	%eax	$45
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$40
SP_INC	$6
.LINE	1538
SP_INC	$38
RTS	
.FUNC_END	"class_requests_indicator_pulse"

