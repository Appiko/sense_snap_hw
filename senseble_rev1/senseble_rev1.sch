EESchema Schematic File Version 4
EELAYER 30 0
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
L sense:Battery BT1
U 1 1 5A868475
P 1050 1345
F 0 "BT1" H 1150 1395 50  0000 L CNN
F 1 "2xAA_molex" H 1150 1295 50  0000 L CNN
F 2 "sense_fp:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 1050 1385 60  0001 C CNN
F 3 "" V 1050 1385 60  0000 C CNN
	1    1050 1345
	1    0    0    -1  
$EndComp
$Comp
L sense:Crystal Y1
U 1 1 5A868576
P 1500 4280
F 0 "Y1" H 1500 4430 50  0000 C CNN
F 1 "Q13FC1350000400" H 1500 4130 50  0000 C CNN
F 2 "sense_fp:Q13FC1350000400_SMD Crystals 32.768KHz" H 1500 4280 50  0001 C CNN
F 3 "" H 1500 4280 50  0000 C CNN
	1    1500 4280
	1    0    0    -1  
$EndComp
$Comp
L sense:LOGO #G1
U 1 1 5A868666
P 10905 6890
F 0 "#G1" H 10905 6692 60  0001 C CNN
F 1 "LOGO" H 10905 7088 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10905 6890 60  0001 C CNN
F 3 "" H 10905 6890 60  0001 C CNN
	1    10905 6890
	1    0    0    -1  
$EndComp
$Comp
L sense:C C2
U 1 1 5A8689DA
P 2800 1250
F 0 "C2" H 2825 1350 50  0000 L CNN
F 1 "22uF" H 2825 1150 50  0000 L CNN
F 2 "sense_fp:C_1206_3216Metric" H 2838 1100 30  0001 C CNN
F 3 "" H 2800 1250 60  0000 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK1
U 1 1 5A86D851
P 9240 6430
F 0 "MK1" H 9240 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 9240 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 9240 6430 50  0001 C CNN
F 3 "" H 9240 6430 50  0001 C CNN
	1    9240 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR03
U 1 1 5A86D9CE
P 1050 1700
F 0 "#PWR03" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1050 1550 50  0000 C CNN
F 2 "" H 1050 1700 60  0000 C CNN
F 3 "" H 1050 1700 60  0000 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR06
U 1 1 5A86DA3A
P 2800 850
F 0 "#PWR06" H 2800 700 50  0001 C CNN
F 1 "VDD" H 2800 1000 50  0000 C CNN
F 2 "" H 2800 850 60  0000 C CNN
F 3 "" H 2800 850 60  0000 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK2
U 1 1 5A86FCEA
P 9790 6430
F 0 "MK2" H 9790 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 9790 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 9790 6430 50  0001 C CNN
F 3 "" H 9790 6430 50  0001 C CNN
	1    9790 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK3
U 1 1 5A86FD86
P 10340 6430
F 0 "MK3" H 10340 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 10340 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 10340 6430 50  0001 C CNN
F 3 "" H 10340 6430 50  0001 C CNN
	1    10340 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK4
U 1 1 5A86FE15
P 10890 6430
F 0 "MK4" H 10890 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 10890 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 10890 6430 50  0001 C CNN
F 3 "" H 10890 6430 50  0001 C CNN
	1    10890 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:INDUCTOR_SMALL L2
U 1 1 5A8701FA
P 2230 2710
F 0 "L2" H 2230 2810 50  0000 C CNN
F 1 "10uH" H 2230 2660 50  0000 C CNN
F 2 "sense_fp:L_0805" H 2230 2710 60  0001 C CNN
F 3 "" H 2230 2710 60  0000 C CNN
	1    2230 2710
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR01
U 1 1 5A8704B4
P 4120 1520
F 0 "#PWR01" H 4120 1270 50  0001 C CNN
F 1 "GND" H 4120 1370 50  0000 C CNN
F 2 "" H 4120 1520 60  0000 C CNN
F 3 "" H 4120 1520 60  0000 C CNN
	1    4120 1520
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR011
U 1 1 5A870D28
P 1100 4980
F 0 "#PWR011" H 1100 4730 50  0001 C CNN
F 1 "GND" H 1100 4830 50  0000 C CNN
F 2 "" H 1100 4980 60  0000 C CNN
F 3 "" H 1100 4980 60  0000 C CNN
	1    1100 4980
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR014
U 1 1 5A870DA2
P 1900 4980
F 0 "#PWR014" H 1900 4730 50  0001 C CNN
F 1 "GND" H 1900 4830 50  0000 C CNN
F 2 "" H 1900 4980 60  0000 C CNN
F 3 "" H 1900 4980 60  0000 C CNN
	1    1900 4980
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR02
U 1 1 5A8728A3
P 1080 3260
F 0 "#PWR02" H 1080 3010 50  0001 C CNN
F 1 "GND" H 1080 3110 50  0000 C CNN
F 2 "" H 1080 3260 60  0000 C CNN
F 3 "" H 1080 3260 60  0000 C CNN
	1    1080 3260
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR010
U 1 1 5A86E920
P 3915 4750
F 0 "#PWR010" H 3915 4500 50  0001 C CNN
F 1 "GND" H 3915 4600 50  0000 C CNN
F 2 "" H 3915 4750 60  0000 C CNN
F 3 "" H 3915 4750 60  0000 C CNN
	1    3915 4750
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR012
U 1 1 5A86EA6B
P 4265 4750
F 0 "#PWR012" H 4265 4500 50  0001 C CNN
F 1 "GND" H 4265 4600 50  0000 C CNN
F 2 "" H 4265 4750 60  0000 C CNN
F 3 "" H 4265 4750 60  0000 C CNN
	1    4265 4750
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR07
U 1 1 5A8A6A27
P 3765 3000
F 0 "#PWR07" H 3765 2750 50  0001 C CNN
F 1 "GND" H 3765 2850 50  0000 C CNN
F 2 "" H 3765 3000 60  0000 C CNN
F 3 "" H 3765 3000 60  0000 C CNN
	1    3765 3000
	1    0    0    -1  
$EndComp
Text Label 4000 3900 0    60   ~ 0
DEC4
Text Label 4000 4000 0    60   ~ 0
DCC
$Comp
L sense:VDD #PWR09
U 1 1 5A8A9811
P 3765 4000
F 0 "#PWR09" H 3765 3850 50  0001 C CNN
F 1 "VDD" H 3765 4150 50  0000 C CNN
F 2 "" H 3765 4000 60  0000 C CNN
F 3 "" H 3765 4000 60  0000 C CNN
	1    3765 4000
	1    0    0    -1  
$EndComp
Text Label 2730 2510 2    60   ~ 0
DEC4
Text Label 2730 2710 2    60   ~ 0
DCC
Text Label 5320 5500 1    60   ~ 0
LFCLK_XL1
Text Label 5420 5500 1    60   ~ 0
LFCLK_XL2
Text Label 1100 3680 3    60   ~ 0
LFCLK_XL1
Text Label 1900 3680 3    60   ~ 0
LFCLK_XL2
Text Label 900  6225 0    50   ~ 0
SWDIO
Text Label 900  6325 0    50   ~ 0
SWDCLK
Text Label 2100 6225 2    50   ~ 0
RX
Text Label 900  6425 0    50   ~ 0
TX
$Comp
L sense:VDD #PWR05
U 1 1 5A8B4EEA
P 2250 6275
F 0 "#PWR05" H 2250 6125 50  0001 C CNN
F 1 "VDD" H 2250 6425 50  0000 C CNN
F 2 "" H 2250 6275 60  0000 C CNN
F 3 "" H 2250 6275 60  0000 C CNN
	1    2250 6275
	1    0    0    -1  
$EndComp
$Comp
L sense:C C6
U 1 1 5A8BBEF5
P 1900 4630
F 0 "C6" H 1925 4730 50  0000 L CNN
F 1 "8pF" H 1925 4530 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 1938 4480 30  0001 C CNN
F 3 "" H 1900 4630 60  0000 C CNN
	1    1900 4630
	-1   0    0    1   
$EndComp
$Comp
L sense:C C4
U 1 1 5A8BC0B2
P 1100 4630
F 0 "C4" H 1125 4730 50  0000 L CNN
F 1 "8pF" H 1125 4530 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 1138 4480 30  0001 C CNN
F 3 "" H 1100 4630 60  0000 C CNN
	1    1100 4630
	-1   0    0    1   
$EndComp
$Comp
L sense:C C3
U 1 1 5A8BC1C2
P 3915 4350
F 0 "C3" H 3940 4450 50  0000 L CNN
F 1 "1uF" H 3940 4250 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 3953 4200 30  0001 C CNN
F 3 "" H 3915 4350 60  0000 C CNN
	1    3915 4350
	-1   0    0    1   
$EndComp
$Comp
L sense:C C5
U 1 1 5A8BC389
P 4265 4350
F 0 "C5" H 4290 4450 50  0000 L CNN
F 1 "0.1uF" H 4290 4250 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 4303 4200 30  0001 C CNN
F 3 "" H 4265 4350 60  0000 C CNN
	1    4265 4350
	-1   0    0    1   
$EndComp
$Comp
L sense:C C1
U 1 1 5A8BC51E
P 1080 3010
F 0 "C1" H 1105 3110 50  0000 L CNN
F 1 "1uF" H 1105 2910 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 1118 2860 30  0001 C CNN
F 3 "" H 1080 3010 60  0000 C CNN
	1    1080 3010
	-1   0    0    1   
$EndComp
$Comp
L sense:INDUCTOR_SMALL L1
U 1 1 5A8BE5C8
P 1680 2710
F 0 "L1" H 1680 2810 50  0000 C CNN
F 1 "18nH" H 1680 2660 50  0000 C CNN
F 2 "sense_fp:C_0603_1608Metric" H 1680 2710 60  0001 C CNN
F 3 "" H 1680 2710 60  0000 C CNN
	1    1680 2710
	1    0    0    -1  
$EndComp
$Comp
L sense:Q_PMOS_DGS Q1
U 1 1 5A8BFDEB
P 2150 1050
F 0 "Q1" V 2050 1200 50  0000 R CNN
F 1 "IRLML6401" V 2350 1200 50  0000 R CNN
F 2 "sense_fp:SOT-23" H 2350 1150 29  0001 C CNN
F 3 "" H 2150 1050 60  0000 C CNN
	1    2150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1650 2800 1400
Wire Wire Line
	2150 1250 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	1080 2510 1080 2710
Wire Wire Line
	1080 2710 1430 2710
Wire Wire Line
	1080 3160 1080 3260
Wire Wire Line
	1080 2510 2730 2510
Connection ~ 1080 2710
Wire Wire Line
	3765 4100 3915 4100
Wire Wire Line
	3915 4200 3915 4100
Connection ~ 3915 4100
Wire Wire Line
	4265 4200 4265 4100
Wire Wire Line
	3915 4500 3915 4750
Wire Wire Line
	1100 3680 1100 4280
Wire Wire Line
	1650 4280 1900 4280
Wire Wire Line
	1900 3680 1900 4280
Wire Wire Line
	1100 4780 1100 4980
Wire Wire Line
	1900 4780 1900 4980
Connection ~ 1900 4280
Wire Wire Line
	1350 4280 1100 4280
Connection ~ 1100 4280
Wire Wire Line
	3765 2650 3765 2750
Connection ~ 3765 2750
Connection ~ 3765 2850
Connection ~ 3765 2950
Wire Wire Line
	3765 4000 3765 4100
Wire Wire Line
	4265 4500 4265 4750
Wire Wire Line
	1980 2710 1930 2710
Wire Wire Line
	2730 2710 2480 2710
Wire Wire Line
	2800 850  2800 950 
Wire Wire Line
	2350 950  2800 950 
Connection ~ 2800 950 
Wire Wire Line
	2150 1650 2800 1650
Wire Wire Line
	1080 2710 1080 2860
Wire Wire Line
	1900 4280 1900 4480
Wire Wire Line
	1100 4280 1100 4480
Wire Wire Line
	3765 2750 3765 2850
Wire Wire Line
	3765 2850 3765 2950
Wire Wire Line
	3765 2950 3765 3000
Wire Wire Line
	2800 950  2800 1100
Text Notes 480  1485 0    60   ~ 0
Two 1.2V \nAA Batteries
Text Notes 1480 590  0    60   ~ 0
Reverse polarity protection
Text Notes 4110 845  0    60   ~ 0
BUTTON is a momentary \npush button used to \nswitch to config. mode
Text Notes 1080 2460 0    60   ~ 0
To use the Internal \nDC/DC Converter \nwe need an LC Filter
Text Notes 1150 5925 0    60   ~ 0
For programming \nand debugging \nthe nRF controller
Text Notes 1250 3930 0    60   ~ 0
Low freq. \nCrystal\n32.768 kHz\n
$Comp
L sense:GND #PWR04
U 1 1 5A870E1C
P 2250 6475
F 0 "#PWR04" H 2250 6225 50  0001 C CNN
F 1 "GND" H 2250 6325 50  0000 C CNN
F 2 "" H 2250 6475 60  0000 C CNN
F 3 "" H 2250 6475 60  0000 C CNN
	1    2250 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1495 1050 1650
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1050 1700
$Comp
L sense:Slider_Switch_SW_2_State SW2
U 1 1 5D1E8E68
P 1485 1050
F 0 "SW2" H 1485 1260 50  0000 C CNN
F 1 "Slider_Switch_SW_2_State" H 1420 890 50  0000 C CNN
F 2 "sense_fp:SlideSwitch_1P2T_Straight" H 1485 1050 50  0001 C CNN
F 3 "" H 1485 1050 50  0001 C CNN
	1    1485 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 1195 1050 1050
Wire Wire Line
	1285 1050 1050 1050
Wire Wire Line
	1685 950  1950 950 
$Comp
L sense:C C16
U 1 1 5D422270
P 4860 1300
F 0 "C16" H 4710 1395 50  0000 L CNN
F 1 "0.1nF" H 4615 1220 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 4898 1150 30  0001 C CNN
F 3 "" H 4860 1300 60  0000 C CNN
	1    4860 1300
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR032
U 1 1 5D42FC1A
P 4860 1510
F 0 "#PWR032" H 4860 1260 50  0001 C CNN
F 1 "GND" H 4860 1360 50  0000 C CNN
F 2 "" H 4860 1510 60  0000 C CNN
F 3 "" H 4860 1510 60  0000 C CNN
	1    4860 1510
	1    0    0    -1  
$EndComp
$Comp
L sense:Conn_02x03_Odd_Even J2
U 1 1 5D8500C4
P 1450 6325
F 0 "J2" H 1500 6642 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1500 6551 50  0000 C CNN
F 2 "sense_fp:PinHeader_2x03_P2.54mm_Vertical" H 1450 6325 50  0001 C CNN
F 3 "~" H 1450 6325 50  0001 C CNN
	1    1450 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6475 2250 6425
Wire Wire Line
	2250 6425 1750 6425
Wire Wire Line
	1750 6325 2250 6325
Wire Wire Line
	2250 6325 2250 6275
Wire Wire Line
	1750 6225 2100 6225
Wire Wire Line
	900  6225 1250 6225
Wire Wire Line
	1250 6325 900  6325
Wire Wire Line
	900  6425 1250 6425
$Comp
L sense:SW_SPST SW1
U 1 1 5A86D71B
P 4510 1040
F 0 "SW1" H 4510 1165 50  0000 C CNN
F 1 "SW_SPST" H 4510 940 50  0000 C CNN
F 2 "sense_fp:SW_PUSH_6mm" H 4510 1040 50  0001 C CNN
F 3 "" H 4510 1040 50  0001 C CNN
	1    4510 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 2150 1650
NoConn ~ 1685 1150
$Comp
L sense:Conn_02x10_Odd_Even J5
U 1 1 5E05DE4E
P 9640 3290
F 0 "J5" H 9690 3907 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9690 3816 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x10_P1.27mm_Vertical" H 9640 3290 50  0001 C CNN
F 3 "~" H 9640 3290 50  0001 C CNN
	1    9640 3290
	1    0    0    -1  
$EndComp
$Comp
L sense:Conn_02x10_Odd_Even J4
U 1 1 5E05E7C8
P 9600 4710
F 0 "J4" H 9650 5327 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9650 5236 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x10_P1.27mm_Vertical" H 9600 4710 50  0001 C CNN
F 3 "~" H 9600 4710 50  0001 C CNN
	1    9600 4710
	1    0    0    -1  
$EndComp
Text Notes 10850 2870 2    50   ~ 0
P10 in TI board
Text Notes 11010 4290 2    50   ~ 0
P9 in TI board
Text Label 9000 4710 0    50   ~ 0
GPIO0
Text Label 9000 4810 0    50   ~ 0
GPIO2
Text Label 9000 4910 0    50   ~ 0
CSN
Text Label 9000 5010 0    50   ~ 0
SCLK
Text Label 9000 5110 0    50   ~ 0
MOSI
Text Label 9000 5210 0    50   ~ 0
MISO
$Comp
L sense:GND #PWR0101
U 1 1 5E08CAE1
P 10400 5300
F 0 "#PWR0101" H 10400 5050 50  0001 C CNN
F 1 "GND" H 10400 5150 50  0000 C CNN
F 2 "" H 10400 5300 60  0000 C CNN
F 3 "" H 10400 5300 60  0000 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
Text Label 9000 3690 0    50   ~ 0
GPIO3
Text Label 10400 3590 2    50   ~ 0
RESET_N
$Comp
L sense:GND #PWR0102
U 1 1 5E09639B
P 9000 3300
F 0 "#PWR0102" H 9000 3050 50  0001 C CNN
F 1 "GND" H 9000 3150 50  0000 C CNN
F 2 "" H 9000 3300 60  0000 C CNN
F 3 "" H 9000 3300 60  0000 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR0103
U 1 1 5E09B3FD
P 7400 700
F 0 "#PWR0103" H 7400 550 50  0001 C CNN
F 1 "VDD" H 7400 850 50  0000 C CNN
F 2 "" H 7400 700 60  0000 C CNN
F 3 "" H 7400 700 60  0000 C CNN
	1    7400 700 
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4510
NoConn ~ 9400 4310
NoConn ~ 9400 4410
NoConn ~ 9400 4610
NoConn ~ 9940 3790
NoConn ~ 9940 3690
NoConn ~ 9940 3490
NoConn ~ 9940 3390
NoConn ~ 9440 3290
NoConn ~ 9940 2990
NoConn ~ 9940 3090
NoConn ~ 9440 3190
NoConn ~ 9940 2890
NoConn ~ 9440 2990
NoConn ~ 9440 3090
NoConn ~ 9440 3390
NoConn ~ 9440 3490
NoConn ~ 9440 3590
NoConn ~ 9440 3790
$Comp
L sense:Conn_01x08 J1
U 1 1 5E12518A
P 3800 7100
F 0 "J1" H 3718 6375 50  0000 C CNN
F 1 "Conn_01x08" H 3718 6466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	-1   0    0    1   
$EndComp
$Comp
L sense:LED D4
U 1 1 5E14969E
P 8000 800
F 0 "D4" H 7993 545 50  0000 C CNN
F 1 "LED" H 7993 636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8000 800 50  0001 C CNN
F 3 "" H 8000 800 50  0001 C CNN
	1    8000 800 
	-1   0    0    1   
$EndComp
$Comp
L sense:LED D1
U 1 1 5E149D9C
P 7990 1200
F 0 "D1" H 7983 945 50  0000 C CNN
F 1 "LED" H 7983 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7990 1200 50  0001 C CNN
F 3 "" H 7990 1200 50  0001 C CNN
	1    7990 1200
	-1   0    0    1   
$EndComp
$Comp
L sense:LED D2
U 1 1 5E14A9AB
P 7990 1600
F 0 "D2" H 7983 1345 50  0000 C CNN
F 1 "LED" H 7983 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7990 1600 50  0001 C CNN
F 3 "" H 7990 1600 50  0001 C CNN
	1    7990 1600
	-1   0    0    1   
$EndComp
$Comp
L sense:LED D3
U 1 1 5E14ACD6
P 7990 2000
F 0 "D3" H 7983 1745 50  0000 C CNN
F 1 "LED" H 7983 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7990 2000 50  0001 C CNN
F 3 "" H 7990 2000 50  0001 C CNN
	1    7990 2000
	-1   0    0    1   
$EndComp
Text Label 7600 2900 2    50   ~ 0
SWDIO
Text Label 7600 3000 2    50   ~ 0
SWDCLK
Text Label 7600 3100 2    50   ~ 0
RESET\P0.21
Text Label 7600 3200 2    50   ~ 0
TX
Text Label 7600 3300 2    50   ~ 0
RX
NoConn ~ 7020 2600
NoConn ~ 7020 2700
$Comp
L sense:MDBT42Q U1
U 1 1 5A8686CF
P 5820 3300
F 0 "U1" H 4905 1900 60  0000 C CNN
F 1 "MDBT42Q" H 5820 4050 60  0000 C CNN
F 2 "sense_fp:mdbt42Q" H 5620 4400 60  0001 C CNN
F 3 "" H 5620 4400 60  0000 C CNN
	1    5820 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5320 4850 5320 5500
Wire Wire Line
	5420 4850 5420 5500
Wire Wire Line
	3915 4100 4265 4100
Connection ~ 4265 4100
Wire Wire Line
	4265 4100 4620 4100
Wire Wire Line
	4620 4000 4000 4000
Wire Wire Line
	4620 3900 4000 3900
Wire Wire Line
	3765 2650 4620 2650
Wire Wire Line
	3765 2750 4620 2750
Wire Wire Line
	3765 2850 4620 2850
Wire Wire Line
	3765 2950 4620 2950
Wire Wire Line
	7400 700  7400 800 
Wire Wire Line
	7400 2000 7840 2000
Wire Wire Line
	7840 1600 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 2000
Wire Wire Line
	7840 1200 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7400 1600
Wire Wire Line
	7850 800  7400 800 
Connection ~ 7400 800 
Wire Wire Line
	7400 800  7400 1200
$Comp
L sense:R R1
U 1 1 5E1BAA09
P 8400 800
F 0 "R1" V 8193 800 50  0000 C CNN
F 1 "R" V 8284 800 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 8330 800 50  0001 C CNN
F 3 "" H 8400 800 50  0001 C CNN
	1    8400 800 
	0    1    1    0   
$EndComp
$Comp
L sense:R R2
U 1 1 5E1BB58F
P 8400 1200
F 0 "R2" V 8193 1200 50  0000 C CNN
F 1 "R" V 8284 1200 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 8330 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	0    1    1    0   
$EndComp
$Comp
L sense:R R3
U 1 1 5E1BBDC3
P 8400 1600
F 0 "R3" V 8193 1600 50  0000 C CNN
F 1 "R" V 8284 1600 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 8330 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	0    1    1    0   
$EndComp
$Comp
L sense:R R4
U 1 1 5E1BC63D
P 8400 2000
F 0 "R4" V 8193 2000 50  0000 C CNN
F 1 "R" V 8284 2000 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 8330 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2000 8550 2000
Wire Wire Line
	8140 2000 8250 2000
Wire Wire Line
	8140 1600 8250 1600
Wire Wire Line
	8550 1600 9000 1600
Wire Wire Line
	9000 1200 8550 1200
Wire Wire Line
	8250 1200 8140 1200
Wire Wire Line
	8150 800  8250 800 
Wire Wire Line
	8550 800  9000 800 
Wire Wire Line
	7600 2900 7020 2900
Wire Wire Line
	7020 3000 7600 3000
Wire Wire Line
	7600 3100 7020 3100
Wire Wire Line
	7020 3200 7600 3200
Wire Wire Line
	7600 3300 7020 3300
Wire Wire Line
	7020 3400 7600 3400
Text Label 7600 4100 2    50   ~ 0
RESET_N
Text Label 7600 4000 2    50   ~ 0
GPIO3
Text Label 5820 5500 1    50   ~ 0
GPIO0
Text Label 6020 5500 1    50   ~ 0
CSN
Text Label 6120 5500 1    50   ~ 0
SCLK
Text Label 6220 5500 1    50   ~ 0
MOSI
Text Label 6320 5500 1    50   ~ 0
MISO
Wire Wire Line
	5520 4850 5520 5500
Text Label 5720 5500 1    50   ~ 0
HGM
Text Label 5620 5500 1    50   ~ 0
LNA_EN
Text Label 5520 5500 1    50   ~ 0
PA_EN
Text Label 7600 3500 2    50   ~ 0
LED1\P0.17
Text Label 7600 3600 2    50   ~ 0
LED2\P0.16
Text Label 7600 3700 2    50   ~ 0
LED3\P0.15
Text Label 7600 3800 2    50   ~ 0
LED4\P0.14
Wire Wire Line
	7020 4000 7600 4000
Wire Wire Line
	7600 3900 7020 3900
Wire Wire Line
	7020 3800 7600 3800
Wire Wire Line
	7600 3700 7020 3700
Wire Wire Line
	7020 3600 7600 3600
Wire Wire Line
	7600 3500 7020 3500
Wire Wire Line
	5620 5500 5620 4850
Wire Wire Line
	5720 4850 5720 5500
Wire Wire Line
	5820 5500 5820 4850
Wire Wire Line
	5920 4850 5920 5500
Wire Wire Line
	6020 5500 6020 4850
Wire Wire Line
	6120 4850 6120 5500
Wire Wire Line
	6220 5500 6220 4850
Wire Wire Line
	6320 4850 6320 5500
Text Label 7600 3900 2    50   ~ 0
P0.13
Text Label 4000 3800 0    50   ~ 0
P0.31
Text Label 4000 3700 0    50   ~ 0
P0.30
Text Label 4000 3600 0    50   ~ 0
P0.29
Text Label 4000 3500 0    50   ~ 0
P0.28
Text Label 4000 3400 0    50   ~ 0
P0.27
Text Label 4000 3300 0    50   ~ 0
P0.26
Wire Wire Line
	4000 3200 4620 3200
Wire Wire Line
	4620 3300 4000 3300
Wire Wire Line
	4000 3400 4620 3400
Wire Wire Line
	4620 3500 4000 3500
Wire Wire Line
	4000 3600 4620 3600
Wire Wire Line
	4620 3700 4000 3700
Wire Wire Line
	4000 3800 4620 3800
Text Label 4000 3200 0    50   ~ 0
P0.25
Wire Wire Line
	7600 4100 7020 4100
Text Label 7600 2800 2    50   ~ 0
P0.22
Wire Wire Line
	7600 2800 7020 2800
Text Label 5800 6700 2    50   ~ 0
P0.22
Text Label 5800 6800 2    50   ~ 0
BUTTON\P0.18
Text Label 5800 6900 2    50   ~ 0
LED1\P0.17
Text Label 5800 7000 2    50   ~ 0
LED2\P0.16
Text Label 5800 7100 2    50   ~ 0
LED3\P0.15
Text Label 5800 7200 2    50   ~ 0
LED4\P0.14
$Comp
L sense:Conn_01x08 J3
U 1 1 5E2ED62D
P 5000 7100
F 0 "J3" H 4918 6375 50  0000 C CNN
F 1 "Conn_01x08" H 4918 6466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR0104
U 1 1 5E3039A5
P 5800 7500
F 0 "#PWR0104" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5800 7350 50  0000 C CNN
F 2 "" H 5800 7500 60  0000 C CNN
F 3 "" H 5800 7500 60  0000 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7500 5800 7400
Wire Wire Line
	5800 7300 5200 7300
Wire Wire Line
	5200 7400 5800 7400
Wire Wire Line
	5800 7200 5200 7200
Wire Wire Line
	5200 7100 5800 7100
Wire Wire Line
	5800 7000 5200 7000
Wire Wire Line
	5200 6900 5800 6900
Wire Wire Line
	5800 6800 5200 6800
Wire Wire Line
	5200 6700 5800 6700
Wire Wire Line
	4500 7400 4000 7400
Wire Wire Line
	4000 7300 4500 7300
Wire Wire Line
	4500 7200 4000 7200
Wire Wire Line
	4000 7100 4500 7100
Wire Wire Line
	4000 7000 4500 7000
Wire Wire Line
	4500 6900 4000 6900
Wire Wire Line
	4000 6800 4500 6800
Wire Wire Line
	4500 6700 4000 6700
$Comp
L sense:VDD #PWR0105
U 1 1 5E366E51
P 10400 2800
F 0 "#PWR0105" H 10400 2650 50  0001 C CNN
F 1 "VDD" H 10400 2950 50  0000 C CNN
F 2 "" H 10400 2800 60  0000 C CNN
F 3 "" H 10400 2800 60  0000 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5300 10400 5210
Wire Wire Line
	10400 4310 9900 4310
Wire Wire Line
	9900 5210 10400 5210
Connection ~ 10400 5210
Wire Wire Line
	10400 5210 10400 4310
Wire Wire Line
	9900 4410 10300 4410
Wire Wire Line
	9900 4610 10300 4610
Wire Wire Line
	9900 4710 10300 4710
NoConn ~ 9900 4510
NoConn ~ 9900 4810
Wire Wire Line
	9000 4810 9400 4810
Wire Wire Line
	9400 4710 9000 4710
Wire Wire Line
	9000 4910 9400 4910
NoConn ~ 9900 5010
NoConn ~ 9900 5110
NoConn ~ 9900 4910
Wire Wire Line
	9400 5010 9000 5010
Wire Wire Line
	9400 5110 9000 5110
Wire Wire Line
	9400 5210 9000 5210
Wire Wire Line
	9000 3300 9000 2890
Wire Wire Line
	9000 2890 9440 2890
Wire Wire Line
	10400 2800 10400 3190
Wire Wire Line
	10400 3290 9940 3290
Wire Wire Line
	9940 3190 10400 3190
Connection ~ 10400 3190
Wire Wire Line
	10400 3190 10400 3290
Wire Wire Line
	9440 3690 9000 3690
Wire Wire Line
	9940 3590 10400 3590
Text Label 5800 7300 2    50   ~ 0
RESET\P0.21
Text Label 4500 6700 2    50   ~ 0
P0.25
Text Label 4500 6800 2    50   ~ 0
P0.26
Text Label 4500 6900 2    50   ~ 0
P0.27
Text Label 4500 7000 2    50   ~ 0
P0.28
Text Label 4500 7100 2    50   ~ 0
P0.29
Text Label 4500 7200 2    50   ~ 0
P0.30
Text Label 4500 7300 2    50   ~ 0
P0.31
Text Label 4500 7400 2    50   ~ 0
P0.13
Text Label 7600 3400 2    50   ~ 0
BUTTON\P0.18
Text Label 9000 800  2    50   ~ 0
LED1\P0.17
Text Label 9000 1200 2    50   ~ 0
LED2\P0.16
Text Label 9000 1600 2    50   ~ 0
LED3\P0.15
Text Label 9000 2000 2    50   ~ 0
LED4\P0.14
Text Label 5500 1040 2    50   ~ 0
BUTTON\P0.18
Wire Wire Line
	4860 1450 4860 1510
Wire Wire Line
	4120 1520 4120 1040
Wire Wire Line
	4120 1040 4310 1040
Wire Wire Line
	4710 1040 4860 1040
Wire Wire Line
	4860 1150 4860 1040
Connection ~ 4860 1040
Wire Wire Line
	4860 1040 5500 1040
Text Label 10300 4710 2    50   ~ 0
HGM
Text Label 10300 4610 2    50   ~ 0
LNA_EN
Text Label 5920 5500 1    50   ~ 0
GPIO2
Text Label 10300 4410 2    50   ~ 0
PA_EN
$EndSCHEMATC
