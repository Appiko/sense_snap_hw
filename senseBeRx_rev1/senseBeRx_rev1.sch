EESchema Schematic File Version 4
LIBS:senseBeRx_rev1-cache
EELAYER 26 0
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
L senseBeRx_rev1:TSSP40xx U2
U 1 1 5BA4B8BC
P 9275 1825
F 0 "U2" H 9262 2250 50  0000 C CNN
F 1 "TSSP4056" H 9262 2159 50  0000 C CNN
F 2 "OptoDevice:IRReceiver_Vishay_MINIMOLD-3pin" H 9225 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 9925 2125 50  0001 C CNN
	1    9275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1625 10050 1625
Wire Wire Line
	10050 1625 10050 1225
$Comp
L senseBeRx_rev1:VDD #PWR021
U 1 1 5BA4C69F
P 10050 1125
F 0 "#PWR021" H 10050 975 50  0001 C CNN
F 1 "VDD" H 10067 1298 50  0000 C CNN
F 2 "" H 10050 1125 60  0000 C CNN
F 3 "" H 10050 1125 60  0000 C CNN
	1    10050 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1825 10050 1825
Wire Wire Line
	9675 2025 10050 2025
Wire Wire Line
	10050 2025 10050 2100
$Comp
L senseBeRx_rev1:R R6
U 1 1 5BA4C85A
P 10050 2250
F 0 "R6" H 9900 2175 50  0000 L CNN
F 1 "3M" H 9900 2275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9980 2250 30  0001 C CNN
F 3 "" H 10050 2250 30  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR022
U 1 1 5BA4C9F5
P 10050 2600
F 0 "#PWR022" H 10050 2350 50  0001 C CNN
F 1 "GND" H 9925 2550 50  0000 C CNN
F 2 "" H 10050 2600 60  0000 C CNN
F 3 "" H 10050 2600 60  0000 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:C C7
U 1 1 5BA50692
P 10225 1400
F 0 "C7" H 10340 1446 50  0000 L CNN
F 1 "100nF" H 10340 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10263 1250 30  0001 C CNN
F 3 "" H 10225 1400 60  0000 C CNN
	1    10225 1400
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR023
U 1 1 5BA50766
P 10225 1600
F 0 "#PWR023" H 10225 1350 50  0001 C CNN
F 1 "GND" H 10225 1475 50  0000 C CNN
F 2 "" H 10225 1600 60  0000 C CNN
F 3 "" H 10225 1600 60  0000 C CNN
	1    10225 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 1550 10225 1600
Wire Wire Line
	10050 1225 10225 1225
Wire Wire Line
	10225 1225 10225 1250
Connection ~ 10050 1225
Wire Wire Line
	10050 1225 10050 1125
Text Label 10050 1825 2    50   ~ 0
RX_OUT
Wire Wire Line
	4175 1400 4025 1400
Wire Wire Line
	4025 1400 4025 1200
Wire Wire Line
	4025 1200 4175 1200
Wire Wire Line
	4025 1200 4025 950 
Connection ~ 4025 1200
$Comp
L senseBeRx_rev1:VDD #PWR013
U 1 1 5BA556BC
P 4025 950
F 0 "#PWR013" H 4025 800 50  0001 C CNN
F 1 "VDD" H 4042 1123 50  0000 C CNN
F 2 "" H 4025 950 60  0000 C CNN
F 3 "" H 4025 950 60  0000 C CNN
	1    4025 950 
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:LED_Dual_ACAC D1
U 1 1 5BA559EF
P 4475 1300
F 0 "D1" H 4475 1575 50  0000 C CNN
F 1 " APBD3224SURKCGKC-F01" H 4450 1075 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 4505 1300 50  0001 C CNN
F 3 "~" H 4505 1300 50  0001 C CNN
	1    4475 1300
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:R R2
U 1 1 5BA55B89
P 5025 1200
F 0 "R2" V 4925 1250 50  0000 L CNN
F 1 "33" V 5025 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4955 1200 30  0001 C CNN
F 3 "" H 5025 1200 30  0000 C CNN
	1    5025 1200
	0    1    1    0   
$EndComp
$Comp
L senseBeRx_rev1:R R3
U 1 1 5BA55CAF
P 5025 1400
F 0 "R3" V 5125 1425 50  0000 L CNN
F 1 "24" V 5025 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4955 1400 30  0001 C CNN
F 3 "" H 5025 1400 30  0000 C CNN
	1    5025 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 1200 4875 1200
Wire Wire Line
	4775 1400 4875 1400
Wire Wire Line
	5175 1200 5800 1200
Wire Wire Line
	5175 1400 5575 1400
Wire Wire Line
	5575 1400 5575 1550
Text Label 10950 2275 2    50   ~ 0
RX_EN
Wire Wire Line
	10625 2275 10750 2275
Wire Wire Line
	10325 2500 10325 2475
Wire Wire Line
	10050 2500 10325 2500
Wire Wire Line
	10325 2025 10325 2075
Wire Wire Line
	10050 2025 10325 2025
$Comp
L senseBeRx_rev1:Q_NMOS_DGS Q4
U 1 1 5BA4FCEF
P 10425 2275
F 0 "Q4" H 10575 2150 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9900 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10625 2375 50  0001 C CNN
F 3 "~" H 10425 2275 50  0001 C CNN
	1    10425 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2400 10050 2500
Text Label 6550 1750 2    50   ~ 0
LED_RED
$Comp
L senseBeRx_rev1:Q_NMOS_DGS Q3
U 1 1 5BA595BA
P 5900 1750
F 0 "Q3" H 5800 1600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5400 1525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6100 1850 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	-1   0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:Q_NMOS_DGS Q2
U 1 1 5BA59F79
P 5475 1750
F 0 "Q2" H 5400 1600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5000 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5675 1850 50  0001 C CNN
F 3 "~" H 5475 1750 50  0001 C CNN
	1    5475 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 5800 1550
Text Label 4850 1750 0    50   ~ 0
LED_GREEN
Wire Wire Line
	4850 1750 4925 1750
$Comp
L senseBeRx_rev1:GND #PWR016
U 1 1 5BA5FEE1
P 5575 2050
F 0 "#PWR016" H 5575 1800 50  0001 C CNN
F 1 "GND" H 5575 1900 50  0000 C CNN
F 2 "" H 5575 2050 60  0000 C CNN
F 3 "" H 5575 2050 60  0000 C CNN
	1    5575 2050
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR017
U 1 1 5BA5FF06
P 5800 2050
F 0 "#PWR017" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5800 1900 50  0000 C CNN
F 2 "" H 5800 2050 60  0000 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1950 5575 2050
Wire Wire Line
	5800 1950 5800 2050
Connection ~ 10050 2025
Connection ~ 10050 2500
Wire Wire Line
	10050 2500 10050 2600
$Comp
L senseBeRx_rev1:D_Photo D2
U 1 1 5BA62392
P 7725 2150
F 0 "D2" V 7629 2307 50  0000 L CNN
F 1 "D_Photo" V 7720 2307 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 7675 2150 50  0001 C CNN
F 3 "~" H 7675 2150 50  0001 C CNN
	1    7725 2150
	0    1    1    0   
$EndComp
$Comp
L senseBeRx_rev1:R R5
U 1 1 5BA626E5
P 7725 1675
F 0 "R5" H 7575 1600 50  0000 L CNN
F 1 "100k" H 7500 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7655 1675 30  0001 C CNN
F 3 "" H 7725 1675 30  0000 C CNN
	1    7725 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1825 7725 1900
Wire Wire Line
	7725 1525 7725 1350
Wire Wire Line
	7725 2250 7725 2375
$Comp
L senseBeRx_rev1:GND #PWR020
U 1 1 5BA64552
P 7725 2375
F 0 "#PWR020" H 7725 2125 50  0001 C CNN
F 1 "GND" H 7725 2225 50  0000 C CNN
F 2 "" H 7725 2375 60  0000 C CNN
F 3 "" H 7725 2375 60  0000 C CNN
	1    7725 2375
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:VDD #PWR019
U 1 1 5BA64611
P 7725 1350
F 0 "#PWR019" H 7725 1200 50  0001 C CNN
F 1 "VDD" H 7742 1523 50  0000 C CNN
F 2 "" H 7725 1350 60  0000 C CNN
F 3 "" H 7725 1350 60  0000 C CNN
	1    7725 1350
	1    0    0    -1  
$EndComp
Connection ~ 7725 1900
Wire Wire Line
	7725 1900 7725 1950
Text Label 7125 1900 0    50   ~ 0
LIGHT_SENSE
Wire Wire Line
	7125 1900 7725 1900
$Comp
L senseBeRx_rev1:Battery BT1
U 1 1 5A868475
P 1050 1250
F 0 "BT1" H 1150 1300 50  0000 L CNN
F 1 "Battery" H 1150 1200 50  0000 L CNN
F 2 "Battery:BLM-BH18650-PC2" H 1050 1290 60  0001 C CNN
F 3 "" V 1050 1290 60  0000 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:Crystal Y1
U 1 1 5A868576
P 3750 6550
F 0 "Y1" H 3750 6700 50  0000 C CNN
F 1 "Crystal" H 3750 6400 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0000 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:LOGO #G1
U 1 1 5A868666
P 7600 6850
F 0 "#G1" H 7600 6652 60  0001 C CNN
F 1 "LOGO" H 7600 7048 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 7600 6850 60  0001 C CNN
F 3 "" H 7600 6850 60  0001 C CNN
	1    7600 6850
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:MDBT42Q U1
U 1 1 5A8686CF
P 5200 3550
F 0 "U1" H 5200 4500 60  0000 C CNN
F 1 "MDBT42Q" H 5200 4300 60  0000 C CNN
F 2 "sense_rev3_fp:mdbt42Q" H 5000 4650 60  0001 C CNN
F 3 "" H 5000 4650 60  0000 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:C C2
U 1 1 5A8689DA
P 2500 1250
F 0 "C2" H 2525 1350 50  0000 L CNN
F 1 "10uF" H 2525 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2538 1100 30  0001 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:Mounting_Hole MK1
U 1 1 5A86D851
P 5625 7125
F 0 "MK1" H 5625 7325 50  0000 C CNN
F 1 "Mounting_Hole" H 5625 7250 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5625 7125 50  0001 C CNN
F 3 "" H 5625 7125 50  0001 C CNN
	1    5625 7125
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR03
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
L senseBeRx_rev1:VDD #PWR06
U 1 1 5A86DA3A
P 2500 850
F 0 "#PWR06" H 2500 700 50  0001 C CNN
F 1 "VDD" H 2500 1000 50  0000 C CNN
F 2 "" H 2500 850 60  0000 C CNN
F 3 "" H 2500 850 60  0000 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:CONN_02X05 P1
U 1 1 5A86DAE8
P 1500 6750
F 0 "P1" H 1500 7050 50  0000 C CNN
F 1 "CONN_02X05" H 1500 6450 50  0000 C CNN
F 2 "sense_rev3_fp:prog_connect" H 1500 5550 60  0001 C CNN
F 3 "" H 1500 5550 60  0000 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:Mounting_Hole MK2
U 1 1 5A86FCEA
P 6175 7125
F 0 "MK2" H 6175 7325 50  0000 C CNN
F 1 "Mounting_Hole" H 6175 7250 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6175 7125 50  0001 C CNN
F 3 "" H 6175 7125 50  0001 C CNN
	1    6175 7125
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:INDUCTOR_SMALL L2
U 1 1 5A8701FA
P 2000 4300
F 0 "L2" H 2000 4400 50  0000 C CNN
F 1 "10nH" H 2000 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2000 4300 60  0001 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR01
U 1 1 5A8704B4
P 850 3200
F 0 "#PWR01" H 850 2950 50  0001 C CNN
F 1 "GND" H 850 3050 50  0000 C CNN
F 2 "" H 850 3200 60  0000 C CNN
F 3 "" H 850 3200 60  0000 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR011
U 1 1 5A870D28
P 3350 7250
F 0 "#PWR011" H 3350 7000 50  0001 C CNN
F 1 "GND" H 3350 7100 50  0000 C CNN
F 2 "" H 3350 7250 60  0000 C CNN
F 3 "" H 3350 7250 60  0000 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR014
U 1 1 5A870DA2
P 4150 7250
F 0 "#PWR014" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4150 7100 50  0000 C CNN
F 2 "" H 4150 7250 60  0000 C CNN
F 3 "" H 4150 7250 60  0000 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR04
U 1 1 5A870E1C
P 1500 7250
F 0 "#PWR04" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1500 7100 50  0000 C CNN
F 2 "" H 1500 7250 60  0000 C CNN
F 3 "" H 1500 7250 60  0000 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR02
U 1 1 5A8728A3
P 850 4850
F 0 "#PWR02" H 850 4600 50  0001 C CNN
F 1 "GND" H 850 4700 50  0000 C CNN
F 2 "" H 850 4850 60  0000 C CNN
F 3 "" H 850 4850 60  0000 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR010
U 1 1 5A86E920
P 3300 5000
F 0 "#PWR010" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3300 4850 50  0000 C CNN
F 2 "" H 3300 5000 60  0000 C CNN
F 3 "" H 3300 5000 60  0000 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR012
U 1 1 5A86EA6B
P 3650 5000
F 0 "#PWR012" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3650 4850 50  0000 C CNN
F 2 "" H 3650 5000 60  0000 C CNN
F 3 "" H 3650 5000 60  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR07
U 1 1 5A8A6A27
P 3150 3250
F 0 "#PWR07" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 60  0000 C CNN
F 3 "" H 3150 3250 60  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3850
NoConn ~ 4900 5100
NoConn ~ 5000 5100
NoConn ~ 5600 5100
NoConn ~ 5700 5100
NoConn ~ 6400 2850
NoConn ~ 6400 2950
NoConn ~ 6400 3050
Text Label 3550 3450 0    60   ~ 0
BUTTON
Text Label 3550 3550 0    60   ~ 0
LED_RED
Text Label 3550 3650 0    60   ~ 0
LED_GREEN
Text Label 3550 4150 0    60   ~ 0
DEC4
Text Label 3550 4250 0    60   ~ 0
DCC
Text Label 7050 3150 2    60   ~ 0
SWDIO
Text Label 7050 3250 2    60   ~ 0
SWDCLK
Text Label 7050 3350 2    60   ~ 0
RESET
Text Label 7050 3750 2    60   ~ 0
RX
Text Label 7050 3450 2    60   ~ 0
TX
Text Label 7050 3550 2    60   ~ 0
GPIO1
Text Label 7050 3650 2    60   ~ 0
GPIO2
$Comp
L senseBeRx_rev1:VDD #PWR09
U 1 1 5A8A9811
P 3150 4250
F 0 "#PWR09" H 3150 4100 50  0001 C CNN
F 1 "VDD" H 3150 4400 50  0000 C CNN
F 2 "" H 3150 4250 60  0000 C CNN
F 3 "" H 3150 4250 60  0000 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Text Label 2500 4100 2    60   ~ 0
DEC4
Text Label 2500 4300 2    60   ~ 0
DCC
Text Label 4700 5800 1    60   ~ 0
LFCLK_XL1
Text Label 4800 5800 1    60   ~ 0
LFCLK_XL2
NoConn ~ 4000 3950
Text Label 3350 5950 3    60   ~ 0
LFCLK_XL1
Text Label 4150 5950 3    60   ~ 0
LFCLK_XL2
Text Label 1850 3000 2    60   ~ 0
BUTTON
Text Label 950  6550 0    60   ~ 0
SWDIO
Text Label 950  6650 0    60   ~ 0
SWDCLK
Text Label 950  6750 0    60   ~ 0
RESET
Text Label 2050 6850 2    60   ~ 0
RX
Text Label 2050 6550 2    60   ~ 0
TX
Text Label 2050 6750 2    60   ~ 0
GPIO1
Text Label 950  6850 0    60   ~ 0
GPIO2
$Comp
L senseBeRx_rev1:VDD #PWR05
U 1 1 5A8B4EEA
P 2150 6450
F 0 "#PWR05" H 2150 6300 50  0001 C CNN
F 1 "VDD" H 2150 6600 50  0000 C CNN
F 2 "" H 2150 6450 60  0000 C CNN
F 3 "" H 2150 6450 60  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:C C6
U 1 1 5A8BBEF5
P 4150 6900
F 0 "C6" H 4175 7000 50  0000 L CNN
F 1 "8pF" H 4175 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4188 6750 30  0001 C CNN
F 3 "" H 4150 6900 60  0000 C CNN
	1    4150 6900
	-1   0    0    1   
$EndComp
$Comp
L senseBeRx_rev1:C C4
U 1 1 5A8BC0B2
P 3350 6900
F 0 "C4" H 3375 7000 50  0000 L CNN
F 1 "8pF" H 3375 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3388 6750 30  0001 C CNN
F 3 "" H 3350 6900 60  0000 C CNN
	1    3350 6900
	-1   0    0    1   
$EndComp
$Comp
L senseBeRx_rev1:C C3
U 1 1 5A8BC1C2
P 3300 4600
F 0 "C3" H 3325 4700 50  0000 L CNN
F 1 "1uF" H 3325 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3338 4450 30  0001 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
$Comp
L senseBeRx_rev1:C C5
U 1 1 5A8BC389
P 3650 4600
F 0 "C5" H 3675 4700 50  0000 L CNN
F 1 "100nF" H 3675 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3688 4450 30  0001 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	-1   0    0    1   
$EndComp
$Comp
L senseBeRx_rev1:C C1
U 1 1 5A8BC51E
P 850 4600
F 0 "C1" H 875 4700 50  0000 L CNN
F 1 "1uF" H 875 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 888 4450 30  0001 C CNN
F 3 "" H 850 4600 60  0000 C CNN
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L senseBeRx_rev1:INDUCTOR_SMALL L1
U 1 1 5A8BE5C8
P 1450 4300
F 0 "L1" H 1450 4400 50  0000 C CNN
F 1 "15nH" H 1450 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 1450 4300 60  0001 C CNN
F 3 "" H 1450 4300 60  0000 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:Q_PMOS_DGS Q1
U 1 1 5A8BFDEB
P 1850 1050
F 0 "Q1" V 2050 1100 50  0000 R CNN
F 1 "SI2301" V 1775 950 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2050 1150 29  0001 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	0    -1   -1   0   
$EndComp
$Comp
L senseBeRx_rev1:VDD #PWR08
U 1 1 5A8C68A3
P 3150 4000
F 0 "#PWR08" H 3150 3850 50  0001 C CNN
F 1 "VDD" H 3150 4150 50  0000 C CNN
F 2 "" H 3150 4000 60  0000 C CNN
F 3 "" H 3150 4000 60  0000 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1850 1650
Wire Wire Line
	2500 1650 2500 1400
Wire Wire Line
	1050 1400 1050 1650
Wire Wire Line
	1850 1250 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1050 1100 1050 950 
Wire Wire Line
	1050 950  1650 950 
Wire Wire Line
	1050 3000 850  3000
Wire Wire Line
	850  3000 850  3200
Wire Wire Line
	1450 3000 1800 3000
Wire Wire Line
	850  4100 850  4300
Wire Wire Line
	850  4300 1200 4300
Wire Wire Line
	850  4750 850  4850
Wire Wire Line
	850  4100 2500 4100
Connection ~ 850  4300
Wire Wire Line
	3150 4350 3300 4350
Wire Wire Line
	3300 4450 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	3650 4450 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3300 4750 3300 5000
Wire Wire Line
	3350 5950 3350 6550
Wire Wire Line
	3900 6550 4150 6550
Wire Wire Line
	4150 5950 4150 6550
Wire Wire Line
	3350 7050 3350 7250
Wire Wire Line
	4150 7050 4150 7250
Connection ~ 4150 6550
Wire Wire Line
	3600 6550 3350 6550
Connection ~ 3350 6550
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 2900 4000 2900
Wire Wire Line
	4000 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	4000 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	4000 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3550 4250 4000 4250
Wire Wire Line
	4700 5800 4700 5100
Wire Wire Line
	4800 5100 4800 5800
Wire Wire Line
	6400 3150 7050 3150
Wire Wire Line
	6400 3250 7050 3250
Wire Wire Line
	7050 3350 6400 3350
Wire Wire Line
	7050 3550 6400 3550
Wire Wire Line
	6400 3650 7050 3650
Wire Wire Line
	7050 3750 6400 3750
Wire Wire Line
	950  6550 1250 6550
Wire Wire Line
	1250 6750 950  6750
Wire Wire Line
	950  6850 1250 6850
Wire Wire Line
	1750 6850 2050 6850
Wire Wire Line
	3150 4250 3150 4350
Wire Wire Line
	3650 4750 3650 5000
Wire Wire Line
	3150 4000 3150 4050
Wire Wire Line
	3150 4050 4000 4050
Wire Wire Line
	1750 4300 1700 4300
Wire Wire Line
	2500 4300 2250 4300
Wire Wire Line
	3550 4150 4000 4150
Wire Wire Line
	2500 850  2500 950 
Wire Wire Line
	2050 950  2500 950 
Connection ~ 2500 950 
Connection ~ 1050 1650
Wire Wire Line
	950  6650 1250 6650
Wire Wire Line
	2150 6450 2150 6650
NoConn ~ 5500 5100
Wire Wire Line
	3550 3450 4000 3450
Wire Wire Line
	2150 6650 1750 6650
Wire Wire Line
	2050 6550 1750 6550
Wire Wire Line
	1750 6750 2050 6750
Wire Wire Line
	1100 7250 1500 7250
Wire Wire Line
	1100 7250 1100 6950
Wire Wire Line
	1900 7250 1900 6950
Connection ~ 1500 7250
Wire Wire Line
	1100 6950 1250 6950
Wire Wire Line
	1900 6950 1750 6950
Wire Wire Line
	3550 3550 4000 3550
Wire Wire Line
	4000 3650 3550 3650
Wire Wire Line
	6400 3450 7050 3450
Wire Wire Line
	1850 1650 2500 1650
Wire Wire Line
	850  4300 850  4450
Wire Wire Line
	3300 4350 3650 4350
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	4150 6550 4150 6750
Wire Wire Line
	3350 6550 3350 6750
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	2500 950  2500 1100
Wire Wire Line
	1050 1650 1050 1700
Wire Wire Line
	1500 7250 1900 7250
Text Notes 500  1500 0    60   ~ 0
Two 1.2V \nAA Batteries
Text Notes 1200 800  0    60   ~ 0
Reverse polarity protection
Text Notes 4250 850  0    60   ~ 0
Two Color (Green/Red) LED
Text Notes 850  2700 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
Text Notes 850  4050 0    60   ~ 0
To use the Internal \nDC/DC Converter \nwe need an LC Filter
Text Notes 1100 6350 0    60   ~ 0
For programming \nand debugging \nthe nRF controller
Text Notes 3500 6200 0    60   ~ 0
Low freq. \nCrystal\n32.768 kHz\n
Text Notes 8900 1325 0    60   ~ 0
IR pattern receiver \nwith an enable switch\n
Text Notes 7050 1000 0    60   ~ 0
Ambient light sensing
$Comp
L senseBeRx_rev1:SW_DPST SW1
U 1 1 5BB09C80
P 1250 3100
F 0 "SW1" H 1250 3425 50  0000 C CNN
F 1 "SW_DPST" H 1250 3334 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 3550 3750
Text Label 3550 3750 0    50   ~ 0
LIGHT_SENSE
Wire Wire Line
	5100 5100 5100 5775
Wire Wire Line
	5200 5100 5200 5775
Text Label 5100 5775 1    50   ~ 0
RX_OUT
Text Label 5200 5775 1    50   ~ 0
RX_EN
$Comp
L senseBeRx_rev1:R R7
U 1 1 5BB1DDFB
P 10750 2525
F 0 "R7" H 10600 2450 50  0000 L CNN
F 1 "100k" H 10525 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 10680 2525 30  0001 C CNN
F 3 "" H 10750 2525 30  0000 C CNN
	1    10750 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2375 10750 2275
Connection ~ 10750 2275
Wire Wire Line
	10750 2275 10950 2275
Wire Wire Line
	10750 2675 10750 2800
$Comp
L senseBeRx_rev1:GND #PWR024
U 1 1 5BB25F91
P 10750 2800
F 0 "#PWR024" H 10750 2550 50  0001 C CNN
F 1 "GND" H 10625 2750 50  0000 C CNN
F 2 "" H 10750 2800 60  0000 C CNN
F 3 "" H 10750 2800 60  0000 C CNN
	1    10750 2800
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:R R1
U 1 1 5BB2650D
P 4925 1975
F 0 "R1" H 4775 1900 50  0000 L CNN
F 1 "100k" H 4700 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4855 1975 30  0001 C CNN
F 3 "" H 4925 1975 30  0000 C CNN
	1    4925 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2125 4925 2250
$Comp
L senseBeRx_rev1:GND #PWR015
U 1 1 5BB26515
P 4925 2250
F 0 "#PWR015" H 4925 2000 50  0001 C CNN
F 1 "GND" H 4800 2200 50  0000 C CNN
F 2 "" H 4925 2250 60  0000 C CNN
F 3 "" H 4925 2250 60  0000 C CNN
	1    4925 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1825 4925 1750
Connection ~ 4925 1750
Wire Wire Line
	4925 1750 5275 1750
Wire Wire Line
	6100 1750 6475 1750
$Comp
L senseBeRx_rev1:R R4
U 1 1 5BB32D48
P 6475 1950
F 0 "R4" H 6325 1875 50  0000 L CNN
F 1 "100k" H 6250 1975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6405 1950 30  0001 C CNN
F 3 "" H 6475 1950 30  0000 C CNN
	1    6475 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2100 6475 2225
$Comp
L senseBeRx_rev1:GND #PWR018
U 1 1 5BB32D50
P 6475 2225
F 0 "#PWR018" H 6475 1975 50  0001 C CNN
F 1 "GND" H 6350 2175 50  0000 C CNN
F 2 "" H 6475 2225 60  0000 C CNN
F 3 "" H 6475 2225 60  0000 C CNN
	1    6475 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1800 6475 1750
Connection ~ 6475 1750
Wire Wire Line
	6475 1750 6550 1750
NoConn ~ 5300 5100
NoConn ~ 5400 5100
NoConn ~ 1050 3200
NoConn ~ 1450 3200
$Comp
L senseBeRx_rev1:C C8
U 1 1 5BB68ABA
P 1800 3225
F 0 "C8" H 1825 3325 50  0000 L CNN
F 1 "100nF" H 1825 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 1838 3075 30  0001 C CNN
F 3 "" H 1800 3225 60  0000 C CNN
	1    1800 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3075 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1850 3000
$Comp
L senseBeRx_rev1:GND #PWR025
U 1 1 5BB6D282
P 1800 3425
F 0 "#PWR025" H 1800 3175 50  0001 C CNN
F 1 "GND" H 1800 3275 50  0000 C CNN
F 2 "" H 1800 3425 60  0000 C CNN
F 3 "" H 1800 3425 60  0000 C CNN
	1    1800 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3375 1800 3425
$Comp
L senseBeRx_rev1:Audio-Jack-4_1Switches J1
U 1 1 5BA7C082
P 8850 3850
F 0 "J1" H 8840 4275 50  0000 C CNN
F 1 "Audio-Jack-4_1Switches" H 8840 4184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:Audio-Jack-4_1Switches J2
U 1 1 5BA7C1CA
P 8875 5600
F 0 "J2" H 8865 6025 50  0000 C CNN
F 1 "Audio-Jack-4_1Switches" H 8865 5934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 9125 5700 50  0001 C CNN
F 3 "" H 9125 5700 50  0001 C CNN
	1    8875 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9525 3950
Wire Wire Line
	9050 3750 9525 3750
Wire Wire Line
	9075 5700 9500 5700
Wire Wire Line
	9075 5500 9500 5500
Wire Wire Line
	9075 5800 9925 5800
Wire Wire Line
	9925 5800 9925 5650
Wire Wire Line
	9925 4050 9925 3925
Wire Wire Line
	9050 4050 9925 4050
Text Label 9525 3950 2    50   ~ 0
TRIGGER
Text Label 9525 3750 2    50   ~ 0
FOCUS
Wire Wire Line
	9725 3650 9725 3675
Wire Wire Line
	9050 3650 9725 3650
$Comp
L senseBeRx_rev1:GND #PWR026
U 1 1 5BAC12C8
P 9725 3675
F 0 "#PWR026" H 9725 3425 50  0001 C CNN
F 1 "GND" H 9725 3525 50  0000 C CNN
F 2 "" H 9725 3675 60  0000 C CNN
F 3 "" H 9725 3675 60  0000 C CNN
	1    9725 3675
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:GND #PWR027
U 1 1 5BAC15A9
P 9725 5450
F 0 "#PWR027" H 9725 5200 50  0001 C CNN
F 1 "GND" H 9725 5300 50  0000 C CNN
F 2 "" H 9725 5450 60  0000 C CNN
F 3 "" H 9725 5450 60  0000 C CNN
	1    9725 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5400 9725 5450
Wire Wire Line
	9075 5400 9725 5400
Text Label 9500 5500 2    50   ~ 0
RX_UARTRX
Text Label 9500 5700 2    50   ~ 0
RX_UARTTX
$Comp
L senseBeRx_rev1:R R9
U 1 1 5BAC6FC3
P 9925 5500
F 0 "R9" H 10025 5450 50  0000 L CNN
F 1 "100k" H 9975 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9855 5500 30  0001 C CNN
F 3 "" H 9925 5500 30  0000 C CNN
	1    9925 5500
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:VDD #PWR029
U 1 1 5BAC7471
P 9925 5275
F 0 "#PWR029" H 9925 5125 50  0001 C CNN
F 1 "VDD" H 9942 5448 50  0000 C CNN
F 2 "" H 9925 5275 60  0000 C CNN
F 3 "" H 9925 5275 60  0000 C CNN
	1    9925 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5275 9925 5350
$Comp
L senseBeRx_rev1:R R8
U 1 1 5BAD1F74
P 9925 3775
F 0 "R8" H 10025 3725 50  0000 L CNN
F 1 "100k" H 9975 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9855 3775 30  0001 C CNN
F 3 "" H 9925 3775 30  0000 C CNN
	1    9925 3775
	1    0    0    -1  
$EndComp
$Comp
L senseBeRx_rev1:VDD #PWR028
U 1 1 5BAD207F
P 9925 3575
F 0 "#PWR028" H 9925 3425 50  0001 C CNN
F 1 "VDD" H 9942 3748 50  0000 C CNN
F 2 "" H 9925 3575 60  0000 C CNN
F 3 "" H 9925 3575 60  0000 C CNN
	1    9925 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 3575 9925 3625
Text Notes 8700 3325 0    60   ~ 0
Port to trigger the camera
Text Notes 8375 5025 0    60   ~ 0
Port for the UART communication \nbetween the SenseBe Rx and Tx units
Wire Wire Line
	6400 4150 7050 4150
Wire Wire Line
	6400 4250 7050 4250
Text Label 7050 4150 2    60   ~ 0
TRIGGER
Text Label 7050 4250 2    60   ~ 0
FOCUS
Text Label 9225 4050 0    50   ~ 0
CAM_JACK
Text Label 9100 5800 0    50   ~ 0
UART_JACK
NoConn ~ 9075 5600
NoConn ~ 9050 3850
NoConn ~ 9175 4200
Wire Wire Line
	6400 3850 7050 3850
Wire Wire Line
	7050 3950 6400 3950
Wire Wire Line
	6400 4050 7050 4050
Wire Wire Line
	6400 4350 7050 4350
Text Label 7050 4350 2    60   ~ 0
CAM_JACK
Text Label 7050 4050 2    60   ~ 0
UART_JACK
Text Label 7050 3950 2    60   ~ 0
RX_UARTRX
Text Label 7050 3850 2    60   ~ 0
RX_UARTTX
$EndSCHEMATC
