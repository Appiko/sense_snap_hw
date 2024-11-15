EESchema Schematic File Version 4
LIBS:senseBe_rev3_main-cache
EELAYER 29 0
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
L senseBe_rev3_main-rescue:TSSP40xx-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue U2
U 1 1 5BA4B8BC
P 9150 1450
F 0 "U2" H 9125 1775 50  0000 C CNN
F 1 "TSSP4056" H 9125 1125 50  0000 C CNN
F 2 "senseBe_rev3:Vishay_MINIMOLD-3Pin" H 9100 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 9800 1750 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1250 9950 850 
$Comp
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0101
U 1 1 5BA4C69F
P 9950 750
F 0 "#PWR0101" H 9950 600 50  0001 C CNN
F 1 "VDD" H 9967 923 50  0000 C CNN
F 2 "" H 9950 750 60  0000 C CNN
F 3 "" H 9950 750 60  0000 C CNN
	1    9950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1650 9950 1725
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R6
U 1 1 5BA4C85A
P 9950 1875
F 0 "R6" H 9800 1875 50  0000 L CNN
F 1 "3.9M" H 9725 1950 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 9880 1875 30  0001 C CNN
F 3 "" H 9950 1875 30  0000 C CNN
	1    9950 1875
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0102
U 1 1 5BA4C9F5
P 9950 2225
F 0 "#PWR0102" H 9950 1975 50  0001 C CNN
F 1 "GND" H 9950 2075 50  0000 C CNN
F 2 "" H 9950 2225 60  0000 C CNN
F 3 "" H 9950 2225 60  0000 C CNN
	1    9950 2225
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C6
U 1 1 5BA50692
P 10125 1025
F 0 "C6" H 10240 1071 50  0000 L CNN
F 1 "100nF" H 10240 980 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 10163 875 30  0001 C CNN
F 3 "" H 10125 1025 60  0000 C CNN
	1    10125 1025
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0103
U 1 1 5BA50766
P 10125 1225
F 0 "#PWR0103" H 10125 975 50  0001 C CNN
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
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0104
U 1 1 5BA556BC
P 4325 700
F 0 "#PWR0104" H 4325 550 50  0001 C CNN
F 1 "VDD" H 4342 873 50  0000 C CNN
F 2 "" H 4325 700 60  0000 C CNN
F 3 "" H 4325 700 60  0000 C CNN
	1    4325 700 
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:LED_Dual_ACAC-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue D2
U 1 1 5BA559EF
P 4775 1250
F 0 "D2" H 4775 1525 50  0000 C CNN
F 1 "18-225/R6G6C-A01/3T" H 4750 1000 50  0000 C CNN
F 2 "senseBe_rev3:18-225_R6G6C-A01_3T" H 4805 1250 50  0001 C CNN
F 3 "~" H 4805 1250 50  0001 C CNN
	1    4775 1250
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R3
U 1 1 5BA55B89
P 5450 1150
F 0 "R3" V 5350 1200 50  0000 L CNN
F 1 "33" V 5450 1100 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 5380 1150 30  0001 C CNN
F 3 "" H 5450 1150 30  0000 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R4
U 1 1 5BA55CAF
P 5450 1350
F 0 "R4" V 5550 1375 50  0000 L CNN
F 1 "24" V 5450 1300 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 5380 1350 30  0001 C CNN
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
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0105
U 1 1 5BA5FEE1
P 5875 2000
F 0 "#PWR0105" H 5875 1750 50  0001 C CNN
F 1 "GND" H 5875 1850 50  0000 C CNN
F 2 "" H 5875 2000 60  0000 C CNN
F 3 "" H 5875 2000 60  0000 C CNN
	1    5875 2000
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0106
U 1 1 5BA5FF06
P 6100 2000
F 0 "#PWR0106" H 6100 1750 50  0001 C CNN
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
$Comp
L senseBe_rev3_main-rescue:D_Photo-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue D1
U 1 1 5BA62392
P 1260 1640
F 0 "D1" V 1164 1797 50  0000 L CNN
F 1 "D_Photo" V 1255 1797 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1210 1640 50  0001 C CNN
F 3 "~" H 1210 1640 50  0001 C CNN
	1    1260 1640
	0    1    1    0   
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R1
U 1 1 5BA626E5
P 1260 1165
F 0 "R1" H 1110 1165 50  0000 L CNN
F 1 "100k" V 1260 1065 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 1190 1165 30  0001 C CNN
F 3 "" H 1260 1165 30  0000 C CNN
	1    1260 1165
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0107
U 1 1 5BA64552
P 1260 2115
F 0 "#PWR0107" H 1260 1865 50  0001 C CNN
F 1 "GND" H 1260 1965 50  0000 C CNN
F 2 "" H 1260 2115 60  0000 C CNN
F 3 "" H 1260 2115 60  0000 C CNN
	1    1260 2115
	1    0    0    -1  
$EndComp
Text Label 1785 1365 2    50   ~ 0
LIGHT_SENSE
$Comp
L senseBe_rev3_main-rescue:LOGO-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #G1
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
L senseBe_rev3_main-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue MK1
U 1 1 5A86D851
P 6440 7240
F 0 "MK1" H 6440 7440 50  0000 C CNN
F 1 "Mounting_Hole" H 6440 7365 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6440 7240 50  0001 C CNN
F 3 "" H 6440 7240 50  0001 C CNN
	1    6440 7240
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:CONN_02X05-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue P1
U 1 1 5A86DAE8
P 10000 4000
F 0 "P1" H 10000 4300 50  0000 C CNN
F 1 "CONN_02X05" H 10000 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10000 2800 60  0001 C CNN
F 3 "" H 10000 2800 60  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0110
U 1 1 5A870E1C
P 10770 4320
F 0 "#PWR0110" H 10770 4070 50  0001 C CNN
F 1 "GND" H 10770 4170 50  0000 C CNN
F 2 "" H 10770 4320 60  0000 C CNN
F 3 "" H 10770 4320 60  0000 C CNN
	1    10770 4320
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0111
U 1 1 5A86E920
P 3800 5120
F 0 "#PWR0111" H 3800 4870 50  0001 C CNN
F 1 "GND" H 3800 4970 50  0000 C CNN
F 2 "" H 3800 5120 60  0000 C CNN
F 3 "" H 3800 5120 60  0000 C CNN
	1    3800 5120
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0112
U 1 1 5A86EA6B
P 4200 5120
F 0 "#PWR0112" H 4200 4870 50  0001 C CNN
F 1 "GND" H 4200 4970 50  0000 C CNN
F 2 "" H 4200 5120 60  0000 C CNN
F 3 "" H 4200 5120 60  0000 C CNN
	1    4200 5120
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0113
U 1 1 5A8A6A27
P 3530 3400
F 0 "#PWR0113" H 3530 3150 50  0001 C CNN
F 1 "GND" H 3530 3250 50  0000 C CNN
F 2 "" H 3530 3400 60  0000 C CNN
F 3 "" H 3530 3400 60  0000 C CNN
	1    3530 3400
	1    0    0    -1  
$EndComp
Text Label 7550 3770 2    60   ~ 0
BUTTON
Text Label 6100 5920 1    60   ~ 0
LED_RED
Text Label 6200 5920 1    60   ~ 0
LED_GREEN
Text Label 4050 4270 0    50   ~ 0
DEC4
Text Label 4050 4370 0    50   ~ 0
DCC
Text Label 7560 3270 2    60   ~ 0
SWDIO
Text Label 7560 3370 2    60   ~ 0
SWDCLK
Text Label 7560 3670 2    60   ~ 0
RX
Text Label 7560 3570 2    60   ~ 0
TX
Text Label 2900 5100 2    60   ~ 0
DEC4
Text Label 2900 5300 2    60   ~ 0
DCC
Text Label 5200 5920 1    60   ~ 0
LFCLK_XL1
Text Label 5300 5920 1    60   ~ 0
LFCLK_XL2
Text Label 9300 4200 0    60   ~ 0
SWDIO
Text Label 9300 3900 0    60   ~ 0
RX
Text Label 9300 4000 0    60   ~ 0
TX
$Comp
L senseBe_rev3_main-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C5
U 1 1 5A8BC389
P 4200 4730
F 0 "C5" H 4225 4830 50  0000 L CNN
F 1 "100nF" H 4225 4630 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 4238 4580 30  0001 C CNN
F 3 "" H 4200 4730 60  0000 C CNN
	1    4200 4730
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev3_main-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C1
U 1 1 5A8BC51E
P 1300 5570
F 0 "C1" H 1325 5670 50  0000 L CNN
F 1 "1uF" H 1325 5470 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 1338 5420 30  0001 C CNN
F 3 "" H 1300 5570 60  0000 C CNN
	1    1300 5570
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev3_main-rescue:INDUCTOR_SMALL-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue L1
U 1 1 5A8BE5C8
P 1750 5300
F 0 "L1" H 1750 5400 50  0000 C CNN
F 1 "15nH" H 1750 5250 50  0000 C CNN
F 2 "senseBe_rev3:L_0805" H 1750 5300 60  0001 C CNN
F 3 "" H 1750 5300 60  0000 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0115
U 1 1 5A8C68A3
P 3530 4120
F 0 "#PWR0115" H 3530 3970 50  0001 C CNN
F 1 "VDD" H 3530 4270 50  0000 C CNN
F 2 "" H 3530 4120 60  0000 C CNN
F 3 "" H 3530 4120 60  0000 C CNN
	1    3530 4120
	1    0    0    -1  
$EndComp
Text Notes 4725 600  0    60   ~ 0
Two Color (Green/Red) LED
Text Notes 1300 4900 0    60   ~ 0
To use the Internal \nDC/DC Converter \nwe need an LC Filter
Text Notes 9710 3565 0    60   ~ 0
For programming \nand debugging \nthe nRF controller
Text Notes 8800 950  0    60   ~ 0
IR pattern receiver \nwith an enable switch\n
Text Notes 1060 715  0    60   ~ 0
Ambient light sensing
Text Label 3750 3870 0    50   ~ 0
LIGHT_SENSE
Text Label 6000 5920 1    50   ~ 0
RX_OUT
Text Label 5900 5920 1    50   ~ 0
RX_EN
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0116
U 1 1 5BB25F91
P 10850 2480
F 0 "#PWR0116" H 10850 2230 50  0001 C CNN
F 1 "GND" H 10850 2305 50  0000 C CNN
F 2 "" H 10850 2480 60  0000 C CNN
F 3 "" H 10850 2480 60  0000 C CNN
	1    10850 2480
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R2
U 1 1 5BB2650D
P 5200 1950
F 0 "R2" H 5050 1875 50  0000 L CNN
F 1 "470k" H 4975 1975 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 5130 1950 30  0001 C CNN
F 3 "" H 5200 1950 30  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 2175
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0117
U 1 1 5BB26515
P 5200 2175
F 0 "#PWR0117" H 5200 1925 50  0001 C CNN
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
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R5
U 1 1 5BB32D48
P 6850 1950
F 0 "R5" H 6700 1875 50  0000 L CNN
F 1 "470k" H 6625 1975 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 6780 1950 30  0001 C CNN
F 3 "" H 6850 1950 30  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2175
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0118
U 1 1 5BB32D50
P 6850 2175
F 0 "#PWR0118" H 6850 1925 50  0001 C CNN
F 1 "GND" H 6725 2125 50  0000 C CNN
F 2 "" H 6850 2175 60  0000 C CNN
F 3 "" H 6850 2175 60  0000 C CNN
	1    6850 2175
	1    0    0    -1  
$EndComp
Text Label 7560 4170 2    60   ~ 0
TRIGGER
Text Label 7560 4270 2    60   ~ 0
FOCUS
Text Label 7560 4370 2    60   ~ 0
CAM_JACK
Text Label 7300 1700 2    50   ~ 0
LED_GREEN
Wire Wire Line
	6400 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	1260 1315 1260 1365
Connection ~ 1260 1365
Wire Wire Line
	1260 1365 1260 1440
Wire Wire Line
	1260 1015 1260 890 
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0119
U 1 1 5A8728A3
P 1300 5900
F 0 "#PWR0119" H 1300 5650 50  0001 C CNN
F 1 "GND" H 1300 5750 50  0000 C CNN
F 2 "" H 1300 5900 60  0000 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 1740 1260 2115
$Comp
L senseBe_rev3_main-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue MK2
U 1 1 5C5D82FA
P 6440 7590
F 0 "MK2" H 6440 7790 50  0000 C CNN
F 1 "Mounting_Hole" H 6440 7715 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6440 7590 50  0001 C CNN
F 3 "" H 6440 7590 50  0001 C CNN
	1    6440 7590
	1    0    0    -1  
$EndComp
Text Label 9300 4100 0    60   ~ 0
SWDCLK
Text Label 1810 890  2    60   ~ 0
LIGHT_SENSE_EN
$Comp
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0120
U 1 1 5C5B41F2
P 10770 4030
F 0 "#PWR0120" H 10770 3880 50  0001 C CNN
F 1 "VDD" H 10787 4203 50  0000 C CNN
F 2 "" H 10770 4030 60  0000 C CNN
F 3 "" H 10770 4030 60  0000 C CNN
	1    10770 4030
	1    0    0    -1  
$EndComp
Text Label 5700 5920 1    50   ~ 0
PWR1
Text Label 5800 5920 1    50   ~ 0
PWR2
Text Label 3750 4070 0    50   ~ 0
IR_LED_EN
Wire Wire Line
	1260 890  1810 890 
Wire Wire Line
	1260 1365 1785 1365
Wire Wire Line
	7300 1700 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	4850 1700 5200 1700
Connection ~ 5200 1700
Text Label 3750 3770 0    50   ~ 0
REG_EN
Text Label 3750 3970 0    50   ~ 0
LIGHT_SENSE_EN
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
Text Label 2050 3600 0    50   ~ 0
IR_LED_EN
Text Label 2050 3400 0    50   ~ 0
REG_EN
Text Label 2050 3200 0    50   ~ 0
PWR2
Text Label 2050 3000 0    50   ~ 0
PWR1
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5CADD275
P 5775 1700
F 0 "Q1" H 5640 1835 50  0000 L CNN
F 1 "SI2302" H 5545 1490 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5775 1700 50  0001 L CNN
	1    5775 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5CAE2BB9
P 6200 1700
F 0 "Q2" H 6065 1835 50  0000 L CNN
F 1 "SI2302" H 5970 1490 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6200 1700 50  0001 L CNN
	1    6200 1700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5CAE6941
P 10325 1900
F 0 "Q3" H 10190 2035 50  0000 L CNN
F 1 "SI2302" H 10095 1690 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10525 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10325 1900 50  0001 L CNN
	1    10325 1900
	-1   0    0    -1  
$EndComp
Text Label 10690 3900 2    60   ~ 0
FOCUS
Text Label 10690 4000 2    60   ~ 0
TRIGGER
Text Label 9300 3800 0    60   ~ 0
BUTTON
$Comp
L senseBe_rev3_main-rescue:INDUCTOR_SMALL-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue L2
U 1 1 5A8701FA
P 2450 5300
F 0 "L2" H 2450 5400 50  0000 C CNN
F 1 "10nH" H 2450 5250 50  0000 C CNN
F 2 "senseBe_rev3:L_0805" H 2450 5300 60  0001 C CNN
F 3 "" H 2450 5300 60  0000 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2225 9950 2125
Connection ~ 9950 2125
Text Label 7560 3870 2    50   ~ 0
GPIO1
Text Label 7560 3970 2    50   ~ 0
GPIO2
$Comp
L Connector:TestPoint TP3
U 1 1 5CB08576
P 10000 5500
F 0 "TP3" H 10058 5618 50  0000 L CNN
F 1 "TestPoint" H 10058 5527 50  0000 L CNN
F 2 "senseBe_rev3:Measurement_Point_Round-SMD-Pad_Small" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CB09688
P 10000 5000
F 0 "TP2" H 10058 5118 50  0000 L CNN
F 1 "TestPoint" H 10058 5027 50  0000 L CNN
F 2 "senseBe_rev3:Measurement_Point_Round-SMD-Pad_Small" H 10200 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Text Label 9700 5600 0    50   ~ 0
GPIO2
Text Label 9700 5100 0    50   ~ 0
GPIO1
Wire Wire Line
	9700 5100 10000 5100
Wire Wire Line
	10000 5100 10000 5000
Wire Wire Line
	9700 5600 10000 5600
Wire Wire Line
	10000 5600 10000 5500
Text Notes 3000 6100 0    60   ~ 0
Low freq. \nCrystal\n32.768 kHz\n
$Comp
L senseBe_rev3_main-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C2
U 1 1 5A8BC0B2
P 3100 7360
F 0 "C2" H 3200 7350 50  0000 L CNN
F 1 "8pF" H 3125 7260 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 3138 7210 30  0001 C CNN
F 3 "" H 3100 7360 60  0000 C CNN
	1    3100 7360
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev3_main-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C3
U 1 1 5A8BBEF5
P 3300 7360
F 0 "C3" H 3100 7360 50  0000 L CNN
F 1 "8pF" H 3110 7250 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 3338 7210 30  0001 C CNN
F 3 "" H 3300 7360 60  0000 C CNN
	1    3300 7360
	-1   0    0    1   
$EndComp
Text Label 2830 7170 1    60   ~ 0
LFCLK_XL2
Text Label 3620 7170 1    60   ~ 0
LFCLK_XL1
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0108
U 1 1 5A870D28
P 3100 7580
F 0 "#PWR0108" H 3100 7330 50  0001 C CNN
F 1 "GND" H 3100 7430 50  0000 C CNN
F 2 "" H 3100 7580 60  0000 C CNN
F 3 "" H 3100 7580 60  0000 C CNN
	1    3100 7580
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0109
U 1 1 5A870DA2
P 3300 7580
F 0 "#PWR0109" H 3300 7330 50  0001 C CNN
F 1 "GND" H 3300 7430 50  0000 C CNN
F 2 "" H 3300 7580 60  0000 C CNN
F 3 "" H 3300 7580 60  0000 C CNN
	1    3300 7580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 1300 5100
Wire Wire Line
	1300 5100 1300 5300
Wire Wire Line
	1300 5720 1300 5900
Wire Wire Line
	1500 5300 1300 5300
Connection ~ 1300 5300
Wire Wire Line
	1300 5300 1300 5420
Wire Wire Line
	2000 5300 2200 5300
Wire Wire Line
	2700 5300 2900 5300
Text Label 10680 3800 2    60   ~ 0
CAM_JACK
Wire Wire Line
	10770 4320 10770 4200
Wire Wire Line
	10770 4200 10250 4200
Wire Wire Line
	10690 4000 10250 4000
Wire Wire Line
	10250 3900 10690 3900
Wire Wire Line
	10680 3800 10250 3800
Wire Wire Line
	9300 4200 9750 4200
Wire Wire Line
	9750 4100 9300 4100
Wire Wire Line
	9300 4000 9750 4000
Wire Wire Line
	9750 3900 9300 3900
Wire Wire Line
	9300 3800 9750 3800
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R7
U 1 1 5BB1DDFB
P 10850 2220
F 0 "R7" H 10700 2220 50  0000 L CNN
F 1 "470k" H 10600 2295 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 10780 2220 30  0001 C CNN
F 3 "" H 10850 2220 30  0000 C CNN
	1    10850 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2370 10850 2480
Wire Wire Line
	10525 1900 10850 1900
Wire Wire Line
	10850 2070 10850 1900
Connection ~ 10850 1900
Wire Wire Line
	10850 1900 11125 1900
Wire Wire Line
	9550 1650 9950 1650
Connection ~ 9950 1650
Wire Wire Line
	9550 1450 9950 1450
Wire Wire Line
	9550 1250 9950 1250
Wire Wire Line
	4050 4270 4505 4270
$Comp
L senseBe_rev3_main-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C4
U 1 1 5A8BC1C2
P 3800 4730
F 0 "C4" H 3825 4830 50  0000 L CNN
F 1 "1uF" H 3825 4630 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 3838 4580 30  0001 C CNN
F 3 "" H 3800 4730 60  0000 C CNN
	1    3800 4730
	-1   0    0    1   
$EndComp
$Comp
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR0114
U 1 1 5A8A9811
P 3530 4370
F 0 "#PWR0114" H 3530 4220 50  0001 C CNN
F 1 "VDD" H 3530 4520 50  0000 C CNN
F 2 "" H 3530 4370 60  0000 C CNN
F 3 "" H 3530 4370 60  0000 C CNN
	1    3530 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6905 3270 7560 3270
Wire Wire Line
	6905 3370 7560 3370
Wire Wire Line
	6905 3570 7560 3570
Wire Wire Line
	6905 3970 7560 3970
Wire Wire Line
	6905 4170 7560 4170
Wire Wire Line
	6905 4270 7560 4270
Wire Wire Line
	6905 4370 7560 4370
Wire Wire Line
	6905 4470 7560 4470
Wire Wire Line
	5205 5220 5200 5920
Wire Wire Line
	5305 5220 5300 5920
Wire Wire Line
	5905 5220 5900 5920
Wire Wire Line
	6005 5220 6000 5920
Wire Wire Line
	6105 5220 6100 5920
NoConn ~ 6905 2970
NoConn ~ 6905 3070
NoConn ~ 6905 3170
NoConn ~ 6905 4070
Wire Wire Line
	4505 3020 3530 3020
Wire Wire Line
	3530 3020 3530 3120
Wire Wire Line
	4505 4170 3530 4170
Wire Wire Line
	3530 4170 3530 4120
Wire Wire Line
	3530 4370 3530 4470
Wire Wire Line
	3530 4470 3800 4470
Wire Wire Line
	4505 4370 4050 4370
Wire Wire Line
	3800 4580 3800 4470
Connection ~ 3800 4470
Wire Wire Line
	3800 4470 4200 4470
Wire Wire Line
	4200 4580 4200 4470
Connection ~ 4200 4470
Wire Wire Line
	4200 4470 4505 4470
Wire Wire Line
	3800 4880 3800 5120
Wire Wire Line
	4200 4880 4200 5120
Wire Wire Line
	4505 3120 3530 3120
Connection ~ 3530 3120
Wire Wire Line
	3530 3120 3530 3220
Wire Wire Line
	4505 3220 3530 3220
Connection ~ 3530 3220
Wire Wire Line
	3530 3220 3530 3320
Wire Wire Line
	4505 3320 3530 3320
Connection ~ 3530 3320
Wire Wire Line
	3530 3320 3530 3400
Wire Wire Line
	4505 3770 3750 3770
Wire Wire Line
	4505 3870 3750 3870
Wire Wire Line
	4505 3970 3750 3970
NoConn ~ 5405 5220
Wire Wire Line
	4505 4070 3750 4070
Wire Wire Line
	6200 5920 6205 5220
Text Label 7560 4470 2    50   ~ 0
RX_TX_S
Wire Wire Line
	7560 3670 6905 3670
Text Label 8480 5700 2    50   ~ 0
RX_TX_S
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R16
U 1 1 5CB4B8BB
P 8310 6060
F 0 "R16" H 8115 6065 50  0000 L CNN
F 1 "470k" H 8060 6145 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8240 6060 30  0001 C CNN
F 3 "" H 8310 6060 30  0000 C CNN
	1    8310 6060
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R17
U 1 1 5CB4C9D7
P 8660 6060
F 0 "R17" H 8470 6065 50  0000 L CNN
F 1 "470k" H 8425 6140 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8590 6060 30  0001 C CNN
F 3 "" H 8660 6060 30  0000 C CNN
	1    8660 6060
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR01
U 1 1 5CB4CD32
P 8310 6300
F 0 "#PWR01" H 8310 6050 50  0001 C CNN
F 1 "GND" H 8310 6150 50  0000 C CNN
F 2 "" H 8310 6300 60  0000 C CNN
F 3 "" H 8310 6300 60  0000 C CNN
	1    8310 6300
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR02
U 1 1 5CB4D7D3
P 8660 6290
F 0 "#PWR02" H 8660 6140 50  0001 C CNN
F 1 "VDD" H 8677 6463 50  0000 C CNN
F 2 "" H 8660 6290 60  0000 C CNN
F 3 "" H 8660 6290 60  0000 C CNN
	1    8660 6290
	-1   0    0    1   
$EndComp
Wire Wire Line
	8660 6290 8660 6210
Wire Wire Line
	8310 6210 8310 6300
Wire Wire Line
	8310 5820 8480 5820
Wire Wire Line
	8660 5820 8660 5910
Wire Wire Line
	8480 5700 8480 5820
Connection ~ 8480 5820
Wire Wire Line
	8480 5820 8660 5820
Wire Wire Line
	8310 5820 8310 5910
Text Notes 8810 6160 0    50   ~ 0
For selection of RX or TX board,\nIf R to GND connected, then its RX\nIf R to VDD connected, then its TX.
Wire Wire Line
	6905 3770 7550 3770
Wire Wire Line
	10770 4030 10770 4100
Wire Wire Line
	10250 4100 10770 4100
$Comp
L senseBe_rev3_main-rescue:MC-146_32.768KA-AC3_ROHS Y1
U 1 1 5CC0CA86
P 3200 6640
F 0 "Y1" V 3400 6380 50  0000 R CNN
F 1 "MC-146_32.768KA-AC3_ROHS" V 3230 6410 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC146-4Pin_6.7x1.5mm_HandSoldering" H 3200 6640 50  0001 C CNN
F 3 "" H 3200 6640 50  0001 C CNN
	1    3200 6640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 7140 3100 7170
Wire Wire Line
	3300 7140 3300 7170
Wire Wire Line
	3100 7510 3100 7580
Wire Wire Line
	3300 7580 3300 7510
Wire Wire Line
	2830 7170 3100 7170
Connection ~ 3100 7170
Wire Wire Line
	3100 7170 3100 7210
Wire Wire Line
	3620 7170 3300 7170
Connection ~ 3300 7170
Wire Wire Line
	3300 7170 3300 7210
Wire Wire Line
	3100 6140 3300 6140
NoConn ~ 4505 3570
NoConn ~ 4505 3670
Wire Wire Line
	5705 5220 5700 5920
Wire Wire Line
	5800 5920 5805 5220
Wire Wire Line
	6905 3870 7560 3870
NoConn ~ 6905 3470
Text Label 5605 5920 1    50   ~ 0
VLED
$Comp
L senseBe_rev3_main-rescue:MDBT42Q-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue U1
U 1 1 5A8686CF
P 5705 3670
F 0 "U1" H 5705 4620 60  0000 C CNN
F 1 "MDBT42Q" H 5705 4420 60  0000 C CNN
F 2 "senseBe_rev3:mdbt42Q" H 5505 4770 60  0001 C CNN
F 3 "" H 5505 4770 60  0000 C CNN
	1    5705 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5605 5220 5605 5920
NoConn ~ 5505 5220
Text Label 2050 3815 0    50   ~ 0
VLED
$Sheet
S 1285 2885 600  1000
U 5C63BFE8
F0 "Sheet5C63BFE7" 50
F1 "senseBe_Tx.sch" 50
F2 "PWR1" I R 1885 3000 50 
F3 "PWR2" I R 1885 3200 50 
F4 "REG_EN" I R 1885 3400 50 
F5 "IR_LED_EN" I R 1885 3600 50 
F6 "VLED" I R 1885 3815 50 
$EndSheet
Wire Wire Line
	2050 3600 1885 3600
Wire Wire Line
	2050 3815 1885 3815
Wire Wire Line
	2050 3400 1885 3400
Wire Wire Line
	2050 3200 1885 3200
Wire Wire Line
	2050 3000 1885 3000
$EndSCHEMATC
