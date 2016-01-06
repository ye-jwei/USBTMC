.DATA

.WEAK	"%eax"
.WEAK	"%ebx"
.WEAK	"%ecx"
.WEAK	"%r0"
.WEAK	"%r1"
.WEAK	"%r2"
.WEAK	"%r3"
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
interface_desc_2	.DATA_DEF	9
interface_desc_2	.DATA_INIT	9	0	8	8
interface_desc_2	.DATA_INIT	4	8	8	8
interface_desc_2	.DATA_INIT	0	16	8	8
interface_desc_2	.DATA_INIT	0	24	8	8
interface_desc_2	.DATA_INIT	3	32	8	8
interface_desc_2	.DATA_INIT	254	40	8	8
interface_desc_2	.DATA_INIT	3	48	8	8
interface_desc_2	.DATA_INIT	0	56	8	8
interface_desc_2	.DATA_INIT	2	64	8	8
interface_desc_2	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "interface_desc_2"
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
string_desc	.DATA_DEF	3
string_desc	.DATA_INIT	3	0	8	8
string_desc	.DATA_INIT	3	8	8	8
string_desc	.DATA_INIT	4	16	8	8
string_desc	.DATA_DEF_END
.GLOBAL	  DO_NOT_EXPORT "string_desc"
Str@0	.ASCIIZ	"setup_thread"
Str@1	.ASCIIZ	"BULK_write_thread"
Str@2	.ASCIIZ	"INT_READ_thread"




.TEXT

Array@3	.DB	8	0, 0, 0, 0, 0, 0, 0, 0
Array@4	.DB	8	0, 0, 0, 0, 0, 0, 0, 0

.WEAK	"vos_dma_get_fifo_flow_control"

.WEAK	"vos_start_scheduler"

.WEAK	"FT232_attach"

.WEAK	"FT232_bulk_read_thread"

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

.WEAK	"FT232_bulk_write_thread"

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

.WEAK	"FT232write_thread"

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

.WEAK	"FT232_read"

.WEAK	"fsAttach"

.WEAK	"FT232_get_transfer_bytenumber"

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

.WEAK	"FT232_write"

.WEAK	"fat_bytesPerCluster"

.WEAK	"uart_init"

.WEAK	"int_write"

.WEAK	"vos_gpio_enable_int"

.WEAK	"vos_signal_cond_var"

.WEAK	"fat_dirTableFindNext"

.WEAK	"usbslave_disconnect"

USBTMC_function_init:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_function_init"

.FUNCTION	"USBTMC_function_init"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$8
SP_RD8	%r3	$28
PUSH16	$205
SP_DEC	$2
CALL	vos_malloc
POP16	%eax
SP_WR16	%eax	$2
SP_INC	$2
SP_RD16	%ecx	$0
SP_WR16	%ecx	$2
CMP16	%ecx	$0
JNZ	@IC1
@IC2:	
LD8	%eax	$2
SP_WR8	%eax	$27
SP_INC	$8
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
@IC1:	
PUSH16	$25
SP_DEC	$2
CALL	vos_malloc
POP16	%eax
SP_WR16	%eax	$6
SP_INC	$2
SP_RD16	%ecx	$4
SP_WR16	%ecx	$6
CMP16	%ecx	$0
JNZ	@IC5
@IC6:	
SP_RD16	%eax	$2
PUSH16	%eax
CALL	vos_free
SP_INC	$2
LD8	%eax	$2
SP_WR8	%eax	$27
SP_INC	$8
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
@IC5:	
SP_STORE	%r0
INC16	%r0	$6
CPY16	%r1	(%r0)
INC16	%r1	$24
LD8	(%r1)	$0
CPY16	%r1	(%r0)
INC16	%r1	$8
LD32	(%r1)	$0
CPY16	%r1	(%r0)
INC16	%r1	$12
LD32	(%r1)	$0
CPY16	%r1	(%r0)
INC16	%r1	$16
LD32	%r2	$USBTMC_ioctl
CPY32	(%r1)	%r2
CPY16	%r1	(%r0)
INC16	%r1	$20
LD32	(%r1)	$0
CPY16	%r1	(%r0)
CPY16	%r1	%r1
LD32	(%r1)	$0
CPY16	%r0	(%r0)
INC16	%r0	$4
LD32	(%r0)	$0
SP_RD16	%eax	$2
PUSH16	%eax
SP_RD16	%eax	$8
PUSH16	%eax
PUSH8	%r3
CALL	vos_dev_init
SP_INC	$5
SP_STORE	%r0
INC16	%r0	$2
CPY16	%r1	(%r0)
INC16	%r1	$6
LD8	(%r1)	$0
CPY16	%r0	(%r0)
INC16	%r0	$199
LD8	(%r0)	$0
LD8	%eax	$0
SP_WR8	%eax	$27
SP_INC	$8
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_function_init"

USBTMC_slave_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_slave_attach"

.FUNCTION	"USBTMC_slave_attach"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$14
SP_RD16	%r1	$38
SP_RD16	%r0	$35
SP_RD8	%r2	$37
PUSH8	%r2
SP_DEC	$2
CALL	vos_dev_open
POP16	%eax
SP_WR16	%eax	$1
SP_INC	$1
SP_RD16	%ecx	$0
SP_WR16	%ecx	$2
SP_STORE	%r2
INC16	%r2	$4
CPY16	%r3	%r2
LD8	(%r3)	$0
LD16	%r3	$1
ADD16	%r3	%r2
CPY16	(%r3)	%r0
LD16	%r0	$5
ADD16	%r0	%r2
CPY16	(%r0)	%r1
PUSH16	%r2
SP_RD16	%eax	$2
PUSH16	%eax
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_RD8	%ecx	$13
CMP8	%ecx	$0
JZ	@IC9
@IC10:	
SP_RD16	%eax	$2
PUSH16	%eax
CALL	vos_dev_close
SP_INC	$2
LD16	%ecx	$0
SP_WR16	%ecx	$2
@IC9:	
SP_RD16	%eax	$2
SP_WR16	%eax	$33
SP_INC	$14
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_slave_attach"

USBTMC_slave_detach:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_slave_detach"

.FUNCTION	"USBTMC_slave_detach"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$10
SP_RD16	%r0	$25
CMP16	%r0	$0
JZ	@IC13
@IC14:	
SP_STORE	%r1
INC16	%r1	$0
CPY16	%r2	%r1
LD8	(%r2)	$1
PUSH16	%r1
PUSH16	%r0
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$13
SP_INC	$4
PUSH16	%r0
CALL	vos_dev_close
SP_INC	$2
@IC13:	
SP_INC	$10
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_slave_detach"

USBTMC_ioctl:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_ioctl"

.FUNCTION	"USBTMC_ioctl"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$2
SP_RD16	%ecx	$24
LD8	%ecx	$1
SP_WR8	%ecx	$0
JUMP	@IC17
@IC16:	
SP_RD16	%r1	$24
INC16	%r1	$2
SP_STORE	%r2
INC16	%r2	$22
CPY16	%r3	(%r2)
INC16	%r3	$5
CPY16	%r3	(%r3)
CPY16	(%r1)	%r3
CPY16	%r1	(%r2)
INC16	%r1	$1
CPY16	%r1	(%r1)
SP_RD16	%eax	$24
PUSH16	%eax
PUSH16	%r1
SP_DEC	$1
CALL	USBTMC_connect
POP8	%eax
SP_WR8	%eax	$5
SP_INC	$4
SP_RD8	%ecx	$1
SP_WR8	%ecx	$0
JUMP	@IC15
@IC18:	
SP_RD16	%eax	$24
PUSH16	%eax
CALL	USBTMC_disconnect
SP_INC	$2
LD8	%ecx	$2
SP_WR8	%ecx	$0
JUMP	@IC15
@IC20:	
JUMP	@IC15
@IC17:	
SP_RD16	%r0	$22
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC16
@IC19:	
CMP8	%r0	$1
JZ	@IC18
@IC21:	
@IC15:	
SP_STORE	%eax
SP_STORE	%ecx
INC16	%ecx	$21
CPY8	(%ecx)	(%eax)
SP_INC	$2
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_ioctl"

USBTMC_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_disconnect"

.FUNCTION	"USBTMC_disconnect"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$14
SP_STORE	%r0
INC16	%r0	$29
CPY16	%r1	(%r0)
INC16	%r1	$6
LD8	(%r1)	$0
SP_STORE	%r1
CPY16	%r2	%r1
LD8	(%r2)	$14
LD16	%r2	$5
ADD16	%r2	%r1
LD16	(%r2)	$0
CPY16	%r2	(%r0)
CPY16	%r2	(%r2)
PUSH16	%r1
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
CPY16	%r0	(%r0)
LD16	(%r0)	$0
SP_INC	$14
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_disconnect"

USBTMC_connect:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_connect"

.FUNCTION	"USBTMC_connect"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$38
SP_RD16	%ecx	$60
SP_RD16	%r2	$58
SP_STORE	%r0
INC16	%r0	$60
CPY16	%r1	(%r0)
CPY16	(%r1)	%r2
CPY16	%r0	(%r0)
INC16	%r0	$6
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC22
@IC23:	
SP_STORE	%r0
CPY16	%r1	%r0
LD8	(%r1)	$27
LD16	%r1	$5
ADD16	%r1	%r0
LD16	(%r1)	$0
SP_STORE	%r1
INC16	%r1	$60
CPY16	%r2	(%r1)
CPY16	%r2	(%r2)
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
CPY16	%r2	%r0
LD8	(%r2)	$1
LD16	%r2	$1
ADD16	%r2	%r0
SP_WR16	%r2	$14
SP_RD16	%ecx	$14
SP_WR16	%ecx	$16
LD8	(%ecx)	$2
SP_STORE	%ecx
INC16	%ecx	$18
LD16	%ebx	$3
ADD16	(%ecx)	%r0	%ebx
SP_RD16	%ecx	$18
SP_WR16	%ecx	$20
CPY16	%r3	(%r1)
INC16	%r3	$7
SP_RD16	%ecx	$20
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$26
SP_INC	$4
CPY16	%r3	%r0
LD8	(%r3)	$1
SP_RD16	%ecx	$16
LD8	(%ecx)	$1
CPY16	%r3	(%r1)
INC16	%r3	$8
SP_RD16	%ecx	$20
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$27
SP_INC	$4
CPY16	%r3	%r0
LD8	(%r3)	$16
SP_RD16	%ecx	$14
LD8	(%ecx)	$1
CPY16	%r3	(%r1)
INC16	%r3	$9
SP_RD16	%ecx	$20
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$28
SP_INC	$4
CPY16	%r3	(%r1)
INC16	%r3	$9
CPY8	%r3	(%r3)
PUSH8	%r3
PUSH8	$64
SP_RD16	%eax	$62
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$29
SP_INC	$4
PUSH8	$1
SP_RD16	%eax	$61
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
CPY16	%r3	%r0
LD8	(%r3)	$17
LD8	(%r2)	$2
CPY16	%r3	(%r1)
INC16	%r3	$10
SP_RD16	%ecx	$20
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$30
SP_INC	$4
CPY16	%r3	(%r1)
INC16	%r3	$10
CPY8	%r3	(%r3)
PUSH8	%r3
PUSH8	$64
SP_RD16	%eax	$62
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$31
SP_INC	$4
PUSH8	$2
SP_RD16	%eax	$61
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
CPY16	%r3	%r0
LD8	(%r3)	$18
LD8	(%r2)	$3
CPY16	%r3	(%r1)
INC16	%r3	$11
SP_RD16	%ecx	$20
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$32
SP_INC	$4
CPY16	%r3	(%r1)
INC16	%r3	$11
CPY8	%r3	(%r3)
PUSH8	%r3
PUSH8	$64
SP_RD16	%eax	$62
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$33
SP_INC	$4
PUSH8	$3
SP_RD16	%eax	$61
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
CPY16	%r3	%r0
LD8	(%r3)	$19
LD8	(%r2)	$4
CPY16	%r2	(%r1)
INC16	%r2	$12
SP_RD16	%ecx	$18
CPY16	(%ecx)	%r2
CPY16	%r2	(%r1)
CPY16	%r2	(%r2)
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$34
SP_INC	$4
CPY16	%r0	(%r1)
INC16	%r0	$12
CPY8	%r0	(%r0)
PUSH8	%r0
PUSH8	$64
SP_RD16	%eax	$62
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size
POP8	%eax
SP_WR8	%eax	$35
SP_INC	$4
PUSH8	$4
SP_RD16	%eax	$61
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
CPY16	%r0	(%r1)
INC16	%r0	$6
LD8	(%r0)	$1
CPY16	%r0	(%r1)
INC16	%r0	$203
LD8	(%r0)	$1
CPY16	%r0	(%r1)
INC16	%r0	$182
LD32	%r2	$controul_setup
LD32	%r3	$Str@0
SP_RD16	%eax	$60
PUSH16	%eax
PUSH16	$2
PUSH16	%r3
PUSH32	%r2
PUSH16	$2048
PUSH8	$31
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$45
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$32
CPY16	(%r0)	(%eax)
CPY16	%r0	(%r1)
INC16	%r0	$186
LD32	%r2	$USBTMC_bulk_write_thread
LD32	%r3	$Str@1
SP_RD16	%eax	$60
PUSH16	%eax
PUSH16	$2
PUSH16	%r3
PUSH32	%r2
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$47
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$34
CPY16	(%r0)	(%eax)
CPY16	%r0	(%r1)
INC16	%r0	$188
LD32	%r1	$USBTMC_int_read_thread
LD32	%r2	$Str@2
SP_RD16	%eax	$60
PUSH16	%eax
PUSH16	$2
PUSH16	%r2
PUSH32	%r1
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$49
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$36
CPY16	(%r0)	(%eax)
@IC22:	
LD8	%eax	$0
SP_WR8	%eax	$57
SP_INC	$38
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_connect"

USBTMC_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_read"

.FUNCTION	"USBTMC_read"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_RD16	%r2	$20
SP_RD16	%r0	$18
LD16	(%r2)	$0
@IC24:	
CPY16	%r1	%r0
DEC16	%r0	$1
CMP16	%r1	$0
JZ	@IC25
@IC26:	
CPY16	%r1	(%r2)
INC16	%r1	$1
CPY16	(%r2)	%r1
JUMP	@IC24
@IC25:	
LD8	%eax	$0
SP_WR8	%eax	$15
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_read"

USBTMC_write:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_write"

.FUNCTION	"USBTMC_write"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$15
SP_RD16	%r0	$39
SP_RD16	%ecx	$37
LD16	(%r0)	$0
SP_STORE	%r1
INC16	%r1	$41
SP_STORE	%r2
CPY16	%r3	%r2
LD8	(%r3)	$3
LD16	%r3	$5
ADD16	%r3	%r2
LD16	(%r3)	$0
CPY16	%r1	(%r1)
CPY16	%r1	(%r1)
PUSH16	%r2
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$13
SP_INC	$4
CPY16	%r1	(%r3)
CMP16	%r1	$0
JNZ	@IC27
@IC28:	
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$12
SP_INC	$2
SP_INC	$15
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
@IC27:	
SP_STORE	%r1
INC16	%r1	$5
CPY16	%r1	(%r1)
CMP16	%r1	$128
JLE	@IC31
@IC32:	
SP_STORE	%r1
INC16	%r1	$5
LD16	(%r1)	$128
@IC31:	
SP_STORE	%r1
INC16	%r1	$5
CPY16	%r1	(%r1)
SP_WR16	%r1	$37
@IC35:	
SP_RD16	%ecx	$37
SP_WR16	%ecx	$11
SP_STORE	%eax
INC16	%eax	$37
DEC16	(%eax)	$1
SP_RD16	%ecx	$11
CMP16	%ecx	$0
JZ	@IC36
@IC37:	
SP_STORE	%ecx
INC16	%ecx	$13
CPY16	(%ecx)	(%r0)
SP_STORE	%eax
INC16	%eax	$13
INC16	(%eax)	$1
SP_STORE	%eax
INC16	%eax	$13
CPY16	(%r0)	(%eax)
JUMP	@IC35
@IC36:	
LD8	%eax	$0
SP_WR8	%eax	$34
SP_INC	$15
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_write"

bulkwrite_thread:	
.GLOBAL	 DO_NOT_EXPORT  "bulkwrite_thread"

.FUNCTION	"bulkwrite_thread"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$15
SP_RD16	%ecx	$30
@IC38:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC39
@IC40:	
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$2
LD16	%r1	$5
ADD16	%r1	%r0
LD16	(%r1)	$0
SP_RD16	%r2	$30
CPY16	%r2	(%r2)
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$13
SP_INC	$4
CPY16	%r0	(%r1)
CMP16	%r0	$0
JNZ	@IC41
@IC42:	
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$12
SP_INC	$2
JUMP	@IC38
@IC41:	
SP_STORE	%r0
INC16	%r0	$5
CPY16	%r0	(%r0)
CMP16	%r0	$128
JLE	@IC43
@IC44:	
SP_STORE	%r0
INC16	%r0	$5
LD16	(%r0)	$128
@IC43:	
SP_STORE	%r0
INC16	%r0	$5
CPY16	%r0	(%r0)
SP_RD16	%r1	$30
INC16	%r1	$118
PUSH16	%r0
PUSH16	%r1
SP_RD16	%eax	$34
PUSH16	%eax
SP_DEC	$4
CALL	bulk_write
POP32	%eax
SP_WR32	%eax	$17
SP_INC	$6
JUMP	@IC38
@IC39:	
SP_INC	$15
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"bulkwrite_thread"

USBTMC_bulk_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_bulk_read_thread"

.FUNCTION	"USBTMC_bulk_read_thread"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$17
SP_RD16	%ecx	$28
SP_STORE	%ecx
LD32	%eax	$Array@3
CPYROM	(%ecx)	%eax	$4
SP_RD16	%eax	$28
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
@IC47:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC48
@IC49:	
SP_RD16	%r0	$28
INC16	%r0	$202
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC50
@IC51:	
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$10
SP_INC	$2
JUMP	@IC47
@IC50:	
SP_RD16	%r0	$28
INC16	%r0	$202
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC47
@IC53:	
SP_RD16	%r0	$28
INC16	%r0	$196
CPY8	%r0	(%r0)
CMP8	%r0	$0
JLE	@IC55
@IC56:	
SP_STORE	%r0
INC16	%r0	$28
CPY16	%r1	(%r0)
INC16	%r1	$22
CPY16	%r0	(%r0)
INC16	%r0	$196
CPY8	%r0	(%r0)
AND16	%r0	$255
PUSH16	%r0
PUSH16	%r1
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$4
CALL	bulk_read
POP32	%eax
SP_WR32	%eax	$15
SP_INC	$6
JUMP	@IC54
@IC55:	
SP_STORE	%r0
LD8	(%r0)	$180
PUSH16	$8
PUSH16	%r0
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$4
CALL	bulk_read
POP32	%eax
SP_WR32	%eax	$19
SP_INC	$6
@IC54:	
SP_RD16	%r0	$28
INC16	%r0	$202
LD8	(%r0)	$0
@IC52:	
JUMP	@IC47
@IC48:	
SP_INC	$17
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_bulk_read_thread"

USBTMC_bulk_write_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_bulk_write_thread"

.FUNCTION	"USBTMC_bulk_write_thread"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$5
SP_RD16	%ecx	$16
@IC59:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC60
@IC61:	
SP_RD16	%r0	$16
INC16	%r0	$203
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC62
@IC63:	
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
JUMP	@IC59
@IC62:	
SP_RD16	%r0	$16
INC16	%r0	$203
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC64
@IC65:	
SP_STORE	%r0
INC16	%r0	$16
CPY16	%r1	(%r0)
INC16	%r1	$197
LD8	(%r1)	$64
CPY16	%r1	(%r0)
INC16	%r1	$118
CPY16	%r0	(%r0)
INC16	%r0	$197
CPY8	%r0	(%r0)
AND16	%r0	$255
PUSH16	%r0
PUSH16	%r1
SP_RD16	%eax	$20
PUSH16	%eax
SP_DEC	$4
CALL	bulk_write
POP32	%eax
SP_WR32	%eax	$7
SP_INC	$6
@IC64:	
SP_RD16	%r0	$16
INC16	%r0	$200
LD8	(%r0)	$1
JUMP	@IC59
@IC60:	
SP_INC	$5
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_bulk_write_thread"

USBTMC_int_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBTMC_int_read_thread"

.FUNCTION	"USBTMC_int_read_thread"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$17
SP_RD16	%ecx	$28
SP_STORE	%ecx
INC16	%ecx	$0
LD32	%eax	$Array@4
CPYROM	(%ecx)	%eax	$4
@IC66:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC67
@IC68:	
SP_RD16	%r0	$28
INC16	%r0	$204
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC69
@IC70:	
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$10
SP_INC	$2
JUMP	@IC66
@IC69:	
SP_RD16	%r0	$28
INC16	%r0	$204
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC66
@IC72:	
SP_RD16	%r0	$28
INC16	%r0	$196
CPY8	%r0	(%r0)
CMP8	%r0	$0
JLE	@IC74
@IC75:	
SP_STORE	%r0
INC16	%r0	$28
CPY16	%r1	(%r0)
INC16	%r1	$22
CPY16	%r0	(%r0)
INC16	%r0	$196
CPY8	%r0	(%r0)
AND16	%r0	$255
PUSH16	%r0
PUSH16	%r1
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$4
CALL	int_read
POP32	%eax
SP_WR32	%eax	$15
SP_INC	$6
JUMP	@IC73
@IC74:	
SP_STORE	%r0
LD8	(%r0)	$182
PUSH16	$8
PUSH16	%r0
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$4
CALL	int_read
POP32	%eax
SP_WR32	%eax	$19
SP_INC	$6
@IC73:	
SP_RD16	%r0	$28
INC16	%r0	$204
LD8	(%r0)	$0
@IC71:	
JUMP	@IC66
@IC67:	
SP_INC	$17
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBTMC_int_read_thread"

controul_setup:	
.GLOBAL	 DO_NOT_EXPORT  "controul_setup"

.FUNCTION	"controul_setup"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$4
SP_RD16	%ecx	$15
@IC78:	
SP_RD16	%r1	$15
INC16	%r1	$6
CPY8	%r1	(%r1)
CMP8	%r1	$0
JZ	@IC79
@IC80:	
SP_RD16	%eax	$15
PUSH16	%eax
CALL	wait_setup_packet
SP_INC	$2
SP_RD16	%r1	$15
INC16	%r1	$6
CPY8	%r1	(%r1)
CMP8	%r1	$0
JNZ	@IC81
JUMP	@IC79
@IC82:	
JUMP	@IC79
@IC81:	
SP_RD16	%r0	$15
INC16	%r0	$13
CPY8	%r0	(%r0)
CPY8	%eax	%r0
AND32	%eax	$255
LD32	%r0	$96
AND32	%r0	%eax
CPY8	%r0	%r0
CMP8	%r0	$0
JNZ	@IC84
@IC85:	
SP_RD16	%eax	$15
PUSH16	%eax
SP_DEC	$1
CALL	standard_request
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
JUMP	@IC83
@IC84:	
CMP8	%r0	$32
JNZ	@IC89
@IC90:	
SP_RD16	%eax	$15
PUSH16	%eax
SP_DEC	$1
CALL	class_request
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$2
JUMP	@IC88
@IC89:	
CMP8	%r0	$64
JNZ	@IC93
@IC94:	
SP_RD16	%eax	$15
PUSH16	%eax
SP_DEC	$1
CALL	vendor_request
POP8	%eax
SP_WR8	%eax	$4
SP_INC	$2
@IC93:	
@IC88:	
@IC83:	
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$5
SP_INC	$2
JUMP	@IC78
@IC79:	
SP_INC	$4
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"controul_setup"

standard_request:	
.GLOBAL	 DO_NOT_EXPORT  "standard_request"

.FUNCTION	"standard_request"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$3
SP_RD16	%ecx	$19
LD8	%r0	$0
SP_RD16	%r1	$19
INC16	%r1	$13
CPY16	%r1	%r1
SP_WR16	%r1	$0
INC16	%r1	$1
CPY8	%r1	(%r1)
CPY8	%r1	%r1
JUMP	@IC99
@IC98:	
SP_RD16	%r2	$0
INC16	%r2	$2
CPY16	%r2	(%r2)
CPY16	%eax	%r2
AND32	%eax	$65535
LD32	%r2	$255
AND32	%r2	%eax
PUSH8	%r2
SP_RD16	%eax	$20
PUSH16	%eax
CALL	set_address
SP_INC	$3
JUMP	@IC97
@IC100:	
SP_RD16	%eax	$19
PUSH16	%eax
SP_DEC	$1
CALL	get_descriptor
POP8	%eax
SP_WR8	%eax	$4
SP_INC	$2
JUMP	@IC97
@IC102:	
SP_RD16	%r2	$0
INC16	%r2	$2
CPY16	%r2	(%r2)
CPY16	%eax	%r2
AND32	%eax	$65535
LD32	%r2	$255
AND32	%r2	%eax
PUSH8	%r2
SP_RD16	%eax	$20
PUSH16	%eax
CALL	set_configuration
SP_INC	$3
JUMP	@IC97
@IC104:	
SP_RD16	%r2	$0
INC16	%r2	$4
CPY16	%r2	(%r2)
CPY16	%eax	%r2
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	%r2	%eax	%ebx
PUSH8	%r2
SP_RD16	%eax	$20
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
JUMP	@IC97
@IC106:	
SP_RD16	%r2	$0
INC16	%r2	$4
CPY16	%r2	(%r2)
CPY16	%eax	%r2
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	%r2	%eax	%ebx
PUSH8	%r2
SP_RD16	%eax	$20
PUSH16	%eax
CALL	set_feature
SP_INC	$3
JUMP	@IC97
@IC108:	
SP_RD16	%eax	$19
PUSH16	%eax
CALL	set_control_ep_halt
SP_INC	$2
JUMP	@IC97
@IC99:	
CMP8	%r1	$5
JZ	@IC98
@IC101:	
CMP8	%r1	$6
JZ	@IC100
@IC103:	
CMP8	%r1	$9
JZ	@IC102
@IC105:	
CMP8	%r1	$1
JZ	@IC104
@IC107:	
CMP8	%r1	$3
JZ	@IC106
@IC109:	
JUMP	@IC108
@IC97:	
SP_RD16	%eax	$19
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
SP_STORE	%eax
INC16	%eax	$18
CPY8	(%eax)	%r0
SP_INC	$3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"standard_request"

get_descriptor:	
.GLOBAL	 DO_NOT_EXPORT  "get_descriptor"

.FUNCTION	"get_descriptor"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$16
SP_RD16	%ecx	$36
SP_RD16	%r1	$36
INC16	%r1	$13
CPY16	%r1	%r1
SP_WR16	%r1	$0
SP_STORE	%r1
INC16	%r1	$0
CPY16	%r2	(%r1)
INC16	%r2	$2
CPY16	%r2	(%r2)
CPY16	%eax	%r2
AND32	%eax	$65535
LD32	%ebx	$8
SHR32	%r2	%eax	%ebx
CPY8	%r2	%r2
CPY16	%r1	(%r1)
INC16	%r1	$6
CPY16	%r1	(%r1)
CPY16	%r1	%r1
JUMP	@IC112
@IC111:	
SP_WR16	%r1	$2
LD16	%r3	$device_desc
CPY16	%r3	%r3
PUSH16	%r1
PUSH16	%r3
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$10
SP_INC	$6
JUMP	@IC110
@IC113:	
CMP16	%r1	$9
JNZ	@IC121
@IC119:	
LD32	%r0	$9
JUMP	@IC120
@IC121:	
LD16	%r3	$config_desc
INC16	%r3	$2
CPY16	%r3	(%r3)
CPY16	%eax	%r3
AND32	%eax	$65535
CPY32	%r0	%eax
@IC120:	
SP_WR16	%r0	$2
LD16	%r3	$config_desc
CPY16	%r3	%r3
SP_RD16	%eax	$2
PUSH16	%eax
PUSH16	%r3
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
@IC115:	
LD16	%r3	$string_desc
CPY8	%r3	(%r3)
SP_STORE	%ecx
INC16	%ecx	$2
CPY8	%eax	%r3
AND16	%eax	$255
CPY16	(%ecx)	%eax
SP_RD32	%ecx	$2
CMP16	%ecx	%r1
JLE	@IC124
@IC125:	
SP_WR16	%r1	$2
@IC124:	
LD16	%r3	$string_desc
CPY16	%r3	%r3
SP_RD16	%eax	$2
PUSH16	%eax
PUSH16	%r3
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$18
SP_INC	$6
@IC117:	
SP_RD16	%eax	$36
PUSH16	%eax
CALL	set_control_ep_halt
SP_INC	$2
LD8	%eax	$2
SP_WR8	%eax	$35
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
JUMP	@IC110
@IC112:	
CMP8	%r2	$1
JZ	@IC111
@IC114:	
CMP8	%r2	$2
JZ	@IC113
@IC116:	
CMP8	%r2	$3
JZ	@IC115
@IC118:	
JUMP	@IC117
@IC110:	
LD8	%eax	$0
SP_WR8	%eax	$35
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_descriptor"

class_request:	
.GLOBAL	 DO_NOT_EXPORT  "class_request"

.FUNCTION	"class_request"	
LD8	%eax	$0
SP_WR8	%eax	$3
RTS	
.FUNC_END	"class_request"

vendor_request:	
.GLOBAL	 DO_NOT_EXPORT  "vendor_request"

.FUNCTION	"vendor_request"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$14
SP_RD16	%ecx	$34
LD8	%r0	$0
LD16	%ecx	$0
SP_WR16	%ecx	$0
SP_RD16	%r1	$34
INC16	%r1	$13
CPY16	%r1	%r1
SP_WR16	%r1	$2
SP_STORE	%r1
INC16	%r1	$2
CPY16	%r2	(%r1)
INC16	%r2	$1
CPY8	%r2	(%r2)
SP_STORE	%ecx
INC16	%ecx	$4
CPY8	(%ecx)	%r2
CPY16	%r1	(%r1)
INC16	%r1	$6
CPY16	%r1	(%r1)
CPY8	%r1	%r1
SP_STORE	%ecx
CPY8	%eax	%r1
AND16	%eax	$255
CPY16	(%ecx)	%eax
JUMP	@IC130
@IC129:	
JUMP	@IC128
@IC131:	
SP_STORE	%r1
INC16	%r1	$34
CPY16	%r2	(%r1)
INC16	%r2	$198
LD8	(%r2)	$1
CPY16	%r2	(%r1)
INC16	%r2	$194
SP_STORE	%eax
INC16	%eax	$0
CPY16	(%r2)	(%eax)
CPY16	%r1	(%r1)
INC16	%r1	$22
SP_RD16	%eax	$0
PUSH16	%eax
PUSH16	%r1
SP_RD16	%eax	$38
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$11
SP_INC	$6
JUMP	@IC128
@IC133:	
SP_STORE	%r1
INC16	%r1	$34
CPY16	%r2	(%r1)
INC16	%r2	$38
SP_RD16	%eax	$0
PUSH16	%eax
PUSH16	%r2
SP_RD16	%eax	$38
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_out
POP32	%eax
SP_WR32	%eax	$15
SP_INC	$6
CPY16	%r2	(%r1)
INC16	%r2	$192
SP_STORE	%eax
INC16	%eax	$0
CPY16	(%r2)	(%eax)
CPY16	%r1	(%r1)
INC16	%r1	$199
LD8	(%r1)	$1
JUMP	@IC128
@IC135:	
SP_RD16	%r1	$34
INC16	%r1	$202
LD8	(%r1)	$1
SP_RD16	%eax	$34
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
JUMP	@IC128
@IC137:	
SP_STORE	%r1
INC16	%r1	$34
CPY16	%r2	(%r1)
INC16	%r2	$197
SP_RD16	%r3	$2
INC16	%r3	$2
CPY16	%r3	(%r3)
CPY8	(%r2)	%r3
CPY16	%r1	(%r1)
INC16	%r1	$203
LD8	(%r1)	$1
SP_RD16	%eax	$34
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
JUMP	@IC128
@IC139:	
SP_RD16	%r1	$34
INC16	%r1	$204
LD8	(%r1)	$1
SP_RD16	%eax	$34
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
JUMP	@IC128
@IC141:	
SP_RD16	%r1	$2
INC16	%r1	$2
CPY16	%r1	(%r1)
PUSH8	%r1
SP_RD16	%eax	$35
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status
POP8	%eax
SP_WR8	%eax	$16
SP_INC	$3
JUMP	@IC128
@IC143:	
SP_RD16	%eax	$34
PUSH16	%eax
CALL	setup_transfer_handshake
SP_INC	$2
JUMP	@IC128
@IC130:	
SP_RD8	%ecx	$4
CMP8	%ecx	$177
JZ	@IC129
@IC132:	
SP_RD8	%ecx	$4
CMP8	%ecx	$178
JZ	@IC131
@IC134:	
SP_RD8	%ecx	$4
CMP8	%ecx	$179
JZ	@IC133
@IC136:	
SP_RD8	%ecx	$4
CMP8	%ecx	$180
JZ	@IC135
@IC138:	
SP_RD8	%ecx	$4
CMP8	%ecx	$181
JZ	@IC137
@IC140:	
SP_RD8	%ecx	$4
CMP8	%ecx	$182
JZ	@IC139
@IC142:	
SP_RD8	%ecx	$4
CMP8	%ecx	$184
JZ	@IC141
@IC144:	
JUMP	@IC143
@IC128:	
SP_STORE	%eax
INC16	%eax	$33
CPY8	(%eax)	%r0
SP_INC	$14
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"vendor_request"

wait_setup_packet:	
.GLOBAL	 DO_NOT_EXPORT  "wait_setup_packet"

.FUNCTION	"wait_setup_packet"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$16
SP_STORE	%r0
CPY16	%r1	%r0
LD8	(%r1)	$5
LD16	%r1	$7
ADD16	%r1	%r0
CPY16	%r2	%r1
SP_STORE	%ecx
INC16	%ecx	$13
SP_STORE	%eax
INC16	%eax	$35
CPY16	(%ecx)	%eax
SP_RD16	%eax	$13
CPY16	%r3	(%eax)
INC16	%r3	$13
CPY16	(%r2)	%r3
INC16	%r1	$2
LD16	(%r1)	$9
SP_RD16	%eax	$13
CPY16	%r1	(%eax)
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$19
SP_INC	$4
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"wait_setup_packet"

controul_transfer_in:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_in"

.FUNCTION	"controul_transfer_in"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$16
SP_RD16	%ecx	$43
SP_RD16	%ecx	$41
SP_STORE	%r0
CPY16	%r1	%r0
LD8	(%r1)	$6
LD16	%r2	$2
ADD16	%r2	%r0
SP_STORE	%r1
INC16	%r1	$39
CPY16	%r3	(%r1)
INC16	%r3	$7
CPY8	%r3	(%r3)
CPY8	(%r2)	%r3
LD16	%r2	$7
ADD16	%r2	%r0
CPY16	%r3	%r2
SP_WR16	%r3	$13
SP_RD16	%ecx	$13
SP_STORE	%eax
INC16	%eax	$41
CPY16	(%ecx)	(%eax)
INC16	%r3	$2
SP_STORE	%eax
INC16	%eax	$43
CPY16	(%r3)	(%eax)
INC16	%r2	$4
LD16	(%r2)	$0
CPY16	%r1	(%r1)
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$19
SP_INC	$4
CPY16	%r0	(%r2)
SP_STORE	%eax
INC16	%eax	$35
CPY16	%ebx	%r0
AND32	%ebx	$65535
CPY32	(%eax)	%ebx
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"controul_transfer_in"

controul_transfer_out:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_out"

.FUNCTION	"controul_transfer_out"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$14
SP_RD16	%ecx	$41
SP_RD16	%ecx	$39
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$6
LD16	%r1	$2
ADD16	%r1	%r0
SP_STORE	%r2
INC16	%r2	$37
CPY16	%r3	(%r2)
INC16	%r3	$8
CPY8	%r3	(%r3)
CPY8	(%r1)	%r3
LD16	%r1	$7
ADD16	%r1	%r0
CPY16	%r3	%r1
SP_STORE	%eax
INC16	%eax	$39
CPY16	(%r3)	(%eax)
LD16	%r3	$2
ADD16	%r3	%r1
SP_STORE	%eax
INC16	%eax	$41
CPY16	(%r3)	(%eax)
INC16	%r1	$4
LD16	(%r1)	$0
CPY16	%r2	(%r2)
CPY16	%r2	(%r2)
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
CPY16	%r0	(%r1)
SP_STORE	%eax
INC16	%eax	$33
CPY16	%ebx	%r0
AND32	%ebx	$65535
CPY32	(%eax)	%ebx
SP_INC	$14
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"controul_transfer_out"

bulk_read:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_read"

.FUNCTION	"bulk_read"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$16
SP_RD16	%ecx	$43
SP_RD16	%ecx	$41
SP_RD16	%ecx	$39
PUSH8	$1
SP_RD16	%eax	$40
PUSH16	%eax
CALL	clear_feature
SP_INC	$3
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$7
LD16	%r2	$2
ADD16	%r2	%r0
SP_STORE	%r1
INC16	%r1	$39
CPY16	%r3	(%r1)
INC16	%r3	$9
CPY8	%r3	(%r3)
CPY8	(%r2)	%r3
SP_STORE	%ecx
INC16	%ecx	$13
LD16	%ebx	$7
ADD16	(%ecx)	%r0	%ebx
SP_RD16	%r2	$13
CPY16	%r3	%r2
SP_STORE	%eax
INC16	%eax	$41
CPY16	(%r3)	(%eax)
INC16	%r2	$2
SP_RD16	%r3	$43
CPY16	(%r2)	%r3
CPY16	%r1	(%r1)
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$19
SP_INC	$4
SP_RD16	%r0	$13
INC16	%r0	$4
CPY16	%r0	(%r0)
SP_STORE	%eax
INC16	%eax	$35
CPY16	%ebx	%r0
AND32	%ebx	$65535
CPY32	(%eax)	%ebx
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"bulk_read"

bulk_write:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_write"

.FUNCTION	"bulk_write"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$16
SP_RD16	%ecx	$43
SP_RD16	%ecx	$41
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$7
LD16	%r2	$2
ADD16	%r2	%r0
SP_STORE	%r1
INC16	%r1	$39
CPY16	%r3	(%r1)
INC16	%r3	$10
CPY8	%r3	(%r3)
CPY8	(%r2)	%r3
LD16	%r2	$7
ADD16	%r2	%r0
CPY16	%r3	%r2
SP_STORE	%eax
INC16	%eax	$41
CPY16	(%r3)	(%eax)
LD16	%r3	$2
ADD16	%r3	%r2
SP_RD16	%ecx	$43
SP_WR16	%ecx	$13
SP_STORE	%eax
INC16	%eax	$13
CPY16	(%r3)	(%eax)
CPY16	%r1	(%r1)
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$19
SP_INC	$4
LD16	%r0	$4
ADD16	%r0	%r2
CPY16	%r0	(%r0)
SP_STORE	%eax
INC16	%eax	$35
CPY16	%ebx	%r0
AND32	%ebx	$65535
CPY32	(%eax)	%ebx
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"bulk_write"

int_read:	
.GLOBAL	 DO_NOT_EXPORT  "int_read"

.FUNCTION	"int_read"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$16
SP_RD16	%ecx	$43
SP_RD16	%ecx	$41
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$7
LD16	%r2	$2
ADD16	%r2	%r0
SP_STORE	%r1
INC16	%r1	$39
CPY16	%r3	(%r1)
INC16	%r3	$11
CPY8	%r3	(%r3)
CPY8	(%r2)	%r3
SP_STORE	%ecx
INC16	%ecx	$13
LD16	%ebx	$7
ADD16	(%ecx)	%r0	%ebx
SP_RD16	%r2	$13
CPY16	%r3	%r2
SP_STORE	%eax
INC16	%eax	$41
CPY16	(%r3)	(%eax)
INC16	%r2	$2
SP_RD16	%r3	$43
CPY16	(%r2)	%r3
CPY16	%r1	(%r1)
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$19
SP_INC	$4
SP_RD16	%r0	$13
INC16	%r0	$4
CPY16	%r0	(%r0)
SP_STORE	%eax
INC16	%eax	$35
CPY16	%ebx	%r0
AND32	%ebx	$65535
CPY32	(%eax)	%ebx
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"int_read"

setup_transfer_handshake:	
.GLOBAL	 DO_NOT_EXPORT  "setup_transfer_handshake"

.FUNCTION	"setup_transfer_handshake"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$14
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$6
LD16	%r1	$2
ADD16	%r1	%r0
SP_STORE	%r2
INC16	%r2	$33
CPY16	%r3	(%r2)
INC16	%r3	$7
CPY8	%r3	(%r3)
CPY8	(%r1)	%r3
LD16	%r1	$7
ADD16	%r1	%r0
CPY16	%r3	%r1
LD16	(%r3)	$0
INC16	%r1	$2
LD16	(%r1)	$0
CPY16	%r1	(%r2)
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_INC	$14
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"setup_transfer_handshake"

set_endpoint_maxpacket_size:	
.GLOBAL	 DO_NOT_EXPORT  "set_endpoint_maxpacket_size"

.FUNCTION	"set_endpoint_maxpacket_size"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$14
SP_RD8	%r3	$36
SP_RD8	%ecx	$37
SP_WR8	%ecx	$37
LD8	%r2	$0
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$22
INC16	%r0	$2
SP_STORE	%eax
INC16	%eax	$37
CPY8	(%r0)	(%eax)
JUMP	@IC147
@IC146:	
SP_STORE	%r0
INC16	%r0	$0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$0
LD8	%r2	$8
JUMP	@IC145
@IC148:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$536870912
LD8	%r2	$16
JUMP	@IC145
@IC150:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$1073741824
LD8	%r2	$32
JUMP	@IC145
@IC152:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$1610612736
LD8	%r2	$64
JUMP	@IC145
@IC154:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$1610612736
LD8	%r2	$64
JUMP	@IC145
@IC147:	
CMP8	%r3	$8
JZ	@IC146
@IC149:	
CMP8	%r3	$16
JZ	@IC148
@IC151:	
CMP8	%r3	$32
JZ	@IC150
@IC153:	
CMP8	%r3	$64
JZ	@IC152
@IC155:	
JUMP	@IC154
@IC145:	
SP_RD16	%r0	$34
CPY16	%r0	(%r0)
SP_STORE	%r1
PUSH16	%r1
PUSH16	%r0
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_STORE	%eax
INC16	%eax	$33
CPY8	(%eax)	%r2
SP_INC	$14
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_endpoint_maxpacket_size"

set_control_ep_halt:	
.GLOBAL	 DO_NOT_EXPORT  "set_control_ep_halt"

.FUNCTION	"set_control_ep_halt"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$14
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$9
LD16	%r1	$1
ADD16	%r1	%r0
LD8	(%r1)	$1
SP_RD16	%r1	$25
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_INC	$14
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_control_ep_halt"

set_address:	
.GLOBAL	 DO_NOT_EXPORT  "set_address"

.FUNCTION	"set_address"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$14
SP_RD8	%r2	$31
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$8
LD16	%r1	$5
ADD16	%r1	%r0
CPY8	%r2	%r2
AND16	%r2	$255
CPY16	(%r1)	%r2
SP_RD16	%r1	$29
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_INC	$14
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_address"

get_interface:	
.GLOBAL	 DO_NOT_EXPORT  "get_interface"

.FUNCTION	"get_interface"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$5
SP_RD16	%r0	$17
LD16	%r1	$interface_desc
INC16	%r1	$3
CPY8	%r1	(%r1)
SP_STORE	%ecx
CPY8	(%ecx)	%r1
SP_STORE	%r1
PUSH16	$1
PUSH16	%r1
PUSH16	%r0
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$7
SP_INC	$6
LD8	%eax	$0
SP_WR8	%eax	$16
SP_INC	$5
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_interface"

set_interface:	
.GLOBAL	 DO_NOT_EXPORT  "set_interface"

.FUNCTION	"set_interface"	
PUSH32	%r0
PUSH32	%r1
SP_RD16	%r0	$12
INC16	%r0	$13
INC16	%r0	$2
CPY8	%r0	(%r0)
LD16	%r1	$interface_desc
INC16	%r1	$3
CPY8	(%r1)	%r0
LD8	%eax	$1
SP_WR8	%eax	$11
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_interface"

get_configuration:	
.GLOBAL	 DO_NOT_EXPORT  "get_configuration"

.FUNCTION	"get_configuration"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$5
SP_RD16	%r0	$17
LD16	%r1	$config_desc
INC16	%r1	$5
CPY8	%r1	(%r1)
SP_STORE	%ecx
CPY8	(%ecx)	%r1
SP_STORE	%r1
PUSH16	$1
PUSH16	%r1
PUSH16	%r0
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$7
SP_INC	$6
LD8	%eax	$1
SP_WR8	%eax	$16
SP_INC	$5
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_configuration"

set_configuration:	
.GLOBAL	 DO_NOT_EXPORT  "set_configuration"

.FUNCTION	"set_configuration"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$14
SP_RD8	%r2	$31
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$12
LD16	%r1	$5
ADD16	%r1	%r0
CPY8	%r2	%r2
AND16	%r2	$255
CPY16	(%r1)	%r2
SP_RD16	%r1	$29
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_INC	$14
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_configuration"

set_feature:	
.GLOBAL	 DO_NOT_EXPORT  "set_feature"

.FUNCTION	"set_feature"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$14
SP_RD8	%r2	$31
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$9
LD16	%r1	$1
ADD16	%r1	%r0
CPY8	(%r1)	%r2
SP_RD16	%r1	$29
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_INC	$14
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_feature"

clear_feature:	
.GLOBAL	 DO_NOT_EXPORT  "clear_feature"

.FUNCTION	"clear_feature"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$14
SP_RD8	%r2	$31
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$10
LD16	%r1	$1
ADD16	%r1	%r0
CPY8	(%r1)	%r2
SP_RD16	%r1	$29
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$17
SP_INC	$4
SP_INC	$14
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"clear_feature"

get_ep_status:	
.GLOBAL	 DO_NOT_EXPORT  "get_ep_status"

.FUNCTION	"get_ep_status"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$19
SP_RD16	%ecx	$35
SP_RD8	%r0	$37
SP_STORE	%r1
INC16	%r1	$0
CPY16	%r2	%r1
LD8	(%r2)	$13
LD16	%r2	$1
ADD16	%r2	%r1
CPY8	(%r2)	%r0
LD16	%r0	$3
ADD16	%r0	%r1
SP_STORE	%r2
INC16	%r2	$13
CPY16	(%r0)	%r2
SP_RD16	%r0	$35
CPY16	%r0	(%r0)
PUSH16	%r1
PUSH16	%r0
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$18
SP_INC	$4
PUSH16	$1
PUSH16	%r2
SP_RD16	%eax	$39
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$21
SP_INC	$6
SP_RD8	%eax	$13
SP_WR8	%eax	$34
SP_INC	$19
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_ep_status"

get_device_status:	
.GLOBAL	 DO_NOT_EXPORT  "get_device_status"

.FUNCTION	"get_device_status"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
SP_DEC	$19
SP_RD16	%ecx	$35
SP_STORE	%r0
INC16	%r0	$0
CPY16	%r1	%r0
LD8	(%r1)	$0
LD16	%r1	$3
ADD16	%r1	%r0
SP_STORE	%r2
INC16	%r2	$13
CPY16	(%r1)	%r2
SP_RD16	%r1	$35
CPY16	%r1	(%r1)
PUSH16	%r0
PUSH16	%r1
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$18
SP_INC	$4
PUSH16	$1
PUSH16	%r2
SP_RD16	%eax	$39
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in
POP32	%eax
SP_WR32	%eax	$21
SP_INC	$6
SP_RD8	%eax	$13
SP_WR8	%eax	$34
SP_INC	$19
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_device_status"

