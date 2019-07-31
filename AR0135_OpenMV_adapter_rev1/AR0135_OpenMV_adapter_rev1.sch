EESchema Schematic File Version 4
LIBS:AR0135_adapter_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 5D2DB0B2
P 5700 3475
F 0 "J2" H 5750 4492 50  0000 C CNN
F 1 "DF 12-36-DP" H 5750 4401 50  0000 C CNN
F 2 "sense:DF12(3.5)-36DP-0.5V(86)" H 5700 3475 50  0001 C CNN
F 3 "~" H 5700 3475 50  0001 C CNN
	1    5700 3475
	1    0    0    -1  
$EndComp
Text Label 4995 2675 0    50   ~ 0
RSVD1
Text Label 4995 2775 0    50   ~ 0
RSVD2
Text Label 4995 2975 0    50   ~ 0
RSVD3
Text Label 4995 3075 0    50   ~ 0
RSVD4
Text Label 6495 2875 2    50   ~ 0
RSVD5
Text Label 6495 2975 2    50   ~ 0
RSVD6
Text Label 4995 2875 0    50   ~ 0
GND
Text Label 4995 3175 0    50   ~ 0
SPI3_SSEL
Text Label 4995 3275 0    50   ~ 0
SPI3_SCLK
Text Label 4995 3375 0    50   ~ 0
SPI3_MISO
Text Label 4995 3475 0    50   ~ 0
SPI3_MOSI
Text Label 4995 3575 0    50   ~ 0
GND
Text Label 4995 3675 0    50   ~ 0
DCMI_RST
Text Label 4995 3775 0    50   ~ 0
DCMI_FSIN
Text Label 4995 3875 0    50   ~ 0
DCMI_PWDN
Text Label 4995 3975 0    50   ~ 0
GND
Text Label 4995 4075 0    50   ~ 0
DCMI_D1
Text Label 4995 4175 0    50   ~ 0
DCMI_D0
Text Label 4995 4275 0    50   ~ 0
DCMI_D5
Text Label 4995 4375 0    50   ~ 0
DCMI_D2
Text Label 6495 2675 2    50   ~ 0
VCC
Text Label 6495 2775 2    50   ~ 0
VDDA
Text Label 6495 3075 2    50   ~ 0
VCC
Text Label 6495 3175 2    50   ~ 0
DCMI_CLK
Text Label 6495 3275 2    50   ~ 0
DCMI_PCLK
Text Label 6495 3375 2    50   ~ 0
DCMI_VSYNC
Text Label 6495 3475 2    50   ~ 0
DCMI_HSYNC
Text Label 6495 3575 2    50   ~ 0
VCC
Text Label 6495 3675 2    50   ~ 0
DCMI_D7
Text Label 6495 3775 2    50   ~ 0
DCMI_D6
Text Label 6495 3875 2    50   ~ 0
DCMI_D4
Text Label 6495 3975 2    50   ~ 0
DCMI_D3
Text Label 6495 4075 2    50   ~ 0
VCC
Text Label 6495 4175 2    50   ~ 0
I2C1_SCL
Text Label 6495 4275 2    50   ~ 0
I2C1_SDA
Text Label 6495 4375 2    50   ~ 0
VCC
Text Label 2750 2100 2    50   ~ 0
GND
Text Label 2750 2200 2    50   ~ 0
FLASH
Text Label 2750 2300 2    50   ~ 0
TRIGGER
Text Label 2750 2400 2    50   ~ 0
VSYNC
Text Label 2750 2500 2    50   ~ 0
HREF
Text Label 2750 2600 2    50   ~ 0
DOUT11
Text Label 2750 2700 2    50   ~ 0
DOUT10
Text Label 2750 2800 2    50   ~ 0
DOUT9
Text Label 2750 2900 2    50   ~ 0
DOUT8
Text Label 2750 3100 2    50   ~ 0
DOUT6
Text Label 2750 3300 2    50   ~ 0
GND
Text Label 2750 3500 2    50   ~ 0
DOUT3
Text Label 2750 3000 2    50   ~ 0
DOUT7
Text Label 2750 3200 2    50   ~ 0
DOUT5
Text Label 2750 3400 2    50   ~ 0
DOUT4
Text Label 2750 3600 2    50   ~ 0
DOUT2
Text Label 2750 3800 2    50   ~ 0
DOUT0
Text Label 2750 4000 2    50   ~ 0
PCLK
Text Label 2750 4200 2    50   ~ 0
SDATA
Text Label 2750 4400 2    50   ~ 0
GND
Text Label 2750 4600 2    50   ~ 0
STANDBY
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5D2EB405
P 1980 3500
F 0 "J1" H 1898 5117 50  0000 C CNN
F 1 "Conn_01x30" H 1898 5026 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 1980 3500 50  0001 C CNN
F 3 "~" H 1980 3500 50  0001 C CNN
	1    1980 3500
	-1   0    0    -1  
$EndComp
Text Label 2750 4500 2    50   ~ 0
GND
Text Label 2750 4300 2    50   ~ 0
RST
Text Label 2750 4100 2    50   ~ 0
SCL
Text Label 2750 3900 2    50   ~ 0
XCLK
Text Label 2750 3700 2    50   ~ 0
DOUT1
Wire Wire Line
	2750 2100 2180 2100
Wire Wire Line
	2750 2200 2180 2200
Wire Wire Line
	2750 2300 2180 2300
Wire Wire Line
	2750 2400 2180 2400
Wire Wire Line
	2180 2500 2750 2500
Wire Wire Line
	2750 2600 2180 2600
Wire Wire Line
	2750 2700 2180 2700
Wire Wire Line
	2750 2800 2180 2800
Wire Wire Line
	2750 2900 2180 2900
Wire Wire Line
	2750 3000 2180 3000
Wire Wire Line
	2750 3100 2180 3100
Wire Wire Line
	2750 3200 2180 3200
Wire Wire Line
	2180 3300 2750 3300
Wire Wire Line
	2750 3400 2180 3400
Wire Wire Line
	2180 3500 2750 3500
Wire Wire Line
	2750 3600 2180 3600
Wire Wire Line
	2180 3700 2750 3700
Wire Wire Line
	2750 3800 2180 3800
Wire Wire Line
	2750 3900 2180 3900
Wire Wire Line
	2180 4000 2750 4000
Wire Wire Line
	2750 4100 2180 4100
Wire Wire Line
	2180 4200 2750 4200
Wire Wire Line
	2750 4300 2180 4300
Wire Wire Line
	2180 4400 2750 4400
Wire Wire Line
	2750 4500 2180 4500
Wire Wire Line
	2180 4600 2750 4600
Wire Wire Line
	2180 5000 2500 5000
Wire Wire Line
	2500 4700 2180 4700
Wire Wire Line
	2180 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 4700
Wire Wire Line
	2180 4900 2500 4900
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	4995 2675 5500 2675
Wire Wire Line
	6000 2675 6495 2675
Wire Wire Line
	6495 2775 6000 2775
Wire Wire Line
	5500 2775 4995 2775
Wire Wire Line
	4995 2875 5500 2875
Wire Wire Line
	6000 2875 6495 2875
Wire Wire Line
	6495 2975 6000 2975
Wire Wire Line
	5500 2975 4995 2975
Wire Wire Line
	4995 3075 5500 3075
Wire Wire Line
	6000 3075 6495 3075
Wire Wire Line
	5500 3175 4995 3175
Wire Wire Line
	4995 3275 5500 3275
Wire Wire Line
	5500 3375 4995 3375
Wire Wire Line
	4995 3475 5500 3475
Wire Wire Line
	6495 3575 6000 3575
Wire Wire Line
	5500 3575 4995 3575
Wire Wire Line
	5500 3975 4995 3975
Wire Wire Line
	6000 4075 6495 4075
Wire Wire Line
	6495 4375 6000 4375
Connection ~ 2500 4700
Wire Wire Line
	2750 4700 2500 4700
Text Label 2750 4700 2    50   ~ 0
VCC
Text Label 4495 4175 0    50   ~ 0
DOUT4
Text Label 4495 4075 0    50   ~ 0
DOUT5
Text Label 4495 4375 0    50   ~ 0
DOUT6
Text Label 6995 3975 2    50   ~ 0
DOUT7
Text Label 6995 3875 2    50   ~ 0
DOUT8
Text Label 4495 4275 0    50   ~ 0
DOUT9
Text Label 6995 3775 2    50   ~ 0
DOUT10
Text Label 6995 3675 2    50   ~ 0
DOUT11
Text Label 6995 3175 2    50   ~ 0
XCLK
Text Label 6995 3275 2    50   ~ 0
PCLK
Text Label 4495 3675 0    50   ~ 0
RST
Text Label 6995 4275 2    50   ~ 0
SDATA
Text Label 6995 4175 2    50   ~ 0
SCL
Text Label 6995 3475 2    50   ~ 0
HREF
Text Label 6995 3375 2    50   ~ 0
VSYNC
Wire Wire Line
	4495 3675 5500 3675
Wire Wire Line
	6000 4275 6995 4275
Wire Wire Line
	6000 4175 6995 4175
Wire Wire Line
	6000 3175 6995 3175
Wire Wire Line
	6000 3275 6995 3275
Wire Wire Line
	6000 3375 6995 3375
Text Label 5050 5840 0    50   ~ 0
SPI3_MOSI
Text Label 5050 5740 0    50   ~ 0
SPI3_MISO
Text Label 5050 5640 0    50   ~ 0
SPI3_SCLK
Text Label 5050 5540 0    50   ~ 0
SPI3_SSEL
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D33D6BC
P 5800 5640
F 0 "J3" H 5880 5682 50  0000 L CNN
F 1 "Conn_01x08" H 5880 5591 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5800 5640 50  0001 C CNN
F 3 "~" H 5800 5640 50  0001 C CNN
	1    5800 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5840 5600 5840
Wire Wire Line
	5600 5740 5050 5740
Wire Wire Line
	5050 5640 5600 5640
Wire Wire Line
	5600 5540 5050 5540
Wire Wire Line
	4495 4375 5500 4375
Wire Wire Line
	4495 4275 5500 4275
Wire Wire Line
	4495 4175 5500 4175
Wire Wire Line
	4495 4075 5500 4075
Wire Wire Line
	6000 3675 6995 3675
Wire Wire Line
	6000 3775 6995 3775
Wire Wire Line
	6000 3875 6995 3875
Wire Wire Line
	6000 3975 6995 3975
Wire Wire Line
	6000 3475 6995 3475
Text Label 4495 3775 0    50   ~ 0
TRIGGER
Text Label 4495 3875 0    50   ~ 0
STANDBY
Text Label 5050 5940 0    50   ~ 0
FLASH
Text Label 5050 5340 0    50   ~ 0
VCC
Text Label 5050 5440 0    50   ~ 0
GND
Wire Wire Line
	5050 5940 5600 5940
Wire Wire Line
	5050 5440 5600 5440
Wire Wire Line
	5600 5340 5050 5340
Wire Wire Line
	4495 3875 5500 3875
Wire Wire Line
	4495 3775 5500 3775
$Comp
L sense:Mounting_Hole MK1
U 1 1 5D36D4A5
P 5870 6870
F 0 "MK1" H 5970 6916 50  0000 L CNN
F 1 "Mounting_Hole" H 5970 6825 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5870 6870 50  0001 C CNN
F 3 "" H 5870 6870 50  0001 C CNN
	1    5870 6870
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK2
U 1 1 5D36D661
P 5870 7065
F 0 "MK2" H 5970 7111 50  0000 L CNN
F 1 "Mounting_Hole" H 5970 7020 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5870 7065 50  0001 C CNN
F 3 "" H 5870 7065 50  0001 C CNN
	1    5870 7065
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK3
U 1 1 5D36DB15
P 5870 7245
F 0 "MK3" H 5970 7291 50  0000 L CNN
F 1 "Mounting_Hole" H 5970 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5870 7245 50  0001 C CNN
F 3 "" H 5870 7245 50  0001 C CNN
	1    5870 7245
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK4
U 1 1 5D36DD86
P 5870 7435
F 0 "MK4" H 5970 7481 50  0000 L CNN
F 1 "Mounting_Hole" H 5970 7390 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5870 7435 50  0001 C CNN
F 3 "" H 5870 7435 50  0001 C CNN
	1    5870 7435
	1    0    0    -1  
$EndComp
Text Label 8750 4000 0    50   ~ 0
DCMI_RST
Text Label 5050 6040 0    50   ~ 0
DCMI_FSIN
Text Label 8750 4100 0    50   ~ 0
DCMI_PWDN
Text Label 8750 3400 0    50   ~ 0
DCMI_D1
Text Label 8750 3500 0    50   ~ 0
DCMI_D0
Text Label 8750 3000 0    50   ~ 0
DCMI_D5
Text Label 8750 3300 0    50   ~ 0
DCMI_D2
Text Label 8750 3600 0    50   ~ 0
DCMI_CLK
Text Label 8750 3700 0    50   ~ 0
DCMI_PCLK
Text Label 8750 2600 0    50   ~ 0
DCMI_VSYNC
Text Label 8750 2700 0    50   ~ 0
DCMI_HSYNC
Text Label 8750 2800 0    50   ~ 0
DCMI_D7
Text Label 8750 2900 0    50   ~ 0
DCMI_D6
Text Label 8750 3100 0    50   ~ 0
DCMI_D4
Text Label 8750 3200 0    50   ~ 0
DCMI_D3
Text Label 8750 3800 0    50   ~ 0
I2C1_SCL
Text Label 8750 3900 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	8750 4100 9500 4100
Wire Wire Line
	9500 4000 8750 4000
Wire Wire Line
	8750 3900 9500 3900
Wire Wire Line
	9500 3800 8750 3800
Wire Wire Line
	8750 3700 9500 3700
Wire Wire Line
	9500 3600 8750 3600
Wire Wire Line
	8750 3500 9500 3500
Wire Wire Line
	9500 3400 8750 3400
Wire Wire Line
	8750 3300 9500 3300
Wire Wire Line
	9500 3200 8750 3200
Wire Wire Line
	8750 3100 9500 3100
Wire Wire Line
	9500 3000 8750 3000
Wire Wire Line
	8750 2900 9500 2900
Wire Wire Line
	9500 2800 8750 2800
Wire Wire Line
	8750 2700 9500 2700
Wire Wire Line
	9500 2600 8750 2600
Wire Wire Line
	5600 6040 5050 6040
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D3245FE
P 9700 2900
F 0 "J4" H 9780 2892 50  0000 L CNN
F 1 "Conn_01x08" H 9780 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D3824C3
P 9700 3700
F 0 "J5" H 9780 3692 50  0000 L CNN
F 1 "Conn_01x08" H 9780 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D3BA621
P 9650 5340
F 0 "J6" H 9730 5332 50  0000 L CNN
F 1 "Conn_01x02" H 9730 5241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 5340 50  0001 C CNN
F 3 "~" H 9650 5340 50  0001 C CNN
	1    9650 5340
	1    0    0    -1  
$EndComp
Text Label 9150 5340 0    50   ~ 0
GND
Text Label 9150 5440 0    50   ~ 0
GND
Wire Wire Line
	9150 5440 9450 5440
Wire Wire Line
	9450 5340 9150 5340
$EndSCHEMATC
