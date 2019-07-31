EESchema Schematic File Version 4
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
P 3495 4005
F 0 "J1" H 3413 5622 50  0000 C CNN
F 1 "Conn_01x30" H 3413 5531 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 3495 4005 50  0001 C CNN
F 3 "~" H 3495 4005 50  0001 C CNN
	1    3495 4005
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5D41CC6F
P 8490 4000
F 0 "J2" H 8445 5610 50  0000 L CNN
F 1 "Conn_01x30" H 8255 5520 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 8490 4000 50  0001 C CNN
F 3 "~" H 8490 4000 50  0001 C CNN
	1    8490 4000
	1    0    0    -1  
$EndComp
Text Label 4500 2605 2    50   ~ 0
GND
Text Label 4500 2705 2    50   ~ 0
FLASH
Text Label 4500 2805 2    50   ~ 0
TRIGGER
Text Label 4500 2905 2    50   ~ 0
VSYNC
Text Label 4500 3005 2    50   ~ 0
HREF
Text Label 4500 3105 2    50   ~ 0
D11
Text Label 4500 3205 2    50   ~ 0
D10
Text Label 4500 3305 2    50   ~ 0
D9
Text Label 4500 3405 2    50   ~ 0
D8
Text Label 4500 3505 2    50   ~ 0
D7
Text Label 4500 3605 2    50   ~ 0
D6
Text Label 4500 3705 2    50   ~ 0
D5
Text Label 4500 3805 2    50   ~ 0
GND
Text Label 4500 3905 2    50   ~ 0
D4
Text Label 4500 4005 2    50   ~ 0
D3
Text Label 4500 4105 2    50   ~ 0
D2
Text Label 4500 4205 2    50   ~ 0
D1
Text Label 4500 4305 2    50   ~ 0
D0
Text Label 4500 4405 2    50   ~ 0
XCLK
Text Label 4500 4505 2    50   ~ 0
PCLK
Text Label 4500 4605 2    50   ~ 0
SCL
Text Label 4500 4705 2    50   ~ 0
SDATA
Text Label 4500 4805 2    50   ~ 0
RST
Text Label 4500 4905 2    50   ~ 0
GND
Text Label 4500 5005 2    50   ~ 0
GND
Text Label 4500 5105 2    50   ~ 0
STANDBY
Text Label 4500 5205 2    50   ~ 0
VCC
Wire Wire Line
	4500 2605 3695 2605
Wire Wire Line
	3695 2705 4500 2705
Wire Wire Line
	4500 2805 3695 2805
Wire Wire Line
	4500 3805 3695 3805
Wire Wire Line
	4500 4905 3695 4905
Wire Wire Line
	3695 5005 4500 5005
Wire Wire Line
	3695 5205 4000 5205
Wire Wire Line
	3695 5505 4000 5505
Wire Wire Line
	4000 5505 4000 5405
Connection ~ 4000 5205
Wire Wire Line
	3695 5405 4000 5405
Connection ~ 4000 5405
Wire Wire Line
	4000 5405 4000 5305
Wire Wire Line
	3695 5305 4000 5305
Connection ~ 4000 5305
Wire Wire Line
	4000 5305 4000 5205
Text Label 7500 2600 0    50   ~ 0
GND
Text Label 7500 2900 0    50   ~ 0
DCMI_D0
Text Label 7500 3000 0    50   ~ 0
DCMI_D1
Text Label 7500 3100 0    50   ~ 0
DCMI_D2
Text Label 7500 3200 0    50   ~ 0
DCMI_D3
Text Label 7500 3300 0    50   ~ 0
DCMI_D4
Text Label 7500 3400 0    50   ~ 0
DCMI_D5
Text Label 7500 3600 0    50   ~ 0
DCMI_D7
Text Label 7500 3900 0    50   ~ 0
GND
Text Label 7500 3500 0    50   ~ 0
DCMI_D6
Text Label 7500 4000 0    50   ~ 0
DCMI_PIXCK
Text Label 7500 4100 0    50   ~ 0
GND
Text Label 7500 4200 0    50   ~ 0
DCMI_HSYNC
Text Label 7500 4400 0    50   ~ 0
DCMI_VSYNC
Text Label 7500 4500 0    50   ~ 0
3V3
Text Label 7500 4600 0    50   ~ 0
Camera_CLK
Text Label 7500 4800 0    50   ~ 0
GND
Text Label 7500 5000 0    50   ~ 0
DCMI_PWR_EN
Text Label 7500 5100 0    50   ~ 0
DCMI_NRST
Text Label 7500 5200 0    50   ~ 0
DCMI_SDA
Text Label 7500 5300 0    50   ~ 0
DCMI_SCL
Text Label 7500 5400 0    50   ~ 0
GND
Text Label 7500 5500 0    50   ~ 0
3V3
Wire Wire Line
	7500 2600 8290 2600
NoConn ~ 8290 2700
NoConn ~ 8290 2800
NoConn ~ 8290 3700
NoConn ~ 8290 3800
NoConn ~ 8290 4300
NoConn ~ 8290 4700
NoConn ~ 8290 4900
Wire Wire Line
	8290 5500 7500 5500
Wire Wire Line
	7500 5400 8290 5400
Wire Wire Line
	8290 5300 7500 5300
Wire Wire Line
	7500 5200 8290 5200
Wire Wire Line
	8290 5100 7500 5100
Wire Wire Line
	7500 5000 8290 5000
Wire Wire Line
	8290 4800 7500 4800
Wire Wire Line
	7500 4600 8290 4600
Wire Wire Line
	8290 4500 7500 4500
Wire Wire Line
	7500 4400 8290 4400
Wire Wire Line
	8290 4200 7500 4200
Wire Wire Line
	7500 4100 8290 4100
Wire Wire Line
	8290 4000 7500 4000
Wire Wire Line
	7500 3900 8290 3900
Wire Wire Line
	8290 3600 7500 3600
Wire Wire Line
	7500 3500 8290 3500
Wire Wire Line
	8290 3400 7500 3400
Wire Wire Line
	7500 3300 8290 3300
Wire Wire Line
	8290 3200 7500 3200
Wire Wire Line
	7500 3100 8290 3100
Wire Wire Line
	8290 3000 7500 3000
Wire Wire Line
	7500 2900 8290 2900
Text Label 5100 5205 2    50   ~ 0
3V3
Text Label 5100 4605 2    50   ~ 0
DCMI_SCL
Text Label 5100 4705 2    50   ~ 0
DCMI_SDA
Text Label 5100 4805 2    50   ~ 0
DCMI_NRST
Text Label 5100 5105 2    50   ~ 0
DCMI_PWR_EN
Text Label 5100 4405 2    50   ~ 0
Camera_CLK
Text Label 5100 2905 2    50   ~ 0
DCMI_VSYNC
Text Label 5100 3005 2    50   ~ 0
DCMI_HSYNC
Text Label 5100 4505 2    50   ~ 0
DCMI_PIXCK
Wire Wire Line
	4000 5205 5100 5205
Wire Wire Line
	3695 5105 5100 5105
Wire Wire Line
	3695 4805 5100 4805
Wire Wire Line
	3695 4705 5100 4705
Wire Wire Line
	3695 4605 5100 4605
Wire Wire Line
	3695 4505 5100 4505
Wire Wire Line
	3695 4405 5100 4405
Wire Wire Line
	3695 3005 5100 3005
Wire Wire Line
	3695 2905 5100 2905
Text Label 5100 3105 2    50   ~ 0
DCMI_D7
Text Label 5100 3205 2    50   ~ 0
DCMI_D6
Text Label 5100 3305 2    50   ~ 0
DCMI_D5
Text Label 5100 3405 2    50   ~ 0
DCMI_D4
Text Label 5100 3505 2    50   ~ 0
DCMI_D3
Text Label 5100 3605 2    50   ~ 0
DCMI_D2
Text Label 5100 3705 2    50   ~ 0
DCMI_D1
Text Label 5100 3905 2    50   ~ 0
DCMI_D0
NoConn ~ 5100 4005
NoConn ~ 5100 4105
NoConn ~ 5100 4205
NoConn ~ 5100 4305
Wire Wire Line
	3695 4305 5100 4305
Wire Wire Line
	3695 4205 5100 4205
Wire Wire Line
	3695 4105 5100 4105
Wire Wire Line
	3695 4005 5100 4005
Wire Wire Line
	3695 3905 5100 3905
Wire Wire Line
	3695 3705 5100 3705
Wire Wire Line
	3695 3605 5100 3605
Wire Wire Line
	3695 3505 5100 3505
Wire Wire Line
	3695 3405 5100 3405
Wire Wire Line
	3695 3305 5100 3305
Wire Wire Line
	3695 3205 5100 3205
Wire Wire Line
	3695 3105 5100 3105
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D48BC11
P 8490 5850
F 0 "J3" H 8570 5842 50  0000 L CNN
F 1 "Conn_01x04" H 8570 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8490 5850 50  0001 C CNN
F 3 "~" H 8490 5850 50  0001 C CNN
	1    8490 5850
	1    0    0    -1  
$EndComp
Text Label 7500 5750 0    50   ~ 0
FLASH
Text Label 7500 5850 0    50   ~ 0
TRIGGER
Text Label 7500 6050 0    50   ~ 0
GND
Text Label 7500 5950 0    50   ~ 0
VCC
Wire Wire Line
	7500 5750 8290 5750
Wire Wire Line
	8290 5850 7500 5850
Wire Wire Line
	7500 6050 8290 6050
Wire Wire Line
	8290 5950 7500 5950
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
$EndSCHEMATC
