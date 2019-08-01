EESchema Schematic File Version 4
LIBS:AR0135_STM32F746G-DISCO_adapter_rev1-cache
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
L Connector_Generic:Conn_01x30 J1
U 1 1 5D41AA2B
P 1470 2755
F 0 "J1" H 1388 4372 50  0000 C CNN
F 1 "Conn_01x30" H 1388 4281 50  0000 C CNN
F 2 "sense_fp:ArduCam_FPC_30pin_P0.50mm_Horizontal" H 1470 2755 50  0001 C CNN
F 3 "~" H 1470 2755 50  0001 C CNN
	1    1470 2755
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5D41CC6F
P 6465 2750
F 0 "J2" H 6420 4360 50  0000 L CNN
F 1 "Conn_01x30" H 6230 4270 50  0000 L CNN
F 2 "sense:ArduCam_FPC_30pin_P0.50mm_Horizontal" H 6465 2750 50  0001 C CNN
F 3 "~" H 6465 2750 50  0001 C CNN
	1    6465 2750
	1    0    0    -1  
$EndComp
Text Label 2475 1355 2    50   ~ 0
GND
Text Label 2475 1455 2    50   ~ 0
FLASH
Text Label 2475 1555 2    50   ~ 0
TRIGGER
Text Label 2475 1655 2    50   ~ 0
VSYNC
Text Label 2475 1755 2    50   ~ 0
HREF
Text Label 2475 1855 2    50   ~ 0
D11
Text Label 2475 1955 2    50   ~ 0
D10
Text Label 2475 2055 2    50   ~ 0
D9
Text Label 2475 2155 2    50   ~ 0
D8
Text Label 2475 2255 2    50   ~ 0
D7
Text Label 2475 2355 2    50   ~ 0
D6
Text Label 2475 2455 2    50   ~ 0
D5
Text Label 2475 2555 2    50   ~ 0
GND
Text Label 2475 2655 2    50   ~ 0
D4
Text Label 2475 2755 2    50   ~ 0
D3
Text Label 2475 2855 2    50   ~ 0
D2
Text Label 2475 2955 2    50   ~ 0
D1
Text Label 2475 3055 2    50   ~ 0
D0
Text Label 2475 3155 2    50   ~ 0
XCLK
Text Label 2475 3255 2    50   ~ 0
PCLK
Text Label 2475 3355 2    50   ~ 0
SCL
Text Label 2475 3455 2    50   ~ 0
SDATA
Text Label 2475 3555 2    50   ~ 0
RST
Text Label 2475 3655 2    50   ~ 0
GND
Text Label 2475 3755 2    50   ~ 0
GND
Text Label 2475 3855 2    50   ~ 0
STANDBY
Text Label 2475 3955 2    50   ~ 0
VCC
Wire Wire Line
	2475 1355 1670 1355
Wire Wire Line
	1670 1455 2475 1455
Wire Wire Line
	2475 1555 1670 1555
Wire Wire Line
	2475 2555 1670 2555
Wire Wire Line
	2475 3655 1670 3655
Wire Wire Line
	1670 3755 2475 3755
Wire Wire Line
	1670 3955 1975 3955
Wire Wire Line
	1670 4255 1975 4255
Wire Wire Line
	1975 4255 1975 4155
Connection ~ 1975 3955
Wire Wire Line
	1670 4155 1975 4155
Connection ~ 1975 4155
Wire Wire Line
	1975 4155 1975 4055
Wire Wire Line
	1670 4055 1975 4055
Connection ~ 1975 4055
Wire Wire Line
	1975 4055 1975 3955
Text Label 5475 1350 0    50   ~ 0
GND
Text Label 5475 1650 0    50   ~ 0
DCMI_D0
Text Label 5475 1750 0    50   ~ 0
DCMI_D1
Text Label 5475 1850 0    50   ~ 0
DCMI_D2
Text Label 5475 1950 0    50   ~ 0
DCMI_D3
Text Label 5475 2050 0    50   ~ 0
DCMI_D4
Text Label 5475 2150 0    50   ~ 0
DCMI_D5
Text Label 5475 2350 0    50   ~ 0
DCMI_D7
Text Label 5475 2650 0    50   ~ 0
GND
Text Label 5475 2250 0    50   ~ 0
DCMI_D6
Text Label 5475 2750 0    50   ~ 0
DCMI_PIXCK
Text Label 5475 2850 0    50   ~ 0
GND
Text Label 5475 2950 0    50   ~ 0
DCMI_HSYNC
Text Label 5475 3150 0    50   ~ 0
DCMI_VSYNC
Text Label 5475 3250 0    50   ~ 0
3V3
Text Label 5475 3350 0    50   ~ 0
Camera_CLK
Text Label 5475 3550 0    50   ~ 0
GND
Text Label 5475 3750 0    50   ~ 0
DCMI_PWR_EN
Text Label 5475 3850 0    50   ~ 0
DCMI_NRST
Text Label 5475 3950 0    50   ~ 0
DCMI_SDA
Text Label 5475 4050 0    50   ~ 0
DCMI_SCL
Text Label 5475 4150 0    50   ~ 0
GND
Text Label 5475 4250 0    50   ~ 0
3V3
Wire Wire Line
	5475 1350 6265 1350
NoConn ~ 6265 1450
NoConn ~ 6265 1550
NoConn ~ 6265 2450
NoConn ~ 6265 2550
NoConn ~ 6265 3050
NoConn ~ 6265 3450
NoConn ~ 6265 3650
Wire Wire Line
	6265 4250 5475 4250
Wire Wire Line
	5475 4150 6265 4150
Wire Wire Line
	6265 4050 5475 4050
Wire Wire Line
	5475 3950 6265 3950
Wire Wire Line
	6265 3850 5475 3850
Wire Wire Line
	5475 3750 6265 3750
Wire Wire Line
	6265 3550 5475 3550
Wire Wire Line
	5475 3350 6265 3350
Wire Wire Line
	6265 3250 5475 3250
Wire Wire Line
	5475 3150 6265 3150
Wire Wire Line
	6265 2950 5475 2950
Wire Wire Line
	5475 2850 6265 2850
Wire Wire Line
	6265 2750 5475 2750
Wire Wire Line
	5475 2650 6265 2650
Wire Wire Line
	6265 2350 5475 2350
Wire Wire Line
	5475 2250 6265 2250
Wire Wire Line
	6265 2150 5475 2150
Wire Wire Line
	5475 2050 6265 2050
Wire Wire Line
	6265 1950 5475 1950
Wire Wire Line
	5475 1850 6265 1850
Wire Wire Line
	6265 1750 5475 1750
Wire Wire Line
	5475 1650 6265 1650
Text Label 3075 3955 2    50   ~ 0
3V3
Text Label 3075 3355 2    50   ~ 0
DCMI_SCL
Text Label 3075 3455 2    50   ~ 0
DCMI_SDA
Text Label 3075 3555 2    50   ~ 0
DCMI_NRST
Text Label 3075 3855 2    50   ~ 0
DCMI_PWR_EN
Text Label 3075 3155 2    50   ~ 0
Camera_CLK
Text Label 3075 1655 2    50   ~ 0
DCMI_VSYNC
Text Label 3075 1755 2    50   ~ 0
DCMI_HSYNC
Text Label 3075 3255 2    50   ~ 0
DCMI_PIXCK
Wire Wire Line
	1975 3955 3075 3955
Wire Wire Line
	1670 3855 3075 3855
Wire Wire Line
	1670 3555 3075 3555
Wire Wire Line
	1670 3455 3075 3455
Wire Wire Line
	1670 3355 3075 3355
Wire Wire Line
	1670 3255 3075 3255
Wire Wire Line
	1670 3155 3075 3155
Wire Wire Line
	1670 1755 3075 1755
Wire Wire Line
	1670 1655 3075 1655
Text Label 3075 1855 2    50   ~ 0
DCMI_D7
Text Label 3075 1955 2    50   ~ 0
DCMI_D6
Text Label 3075 2055 2    50   ~ 0
DCMI_D5
Text Label 3075 2155 2    50   ~ 0
DCMI_D4
Text Label 3075 2255 2    50   ~ 0
DCMI_D3
Text Label 3075 2355 2    50   ~ 0
DCMI_D2
Text Label 3075 2455 2    50   ~ 0
DCMI_D1
Text Label 3075 2655 2    50   ~ 0
DCMI_D0
Wire Wire Line
	1670 2655 3075 2655
Wire Wire Line
	1670 2455 3075 2455
Wire Wire Line
	1670 2355 3075 2355
Wire Wire Line
	1670 2255 3075 2255
Wire Wire Line
	1670 2155 3075 2155
Wire Wire Line
	1670 2055 3075 2055
Wire Wire Line
	1670 1955 3075 1955
Wire Wire Line
	1670 1855 3075 1855
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5D48BC11
P 9890 1750
F 0 "J3" H 9970 1742 50  0000 L CNN
F 1 "Conn_01x10" H 9970 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9890 1750 50  0001 C CNN
F 3 "~" H 9890 1750 50  0001 C CNN
	1    9890 1750
	1    0    0    -1  
$EndComp
Text Label 8900 1350 0    50   ~ 0
FLASH
Text Label 8900 1450 0    50   ~ 0
TRIGGER
Text Label 8900 4050 0    50   ~ 0
GND
Text Label 8900 4250 0    50   ~ 0
VCC
Wire Wire Line
	8900 1350 9690 1350
Wire Wire Line
	9690 1450 8900 1450
Wire Wire Line
	8900 1650 9690 1650
Wire Wire Line
	9690 1550 8900 1550
$Comp
L Mechanical:MountingHole H1
U 1 1 5D49BDF7
P 6000 6750
F 0 "H1" H 6100 6796 50  0000 L CNN
F 1 "MountingHole" H 6100 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6000 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D49CFAA
P 6000 7000
F 0 "H2" H 6100 7046 50  0000 L CNN
F 1 "MountingHole" H 6100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D49D4A6
P 6000 7250
F 0 "H3" H 6100 7296 50  0000 L CNN
F 1 "MountingHole" H 6100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D49D8E3
P 6000 7500
F 0 "H4" H 6100 7546 50  0000 L CNN
F 1 "MountingHole" H 6100 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 3055 2475 3055
Wire Wire Line
	1670 2955 2475 2955
Wire Wire Line
	2475 2855 1670 2855
Wire Wire Line
	1670 2755 2475 2755
Text Label 8900 1550 0    50   ~ 0
DCMI_VSYNC
Text Label 8900 1650 0    50   ~ 0
DCMI_HSYNC
Text Label 8900 1750 0    50   ~ 0
DCMI_D7
Text Label 8900 1850 0    50   ~ 0
DCMI_D6
Text Label 8900 1950 0    50   ~ 0
DCMI_D5
Text Label 8900 2050 0    50   ~ 0
DCMI_D4
Text Label 8900 2150 0    50   ~ 0
DCMI_D3
Text Label 8900 2250 0    50   ~ 0
DCMI_D2
Text Label 8900 3350 0    50   ~ 0
DCMI_D1
Text Label 8900 3450 0    50   ~ 0
DCMI_D0
Text Label 8900 3550 0    50   ~ 0
Camera_CLK
Text Label 8900 3650 0    50   ~ 0
DCMI_PIXCK
Text Label 8900 3750 0    50   ~ 0
DCMI_SCL
Text Label 8900 3850 0    50   ~ 0
DCMI_SDA
Text Label 8900 3950 0    50   ~ 0
DCMI_NRST
Text Label 8900 4150 0    50   ~ 0
DCMI_PWR_EN
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5D44B9BC
P 9890 3750
F 0 "J4" H 9970 3742 50  0000 L CNN
F 1 "Conn_01x10" H 9970 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9890 3750 50  0001 C CNN
F 3 "~" H 9890 3750 50  0001 C CNN
	1    9890 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1750 9690 1750
Wire Wire Line
	8900 2250 9690 2250
Wire Wire Line
	9690 2150 8900 2150
Wire Wire Line
	8900 2050 9690 2050
Wire Wire Line
	9690 1950 8900 1950
Wire Wire Line
	8900 1850 9690 1850
Wire Wire Line
	8900 3350 9690 3350
Wire Wire Line
	9690 3450 8900 3450
Wire Wire Line
	8900 3550 9690 3550
Wire Wire Line
	9690 3650 8900 3650
Wire Wire Line
	8900 3750 9690 3750
Wire Wire Line
	9690 3850 8900 3850
Wire Wire Line
	9690 3950 8900 3950
Wire Wire Line
	8900 4050 9690 4050
Wire Wire Line
	9690 4150 8900 4150
Wire Wire Line
	8900 4250 9690 4250
$EndSCHEMATC
