EESchema Schematic File Version 4
LIBS:senseBe_rev2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L senseBe_rev2-rescue:TSSP40xx-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue U2
U 1 1 5BA4B8BC
P 9175 1450
F 0 "U2" H 9150 1775 50  0000 C CNN
F 1 "TSSP4056" H 9150 1125 50  0000 C CNN
F 2 "senseBe_rev2_fp:Vishay_MINIMOLD-3Pin" H 9125 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 9825 1750 50  0001 C CNN
	1    9175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1250 9950 1250
Wire Wire Line
	9950 1250 9950 850 
$Comp
L senseBe_rev2-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR022
U 1 1 5BA4C69F
P 9950 750
F 0 "#PWR022" H 9950 600 50  0001 C CNN
F 1 "VDD" H 9967 923 50  0000 C CNN
F 2 "" H 9950 750 60  0000 C CNN
F 3 "" H 9950 750 60  0000 C CNN
	1    9950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1450 9950 1450
Wire Wire Line
	9575 1650 9950 1650
Wire Wire Line
	9950 1650 9950 1725
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R6
U 1 1 5BA4C85A
P 9950 1875
F 0 "R6" H 9800 1875 50  0000 L CNN
F 1 "3.9M" H 9725 1950 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 9880 1875 30  0001 C CNN
F 3 "" H 9950 1875 30  0000 C CNN
	1    9950 1875
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR023
U 1 1 5BA4C9F5
P 9950 2225
F 0 "#PWR023" H 9950 1975 50  0001 C CNN
F 1 "GND" H 9950 2075 50  0000 C CNN
F 2 "" H 9950 2225 60  0000 C CNN
F 3 "" H 9950 2225 60  0000 C CNN
	1    9950 2225
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C8
U 1 1 5BA50692
P 10125 1025
F 0 "C8" H 10240 1071 50  0000 L CNN
F 1 "100nF" H 10240 980 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 10163 875 30  0001 C CNN
F 3 "" H 10125 1025 60  0000 C CNN
	1    10125 1025
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR024
U 1 1 5BA50766
P 10125 1225
F 0 "#PWR024" H 10125 975 50  0001 C CNN
F 1 "GND" H 10125 1075 50  0000 C CNN
F 2 "" H 10125 1225 60  0000 C CNN
F 3 "" H 10125 1225 60  0000 C CNN
	1    10125 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 1175 10125 1225
Wire Wire Line
	9950 850  10125 850 
Wire Wire Line
	10125 850  10125 875 
Connection ~ 9950 850 
Wire Wire Line
	9950 850  9950 750 
Text Label 9950 1450 2    50   ~ 0
RX_OUT
$Comp
L senseBe_rev2-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR015
U 1 1 5BA556BC
P 4325 700
F 0 "#PWR015" H 4325 550 50  0001 C CNN
F 1 "VDD" H 4342 873 50  0000 C CNN
F 2 "" H 4325 700 60  0000 C CNN
F 3 "" H 4325 700 60  0000 C CNN
	1    4325 700 
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:LED_Dual_ACAC-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue D1
U 1 1 5BA559EF
P 4775 1250
F 0 "D1" H 4775 1525 50  0000 C CNN
F 1 "18-225/R6G6C-A01/3T" H 4750 1000 50  0000 C CNN
F 2 "senseBe_rev2_fp:18-225_R6G6C-A01_3T" H 4805 1250 50  0001 C CNN
F 3 "~" H 4805 1250 50  0001 C CNN
	1    4775 1250
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R2
U 1 1 5BA55B89
P 5450 1150
F 0 "R2" V 5350 1200 50  0000 L CNN
F 1 "33" V 5450 1100 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 5380 1150 30  0001 C CNN
F 3 "" H 5450 1150 30  0000 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R3
U 1 1 5BA55CAF
P 5450 1350
F 0 "R3" V 5550 1375 50  0000 L CNN
F 1 "24" V 5450 1300 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 5380 1350 30  0001 C CNN
F 3 "" H 5450 1350 30  0000 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1150 6100 1150
Wire Wire Line
	5600 1350 5875 1350
Wire Wire Line
	5875 1350 5875 1500
Text Label 11125 1900 2    50   ~ 0
RX_EN
Wire Wire Line
	10525 1900 10850 1900
Wire Wire Line
	10225 2125 10225 2100
Wire Wire Line
	9950 2125 10225 2125
Wire Wire Line
	10225 1650 10225 1700
Wire Wire Line
	9950 1650 10225 1650
Wire Wire Line
	9950 2025 9950 2125
Text Label 4850 1700 0    50   ~ 0
LED_RED
Wire Wire Line
	6100 1150 6100 1500
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR017
U 1 1 5BA5FEE1
P 5875 2000
F 0 "#PWR017" H 5875 1750 50  0001 C CNN
F 1 "GND" H 5875 1850 50  0000 C CNN
F 2 "" H 5875 2000 60  0000 C CNN
F 3 "" H 5875 2000 60  0000 C CNN
	1    5875 2000
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR018
U 1 1 5BA5FF06
P 6100 2000
F 0 "#PWR018" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6100 1850 50  0000 C CNN
F 2 "" H 6100 2000 60  0000 C CNN
F 3 "" H 6100 2000 60  0000 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1900 5875 2000
Wire Wire Line
	6100 1900 6100 2000
Connection ~ 9950 1650
Connection ~ 9950 2125
Wire Wire Line
	9950 2125 9950 2225
$Comp
L senseBe_rev2-rescue:D_Photo-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue D2
U 1 1 5BA62392
P 9425 3975
F 0 "D2" V 9329 4132 50  0000 L CNN
F 1 "D_Photo" V 9420 4132 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9375 3975 50  0001 C CNN
F 3 "~" H 9375 3975 50  0001 C CNN
	1    9425 3975
	0    1    1    0   
$EndComp
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R5
U 1 1 5BA626E5
P 9425 3500
F 0 "R5" H 9275 3500 50  0000 L CNN
F 1 "100k" V 9425 3400 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 9355 3500 30  0001 C CNN
F 3 "" H 9425 3500 30  0000 C CNN
	1    9425 3500
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR021
U 1 1 5BA64552
P 9425 4450
F 0 "#PWR021" H 9425 4200 50  0001 C CNN
F 1 "GND" H 9425 4300 50  0000 C CNN
F 2 "" H 9425 4450 60  0000 C CNN
F 3 "" H 9425 4450 60  0000 C CNN
	1    9425 4450
	1    0    0    -1  
$EndComp
Text Label 9950 3700 2    50   ~ 0
LIGHT_SENSE
$Comp
L Device:Battery_Cell BT1
U 1 1 5A868475
P 1050 1325
F 0 "BT1" H 1150 1375 50  0000 L CNN
F 1 "Battery" H 1150 1275 50  0000 L CNN
F 2 "senseBe_rev2_fp:Molex_KK-6410-02_02x2.54mm_Straight" H 1050 1365 60  0001 C CNN
F 3 "" V 1050 1365 60  0000 C CNN
	1    1050 1325
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:Crystal-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue Y1
U 1 1 5A868576
P 3800 6825
F 0 "Y1" H 3800 6975 50  0000 C CNN
F 1 "T38 Mercury" H 3800 6675 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Vertical" H 3800 6825 50  0001 C CNN
F 3 "" H 3800 6825 50  0000 C CNN
	1    3800 6825
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:LOGO-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #G1
U 1 1 5A868666
P 10850 6925
F 0 "#G1" H 10850 6727 60  0001 C CNN
F 1 "LOGO" H 10850 7123 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10850 6925 60  0001 C CNN
F 3 "" H 10850 6925 60  0001 C CNN
	1    10850 6925
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:MDBT42Q-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue U1
U 1 1 5A8686CF
P 5700 3675
F 0 "U1" H 5700 4625 60  0000 C CNN
F 1 "MDBT42Q" H 5700 4425 60  0000 C CNN
F 2 "senseBe_rev2_fp:mdbt42Q" H 5500 4775 60  0001 C CNN
F 3 "" H 5500 4775 60  0000 C CNN
	1    5700 3675
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C3
U 1 1 5A8689DA
P 2500 1275
F 0 "C3" H 2525 1375 50  0000 L CNN
F 1 "10uF" H 2525 1175 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0805_HandSoldering" H 2538 1125 30  0001 C CNN
F 3 "" H 2500 1275 60  0000 C CNN
	1    2500 1275
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue MK1
U 1 1 5A86D851
P 10650 5900
F 0 "MK1" H 10650 6100 50  0000 C CNN
F 1 "Mounting_Hole" H 10650 6025 50  0000 C CNN
F 2 "senseBe_rev2_fp:MountingHole_3mm" H 10650 5900 50  0001 C CNN
F 3 "" H 10650 5900 50  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR01
U 1 1 5A86D9CE
P 1050 1725
F 0 "#PWR01" H 1050 1475 50  0001 C CNN
F 1 "GND" H 1050 1575 50  0000 C CNN
F 2 "" H 1050 1725 60  0000 C CNN
F 3 "" H 1050 1725 60  0000 C CNN
	1    1050 1725
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR07
U 1 1 5A86DA3A
P 2500 875
F 0 "#PWR07" H 2500 725 50  0001 C CNN
F 1 "VDD" H 2500 1025 50  0000 C CNN
F 2 "" H 2500 875 60  0000 C CNN
F 3 "" H 2500 875 60  0000 C CNN
	1    2500 875 
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:CONN_02X05-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue P1
U 1 1 5A86DAE8
P 1625 6950
F 0 "P1" H 1625 7250 50  0000 C CNN
F 1 "CONN_02X05" H 1625 6600 50  0000 C CNN
F 2 "senseBe_rev2_fp:prog_connect" H 1625 5750 60  0001 C CNN
F 3 "" H 1625 5750 60  0000 C CNN
	1    1625 6950
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:INDUCTOR_SMALL-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue L2
U 1 1 5A8701FA
P 2200 5075
F 0 "L2" H 2200 5175 50  0000 C CNN
F 1 "10nH" H 2200 5025 50  0000 C CNN
F 2 "senseBe_rev2_fp:L_0805" H 2200 5075 60  0001 C CNN
F 3 "" H 2200 5075 60  0000 C CNN
	1    2200 5075
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR02
U 1 1 5A8704B4
P 1050 3600
F 0 "#PWR02" H 1050 3350 50  0001 C CNN
F 1 "GND" H 1050 3450 50  0000 C CNN
F 2 "" H 1050 3600 60  0000 C CNN
F 3 "" H 1050 3600 60  0000 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR08
U 1 1 5A870D28
P 3400 7525
F 0 "#PWR08" H 3400 7275 50  0001 C CNN
F 1 "GND" H 3400 7375 50  0000 C CNN
F 2 "" H 3400 7525 60  0000 C CNN
F 3 "" H 3400 7525 60  0000 C CNN
	1    3400 7525
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR014
U 1 1 5A870DA2
P 4200 7525
F 0 "#PWR014" H 4200 7275 50  0001 C CNN
F 1 "GND" H 4200 7375 50  0000 C CNN
F 2 "" H 4200 7525 60  0000 C CNN
F 3 "" H 4200 7525 60  0000 C CNN
	1    4200 7525
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR04
U 1 1 5A870E1C
P 1625 7525
F 0 "#PWR04" H 1625 7275 50  0001 C CNN
F 1 "GND" H 1625 7375 50  0000 C CNN
F 2 "" H 1625 7525 60  0000 C CNN
F 3 "" H 1625 7525 60  0000 C CNN
	1    1625 7525
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR012
U 1 1 5A86E920
P 3800 5125
F 0 "#PWR012" H 3800 4875 50  0001 C CNN
F 1 "GND" H 3800 4975 50  0000 C CNN
F 2 "" H 3800 5125 60  0000 C CNN
F 3 "" H 3800 5125 60  0000 C CNN
	1    3800 5125
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR013
U 1 1 5A86EA6B
P 4150 5125
F 0 "#PWR013" H 4150 4875 50  0001 C CNN
F 1 "GND" H 4150 4975 50  0000 C CNN
F 2 "" H 4150 5125 60  0000 C CNN
F 3 "" H 4150 5125 60  0000 C CNN
	1    4150 5125
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR09
U 1 1 5A8A6A27
P 3525 3375
F 0 "#PWR09" H 3525 3125 50  0001 C CNN
F 1 "GND" H 3525 3225 50  0000 C CNN
F 2 "" H 3525 3375 60  0000 C CNN
F 3 "" H 3525 3375 60  0000 C CNN
	1    3525 3375
	1    0    0    -1  
$EndComp
NoConn ~ 6100 5225
NoConn ~ 6200 5225
NoConn ~ 6900 2975
NoConn ~ 6900 3075
NoConn ~ 6900 3175
Text Label 6000 5925 1    60   ~ 0
BUTTON
Text Label 5500 5925 1    60   ~ 0
LED_RED
Text Label 5600 5925 1    60   ~ 0
LED_GREEN
Text Label 4050 4275 0    50   ~ 0
DEC4
Text Label 4050 4375 0    50   ~ 0
DCC
Text Label 7550 3275 2    60   ~ 0
SWDIO
Text Label 7550 3375 2    60   ~ 0
SWDCLK
Text Label 7550 3475 2    60   ~ 0
RESET
Text Label 7550 3875 2    60   ~ 0
RX
Text Label 7550 3575 2    60   ~ 0
TX
Text Label 7550 3675 2    60   ~ 0
GPIO1
Text Label 7550 3775 2    60   ~ 0
GPIO2
$Comp
L senseBe_rev2-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR011
U 1 1 5A8A9811
P 3525 4375
F 0 "#PWR011" H 3525 4225 50  0001 C CNN
F 1 "VDD" H 3525 4525 50  0000 C CNN
F 2 "" H 3525 4375 60  0000 C CNN
F 3 "" H 3525 4375 60  0000 C CNN
	1    3525 4375
	1    0    0    -1  
$EndComp
Text Label 2700 4875 2    60   ~ 0
DEC4
Text Label 2700 5075 2    60   ~ 0
DCC
Text Label 5200 5925 1    60   ~ 0
LFCLK_XL1
Text Label 5300 5925 1    60   ~ 0
LFCLK_XL2
NoConn ~ 4500 4075
Text Label 3400 6225 3    60   ~ 0
LFCLK_XL1
Text Label 4200 6225 3    60   ~ 0
LFCLK_XL2
Text Label 2400 3400 2    60   ~ 0
BUTTON
Text Label 1075 6750 0    60   ~ 0
SWDIO
Text Label 1075 6950 0    60   ~ 0
RESET
Text Label 2175 7050 2    60   ~ 0
RX
Text Label 2175 6750 2    60   ~ 0
TX
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C7
U 1 1 5A8BBEF5
P 4200 7175
F 0 "C7" H 4225 7275 50  0000 L CNN
F 1 "8pF" H 4225 7075 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 4238 7025 30  0001 C CNN
F 3 "" H 4200 7175 60  0000 C CNN
	1    4200 7175
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C4
U 1 1 5A8BC0B2
P 3400 7175
F 0 "C4" H 3425 7275 50  0000 L CNN
F 1 "8pF" H 3425 7075 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 3438 7025 30  0001 C CNN
F 3 "" H 3400 7175 60  0000 C CNN
	1    3400 7175
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C5
U 1 1 5A8BC1C2
P 3800 4725
F 0 "C5" H 3825 4825 50  0000 L CNN
F 1 "1uF" H 3825 4625 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 3838 4575 30  0001 C CNN
F 3 "" H 3800 4725 60  0000 C CNN
	1    3800 4725
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C6
U 1 1 5A8BC389
P 4150 4725
F 0 "C6" H 4175 4825 50  0000 L CNN
F 1 "100nF" H 4175 4625 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 4188 4575 30  0001 C CNN
F 3 "" H 4150 4725 60  0000 C CNN
	1    4150 4725
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C1
U 1 1 5A8BC51E
P 1050 5375
F 0 "C1" H 1075 5475 50  0000 L CNN
F 1 "1uF" H 1075 5275 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 1088 5225 30  0001 C CNN
F 3 "" H 1050 5375 60  0000 C CNN
	1    1050 5375
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev2-rescue:INDUCTOR_SMALL-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue L1
U 1 1 5A8BE5C8
P 1650 5075
F 0 "L1" H 1650 5175 50  0000 C CNN
F 1 "15nH" H 1650 5025 50  0000 C CNN
F 2 "senseBe_rev2_fp:L_0805" H 1650 5075 60  0001 C CNN
F 3 "" H 1650 5075 60  0000 C CNN
	1    1650 5075
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5A8BFDEB
P 1850 1075
F 0 "Q1" V 2100 1125 50  0000 R CNN
F 1 "TSM2301" V 1775 975 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 1175 29  0001 C CNN
F 3 "" H 1850 1075 60  0000 C CNN
	1    1850 1075
	0    -1   -1   0   
$EndComp
$Comp
L senseBe_rev2-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR010
U 1 1 5A8C68A3
P 3525 4125
F 0 "#PWR010" H 3525 3975 50  0001 C CNN
F 1 "VDD" H 3525 4275 50  0000 C CNN
F 2 "" H 3525 4125 60  0000 C CNN
F 3 "" H 3525 4125 60  0000 C CNN
	1    3525 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1675 2500 1425
Wire Wire Line
	1850 1275 1850 1675
Connection ~ 1850 1675
Wire Wire Line
	1050 3400 1050 3600
Wire Wire Line
	1050 4875 1050 5075
Wire Wire Line
	1050 5075 1400 5075
Wire Wire Line
	1050 5525 1050 5625
Wire Wire Line
	1050 4875 2700 4875
Connection ~ 1050 5075
Wire Wire Line
	3525 4475 3800 4475
Wire Wire Line
	3800 4575 3800 4475
Connection ~ 3800 4475
Wire Wire Line
	4150 4575 4150 4475
Connection ~ 4150 4475
Wire Wire Line
	3800 4875 3800 5125
Wire Wire Line
	3400 6225 3400 6825
Wire Wire Line
	3950 6825 4200 6825
Wire Wire Line
	4200 6225 4200 6825
Wire Wire Line
	3400 7325 3400 7525
Wire Wire Line
	4200 7325 4200 7525
Connection ~ 4200 6825
Wire Wire Line
	3650 6825 3400 6825
Connection ~ 3400 6825
Wire Wire Line
	3525 3025 3525 3125
Wire Wire Line
	3525 3025 4500 3025
Wire Wire Line
	4500 3125 3525 3125
Connection ~ 3525 3125
Wire Wire Line
	4500 3225 3525 3225
Connection ~ 3525 3225
Wire Wire Line
	4500 3325 3525 3325
Connection ~ 3525 3325
Wire Wire Line
	4050 4375 4500 4375
Wire Wire Line
	5200 5925 5200 5225
Wire Wire Line
	5300 5225 5300 5925
Wire Wire Line
	6900 3275 7550 3275
Wire Wire Line
	6900 3375 7550 3375
Wire Wire Line
	7550 3475 6900 3475
Wire Wire Line
	7550 3675 6900 3675
Wire Wire Line
	6900 3775 7550 3775
Wire Wire Line
	7550 3875 6900 3875
Wire Wire Line
	3525 4375 3525 4475
Wire Wire Line
	4150 4875 4150 5125
Wire Wire Line
	3525 4125 3525 4175
Wire Wire Line
	3525 4175 4500 4175
Wire Wire Line
	1950 5075 1900 5075
Wire Wire Line
	2700 5075 2450 5075
Wire Wire Line
	4050 4275 4500 4275
Wire Wire Line
	2500 875  2500 975 
Wire Wire Line
	2050 975  2500 975 
Connection ~ 2500 975 
Wire Wire Line
	3750 3575 4500 3575
Wire Wire Line
	2175 6750 1875 6750
Wire Wire Line
	3750 3675 4500 3675
Wire Wire Line
	6900 3575 7550 3575
Wire Wire Line
	1850 1675 2500 1675
Wire Wire Line
	1050 5075 1050 5225
Wire Wire Line
	3800 4475 4150 4475
Wire Wire Line
	4150 4475 4500 4475
Wire Wire Line
	4200 6825 4200 7025
Wire Wire Line
	3400 6825 3400 7025
Wire Wire Line
	3525 3125 3525 3225
Wire Wire Line
	3525 3225 3525 3325
Wire Wire Line
	3525 3325 3525 3375
Wire Wire Line
	2500 975  2500 1125
Wire Wire Line
	1050 1675 1050 1725
Text Notes 500  1525 0    60   ~ 0
Two 1.2V \nAA Batteries
Text Notes 1200 675  0    60   ~ 0
Reverse polarity protection
Text Notes 4725 600  0    60   ~ 0
Two Color (Green/Red) LED
Text Notes 1050 2925 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
Text Notes 1050 4825 0    60   ~ 0
To use the Internal \nDC/DC Converter \nwe need an LC Filter
Text Notes 1225 6550 0    60   ~ 0
For programming \nand debugging \nthe nRF controller
Text Notes 3550 6475 0    60   ~ 0
Low freq. \nCrystal\n32.768 kHz\n
Text Notes 8800 950  0    60   ~ 0
IR pattern receiver \nwith an enable switch\n
Text Notes 9225 3050 0    60   ~ 0
Ambient light sensing
Text Label 3750 3875 0    50   ~ 0
LIGHT_SENSE
Text Label 5800 5925 1    50   ~ 0
RX_OUT
Text Label 5900 5925 1    50   ~ 0
RX_EN
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R7
U 1 1 5BB1DDFB
P 10850 2175
F 0 "R7" H 10700 2175 50  0000 L CNN
F 1 "470k" H 10600 2250 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 10780 2175 30  0001 C CNN
F 3 "" H 10850 2175 30  0000 C CNN
	1    10850 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2025 10850 1900
Wire Wire Line
	10850 2325 10850 2425
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR025
U 1 1 5BB25F91
P 10850 2425
F 0 "#PWR025" H 10850 2175 50  0001 C CNN
F 1 "GND" H 10850 2250 50  0000 C CNN
F 2 "" H 10850 2425 60  0000 C CNN
F 3 "" H 10850 2425 60  0000 C CNN
	1    10850 2425
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R1
U 1 1 5BB2650D
P 5200 1950
F 0 "R1" H 5050 1875 50  0000 L CNN
F 1 "470k" H 4975 1975 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 5130 1950 30  0001 C CNN
F 3 "" H 5200 1950 30  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 2175
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR016
U 1 1 5BB26515
P 5200 2175
F 0 "#PWR016" H 5200 1925 50  0001 C CNN
F 1 "GND" H 5075 2125 50  0000 C CNN
F 2 "" H 5200 2175 60  0000 C CNN
F 3 "" H 5200 2175 60  0000 C CNN
	1    5200 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1700
Wire Wire Line
	5200 1700 5575 1700
$Comp
L senseBe_rev2-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue R4
U 1 1 5BB32D48
P 6850 1950
F 0 "R4" H 6700 1875 50  0000 L CNN
F 1 "470k" H 6625 1975 50  0000 L CNN
F 2 "senseBe_rev2_fp:R_0603_HandSoldering" V 6780 1950 30  0001 C CNN
F 3 "" H 6850 1950 30  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2175
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR020
U 1 1 5BB32D50
P 6850 2175
F 0 "#PWR020" H 6850 1925 50  0001 C CNN
F 1 "GND" H 6725 2125 50  0000 C CNN
F 2 "" H 6850 2175 60  0000 C CNN
F 3 "" H 6850 2175 60  0000 C CNN
	1    6850 2175
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue C2
U 1 1 5BB68ABA
P 2000 3625
F 0 "C2" H 2025 3725 50  0000 L CNN
F 1 "100nF" H 2025 3525 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 2038 3475 30  0001 C CNN
F 3 "" H 2000 3625 60  0000 C CNN
	1    2000 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3475 2000 3400
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR05
U 1 1 5BB6D282
P 2000 3825
F 0 "#PWR05" H 2000 3575 50  0001 C CNN
F 1 "GND" H 2000 3675 50  0000 C CNN
F 2 "" H 2000 3825 60  0000 C CNN
F 3 "" H 2000 3825 60  0000 C CNN
	1    2000 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3775 2000 3825
Wire Wire Line
	6025 7250 6150 7250
Wire Wire Line
	6025 7150 6150 7150
Text Label 6500 7150 2    50   ~ 0
TRIGGER
Text Label 6500 7350 2    50   ~ 0
FOCUS
Wire Wire Line
	6675 7050 6675 7075
Wire Wire Line
	6025 7050 6675 7050
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR019
U 1 1 5BAC12C8
P 6675 7075
F 0 "#PWR019" H 6675 6825 50  0001 C CNN
F 1 "GND" H 6675 6925 50  0000 C CNN
F 2 "" H 6675 7075 60  0000 C CNN
F 3 "" H 6675 7075 60  0000 C CNN
	1    6675 7075
	1    0    0    -1  
$EndComp
Text Notes 5350 6700 0    60   ~ 0
3.5mm Audio Jack\nPort to trigger the camera
Wire Wire Line
	6900 4275 7550 4275
Wire Wire Line
	6900 4375 7550 4375
Text Label 7550 4275 2    60   ~ 0
TRIGGER
Text Label 7550 4375 2    60   ~ 0
FOCUS
Wire Wire Line
	6900 3975 7550 3975
Wire Wire Line
	7550 4075 6900 4075
Wire Wire Line
	6900 4175 7550 4175
Wire Wire Line
	6900 4475 7550 4475
Text Label 7550 4475 2    60   ~ 0
CAM_JACK
Text Label 7550 4175 2    60   ~ 0
UART_JACK
Text Label 7550 4075 2    60   ~ 0
RX_UARTRX
Text Label 7550 3975 2    60   ~ 0
RX_UARTTX
Text Label 7300 1700 2    50   ~ 0
LED_GREEN
Wire Wire Line
	6400 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	5700 5225 5700 5925
Wire Wire Line
	5800 5925 5800 5225
Wire Wire Line
	5900 5225 5900 5925
Wire Wire Line
	6000 5925 6000 5225
Wire Wire Line
	9425 3650 9425 3700
Connection ~ 9425 3700
Wire Wire Line
	9425 3700 9425 3775
Wire Wire Line
	9425 3350 9425 3225
$Comp
L senseBe_rev2-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR03
U 1 1 5A8728A3
P 1050 5625
F 0 "#PWR03" H 1050 5375 50  0001 C CNN
F 1 "GND" H 1050 5475 50  0000 C CNN
F 2 "" H 1050 5625 60  0000 C CNN
F 3 "" H 1050 5625 60  0000 C CNN
	1    1050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 7350 6500 7350
Wire Wire Line
	9425 4075 9425 4450
$Comp
L senseBe_rev2-rescue:senseBe_rev1_PJ-32434_3-5mmAudioJack-senseBe_rev1 J1
U 1 1 5C2EAFA3
P 5775 7200
F 0 "J1" H 5791 7592 50  0000 C CNN
F 1 "PJ-32434_3-5mmAudioJack" H 5791 7501 50  0000 C CNN
F 2 "senseBe_rev2_fp:PJ-32434-3_5mm-AudioJack" H 5775 7200 50  0001 C CNN
F 3 "" H 5775 7200 50  0001 C CNN
	1    5775 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7250 6150 7150
Connection ~ 6150 7150
Wire Wire Line
	6150 7150 6500 7150
Wire Wire Line
	1050 1675 1850 1675
$Comp
L Connector_Generic:Conn_01x02 SW2
U 1 1 5C50A691
P 1500 3200
F 0 "SW2" V 1600 3150 50  0000 C CNN
F 1 "SW_DPST" V 1225 3150 50  0000 C CNN
F 2 "senseBe_rev2_fp:Molex_KK-6410-02_02x2.54mm_Straight" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    -1   0   
$EndComp
$Comp
L senseBe_rev2-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue MK2
U 1 1 5C5D82FA
P 10650 6250
F 0 "MK2" H 10650 6450 50  0000 C CNN
F 1 "Mounting_Hole" H 10650 6375 50  0000 C CNN
F 2 "senseBe_rev2_fp:MountingHole_3mm" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 6850 1375 6850
Wire Wire Line
	1075 6950 1375 6950
Text Label 1075 6850 0    60   ~ 0
SWDCLK
Wire Wire Line
	1075 6750 1375 6750
Text Label 9975 3225 2    60   ~ 0
LIGHT_SENSE_EN
Wire Wire Line
	1500 3400 2000 3400
Text Label 1075 7050 0    60   ~ 0
GPIO2
Text Label 2175 6950 2    60   ~ 0
GPIO1
$Comp
L senseBe_rev2-rescue:VDD-senseBeRx_rev1-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue #PWR06
U 1 1 5C5B41F2
P 2300 6650
F 0 "#PWR06" H 2300 6500 50  0001 C CNN
F 1 "VDD" H 2317 6823 50  0000 C CNN
F 2 "" H 2300 6650 60  0000 C CNN
F 3 "" H 2300 6650 60  0000 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6950 2175 6950
Wire Wire Line
	2300 6650 2300 6850
Wire Wire Line
	1875 6850 2300 6850
Wire Wire Line
	2175 7050 1875 7050
Wire Wire Line
	2175 7450 2175 7150
Wire Wire Line
	2175 7150 1875 7150
Wire Wire Line
	2175 7450 1625 7450
Wire Wire Line
	1375 7150 1075 7150
Wire Wire Line
	1075 7150 1075 7450
Wire Wire Line
	1075 7450 1625 7450
Connection ~ 1625 7450
Wire Wire Line
	1625 7525 1625 7450
Wire Wire Line
	1375 7050 1075 7050
Text Label 3750 3575 0    50   ~ 0
PWR1
Text Label 3750 3675 0    50   ~ 0
PWR2
Text Label 5700 5925 1    50   ~ 0
IR_LED_EN
Wire Wire Line
	9425 3225 9975 3225
Wire Wire Line
	9425 3700 9950 3700
Wire Wire Line
	4500 3775 3750 3775
Wire Wire Line
	5500 5925 5500 5225
Wire Wire Line
	5600 5225 5600 5925
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2400 3400
Wire Wire Line
	7300 1700 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	4850 1700 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	11125 1900 10850 1900
Connection ~ 10850 1900
$Sheet
S 8275 5300 600  1000
U 5C63BFE8
F0 "Sheet5C63BFE7" 50
F1 "senseBe_Tx.sch" 50
F2 "PWR1" I R 8875 5500 50 
F3 "PWR2" I R 8875 5700 50 
F4 "REG_EN" I R 8875 5900 50 
F5 "IR_LED_EN" I R 8875 6125 50 
$EndSheet
Text Label 9050 5500 0    50   ~ 0
PWR1
Text Label 9050 5700 0    50   ~ 0
PWR2
Text Label 9050 6125 0    50   ~ 0
IR_LED_EN
Text Label 3750 3775 0    50   ~ 0
REG_EN
Text Label 9050 5900 0    50   ~ 0
REG_EN
Wire Wire Line
	9050 5500 8875 5500
Wire Wire Line
	8875 5700 9050 5700
Wire Wire Line
	9050 5900 8875 5900
Wire Wire Line
	8875 6125 9050 6125
Wire Wire Line
	3750 3875 4500 3875
Text Label 5400 5925 1    50   ~ 0
LIGHT_SENSE_EN
Wire Wire Line
	1050 1425 1050 1675
Connection ~ 1050 1675
Wire Wire Line
	1050 1125 1050 975 
Wire Wire Line
	4325 700  4325 1150
Wire Wire Line
	4325 1350 4475 1350
Wire Wire Line
	4475 1150 4325 1150
Connection ~ 4325 1150
Wire Wire Line
	4325 1150 4325 1350
Wire Wire Line
	5075 1150 5300 1150
Wire Wire Line
	5300 1350 5075 1350
$Comp
L senseBe_rev2-rescue:Q_DUAL_NMOS_DMN2990UDJ-7-q_dual_nmos_g1s2g2d2s1d1 Q2
U 1 1 5C6CED6D
P 5775 1700
F 0 "Q2" H 5575 1800 50  0000 L CNN
F 1 "Q_DUAL_NMOS_DMN2990UDJ-7" H 5375 1050 50  0000 L CNN
F 2 "senseBe_rev2_fp:DMN2990UDJ-7" H 5975 1700 50  0001 C CNN
F 3 "~" H 5975 1700 50  0001 C CNN
	1    5775 1700
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev2-rescue:Q_DUAL_NMOS_DMN2990UDJ-7-q_dual_nmos_g1s2g2d2s1d1 Q2
U 2 1 5C6CEE0C
P 6200 1700
F 0 "Q2" H 6025 1600 50  0000 L CNN
F 1 "Q_DUAL_NMOS_DMN2990UDJ-7" H 5875 2250 50  0000 L CNN
F 2 "senseBe_rev2_fp:DMN2990UDJ-7" H 6400 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	2    6200 1700
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev2-rescue:Q_DUAL_NMOS_DMN2990UDJ-7-q_dual_nmos_g1s2g2d2s1d1 Q3
U 1 1 5C6E2FF6
P 10325 1900
F 0 "Q3" H 10125 2000 50  0000 L CNN
F 1 "Q_DUAL_NMOS_DMN2990UDJ-7" H 9925 1250 50  0000 L CNN
F 2 "senseBe_rev2_fp:DMN2990UDJ-7" H 10525 1900 50  0001 C CNN
F 3 "~" H 10525 1900 50  0001 C CNN
	1    10325 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 975  1650 975 
Wire Wire Line
	5400 5925 5400 5225
NoConn ~ 4500 3975
Wire Wire Line
	1050 3400 1400 3400
$EndSCHEMATC
