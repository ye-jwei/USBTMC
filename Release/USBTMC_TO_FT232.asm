.DATA

.WEAK	"%eax"
.WEAK	"%ebx"
.WEAK	"%ecx"
.WEAK	"%r0"
.WEAK	"%r1"
.WEAK	"%r2"
.WEAK	"%r3"
hUSBSLAVE_USBTMC	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_USBTMC"
hUSBSLAVE_USBBRIDGE	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_USBBRIDGE"
readbuf	.DB	128	?
.GLOBAL	  DO_NOT_EXPORT "readbuf"
tcbUSBTMC	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "tcbUSBTMC"
hUSBSLAVE_1	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_1"
hUSBSLAVE_2	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "hUSBSLAVE_2"
tcbFIRMWARE	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "tcbFIRMWARE"
tcbUSBBRIDGE	.DW	1	?
.GLOBAL	  DO_NOT_EXPORT "tcbUSBBRIDGE"
Str@0	.ASCIIZ	"Application"
Str@1	.ASCIIZ	"USBTMC"




.TEXT


.WEAK	"vos_dma_get_fifo_flow_control"

.WEAK	"vos_start_scheduler"

.WEAK	"FT232_attach"

.WEAK	"FT232_bulk_read_thread"

.WEAK	"vos_gpio_write_port"

.WEAK	"vos_signal_semaphore_from_isr"

.WEAK	"vos_malloc"

.WEAK	"bulk_write"

.WEAK	"bulk_read_2"

.WEAK	"vos_create_thread_ex"

.WEAK	"vos_memcpy"

.WEAK	"vos_memset"

.WEAK	"vos_get_kernel_clock"

.WEAK	"vos_gpio_disable_int"

.WEAK	"vos_get_package_type"

.WEAK	"write_uart"

.WEAK	"USBTMC_ioctl"

.WEAK	"vos_dma_get_fifo_data_register"

.WEAK	"USBTMC_int_read_thread"

.WEAK	"fat_dirTableFindFirst"

.WEAK	"USBTMC_write"

.WEAK	"vos_signal_semaphore"

.WEAK	"fat_fileMod"

.WEAK	"vos_gpio_wait_on_int"

.WEAK	"int_write_2"

.WEAK	"USBBRIDGE_function_init"

.WEAK	"controul_transfer_in"

.WEAK	"stdinAttach"

.WEAK	"stdioAttach"

.WEAK	"set_control_ep_halt_2"

.WEAK	"vos_dma_get_fifo_data"

.WEAK	"set_address"

.WEAK	"USBBRIDGE_read"

.WEAK	"set_feature"

.WEAK	"fatdrv_init"

.WEAK	"FT232_bulk_write_thread"

.WEAK	"vos_iocell_get_config"

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

.WEAK	"bulk_write_2"

.WEAK	"fat_fileTell"

.WEAK	"vos_wait_semaphore_ex"

.WEAK	"fat_fileOpen"

.WEAK	"fat_fileCopy"

.WEAK	"USBTMC_int_write_thread"

.WEAK	"vos_enable_interrupts"

.WEAK	"fat_capacity"

.WEAK	"stderrAttach"

.WEAK	"controul_transfer_out"

.WEAK	"vos_dev_read"

.WEAK	"stdoutAttach"

.WEAK	"controul_transfer_in_2"

.WEAK	"vos_dev_open"

.WEAK	"vos_halt_cpu"

.WEAK	"vos_dev_init"

.WEAK	"USBBRIDGE_ioctl"

.WEAK	"USBBRIDGE_int_read_thread"

.WEAK	"vos_dma_get_fifo_count"

.WEAK	"fat_getFSType"

.WEAK	"USBTMC_connect"

.WEAK	"USBBRIDGE_write"

.WEAK	"set_address_2"

.WEAK	"vos_reset_kernel_clock"

.WEAK	"set_feature_2"

.WEAK	"fat_freeSpace"

.WEAK	"fat_fileClose"

.WEAK	"abs"

.WEAK	"fat_dirIsRoot"

.WEAK	"vos_gpio_set_port_mode"

.WEAK	"USBTMC_bulk_write_thread"

.WEAK	"fat_fileFlush"

.WEAK	"vos_iomux_define_input"

.WEAK	"fat_fileWrite"

.WEAK	"vos_disable_interrupts"

.WEAK	"get_interface"

.WEAK	"clear_feature"

.WEAK	"set_interface"

.WEAK	"fat_dirEntryIsDirectory"

.WEAK	"vos_get_idle_thread_tcb"

.WEAK	"vos_dma_reset"

.WEAK	"vos_dev_close"

.WEAK	"vos_wdt_clear"

.WEAK	"vos_heap_size"

.WEAK	"vos_dev_ioctl"

.WEAK	"USBBRIDGE_bulk_read_thread"

.WEAK	"get_ep_status"

.WEAK	"usbslave_init"

.WEAK	"class_request"

.WEAK	"vos_dev_write"

.WEAK	"controul_transfer_out_2"

.WEAK	"fat_fileDelete"

.WEAK	"fat_fileRename"

.WEAK	"vos_get_clock_frequency"

.WEAK	"fat_fileSetPos"

.WEAK	"vos_set_clock_frequency"

.WEAK	"feof"

.WEAK	"free"

.WEAK	"fat_fileRewind"

.WEAK	"FT232read_thread"

.WEAK	"itoa"

.WEAK	"atoi"

.WEAK	"vos_dma_enable"

.WEAK	"ltoa"

.WEAK	"atol"

.WEAK	"vos_reset_vnc2"

.WEAK	"vos_heap_space"

.WEAK	"vos_iomux_define_output"

.WEAK	"vos_wdt_enable"

.WEAK	"get_descriptor"

.WEAK	"fat_getVolumeID"

.WEAK	"USBBRIDGE_connect"

.WEAK	"get_interface_2"

.WEAK	"clear_feature_2"

.WEAK	"set_interface_2"

.WEAK	"vos_dma_wait_on_complete"

.WEAK	"vos_lock_mutex"

.WEAK	"vendor_request"

.WEAK	"setup_transfer_handshake"

.WEAK	"vos_power_down"

.WEAK	"vos_init_mutex"

.WEAK	"fat_dirEntryIsVolumeLabel"

.WEAK	"fread"

.WEAK	"USBBRIDGE_bulk_write_thread"

.WEAK	"controul_setup"

.WEAK	"vos_gpio_wait_on_any_int"

.WEAK	"get_ep_status_2"

.WEAK	"fgetc"

.WEAK	"fseek"

.WEAK	"class_request_2"

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

.WEAK	"FT232write_thread"

.WEAK	"fat_dirChangeDir"

.WEAK	"vos_delay_msecs"

.WEAK	"vos_stack_usage"

.WEAK	"fat_dirTableFind"

.WEAK	"fat_getDevHandle"

.WEAK	"vos_get_profile"

.WEAK	"fat_dirCreateDir"

.WEAK	"USBTMC_disconnect"

.WEAK	"vos_gpio_wait_on_all_ints"

.WEAK	"fat_dirEntryName"

.WEAK	"calloc"

.WEAK	"get_descriptor_2"

.WEAK	"malloc"

.WEAK	"rename"

.WEAK	"fat_dirEntryTime"

.WEAK	"fclose"

.WEAK	"get_descriptor_B"

.WEAK	"fat_fileTruncate"

.WEAK	"fat_dirEntrySize"

.WEAK	"vendor_request_2"

.WEAK	"fflush"

.WEAK	"rewind"

.WEAK	"memset"

.WEAK	"memcpy"

.WEAK	"vos_delay_cancel"

.WEAK	"setup_transfer_handshake_2"

.WEAK	"remove"

.WEAK	"strcat"

.WEAK	"fwrite"

.WEAK	"printf"

.WEAK	"controul_setup_2"

.WEAK	"strlen"

.WEAK	"strcmp"

.WEAK	"strcpy"

.WEAK	"strtol"

.WEAK	"bulkwrite_thread"

.WEAK	"ft232_slave_detach"

.WEAK	"vos_dma_retained_configure"

.WEAK	"standard_request"

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

.WEAK	"USBTMC_slave_detach"

.WEAK	"get_device_status"

.WEAK	"strncpy"

.WEAK	"vos_init_cond_var"

.WEAK	"get_configuration"

.WEAK	"vos_wait_cond_var"

.WEAK	"wait_setup_packet"

.WEAK	"USBTMC_slave_attach"

.WEAK	"USBBRIDGE_disconnect"

.WEAK	"set_configuration"

.WEAK	"fat_dirEntryIsFile"

.WEAK	"FT232_read"

.WEAK	"fsAttach"

.WEAK	"FT232_get_transfer_bytenumber"

.WEAK	"initHeap"

.WEAK	"fat_getVolumeLabel"

.WEAK	"vos_stop_profiler"

.WEAK	"set_endpoint_maxpacket_size"

.WEAK	"int_read"

.WEAK	"fat_time"

.WEAK	"standard_request_2"

.WEAK	"fat_open"

.WEAK	"fat_init"

.WEAK	"vos_trylock_mutex"

.WEAK	"fat_bytesPerSector"

.WEAK	"vos_free"

.WEAK	"vos_init"

.WEAK	"vos_gpio_read_port"

.WEAK	"vos_gpio_write_all"

.WEAK	"vos_set_idle_thread_tcb_size"

.WEAK	"vos_init_semaphore"

.WEAK	"vos_wait_semaphore"

.WEAK	"vos_gpio_write_pin"

.WEAK	"fat_dirEntryIsValid"

.WEAK	"get_device_status_2"

.WEAK	"USBTMC_function_init"

.WEAK	"vos_start_profiler"

.WEAK	"get_configuration_2"

.WEAK	"bulk_read"

.WEAK	"wait_setup_packet_2"

.WEAK	"fat_close"

.WEAK	"set_configuration_2"

.WEAK	"FT232_write"

.WEAK	"USBTMC_read"

.WEAK	"fat_bytesPerCluster"

.WEAK	"uart_init"

.WEAK	"set_endpoint_maxpacket_size_2"

.WEAK	"int_write"

.WEAK	"vos_gpio_enable_int"

.WEAK	"int_read_2"

.WEAK	"USBBRIDGE_slave_detach"

.WEAK	"vos_signal_cond_var"

.WEAK	"fat_dirTableFindNext"

.WEAK	"USBBRIDGE_slave_attach"

.WEAK	"set_control_ep_halt"

main:	
.GLOBAL	 DO_NOT_EXPORT  "main"

.FUNCTION	"main"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$6
PUSH8	$4
PUSH16	$1
PUSH8	$50
CALL	vos_init
SP_INC	$4
PUSH8	$0
CALL	vos_set_clock_frequency
SP_INC	$1
PUSH16	$512
CALL	vos_set_idle_thread_tcb_size
SP_INC	$2
CALL	iomux_setup
PUSH8	$0
PUSH8	$0
SP_DEC	$1
CALL	usbslave_init
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
PUSH8	$1
PUSH8	$1
SP_DEC	$1
CALL	usbslave_init
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$2
PUSH8	$2
SP_DEC	$1
CALL	USBTMC_function_init
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$1
PUSH8	$3
SP_DEC	$1
CALL	USBBRIDGE_function_init
POP8	%eax
SP_WR8	%eax	$4
SP_INC	$1
LD32	%r0	$firmware
LD32	%r1	$Str@0
PUSH16	$0
PUSH16	%r1
PUSH32	%r0
PUSH16	$4096
PUSH8	$20
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$15
SP_INC	$11
SP_RD16	tcbFIRMWARE	$4
CALL	vos_start_scheduler
@fl1main_loop:	
JUMP	@fl1main_loop
SP_INC	$6
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"main"

usbslave_connect:	
.GLOBAL	 DO_NOT_EXPORT  "usbslave_connect"

.FUNCTION	"usbslave_connect"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$14
SP_RD16	%r2	$30
SP_STORE	%r0
CPY16	%r1	%r0
LD8	(%r1)	$27
LD16	%r1	$5
ADD16	%r1	%r0
LD16	(%r1)	$0
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_RD8	%eax	$13
SP_WR8	%eax	$29
SP_INC	$14
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"usbslave_connect"

usbslave_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "usbslave_disconnect"

.FUNCTION	"usbslave_disconnect"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$15
SP_RD16	%r2	$31
SP_STORE	%r0
CPY16	%r1	%r0
LD8	(%r1)	$14
LD16	%r1	$5
ADD16	%r1	%r0
LD16	(%r1)	$0
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_RD8	%eax	$14
SP_WR8	%eax	$30
SP_INC	$15
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"usbslave_disconnect"

open_drivers:	
.GLOBAL	 DO_NOT_EXPORT  "open_drivers"

.FUNCTION	"open_drivers"	
SP_DEC	$4
PUSH8	$0
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$1
SP_INC	$1
SP_RD16	hUSBSLAVE_1	$0
PUSH8	$1
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$3
SP_INC	$1
SP_RD16	hUSBSLAVE_2	$2
SP_INC	$4
RTS	
.FUNC_END	"open_drivers"

attach_drivers:	
.GLOBAL	 DO_NOT_EXPORT  "attach_drivers"

.FUNCTION	"attach_drivers"	
RTS	
.FUNC_END	"attach_drivers"

close_drivers:	
.GLOBAL	 DO_NOT_EXPORT  "close_drivers"

.FUNCTION	"close_drivers"	
PUSH16	hUSBSLAVE_1
CALL	vos_dev_close
SP_INC	$2
PUSH16	hUSBSLAVE_2
CALL	vos_dev_close
SP_INC	$2
RTS	
.FUNC_END	"close_drivers"

firmware:	
.GLOBAL	 DO_NOT_EXPORT  "firmware"

.FUNCTION	"firmware"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$3
CALL	open_drivers
CALL	attach_drivers
PUSH16	$1500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
LD32	%r0	$USBTMC_attach
LD32	%r1	$Str@1
PUSH16	$0
PUSH16	%r1
PUSH32	%r0
PUSH16	$2048
PUSH8	$20
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$12
SP_INC	$11
SP_RD16	tcbUSBTMC	$1
SP_INC	$3
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"firmware"

USBTMC_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_attach"

.FUNCTION	"USBTMC_attach"	
SP_DEC	$2
PUSH16	hUSBSLAVE_USBBRIDGE
PUSH8	$2
PUSH16	hUSBSLAVE_1
SP_DEC	$2
CALL	USBTMC_slave_attach
POP16	%eax
SP_WR16	%eax	$5
SP_INC	$5
SP_RD16	hUSBSLAVE_USBTMC	$0
SP_STORE	%ecx
CMP16	(%ecx)	$0
JNZ	@IC1
@IC2:	
SP_INC	$2
RTS	
@IC1:	
SP_INC	$2
RTS	
.FUNC_END	"USBTMC_attach"

USBBRIDGE_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_attach"

.FUNCTION	"USBBRIDGE_attach"	
SP_DEC	$2
PUSH16	hUSBSLAVE_USBTMC
PUSH8	$3
PUSH16	hUSBSLAVE_2
SP_DEC	$2
CALL	USBBRIDGE_slave_attach
POP16	%eax
SP_WR16	%eax	$5
SP_INC	$5
SP_RD16	hUSBSLAVE_USBBRIDGE	$0
SP_STORE	%ecx
CMP16	(%ecx)	$0
JNZ	@IC3
@IC4:	
SP_INC	$2
RTS	
@IC3:	
SP_INC	$2
RTS	
.FUNC_END	"USBBRIDGE_attach"

