EESchema Schematic File Version 4
LIBS:senseCam_Adapter_rev1-cache
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
P 735 2215
F 0 "J1" H 653 3832 50  0000 C CNN
F 1 "Conn_01x30" H 653 3741 50  0000 C CNN
F 2 "sense:ArduCam_FPC_30pin_P0.50mm_Horizontal" H 735 2215 50  0001 C CNN
F 3 "~" H 735 2215 50  0001 C CNN
	1    735  2215
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5D41CC6F
P 5165 2220
F 0 "J2" H 5120 3830 50  0000 L CNN
F 1 "Conn_01x30" H 4930 3740 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 5165 2220 50  0001 C CNN
F 3 "~" H 5165 2220 50  0001 C CNN
	1    5165 2220
	1    0    0    -1  
$EndComp
Text Label 1740 815  2    50   ~ 0
GND
Text Label 1740 915  2    50   ~ 0
FLASH
Text Label 1740 1015 2    50   ~ 0
TRIGGER
Text Label 1740 1115 2    50   ~ 0
VSYNC
Text Label 1740 1215 2    50   ~ 0
HREF
Text Label 1740 1315 2    50   ~ 0
D11
Text Label 1740 1415 2    50   ~ 0
D10
Text Label 1740 1515 2    50   ~ 0
D9
Text Label 1740 1615 2    50   ~ 0
D8
Text Label 1740 1715 2    50   ~ 0
D7
Text Label 1740 1815 2    50   ~ 0
D6
Text Label 1740 1915 2    50   ~ 0
D5
Text Label 1740 2015 2    50   ~ 0
GND
Text Label 1740 2115 2    50   ~ 0
D4
Text Label 1740 2215 2    50   ~ 0
D3
Text Label 1740 2315 2    50   ~ 0
D2
Text Label 1740 2415 2    50   ~ 0
D1
Text Label 1740 2515 2    50   ~ 0
D0
Text Label 1740 2615 2    50   ~ 0
XCLK
Text Label 1740 2715 2    50   ~ 0
PCLK
Text Label 1740 2815 2    50   ~ 0
SCL
Text Label 1740 2915 2    50   ~ 0
SDATA
Text Label 1740 3015 2    50   ~ 0
RST
Text Label 1740 3115 2    50   ~ 0
GND
Text Label 1740 3215 2    50   ~ 0
GND
Text Label 1740 3315 2    50   ~ 0
STANDBY
Text Label 1740 3415 2    50   ~ 0
VCC
Wire Wire Line
	1740 815  935  815 
Wire Wire Line
	935  915  1740 915 
Wire Wire Line
	1740 1015 935  1015
Wire Wire Line
	1740 2015 935  2015
Wire Wire Line
	1740 3115 935  3115
Wire Wire Line
	935  3215 1740 3215
Wire Wire Line
	935  3415 1240 3415
Wire Wire Line
	935  3715 1240 3715
Wire Wire Line
	1240 3715 1240 3615
Connection ~ 1240 3415
Wire Wire Line
	935  3615 1240 3615
Connection ~ 1240 3615
Wire Wire Line
	1240 3615 1240 3515
Wire Wire Line
	935  3515 1240 3515
Connection ~ 1240 3515
Wire Wire Line
	1240 3515 1240 3415
Text Label 4175 820  0    50   ~ 0
GND
Text Label 4175 1120 0    50   ~ 0
DCMI_D0
Text Label 4175 1220 0    50   ~ 0
DCMI_D1
Text Label 4175 1320 0    50   ~ 0
DCMI_D2
Text Label 4175 1420 0    50   ~ 0
DCMI_D3
Text Label 4175 1520 0    50   ~ 0
DCMI_D4
Text Label 4175 1620 0    50   ~ 0
DCMI_D5
Text Label 4175 1820 0    50   ~ 0
DCMI_D7
Text Label 4175 2120 0    50   ~ 0
GND
Text Label 4175 1720 0    50   ~ 0
DCMI_D6
Text Label 4175 2220 0    50   ~ 0
DCMI_PIXCK
Text Label 4175 2320 0    50   ~ 0
GND
Text Label 4175 2420 0    50   ~ 0
DCMI_HSYNC
Text Label 4175 2620 0    50   ~ 0
DCMI_VSYNC
Text Label 4175 2720 0    50   ~ 0
3V3
Text Label 4175 2820 0    50   ~ 0
Camera_CLK
Text Label 4175 3020 0    50   ~ 0
GND
Text Label 4175 3220 0    50   ~ 0
DCMI_PWR_EN
Text Label 4175 3320 0    50   ~ 0
DCMI_NRST
Text Label 4175 3420 0    50   ~ 0
DCMI_SDA
Text Label 4175 3520 0    50   ~ 0
DCMI_SCL
Text Label 4175 3620 0    50   ~ 0
GND
Text Label 4175 3720 0    50   ~ 0
3V3
Wire Wire Line
	4175 820  4965 820 
NoConn ~ 4965 920 
NoConn ~ 4965 1020
NoConn ~ 4965 1920
NoConn ~ 4965 2020
NoConn ~ 4965 2520
NoConn ~ 4965 2920
NoConn ~ 4965 3120
Wire Wire Line
	4965 3720 4175 3720
Wire Wire Line
	4175 3620 4965 3620
Wire Wire Line
	4965 3520 4175 3520
Wire Wire Line
	4175 3420 4965 3420
Wire Wire Line
	4965 3320 4175 3320
Wire Wire Line
	4175 3220 4965 3220
Wire Wire Line
	4965 3020 4175 3020
Wire Wire Line
	4175 2820 4965 2820
Wire Wire Line
	4965 2720 4175 2720
Wire Wire Line
	4175 2620 4965 2620
Wire Wire Line
	4965 2420 4175 2420
Wire Wire Line
	4175 2320 4965 2320
Wire Wire Line
	4965 2220 4175 2220
Wire Wire Line
	4175 2120 4965 2120
Wire Wire Line
	4965 1820 4175 1820
Wire Wire Line
	4175 1720 4965 1720
Wire Wire Line
	4965 1620 4175 1620
Wire Wire Line
	4175 1520 4965 1520
Wire Wire Line
	4965 1420 4175 1420
Wire Wire Line
	4175 1320 4965 1320
Wire Wire Line
	4965 1220 4175 1220
Wire Wire Line
	4175 1120 4965 1120
Text Label 2340 3415 2    50   ~ 0
3V3
Text Label 2340 2815 2    50   ~ 0
DCMI_SCL
Text Label 2340 2915 2    50   ~ 0
DCMI_SDA
Text Label 2340 3015 2    50   ~ 0
DCMI_NRST
Text Label 2340 3315 2    50   ~ 0
DCMI_PWR_EN
Text Label 2340 2615 2    50   ~ 0
Camera_CLK
Text Label 2340 1115 2    50   ~ 0
DCMI_VSYNC
Text Label 2340 1215 2    50   ~ 0
DCMI_HSYNC
Text Label 2340 2715 2    50   ~ 0
DCMI_PIXCK
Wire Wire Line
	1240 3415 2340 3415
Wire Wire Line
	935  3315 2340 3315
Wire Wire Line
	935  3015 2340 3015
Wire Wire Line
	935  2915 2340 2915
Wire Wire Line
	935  2815 2340 2815
Wire Wire Line
	935  2715 2340 2715
Wire Wire Line
	935  2615 2340 2615
Wire Wire Line
	935  1215 2340 1215
Wire Wire Line
	935  1115 2340 1115
Text Label 2340 1315 2    50   ~ 0
DCMI_D7
Text Label 2340 1415 2    50   ~ 0
DCMI_D6
Text Label 2340 1515 2    50   ~ 0
DCMI_D5
Text Label 2340 1615 2    50   ~ 0
DCMI_D4
Text Label 2340 1715 2    50   ~ 0
DCMI_D3
Text Label 2340 1815 2    50   ~ 0
DCMI_D2
Text Label 2340 1915 2    50   ~ 0
DCMI_D1
Text Label 2340 2115 2    50   ~ 0
DCMI_D0
Wire Wire Line
	935  2115 2340 2115
Wire Wire Line
	935  1915 2340 1915
Wire Wire Line
	935  1815 2340 1815
Wire Wire Line
	935  1715 2340 1715
Wire Wire Line
	935  1615 2340 1615
Wire Wire Line
	935  1515 2340 1515
Wire Wire Line
	935  1415 2340 1415
Wire Wire Line
	935  1315 2340 1315
Wire Wire Line
	935  2515 1740 2515
Wire Wire Line
	935  2415 1740 2415
Wire Wire Line
	1740 2315 935  2315
Wire Wire Line
	935  2215 1740 2215
$Comp
L sense:Battery BT1
U 1 1 5D49F951
P 6830 1985
F 0 "BT1" H 6948 2031 50  0000 L CNN
F 1 "Battery" H 6948 1940 50  0000 L CNN
F 2 "sense:Molex_KK-6410-02_02x2.54mm_Straight" V 6830 2025 60  0001 C CNN
F 3 "" V 6830 2025 60  0000 C CNN
	1    6830 1985
	1    0    0    -1  
$EndComp
$Comp
L sense:SW_SPST SW1
U 1 1 5D4A04E1
P 7330 1470
F 0 "SW1" H 7330 1705 50  0000 C CNN
F 1 "SW_SPST" H 7330 1614 50  0000 C CNN
F 2 "sense:Molex_KK-6410-02_02x2.54mm_Straight" H 7330 1470 50  0001 C CNN
F 3 "" H 7330 1470 50  0001 C CNN
	1    7330 1470
	1    0    0    -1  
$EndComp
$Comp
L sense:Q_PMOS_DGS Q1
U 1 1 5D4A086C
P 7835 1570
F 0 "Q1" V 8163 1570 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 8072 1570 50  0000 C CNN
F 2 "sense:SOT-23" H 8035 1670 29  0001 C CNN
F 3 "" H 7835 1570 60  0000 C CNN
	1    7835 1570
	0    -1   -1   0   
$EndComp
$Comp
L sense:C C2
U 1 1 5D4A0DCC
P 9900 2050
F 0 "C2" H 10015 2096 50  0000 L CNN
F 1 "C" H 10015 2005 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 9938 1900 50  0001 C CNN
F 3 "" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
Text Notes 9325 640  2    50   ~ 0
senseBe_rev3 connections
$Comp
L sense:GND #PWR01
U 1 1 5D4A957D
P 6830 2320
F 0 "#PWR01" H 6830 2070 50  0001 C CNN
F 1 "GND" H 6835 2147 50  0000 C CNN
F 2 "" H 6830 2320 50  0001 C CNN
F 3 "" H 6830 2320 50  0001 C CNN
	1    6830 2320
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR03
U 1 1 5D4A9B37
P 8330 2320
F 0 "#PWR03" H 8330 2070 50  0001 C CNN
F 1 "GND" H 8335 2147 50  0000 C CNN
F 2 "" H 8330 2320 50  0001 C CNN
F 3 "" H 8330 2320 50  0001 C CNN
	1    8330 2320
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR02
U 1 1 5D4AA2A8
P 7835 2320
F 0 "#PWR02" H 7835 2070 50  0001 C CNN
F 1 "GND" H 7840 2147 50  0000 C CNN
F 2 "" H 7835 2320 50  0001 C CNN
F 3 "" H 7835 2320 50  0001 C CNN
	1    7835 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6830 2320 6830 2135
Wire Wire Line
	6830 1835 6830 1470
Wire Wire Line
	6830 1470 7130 1470
Wire Wire Line
	7530 1470 7635 1470
$Comp
L sense:C C1
U 1 1 5A8689DA
P 8330 1970
F 0 "C1" H 8355 2070 50  0000 L CNN
F 1 "10uF" H 8355 1870 50  0000 L CNN
F 2 "sense:C_0805_HandSoldering" H 8368 1820 30  0001 C CNN
F 3 "" H 8330 1970 60  0000 C CNN
	1    8330 1970
	1    0    0    -1  
$EndComp
Text Notes 9650 1400 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
Text Label 8325 3035 0    50   ~ 0
BUTTON
Text Label 9825 3035 2    50   ~ 0
CAM_JACK
Text Label 9825 3135 2    50   ~ 0
FOCUS
Text Label 9825 3235 2    50   ~ 0
TRIGGER
$Comp
L sense:VDD #PWR05
U 1 1 5CB0A80C
P 9955 3285
F 0 "#PWR05" H 9955 3135 50  0001 C CNN
F 1 "VDD" H 9955 3435 50  0000 C CNN
F 2 "" H 9955 3285 60  0000 C CNN
F 3 "" H 9955 3285 60  0000 C CNN
	1    9955 3285
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR06
U 1 1 5CB0B89A
P 9955 3460
F 0 "#PWR06" H 9955 3210 50  0001 C CNN
F 1 "GND" H 9955 3310 50  0000 C CNN
F 2 "" H 9955 3460 60  0000 C CNN
F 3 "" H 9955 3460 60  0000 C CNN
	1    9955 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8035 1470 8330 1470
Wire Wire Line
	8330 1470 8330 1820
Wire Wire Line
	7835 1770 7835 2320
Wire Wire Line
	8330 2120 8330 2320
$Comp
L sense:CONN_02X05 P1
U 1 1 5D49DDE0
P 9060 3235
F 0 "P1" H 9060 3650 50  0000 C CNN
F 1 "CONN_02X05" H 9060 3559 50  0000 C CNN
F 2 "sense:Berg_5x2Conn" H 9060 2035 60  0001 C CNN
F 3 "" H 9060 2035 60  0000 C CNN
	1    9060 3235
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR04
U 1 1 5D4EAF36
P 8530 1370
F 0 "#PWR04" H 8530 1220 50  0001 C CNN
F 1 "VDD" H 8530 1520 50  0000 C CNN
F 2 "" H 8530 1370 60  0000 C CNN
F 3 "" H 8530 1370 60  0000 C CNN
	1    8530 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 1370 8530 1470
Wire Wire Line
	8530 1470 8330 1470
Connection ~ 8330 1470
$Comp
L Switch:SW_Push SW2
U 1 1 5D4EEF48
P 10300 1795
F 0 "SW2" H 10300 2080 50  0000 C CNN
F 1 "SW_Push" H 10300 1989 50  0000 C CNN
F 2 "sense:Molex_KK-6410-02_02x2.54mm_Straight" H 10300 1995 50  0001 C CNN
F 3 "~" H 10300 1995 50  0001 C CNN
	1    10300 1795
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR07
U 1 1 5D4EFFFA
P 10600 2300
F 0 "#PWR07" H 10600 2050 50  0001 C CNN
F 1 "GND" H 10605 2127 50  0000 C CNN
F 2 "" H 10600 2300 50  0001 C CNN
F 3 "" H 10600 2300 50  0001 C CNN
	1    10600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9310 3335 9955 3335
Wire Wire Line
	9955 3335 9955 3285
Wire Wire Line
	9955 3460 9955 3435
Wire Wire Line
	9955 3435 9310 3435
Wire Wire Line
	9310 3235 9825 3235
Wire Wire Line
	8810 3035 8325 3035
Text Label 9650 1795 0    50   ~ 0
BUTTON
Wire Wire Line
	10600 2300 10600 2250
Wire Wire Line
	10600 1795 10500 1795
Wire Wire Line
	9650 1795 9900 1795
Wire Wire Line
	9900 1900 9900 1795
Connection ~ 9900 1795
Wire Wire Line
	9900 1795 10100 1795
Wire Wire Line
	9900 2200 9900 2250
Wire Wire Line
	9900 2250 10600 2250
Connection ~ 10600 2250
Wire Wire Line
	10600 2250 10600 1795
NoConn ~ 8810 3135
NoConn ~ 8810 3235
NoConn ~ 8810 3335
NoConn ~ 8810 3435
$Comp
L sense:LOGO #G1
U 1 1 5D49F98B
P 10835 6880
F 0 "#G1" H 10835 6682 60  0001 C CNN
F 1 "LOGO" H 10835 7078 60  0001 C CNN
F 2 "" H 10835 6880 60  0001 C CNN
F 3 "" H 10835 6880 60  0001 C CNN
	1    10835 6880
	1    0    0    -1  
$EndComp
Text Label 1750 5750 2    50   ~ 0
TRIGGER
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D4AA87A
P 1150 5950
F 0 "J4" H 1230 5942 50  0000 L CNN
F 1 "Conn_01x06" H 1230 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1150 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1150 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D4AB624
P 1150 4945
F 0 "J3" H 1230 4937 50  0000 L CNN
F 1 "Conn_01x08" H 1230 4846 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1150 4945 50  0001 C CNN
F 3 "~" H 1150 4945 50  0001 C CNN
	1    1150 4945
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5750 1350 5750
Text Notes 4265 4000 0    50   ~ 0
STM-DISCOVERY Board
Text Notes 935  4000 0    50   ~ 0
ArduCam
$EndSCHEMATC
