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
Str@2	.ASCIIZ	"BULK_READ_thread"
Str@3	.ASCIIZ	"INT_READ_thread"




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

USBBRIDGE_function_init:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_function_init"

.FUNCTION	"USBBRIDGE_function_init"	
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
LD32	%r2	$USBBRIDGE_ioctl
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
.FUNC_END	"USBBRIDGE_function_init"

USBBRIDGE_slave_attach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_slave_attach"

.FUNCTION	"USBBRIDGE_slave_attach"	
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
.FUNC_END	"USBBRIDGE_slave_attach"

USBBRIDGE_slave_detach:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_slave_detach"

.FUNCTION	"USBBRIDGE_slave_detach"	
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
.FUNC_END	"USBBRIDGE_slave_detach"

USBBRIDGE_ioctl:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_ioctl"

.FUNCTION	"USBBRIDGE_ioctl"	
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
CALL	USBBRIDGE_connect
POP8	%eax
SP_WR8	%eax	$5
SP_INC	$4
SP_RD8	%ecx	$1
SP_WR8	%ecx	$0
JUMP	@IC15
@IC18:	
SP_RD16	%eax	$24
PUSH16	%eax
CALL	USBBRIDGE_disconnect
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
.FUNC_END	"USBBRIDGE_ioctl"

USBBRIDGE_disconnect:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_disconnect"

.FUNCTION	"USBBRIDGE_disconnect"	
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
.FUNC_END	"USBBRIDGE_disconnect"

USBBRIDGE_connect:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_connect"

.FUNCTION	"USBBRIDGE_connect"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$34
SP_RD16	%ecx	$56
SP_RD16	%r2	$54
SP_STORE	%r0
INC16	%r0	$56
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
INC16	%r1	$56
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
LD8	(%r2)	$2
SP_STORE	%ecx
INC16	%ecx	$14
LD16	%ebx	$3
ADD16	(%ecx)	%r0	%ebx
CPY16	%r3	(%r1)
INC16	%r3	$7
SP_RD16	%ecx	$14
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$20
SP_INC	$4
CPY16	%r3	%r0
LD8	(%r3)	$1
LD8	(%r2)	$1
CPY16	%r3	(%r1)
INC16	%r3	$8
SP_RD16	%ecx	$14
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$21
SP_INC	$4
CPY16	%r3	%r0
LD8	(%r3)	$16
LD8	(%r2)	$1
CPY16	%r3	(%r1)
INC16	%r3	$9
SP_RD16	%ecx	$14
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$22
SP_INC	$4
CPY16	%r3	(%r1)
INC16	%r3	$9
CPY8	%r3	(%r3)
PUSH8	%r3
PUSH8	$64
SP_RD16	%eax	$58
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$23
SP_INC	$4
PUSH8	$1
SP_RD16	%eax	$57
PUSH16	%eax
CALL	clear_feature_2
SP_INC	$3
CPY16	%r3	%r0
LD8	(%r3)	$17
LD8	(%r2)	$2
CPY16	%r3	(%r1)
INC16	%r3	$10
SP_RD16	%ecx	$14
CPY16	(%ecx)	%r3
CPY16	%r3	(%r1)
CPY16	%r3	(%r3)
PUSH16	%r0
PUSH16	%r3
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$24
SP_INC	$4
CPY16	%r3	(%r1)
INC16	%r3	$10
CPY8	%r3	(%r3)
PUSH8	%r3
PUSH8	$64
SP_RD16	%eax	$58
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$25
SP_INC	$4
PUSH8	$2
SP_RD16	%eax	$57
PUSH16	%eax
CALL	clear_feature_2
SP_INC	$3
CPY16	%r3	%r0
LD8	(%r3)	$18
LD8	(%r2)	$3
CPY16	%r3	(%r1)
INC16	%r3	$11
SP_RD16	%ecx	$14
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
CPY16	%r3	(%r1)
INC16	%r3	$11
CPY8	%r3	(%r3)
PUSH8	%r3
PUSH8	$64
SP_RD16	%eax	$58
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$27
SP_INC	$4
PUSH8	$3
SP_RD16	%eax	$57
PUSH16	%eax
CALL	clear_feature_2
SP_INC	$3
CPY16	%r3	%r0
LD8	(%r3)	$19
LD8	(%r2)	$4
CPY16	%r2	(%r1)
INC16	%r2	$12
SP_RD16	%ecx	$14
CPY16	(%ecx)	%r2
CPY16	%r2	(%r1)
CPY16	%r2	(%r2)
PUSH16	%r0
PUSH16	%r2
SP_DEC	$1
CALL	vos_dev_ioctl
POP8	%eax
SP_WR8	%eax	$28
SP_INC	$4
CPY16	%r0	(%r1)
INC16	%r0	$12
CPY8	%r0	(%r0)
PUSH8	%r0
PUSH8	$64
SP_RD16	%eax	$58
PUSH16	%eax
SP_DEC	$1
CALL	set_endpoint_maxpacket_size_2
POP8	%eax
SP_WR8	%eax	$29
SP_INC	$4
PUSH8	$4
SP_RD16	%eax	$57
PUSH16	%eax
CALL	clear_feature_2
SP_INC	$3
CPY16	%r0	(%r1)
INC16	%r0	$6
LD8	(%r0)	$1
CPY16	%r0	(%r1)
INC16	%r0	$203
LD8	(%r0)	$1
CPY16	%r0	(%r1)
INC16	%r0	$182
LD32	%r2	$controul_setup_2
LD32	%r3	$Str@0
SP_RD16	%eax	$56
PUSH16	%eax
PUSH16	$2
PUSH16	%r3
PUSH32	%r2
PUSH16	$2048
PUSH8	$31
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$39
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$26
CPY16	(%r0)	(%eax)
CPY16	%r0	(%r1)
INC16	%r0	$186
LD32	%r2	$USBBRIDGE_bulk_write_thread
LD32	%r3	$Str@1
SP_RD16	%eax	$56
PUSH16	%eax
PUSH16	$2
PUSH16	%r3
PUSH32	%r2
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$41
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$28
CPY16	(%r0)	(%eax)
CPY16	%r0	(%r1)
INC16	%r0	$184
LD32	%r2	$USBBRIDGE_bulk_read_thread
LD32	%r3	$Str@2
SP_RD16	%eax	$56
PUSH16	%eax
PUSH16	$2
PUSH16	%r3
PUSH32	%r2
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$43
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$30
CPY16	(%r0)	(%eax)
CPY16	%r0	(%r1)
INC16	%r0	$188
LD32	%r1	$USBBRIDGE_int_read_thread
LD32	%r2	$Str@3
SP_RD16	%eax	$56
PUSH16	%eax
PUSH16	$2
PUSH16	%r2
PUSH32	%r1
PUSH16	$1024
PUSH8	$30
SP_DEC	$2
CALL	vos_create_thread_ex
POP16	%eax
SP_WR16	%eax	$45
SP_INC	$13
SP_STORE	%eax
INC16	%eax	$32
CPY16	(%r0)	(%eax)
@IC22:	
LD8	%eax	$0
SP_WR8	%eax	$53
SP_INC	$34
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBBRIDGE_connect"

USBBRIDGE_read:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_read"

.FUNCTION	"USBBRIDGE_read"	
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
.FUNC_END	"USBBRIDGE_read"

USBBRIDGE_write:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_write"

.FUNCTION	"USBBRIDGE_write"	
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
.FUNC_END	"USBBRIDGE_write"

USBBRIDGE_bulk_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_bulk_read_thread"

.FUNCTION	"USBBRIDGE_bulk_read_thread"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$17
SP_RD16	%ecx	$28
SP_STORE	%ecx
INC16	%ecx	$0
LD32	%eax	$Array@4
CPYROM	(%ecx)	%eax	$4
SP_RD16	%eax	$28
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
@IC38:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC39
@IC40:	
SP_RD16	%r0	$28
INC16	%r0	$202
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC41
@IC42:	
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$10
SP_INC	$2
JUMP	@IC38
@IC41:	
SP_RD16	%r0	$28
INC16	%r0	$202
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC38
@IC44:	
SP_RD16	%r0	$28
INC16	%r0	$196
CPY8	%r0	(%r0)
CMP8	%r0	$0
JLE	@IC46
@IC47:	
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
CALL	bulk_read_2
POP32	%eax
SP_WR32	%eax	$15
SP_INC	$6
JUMP	@IC45
@IC46:	
SP_STORE	%r0
LD8	(%r0)	$180
PUSH16	$8
PUSH16	%r0
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$4
CALL	bulk_read_2
POP32	%eax
SP_WR32	%eax	$19
SP_INC	$6
@IC45:	
SP_RD16	%r0	$28
INC16	%r0	$202
LD8	(%r0)	$0
@IC43:	
JUMP	@IC38
@IC39:	
SP_INC	$17
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBBRIDGE_bulk_read_thread"

USBBRIDGE_bulk_write_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_bulk_write_thread"

.FUNCTION	"USBBRIDGE_bulk_write_thread"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$5
SP_RD16	%ecx	$16
@IC50:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC51
@IC52:	
SP_RD16	%r0	$16
INC16	%r0	$203
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC53
@IC54:	
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
JUMP	@IC50
@IC53:	
SP_RD16	%r0	$16
INC16	%r0	$203
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC55
@IC56:	
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
CALL	bulk_write_2
POP32	%eax
SP_WR32	%eax	$7
SP_INC	$6
@IC55:	
SP_RD16	%r0	$16
INC16	%r0	$200
LD8	(%r0)	$1
JUMP	@IC50
@IC51:	
SP_INC	$5
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBBRIDGE_bulk_write_thread"

USBBRIDGE_int_read_thread:	
.GLOBAL	 DO_NOT_EXPORT  "USBBRIDGE_int_read_thread"

.FUNCTION	"USBBRIDGE_int_read_thread"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$17
SP_RD16	%ecx	$28
SP_STORE	%ecx
INC16	%ecx	$0
LD32	%eax	$Array@5
CPYROM	(%ecx)	%eax	$4
@IC57:	
LD8	%ecx	$1
CMP8	%ecx	$0
JZ	@IC58
@IC59:	
SP_RD16	%r0	$28
INC16	%r0	$204
CPY8	%r0	(%r0)
CMP8	%r0	$0
JNZ	@IC60
@IC61:	
PUSH16	$100
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$10
SP_INC	$2
JUMP	@IC57
@IC60:	
SP_RD16	%r0	$28
INC16	%r0	$204
CPY8	%r0	(%r0)
CMP8	%r0	$0
JZ	@IC57
@IC63:	
SP_RD16	%r0	$28
INC16	%r0	$196
CPY8	%r0	(%r0)
CMP8	%r0	$0
JLE	@IC65
@IC66:	
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
CALL	int_read_2
POP32	%eax
SP_WR32	%eax	$15
SP_INC	$6
JUMP	@IC64
@IC65:	
SP_STORE	%r0
LD8	(%r0)	$182
PUSH16	$8
PUSH16	%r0
SP_RD16	%eax	$32
PUSH16	%eax
SP_DEC	$4
CALL	int_read_2
POP32	%eax
SP_WR32	%eax	$19
SP_INC	$6
@IC64:	
SP_RD16	%r0	$28
INC16	%r0	$204
LD8	(%r0)	$0
@IC62:	
JUMP	@IC57
@IC58:	
SP_INC	$17
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"USBBRIDGE_int_read_thread"

controul_setup_2:	
.GLOBAL	 DO_NOT_EXPORT  "controul_setup_2"

.FUNCTION	"controul_setup_2"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$4
SP_RD16	%ecx	$15
@IC69:	
SP_RD16	%r1	$15
INC16	%r1	$6
CPY8	%r1	(%r1)
CMP8	%r1	$0
JZ	@IC70
@IC71:	
SP_RD16	%eax	$15
PUSH16	%eax
CALL	wait_setup_packet_2
SP_INC	$2
SP_RD16	%r1	$15
INC16	%r1	$6
CPY8	%r1	(%r1)
CMP8	%r1	$0
JNZ	@IC72
JUMP	@IC70
@IC73:	
JUMP	@IC70
@IC72:	
SP_RD16	%r0	$15
INC16	%r0	$13
CPY8	%r0	(%r0)
CPY8	%eax	%r0
AND32	%eax	$255
LD32	%r0	$96
AND32	%r0	%eax
CPY8	%r0	%r0
CMP8	%r0	$0
JNZ	@IC75
@IC76:	
SP_RD16	%eax	$15
PUSH16	%eax
SP_DEC	$1
CALL	standard_request_2
POP8	%eax
SP_WR8	%eax	$2
SP_INC	$2
JUMP	@IC74
@IC75:	
CMP8	%r0	$32
JNZ	@IC80
@IC81:	
SP_RD16	%eax	$15
PUSH16	%eax
SP_DEC	$1
CALL	class_request_2
POP8	%eax
SP_WR8	%eax	$3
SP_INC	$2
JUMP	@IC79
@IC80:	
CMP8	%r0	$64
JNZ	@IC84
@IC85:	
SP_RD16	%eax	$15
PUSH16	%eax
SP_DEC	$1
CALL	vendor_request_2
POP8	%eax
SP_WR8	%eax	$4
SP_INC	$2
@IC84:	
@IC79:	
@IC74:	
PUSH16	$500
SP_DEC	$1
CALL	vos_delay_msecs
POP8	%eax
SP_WR8	%eax	$5
SP_INC	$2
JUMP	@IC69
@IC70:	
SP_INC	$4
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"controul_setup_2"

standard_request_2:	
.GLOBAL	 DO_NOT_EXPORT  "standard_request_2"

.FUNCTION	"standard_request_2"	
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
JUMP	@IC90
@IC89:	
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
CALL	set_address_2
SP_INC	$3
JUMP	@IC88
@IC91:	
SP_RD16	%eax	$19
PUSH16	%eax
SP_DEC	$1
CALL	get_descriptor_2
POP8	%eax
SP_WR8	%eax	$4
SP_INC	$2
JUMP	@IC88
@IC93:	
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
CALL	set_configuration_2
SP_INC	$3
JUMP	@IC88
@IC95:	
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
CALL	clear_feature_2
SP_INC	$3
JUMP	@IC88
@IC97:	
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
CALL	set_feature_2
SP_INC	$3
JUMP	@IC88
@IC99:	
SP_RD16	%eax	$19
PUSH16	%eax
CALL	set_control_ep_halt_2
SP_INC	$2
JUMP	@IC88
@IC90:	
CMP8	%r1	$5
JZ	@IC89
@IC92:	
CMP8	%r1	$6
JZ	@IC91
@IC94:	
CMP8	%r1	$9
JZ	@IC93
@IC96:	
CMP8	%r1	$1
JZ	@IC95
@IC98:	
CMP8	%r1	$3
JZ	@IC97
@IC100:	
JUMP	@IC99
@IC88:	
SP_RD16	%eax	$19
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
SP_STORE	%eax
INC16	%eax	$18
CPY8	(%eax)	%r0
SP_INC	$3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"standard_request_2"

get_descriptor_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_descriptor_2"

.FUNCTION	"get_descriptor_2"	
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
JUMP	@IC103
@IC102:	
SP_WR16	%r1	$2
LD16	%r3	$device_desc_2
CPY16	%r3	%r3
PUSH16	%r1
PUSH16	%r3
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$10
SP_INC	$6
JUMP	@IC101
@IC104:	
CMP16	%r1	$9
JNZ	@IC112
@IC110:	
LD32	%r0	$9
JUMP	@IC111
@IC112:	
LD16	%r3	$config_desc_2
INC16	%r3	$2
CPY16	%r3	(%r3)
CPY16	%eax	%r3
AND32	%eax	$65535
CPY32	%r0	%eax
@IC111:	
SP_WR16	%r0	$2
LD16	%r3	$config_desc_2
CPY16	%r3	%r3
SP_RD16	%eax	$2
PUSH16	%eax
PUSH16	%r3
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$14
SP_INC	$6
@IC106:	
LD16	%r3	$string_desc
CPY8	%r3	(%r3)
SP_STORE	%ecx
INC16	%ecx	$2
CPY8	%eax	%r3
AND16	%eax	$255
CPY16	(%ecx)	%eax
SP_RD32	%ecx	$2
CMP16	%ecx	%r1
JLE	@IC115
@IC116:	
SP_WR16	%r1	$2
@IC115:	
LD16	%r3	$string_desc
CPY16	%r3	%r3
SP_RD16	%eax	$2
PUSH16	%eax
PUSH16	%r3
SP_RD16	%eax	$40
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$18
SP_INC	$6
@IC108:	
SP_RD16	%eax	$36
PUSH16	%eax
CALL	set_control_ep_halt_2
SP_INC	$2
LD8	%eax	$2
SP_WR8	%eax	$35
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
JUMP	@IC101
@IC103:	
CMP8	%r2	$1
JZ	@IC102
@IC105:	
CMP8	%r2	$2
JZ	@IC104
@IC107:	
CMP8	%r2	$3
JZ	@IC106
@IC109:	
JUMP	@IC108
@IC101:	
LD8	%eax	$0
SP_WR8	%eax	$35
SP_INC	$16
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_descriptor_2"

class_request_2:	
.GLOBAL	 DO_NOT_EXPORT  "class_request_2"

.FUNCTION	"class_request_2"	
LD8	%eax	$0
SP_WR8	%eax	$3
RTS	
.FUNC_END	"class_request_2"

vendor_request_2:	
.GLOBAL	 DO_NOT_EXPORT  "vendor_request_2"

.FUNCTION	"vendor_request_2"	
PUSH32	%r0
PUSH32	%r1
PUSH32	%r2
PUSH32	%r3
SP_DEC	$20
SP_RD16	%ecx	$40
LD8	%r0	$0
LD16	%ecx	$0
SP_WR16	%ecx	$0
LD16	%ecx	$0
SP_WR16	%ecx	$2
SP_RD16	%r1	$40
INC16	%r1	$13
CPY16	%r1	%r1
SP_WR16	%r1	$4
SP_STORE	%r1
INC16	%r1	$4
CPY16	%r2	(%r1)
INC16	%r2	$1
CPY8	%r2	(%r2)
SP_STORE	%ecx
INC16	%ecx	$6
CPY8	(%ecx)	%r2
CPY16	%r1	(%r1)
INC16	%r1	$6
CPY16	%r1	(%r1)
CPY8	%r1	%r1
SP_STORE	%ecx
CPY8	%eax	%r1
AND16	%eax	$255
CPY16	(%ecx)	%eax
JUMP	@IC121
@IC120:	
SP_STORE	%r1
INC16	%r1	$2
CPY16	%r1	%r1
PUSH16	$1
PUSH16	%r1
SP_RD16	%eax	$44
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$13
SP_INC	$6
JUMP	@IC119
@IC122:	
SP_STORE	%r1
INC16	%r1	$40
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
SP_RD16	%eax	$44
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$17
SP_INC	$6
JUMP	@IC119
@IC124:	
SP_STORE	%r1
INC16	%r1	$40
CPY16	%r2	(%r1)
INC16	%r2	$38
SP_RD16	%eax	$0
PUSH16	%eax
PUSH16	%r2
SP_RD16	%eax	$44
PUSH16	%eax
SP_DEC	$4
CALL	controul_transfer_out_2
POP32	%eax
SP_WR32	%eax	$21
SP_INC	$6
CPY16	%r2	(%r1)
INC16	%r2	$192
SP_STORE	%eax
INC16	%eax	$0
CPY16	(%r2)	(%eax)
CPY16	%r1	(%r1)
INC16	%r1	$199
LD8	(%r1)	$1
JUMP	@IC119
@IC126:	
SP_RD16	%r1	$40
INC16	%r1	$202
LD8	(%r1)	$1
SP_RD16	%eax	$40
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
JUMP	@IC119
@IC128:	
SP_STORE	%r1
INC16	%r1	$40
CPY16	%r2	(%r1)
INC16	%r2	$197
SP_RD16	%r3	$4
INC16	%r3	$2
CPY16	%r3	(%r3)
CPY8	(%r2)	%r3
CPY16	%r1	(%r1)
INC16	%r1	$203
LD8	(%r1)	$1
SP_RD16	%eax	$40
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
JUMP	@IC119
@IC130:	
SP_RD16	%r1	$40
INC16	%r1	$204
LD8	(%r1)	$1
SP_RD16	%eax	$40
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
JUMP	@IC119
@IC132:	
SP_RD16	%r1	$4
INC16	%r1	$2
CPY16	%r1	(%r1)
PUSH8	%r1
SP_RD16	%eax	$41
PUSH16	%eax
SP_DEC	$1
CALL	get_ep_status_2
POP8	%eax
SP_WR8	%eax	$22
SP_INC	$3
JUMP	@IC119
@IC134:	
SP_RD16	%eax	$40
PUSH16	%eax
CALL	setup_transfer_handshake_2
SP_INC	$2
JUMP	@IC119
@IC121:	
SP_RD8	%ecx	$6
CMP8	%ecx	$177
JZ	@IC120
@IC123:	
SP_RD8	%ecx	$6
CMP8	%ecx	$178
JZ	@IC122
@IC125:	
SP_RD8	%ecx	$6
CMP8	%ecx	$179
JZ	@IC124
@IC127:	
SP_RD8	%ecx	$6
CMP8	%ecx	$180
JZ	@IC126
@IC129:	
SP_RD8	%ecx	$6
CMP8	%ecx	$181
JZ	@IC128
@IC131:	
SP_RD8	%ecx	$6
CMP8	%ecx	$182
JZ	@IC130
@IC133:	
SP_RD8	%ecx	$6
CMP8	%ecx	$184
JZ	@IC132
@IC135:	
JUMP	@IC134
@IC119:	
SP_STORE	%eax
INC16	%eax	$39
CPY8	(%eax)	%r0
SP_INC	$20
POP32	%r3
POP32	%r2
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"vendor_request_2"

wait_setup_packet_2:	
.GLOBAL	 DO_NOT_EXPORT  "wait_setup_packet_2"

.FUNCTION	"wait_setup_packet_2"	
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
.FUNC_END	"wait_setup_packet_2"

controul_transfer_in_2:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_in_2"

.FUNCTION	"controul_transfer_in_2"	
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
.FUNC_END	"controul_transfer_in_2"

controul_transfer_out_2:	
.GLOBAL	 DO_NOT_EXPORT  "controul_transfer_out_2"

.FUNCTION	"controul_transfer_out_2"	
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
.FUNC_END	"controul_transfer_out_2"

bulk_read_2:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_read_2"

.FUNCTION	"bulk_read_2"	
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
CALL	clear_feature_2
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
.FUNC_END	"bulk_read_2"

bulk_write_2:	
.GLOBAL	 DO_NOT_EXPORT  "bulk_write_2"

.FUNCTION	"bulk_write_2"	
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
.FUNC_END	"bulk_write_2"

int_read_2:	
.GLOBAL	 DO_NOT_EXPORT  "int_read_2"

.FUNCTION	"int_read_2"	
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
.FUNC_END	"int_read_2"

setup_transfer_handshake_2:	
.GLOBAL	 DO_NOT_EXPORT  "setup_transfer_handshake_2"

.FUNCTION	"setup_transfer_handshake_2"	
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
.FUNC_END	"setup_transfer_handshake_2"

set_endpoint_maxpacket_size_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_endpoint_maxpacket_size_2"

.FUNCTION	"set_endpoint_maxpacket_size_2"	
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
JUMP	@IC138
@IC137:	
SP_STORE	%r0
INC16	%r0	$0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$0
LD8	%r2	$8
JUMP	@IC136
@IC139:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$536870912
LD8	%r2	$16
JUMP	@IC136
@IC141:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$1073741824
LD8	%r2	$32
JUMP	@IC136
@IC143:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$1610612736
LD8	%r2	$64
JUMP	@IC136
@IC145:	
SP_STORE	%r0
INC16	%r0	$7
CPY16	%r0	%r0
LD32	(%r0)	$1610612736
LD8	%r2	$64
JUMP	@IC136
@IC138:	
CMP8	%r3	$8
JZ	@IC137
@IC140:	
CMP8	%r3	$16
JZ	@IC139
@IC142:	
CMP8	%r3	$32
JZ	@IC141
@IC144:	
CMP8	%r3	$64
JZ	@IC143
@IC146:	
JUMP	@IC145
@IC136:	
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
.FUNC_END	"set_endpoint_maxpacket_size_2"

set_control_ep_halt_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_control_ep_halt_2"

.FUNCTION	"set_control_ep_halt_2"	
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
.FUNC_END	"set_control_ep_halt_2"

set_address_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_address_2"

.FUNCTION	"set_address_2"	
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
.FUNC_END	"set_address_2"

get_interface_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_interface_2"

.FUNCTION	"get_interface_2"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$5
SP_RD16	%r0	$17
LD16	%r1	$interface_desc_2
INC16	%r1	$3
CPY8	%r1	(%r1)
SP_STORE	%ecx
CPY8	(%ecx)	%r1
SP_STORE	%r1
PUSH16	$1
PUSH16	%r1
PUSH16	%r0
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$7
SP_INC	$6
LD8	%eax	$0
SP_WR8	%eax	$16
SP_INC	$5
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_interface_2"

set_interface_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_interface_2"

.FUNCTION	"set_interface_2"	
PUSH32	%r0
PUSH32	%r1
SP_RD16	%r0	$12
INC16	%r0	$13
INC16	%r0	$2
CPY8	%r0	(%r0)
LD16	%r1	$interface_desc_2
INC16	%r1	$3
CPY8	(%r1)	%r0
LD8	%eax	$1
SP_WR8	%eax	$11
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"set_interface_2"

get_configuration_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_configuration_2"

.FUNCTION	"get_configuration_2"	
PUSH32	%r0
PUSH32	%r1
SP_DEC	$5
SP_RD16	%r0	$17
LD16	%r1	$config_desc_2
INC16	%r1	$5
CPY8	%r1	(%r1)
SP_STORE	%ecx
CPY8	(%ecx)	%r1
SP_STORE	%r1
PUSH16	$1
PUSH16	%r1
PUSH16	%r0
SP_DEC	$4
CALL	controul_transfer_in_2
POP32	%eax
SP_WR32	%eax	$7
SP_INC	$6
LD8	%eax	$1
SP_WR8	%eax	$16
SP_INC	$5
POP32	%r1
POP32	%r0
RTS	
.FUNC_END	"get_configuration_2"

set_configuration_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_configuration_2"

.FUNCTION	"set_configuration_2"	
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
.FUNC_END	"set_configuration_2"

set_feature_2:	
.GLOBAL	 DO_NOT_EXPORT  "set_feature_2"

.FUNCTION	"set_feature_2"	
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
.FUNC_END	"set_feature_2"

clear_feature_2:	
.GLOBAL	 DO_NOT_EXPORT  "clear_feature_2"

.FUNCTION	"clear_feature_2"	
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
.FUNC_END	"clear_feature_2"

get_ep_status_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_ep_status_2"

.FUNCTION	"get_ep_status_2"	
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
CALL	controul_transfer_in_2
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
.FUNC_END	"get_ep_status_2"

get_device_status_2:	
.GLOBAL	 DO_NOT_EXPORT  "get_device_status_2"

.FUNCTION	"get_device_status_2"	
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
CALL	controul_transfer_in_2
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
.FUNC_END	"get_device_status_2"

