EESchema Schematic File Version 4
LIBS:SenseCam_rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L sense:STM32H750VB U?
U 1 1 5D751861
P 4000 4300
AR Path="/5D751861" Ref="U?"  Part="1" 
AR Path="/5D74A624/5D751861" Ref="U?"  Part="1" 
F 0 "U?" H 3400 1650 50  0000 C CNN
F 1 "STM32H750VB" H 4500 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3300 1700 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h750ib.pdf" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D751867
P 3950 7350
AR Path="/5D751867" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D751867" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3955 7177 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3700 7250
Wire Wire Line
	3700 7250 3800 7250
Wire Wire Line
	4200 7250 4200 7100
Wire Wire Line
	3800 7100 3800 7250
Connection ~ 3800 7250
Wire Wire Line
	3800 7250 3900 7250
Wire Wire Line
	3900 7100 3900 7250
Connection ~ 3900 7250
Wire Wire Line
	3900 7250 3950 7250
Wire Wire Line
	4000 7100 4000 7250
Connection ~ 4000 7250
Wire Wire Line
	4000 7250 4100 7250
Wire Wire Line
	4100 7100 4100 7250
Connection ~ 4100 7250
Wire Wire Line
	4100 7250 4200 7250
Wire Wire Line
	3950 7350 3950 7250
Connection ~ 3950 7250
Wire Wire Line
	3950 7250 4000 7250
Wire Wire Line
	3700 1600 3700 1450
Wire Wire Line
	3700 1450 3800 1450
Wire Wire Line
	4300 1450 4300 1600
Wire Wire Line
	4200 1600 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4100 1600 4100 1450
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4000 1600 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4100 1450
Wire Wire Line
	3900 1600 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 4000 1450
Wire Wire Line
	3800 1600 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 3900 1450
Wire Wire Line
	4000 1450 4000 1150
Wire Wire Line
	2300 2300 2300 2400
Wire Wire Line
	2300 2300 2550 2300
Wire Wire Line
	3100 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	3100 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2600
$Comp
L sense:C C?
U 1 1 5D75189A
P 2800 2750
AR Path="/5D75189A" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D75189A" Ref="C?"  Part="1" 
F 0 "C?" H 2700 2850 50  0000 L CNN
F 1 "0.1uF" H 2800 2850 50  0000 L CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5D7518A0
P 2550 2650
AR Path="/5D7518A0" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7518A0" Ref="C?"  Part="1" 
F 0 "C?" H 2450 2750 50  0000 L CNN
F 1 "0.1uF" H 2550 2750 50  0000 L CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5D7518A6
P 2300 2550
AR Path="/5D7518A6" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7518A6" Ref="C?"  Part="1" 
F 0 "C?" H 2200 2650 50  0000 L CNN
F 1 "0.1uF" H 2300 2650 50  0000 L CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7518AC
P 2300 2750
AR Path="/5D7518AC" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7518AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2750
$Comp
L sense:GND #PWR?
U 1 1 5D7518B3
P 2550 2850
AR Path="/5D7518B3" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7518B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2850
$Comp
L sense:GND #PWR?
U 1 1 5D7518BA
P 2800 2950
AR Path="/5D7518BA" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7518BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 2950
Text Label 3050 2500 2    50   ~ 0
VDDA
Text HLabel 5150 1400 2    50   Input ~ 0
VDD_IO
Text HLabel 2100 2300 0    50   Input ~ 0
VDD_CORE
Wire Wire Line
	2100 2300 2300 2300
Connection ~ 2300 2300
Text Label 4250 1150 2    50   ~ 0
VDD
Text Label 8550 2300 0    50   ~ 0
1V8IO_EN
Text Label 8550 2550 0    50   ~ 0
1V4CORE_EN*
Wire Wire Line
	8550 2300 9100 2300
Wire Wire Line
	8550 2550 9100 2550
Text HLabel 9100 2300 2    50   Output ~ 0
1V8IO_EN
Text HLabel 9100 2550 2    50   Output ~ 0
1V4CORE_EN*
Wire Wire Line
	2550 2300 2550 2400
Connection ~ 2550 2400
Connection ~ 2550 2300
Wire Wire Line
	2550 2300 3100 2300
Wire Wire Line
	4000 1150 4700 1150
$Comp
L sense:SolderJumper_3_Open JP?
U 1 1 5D7AFD3F
P 4850 1150
F 0 "JP?" V 4804 1218 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4895 1218 50  0000 L CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 950  4850 900 
Wire Wire Line
	4850 1350 4850 1400
Wire Wire Line
	4850 1400 5150 1400
$Comp
L sense:+3V3 #PWR?
U 1 1 5D7B6356
P 4850 900
F 0 "#PWR?" H 4850 750 50  0001 C CNN
F 1 "+3V3" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5D7BF5A7
P 2700 1100
AR Path="/5D7BF5A7" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7BF5A7" Ref="C?"  Part="1" 
F 0 "C?" H 2600 1200 50  0000 L CNN
F 1 "0.1uF" H 2700 1200 50  0000 L CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7C0A8F
P 2700 1350
AR Path="/5D7C0A8F" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7C0A8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2700 850 
Wire Wire Line
	2700 850  2800 850 
Text Label 2800 850  2    50   ~ 0
VDD
Wire Wire Line
	2700 1250 2700 1350
$Comp
L sense:C C?
U 1 1 5D7C4CEF
P 3050 1100
AR Path="/5D7C4CEF" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7C4CEF" Ref="C?"  Part="1" 
F 0 "C?" H 2950 1200 50  0000 L CNN
F 1 "0.1uF" H 3050 1200 50  0000 L CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7C4CF5
P 3050 1350
AR Path="/5D7C4CF5" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7C4CF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3055 1177 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 850 
Wire Wire Line
	3050 850  3150 850 
Text Label 3150 850  2    50   ~ 0
VDDA
Wire Wire Line
	3050 1250 3050 1350
$Comp
L sense:C C?
U 1 1 5D7C7A08
P 2000 1100
AR Path="/5D7C7A08" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7C7A08" Ref="C?"  Part="1" 
F 0 "C?" H 1900 1200 50  0000 L CNN
F 1 "0.1uF" H 2000 1200 50  0000 L CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7C7A0E
P 2000 1350
AR Path="/5D7C7A0E" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7C7A0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2005 1177 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2000 850 
Wire Wire Line
	2000 850  2100 850 
Text Label 2100 850  2    50   ~ 0
VDD
Wire Wire Line
	2000 1250 2000 1350
$Comp
L sense:C C?
U 1 1 5D7C7A18
P 2350 1100
AR Path="/5D7C7A18" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7C7A18" Ref="C?"  Part="1" 
F 0 "C?" H 2250 1200 50  0000 L CNN
F 1 "0.1uF" H 2350 1200 50  0000 L CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7C7A1E
P 2350 1350
AR Path="/5D7C7A1E" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7C7A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2355 1177 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2350 850 
Wire Wire Line
	2350 850  2450 850 
Text Label 2450 850  2    50   ~ 0
VDD
Wire Wire Line
	2350 1250 2350 1350
$Comp
L sense:C C?
U 1 1 5D7CDBF4
P 1650 1100
AR Path="/5D7CDBF4" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7CDBF4" Ref="C?"  Part="1" 
F 0 "C?" H 1550 1200 50  0000 L CNN
F 1 "0.1uF" H 1650 1200 50  0000 L CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7CDBFA
P 1650 1350
AR Path="/5D7CDBFA" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7CDBFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1655 1177 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1650 850 
Wire Wire Line
	1650 850  1750 850 
Text Label 1750 850  2    50   ~ 0
VDD
Wire Wire Line
	1650 1250 1650 1350
$Comp
L sense:C C?
U 1 1 5D7CDC04
P 950 1100
AR Path="/5D7CDC04" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7CDC04" Ref="C?"  Part="1" 
F 0 "C?" H 850 1200 50  0000 L CNN
F 1 "0.1uF" H 950 1200 50  0000 L CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7CDC0A
P 950 1350
AR Path="/5D7CDC0A" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7CDC0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  950  850 
Wire Wire Line
	950  850  1050 850 
Text Label 1050 850  2    50   ~ 0
VBAT
Wire Wire Line
	950  1250 950  1350
$Comp
L sense:C C?
U 1 1 5D7CDC14
P 1300 1100
AR Path="/5D7CDC14" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D7CDC14" Ref="C?"  Part="1" 
F 0 "C?" H 1200 1200 50  0000 L CNN
F 1 "0.1uF" H 1300 1200 50  0000 L CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7CDC1A
P 1300 1350
AR Path="/5D7CDC1A" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D7CDC1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1300 850 
Wire Wire Line
	1300 850  1400 850 
Text Label 1400 850  2    50   ~ 0
VDD
Wire Wire Line
	1300 1250 1300 1350
Text Notes 1400 750  0    50   ~ 0
One for VBAT, VDDA and for each VDD
Text Label 4250 1450 0    50   ~ 0
VDDA
Text Label 3750 1450 2    50   ~ 0
VBAT
Wire Wire Line
	2700 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	2950 3300 3100 3300
Wire Wire Line
	2950 3500 2950 3400
Wire Wire Line
	2950 3400 3100 3400
$Comp
L sense:C C?
U 1 1 5D83D1DF
P 2050 3500
AR Path="/5D83D1DF" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D83D1DF" Ref="C?"  Part="1" 
F 0 "C?" V 2000 3550 50  0000 L CNN
F 1 "12pF" V 2100 3550 50  0000 L CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3500 2950 3500
Wire Wire Line
	2200 3500 2700 3500
Connection ~ 2700 3500
$Comp
L sense:C C?
U 1 1 5D846325
P 2050 3200
AR Path="/5D846325" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D846325" Ref="C?"  Part="1" 
F 0 "C?" V 2000 3250 50  0000 L CNN
F 1 "12pF" V 2100 3250 50  0000 L CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3200 2700 3200
Connection ~ 2700 3200
$Comp
L sense:GND #PWR?
U 1 1 5D8490A7
P 1850 3550
AR Path="/5D8490A7" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D8490A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1850 3500
Wire Wire Line
	1850 3500 1900 3500
Wire Wire Line
	1900 3200 1850 3200
Wire Wire Line
	1850 3200 1850 3250
$Comp
L sense:GND #PWR?
U 1 1 5D84D5C8
P 1850 3250
AR Path="/5D84D5C8" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D84D5C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1855 3077 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L sense:Crystal Y?
U 1 1 5D81E617
P 2700 3350
F 0 "Y?" V 2650 3100 50  0000 L CNN
F 1 "12MHz" V 2750 3000 50  0000 L CNN
F 2 "" H 2700 3350 50  0000 C CNN
F 3 "http://www.farnell.com/datasheets/2645227.pdf" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6700
Wire Wire Line
	5200 6900 5200 6800
$Comp
L sense:C C?
U 1 1 5D858381
P 6100 6900
AR Path="/5D858381" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D858381" Ref="C?"  Part="1" 
F 0 "C?" V 6050 6950 50  0000 L CNN
F 1 "12pF" V 6150 6950 50  0000 L CNN
F 2 "" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 6900 5200 6900
Wire Wire Line
	5950 6900 5450 6900
Connection ~ 5450 6900
$Comp
L sense:C C?
U 1 1 5D85838A
P 6100 6600
AR Path="/5D85838A" Ref="C?"  Part="1" 
AR Path="/5D74A624/5D85838A" Ref="C?"  Part="1" 
F 0 "C?" V 6050 6650 50  0000 L CNN
F 1 "12pF" V 6150 6650 50  0000 L CNN
F 2 "" H 6100 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 6600 5450 6600
Connection ~ 5450 6600
$Comp
L sense:GND #PWR?
U 1 1 5D858392
P 6300 6950
AR Path="/5D858392" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D858392" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 6700 50  0001 C CNN
F 1 "GND" H 6305 6777 50  0000 C CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 6950 6300 6900
Wire Wire Line
	6300 6900 6250 6900
Wire Wire Line
	6250 6600 6300 6600
Wire Wire Line
	6300 6600 6300 6650
$Comp
L sense:GND #PWR?
U 1 1 5D85839C
P 6300 6650
AR Path="/5D85839C" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D85839C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 6400 50  0001 C CNN
F 1 "GND" H 6305 6477 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6300 6650
	-1   0    0    -1  
$EndComp
$Comp
L sense:Crystal Y?
U 1 1 5D8583A2
P 5450 6750
F 0 "Y?" V 5400 6500 50  0000 L CNN
F 1 "32768" V 5500 6400 50  0000 L CNN
F 2 "" H 5450 6750 50  0000 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901081604_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 5450 6750 50  0001 C CNN
	1    5450 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 6700 5200 6700
Wire Wire Line
	4900 6800 5200 6800
Wire Wire Line
	2850 4000 3100 4000
Wire Wire Line
	2850 4100 3100 4100
Wire Wire Line
	2850 4200 3100 4200
Text HLabel 2850 4000 0    50   Input ~ 0
DCMI_D4
Text HLabel 2850 4100 0    50   Input ~ 0
DCMI_D6
Text HLabel 2850 4200 0    50   Input ~ 0
DCMI_D7
Text Label 5250 5500 2    50   ~ 0
CDSLEEP
Text Label 5250 5600 2    50   ~ 0
CSLEEP
Wire Wire Line
	4900 5600 5650 5600
Wire Wire Line
	4900 5500 5650 5500
Text Label 5550 1900 2    50   ~ 0
SENSEBE_WKUP
Wire Wire Line
	4900 1900 5550 1900
Text HLabel 5150 2100 2    50   Input ~ 0
SD1_DECT
Wire Wire Line
	4900 2100 5150 2100
Text HLabel 5150 5400 2    50   Input ~ 0
SD2_DECT
Wire Wire Line
	4900 5400 5150 5400
Wire Wire Line
	5150 2500 4900 2500
Wire Wire Line
	5150 2300 4900 2300
Text HLabel 5150 2500 2    50   Input ~ 0
DCMI_PIXCLK
Text HLabel 5150 2300 2    50   Input ~ 0
DCMI_HSYNC
Text Label 5350 5700 2    50   ~ 0
LDR_IN
Text Label 2650 4400 0    50   ~ 0
UART7_TX
Text Label 2650 4300 0    50   ~ 0
UART7_RX
Wire Wire Line
	3100 4300 2300 4300
Text Label 5350 4600 2    50   ~ 0
I2C2_SCL
Text Label 5350 4700 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	4900 4700 5450 4700
Wire Wire Line
	4900 4600 5450 4600
$Comp
L sense:Test_Point TP?
U 1 1 5D8DDCEA
P 2300 4300
F 0 "TP?" V 2350 4400 50  0000 R CNN
F 1 "UART_RX" V 2300 4800 50  0000 R CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L sense:Test_Point TP?
U 1 1 5D8EF7D9
P 2300 4400
F 0 "TP?" V 2350 4500 50  0000 R CNN
F 1 "UART_TX" V 2300 4900 50  0000 R CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4400 3100 4400
$Comp
L sense:Test_Point TP?
U 1 1 5D8FA9A4
P 5450 4700
F 0 "TP?" V 5400 4800 50  0000 R CNN
F 1 "I2C_SDA" V 5450 5200 50  0000 R CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5450 4700
	0    1    1    0   
$EndComp
$Comp
L sense:Test_Point TP?
U 1 1 5D8FA9AA
P 5450 4600
F 0 "TP?" V 5400 4700 50  0000 R CNN
F 1 "I2C_SCL" V 5450 5100 50  0000 R CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5100 4900 5100
Wire Wire Line
	5150 5000 4900 5000
Text HLabel 5150 5100 2    50   Input ~ 0
SD2_DAT1
Text HLabel 5150 5000 2    50   Input ~ 0
SD2_DAT0
Wire Wire Line
	5150 6100 4900 6100
Wire Wire Line
	5150 6000 4900 6000
Wire Wire Line
	5150 5900 4900 5900
Text HLabel 5150 6100 2    50   Input ~ 0
SD1_DAT0
Text HLabel 5150 6000 2    50   Input ~ 0
DCMI_D1
Text HLabel 5150 5900 2    50   Input ~ 0
DCMI_D0
Wire Wire Line
	5150 6200 4900 6200
Text HLabel 5150 6200 2    50   Input ~ 0
SD1_DAT1
Wire Wire Line
	5150 2700 4900 2700
Text HLabel 5150 2700 2    50   Input ~ 0
DCMI_CAMCLK
Text Label 5350 2800 2    50   ~ 0
LPUART_TX
Text Label 5350 2900 2    50   ~ 0
LPUART_RX
Wire Wire Line
	4900 2900 5700 2900
$Comp
L sense:Test_Point TP?
U 1 1 5D931105
P 5700 2900
F 0 "TP?" V 5750 3000 50  0000 R CNN
F 1 "LPUART_RX" V 5700 3500 50  0000 R CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L sense:Test_Point TP?
U 1 1 5D93110B
P 5700 2800
F 0 "TP?" V 5750 2900 50  0000 R CNN
F 1 "LPUART_TX" V 5700 3400 50  0000 R CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2800 4900 2800
$Comp
L sense:Conn_01x02 J?
U 1 1 5D93A2C3
P 6350 5700
F 0 "J?" H 6430 5692 50  0000 L CNN
F 1 "Conn_01x02" H 6430 5601 50  0000 L CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 6150 5700
Wire Wire Line
	6150 5800 6100 5800
Wire Wire Line
	6100 5800 6100 5850
$Comp
L sense:GND #PWR?
U 1 1 5D943CAC
P 6100 5850
AR Path="/5D943CAC" Ref="#PWR?"  Part="1" 
AR Path="/5D74A624/5D943CAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6105 5677 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	-1   0    0    -1  
$EndComp
$Comp
L sense:Test_Point TP?
U 1 1 5D945B3C
P 5650 5600
F 0 "TP?" V 5600 5700 50  0000 R CNN
F 1 "CSLEEP" V 5650 6100 50  0000 R CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5650 5600
	0    1    1    0   
$EndComp
$Comp
L sense:Test_Point TP?
U 1 1 5D946149
P 5650 5500
F 0 "TP?" V 5600 5600 50  0000 R CNN
F 1 "CDSLEEP" V 5650 6000 50  0000 R CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
$Comp
L sense:Test_Point TP?
U 1 1 5D96163C
P 5850 2400
F 0 "TP?" V 5800 2500 50  0000 R CNN
F 1 "D2PWREN" V 5850 2950 50  0000 R CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2400 5850 2400
Text Label 4950 2400 0    50   ~ 0
D2PWREN
Text Label 5700 3200 2    50   ~ 0
SWDIO
Text Label 5700 3300 2    50   ~ 0
SWDCLK
Wire Wire Line
	4900 3300 5700 3300
Wire Wire Line
	5700 3200 4900 3200
Wire Wire Line
	5150 6500 4900 6500
Wire Wire Line
	5150 6400 4900 6400
Wire Wire Line
	5150 6300 4900 6300
Text HLabel 5150 6500 2    50   Input ~ 0
SD1_CLK
Text HLabel 5150 6400 2    50   Input ~ 0
SD1_DAT3
Text HLabel 5150 6300 2    50   Input ~ 0
SD1_DAT2
NoConn ~ 4900 6600
$EndSCHEMATC
