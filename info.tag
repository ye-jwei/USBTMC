<?xml version="1.0"?>
<VinTag>
 <version>1.0.0</version>
 <file name="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
  <enum name="IOMUX_SIGNALS" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h">
   <value name="IOMUX_IN_DEBUGGER" const="0"/>
   <value name="IOMUX_IN_UART_RXD" const="1"/>
   <value name="IOMUX_IN_UART_CTS_N" const="2"/>
   <value name="IOMUX_IN_UART_DSR_N" const="3"/>
   <value name="IOMUX_IN_UART_DCD" const="4"/>
   <value name="IOMUX_IN_UART_RI" const="5"/>
   <value name="IOMUX_IN_FIFO_DATA_0" const="6"/>
   <value name="IOMUX_IN_FIFO_DATA_1" const="7"/>
   <value name="IOMUX_IN_FIFO_DATA_2" const="8"/>
   <value name="IOMUX_IN_FIFO_DATA_3" const="9"/>
   <value name="IOMUX_IN_FIFO_DATA_4" const="10"/>
   <value name="IOMUX_IN_FIFO_DATA_5" const="11"/>
   <value name="IOMUX_IN_FIFO_DATA_6" const="12"/>
   <value name="IOMUX_IN_FIFO_DATA_7" const="13"/>
   <value name="IOMUX_IN_FIFO_OE_N" const="14"/>
   <value name="IOMUX_IN_FIFO_RD_N" const="15"/>
   <value name="IOMUX_IN_FIFO_WR_N" const="16"/>
   <value name="IOMUX_IN_SPI_SLAVE_0_CLK" const="17"/>
   <value name="IOMUX_IN_SPI_SLAVE_0_MOSI" const="18"/>
   <value name="IOMUX_IN_SPI_SLAVE_0_CS" const="19"/>
   <value name="IOMUX_IN_SPI_SLAVE_1_CLK" const="20"/>
   <value name="IOMUX_IN_SPI_SLAVE_1_MOSI" const="21"/>
   <value name="IOMUX_IN_SPI_SLAVE_1_CS" const="22"/>
   <value name="IOMUX_IN_SPI_MASTER_MISO" const="23"/>
   <value name="IOMUX_IN_GPIO_PORT_A_0" const="24"/>
   <value name="IOMUX_IN_GPIO_PORT_A_1" const="25"/>
   <value name="IOMUX_IN_GPIO_PORT_A_2" const="26"/>
   <value name="IOMUX_IN_GPIO_PORT_A_3" const="27"/>
   <value name="IOMUX_IN_GPIO_PORT_A_4" const="28"/>
   <value name="IOMUX_IN_GPIO_PORT_A_5" const="29"/>
   <value name="IOMUX_IN_GPIO_PORT_A_6" const="30"/>
   <value name="IOMUX_IN_GPIO_PORT_A_7" const="31"/>
   <value name="IOMUX_IN_GPIO_PORT_B_0" const="32"/>
   <value name="IOMUX_IN_GPIO_PORT_B_1" const="33"/>
   <value name="IOMUX_IN_GPIO_PORT_B_2" const="34"/>
   <value name="IOMUX_IN_GPIO_PORT_B_3" const="35"/>
   <value name="IOMUX_IN_GPIO_PORT_B_4" const="36"/>
   <value name="IOMUX_IN_GPIO_PORT_B_5" const="37"/>
   <value name="IOMUX_IN_GPIO_PORT_B_6" const="38"/>
   <value name="IOMUX_IN_GPIO_PORT_B_7" const="39"/>
   <value name="IOMUX_IN_GPIO_PORT_C_0" const="40"/>
   <value name="IOMUX_IN_GPIO_PORT_C_1" const="41"/>
   <value name="IOMUX_IN_GPIO_PORT_C_2" const="42"/>
   <value name="IOMUX_IN_GPIO_PORT_C_3" const="43"/>
   <value name="IOMUX_IN_GPIO_PORT_C_4" const="44"/>
   <value name="IOMUX_IN_GPIO_PORT_C_5" const="45"/>
   <value name="IOMUX_IN_GPIO_PORT_C_6" const="46"/>
   <value name="IOMUX_IN_GPIO_PORT_C_7" const="47"/>
   <value name="IOMUX_IN_GPIO_PORT_D_0" const="48"/>
   <value name="IOMUX_IN_GPIO_PORT_D_1" const="49"/>
   <value name="IOMUX_IN_GPIO_PORT_D_2" const="50"/>
   <value name="IOMUX_IN_GPIO_PORT_D_3" const="51"/>
   <value name="IOMUX_IN_GPIO_PORT_D_4" const="52"/>
   <value name="IOMUX_IN_GPIO_PORT_D_5" const="53"/>
   <value name="IOMUX_IN_GPIO_PORT_D_6" const="54"/>
   <value name="IOMUX_IN_GPIO_PORT_D_7" const="55"/>
   <value name="IOMUX_IN_GPIO_PORT_E_0" const="56"/>
   <value name="IOMUX_IN_GPIO_PORT_E_1" const="57"/>
   <value name="IOMUX_IN_GPIO_PORT_E_2" const="58"/>
   <value name="IOMUX_IN_GPIO_PORT_E_3" const="59"/>
   <value name="IOMUX_IN_GPIO_PORT_E_4" const="60"/>
   <value name="IOMUX_IN_GPIO_PORT_E_5" const="61"/>
   <value name="IOMUX_IN_GPIO_PORT_E_6" const="62"/>
   <value name="IOMUX_IN_GPIO_PORT_E_7" const="63"/>
   <value name="IOMUX_OUT_DEBUGGER" const="64"/>
   <value name="IOMUX_OUT_UART_TXD" const="65"/>
   <value name="IOMUX_OUT_UART_RTS_N" const="66"/>
   <value name="IOMUX_OUT_UART_DTR_N" const="67"/>
   <value name="IOMUX_OUT_UART_TX_ACTIVE" const="68"/>
   <value name="IOMUX_OUT_FIFO_DATA_0" const="69"/>
   <value name="IOMUX_OUT_FIFO_DATA_1" const="70"/>
   <value name="IOMUX_OUT_FIFO_DATA_2" const="71"/>
   <value name="IOMUX_OUT_FIFO_DATA_3" const="72"/>
   <value name="IOMUX_OUT_FIFO_DATA_4" const="73"/>
   <value name="IOMUX_OUT_FIFO_DATA_5" const="74"/>
   <value name="IOMUX_OUT_FIFO_DATA_6" const="75"/>
   <value name="IOMUX_OUT_FIFO_DATA_7" const="76"/>
   <value name="IOMUX_OUT_FIFO_RXF_N" const="77"/>
   <value name="IOMUX_OUT_FIFO_TXE_N" const="78"/>
   <value name="IOMUX_OUT_PWM_0" const="79"/>
   <value name="IOMUX_OUT_PWM_1" const="80"/>
   <value name="IOMUX_OUT_PWM_2" const="81"/>
   <value name="IOMUX_OUT_PWM_3" const="82"/>
   <value name="IOMUX_OUT_PWM_4" const="83"/>
   <value name="IOMUX_OUT_PWM_5" const="84"/>
   <value name="IOMUX_OUT_PWM_6" const="85"/>
   <value name="IOMUX_OUT_PWM_7" const="86"/>
   <value name="IOMUX_OUT_SPI_SLAVE_0_MOSI" const="87"/>
   <value name="IOMUX_OUT_SPI_SLAVE_0_MISO" const="88"/>
   <value name="IOMUX_OUT_SPI_SLAVE_1_MOSI" const="89"/>
   <value name="IOMUX_OUT_SPI_SLAVE_1_MISO" const="90"/>
   <value name="IOMUX_OUT_SPI_MASTER_CLK" const="91"/>
   <value name="IOMUX_OUT_SPI_MASTER_MOSI" const="92"/>
   <value name="IOMUX_OUT_SPI_MASTER_CS_0" const="93"/>
   <value name="IOMUX_OUT_SPI_MASTER_CS_1" const="94"/>
   <value name="IOMUX_OUT_FIFO_CLKOUT_245" const="95"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_0" const="96"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_1" const="97"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_2" const="98"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_3" const="99"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_4" const="100"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_5" const="101"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_6" const="102"/>
   <value name="IOMUX_OUT_GPIO_PORT_A_7" const="103"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_0" const="104"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_1" const="105"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_2" const="106"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_3" const="107"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_4" const="108"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_5" const="109"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_6" const="110"/>
   <value name="IOMUX_OUT_GPIO_PORT_B_7" const="111"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_0" const="112"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_1" const="113"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_2" const="114"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_3" const="115"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_4" const="116"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_5" const="117"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_6" const="118"/>
   <value name="IOMUX_OUT_GPIO_PORT_C_7" const="119"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_0" const="120"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_1" const="121"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_2" const="122"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_3" const="123"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_4" const="124"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_5" const="125"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_6" const="126"/>
   <value name="IOMUX_OUT_GPIO_PORT_D_7" const="127"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_0" const="128"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_1" const="129"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_2" const="130"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_3" const="131"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_4" const="132"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_5" const="133"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_6" const="134"/>
   <value name="IOMUX_OUT_GPIO_PORT_E_7" const="135"/>
  </enum>
  <struct name="_vos_tcb_t" line="76" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <member name="next" offset="0" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="state" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="orig_priority" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="priority" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="quantum" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="delay" offset="48" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="sp" offset="64" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="eax" offset="80" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="ebx" offset="112" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="ecx" offset="144" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="r0" offset="176" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="r1" offset="208" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="r2" offset="240" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="r3" offset="272" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="system_data" offset="304" size="16"
    basetype="VOID" baseattr="ptr,"/>
   <member name="system_profiler" offset="320" size="16"
    basetype="VOID" baseattr="ptr,"/>
   <member name="flags" offset="336" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="semaphore_list" offset="352" size="16"
    basetype="VOID" baseattr="ptr,"/>
  </struct>
  <struct name="_usb_deviceRequest_t" line="158" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bmRequestType" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bRequest" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="wValue" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="wIndex" offset="32" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="wLength" offset="48" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
  </struct>
  <struct name="_usbslave_ioctl_cb_t" line="64" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <member name="ioctl_code" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="ep" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="handle" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="get" offset="24" size="16"
    basetype="VOID" baseattr="ptr,"/>
   <member name="set" offset="40" size="16"
    basetype="VOID" baseattr="ptr,"/>
   <member name="request" offset="56" size="48"
    basename="__unnamed_struct_7" basetype="STRUCT" baseattr=""/>
  </struct>
  <enum name="dma_status" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h">
   <value name="DMA_OK" const="0"/>
   <value name="DMA_INVALID_PARAMETER" const="1"/>
   <value name="DMA_ACQUIRE_ERROR" const="2"/>
   <value name="DMA_ENABLE_ERROR" const="3"/>
   <value name="DMA_DISABLE_ERROR" const="4"/>
   <value name="DMA_CONFIGURE_ERROR" const="5"/>
   <value name="DMA_ERROR" const="6"/>
   <value name="DMA_FIFO_ERROR" const="7"/>
  </enum>
  <struct name="_usb_hubDescriptor_t" line="347" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bNbrPorts" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="wHubCharacteristics" offset="24" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bPwrOn2PwrGood" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bHubContrCurrent" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="DeviceRemovable" offset="56" size="128"
    basetype="CHAR" baseattr="unsigned," basearray="16,"/>
   <member name="PortPwrCtrlMask" offset="184" size="128"
    basetype="CHAR" baseattr="unsigned," basearray="16,"/>
  </struct>
  <struct name="_usb_hubPortStatus_t" line="406" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="currentConnectStatus" offset="0" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portEnabled" offset="1" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portSuspend" offset="2" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portOverCurrent" offset="3" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portReset" offset="4" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="resv1" offset="5" size="3"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portPower" offset="8" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portLowSpeed" offset="9" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portHighSpeed" offset="10" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portTest" offset="11" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portIndicator" offset="12" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="resv2" offset="13" size="3"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="currentConnectStatusChange" offset="16" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portEnabledChange" offset="17" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portSuspendChange" offset="18" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portOverCurrentChange" offset="19" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portResetChange" offset="20" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="resv3" offset="21" size="3"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portPowerChange" offset="24" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portLowSpeedChange" offset="25" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portHighSpeedChange" offset="26" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portTestChange" offset="27" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="portIndicatorChange" offset="28" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="resv4" offset="29" size="3"
    basetype="SHORT" baseattr="unsigned,"/>
  </struct>
  <struct name="_fatdrv_ioctl_cb_fs_t" line="118" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="fsType" offset="0" size="8"
    basetype="CHAR" baseattr="signed,"/>
   <member name="freeSpaceH" offset="8" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="freeSpaceL" offset="40" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="capacityH" offset="72" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="capacityL" offset="104" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="bytesPerCluster" offset="136" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="bytesPerSector" offset="168" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="volID" offset="184" size="32"
    basetype="LONG" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_gpio_t" line="105" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h">
   <member name="gpio_port_a" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="gpio_port_b" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="gpio_port_c" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="gpio_port_d" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="gpio_port_e" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <enum name="USBSLAVE_STATUS" line="123" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <value name="USBSLAVE_OK" const="0"/>
   <value name="USBSLAVE_INVALID_PARAMETER" const="1"/>
   <value name="USBSLAVE_ERROR" const="2"/>
   <value name="USBSLAVE_FATAL_ERROR" const="255"/>
  </enum>
  <struct name="_usb_deviceEndpointDescriptor_t" line="295" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bEndpointAddress" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bmAttributes" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="wMaxPacketSize" offset="32" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bInterval" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_semaphore_list_t" line="150" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <member name="next" offset="0" size="16"
    basename="_vos_semaphore_list_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="siz" offset="16" size="8"
    basetype="CHAR" baseattr="signed,"/>
   <member name="flags" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="result" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="list" offset="40" size="16"
    basename="_vos_semaphore_t" basetype="STRUCT" baseattr="ptr," basearray="1,"/>
  </struct>
  <struct name="_fatdrv_ioctl_cb_dir_t" line="146" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="filename" offset="0" size="16"
    basetype="CHAR" baseattr="signed,ptr,"/>
  </struct>
  <struct name="_usb_deviceInterfaceDescriptor_t" line="281" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bInterfaceNumber" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bAlternateSetting" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bNumEndpoints" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bInterfaceClass" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bInterfaceSubclass" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bInterfaceProtocol" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="iInterface" offset="64" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_usb_deviceQualifierDescriptor_t" line="249" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bcdUSB" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bDeviceClass" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDeviceSubclass" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDeviceProtocol" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bMaxPacketSize0" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bNumConfigurations" offset="64" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bReserved" offset="72" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_mutex_t" line="120" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <member name="threads" offset="0" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="owner" offset="16" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="attr" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="ceiling" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_fatdrv_ioctl_cb_file_t" line="136" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="filename" offset="0" size="16"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <member name="offset" offset="16" size="32"
    basetype="INT" baseattr="signed,"/>
   <member name="mode" offset="48" size="8"
    basetype="CHAR" baseattr="signed,"/>
  </struct>
  <struct name="_fat_stream_t" line="162" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="file_ctx" offset="0" size="16"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="buf" offset="16" size="16"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <member name="len" offset="32" size="32"
    basetype="LONG" baseattr="unsigned,"/>
   <member name="actual" offset="64" size="32"
    basetype="LONG" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_device_t" line="36" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h">
   <member name="mutex" offset="0" size="48"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr=""/>
   <member name="driver" offset="48" size="16"
    basename="_vos_driver_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="context" offset="64" size="16"
    basetype="VOID" baseattr="ptr,"/>
  </struct>
  <struct name="_fatdrv_ioctl_cb_time_t" line="151" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="crtDate" offset="0" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="crtTime" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="wrtDate" offset="32" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="wrtTime" offset="48" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="accDate" offset="64" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
  </struct>
  <struct name="_usb_deviceDescriptor_t" line="230" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bcdUSB" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bDeviceClass" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDeviceSubclass" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDeviceProtocol" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bMaxPacketSize0" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="idVendor" offset="64" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="idProduct" offset="80" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bcdDevice" offset="96" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="iManufacturer" offset="112" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="iProduct" offset="120" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="iSerialNumber" offset="128" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bNumConfigurations" offset="136" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_driver_t" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h">
   <member name="open" offset="0" size="32"
    basetype="VOID" baseattr=""/>
   <member name="close" offset="32" size="32"
    basetype="VOID" baseattr=""/>
   <member name="read" offset="64" size="32"
    basetype="CHAR" baseattr="signed,"/>
   <member name="write" offset="96" size="32"
    basetype="CHAR" baseattr="signed,"/>
   <member name="ioctl" offset="128" size="32"
    basetype="CHAR" baseattr="signed,"/>
   <member name="interrupt" offset="160" size="32"
    basetype="VOID" baseattr=""/>
   <member name="flags" offset="192" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_system_data_area_t" line="193" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <member name="next" offset="0" size="16"
    basename="_vos_system_data_area_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="tcb" offset="16" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="count" offset="32" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="name" offset="64" size="16"
    basetype="CHAR" baseattr="signed,ptr,"/>
  </struct>
  <struct name="_usb_deviceStringDescriptorZero_t" line="325" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="wLANGID0" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
  </struct>
  <struct name="_USBTMC_context" line="55" file="USBTMC_interface.h">
   <member name="handle" offset="0" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="hSlaveFT232" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="hSlaveUSBTMC" offset="32" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="attached" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="in_ep0" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="out_ep0" offset="64" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulkin_ep" offset="72" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulkout_ep" offset="80" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="int_in_ep" offset="88" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="setup_packet" offset="96" size="72"
    basetype="CHAR" baseattr="unsigned," basearray="9,"/>
   <member name="read_buffer" offset="168" size="128"
    basetype="CHAR" baseattr="unsigned," basearray="16,"/>
   <member name="write_buffer" offset="296" size="128"
    basetype="CHAR" baseattr="unsigned," basearray="16,"/>
   <member name="bulkin_buffer" offset="424" size="512"
    basetype="CHAR" baseattr="unsigned," basearray="64,"/>
   <member name="bulkout_buffer" offset="936" size="512"
    basetype="CHAR" baseattr="unsigned," basearray="64,"/>
   <member name="bulk_header" offset="1448" size="96"
    basetype="CHAR" baseattr="unsigned," basearray="12,"/>
   <member name="tcb_controul_thread" offset="1544" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="tcb_bulkIN_thread" offset="1560" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="tcb_bulkOUT_thread" offset="1576" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="tcb_int_read_thread" offset="1592" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="write_length" offset="1608" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="read_length" offset="1624" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bulk_read_length" offset="1640" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bulk_write_length" offset="1656" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="controul_read_done" offset="1672" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="controul_write_done" offset="1680" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulk_write_done" offset="1688" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulk_read_done" offset="1696" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulk_IN_enable" offset="1704" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulk_OUT_enable" offset="1712" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="int_read_enable" offset="1720" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="int_write_enable" offset="1728" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="class_request_enable" offset="1736" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="USBTMC_bulk_out_header" offset="1744" size="96"
    basename="_USBTMC_bulk_header" basetype="STRUCT" baseattr=""/>
   <member name="USBTMC_bulk_in_header" offset="1840" size="96"
    basename="_USBTMC_bulk_header" basetype="STRUCT" baseattr=""/>
   <member name="bulk_out_header" offset="1936" size="96"
    basetype="CHAR" baseattr="unsigned," basearray="12,"/>
   <member name="bulk_in_header" offset="2032" size="96"
    basetype="CHAR" baseattr="unsigned," basearray="12,"/>
   <member name="response_packet" offset="2128" size="104"
    basetype="CHAR" baseattr="unsigned," basearray="13,"/>
   <member name="abort_out" offset="2232" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="abort_in" offset="2240" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulkout_fifo_status" offset="2248" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bulkin_fifo_status" offset="2256" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="request_bulk_in_ready" offset="2264" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="MsgID_is_error" offset="2272" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_fat_ioctl_cb_t" line="100" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="ioctl_code" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="file_ctx" offset="8" size="16"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="get" offset="24" size="16"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <member name="set" offset="40" size="16"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </struct>
  <struct name="_fatdrv_ioctl_cb_attach_t" line="110" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="msi_handle" offset="0" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="partition" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_cond_var_t" line="174" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <member name="threads" offset="0" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="lock" offset="16" size="16"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="state" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_file_context_t" line="51" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <member name="dirEntry" offset="0" size="256"
    basetype="CHAR" baseattr="unsigned," basearray="32,"/>
   <member name="mode" offset="256" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="context" offset="264" size="272"
    basetype="CHAR" baseattr="unsigned," basearray="34,"/>
  </struct>
  <struct name="_uart_context_t" line="109" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\UART.h">
   <member name="buffer_size" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <enum name="gpioctrl_status" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h">
   <value name="GPIO_OK" const="0"/>
   <value name="GPIO_INVALID_PIN" const="1"/>
   <value name="GPIO_INVALID_PORT" const="2"/>
   <value name="GPIO_INVALID_PARAMETER" const="3"/>
   <value name="GPIO_INVALID_INTERRUPT" const="4"/>
   <value name="GPIO_INVALID_INTERRUPT_TYPE" const="5"/>
   <value name="GPIO_INTERRUPT_NOT_ENABLED" const="6"/>
   <value name="GPIO_ERROR" const="7"/>
  </enum>
  <enum name="USBSLAV_USBTMC_STATUS" line="134" file="USBTMC_interface.h">
   <value name="USBTMC_OK" const="0"/>
   <value name="USBTMC_INVALID_PARAMETER" const="1"/>
   <value name="USBTMC_ERROR" const="2"/>
  </enum>
  <struct name="_usb_hubStatus_t" line="393" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="localPowerSource" offset="0" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="overCurrent" offset="1" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="resv1" offset="2" size="14"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="localPowerSourceChange" offset="16" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="overCurrentChange" offset="17" size="1"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="resv2" offset="18" size="14"
    basetype="SHORT" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_semaphore_t" line="143" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <member name="val" offset="0" size="16"
    basetype="SHORT" baseattr="signed,"/>
   <member name="threads" offset="16" size="16"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
   <member name="usage_count" offset="32" size="8"
    basetype="CHAR" baseattr="signed,"/>
  </struct>
  <struct name="_usb_deviceConfigurationDescriptor_t" line="263" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="wTotalLength" offset="16" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="bNumInterfaces" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bConfigurationValue" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="iConfiguration" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bmAttributes" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bMaxPower" offset="64" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_vos_dma_config_t" line="39" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h">
   <member name="src" offset="0" size="16"
    basename="__unnamed_struct_1" basetype="STRUCT" baseattr=""/>
   <member name="dest" offset="16" size="16"
    basename="__unnamed_struct_2" basetype="STRUCT" baseattr=""/>
   <member name="bufsiz" offset="32" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="mode" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="fifosize" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="flow_control" offset="64" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="afull_trigger" offset="72" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_USBTMC_bulk_header" line="41" file="USBTMC_interface.h">
   <member name="MsgID" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bTag" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bTagInverse" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="Reserved" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="TransferSize" offset="32" size="32"
    basetype="INT" baseattr="unsigned,"/>
   <member name="bmTransfer_Attributes" offset="64" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="TermChar" offset="72" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="unused" offset="80" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
  </struct>
  <enum name="FAT_STATUS" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h">
   <value name="FAT_OK" const="0"/>
   <value name="FAT_NOT_FOUND" const="1"/>
   <value name="FAT_READ_ONLY" const="2"/>
   <value name="FAT_PENDING" const="3"/>
   <value name="FAT_INVALID_PARAMETER" const="4"/>
   <value name="FAT_INVALID_BUFFER" const="5"/>
   <value name="FAT_INVALID_FILE_TYPE" const="6"/>
   <value name="FAT_EXISTS" const="7"/>
   <value name="FAT_BPB_INVALID" const="8"/>
   <value name="FAT_NOT_OPEN" const="9"/>
   <value name="FAT_EOF" const="10"/>
   <value name="FAT_DIRECTORY_TABLE_FULL" const="11"/>
   <value name="FAT_DISK_FULL" const="12"/>
   <value name="FAT_ERROR" const="13"/>
   <value name="FAT_MSI_ERROR" const="128"/>
   <value name="FAT_FATAL_ERROR" const="255"/>
  </enum>
  <struct name="_usb_interfaceAssociationDescriptor_t" line="312" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bFirstInterface" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bInterfaceCount" offset="24" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bFunctionClass" offset="32" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bFunctionSubClass" offset="40" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bFunctionProtocol" offset="48" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="iFunction" offset="56" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <enum name="__anon_enum_type_1" line="73" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h">
   <value name="IDLE" const="0"/>
   <value name="BLOCKED" const="1"/>
   <value name="READY" const="2"/>
   <value name="RUNNING" const="3"/>
   <value name="DELAYED" const="4"/>
   <value name="GONE" const="5"/>
  </enum>
  <enum name="__anon_enum_type_2" line="93" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <value name="USBSLAVE_CONTROL_SETUP" const="0"/>
   <value name="USBSLAVE_CONTROL_OUT" const="1"/>
   <value name="USBSLAVE_CONTROL_IN" const="2"/>
  </enum>
  <enum name="__anon_enum_type_3" line="106" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <value name="usbsStateNotAttached" const="0"/>
   <value name="usbsStateAttached" const="1"/>
   <value name="usbsStatePowered" const="2"/>
   <value name="usbsStateDefault" const="3"/>
   <value name="usbsStateAddress" const="4"/>
   <value name="usbsStateConfigured" const="5"/>
   <value name="usbsStateSuspended" const="6"/>
  </enum>
  <enum name="__anon_enum_type_4" line="120" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <value name="usbsEvReset" const="0"/>
   <value name="usbsEvAddressAssigned" const="1"/>
   <value name="usbsEvDeviceConfigured" const="2"/>
   <value name="usbsEvDeviceDeconfigured" const="3"/>
   <value name="usbsEvHubReset" const="4"/>
   <value name="usbsEvHubConfigured" const="5"/>
   <value name="usbsEvHubDeconfigured" const="6"/>
   <value name="usbsEvBusActivity" const="7"/>
   <value name="usbsEvBusInactive" const="8"/>
   <value name="usbsEvPowerInterruption" const="9"/>
  </enum>
  <enum name="__anon_enum_type_5" line="131" file="USBTMC_interface.h">
   <value name="EP1_ID" const="1"/>
   <value name="EP2_ID" const="2"/>
   <value name="EP3_ID" const="3"/>
   <value name="EP4_ID" const="4"/>
   <value name="EP5_ID" const="5"/>
   <value name="EP6_ID" const="6"/>
   <value name="EP7_ID" const="7"/>
  </enum>
  <struct name="__unnamed_struct_1" line="44" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h">
   <member name="io_addr" offset="0" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="mem_addr" offset="0" size="16"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </struct>
  <struct name="__unnamed_struct_2" line="49" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h">
   <member name="io_addr" offset="0" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="mem_addr" offset="0" size="16"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </struct>
  <struct name="__unnamed_struct_3" line="66" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\ioctl.h">
   <member name="uart_baud_rate" offset="0" size="32"
    basetype="LONG" baseattr="unsigned,"/>
   <member name="spi_master_sck_freq" offset="0" size="32"
    basetype="LONG" baseattr="unsigned,"/>
   <member name="param" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="data" offset="0" size="16"
    basetype="VOID" baseattr="ptr,"/>
  </struct>
  <struct name="__unnamed_struct_4" line="73" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\ioctl.h">
   <member name="spi_master_sck_freq" offset="0" size="32"
    basetype="LONG" baseattr="unsigned,"/>
   <member name="queue_stat" offset="0" size="16"
    basetype="SHORT" baseattr="unsigned,"/>
   <member name="param" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="data" offset="0" size="16"
    basetype="VOID" baseattr="ptr,"/>
  </struct>
  <struct name="__unnamed_struct_5" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <member name="in_mask" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="out_mask" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="__unnamed_struct_6" line="82" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <member name="buffer" offset="0" size="16"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <member name="size" offset="16" size="16"
    basetype="SHORT" baseattr="signed,"/>
   <member name="bytes_transferred" offset="32" size="16"
    basetype="SHORT" baseattr="signed,"/>
  </struct>
  <struct name="__unnamed_struct_7" line="84" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h">
   <member name="set_ep_masks" offset="0" size="16"
    basename="__unnamed_struct_5" basetype="STRUCT" baseattr=""/>
   <member name="setup_or_bulk_transfer" offset="0" size="48"
    basename="__unnamed_struct_6" basetype="STRUCT" baseattr=""/>
   <member name="ep_max_packet_size" offset="0" size="32"
    basetype="INT" baseattr="unsigned,"/>
  </struct>
  <struct name="_common_ioctl_cb_t" line="58" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\ioctl.h">
   <member name="ioctl_code" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="set" offset="8" size="32"
    basename="__unnamed_struct_3" basetype="STRUCT" baseattr=""/>
   <member name="get" offset="40" size="32"
    basename="__unnamed_struct_4" basetype="STRUCT" baseattr=""/>
  </struct>
  <enum name="UART_STATUS" line="100" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\UART.h">
   <value name="UART_OK" const="0"/>
   <value name="UART_INVALID_PARAMETER" const="1"/>
   <value name="UART_DMA_NOT_ENABLED" const="2"/>
   <value name="UART_ERROR" const="3"/>
   <value name="UART_FATAL_ERROR" const="255"/>
  </enum>
  <enum name="IOMUX_STATUS" line="190" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h">
   <value name="IOMUX_OK" const="0"/>
   <value name="IOMUX_INVALID_SIGNAL" const="1"/>
   <value name="IOMUX_INVALID_PIN_SELECTION" const="2"/>
   <value name="IOMUX_UNABLE_TO_ROUTE_SIGNAL" const="3"/>
   <value name="IOMUX_INVALID_IOCELL_DRIVE_CURRENT" const="4"/>
   <value name="IOMUX_INVALID_IOCELL_TRIGGER" const="5"/>
   <value name="IOMUX_INVALID_IOCELL_SLEW_RATE" const="6"/>
   <value name="IOMUX_INVALID_IOCELL_PULL" const="7"/>
   <value name="IOMUX_ERROR" const="8"/>
  </enum>
  <struct name="_usb_hub_selector_t" line="436" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="hub_port" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="selector" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <struct name="_usb_deviceStringDescriptor_t" line="336" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h">
   <member name="bLength" offset="0" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bDescriptorType" offset="8" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
   <member name="bString" offset="16" size="8"
    basetype="CHAR" baseattr="unsigned,"/>
  </struct>
  <typedef name="fatdrv_ioctl_cb_fs_t" line="134" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fatdrv_ioctl_cb_fs_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usbslave_ep_handle_t" line="31" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h"
   basetype="CHAR" baseattr="unsigned,"/>
  <typedef name="vos_gpio_t" line="111" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basename="_vos_gpio_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_deviceEndpointDescriptor_t" line="303" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceEndpointDescriptor_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_semaphore_list_t" line="156" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_semaphore_list_t" basetype="STRUCT" baseattr=""/>
  <typedef name="fatdrv_ioctl_cb_dir_t" line="149" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fatdrv_ioctl_cb_dir_t" basetype="STRUCT" baseattr=""/>
  <proto name="PF" line="35" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="signed,">
   <typedef name="__unknown" line="35" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <typedef name="usb_deviceInterfaceDescriptor_t" line="292" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceInterfaceDescriptor_t" basetype="STRUCT" baseattr=""/>
  <typedef name="fat_context" line="48" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="VOID" baseattr="ptr,"/>
  <typedef name="usb_deviceQualifierDescriptor_t" line="260" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceQualifierDescriptor_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_mutex_t" line="125" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_mutex_t" basetype="STRUCT" baseattr=""/>
  <typedef name="fatdrv_ioctl_cb_file_t" line="144" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fatdrv_ioctl_cb_file_t" basetype="STRUCT" baseattr=""/>
  <typedef name="fat_stream_t" line="171" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fat_stream_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_device_t" line="40" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basename="_vos_device_t" basetype="STRUCT" baseattr=""/>
  <typedef name="fatdrv_ioctl_cb_time_t" line="160" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fatdrv_ioctl_cb_time_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_deviceDescriptor_t" line="246" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceDescriptor_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_driver_t" line="33" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basename="_vos_driver_t" basetype="STRUCT" baseattr=""/>
  <typedef name="FILE" line="33" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basename="_file_context_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_system_data_area_t" line="198" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_system_data_area_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_deviceStringDescriptorZero_t" line="333" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceStringDescriptorZero_t" basetype="STRUCT" baseattr=""/>
  <typedef name="USBTMC_context" line="116" file="USBTMC_interface.h"
   basename="_USBTMC_context" basetype="STRUCT" baseattr=""/>
  <proto name="PF_IO" line="39" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="signed,">
   <typedef name="__unknown" line="39" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <typedef name="__unknown" line="39" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="SHORT" baseattr="unsigned,"/>
   <typedef name="__unknown" line="39" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
  </proto>
  <typedef name="fat_ioctl_cb_t" line="108" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fat_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  <typedef name="fatdrv_ioctl_cb_attach_t" line="116" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_fatdrv_ioctl_cb_attach_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_cond_var_t" line="178" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_cond_var_t" basetype="STRUCT" baseattr=""/>
  <typedef name="file_context_t" line="60" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basename="_file_context_t" basetype="STRUCT" baseattr=""/>
  <proto name="PF_INT" line="40" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <typedef name="uart_context_t" line="111" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\UART.h"
   basename="_uart_context_t" basetype="STRUCT" baseattr=""/>
  <proto name="PF_OPEN" line="36" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <typedef name="__unknown" line="36" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <typedef name="usb_hubStatus_t" line="403" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_hubStatus_t" basetype="STRUCT" baseattr=""/>
  <typedef name="vos_semaphore_t" line="147" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_semaphore_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_deviceConfigurationDescriptor_t" line="273" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceConfigurationDescriptor_t" basetype="STRUCT" baseattr=""/>
  <proto name="PF_CLOSE" line="37" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <typedef name="__unknown" line="37" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <typedef name="addr_t" line="20" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\config.h"
   basetype="SHORT" baseattr="signed,"/>
  <proto name="PF_IOCTL" line="38" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="signed,">
   <typedef name="__unknown" line="38" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <typedef name="size_t" line="19" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\config.h"
   basetype="SHORT" baseattr="signed,"/>
  <typedef name="vos_dma_config_t" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basename="_vos_dma_config_t" basetype="STRUCT" baseattr=""/>
  <typedef name="USBTMC_bulk_header" line="52" file="USBTMC_interface.h"
   basename="_USBTMC_bulk_header" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_interfaceAssociationDescriptor_t" line="322" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_interfaceAssociationDescriptor_t" basetype="STRUCT" baseattr=""/>
  <typedef name="common_ioctl_cb_t" line="74" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\ioctl.h"
   basename="_common_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_hub_selector_t" line="439" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_hub_selector_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_deviceStringDescriptor_t" line="344" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceStringDescriptor_t" basetype="STRUCT" baseattr=""/>
  <proto name="fnVoidPtr" line="42" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <typedef name="vos_tcb_t" line="95" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_tcb_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_deviceRequest_t" line="179" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usbslave_ioctl_cb_t" line="85" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h"
   basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_hubDescriptor_t" line="359" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_hubDescriptor_t" basetype="STRUCT" baseattr=""/>
  <typedef name="usb_hubPortStatus_t" line="434" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USB.h"
   basename="_usb_hubPortStatus_t" basetype="STRUCT" baseattr=""/>
  <proto name="class_requests_initiate_clear" line="1541" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1541" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USB_device_error_deal" line="443" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="443" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="error_byte" line="443" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="bulk_write" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="signed,">
   <var name="ctx" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="pbuffer" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="transfer_len" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="USBTMC_ioctl" line="110" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="cb" line="110" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_common_ioctl_cb_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="ctx" line="110" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_int_read_thread" line="492" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="492" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="class_requests_inititate_abort_bulk_out" line="1328" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1328" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_write" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="xfer" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="num_to_write" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="num_written" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
   <var name="ctx" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="class_requests_get_capablities" line="1623" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1623" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="controul_transfer_in" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="signed,">
   <var name="ctx" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="pbuffer" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="transfer_len" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="set_address" line="1176" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1176" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="addr" line="1176" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="class_requests_indicator_pulse" line="1661" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1661" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="set_feature" line="1231" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1231" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="ep_id" line="1231" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="USBTMC_bulk_read_thread" line="272" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="272" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="controul_transfer_out" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="signed,">
   <var name="ctx" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="pbuffer" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="transfer_len" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="class_requests_check_abort_bulk_in_status" line="1498" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1498" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_connect" line="151" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="handle" line="151" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="ctx" line="151" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_bulk_write_thread" line="316" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="316" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_send_setup_packet" line="460" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="packet" line="460" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="ctx" line="460" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="get_interface" line="1186" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="1186" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="clear_feature" line="1243" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1243" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="ep_id" line="1243" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="set_interface" line="1196" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="1196" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="get_ep_status" line="1254" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="1254" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="ep_id" line="1254" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="class_request" line="760" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="760" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="class_requests_check_abort_bulk_out_status" line="1391" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1391" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="class_requests_check_clear_statue" line="1590" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1590" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="get_descriptor" line="601" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="601" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vendor_request" line="815" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="815" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="setup_transfer_handshake" line="1101" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1101" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="controul_setup" line="677" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="677" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="get_bulk_status" line="932" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="932" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="bulk_flag" line="932" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="unsigned,"/>
  </proto>
  <proto name="USBTMC_disconnect" line="136" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="136" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_queue_bulk_in_header" line="565" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="unsigned,">
   <var name="ctx" line="565" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="bulk_header" line="565" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="standard_request" line="715" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="715" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_queue_bulk_out_header" line="468" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="unsigned,">
   <var name="ctx" line="468" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="bulk_header" line="468" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="USBTMC_slave_detach" line="95" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="hUSBTMCSlave" line="95" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="get_device_status" line="1269" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="1269" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="get_configuration" line="1207" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="1207" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="wait_setup_packet" line="999" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="999" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_slave_attach" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="SHORT" baseattr="unsigned,">
   <var name="hUSB" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="devUSBTMCSlave" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="hFT232" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="set_configuration" line="1218" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1218" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="config" line="1218" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="set_endpoint_maxpacket_size" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="set_maxsize" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="set_handle" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="int_read" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="signed,">
   <var name="ctx" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="pbuffer" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="transfer_len" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="memset_bulk_header" line="1284" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1284" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="bulk_flag" line="1284" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="unsigned,"/>
  </proto>
  <proto name="queue_bulk_in_data" line="555" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="555" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="length" line="555" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="unsigned,"/>
  </proto>
  <proto name="set_endpoint_stall" line="1165" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1165" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="ep_id" line="1165" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="USBTMC_function_init" line="36" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="vos_dev_num" line="36" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="bulk_read" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="signed,">
   <var name="ctx" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="pbuffer" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="transfer_len" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="USBTMC_read" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="CHAR" baseattr="unsigned,">
   <var name="xfer" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="num_to_read" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="num_read" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
   <var name="ctx" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="class_requests_inititate_abort_bulk_in" line="1425" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1425" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="int_write" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="INT" baseattr="signed,">
   <var name="ctx" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
   <var name="pbuffer" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="transfer_len" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="set_control_ep_halt" line="1154" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   basetype="VOID" baseattr="">
   <var name="ctx" line="1154" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_dma_get_fifo_flow_control" line="83" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="83" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_start_scheduler" line="53" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="FT232_attach" line="150" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <var name="BRI_TO_TMC_bulk_buffer" line="20" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="64,"/>
  <var name="TMC_TO_BRI_bulk_buffer" line="19" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="64,"/>
  <proto name="vos_gpio_write_port" line="125" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="portId" line="125" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="val" line="125" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_signal_semaphore_from_isr" line="168" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="s" line="168" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_semaphore_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <var name="mark_array" line="17" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="30,"/>
  <proto name="vos_malloc" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
   basetype="VOID" baseattr="ptr,">
   <var name="size" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_create_thread_ex" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,">
   <var name="priority" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="stack" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="function" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="FUNCTION" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr=""/>
   <var name="name" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="arg_size" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_memcpy" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
   basetype="VOID" baseattr="ptr,">
   <var name="destination" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="source" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="const,ptr,"/>
   <var name="num" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_memset" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
   basetype="VOID" baseattr="ptr,">
   <var name="dstptr" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="value" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
   <var name="num" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_get_kernel_clock" line="248" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="INT" baseattr="unsigned,">
  </proto>
  <proto name="vos_gpio_disable_int" line="129" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="intNum" line="129" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_get_package_type" line="217" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
  </proto>
  <proto name="write_uart" line="169" file="USBTMC_interface.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="huart" line="169" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="puart_buffer" line="169" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="len" line="169" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dma_get_fifo_data_register" line="82" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="h" line="82" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_dirTableFindFirst" line="261" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="261" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="file_ctx" line="261" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_signal_semaphore" line="167" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="s" line="167" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_semaphore_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_fileMod" line="254" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="254" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="attr" line="254" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_gpio_wait_on_int" line="130" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="intNum" line="130" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <var name="bulk_header" line="24" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="12,"/>
  <var name="TMC_requset_BRI_answer" line="31" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned,"/>
  <proto name="stdinAttach" line="43" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="43" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="stdioAttach" line="41" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="41" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dma_get_fifo_data" line="85" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="85" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="dat" line="85" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="fatdrv_init" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="vos_dev_num" line="98" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="USBTMC_attach" line="151" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="vos_iocell_get_config" line="228" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pin" line="228" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="drive_current" line="228" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="trigger" line="228" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="slew_rate" line="228" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="pull" line="228" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_iomux_define_bidi" line="225" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pin" line="225" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="input_signal" line="225" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="output_signal" line="225" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_gpio_set_all_mode" line="118" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="masks" line="118" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_gpio_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_iocell_set_config" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pin" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="drive_current" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="trigger" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="slew_rate" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="pull" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_fileRead" line="236" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="236" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="length" line="236" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,"/>
   <var name="buffer" line="236" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="hOutput" line="236" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="bytes_read" line="236" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_gpio_set_pin_mode" line="116" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pinId" line="116" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="mask" line="116" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="iomux_setup" line="146" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="fat_fileSeek" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="offset" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="signed,"/>
   <var name="mode" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_dirEntryIsReadOnly" line="267" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="267" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_get_chip_revision" line="220" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
  </proto>
  <proto name="fat_fileTell" line="231" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="231" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="offset" line="231" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_wait_semaphore_ex" line="166" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="signed,">
   <var name="l" line="166" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_semaphore_list_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_fileOpen" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="file_ctx" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="name" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="mode" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_fileCopy" line="245" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="source_file_ctx" line="245" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="dest_file_ctx" line="245" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="USBTMC_int_write_thread" line="220" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
   <var name="ctx" line="220" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <var name="BRI_read_done" line="29" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned,"/>
  <proto name="vos_enable_interrupts" line="72" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="VOID" baseattr="">
   <var name="mask" line="72" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="unsigned,"/>
  </proto>
  <var name="TMC_read_done" line="28" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned,"/>
  <proto name="fat_capacity" line="216" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="216" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="bytes_h" line="216" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
   <var name="bytes_l" line="216" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="stderrAttach" line="45" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="45" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dev_read" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="buf" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="num_to_read" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="num_read" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="stdoutAttach" line="44" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="44" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dev_open" line="53" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="dev_num" line="53" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_halt_cpu" line="232" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="vos_dev_init" line="50" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="VOID" baseattr="">
   <var name="dev_num" line="50" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="driver_cb" line="50" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_driver_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="context" line="50" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="open_drivers" line="160" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="vos_dma_get_fifo_count" line="84" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="h" line="84" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_getFSType" line="219" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="219" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="vos_reset_kernel_clock" line="249" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="fat_freeSpace" line="214" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="214" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="bytes_h" line="214" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
   <var name="bytes_l" line="214" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
   <var name="scan" line="214" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_fileClose" line="225" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="225" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="abs" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="fat_dirIsRoot" line="281" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="281" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="vos_gpio_set_port_mode" line="117" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="portId" line="117" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="mask" line="117" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_fileFlush" line="234" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="234" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_iomux_define_input" line="223" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pin" line="223" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="signal" line="223" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_fileWrite" line="237" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="237" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="length" line="237" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,"/>
   <var name="buffer" line="237" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="hOutput" line="237" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="bytes_written" line="237" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_disable_interrupts" line="73" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="VOID" baseattr="">
   <var name="mask" line="73" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_dirEntryIsDirectory" line="269" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="269" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_get_idle_thread_tcb" line="101" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,">
  </proto>
  <proto name="vos_dma_reset" line="76" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="76" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dev_close" line="57" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="VOID" baseattr="">
   <var name="h" line="57" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <var name="BRI_write_done" line="27" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned,"/>
  <proto name="vos_wdt_clear" line="245" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="vos_heap_size" line="29" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
   basetype="SHORT" baseattr="unsigned,">
  </proto>
  <proto name="vos_dev_ioctl" line="56" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="56" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="cb" line="56" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <var name="TMC_write_done" line="26" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned,"/>
  <proto name="close_drivers" line="162" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="usbslave_init" line="130" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="s_num" line="130" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="d_num" line="130" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\USBSlave.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dev_write" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="buf" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="num_to_write" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="num_written" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\devman.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="fat_fileDelete" line="241" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="source_file_ctx" line="241" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_fileRename" line="251" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="251" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="name" line="251" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
  </proto>
  <proto name="vos_get_clock_frequency" line="210" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
  </proto>
  <proto name="fat_fileSetPos" line="230" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="230" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="offset" line="230" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_set_clock_frequency" line="209" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="frequency" line="209" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="feof" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="55" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="free" line="32" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="VOID" baseattr="">
   <var name="__unknown" line="32" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="fat_fileRewind" line="232" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="232" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <var name="hUART" line="33" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="SHORT" baseattr="unsigned,"/>
  <proto name="itoa" line="33" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="CHAR" baseattr="signed,ptr,">
   <var name="value" line="33" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
   <var name="string" line="33" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="radix" line="33" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="atoi" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="INT" baseattr="signed,">
   <var name="nptr" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="vos_dma_enable" line="79" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="79" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="ltoa" line="34" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="CHAR" baseattr="signed,ptr,">
   <var name="value" line="34" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="signed,"/>
   <var name="string" line="34" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="radix" line="34" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="atol" line="29" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="LONG" baseattr="signed,">
   <var name="nptr" line="29" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <var name="BRI_read_buffer" line="22" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="1024,"/>
  <proto name="vos_reset_vnc2" line="235" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <var name="TMC_read_buffer" line="23" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="1024,"/>
  <proto name="vos_heap_space" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
   basetype="VOID" baseattr="">
   <var name="hfree" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
   <var name="hmax" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_iomux_define_output" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pin" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="signal" line="224" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_wdt_enable" line="244" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="bitPosition" line="244" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <var name="BRI_TO_TMC_controul_buffer" line="16" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="16,"/>
  <var name="TMC_TO_BRI_controul_buffer" line="15" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
   type="AUTO" storage="EXTERN" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="16,"/>
  <proto name="attach_drivers" line="161" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="fat_getVolumeID" line="220" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="220" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="volID" line="220" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_dma_wait_on_complete" line="81" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="VOID" baseattr="">
   <var name="h" line="81" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_lock_mutex" line="132" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="m" line="132" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_power_down" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="wakeMask" line="229" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_init_mutex" line="131" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="m" line="131" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="state" line="131" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_dirEntryIsVolumeLabel" line="266" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="266" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fread" line="61" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="SHORT" baseattr="signed,">
   <var name="__unknown" line="61" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="__unknown" line="61" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
   <var name="__unknown" line="61" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
   <var name="__unknown" line="61" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_gpio_wait_on_any_int" line="131" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="intNum" line="131" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="fgetc" line="70" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="70" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fseek" line="57" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="57" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="offset" line="57" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="signed,"/>
   <var name="whence" line="57" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="vos_get_priority_ceiling" line="135" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="m" line="135" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="ftell" line="56" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="56" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fopen" line="53" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basename="_file_context_t" basetype="STRUCT" baseattr="ptr,">
   <var name="__unknown" line="53" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="__unknown" line="53" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="fgets" line="80" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="CHAR" baseattr="signed,ptr,">
   <var name="__unknown" line="80" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="__unknown" line="80" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
   <var name="__unknown" line="80" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_dma_disable" line="80" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="80" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_set_priority_ceiling" line="136" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="m" line="136" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="priority" line="136" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fputc" line="71" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="71" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
   <var name="__unknown" line="71" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_dma_release" line="75" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="VOID" baseattr="">
   <var name="h" line="75" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_iomux_disable_output" line="226" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pin" line="226" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\iomux.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fputs" line="81" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="81" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="__unknown" line="81" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_dma_acquire" line="74" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="SHORT" baseattr="unsigned,">
  </proto>
  <proto name="fat_dirChangeDir" line="279" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="279" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="name" line="279" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_delay_msecs" line="103" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ms" line="103" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_stack_usage" line="188" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="tcb" line="188" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_dirTableFind" line="260" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="260" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="file_ctx" line="260" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="name" line="260" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
  </proto>
  <proto name="fat_getDevHandle" line="215" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="fat_ctx" line="215" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="vos_get_profile" line="191" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="INT" baseattr="unsigned,">
   <var name="tcb" line="191" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_dirCreateDir" line="280" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="280" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="name" line="280" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_gpio_wait_on_all_ints" line="132" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
  </proto>
  <proto name="fat_dirEntryName" line="277" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="277" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="fileName" line="277" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
  </proto>
  <proto name="calloc" line="31" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="VOID" baseattr="ptr,">
   <var name="nmem" line="31" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
   <var name="size" line="31" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="malloc" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="VOID" baseattr="ptr,">
   <var name="size" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="rename" line="64" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="64" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="__unknown" line="64" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="fat_dirEntryTime" line="276" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="file_ctx" line="276" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="offset" line="276" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fclose" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="54" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="get_descriptor_B" line="191" file="USBTMC_interface.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="191" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_fileTruncate" line="233" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="233" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_dirEntrySize" line="270" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="LONG" baseattr="unsigned,">
   <var name="file_ctx" line="270" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fflush" line="58" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="58" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="rewind" line="65" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="VOID" baseattr="">
   <var name="__unknown" line="65" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="memset" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="VOID" baseattr="ptr,">
   <var name="dstptr" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="value" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
   <var name="num" line="24" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="memcpy" line="23" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="VOID" baseattr="ptr,">
   <var name="destination" line="23" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="source" line="23" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="const,ptr,"/>
   <var name="num" line="23" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_delay_cancel" line="104" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="tcb" line="104" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="remove" line="63" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="63" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="strcat" line="29" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="CHAR" baseattr="signed,ptr,">
   <var name="destination" line="29" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="source" line="29" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="fwrite" line="62" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="SHORT" baseattr="signed,">
   <var name="__unknown" line="62" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="const,ptr,"/>
   <var name="__unknown" line="62" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
   <var name="__unknown" line="62" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
   <var name="__unknown" line="62" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="printf" line="50" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="fmt" line="50" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="strlen" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="SHORT" baseattr="signed,">
   <var name="str" line="30" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="strcmp" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="INT" baseattr="signed,">
   <var name="str1" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="str2" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="strcpy" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="CHAR" baseattr="signed,ptr,">
   <var name="destination" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="source" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="strtol" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="LONG" baseattr="signed,">
   <var name="nptr" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="endptr" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,ptr,"/>
   <var name="base" line="27" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="usbslave_connect" line="154" file="USBTMC_interface.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="hUSB" line="154" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="bulkwrite_thread" line="216" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
   <var name="ctx" line="216" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="ft232_slave_detach" line="158" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
   <var name="hSlaveFT232" line="158" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_dma_retained_configure" line="78" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="78" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="mem_addr" line="78" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
   <var name="bufsiz" line="78" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="ft232_slave_attach" line="157" file="USBTMC_interface.h"
   basetype="SHORT" baseattr="unsigned,">
   <var name="hUSB" line="157" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="devSlaveFT232" line="157" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_dirDirIsEmpty" line="264" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="264" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_unlock_mutex" line="134" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="m" line="134" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="getchar" line="68" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
  </proto>
  <proto name="putchar" line="69" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="69" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="INT" baseattr="signed,"/>
  </proto>
  <proto name="fgetpos" line="82" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="82" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="__unknown" line="82" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="signed,ptr,"/>
  </proto>
  <proto name="fprintf" line="60" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="60" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="fmt" line="60" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="vos_gpio_read_all" line="122" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="vals" line="122" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_gpio_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_create_thread" line="97" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basename="_vos_tcb_t" basetype="STRUCT" baseattr="ptr,">
   <var name="priority" line="97" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="stack" line="97" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="function" line="97" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="FUNCTION" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr=""/>
   <var name="arg_size" line="97" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="fsetpos" line="83" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="83" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="__unknown" line="83" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="sprintf" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="fmt" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
  </proto>
  <proto name="strncmp" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="INT" baseattr="signed,">
   <var name="str1" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="str2" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="num" line="26" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_gpio_read_pin" line="120" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pinId" line="120" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="val" line="120" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_dma_configure" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="h" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="cb" line="77" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\dma.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_dma_config_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="set_uart_baudrate" line="167" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
   <var name="huart" line="167" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="strncpy" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
   basetype="CHAR" baseattr="signed,ptr,">
   <var name="destination" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
   <var name="source" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="const,signed,ptr,"/>
   <var name="num" line="28" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\string.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_init_cond_var" line="180" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="cv" line="180" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_cond_var_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_wait_cond_var" line="181" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="cv" line="181" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_cond_var_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="m" line="181" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_dirEntryIsFile" line="268" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="268" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fsAttach" line="47" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
   basetype="INT" baseattr="signed,">
   <var name="__unknown" line="47" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdio.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="initHeap" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\C\include\stdlib.h"
   basetype="INT" baseattr="signed,">
  </proto>
  <proto name="fat_getVolumeLabel" line="221" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="221" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="volLabel" line="221" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="signed,ptr,"/>
  </proto>
  <proto name="vos_stop_profiler" line="190" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="fat_time" line="257" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="time" line="257" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_open" line="209" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="VOID" baseattr="ptr,">
   <var name="hMsi" line="209" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="partition" line="209" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="status" line="209" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="fat_init" line="208" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="vos_trylock_mutex" line="133" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="m" line="133" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_mutex_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_bytesPerSector" line="218" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="218" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="bytes" line="218" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_free" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
   basetype="VOID" baseattr="">
   <var name="ptrFree" line="25" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\memmgmt.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="firmware" line="149" file="USBTMC_interface.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="USB_device_behavior" line="237" file="USBTMC_interface.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="ctx" line="237" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_init" line="52" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="quantum" line="52" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="tick_cnt" line="52" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
   <var name="num_devices" line="52" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_gpio_read_port" line="121" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="portId" line="121" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="val" line="121" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="vos_gpio_write_all" line="126" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="vals" line="126" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_gpio_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_set_idle_thread_tcb_size" line="100" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="tcb_size" line="100" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_init_semaphore" line="164" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="sem" line="164" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_semaphore_t" basetype="STRUCT" baseattr="ptr,"/>
   <var name="count" line="164" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="signed,"/>
  </proto>
  <proto name="vos_wait_semaphore" line="165" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="s" line="165" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_semaphore_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_gpio_write_pin" line="124" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="pinId" line="124" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="val" line="124" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="fat_dirEntryIsValid" line="265" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="file_ctx" line="265" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_start_profiler" line="189" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
  </proto>
  <proto name="fat_close" line="210" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="VOID" baseattr="">
   <var name="fat_ctx" line="210" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
  </proto>
  <proto name="fat_bytesPerCluster" line="217" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="217" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="bytes" line="217" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="LONG" baseattr="unsigned,ptr,"/>
  </proto>
  <proto name="uart_init" line="117" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\UART.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="devNum" line="115" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\UART.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="context" line="116" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\UART.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_uart_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="vos_gpio_enable_int" line="128" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="intNum" line="128" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="intType" line="128" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
   <var name="pinId" line="128" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\gpioctrl.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="CHAR" baseattr="unsigned,"/>
  </proto>
  <proto name="vos_signal_cond_var" line="182" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
   basetype="VOID" baseattr="">
   <var name="cv" line="182" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\kernel\include\vos.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_vos_cond_var_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="fat_dirTableFindNext" line="262" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="fat_ctx" line="262" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="VOID" baseattr="ptr,"/>
   <var name="file_ctx" line="262" file="C:\Documents and Settings\All Users\Application Data\FTDI\Vinculum II Toolchain\Firmware\drivers\include\FAT.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basename="_file_context_t" basetype="STRUCT" baseattr="ptr,"/>
  </proto>
  <proto name="usbslave_disconnect" line="155" file="USBTMC_interface.h"
   basetype="CHAR" baseattr="unsigned,">
   <var name="hUSB" line="155" file="USBTMC_interface.h"
    type="AUTO" storage="AUTO VAR" attr="param,"
    basetype="SHORT" baseattr="unsigned,"/>
  </proto>
  <var name="endpointIN_bulk_desc" line="64" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceEndpointDescriptor_t" basetype="STRUCT" baseattr=""/>
  <var name="endpointOUT_bulk_desc" line="75" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceEndpointDescriptor_t" basetype="STRUCT" baseattr=""/>
  <var name="device_desc" line="16" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceDescriptor_t" basetype="STRUCT" baseattr=""/>
  <var name="config_desc" line="34" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceConfigurationDescriptor_t" basetype="STRUCT" baseattr=""/>
  <var name="interface_desc" line="46" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceInterfaceDescriptor_t" basetype="STRUCT" baseattr=""/>
  <var name="str0_descriptor" line="123" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="4,"/>
  <var name="str1_descriptor" line="127" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="10,"/>
  <var name="str2_descriptor" line="133" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="26,"/>
  <var name="str3_descriptor" line="141" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basetype="CHAR" baseattr="unsigned," basearray="10,"/>
  <var name="endpointIN_interrupt_desc" line="86" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceEndpointDescriptor_t" basetype="STRUCT" baseattr=""/>
  <var name="zero_string_desc" line="97" file="USBTMC_desc.h"
   type="AUTO" storage="AUTO VAR" attr="global,"
   basename="_usb_deviceStringDescriptorZero_t" basetype="STRUCT" baseattr=""/>
 <function name="USBTMC_function_init" line="36" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="37" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="39" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="vos_dev_num" line="36" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="USBTMC_cb" line="38" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_vos_driver_t" basetype="STRUCT" baseattr="ptr,"/>
   <block line="46" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_slave_attach" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="SHORT" baseattr="unsigned,">
  <block line="75" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="devUSBTMCSlave" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="USBTMC_iocb" line="76" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_common_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="hUSB" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="hFT232" line="74" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="hUSBTMCSlave" line="77" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
   <block line="86" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_slave_detach" line="95" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="96" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="USBTMC_iocb" line="97" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_common_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="hUSBTMCSlave" line="95" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
   <block line="99" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_ioctl" line="110" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="111" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="cb" line="110" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_common_ioctl_cb_t" basetype="STRUCT" baseattr="ptr,"/>
    <var name="ctx" line="110" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="status" line="112" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
   <block line="115" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_disconnect" line="136" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="137" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="136" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="usbs_iocb" line="138" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="USBTMC_connect" line="151" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="152" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="151" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="153" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="status" line="154" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="handle" line="151" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
   <block line="158" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_read" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="223" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="num_read" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,ptr,"/>
    <var name="num_to_read" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="xfer" line="222" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
   <block line="226" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_write" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="236" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="num_to_write" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="iocb" line="237" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_common_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="bytesTransferred" line="238" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="xfer" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="signed,ptr,"/>
    <var name="num_written" line="235" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,ptr,"/>
   <block line="247" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
   <block line="262" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_bulk_read_thread" line="272" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="314" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
  </block>
 </function>
 <function name="USBTMC_bulk_write_thread" line="316" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="317" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="real_length" line="320" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
    <var name="header_length" line="328" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
    <var name="write_length" line="320" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
    <var name="ctx" line="316" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="num" line="325" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="tmp" line="322" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="flag" line="324" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="endpoint_status" line="327" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="count" line="326" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="i" line="323" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="j" line="323" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="aligment_length" line="320" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
    <var name="remainder" line="326" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
   <block line="332" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <block line="334" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
     <block line="339" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
      <block line="346" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
       <block line="348" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
       </block>
      </block>
      <block line="385" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
      </block>
      <block line="390" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
      </block>
     </block>
     <block line="398" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
     </block>
     <block line="403" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
      <block line="408" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
      </block>
      <block line="413" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
      </block>
     </block>
     <block line="426" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
     </block>
    </block>
    <block line="434" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    </block>
   </block>
  </block>
 </function>
 <function name="USB_device_error_deal" line="443" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="444" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="443" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="error_byte" line="443" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="INT" baseattr="signed,"/>
   <block line="447" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="USBTMC_send_setup_packet" line="460" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="461" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="460" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="packet" line="460" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="USBTMC_queue_bulk_out_header" line="468" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="unsigned,">
  <block line="469" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="468" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="bulk_header" line="468" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="USBTMC_int_read_thread" line="492" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="493" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="write_length" line="496" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
    <var name="ctx" line="492" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="num" line="498" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="flag" line="498" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="i" line="497" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="count" line="497" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="bulk_header" line="495" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="12,"/>
    <var name="remainder" line="497" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
   <block line="502" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <block line="510" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
     <block line="511" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
     </block>
     <block line="528" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
     </block>
    </block>
    <block line="533" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    </block>
   </block>
  </block>
 </function>
 <function name="queue_bulk_in_data" line="555" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="556" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="length" line="555" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="INT" baseattr="unsigned,"/>
    <var name="ctx" line="555" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="i" line="557" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
  </block>
 </function>
 <function name="USBTMC_queue_bulk_in_header" line="565" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="unsigned,">
  <block line="566" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="565" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="i" line="567" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="j" line="567" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="bulk_header" line="565" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="get_descriptor" line="601" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="602" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="src" line="610" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,ptr,"/>
    <var name="ctx" line="601" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="siz" line="608" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ul_siz" line="608" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="wLength" line="607" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="hValue" line="605" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="devReq" line="604" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr="ptr,"/>
    <var name="lValue" line="606" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
   <block line="620" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <block line="640" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    </block>
   </block>
  </block>
 </function>
 <function name="controul_setup" line="677" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="678" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="677" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="bmRequestType" line="680" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="iocb" line="679" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="status" line="681" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
   <block line="684" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <block line="698" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    </block>
   </block>
  </block>
 </function>
 <function name="standard_request" line="715" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="716" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="bReq" line="719" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="715" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="status" line="717" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="devReq" line="718" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr="ptr,"/>
   <block line="725" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_request" line="760" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="761" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="bReq" line="764" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="760" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="status" line="762" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="devReq" line="763" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr="ptr,"/>
    <var name="class_test" line="765" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="11,"/>
   <block line="770" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="vendor_request" line="815" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="816" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ep_id" line="820" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="length" line="822" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ep2_state" line="825" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="number" line="823" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="bReq" line="819" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="815" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iswriting" line="821" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="status" line="818" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="devReq" line="817" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr="ptr,"/>
    <var name="real_transfer" line="824" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
    <var name="packet" line="827" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="9,"/>
   <block line="837" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <block line="888" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    </block>
    <block line="896" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    </block>
   </block>
  </block>
 </function>
 <function name="get_bulk_status" line="932" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="933" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="932" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="bulk_flag" line="932" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="INT" baseattr="unsigned,"/>
    <var name="j" line="935" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="signed,"/>
   <block line="938" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="wait_setup_packet" line="999" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1000" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="999" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1001" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="controul_transfer_in" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="signed,">
  <block line="1013" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="transfer_len" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1014" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="pbuffer" line="1012" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="controul_transfer_out" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="signed,">
  <block line="1031" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="transfer_len" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1032" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="pbuffer" line="1030" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="bulk_read" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="signed,">
  <block line="1049" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="transfer_len" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1050" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="pbuffer" line="1048" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="bulk_write" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="signed,">
  <block line="1062" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="transfer_len" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1063" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="pbuffer" line="1061" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="int_read" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="signed,">
  <block line="1075" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="transfer_len" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1076" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="pbuffer" line="1074" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="int_write" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="INT" baseattr="signed,">
  <block line="1089" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="transfer_len" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="SHORT" baseattr="unsigned,"/>
    <var name="ctx" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1090" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="pbuffer" line="1088" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,ptr,"/>
  </block>
 </function>
 <function name="setup_transfer_handshake" line="1101" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1102" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1101" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1103" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="set_endpoint_maxpacket_size" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="1115" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="set_handle" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="iocb" line="1117" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="set_maxsize" line="1114" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="record" line="1116" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
   <block line="1122" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="set_control_ep_halt" line="1154" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1155" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1154" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1156" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="set_endpoint_stall" line="1165" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1166" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ep_id" line="1165" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="1165" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1167" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="set_address" line="1176" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1177" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1176" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="addr" line="1176" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="iocb" line="1178" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="get_interface" line="1186" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="1187" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1186" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="interface_value" line="1188" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
  </block>
 </function>
 <function name="set_interface" line="1196" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="1197" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="set_value" line="1198" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="1196" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </block>
 </function>
 <function name="get_configuration" line="1207" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="1208" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1207" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="config_value" line="1209" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
  </block>
 </function>
 <function name="set_configuration" line="1218" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1219" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1218" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1220" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="config" line="1218" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
  </block>
 </function>
 <function name="set_feature" line="1231" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1232" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ep_id" line="1231" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="1231" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1233" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="clear_feature" line="1243" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1244" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ep_id" line="1243" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="1243" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1245" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
  </block>
 </function>
 <function name="get_ep_status" line="1254" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="1255" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ep_id" line="1254" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="ctx" line="1254" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1257" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="state" line="1256" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
  </block>
 </function>
 <function name="get_device_status" line="1269" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="CHAR" baseattr="unsigned,">
  <block line="1270" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1269" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="iocb" line="1272" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usbslave_ioctl_cb_t" basetype="STRUCT" baseattr=""/>
    <var name="state" line="1271" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
  </block>
 </function>
 <function name="memset_bulk_header" line="1284" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1285" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1284" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="bulk_flag" line="1284" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basetype="INT" baseattr="unsigned,"/>
    <var name="bulk_header" line="1286" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="12,"/>
   <block line="1288" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_requests_inititate_abort_bulk_out" line="1328" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1329" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1328" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="status" line="1339" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="devReq" line="1340" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr="ptr,"/>
    <var name="wValue" line="1341" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
   <block line="1352" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_requests_check_abort_bulk_out_status" line="1391" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1392" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="response_packet" line="1402" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="5,"/>
    <var name="ctx" line="1391" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="TransferSize" line="1403" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
   <block line="1408" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_requests_inititate_abort_bulk_in" line="1425" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1426" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1425" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="tmp" line="1439" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="status" line="1436" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="devReq" line="1437" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basename="_usb_deviceRequest_t" basetype="STRUCT" baseattr="ptr,"/>
    <var name="wValue" line="1438" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="SHORT" baseattr="unsigned,"/>
   <block line="1453" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_requests_check_abort_bulk_in_status" line="1498" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1499" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="response_packet" line="1506" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="5,"/>
    <var name="ctx" line="1498" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="tmp" line="1507" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="TransferSize" line="1508" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="INT" baseattr="unsigned,"/>
   <block line="1510" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
   <block line="1519" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_requests_initiate_clear" line="1541" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1542" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1541" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="tmp" line="1549" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
    <var name="bulk_header" line="1550" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned," basearray="12,"/>
  </block>
 </function>
 <function name="class_requests_check_clear_statue" line="1590" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1591" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1590" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
    <var name="tmp" line="1597" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr=""
     basetype="CHAR" baseattr="unsigned,"/>
   <block line="1598" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
   <block line="1607" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
   </block>
  </block>
 </function>
 <function name="class_requests_get_capablities" line="1623" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1624" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1623" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </block>
 </function>
 <function name="class_requests_indicator_pulse" line="1661" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c" 
  basetype="VOID" baseattr="">
  <block line="1662" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c">
    <var name="ctx" line="1661" file="E:\VNC2\git\usbtmc-usbslave1.0\USBTMC_interface.c"
     type="AUTO" storage="AUTO VAR" attr="param,"
     basename="_USBTMC_context" basetype="STRUCT" baseattr="ptr,"/>
  </block>
 </function>
 </file>
</VinTag>
