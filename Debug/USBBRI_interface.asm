.FILE "Debug\USBBRI_interface.c"

.DATA

.WEAK	"%eax"
.WEAK	"%ebx"
.WEAK	"%ecx"
USBBRI_device_desc	.DATA_DEF	18
USBBRI_device_desc	.DATA_INIT	18	0	8	8
USBBRI_device_desc	.DATA_INIT	1	8	8	8
USBBRI_device_desc	.DATA_INIT	512	16	16	16
USBBRI_device_desc	.DATA_INIT	0	32	8	8
USBBRI_device_desc	.DATA_INIT	0	40	8	8
USBBRI_device_desc	.DATA_INIT	0	48	8	8
USBBRI_device_desc	.DATA_INIT	8	56	8	8
USBBRI_device_desc	.DATA_INIT	1204	64	16	16
USBBRI_device_desc	.DATA_INIT	34323	80	16	16
USBBRI_device_desc	.DATA_INIT	1024	96	16	16
USBBRI_device_desc	.DATA_INIT	1	112	8	8
USBBRI_device_desc	.DATA_INIT	2	120	8	8
USBBRI_device_desc	.DATA_INIT	3	128	8	8
USBBRI_device_desc	.DATA_INIT	1	136	8	8
USBBRI_device_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_device_desc"
USBBRI_config_desc	.DATA_DEF	9
USBBRI_config_desc	.DATA_INIT	9	0	8	8
USBBRI_config_desc	.DATA_INIT	2	8	8	8
USBBRI_config_desc	.DATA_INIT	39	16	16	16
USBBRI_config_desc	.DATA_INIT	1	32	8	8
USBBRI_config_desc	.DATA_INIT	1	40	8	8
USBBRI_config_desc	.DATA_INIT	0	48	8	8
USBBRI_config_desc	.DATA_INIT	160	56	8	8
USBBRI_config_desc	.DATA_INIT	50	64	8	8
USBBRI_config_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_config_desc"
USBBRI_interface_desc	.DATA_DEF	9
USBBRI_interface_desc	.DATA_INIT	9	0	8	8
USBBRI_interface_desc	.DATA_INIT	4	8	8	8
USBBRI_interface_desc	.DATA_INIT	0	16	8	8
USBBRI_interface_desc	.DATA_INIT	0	24	8	8
USBBRI_interface_desc	.DATA_INIT	3	32	8	8
USBBRI_interface_desc	.DATA_INIT	255	40	8	8
USBBRI_interface_desc	.DATA_INIT	255	48	8	8
USBBRI_interface_desc	.DATA_INIT	255	56	8	8
USBBRI_interface_desc	.DATA_INIT	2	64	8	8
USBBRI_interface_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_interface_desc"
USBBRI_endpointIN_bulk_desc	.DATA_DEF	7
USBBRI_endpointIN_bulk_desc	.DATA_INIT	7	0	8	8
USBBRI_endpointIN_bulk_desc	.DATA_INIT	5	8	8	8
USBBRI_endpointIN_bulk_desc	.DATA_INIT	129	16	8	8
USBBRI_endpointIN_bulk_desc	.DATA_INIT	2	24	8	8
USBBRI_endpointIN_bulk_desc	.DATA_INIT	64	32	16	16
USBBRI_endpointIN_bulk_desc	.DATA_INIT	0	48	8	8
USBBRI_endpointIN_bulk_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_endpointIN_bulk_desc"
USBBRI_endpointOUT_bulk_desc	.DATA_DEF	7
USBBRI_endpointOUT_bulk_desc	.DATA_INIT	7	0	8	8
USBBRI_endpointOUT_bulk_desc	.DATA_INIT	5	8	8	8
USBBRI_endpointOUT_bulk_desc	.DATA_INIT	2	16	8	8
USBBRI_endpointOUT_bulk_desc	.DATA_INIT	2	24	8	8
USBBRI_endpointOUT_bulk_desc	.DATA_INIT	64	32	16	16
USBBRI_endpointOUT_bulk_desc	.DATA_INIT	0	48	8	8
USBBRI_endpointOUT_bulk_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_endpointOUT_bulk_desc"
USBBRI_endpointIN_interrupt_desc	.DATA_DEF	7
USBBRI_endpointIN_interrupt_desc	.DATA_INIT	7	0	8	8
USBBRI_endpointIN_interrupt_desc	.DATA_INIT	5	8	8	8
USBBRI_endpointIN_interrupt_desc	.DATA_INIT	131	16	8	8
USBBRI_endpointIN_interrupt_desc	.DATA_INIT	3	24	8	8
USBBRI_endpointIN_interrupt_desc	.DATA_INIT	64	32	16	16
USBBRI_endpointIN_interrupt_desc	.DATA_INIT	50	48	8	8
USBBRI_endpointIN_interrupt_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_endpointIN_interrupt_desc"
USBBRI_zero_string_desc	.DATA_DEF	4
USBBRI_zero_string_desc	.DATA_INIT	4	0	8	8
USBBRI_zero_string_desc	.DATA_INIT	3	8	8	8
USBBRI_zero_string_desc	.DATA_INIT	1033	16	16	16
USBBRI_zero_string_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "USBBRI_zero_string_desc"
USBBRI_str0_descriptor	.DB	4	4, 3, 9, 4
.GLOBAL	  DO_NOT_EXPORT "USBBRI_str0_descriptor"
USBBRI_str1_descriptor	.DB	10	10, 3, 70, 0, 84, 0, 68, 0, 73, 0
.GLOBAL	  DO_NOT_EXPORT "USBBRI_str1_descriptor"
USBBRI_str2_descriptor	.DB	26	26, 3, 85, 0, 69, 0, 83, 0, 84, 0, 67, 0, 45, 0, 85, 0, 83, 0, 66, 0, 66, 0, 82, 0, 73, 0
.GLOBAL	  DO_NOT_EXPORT "USBBRI_str2_descriptor"
USBBRI_str3_descriptor	.DB	10	10, 3, 48, 0, 48, 0, 48, 0, 49, 0
.GLOBAL	  DO_NOT_EXPORT "USBBRI_str3_descriptor"
Str@0	.ASCIIZ	"USBBRI_setup_thread"
Str@1	.ASCIIZ	"USBBRI_BULK_write_thread"
Str@2	.ASCIIZ	"USBBRI_BULK_READ_thread"
Str@3	.ASCIIZ	"USBBRI_INT_READ_thread"
Str@4	.ASCIIZ	"request_bulk_in"
Str@5	.ASCIIZ	"bulk_out_done"
Str@6	.ASCIIZ	"bulk_out_done"
Str@7	.ASCIIZ	"device_error"
Str@9	.ASCIIZ	"data_to_bulk_in"
Str@10	.ASCIIZ	"queue_bulk_in_data"
Str@11	.ASCIIZ	"queue_bulk_in_header"
.WEAK	"mark_array"
.WEAK	"bulk_header"
.WEAK	"BRI_request_read_enable"
.WEAK	"TMC_request_read_enable"
.WEAK	"hUART"
.WEAK	"BRI_read_length"
.WEAK	"TMC_read_length"
.WEAK	"BRI_TO_TMC_controul_buffer"
.WEAK	"TMC_TO_BRI_controul_buffer"
.WEAK	"BRI_bulk_read_done"
.WEAK	"TMC_bulk_read_done"
.WEAK	"BRI_bulk_write_done"
.WEAK	"TMC_bulk_write_done"
.WEAK	"BRI_buffer"
.WEAK	"TMC_buffer"


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
.ENUMERATOR	"EP1_ID"	2
.ENUMERATOR	"EP2_ID"	3
.ENUMERATOR	"EP3_ID"	4
.ENUMERATOR	"EP4_ID"	5
.ENUMERATOR	"EP5_ID"	6
.ENUMERATOR	"EP6_ID"	7
.ENUMERATOR	"EP7_ID"	8
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

.VARIABLE	"USBBRI_str0_descriptor"	32	"char"	0	0	-1	1	1	0	109	
.VARIABLE	"USBBRI_str1_descriptor"	80	"char"	0	0	-1	1	1	0	113	
.VARIABLE	"USBBRI_str2_descriptor"	208	"char"	0	0	-1	1	1	0	119	
.VARIABLE	"USBBRI_str3_descriptor"	80	"char"	0	0	-1	1	1	0	127	
.VARIABLE	"USBBRI_endpointIN_interrupt_desc"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	87	
.VARIABLE	"USBBRI_zero_string_desc"	32	"_usb_deviceStringDescriptorZero_t"	0	0	-1	0	0	0	98	
.VARIABLE	"USBBRI_endpointIN_bulk_desc"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	65	
.VARIABLE	"USBBRI_endpointOUT_bulk_desc"	56	"_usb_deviceEndpointDescriptor_t"	0	0	-1	0	0	0	76	
.VARIABLE	"USBBRI_device_desc"	144	"_usb_deviceDescriptor_t"	0	0	-1	0	0	0	15	
.VARIABLE	"USBBRI_config_desc"	72	"_usb_deviceConfigurationDescriptor_t"	0	0	-1	0	0	0	34	
.VARIABLE	"USBBRI_interface_desc"	72	"_usb_deviceInterfaceDescriptor_t"	0	0	-1	0	0	0	46	
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

.VARIABLE	"mark_array"	240	"char"	0	0	-2	1	1	0	16	extern
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
.PARAMETER	"huart"	16 "short"	0	0	0	0	0	0	163	
.PARAMETER	"puart_buffer"	16 "char"	0	1	0	0	0	1	163	
.PARAMETER	"len"	16 "short"	0	0	0	0	0	0	163	
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

.VARIABLE	"bulk_header"	96	"char"	0	0	-2	1	1	0	20	extern
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

.FUNCTION	"USBBRI_attach"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"USBBRI_attach"

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

.VARIABLE	"BRI_request_read_enable"	8	"char"	0	0	-2	0	0	0	30	extern
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

.VARIABLE	"TMC_request_read_enable"	8	"char"	0	0	-2	0	0	0	31	extern
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

.FUNCTION	"vos_reset_vnc2"	
.RETURN "void"	0	0	0	0	0	0	0	
.FUNC_END	"vos_reset_vnc2"

.VARIABLE	"BRI_read_length"	32	"int"	0	0	-2	0	0	0	23	extern
.VARIABLE	"TMC_read_length"	32	"int"	0	0	-2	0	0	0	22	extern
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

.VARIABLE	"BRI_TO_TMC_controul_buffer"	128	"char"	0	0	-2	1	1	0	15	extern
.VARIABLE	"TMC_TO_BRI_controul_buffer"	128	"char"	0	0	-2	1	1	0	14	extern
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

.FUNCTION	"USBBRI_int_write"	
.RETURN "int"	32	1	0	0	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	0	0	0	1	208	
.PARAMETER	"pbuffer"	16 "char"	0	1	0	0	0	1	208	
.PARAMETER	"transfer_len"	16 "short"	0	0	0	0	0	0	208	
.FUNC_END	"USBBRI_int_write"

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
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	148	
.FUNC_END	"usbslave_connect"

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

.FUNCTION	"getchar"	
.RETURN "int"	32	1	0	0	0	0	0	
.FUNC_END	"getchar"

.VARIABLE	"BRI_bulk_read_done"	8	"char"	0	0	-2	0	0	0	28	extern
.VARIABLE	"TMC_bulk_read_done"	8	"char"	0	0	-2	0	0	0	27	extern
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
.PARAMETER	"huart"	16 "short"	0	0	0	0	0	0	161	
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

.FUNCTION	"vos_init"	
.RETURN "void"	0	0	0	0	0	0	0	
.PARAMETER	"quantum"	8 "char"	0	0	0	0	0	0	52	
.PARAMETER	"tick_cnt"	16 "short"	0	0	0	0	0	0	52	
.PARAMETER	"num_devices"	8 "char"	0	0	0	0	0	0	52	
.FUNC_END	"vos_init"

.VARIABLE	"BRI_bulk_write_done"	8	"char"	0	0	-2	0	0	0	26	extern
.VARIABLE	"TMC_bulk_write_done"	8	"char"	0	0	-2	0	0	0	25	extern
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

.VARIABLE	"BRI_buffer"	8192	"char"	0	0	-2	1	1	0	18	extern
.VARIABLE	"TMC_buffer"	8192	"char"	0	0	-2	1	1	0	19	extern
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
.PARAMETER	"hUSB"	16 "short"	0	0	0	0	0	0	149	
.FUNC_END	"usbslave_disconnect"



.TEXT

Array@8	.DB	12	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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

.WEAK	"USBBRI_attach"

.WEAK	"vos_iocell_get_config"

.WEAK	"USBBRI_get_descriptor_B"

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

.WEAK	"USBBRI_int_write_thread"

.WEAK	"fat_fileCopy"

.WEAK	"USBBRI_bulkwrite_thread"

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

.WEAK	"USBBRI_int_write"

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
USBBRI_function_init:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_function_init"

.VARIABLE	"ctx"	16	"_USBBRI_context"	0	1	2	0	0	1	39	
.VARIABLE	"USBBRI_cb"	16	"_vos_driver_t"	0	1	6	0	0	1	38	
.FUNCTION	"USBBRI_function_init"	
.RETURN "char"	8	0	0	81	0	0	0	
.PARAMETER	"vos_dev_num"	8 "char"	0	0	82	0	0	0	36	
SP_DEC	$78
.LINE	41
PUSH16	$285
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
LD32	(%ecx)	$USBBRI_ioctl
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
.FUNC_END	"USBBRI_function_init"

.LINE	74
USBBRI_slave_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_slave_attach"

.VARIABLE	"hUSBBRISlave"	16	"short"	0	0	2	0	0	0	77	
.VARIABLE	"USBBRI_iocb"	72	"_common_ioctl_cb_t"	0	0	4	0	0	0	76	
.FUNCTION	"USBBRI_slave_attach"	
.RETURN "short"	16	0	0	31	0	0	0	
.PARAMETER	"hUSB"	16 "short"	0	0	33	0	0	0	74	
.PARAMETER	"devUSBBRISlave"	8 "char"	0	0	35	0	0	0	74	
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
.FUNC_END	"USBBRI_slave_attach"

.LINE	95
USBBRI_slave_detach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_slave_detach"

.VARIABLE	"USBBRI_iocb"	72	"_common_ioctl_cb_t"	0	0	0	0	0	0	97	
.FUNCTION	"USBBRI_slave_detach"	
.RETURN "void"	0	0	0	19	0	0	0	
.PARAMETER	"hUSBBRISlave"	16 "short"	0	0	19	0	0	0	95	
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
.FUNC_END	"USBBRI_slave_detach"

.LINE	110
USBBRI_ioctl:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_ioctl"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	112	
.FUNCTION	"USBBRI_ioctl"	
.RETURN "char"	8	0	0	24	0	0	0	
.PARAMETER	"cb"	16 "_common_ioctl_cb_t"	0	1	25	0	0	1	110	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	27	0	0	1	110	
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
CALL	USBBRI_connect
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
CALL	USBBRI_disconnect
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
.FUNC_END	"USBBRI_ioctl"

.LINE	136
USBBRI_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_disconnect"

.VARIABLE	"usbs_iocb"	104	"_usbslave_ioctl_cb_t"	0	0	6	0	0	0	138	
.FUNCTION	"USBBRI_disconnect"	
.RETURN "void"	0	0	0	49	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	49	0	0	1	136	
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
.FUNC_END	"USBBRI_disconnect"

.LINE	151
USBBRI_connect:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_connect"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	154	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	14	0	0	0	153	
.FUNCTION	"USBBRI_connect"	
.RETURN "char"	8	0	0	296	0	0	0	
.PARAMETER	"handle"	16 "short"	0	0	297	0	0	0	151	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	299	0	0	1	151	
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
.LINE	183
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
.LINE	184
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
.LINE	185
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
.LINE	187
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
CALL	USBBRI_set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$146
SP_INC	$4
.LINE	188
PUSH8	$2
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	USBBRI_clear_feature
SP_INC	$3
.LINE	190
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
.LINE	192
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
.LINE	193
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
.LINE	194
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
.LINE	196
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
CALL	USBBRI_set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$183
SP_INC	$4
.LINE	197
PUSH8	$3
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	USBBRI_clear_feature
SP_INC	$3
.LINE	200
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
.LINE	202
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
.LINE	203
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
.LINE	204
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
.LINE	206
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
CALL	USBBRI_set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$220
SP_INC	$4
.LINE	207
PUSH8	$4
SP_STORE	%eax
ADD16	%eax	$300
PUSH16	(%eax)
CALL	USBBRI_clear_feature
SP_INC	$3
.LINE	209
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
.LINE	211
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
.LINE	213
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
LD32	(%ecx)	$USBBRI_controul_setup
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
.LINE	215
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
LD32	(%ecx)	$USBBRI_bulk_write_thread
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
.LINE	216
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
LD32	(%ecx)	$USBBRI_bulk_read_thread
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
.LINE	217
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
LD32	(%ecx)	$USBBRI_int_read_thread
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
.LINE	221
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$296
CPY8	(%ecx)	(%eax)
SP_INC	$255
SP_INC	$38
RTS	
.FUNC_END	"USBBRI_connect"

.LINE	225
USBBRI_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_read"

.FUNCTION	"USBBRI_read"	
.RETURN "char"	8	0	0	9	0	0	0	
.PARAMETER	"xfer"	16 "char"	0	1	10	0	0	1	225	
.PARAMETER	"num_to_read"	16 "short"	0	0	12	0	0	0	225	
.PARAMETER	"num_read"	16 "short"	0	1	14	0	0	1	225	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	16	0	0	1	225	
SP_DEC	$6
.LINE	227
SP_RD16	%ecx	$14
SP_WR16	%ecx	$0
SP_RD16	%ecx	$0
LD16	(%ecx)	$0
@IC24:	
.LINE	228
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
.LINE	231
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
.LINE	228
JUMP	@IC24
@IC25:	
.LINE	234
LD8	%eax	$0
SP_WR8	%eax	$9
SP_INC	$6
RTS	
.FUNC_END	"USBBRI_read"

.LINE	238
USBBRI_write:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_write"

.VARIABLE	"iocb"	72	"_common_ioctl_cb_t"	0	0	14	0	0	0	240	
.FUNCTION	"USBBRI_write"	
.RETURN "char"	8	0	0	82	0	0	0	
.PARAMETER	"xfer"	16 "char"	1	1	83	0	0	1	238	
.PARAMETER	"num_to_write"	16 "short"	0	0	85	0	0	0	238	
.PARAMETER	"num_written"	16 "short"	0	1	87	0	0	1	238	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	89	0	0	1	238	
SP_DEC	$79
.LINE	242
SP_RD16	%ecx	$87
SP_WR16	%ecx	$0
SP_RD16	%ecx	$0
LD16	(%ecx)	$0
.LINE	245
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
.LINE	246
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
.LINE	247
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
.LINE	248
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
.LINE	250
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
.LINE	252
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$54
SP_INC	$2
.LINE	254
SP_INC	$79
RTS	
@IC27:	
.LINE	257
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
.LINE	258
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
.LINE	260
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
.LINE	264
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
.LINE	267
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
.LINE	264
JUMP	@IC35
@IC36:	
.LINE	270
LD8	%eax	$0
SP_WR8	%eax	$82
SP_INC	$79
RTS	
.FUNC_END	"USBBRI_write"

.LINE	275
USBBRI_bulk_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_bulk_read_thread"

.FUNCTION	"USBBRI_bulk_read_thread"	
.RETURN "void"	0	0	0	3	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	3	0	0	1	275	
.LINE	316
RTS	
.FUNC_END	"USBBRI_bulk_read_thread"

.LINE	319
USBBRI_bulk_write_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_bulk_write_thread"

.VARIABLE	"real_length"	32	"int"	0	0	0	0	0	0	321	
.VARIABLE	"tmp"	32	"int"	1	0	4	0	0	0	323	
.VARIABLE	"flag"	32	"int"	1	0	8	0	0	0	325	
.VARIABLE	"num"	32	"int"	1	0	12	0	0	0	326	
.VARIABLE	"count"	32	"int"	1	0	16	0	0	0	327	
.VARIABLE	"remainder"	32	"int"	1	0	20	0	0	0	327	
.VARIABLE	"write_length"	32	"int"	0	0	79	0	0	0	321	
.FUNCTION	"USBBRI_bulk_write_thread"	
.RETURN "void"	0	0	0	378	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	378	0	0	1	319	
SP_DEC	$255
SP_DEC	$120
.LINE	321
LD32	%ecx	$0
SP_WR32	%ecx	$0
.LINE	323
LD32	%ecx	$0
SP_WR32	%ecx	$4
.LINE	325
LD32	%ecx	$1
SP_WR32	%ecx	$8
.LINE	326
LD32	%ecx	$0
SP_WR32	%ecx	$12
.LINE	327
LD32	%ecx	$0
SP_WR32	%ecx	$16
LD32	%ecx	$0
SP_WR32	%ecx	$20
@IC38:	
.LINE	330
SP_STORE	%ecx
ADD16	%ecx	$24
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$26
SP_RD16	%eax	$24
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$26
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$30
SP_RD16	%eax	$28
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$30
CMP8	%ecx	$0
JNZ	@IC40
JUMP	@IC39
@IC40:	
.LINE	332
SP_STORE	%ecx
ADD16	%ecx	$31
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$33
SP_RD16	%eax	$31
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$35
SP_STORE	%eax
ADD16	%eax	$33
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$37
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$35
SP_STORE	%ebx
ADD16	%ebx	$37
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_RD16	%eax	$43
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$382
PUSH16	(%eax)
SP_DEC	$4
CALL	USBBRI_bulk_write
POP32	%eax
SP_WR32	%eax	$49
SP_INC	$6
SP_STORE	%ecx
ADD16	%ecx	$47
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ebx
ADD16	%ebx	$43
ADD32	(%ecx)	(%eax)	(%ebx)
SP_RD32	%ecx	$47
SP_WR32	%ecx	$0
.LINE	333
SP_RD32	%ecx	$12
SP_WR32	%ecx	$51
SP_STORE	%eax
ADD16	%eax	$12
INC32	(%eax)	$1
.LINE	335
SP_STORE	%ecx
ADD16	%ecx	$12
CMP32	(%ecx)	$1
JZ	@IC43
JNZ	@IC42
@IC43:	
.LINE	337
SP_STORE	%ecx
ADD16	%ecx	$55
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$57
SP_RD16	%eax	$55
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
LD16	%ebx	$181
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$63
SP_RD16	%eax	$61
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$63
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$12
SP_RD16	%eax	$67
PUSH16	%eax
SP_RD16	%eax	$63
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$73
SP_INC	$6
.LINE	340
SP_STORE	%ecx
ADD16	%ecx	$69
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$71
SP_RD16	%eax	$69
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$73
SP_STORE	%eax
ADD16	%eax	$71
LD16	%ebx	$181
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%eax	$73
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$380
PUSH16	(%eax)
SP_DEC	$4
CALL	USBBRI_queue_bulk_out_header
POP32	%eax
SP_WR32	%eax	$79
SP_INC	$4
SP_RD32	%ecx	$75
SP_WR32	%ecx	$79
.LINE	342
SP_STORE	%ecx
ADD16	%ecx	$83
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$85
SP_RD16	%eax	$83
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$87
SP_STORE	%eax
ADD16	%eax	$85
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$89
SP_STORE	%eax
ADD16	%eax	$87
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$91
SP_RD16	%eax	$89
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$91
CMP8	%ecx	$1
JZ	@IC48
JNZ	@IC47
@IC48:	
.LINE	346
SP_STORE	%ecx
ADD16	%ecx	$92
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$94
SP_RD16	%eax	$92
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$96
SP_STORE	%eax
ADD16	%eax	$94
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	345
SP_STORE	%ecx
ADD16	%ecx	$98
SP_STORE	%eax
ADD16	%eax	$96
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$100
SP_RD16	%eax	$98
CPY8	(%ecx)	(%eax)
.LINE	346
SP_RD8	%ecx	$100
CMP8	%ecx	$1
JGE	@IC54
JUMP	@IC51
@IC54:	
SP_STORE	%ecx
ADD16	%ecx	$101
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$103
SP_RD16	%eax	$101
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$105
SP_STORE	%eax
ADD16	%eax	$103
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	345
SP_STORE	%ecx
ADD16	%ecx	$107
SP_STORE	%eax
ADD16	%eax	$105
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$109
SP_RD16	%eax	$107
CPY8	(%ecx)	(%eax)
.LINE	346
SP_RD8	%ecx	$109
CMP8	%ecx	$255
JLE	@IC53
JUMP	@IC51
@IC53:	
SP_STORE	%ecx
ADD16	%ecx	$110
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$112
SP_RD16	%eax	$110
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$114
SP_STORE	%eax
ADD16	%eax	$112
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$116
SP_STORE	%eax
ADD16	%eax	$114
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$118
SP_RD16	%eax	$116
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$121
SP_RD16	%eax	$119
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$123
SP_STORE	%eax
ADD16	%eax	$121
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$125
SP_STORE	%eax
ADD16	%eax	$123
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$127
SP_RD16	%eax	$125
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$128
SP_STORE	%eax
ADD16	%eax	$127
INV8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$118
SP_STORE	%eax
ADD16	%eax	$128
CMP8	(%ecx)	(%eax)
JZ	@IC52
JNZ	@IC51
@IC52:	
.LINE	348
PUSH32	$1
SP_STORE	%eax
ADD16	%eax	$382
PUSH16	(%eax)
CALL	USBBRI_device_error_deal
SP_INC	$6
.LINE	349
LD32	%ecx	$-1
SP_WR32	%ecx	$12
@IC51:	
.LINE	345
JUMP	@IC46
@IC47:	
.LINE	352
SP_STORE	%ecx
ADD16	%ecx	$129
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$131
SP_RD16	%eax	$129
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$133
SP_STORE	%eax
ADD16	%eax	$131
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$133
LD16	%ebx	$0
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$137
SP_RD16	%eax	$135
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$137
CMP8	%ecx	$2
JZ	@IC63
JNZ	@IC62
@IC63:	
.LINE	356
SP_STORE	%ecx
ADD16	%ecx	$138
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$140
SP_RD16	%eax	$138
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$142
SP_STORE	%eax
ADD16	%eax	$140
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	355
SP_STORE	%ecx
ADD16	%ecx	$144
SP_STORE	%eax
ADD16	%eax	$142
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$146
SP_RD16	%eax	$144
CPY8	(%ecx)	(%eax)
.LINE	356
SP_RD8	%ecx	$146
CMP8	%ecx	$1
JGE	@IC69
JUMP	@IC66
@IC69:	
SP_STORE	%ecx
ADD16	%ecx	$147
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$149
SP_RD16	%eax	$147
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$149
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
.LINE	355
SP_STORE	%ecx
ADD16	%ecx	$153
SP_STORE	%eax
ADD16	%eax	$151
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$155
SP_RD16	%eax	$153
CPY8	(%ecx)	(%eax)
.LINE	356
SP_RD8	%ecx	$155
CMP8	%ecx	$255
JLE	@IC68
JUMP	@IC66
@IC68:	
SP_STORE	%ecx
ADD16	%ecx	$156
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$158
SP_RD16	%eax	$156
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$160
SP_STORE	%eax
ADD16	%eax	$158
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$162
SP_STORE	%eax
ADD16	%eax	$160
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$164
SP_RD16	%eax	$162
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$165
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$167
SP_RD16	%eax	$165
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$169
SP_STORE	%eax
ADD16	%eax	$167
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$171
SP_STORE	%eax
ADD16	%eax	$169
LD16	%ebx	$1
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$173
SP_RD16	%eax	$171
CPY8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$174
SP_STORE	%eax
ADD16	%eax	$173
INV8	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$164
SP_STORE	%eax
ADD16	%eax	$174
CMP8	(%ecx)	(%eax)
JZ	@IC67
JNZ	@IC66
@IC67:	
.LINE	358
PUSH32	$1
SP_STORE	%eax
ADD16	%eax	$382
PUSH16	(%eax)
CALL	USBBRI_device_error_deal
SP_INC	$6
.LINE	359
LD32	%ecx	$-1
SP_WR32	%ecx	$12
@IC66:	
.LINE	362
SP_STORE	%ecx
ADD16	%ecx	$175
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$177
LD32	(%ecx)	$Str@4
PUSH16	$16
SP_RD16	%eax	$179
PUSH16	%eax
SP_RD16	%eax	$179
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$187
SP_INC	$6
.LINE	363
SP_STORE	%ecx
ADD16	%ecx	$183
LD16	(%ecx)	$mark_array
PUSH16	$16
SP_RD16	%eax	$185
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$191
SP_INC	$6
.LINE	364
SP_STORE	%ecx
ADD16	%ecx	$187
LD16	(%ecx)	$mark_array
PUSH16	$16
PUSH32	$0
SP_RD16	%eax	$193
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$197
SP_INC	$8
.LINE	366
SP_STORE	%ecx
ADD16	%ecx	$191
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$193
LD32	(%ecx)	$Str@5
PUSH16	$13
SP_RD16	%eax	$195
PUSH16	%eax
SP_RD16	%eax	$195
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$203
SP_INC	$6
.LINE	367
SP_STORE	%ecx
ADD16	%ecx	$199
LD16	(%ecx)	$mark_array
PUSH16	$13
SP_RD16	%eax	$201
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$207
SP_INC	$6
.LINE	368
SP_STORE	%ecx
ADD16	%ecx	$203
LD16	(%ecx)	$mark_array
PUSH16	$13
PUSH32	$0
SP_RD16	%eax	$209
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$213
SP_INC	$8
.LINE	369
SP_STORE	%ecx
ADD16	%ecx	$207
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$209
SP_RD16	%eax	$207
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$211
SP_STORE	%eax
ADD16	%eax	$209
LD16	%ebx	$283
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$211
LD8	(%ecx)	$1
.LINE	371
LD8	TMC_request_read_enable	$1
.LINE	372
LD32	%ecx	$0
SP_WR32	%ecx	$12
.LINE	373
SP_INC	$255
SP_INC	$120
RTS	
JUMP	@IC61
@IC62:	
.LINE	377
PUSH32	$1
SP_STORE	%eax
ADD16	%eax	$382
PUSH16	(%eax)
CALL	USBBRI_device_error_deal
SP_INC	$6
.LINE	378
LD32	%ecx	$-1
SP_WR32	%ecx	$12
@IC61:	
@IC46:	
.LINE	380
SP_STORE	%ecx
ADD16	%ecx	$213
SP_STORE	%eax
ADD16	%eax	$79
LD32	%ebx	$52
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$217
SP_STORE	%eax
ADD16	%eax	$213
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$217
SP_WR32	%ecx	$16
.LINE	381
SP_STORE	%ecx
ADD16	%ecx	$221
SP_STORE	%eax
ADD16	%eax	$79
LD32	%ebx	$52
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$225
SP_STORE	%eax
ADD16	%eax	$221
LD32	%ebx	$64
REM32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$225
SP_WR32	%ecx	$20
.LINE	384
SP_STORE	%ecx
ADD16	%ecx	$79
CMP32	(%ecx)	$52
JLE	@IC78
JUMP	@IC77
@IC78:	
.LINE	386
SP_STORE	%ecx
ADD16	%ecx	$229
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$233
LD16	(%ecx)	$BRI_buffer
SP_STORE	%ecx
ADD16	%ecx	$235
SP_STORE	%eax
ADD16	%eax	$233
SP_STORE	%ebx
ADD16	%ebx	$229
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$237
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$239
SP_RD16	%eax	$237
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$241
SP_STORE	%eax
ADD16	%eax	$239
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$243
LD32	%eax	$12
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$247
SP_STORE	%eax
ADD16	%eax	$241
SP_STORE	%ebx
ADD16	%ebx	$243
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%eax	$79
PUSH16	%eax
SP_RD16	%eax	$249
PUSH16	%eax
SP_RD16	%eax	$239
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$257
POP16	(%eax)
SP_INC	$6
.LINE	387
SP_STORE	%ecx
ADD16	%ecx	$251
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$253
SP_RD16	%eax	$251
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$255
SP_STORE	%eax
ADD16	%eax	$253
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$261
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$267
POP16	(%eax)
SP_INC	$8
JUMP	@IC76
@IC77:	
.LINE	391
SP_STORE	%ecx
ADD16	%ecx	$259
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$263
LD16	(%ecx)	$BRI_buffer
SP_STORE	%ecx
ADD16	%ecx	$265
SP_STORE	%eax
ADD16	%eax	$263
SP_STORE	%ebx
ADD16	%ebx	$259
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$267
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$269
SP_STORE	%eax
ADD16	%eax	$267
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$271
SP_STORE	%eax
ADD16	%eax	$269
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$273
LD32	%eax	$12
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$277
SP_STORE	%eax
ADD16	%eax	$271
SP_STORE	%ebx
ADD16	%ebx	$273
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$52
SP_STORE	%eax
ADD16	%eax	$279
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$269
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$287
POP16	(%eax)
SP_INC	$6
.LINE	392
SP_STORE	%ecx
ADD16	%ecx	$281
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$283
SP_STORE	%eax
ADD16	%eax	$281
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$285
SP_STORE	%eax
ADD16	%eax	$283
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$64
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$291
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$297
POP16	(%eax)
SP_INC	$8
@IC76:	
.LINE	395
LD32	%ecx	$0
SP_WR32	%ecx	$8
JUMP	@IC41
@IC42:	
.LINE	399
SP_STORE	%ecx
ADD16	%ecx	$289
SP_STORE	%eax
ADD16	%eax	$12
LD32	%ebx	$2
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$293
SP_STORE	%eax
ADD16	%eax	$289
LD32	%ebx	$64
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$297
SP_STORE	%eax
ADD16	%eax	$293
LD32	%ebx	$52
ADD32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$301
SP_STORE	%eax
ADD16	%eax	$297
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$305
LD16	(%ecx)	$BRI_buffer
SP_STORE	%ecx
ADD16	%ecx	$307
SP_STORE	%eax
ADD16	%eax	$305
SP_STORE	%ebx
ADD16	%ebx	$301
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$309
SP_STORE	%eax
ADD16	%eax	$378
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$311
SP_STORE	%eax
ADD16	%eax	$309
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$313
SP_STORE	%eax
ADD16	%eax	$311
LD16	%ebx	$117
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$315
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$319
SP_STORE	%eax
ADD16	%eax	$313
SP_STORE	%ebx
ADD16	%ebx	$315
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_STORE	%eax
ADD16	%eax	$321
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$311
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$329
POP16	(%eax)
SP_INC	$6
@IC41:	
.LINE	402
SP_STORE	%ecx
ADD16	%ecx	$323
SP_RD32	%eax	$79
ADD32	%eax	$12
CPY32	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$327
SP_STORE	%eax
ADD16	%eax	$323
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$331
SP_STORE	%eax
ADD16	%eax	$327
LD32	%ebx	$1
ADD32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$331
CMP32	(%ecx)	(%eax)
JZ	@IC82
JNZ	@IC81
@IC82:	
.LINE	406
SP_STORE	%ecx
ADD16	%ecx	$335
SP_STORE	%eax
ADD16	%eax	$0
LD32	%ebx	$12
SUB32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$335
SP_STORE	%eax
ADD16	%eax	$79
CMP32	(%ecx)	(%eax)
JNZ	@IC87
JZ	@IC86
@IC87:	
.LINE	408
PUSH32	$2
SP_STORE	%eax
ADD16	%eax	$382
PUSH16	(%eax)
CALL	USBBRI_device_error_deal
SP_INC	$6
.LINE	409
LD32	%ecx	$-1
SP_WR32	%ecx	$12
JUMP	@IC85
@IC86:	
.LINE	413
LD32	%ecx	$0
SP_WR32	%ecx	$12
@IC85:	
.LINE	416
SP_STORE	%ecx
ADD16	%ecx	$339
LD16	(%ecx)	$BRI_buffer
SP_RD16	%eax	$79
PUSH16	%eax
SP_STORE	%eax
ADD16	%eax	$341
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$349
POP16	(%eax)
SP_INC	$6
.LINE	419
SP_STORE	%ecx
ADD16	%ecx	$343
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$345
LD32	(%ecx)	$Str@6
PUSH16	$13
SP_STORE	%eax
ADD16	%eax	$347
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$347
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$357
POP16	(%eax)
SP_INC	$6
.LINE	420
SP_STORE	%ecx
ADD16	%ecx	$351
LD16	(%ecx)	$mark_array
PUSH16	$13
SP_STORE	%eax
ADD16	%eax	$353
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$361
POP16	(%eax)
SP_INC	$6
.LINE	421
SP_STORE	%ecx
ADD16	%ecx	$355
LD16	(%ecx)	$mark_array
PUSH16	$13
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$361
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$367
POP16	(%eax)
SP_INC	$8
.LINE	422
LD32	%ecx	$0
SP_WR32	%ecx	$0
.LINE	423
SP_INC	$255
SP_INC	$120
RTS	
@IC81:	
.LINE	425
SP_STORE	%ecx
ADD16	%ecx	$12
CMP32	(%ecx)	$-1
JZ	@IC91
JNZ	@IC90
@IC91:	
.LINE	427
SP_STORE	%ecx
ADD16	%ecx	$359
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$361
LD32	(%ecx)	$Str@7
PUSH16	$12
SP_STORE	%eax
ADD16	%eax	$363
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$363
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$373
POP16	(%eax)
SP_INC	$6
.LINE	428
SP_STORE	%ecx
ADD16	%ecx	$367
LD16	(%ecx)	$mark_array
PUSH16	$12
SP_STORE	%eax
ADD16	%eax	$369
PUSH16	(%eax)
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
SP_STORE	%eax
ADD16	%eax	$377
POP16	(%eax)
SP_INC	$6
.LINE	429
SP_STORE	%ecx
ADD16	%ecx	$371
LD16	(%ecx)	$mark_array
PUSH16	$12
PUSH32	$0
SP_STORE	%eax
ADD16	%eax	$377
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memset
SP_STORE	%eax
ADD16	%eax	$383
POP16	(%eax)
SP_INC	$8
.LINE	430
SP_INC	$255
SP_INC	$120
RTS	
@IC90:	
.LINE	330
JUMP	@IC38
@IC39:	
.LINE	434
SP_INC	$255
SP_INC	$120
RTS	
.FUNC_END	"USBBRI_bulk_write_thread"

.LINE	437
USBBRI_device_error_deal:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_device_error_deal"

.FUNCTION	"USBBRI_device_error_deal"	
.RETURN "void"	0	0	0	23	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	23	0	0	1	437	
.PARAMETER	"error_byte"	32 "int"	1	0	25	0	0	0	437	
SP_DEC	$20
.LINE	440
SP_STORE	%ecx
ADD16	%ecx	$25
CMP32	(%ecx)	$1
JZ	@IC96
JNZ	@IC95
@IC96:	
.LINE	442
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
.LINE	443
SP_STORE	%ecx
ADD16	%ecx	$8
LD16	(%ecx)	$BRI_buffer
PUSH16	$1024
PUSH32	$0
SP_RD16	%eax	$14
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$18
SP_INC	$8
.LINE	444
PUSH8	$3
SP_RD16	%eax	$24
PUSH16	%eax
CALL	USBBRI_set_endpoint_stall
SP_INC	$3
JUMP	@IC94
@IC95:	
.LINE	447
SP_STORE	%ecx
ADD16	%ecx	$25
CMP32	(%ecx)	$2
JZ	@IC100
JNZ	@IC99
@IC100:	
.LINE	449
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
.LINE	450
PUSH8	$3
SP_RD16	%eax	$24
PUSH16	%eax
CALL	USBBRI_set_endpoint_stall
SP_INC	$3
@IC99:	
@IC94:	
.LINE	450
SP_INC	$20
RTS	
.FUNC_END	"USBBRI_device_error_deal"

.LINE	454
USBBRI_send_setup_packet:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_send_setup_packet"

.FUNCTION	"USBBRI_send_setup_packet"	
.RETURN "void"	0	0	0	17	0	0	0	
.PARAMETER	"packet"	16 "char"	0	1	17	0	0	1	454	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	19	0	0	1	454	
SP_DEC	$14
.LINE	456
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
.LINE	457
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
.LINE	458
SP_INC	$14
RTS	
.FUNC_END	"USBBRI_send_setup_packet"

.LINE	462
USBBRI_queue_bulk_out_header:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_queue_bulk_out_header"

.FUNCTION	"USBBRI_queue_bulk_out_header"	
.RETURN "int"	32	0	0	239	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	243	0	0	1	462	
.PARAMETER	"bulk_header"	16 "char"	0	1	245	0	0	1	462	
SP_DEC	$236
.LINE	464
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
.LINE	465
SP_STORE	%ecx
ADD16	%ecx	$18
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
.LINE	466
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
.LINE	467
SP_STORE	%ecx
ADD16	%ecx	$54
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
.LINE	468
SP_STORE	%ecx
ADD16	%ecx	$72
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
ADD16	%eax	$245
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
ADD16	%eax	$245
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
ADD16	%eax	$245
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
.LINE	471
SP_STORE	%ecx
ADD16	%ecx	$144
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
.LINE	472
SP_STORE	%ecx
ADD16	%ecx	$162
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
.LINE	473
SP_STORE	%ecx
ADD16	%ecx	$180
SP_STORE	%eax
ADD16	%eax	$243
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
ADD16	%eax	$245
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
ADD16	%eax	$245
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
.LINE	475
SP_STORE	%ecx
ADD16	%ecx	$216
SP_STORE	%eax
ADD16	%eax	$243
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
PUSH16	$12
SP_RD16	%eax	$247
PUSH16	%eax
SP_RD16	%eax	$224
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$228
SP_INC	$6
.LINE	476
SP_STORE	%ecx
ADD16	%ecx	$224
SP_STORE	%eax
ADD16	%eax	$243
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$226
SP_RD16	%eax	$224
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$228
SP_STORE	%eax
ADD16	%eax	$226
LD16	%ebx	$218
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$230
SP_STORE	%eax
ADD16	%eax	$228
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$232
SP_RD16	%eax	$230
CPY32	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$232
SP_STORE	%ecx
ADD16	%ecx	$239
CPY32	(%ecx)	(%eax)
SP_INC	$236
RTS	
.FUNC_END	"USBBRI_queue_bulk_out_header"

.LINE	481
USBBRI_int_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_int_read_thread"

.VARIABLE	"bulk_header"	96	"char"	0	0	0	1	1	0	483	
.VARIABLE	"count"	32	"int"	1	0	12	0	0	0	485	
.VARIABLE	"remainder"	32	"int"	1	0	16	0	0	0	485	
.VARIABLE	"i"	32	"int"	1	0	20	0	0	0	485	
.VARIABLE	"flag"	32	"int"	1	0	24	0	0	0	486	
.VARIABLE	"num"	32	"int"	1	0	28	0	0	0	486	
.VARIABLE	"write_length"	32	"int"	0	0	39	0	0	0	484	
.FUNCTION	"USBBRI_int_read_thread"	
.RETURN "void"	0	0	0	136	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	136	0	0	1	481	
SP_DEC	$133
.LINE	483
SP_STORE	%ecx
LD32	%eax	$Array@8
CPYROM	(%ecx)	%eax	$6
.LINE	485
LD32	%ecx	$0
SP_WR32	%ecx	$12
LD32	%ecx	$0
SP_WR32	%ecx	$16
LD32	%ecx	$0
SP_WR32	%ecx	$20
.LINE	486
LD32	%ecx	$1
SP_WR32	%ecx	$24
LD32	%ecx	$0
SP_WR32	%ecx	$28
@IC103:	
.LINE	488
SP_STORE	%ecx
ADD16	%ecx	$32
SP_STORE	%eax
ADD16	%eax	$136
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$34
SP_RD16	%eax	$32
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$36
SP_STORE	%eax
ADD16	%eax	$34
LD16	%ebx	$6
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$38
SP_RD16	%eax	$36
CPY8	(%ecx)	(%eax)
SP_RD8	%ecx	$38
CMP8	%ecx	$0
JNZ	@IC105
JUMP	@IC104
@IC105:	
.LINE	490
CMP8	BRI_request_read_enable	$1
JZ	@IC107
JNZ	@IC106
@IC107:	
.LINE	492
SP_STORE	%ecx
ADD16	%ecx	$20
CMP32	(%ecx)	$0
JZ	@IC111
JNZ	@IC110
@IC111:	
.LINE	494
SP_STORE	%ecx
ADD16	%ecx	$39
CPY32	(%ecx)	BRI_read_length
.LINE	497
SP_STORE	%ecx
ADD16	%ecx	$43
LD16	(%ecx)	$TMC_buffer
SP_STORE	%ecx
ADD16	%ecx	$45
SP_STORE	%eax
ADD16	%eax	$0
CPY16	(%ecx)	%eax
PUSH16	$12
SP_RD16	%eax	$47
PUSH16	%eax
SP_RD16	%eax	$47
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$53
SP_INC	$6
.LINE	499
SP_RD32	%eax	$39
ADD32	%eax	$3
SP_WR32	%eax	$49
SP_STORE	%ecx
ADD16	%ecx	$53
SP_STORE	%eax
ADD16	%eax	$49
LD32	%ebx	$4
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$57
SP_STORE	%eax
ADD16	%eax	$53
LD32	%ebx	$4
MUL32	(%ecx)	(%eax)	%ebx
SP_RD32	%eax	$57
ADD32	%eax	$12
SP_WR32	%eax	$61
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$61
LD32	%ebx	$64
DIV32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$65
SP_WR32	%ecx	$12
.LINE	500
SP_RD32	%eax	$39
ADD32	%eax	$3
SP_WR32	%eax	$69
SP_STORE	%ecx
ADD16	%ecx	$73
SP_STORE	%eax
ADD16	%eax	$69
LD32	%ebx	$4
DIV32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$77
SP_STORE	%eax
ADD16	%eax	$73
LD32	%ebx	$4
MUL32	(%ecx)	(%eax)	%ebx
SP_RD32	%eax	$77
ADD32	%eax	$12
SP_WR32	%eax	$81
SP_STORE	%ecx
ADD16	%ecx	$85
SP_STORE	%eax
ADD16	%eax	$81
LD32	%ebx	$64
REM32	(%ecx)	(%eax)	%ebx
SP_RD32	%ecx	$85
SP_WR32	%ecx	$16
.LINE	502
SP_STORE	%ecx
ADD16	%ecx	$89
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$91
LD32	(%ecx)	$Str@9
PUSH16	$15
SP_RD16	%eax	$93
PUSH16	%eax
SP_RD16	%eax	$93
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$101
SP_INC	$6
.LINE	503
SP_STORE	%ecx
ADD16	%ecx	$97
LD16	(%ecx)	$mark_array
PUSH16	$15
SP_RD16	%eax	$99
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$105
SP_INC	$6
.LINE	504
SP_STORE	%ecx
ADD16	%ecx	$101
LD16	(%ecx)	$mark_array
PUSH16	$15
PUSH32	$0
SP_RD16	%eax	$107
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$111
SP_INC	$8
.LINE	506
SP_STORE	%ecx
ADD16	%ecx	$105
LD16	(%ecx)	$BRI_buffer
SP_RD32	%eax	$39
ADD32	%eax	$12
SP_WR32	%eax	$107
SP_RD16	%eax	$107
PUSH16	%eax
SP_RD16	%eax	$107
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$117
SP_INC	$6
@IC110:	
.LINE	509
LD32	%ecx	$0
SP_WR32	%ecx	$20
@IC114:	
SP_STORE	%ecx
ADD16	%ecx	$20
SP_STORE	%eax
ADD16	%eax	$12
CMP32	(%ecx)	(%eax)
JLES	@IC116
JUMP	@IC115
@IC116:	
.LINE	511
SP_STORE	%ecx
ADD16	%ecx	$113
SP_STORE	%eax
ADD16	%eax	$20
LD32	%ebx	$64
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$117
SP_STORE	%eax
ADD16	%eax	$113
LD32	%ebx	$1
MUL32	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$121
LD16	(%ecx)	$BRI_buffer
SP_STORE	%ecx
ADD16	%ecx	$123
SP_STORE	%eax
ADD16	%eax	$121
SP_STORE	%ebx
ADD16	%ebx	$117
ADD16	(%ecx)	(%eax)	(%ebx)
PUSH16	$64
SP_RD16	%eax	$125
PUSH16	%eax
SP_RD16	%eax	$140
PUSH16	%eax
SP_DEC	$4
CALL	USBBRI_int_read
POP32	%eax
SP_WR32	%eax	$131
SP_INC	$6
@IC117:	
.LINE	509
SP_RD32	%ecx	$20
SP_WR32	%ecx	$129
SP_STORE	%eax
ADD16	%eax	$20
INC32	(%eax)	$1
JUMP	@IC114
@IC115:	
@IC106:	
.LINE	488
JUMP	@IC103
@IC104:	
.LINE	515
SP_INC	$133
RTS	
.FUNC_END	"USBBRI_int_read_thread"

.LINE	518
USBBRI_queue_bulk_in_data:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_queue_bulk_in_data"

.VARIABLE	"i"	32	"int"	1	0	0	0	0	0	520	
.FUNCTION	"USBBRI_queue_bulk_in_data"	
.RETURN "void"	0	0	0	27	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	27	0	0	1	518	
.PARAMETER	"length"	32 "int"	1	0	29	0	0	0	518	
SP_DEC	$24
.LINE	522
LD32	%ecx	$0
SP_WR32	%ecx	$0
@IC120:	
SP_STORE	%ecx
SP_STORE	%eax
ADD16	%eax	$29
CMP32	(%ecx)	(%eax)
JLTS	@IC122
JUMP	@IC121
@IC122:	
.LINE	525
SP_STORE	%ecx
ADD16	%ecx	$4
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$6
LD32	(%ecx)	$Str@10
PUSH16	$18
SP_RD16	%eax	$8
PUSH16	%eax
SP_RD16	%eax	$8
PUSH16	%eax
SP_DEC	$2
CALL	vos_memcpy
POP16	%eax
SP_WR16	%eax	$16
SP_INC	$6
@IC123:	
.LINE	522
SP_RD32	%ecx	$0
SP_WR32	%ecx	$12
SP_STORE	%eax
ADD16	%eax	$0
INC32	(%eax)	$1
JUMP	@IC120
@IC121:	
.LINE	526
SP_STORE	%ecx
ADD16	%ecx	$16
LD16	(%ecx)	$mark_array
PUSH16	$18
SP_RD16	%eax	$18
PUSH16	%eax
PUSH16	hUART
SP_DEC	$2
CALL	write_uart
POP16	%eax
SP_WR16	%eax	$24
SP_INC	$6
.LINE	527
SP_STORE	%ecx
ADD16	%ecx	$20
LD16	(%ecx)	$mark_array
PUSH16	$18
PUSH32	$0
SP_RD16	%eax	$26
PUSH16	%eax
SP_DEC	$2
CALL	vos_memset
POP16	%eax
SP_WR16	%eax	$30
SP_INC	$8
.LINE	528
SP_INC	$24
RTS	
.FUNC_END	"USBBRI_queue_bulk_in_data"

.LINE	531
USBBRI_queue_bulk_in_header:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_queue_bulk_in_header"

.VARIABLE	"i"	8	"char"	0	0	0	0	0	0	533	
.VARIABLE	"j"	8	"char"	1	0	52	0	0	0	533	
.FUNCTION	"USBBRI_queue_bulk_in_header"	
.RETURN "int"	32	0	0	321	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	325	0	0	1	531	
.PARAMETER	"bulk_header"	16 "char"	0	1	327	0	0	1	531	
SP_DEC	$255
SP_DEC	$63
.LINE	533
LD8	%ecx	$2
SP_WR8	%ecx	$0
.LINE	535
SP_STORE	%ecx
ADD16	%ecx	$1
LD32	%eax	$0
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$5
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$1
ADD16	(%ecx)	(%eax)	(%ebx)
SP_RD16	%ecx	$5
LD8	(%ecx)	$2
.LINE	536
SP_STORE	%ecx
ADD16	%ecx	$7
LD32	%eax	$1
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$11
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$7
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$13
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	537
SP_STORE	%ecx
ADD16	%ecx	$22
LD32	%eax	$2
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$26
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$22
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$28
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	538
SP_STORE	%ecx
ADD16	%ecx	$37
LD32	%eax	$3
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$41
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$37
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$43
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	540
LD8	%ecx	$0
SP_WR8	%ecx	$52
@IC126:	
SP_RD8	%ecx	$52
CMP8	%ecx	$4
JLT	@IC128
JUMP	@IC127
@IC128:	
.LINE	541
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
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$57
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$63
SP_STORE	%eax
ADD16	%eax	$325
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
@IC129:	
.LINE	540
SP_RD8	%ecx	$52
SP_WR8	%ecx	$84
SP_STORE	%eax
ADD16	%eax	$52
INC8	(%eax)	$1
JUMP	@IC126
@IC127:	
.LINE	543
SP_STORE	%ecx
ADD16	%ecx	$85
LD32	%eax	$8
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$89
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$85
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$91
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	544
SP_STORE	%ecx
ADD16	%ecx	$100
LD32	%eax	$9
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$104
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$100
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$106
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	545
SP_STORE	%ecx
ADD16	%ecx	$115
LD32	%eax	$10
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$119
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$115
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$121
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	546
SP_STORE	%ecx
ADD16	%ecx	$131
LD32	%eax	$11
LD32	%ebx	$1
MUL32	(%ecx)	%eax	%ebx
SP_STORE	%ecx
ADD16	%ecx	$135
SP_STORE	%eax
ADD16	%eax	$327
SP_STORE	%ebx
ADD16	%ebx	$131
ADD16	(%ecx)	(%eax)	(%ebx)
SP_STORE	%ecx
ADD16	%ecx	$137
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	549
SP_STORE	%ecx
ADD16	%ecx	$151
SP_STORE	%eax
ADD16	%eax	$325
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
.LINE	550
SP_STORE	%ecx
ADD16	%ecx	$159
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	551
SP_STORE	%ecx
ADD16	%ecx	$176
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	552
SP_STORE	%ecx
ADD16	%ecx	$193
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	553
SP_STORE	%ecx
ADD16	%ecx	$210
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	555
SP_STORE	%ecx
ADD16	%ecx	$230
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	557
SP_STORE	%ecx
ADD16	%ecx	$247
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	558
SP_STORE	%ecx
ADD16	%ecx	$264
SP_STORE	%eax
ADD16	%eax	$325
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
ADD16	%eax	$325
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
.LINE	560
SP_STORE	%ecx
ADD16	%ecx	$282
SP_STORE	%eax
ADD16	%eax	$325
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
LD16	%ebx	$254
ADD16	(%ecx)	(%eax)	%ebx
PUSH16	$12
SP_STORE	%eax
ADD16	%eax	$329
PUSH16	(%eax)
SP_STORE	%eax
ADD16	%eax	$290
PUSH16	(%eax)
SP_DEC	$2
CALL	vos_memcpy
SP_STORE	%eax
ADD16	%eax	$296
POP16	(%eax)
SP_INC	$6
.LINE	563
SP_STORE	%ecx
ADD16	%ecx	$290
LD16	(%ecx)	$mark_array
SP_STORE	%ecx
ADD16	%ecx	$292
LD32	(%ecx)	$Str@11
PUSH16	$20
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
.LINE	564
SP_STORE	%ecx
ADD16	%ecx	$298
LD16	(%ecx)	$mark_array
PUSH16	$20
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
.LINE	565
SP_STORE	%ecx
ADD16	%ecx	$302
LD16	(%ecx)	$mark_array
PUSH16	$20
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
.LINE	568
SP_STORE	%ecx
ADD16	%ecx	$306
SP_STORE	%eax
ADD16	%eax	$325
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$308
SP_STORE	%eax
ADD16	%eax	$306
CPY16	%eax	(%eax)
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$310
SP_STORE	%eax
ADD16	%eax	$308
LD16	%ebx	$230
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$312
SP_STORE	%eax
ADD16	%eax	$310
LD16	%ebx	$4
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$314
SP_STORE	%eax
ADD16	%eax	$312
CPY16	%eax	(%eax)
CPY32	(%ecx)	(%eax)
SP_STORE	%eax
ADD16	%eax	$314
SP_STORE	%ecx
ADD16	%ecx	$321
CPY32	(%ecx)	(%eax)
SP_INC	$255
SP_INC	$63
RTS	
.FUNC_END	"USBBRI_queue_bulk_in_header"

.LINE	573
USBBRI_controul_setup:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_controul_setup"

.VARIABLE	"bmRequestType"	8	"char"	0	0	31	0	0	0	576	
.VARIABLE	"status"	8	"char"	0	0	33	0	0	0	577	
.FUNCTION	"USBBRI_controul_setup"	
.RETURN "void"	0	0	0	40	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	40	0	0	1	573	
SP_DEC	$37
@IC132:	
.LINE	579
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
JNZ	@IC134
JUMP	@IC133
@IC134:	
.LINE	582
SP_RD16	%eax	$40
PUSH16	%eax
CALL	USBBRI_wait_setup_packet
SP_INC	$2
.LINE	585
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
JNZ	@IC135
JUMP	@IC136
@IC136:	
JUMP	@IC133
@IC135:	
.LINE	593
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
LD16	%ebx	$12
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
.LINE	595
SP_RD8	%ecx	$31
CMP8	%ecx	$0
JZ	@IC139
JNZ	@IC138
@IC139:	
.LINE	597
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$1
CALL	USBBRI_standard_request
POP8	%eax
SP_WR8	%eax	$34
SP_INC	$2
SP_RD8	%ecx	$32
SP_WR8	%ecx	$33
JUMP	@IC137
@IC138:	
.LINE	599
SP_RD8	%ecx	$31
CMP8	%ecx	$32
JZ	@IC144
JNZ	@IC143
@IC144:	
.LINE	601
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$1
CALL	USBBRI_class_request
POP8	%eax
SP_WR8	%eax	$36
SP_INC	$2
SP_RD8	%ecx	$34
SP_WR8	%ecx	$33
JUMP	@IC142
@IC143:	
.LINE	603
SP_RD8	%ecx	$31
CMP8	%ecx	$64
JZ	@IC148
JNZ	@IC147
@IC148:	
.LINE	605
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$1
CALL	USBBRI_vendor_request
POP8	%eax
SP_WR8	%eax	$37
SP_INC	$2
SP_RD8	%ecx	$35
SP_WR8	%ecx	$33
@IC147:	
@IC142:	
@IC137:	
.LINE	608
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$38
SP_INC	$2
.LINE	579
JUMP	@IC132
@IC133:	
.LINE	579
SP_INC	$37
RTS	
.FUNC_END	"USBBRI_controul_setup"

.LINE	613
USBBRI_standard_request:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_standard_request"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	615	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	9	0	0	1	616	
.VARIABLE	"bReq"	8	"char"	0	0	18	0	0	0	617	
.FUNCTION	"USBBRI_standard_request"	
.RETURN "char"	8	0	0	71	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	72	0	0	1	613	
SP_DEC	$68
.LINE	615
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	619
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
.LINE	620
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
.LINE	622
JUMP	@IC153
@IC152:	
.LINE	626
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
CALL	USBBRI_set_address
SP_INC	$3
.LINE	622
JUMP	@IC151
@IC154:	
.LINE	631
SP_RD16	%eax	$72
PUSH16	%eax
SP_DEC	$1
CALL	USBBRI_get_descriptor
POP8	%eax
SP_WR8	%eax	$33
SP_INC	$2
.LINE	622
JUMP	@IC151
@IC156:	
.LINE	635
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
CALL	USBBRI_set_configuration
SP_INC	$3
.LINE	622
JUMP	@IC151
@IC158:	
.LINE	639
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
CALL	USBBRI_clear_feature
SP_INC	$3
.LINE	622
JUMP	@IC151
@IC160:	
.LINE	643
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
CALL	USBBRI_set_feature
SP_INC	$3
.LINE	622
JUMP	@IC151
@IC162:	
.LINE	648
SP_RD16	%eax	$72
PUSH16	%eax
CALL	USBBRI_set_control_ep_halt
SP_INC	$2
.LINE	622
JUMP	@IC151
@IC153:	
SP_RD8	%ecx	$18
CMP8	%ecx	$5
JZ	@IC152
@IC155:	
SP_RD8	%ecx	$18
CMP8	%ecx	$6
JZ	@IC154
@IC157:	
SP_RD8	%ecx	$18
CMP8	%ecx	$9
JZ	@IC156
@IC159:	
SP_RD8	%ecx	$18
CMP8	%ecx	$1
JZ	@IC158
@IC161:	
SP_RD8	%ecx	$18
CMP8	%ecx	$3
JZ	@IC160
@IC163:	
JUMP	@IC162
@IC151:	
.LINE	652
SP_RD16	%eax	$72
PUSH16	%eax
CALL	USBBRI_setup_transfer_handshake
SP_INC	$2
.LINE	653
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$71
CPY8	(%ecx)	(%eax)
SP_INC	$68
RTS	
.FUNC_END	"USBBRI_standard_request"

.LINE	658
USBBRI_get_descriptor:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_get_descriptor"

.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	8	0	0	1	661	
.VARIABLE	"hValue"	8	"char"	0	0	22	0	0	0	662	
.VARIABLE	"lValue"	8	"char"	0	0	35	0	0	0	663	
.VARIABLE	"wLength"	16	"short"	0	0	44	0	0	0	664	
.VARIABLE	"ul_siz"	16	"short"	0	0	48	0	0	0	665	
.VARIABLE	"src"	16	"char"	0	1	78	0	0	1	666	
.VARIABLE	"siz"	16	"short"	0	0	80	0	0	0	665	
.FUNCTION	"USBBRI_get_descriptor"	
.RETURN "char"	8	0	0	95	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	96	0	0	1	658	
SP_DEC	$92
.LINE	668
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
.LINE	670
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
.LINE	671
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
.LINE	673
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
.LINE	675
JUMP	@IC166
@IC165:	
.LINE	679
SP_RD16	%ecx	$44
SP_WR16	%ecx	$46
SP_RD16	%ecx	$46
SP_WR16	%ecx	$48
.LINE	680
SP_STORE	%ecx
ADD16	%ecx	$50
LD16	(%ecx)	$USBBRI_device_desc
SP_RD16	%ecx	$50
SP_WR16	%ecx	$52
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$54
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$60
SP_INC	$6
.LINE	681
JUMP	@IC164
@IC167:	
.LINE	687
SP_STORE	%ecx
ADD16	%ecx	$44
CMP16	(%ecx)	$9
JZ	@IC173
JNZ	@IC175
@IC173:	
LD32	%ecx	$9
SP_WR32	%ecx	$58
JUMP	@IC174
@IC175:	
SP_STORE	%ecx
ADD16	%ecx	$62
LD16	(%ecx)	$USBBRI_config_desc
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
@IC174:	
SP_RD16	%ecx	$58
SP_WR16	%ecx	$48
.LINE	689
SP_STORE	%ecx
ADD16	%ecx	$68
LD16	(%ecx)	$USBBRI_config_desc
SP_RD16	%ecx	$68
SP_WR16	%ecx	$70
SP_RD16	%eax	$48
PUSH16	%eax
SP_RD16	%eax	$72
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$78
SP_INC	$6
@IC169:	
.LINE	695
SP_RD8	%ecx	$35
CMP8	%ecx	$0
JZ	@IC180
JNZ	@IC179
@IC180:	
.LINE	697
SP_STORE	%ecx
ADD16	%ecx	$76
LD16	(%ecx)	$USBBRI_str0_descriptor
SP_RD16	%ecx	$76
SP_WR16	%ecx	$78
.LINE	698
LD16	%ecx	$4
SP_WR16	%ecx	$80
JUMP	@IC178
@IC179:	
.LINE	700
SP_RD8	%ecx	$35
CMP8	%ecx	$1
JZ	@IC185
JNZ	@IC184
@IC185:	
.LINE	702
SP_STORE	%ecx
ADD16	%ecx	$82
LD16	(%ecx)	$USBBRI_str1_descriptor
SP_RD16	%ecx	$82
SP_WR16	%ecx	$78
.LINE	703
LD16	%ecx	$10
SP_WR16	%ecx	$80
JUMP	@IC183
@IC184:	
.LINE	705
SP_RD8	%ecx	$35
CMP8	%ecx	$2
JZ	@IC190
JNZ	@IC189
@IC190:	
.LINE	707
SP_STORE	%ecx
ADD16	%ecx	$84
LD16	(%ecx)	$USBBRI_str2_descriptor
SP_RD16	%ecx	$84
SP_WR16	%ecx	$78
.LINE	708
LD16	%ecx	$26
SP_WR16	%ecx	$80
JUMP	@IC188
@IC189:	
.LINE	710
SP_RD8	%ecx	$35
CMP8	%ecx	$3
JZ	@IC194
JNZ	@IC193
@IC194:	
.LINE	712
SP_STORE	%ecx
ADD16	%ecx	$86
LD16	(%ecx)	$USBBRI_str3_descriptor
SP_RD16	%ecx	$86
SP_WR16	%ecx	$78
.LINE	713
LD16	%ecx	$10
SP_WR16	%ecx	$80
@IC193:	
@IC188:	
@IC183:	
@IC178:	
.LINE	716
SP_STORE	%ecx
ADD16	%ecx	$80
SP_STORE	%eax
ADD16	%eax	$44
CMP16	(%ecx)	(%eax)
JGT	@IC198
JUMP	@IC197
@IC198:	
.LINE	717
SP_RD16	%ecx	$44
SP_WR16	%ecx	$80
@IC197:	
.LINE	719
SP_RD16	%eax	$80
PUSH16	%eax
SP_RD16	%eax	$80
PUSH16	%eax
SP_RD16	%eax	$100
PUSH16	%eax
SP_DEC	$4
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$94
SP_INC	$6
.LINE	720
SP_INC	$92
RTS	
@IC171:	
.LINE	724
SP_RD16	%eax	$96
PUSH16	%eax
CALL	USBBRI_set_control_ep_halt
SP_INC	$2
.LINE	725
LD8	%eax	$2
SP_WR8	%eax	$95
SP_INC	$92
RTS	
.LINE	675
JUMP	@IC164
@IC166:	
SP_RD8	%ecx	$22
CMP8	%ecx	$1
JZ	@IC165
@IC168:	
SP_RD8	%ecx	$22
CMP8	%ecx	$2
JZ	@IC167
@IC170:	
SP_RD8	%ecx	$22
CMP8	%ecx	$3
JZ	@IC169
@IC172:	
JUMP	@IC171
@IC164:	
.LINE	730
LD8	%eax	$0
SP_WR8	%eax	$95
SP_INC	$92
RTS	
.FUNC_END	"USBBRI_get_descriptor"

.LINE	734
USBBRI_class_request:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_class_request"

.FUNCTION	"USBBRI_class_request"	
.RETURN "char"	8	0	0	3	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	4	0	0	1	734	
.LINE	736
LD8	%eax	$0
SP_WR8	%eax	$3
RTS	
.FUNC_END	"USBBRI_class_request"

.LINE	739
USBBRI_vendor_request:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_vendor_request"

.VARIABLE	"status"	8	"char"	0	0	0	0	0	0	742	
.VARIABLE	"iswriting"	8	"char"	0	0	1	0	0	0	744	
.VARIABLE	"length"	16	"short"	0	0	2	0	0	0	745	
.VARIABLE	"number"	16	"short"	0	0	4	0	0	0	746	
.VARIABLE	"real_transfer"	32	"int"	1	0	6	0	0	0	747	
.VARIABLE	"devReq"	16	"_usb_deviceRequest_t"	0	1	18	0	0	1	741	
.VARIABLE	"bReq"	8	"char"	0	0	27	0	0	0	743	
.FUNCTION	"USBBRI_vendor_request"	
.RETURN "char"	8	0	0	79	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	80	0	0	1	739	
SP_DEC	$76
.LINE	742
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	744
LD8	%ecx	$0
SP_WR8	%ecx	$1
.LINE	745
LD16	%ecx	$0
SP_WR16	%ecx	$2
.LINE	746
LD16	%ecx	$0
SP_WR16	%ecx	$4
.LINE	747
LD32	%ecx	$0
SP_WR32	%ecx	$6
.LINE	749
SP_STORE	%ecx
ADD16	%ecx	$10
SP_STORE	%eax
ADD16	%eax	$80
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
.LINE	750
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
.LINE	752
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
.LINE	754
JUMP	@IC203
@IC202:	
.LINE	757
SP_STORE	%ecx
ADD16	%ecx	$37
SP_STORE	%eax
ADD16	%eax	$80
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
.LINE	758
SP_STORE	%ecx
ADD16	%ecx	$43
LD16	(%ecx)	$TMC_TO_BRI_controul_buffer
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$45
PUSH16	%eax
SP_RD16	%eax	$84
PUSH16	%eax
SP_DEC	$4
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$51
SP_INC	$6
.LINE	759
LD32	%ecx	$0
SP_WR32	%ecx	$6
.LINE	754
JUMP	@IC201
@IC204:	
.LINE	763
SP_STORE	%ecx
ADD16	%ecx	$49
LD16	(%ecx)	$BRI_TO_TMC_controul_buffer
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$51
PUSH16	%eax
SP_RD16	%eax	$84
PUSH16	%eax
SP_DEC	$4
CALL	USBBRI_controul_transfer_out
POP32	%eax
SP_WR32	%eax	$57
SP_INC	$6
SP_RD32	%ecx	$51
SP_WR32	%ecx	$6
.LINE	764
SP_STORE	%ecx
ADD16	%ecx	$55
SP_STORE	%eax
ADD16	%eax	$80
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$57
SP_RD16	%eax	$55
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$57
LD16	%ebx	$201
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$59
SP_STORE	%eax
ADD16	%eax	$2
CPY16	(%ecx)	(%eax)
.LINE	765
SP_STORE	%ecx
ADD16	%ecx	$61
SP_STORE	%eax
ADD16	%eax	$80
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$63
SP_RD16	%eax	$61
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$65
SP_STORE	%eax
ADD16	%eax	$63
LD16	%ebx	$210
ADD16	(%ecx)	(%eax)	%ebx
SP_RD16	%ecx	$65
LD8	(%ecx)	$1
.LINE	754
JUMP	@IC201
@IC206:	
.LINE	769
SP_STORE	%ecx
ADD16	%ecx	$67
SP_STORE	%eax
ADD16	%eax	$18
CPY16	(%ecx)	%eax
SP_STORE	%ecx
ADD16	%ecx	$69
SP_RD16	%eax	$67
CPY16	(%ecx)	(%eax)
SP_STORE	%ecx
ADD16	%ecx	$71
SP_STORE	%eax
ADD16	%eax	$69
LD16	%ebx	$2
ADD16	(%ecx)	(%eax)	%ebx
SP_STORE	%ecx
ADD16	%ecx	$73
SP_RD16	%eax	$71
CPY16	(%ecx)	(%eax)
SP_RD16	%eax	$73
PUSH8	%eax
SP_RD16	%eax	$81
PUSH16	%eax
SP_DEC	$1
CALL	USBBRI_get_ep_status
POP8	%eax
SP_WR8	%eax	$78
SP_INC	$3
.LINE	754
JUMP	@IC201
@IC208:	
.LINE	774
SP_RD16	%eax	$80
PUSH16	%eax
CALL	USBBRI_setup_transfer_handshake
SP_INC	$2
.LINE	754
JUMP	@IC201
@IC203:	
SP_RD8	%ecx	$27
CMP8	%ecx	$178
JZ	@IC202
@IC205:	
SP_RD8	%ecx	$27
CMP8	%ecx	$179
JZ	@IC204
@IC207:	
SP_RD8	%ecx	$27
CMP8	%ecx	$167
JZ	@IC206
@IC209:	
JUMP	@IC208
@IC201:	
.LINE	779
SP_STORE	%eax
ADD16	%eax	$0
SP_STORE	%ecx
ADD16	%ecx	$79
CPY8	(%ecx)	(%eax)
SP_INC	$76
RTS	
.FUNC_END	"USBBRI_vendor_request"

.LINE	786
USBBRI_wait_setup_packet:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_wait_setup_packet"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	788	
.FUNCTION	"USBBRI_wait_setup_packet"	
.RETURN "void"	0	0	0	59	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	59	0	0	1	786	
SP_DEC	$56
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
LD8	(%ecx)	$5
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
.LINE	792
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
.LINE	793
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
.LINE	793
SP_INC	$56
RTS	
.FUNC_END	"USBBRI_wait_setup_packet"

.LINE	797
USBBRI_controul_transfer_in:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_controul_transfer_in"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	799	
.FUNCTION	"USBBRI_controul_transfer_in"	
.RETURN "int"	32	1	0	76	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	80	0	0	1	797	
.PARAMETER	"pbuffer"	16 "char"	0	1	82	0	0	1	797	
.PARAMETER	"transfer_len"	16 "short"	0	0	84	0	0	0	797	
SP_DEC	$73
.LINE	801
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
.LINE	803
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
.LINE	805
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
.LINE	806
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
.LINE	807
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
.LINE	808
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
.LINE	811
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
.FUNC_END	"USBBRI_controul_transfer_in"

.LINE	815
USBBRI_controul_transfer_out:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_controul_transfer_out"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	817	
.FUNCTION	"USBBRI_controul_transfer_out"	
.RETURN "int"	32	1	0	76	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	80	0	0	1	815	
.PARAMETER	"pbuffer"	16 "char"	0	1	82	0	0	1	815	
.PARAMETER	"transfer_len"	16 "short"	0	0	84	0	0	0	815	
SP_DEC	$73
.LINE	819
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
.LINE	821
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
.LINE	823
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
.LINE	824
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
.LINE	825
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
.LINE	826
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
.LINE	829
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
.FUNC_END	"USBBRI_controul_transfer_out"

.LINE	833
USBBRI_bulk_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_bulk_read"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	835	
.FUNCTION	"USBBRI_bulk_read"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	74	0	0	1	833	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	833	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	833	
SP_DEC	$67
.LINE	837
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
.LINE	838
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
.LINE	839
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
.LINE	840
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
.LINE	841
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
.LINE	843
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
.FUNC_END	"USBBRI_bulk_read"

.LINE	846
USBBRI_bulk_write:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_bulk_write"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	848	
.FUNCTION	"USBBRI_bulk_write"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	74	0	0	1	846	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	846	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	846	
SP_DEC	$67
.LINE	850
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
.LINE	851
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
.LINE	852
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
.LINE	853
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
.LINE	854
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
.LINE	856
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
.FUNC_END	"USBBRI_bulk_write"

.LINE	859
USBBRI_int_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_int_read"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	861	
.FUNCTION	"USBBRI_int_read"	
.RETURN "int"	32	1	0	70	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	74	0	0	1	859	
.PARAMETER	"pbuffer"	16 "char"	0	1	76	0	0	1	859	
.PARAMETER	"transfer_len"	16 "short"	0	0	78	0	0	0	859	
SP_DEC	$67
.LINE	863
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
.LINE	864
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
.LINE	865
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
.LINE	866
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
.LINE	867
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
.LINE	869
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
.FUNC_END	"USBBRI_int_read"

.LINE	873
USBBRI_setup_transfer_handshake:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_setup_transfer_handshake"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	875	
.FUNCTION	"USBBRI_setup_transfer_handshake"	
.RETURN "void"	0	0	0	60	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	60	0	0	1	873	
SP_DEC	$57
.LINE	877
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
.LINE	878
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
.LINE	879
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
.LINE	880
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
.LINE	881
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
.LINE	881
SP_INC	$57
RTS	
.FUNC_END	"USBBRI_setup_transfer_handshake"

.LINE	886
USBBRI_set_endpoint_maxpacket_size:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_endpoint_maxpacket_size"

.VARIABLE	"record"	8	"char"	0	0	0	0	0	0	888	
.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	1	0	0	0	889	
.FUNCTION	"USBBRI_set_endpoint_maxpacket_size"	
.RETURN "char"	8	0	0	66	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	67	0	0	1	886	
.PARAMETER	"set_maxsize"	8 "char"	0	0	69	0	0	0	886	
.PARAMETER	"set_handle"	8 "char"	0	0	70	0	0	0	886	
SP_DEC	$63
.LINE	888
LD8	%ecx	$0
SP_WR8	%ecx	$0
.LINE	891
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
.LINE	892
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
.LINE	893
JUMP	@IC212
@IC211:	
.LINE	896
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
.LINE	897
LD8	%ecx	$8
SP_WR8	%ecx	$0
.LINE	893
JUMP	@IC210
@IC213:	
.LINE	901
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
.LINE	902
LD8	%ecx	$16
SP_WR8	%ecx	$0
.LINE	893
JUMP	@IC210
@IC215:	
.LINE	906
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
.LINE	907
LD8	%ecx	$32
SP_WR8	%ecx	$0
.LINE	893
JUMP	@IC210
@IC217:	
.LINE	911
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
.LINE	912
LD8	%ecx	$64
SP_WR8	%ecx	$0
.LINE	893
JUMP	@IC210
@IC219:	
.LINE	916
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
.LINE	917
LD8	%ecx	$64
SP_WR8	%ecx	$0
.LINE	893
JUMP	@IC210
@IC212:	
SP_RD8	%ecx	$69
CMP8	%ecx	$8
JZ	@IC211
@IC214:	
SP_RD8	%ecx	$69
CMP8	%ecx	$16
JZ	@IC213
@IC216:	
SP_RD8	%ecx	$69
CMP8	%ecx	$32
JZ	@IC215
@IC218:	
SP_RD8	%ecx	$69
CMP8	%ecx	$64
JZ	@IC217
@IC220:	
JUMP	@IC219
@IC210:	
.LINE	921
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
.LINE	923
SP_STORE	%eax
SP_STORE	%ecx
ADD16	%ecx	$66
CPY8	(%ecx)	(%eax)
SP_INC	$63
RTS	
.FUNC_END	"USBBRI_set_endpoint_maxpacket_size"

.LINE	926
USBBRI_set_control_ep_halt:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_control_ep_halt"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	928	
.FUNCTION	"USBBRI_set_control_ep_halt"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	35	0	0	1	926	
SP_DEC	$32
.LINE	931
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
.LINE	933
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
.LINE	934
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
.LINE	934
SP_INC	$32
RTS	
.FUNC_END	"USBBRI_set_control_ep_halt"

.LINE	937
USBBRI_set_address:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_address"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	939	
.FUNCTION	"USBBRI_set_address"	
.RETURN "void"	0	0	0	37	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	37	0	0	1	937	
.PARAMETER	"addr"	8 "char"	0	0	39	0	0	0	937	
SP_DEC	$34
.LINE	941
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
.LINE	942
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
.LINE	943
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
.LINE	943
SP_INC	$34
RTS	
.FUNC_END	"USBBRI_set_address"

.LINE	947
USBBRI_get_interface:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_get_interface"

.VARIABLE	"interface_value"	8	"char"	0	0	5	0	0	0	949	
.FUNCTION	"USBBRI_get_interface"	
.RETURN "char"	8	0	0	15	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	16	0	0	1	947	
SP_DEC	$12
.LINE	951
SP_STORE	%ecx
LD16	(%ecx)	$USBBRI_interface_desc
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
.LINE	952
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
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
.LINE	954
LD8	%eax	$0
SP_WR8	%eax	$15
SP_INC	$12
RTS	
.FUNC_END	"USBBRI_get_interface"

.LINE	957
USBBRI_set_interface:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_interface"

.VARIABLE	"set_value"	8	"char"	0	0	13	0	0	0	959	
.FUNCTION	"USBBRI_set_interface"	
.RETURN "char"	8	0	0	21	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	22	0	0	1	957	
SP_DEC	$18
.LINE	961
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
.LINE	962
SP_STORE	%ecx
ADD16	%ecx	$14
LD16	(%ecx)	$USBBRI_interface_desc
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
.LINE	964
LD8	%eax	$1
SP_WR8	%eax	$21
SP_INC	$18
RTS	
.FUNC_END	"USBBRI_set_interface"

.LINE	968
USBBRI_get_configuration:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_get_configuration"

.VARIABLE	"config_value"	8	"char"	0	0	5	0	0	0	970	
.FUNCTION	"USBBRI_get_configuration"	
.RETURN "char"	8	0	0	15	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	16	0	0	1	968	
SP_DEC	$12
.LINE	972
SP_STORE	%ecx
ADD16	%ecx	$0
LD16	(%ecx)	$USBBRI_config_desc
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
.LINE	973
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
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
.LINE	975
LD8	%eax	$1
SP_WR8	%eax	$15
SP_INC	$12
RTS	
.FUNC_END	"USBBRI_get_configuration"

.LINE	979
USBBRI_set_configuration:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_configuration"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	981	
.FUNCTION	"USBBRI_set_configuration"	
.RETURN "void"	0	0	0	37	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	37	0	0	1	979	
.PARAMETER	"config"	8 "char"	0	0	39	0	0	0	979	
SP_DEC	$34
.LINE	983
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
.LINE	986
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
.LINE	987
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
.LINE	987
SP_INC	$34
RTS	
.FUNC_END	"USBBRI_set_configuration"

.LINE	992
USBBRI_set_endpoint_stall:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_endpoint_stall"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	994	
.FUNCTION	"USBBRI_set_endpoint_stall"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	35	0	0	1	992	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	992	
SP_DEC	$32
.LINE	997
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
.LINE	999
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
.LINE	1000
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
.LINE	1000
SP_INC	$32
RTS	
.FUNC_END	"USBBRI_set_endpoint_stall"

.LINE	1004
USBBRI_set_feature:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_set_feature"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1006	
.FUNCTION	"USBBRI_set_feature"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	35	0	0	1	1004	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	1004	
SP_DEC	$32
.LINE	1008
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
.LINE	1009
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
.LINE	1010
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
.LINE	1010
SP_INC	$32
RTS	
.FUNC_END	"USBBRI_set_feature"

.LINE	1016
USBBRI_clear_feature:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_clear_feature"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1018	
.FUNCTION	"USBBRI_clear_feature"	
.RETURN "void"	0	0	0	35	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	35	0	0	1	1016	
.PARAMETER	"ep_id"	8 "char"	0	0	37	0	0	0	1016	
SP_DEC	$32
.LINE	1020
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
.LINE	1021
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
.LINE	1022
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
.LINE	1022
SP_INC	$32
RTS	
.FUNC_END	"USBBRI_clear_feature"

.LINE	1027
USBBRI_get_ep_status:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_get_ep_status"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1030	
.VARIABLE	"state"	8	"char"	0	0	25	0	0	0	1029	
.FUNCTION	"USBBRI_get_ep_status"	
.RETURN "char"	8	0	0	48	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	49	0	0	1	1027	
.PARAMETER	"ep_id"	8 "char"	0	0	51	0	0	0	1027	
SP_DEC	$45
.LINE	1032
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
.LINE	1033
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
.LINE	1034
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
.LINE	1035
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
.LINE	1037
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
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$47
SP_INC	$6
.LINE	1038
SP_STORE	%eax
ADD16	%eax	$25
SP_STORE	%ecx
ADD16	%ecx	$48
CPY8	(%ecx)	(%eax)
SP_INC	$45
RTS	
.FUNC_END	"USBBRI_get_ep_status"

.LINE	1042
USBBRI_get_device_status:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRI_get_device_status"

.VARIABLE	"iocb"	104	"_usbslave_ioctl_cb_t"	0	0	0	0	0	0	1045	
.VARIABLE	"state"	8	"char"	0	0	21	0	0	0	1044	
.FUNCTION	"USBBRI_get_device_status"	
.RETURN "char"	8	0	0	44	0	0	0	
.PARAMETER	"ctx"	16 "_USBBRI_context"	0	1	45	0	0	1	1042	
SP_DEC	$41
.LINE	1047
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
.LINE	1048
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
.LINE	1049
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
.LINE	1051
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
CALL	USBBRI_controul_transfer_in
POP32	%eax
SP_WR32	%eax	$43
SP_INC	$6
.LINE	1053
SP_STORE	%eax
ADD16	%eax	$21
SP_STORE	%ecx
ADD16	%ecx	$44
CPY8	(%ecx)	(%eax)
SP_INC	$41
RTS	
.FUNC_END	"USBBRI_get_device_status"

