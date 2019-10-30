EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L sense:CC1190 U2
U 1 1 5D039C48
P 6250 3225
F 0 "U2" H 6248 3980 50  0000 C CNN
F 1 "CC1190" H 6248 3889 50  0000 C CNN
F 2 "" H 6240 3915 50  0001 C CNN
F 3 "" H 6240 3915 50  0001 C CNN
	1    6250 3225
	1    0    0    -1  
$EndComp
$Comp
L sense:EPCOS_B3725 U1
U 1 1 5D03B9A1
P 2475 3475
F 0 "U1" H 2475 3857 50  0000 C CNN
F 1 "EPCOS_B3725" H 2475 3766 50  0000 C CNN
F 2 "" H 2440 4165 50  0001 C CNN
F 3 "" H 2440 4165 50  0001 C CNN
	1    2475 3475
	1    0    0    -1  
$EndComp
$Comp
L sense:SMA_Conn_SMA-10V21-TGG P1
U 1 1 5D04474D
P 5125 6300
F 0 "P1" H 5583 6261 50  0000 L CNN
F 1 "SMA_Conn_SMA-10V21-TGG" H 5583 6170 50  0000 L CNN
F 2 "" H 5125 6300 50  0001 C CNN
F 3 "" H 5125 6300 50  0001 C CNN
	1    5125 6300
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR01
U 1 1 5D089E97
P 1500 2125
F 0 "#PWR01" H 1500 1875 50  0001 C CNN
F 1 "GND" H 1505 1952 50  0001 C CNN
F 2 "" H 1500 2125 50  0001 C CNN
F 3 "" H 1500 2125 50  0001 C CNN
	1    1500 2125
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR011
U 1 1 5D08DD57
P 5500 2500
F 0 "#PWR011" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0001 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR017
U 1 1 5D08ECE4
P 7000 2500
F 0 "#PWR017" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7005 2327 50  0001 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2500 7000 2775
Wire Wire Line
	7000 2775 6750 2775
Wire Wire Line
	5500 2500 5500 2725
Wire Wire Line
	5500 2725 5750 2725
Wire Wire Line
	6750 3025 7000 3025
Connection ~ 7000 2775
Wire Wire Line
	7000 2775 7000 3025
$Comp
L sense:GND #PWR012
U 1 1 5D091E9E
P 5500 3975
F 0 "#PWR012" H 5500 3725 50  0001 C CNN
F 1 "GND" H 5505 3802 50  0001 C CNN
F 2 "" H 5500 3975 50  0001 C CNN
F 3 "" H 5500 3975 50  0001 C CNN
	1    5500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3975 5500 3725
Wire Wire Line
	5500 3350 5750 3350
Wire Wire Line
	5750 3725 5500 3725
Connection ~ 5500 3725
Wire Wire Line
	5500 3725 5500 3350
$Comp
L sense:R R1
U 1 1 5D092EFB
P 4750 3100
F 0 "R1" V 4600 3075 50  0000 L CNN
F 1 "R" V 4675 3075 50  0000 L CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L sense:GND #PWR09
U 1 1 5D09417B
P 4250 3100
F 0 "#PWR09" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4255 2927 50  0001 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3100 4600 3100
Wire Wire Line
	4900 3100 5750 3100
$Comp
L sense:GND #PWR013
U 1 1 5D09744C
P 5500 5800
F 0 "#PWR013" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5505 5627 50  0001 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L sense:C C8
U 1 1 5D09767F
P 6375 4675
F 0 "C8" V 6225 4550 50  0000 L CNN
F 1 "C" V 6175 4675 50  0000 L CNN
F 2 "" H 6413 4525 50  0001 C CNN
F 3 "" H 6375 4675 50  0001 C CNN
	1    6375 4675
	0    1    1    0   
$EndComp
$Comp
L sense:C C7
U 1 1 5D099187
P 6000 5300
F 0 "C7" H 6115 5346 50  0000 L CNN
F 1 "C" H 6115 5255 50  0000 L CNN
F 2 "" H 6038 5150 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
$Comp
L sense:C C9
U 1 1 5D099AFC
P 6750 5300
F 0 "C9" H 6865 5346 50  0000 L CNN
F 1 "C" H 6865 5255 50  0000 L CNN
F 2 "" H 6788 5150 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	-1   0    0    1   
$EndComp
$Comp
L sense:C C6
U 1 1 5D09A1FD
P 5500 5325
F 0 "C6" H 5615 5371 50  0000 L CNN
F 1 "C" H 5615 5280 50  0000 L CNN
F 2 "" H 5538 5175 50  0001 C CNN
F 3 "" H 5500 5325 50  0001 C CNN
	1    5500 5325
	-1   0    0    1   
$EndComp
$Comp
L sense:C C11
U 1 1 5D09AE89
P 7625 5000
F 0 "C11" V 7475 4875 50  0000 L CNN
F 1 "C" V 7425 5000 50  0000 L CNN
F 2 "" H 7663 4850 50  0001 C CNN
F 3 "" H 7625 5000 50  0001 C CNN
	1    7625 5000
	0    1    1    0   
$EndComp
$Comp
L sense:L L7
U 1 1 5D09B747
P 7125 5300
F 0 "L7" H 7178 5346 50  0000 L CNN
F 1 "L" H 7178 5255 50  0000 L CNN
F 2 "" H 7125 5300 50  0001 C CNN
F 3 "" H 7125 5300 50  0001 C CNN
	1    7125 5300
	1    0    0    -1  
$EndComp
$Comp
L sense:C C10
U 1 1 5D09C53C
P 7125 5900
F 0 "C10" H 7240 5946 50  0000 L CNN
F 1 "C" H 7240 5855 50  0000 L CNN
F 2 "" H 7163 5750 50  0001 C CNN
F 3 "" H 7125 5900 50  0001 C CNN
	1    7125 5900
	-1   0    0    1   
$EndComp
$Comp
L sense:C C12
U 1 1 5D09CAE0
P 8250 6150
F 0 "C12" V 8100 6025 50  0000 L CNN
F 1 "C" V 8050 6150 50  0000 L CNN
F 2 "" H 8288 6000 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	0    1    1    0   
$EndComp
$Comp
L sense:GND #PWR015
U 1 1 5D09EA87
P 6000 5800
F 0 "#PWR015" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0001 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR016
U 1 1 5D09EE47
P 6750 5800
F 0 "#PWR016" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6755 5627 50  0001 C CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR014
U 1 1 5D0A0FCA
P 5625 6675
F 0 "#PWR014" H 5625 6425 50  0001 C CNN
F 1 "GND" H 5630 6502 50  0001 C CNN
F 2 "" H 5625 6675 50  0001 C CNN
F 3 "" H 5625 6675 50  0001 C CNN
	1    5625 6675
	1    0    0    -1  
$EndComp
$Comp
L sense:L L6
U 1 1 5D0AB321
P 6375 5000
F 0 "L6" H 6428 5046 50  0000 L CNN
F 1 "L" H 6428 4955 50  0000 L CNN
F 2 "" H 6375 5000 50  0001 C CNN
F 3 "" H 6375 5000 50  0001 C CNN
	1    6375 5000
	0    -1   -1   0   
$EndComp
$Comp
L sense:L L5
U 1 1 5D0AB9BB
P 5750 5000
F 0 "L5" H 5803 5046 50  0000 L CNN
F 1 "L" H 5803 4955 50  0000 L CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 6550 5375 6675
Wire Wire Line
	5375 6675 5425 6675
Wire Wire Line
	5425 6550 5425 6675
Connection ~ 5425 6675
Wire Wire Line
	5425 6675 5475 6675
Wire Wire Line
	5475 6550 5475 6675
Connection ~ 5475 6675
Wire Wire Line
	5475 6675 5525 6675
Wire Wire Line
	5525 6550 5525 6675
Connection ~ 5525 6675
Wire Wire Line
	5525 6675 5625 6675
Wire Wire Line
	5125 6650 5125 6725
Wire Wire Line
	5125 6725 4750 6725
Wire Wire Line
	4750 6725 4750 5000
Wire Wire Line
	4750 5000 5500 5000
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	7475 5000 7125 5000
Wire Wire Line
	6225 4675 6125 4675
Wire Wire Line
	6125 4675 6125 5000
Connection ~ 6125 5000
Wire Wire Line
	6125 5000 6225 5000
Wire Wire Line
	6525 4675 6625 4675
Wire Wire Line
	6625 4675 6625 5000
Connection ~ 6625 5000
Wire Wire Line
	6625 5000 6525 5000
Wire Wire Line
	6000 5150 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6125 5000
Wire Wire Line
	6750 5150 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 6625 5000
Wire Wire Line
	7125 5150 7125 5000
Connection ~ 7125 5000
Wire Wire Line
	7125 5000 6750 5000
Wire Wire Line
	5500 5175 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5500 5800 5500 5475
Wire Wire Line
	6000 5450 6000 5800
Wire Wire Line
	6750 5800 6750 5450
Wire Wire Line
	7125 5450 7125 5750
Wire Wire Line
	7125 6050 7125 6150
Wire Wire Line
	7125 6150 8000 6150
Wire Wire Line
	6750 3150 8000 3150
Wire Wire Line
	8000 3150 8000 6150
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 8100 6150
Wire Wire Line
	8400 6150 8750 6150
Wire Wire Line
	8750 6150 8750 3300
Wire Wire Line
	8750 3300 6750 3300
$Comp
L sense:L L9
U 1 1 5D0B79B1
P 9250 3500
F 0 "L9" H 9303 3546 50  0000 L CNN
F 1 "L" H 9303 3455 50  0000 L CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L sense:C C16
U 1 1 5D0B7FF4
P 9250 4000
F 0 "C16" H 9365 4046 50  0000 L CNN
F 1 "C" H 9365 3955 50  0000 L CNN
F 2 "" H 9288 3850 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR021
U 1 1 5D0B8430
P 9250 4250
F 0 "#PWR021" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0001 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4250 9250 4150
Wire Wire Line
	9250 3850 9250 3650
Wire Wire Line
	9250 3350 9250 2900
Wire Wire Line
	9250 2900 6750 2900
$Comp
L sense:L L3
U 1 1 5D0C122F
P 4250 3475
F 0 "L3" V 4325 3550 50  0000 L CNN
F 1 "L" V 4350 3450 50  0000 L CNN
F 2 "" H 4250 3475 50  0001 C CNN
F 3 "" H 4250 3475 50  0001 C CNN
	1    4250 3475
	0    -1   -1   0   
$EndComp
$Comp
L sense:C C4
U 1 1 5D0C2213
P 3700 3700
F 0 "C4" H 3815 3746 50  0000 L CNN
F 1 "C" H 3815 3655 50  0000 L CNN
F 2 "" H 3738 3550 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR08
U 1 1 5D0C2B7B
P 3700 3975
F 0 "#PWR08" H 3700 3725 50  0001 C CNN
F 1 "GND" H 3705 3802 50  0001 C CNN
F 2 "" H 3700 3975 50  0001 C CNN
F 3 "" H 3700 3975 50  0001 C CNN
	1    3700 3975
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR06
U 1 1 5D0C303A
P 2850 3750
F 0 "#PWR06" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2855 3577 50  0001 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR03
U 1 1 5D0C371A
P 2100 3750
F 0 "#PWR03" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0001 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR02
U 1 1 5D0C3DCB
P 2100 3225
F 0 "#PWR02" H 2100 2975 50  0001 C CNN
F 1 "GND" H 2105 3052 50  0001 C CNN
F 2 "" H 2100 3225 50  0001 C CNN
F 3 "" H 2100 3225 50  0001 C CNN
	1    2100 3225
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR05
U 1 1 5D0C4103
P 2850 3225
F 0 "#PWR05" H 2850 2975 50  0001 C CNN
F 1 "GND" H 2855 3052 50  0001 C CNN
F 2 "" H 2850 3225 50  0001 C CNN
F 3 "" H 2850 3225 50  0001 C CNN
	1    2850 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3225 2100 3300
Wire Wire Line
	2100 3300 2125 3300
Wire Wire Line
	2825 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3225
Wire Wire Line
	2825 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3750
Wire Wire Line
	2125 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2825 3475 3700 3475
Wire Wire Line
	4400 3475 5000 3475
Wire Wire Line
	5750 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3475
Connection ~ 5000 3475
Wire Wire Line
	5000 3475 5750 3475
Wire Wire Line
	3700 3975 3700 3850
Wire Wire Line
	3700 3550 3700 3475
Connection ~ 3700 3475
Wire Wire Line
	3700 3475 4100 3475
$Comp
L sense:L L8
U 1 1 5D0CFF9A
P 7875 2000
F 0 "L8" H 7928 2046 50  0000 L CNN
F 1 "L" H 7928 1955 50  0000 L CNN
F 2 "" H 7875 2000 50  0001 C CNN
F 3 "" H 7875 2000 50  0001 C CNN
	1    7875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5000 7875 5000
Wire Wire Line
	7875 5000 7875 2150
$Comp
L sense:GND #PWR018
U 1 1 5D0D2DCC
P 8500 2000
F 0 "#PWR018" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8505 1827 50  0001 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L sense:C C14
U 1 1 5D0D36C4
P 8875 1675
F 0 "C14" H 8990 1721 50  0000 L CNN
F 1 "C" H 8990 1630 50  0000 L CNN
F 2 "" H 8913 1525 50  0001 C CNN
F 3 "" H 8875 1675 50  0001 C CNN
	1    8875 1675
	-1   0    0    1   
$EndComp
$Comp
L sense:C C15
U 1 1 5D0D3A16
P 9250 1675
F 0 "C15" H 9365 1721 50  0000 L CNN
F 1 "C" H 9365 1630 50  0000 L CNN
F 2 "" H 9288 1525 50  0001 C CNN
F 3 "" H 9250 1675 50  0001 C CNN
	1    9250 1675
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR019
U 1 1 5D0D3CF7
P 8875 2000
F 0 "#PWR019" H 8875 1750 50  0001 C CNN
F 1 "GND" H 8880 1827 50  0001 C CNN
F 2 "" H 8875 2000 50  0001 C CNN
F 3 "" H 8875 2000 50  0001 C CNN
	1    8875 2000
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR020
U 1 1 5D0D4102
P 9250 2000
F 0 "#PWR020" H 9250 1750 50  0001 C CNN
F 1 "GND" H 9255 1827 50  0001 C CNN
F 2 "" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 1825
Wire Wire Line
	8875 1825 8875 2000
$Comp
L sense:L L4
U 1 1 5D0D9DA5
P 5125 2250
F 0 "L4" V 5200 2325 50  0000 L CNN
F 1 "L" V 5225 2225 50  0000 L CNN
F 2 "" H 5125 2250 50  0001 C CNN
F 3 "" H 5125 2250 50  0001 C CNN
	1    5125 2250
	1    0    0    -1  
$EndComp
$Comp
L sense:R R2
U 1 1 5D0DAC54
P 4875 2250
F 0 "R2" V 4725 2225 50  0000 L CNN
F 1 "R" V 4800 2225 50  0000 L CNN
F 2 "" V 4805 2250 50  0001 C CNN
F 3 "" H 4875 2250 50  0001 C CNN
	1    4875 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 2400 4875 2975
Wire Wire Line
	4875 2975 5750 2975
Wire Wire Line
	5750 2850 5125 2850
Wire Wire Line
	5125 2850 5125 2400
$Comp
L sense:C C5
U 1 1 5D0E073F
P 4500 1750
F 0 "C5" H 4615 1796 50  0000 L CNN
F 1 "C" H 4615 1705 50  0000 L CNN
F 2 "" H 4538 1600 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR010
U 1 1 5D0E0745
P 4500 2125
F 0 "#PWR010" H 4500 1875 50  0001 C CNN
F 1 "GND" H 4505 1952 50  0001 C CNN
F 2 "" H 4500 2125 50  0001 C CNN
F 3 "" H 4500 2125 50  0001 C CNN
	1    4500 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2125
$Comp
L sense:C C3
U 1 1 5D0E2427
P 3250 1750
F 0 "C3" H 3365 1796 50  0000 L CNN
F 1 "C" H 3365 1705 50  0000 L CNN
F 2 "" H 3288 1600 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR07
U 1 1 5D0E2BE4
P 3250 2125
F 0 "#PWR07" H 3250 1875 50  0001 C CNN
F 1 "GND" H 3255 1952 50  0001 C CNN
F 2 "" H 3250 2125 50  0001 C CNN
F 3 "" H 3250 2125 50  0001 C CNN
	1    3250 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2125 3250 1900
$Comp
L sense:L L2
U 1 1 5D0E539B
P 3650 1475
F 0 "L2" V 3725 1550 50  0000 L CNN
F 1 "L" V 3750 1450 50  0000 L CNN
F 2 "" H 3650 1475 50  0001 C CNN
F 3 "" H 3650 1475 50  0001 C CNN
	1    3650 1475
	0    -1   -1   0   
$EndComp
$Comp
L sense:C C2
U 1 1 5D0E5D29
P 2500 1500
F 0 "C2" H 2615 1546 50  0000 L CNN
F 1 "C" H 2615 1455 50  0000 L CNN
F 2 "" H 2538 1350 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR04
U 1 1 5D0E661C
P 2500 2125
F 0 "#PWR04" H 2500 1875 50  0001 C CNN
F 1 "GND" H 2505 1952 50  0001 C CNN
F 2 "" H 2500 2125 50  0001 C CNN
F 3 "" H 2500 2125 50  0001 C CNN
	1    2500 2125
	1    0    0    -1  
$EndComp
$Comp
L sense:L L1
U 1 1 5D0E6B99
P 2000 1000
F 0 "L1" V 2075 1075 50  0000 L CNN
F 1 "L" V 2100 975 50  0000 L CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3225 3000 3225
Wire Wire Line
	3000 3225 3000 1475
Wire Wire Line
	3000 1475 3250 1475
Wire Wire Line
	3250 1600 3250 1475
Connection ~ 3250 1475
Wire Wire Line
	8500 1825 8500 2000
$Comp
L sense:C C13
U 1 1 5D0D2966
P 8500 1675
F 0 "C13" H 8615 1721 50  0000 L CNN
F 1 "C" H 8615 1630 50  0000 L CNN
F 2 "" H 8538 1525 50  0001 C CNN
F 3 "" H 8500 1675 50  0001 C CNN
	1    8500 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1525 9250 1475
Wire Wire Line
	9250 1475 8875 1475
Wire Wire Line
	4500 1600 4500 1475
Connection ~ 4500 1475
Wire Wire Line
	4500 1475 4125 1475
Wire Wire Line
	8500 1525 8500 1475
Connection ~ 8500 1475
Wire Wire Line
	8500 1475 7875 1475
Wire Wire Line
	8875 1525 8875 1475
Connection ~ 8875 1475
Wire Wire Line
	8875 1475 8500 1475
Wire Wire Line
	7875 1850 7875 1475
Connection ~ 7875 1475
Wire Wire Line
	7875 1475 5000 1475
Wire Wire Line
	4875 2100 4875 1750
Wire Wire Line
	4875 1750 5000 1750
Wire Wire Line
	5125 1750 5125 2100
Wire Wire Line
	5000 1750 5000 1475
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5125 1750
Connection ~ 5000 1475
Wire Wire Line
	5000 1475 4500 1475
Wire Wire Line
	2500 2125 2500 1650
Wire Wire Line
	2150 1000 2500 1000
Wire Wire Line
	2500 1350 2500 1000
$Comp
L sense:C C1
U 1 1 5D116A81
P 1500 1500
F 0 "C1" H 1615 1546 50  0000 L CNN
F 1 "C" H 1615 1455 50  0000 L CNN
F 2 "" H 1538 1350 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L sense:3V3A #PWR0101
U 1 1 5D117E96
P 1500 750
F 0 "#PWR0101" H 1500 1015 50  0001 C CNN
F 1 "3V3A" H 1546 811 50  0000 L CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 1000
Wire Wire Line
	1500 1650 1500 2125
Wire Wire Line
	1850 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1500 1350
Wire Wire Line
	3250 1475 3500 1475
Wire Wire Line
	2500 1000 4125 1000
Wire Wire Line
	4125 1000 4125 1475
Connection ~ 2500 1000
Connection ~ 4125 1475
Wire Wire Line
	4125 1475 3800 1475
Text HLabel 7000 3425 2    50   Input ~ 0
HGM
Text HLabel 7000 3550 2    50   Input ~ 0
LNA_EN
Text HLabel 7000 3675 2    50   Input ~ 0
PA_EN
Wire Wire Line
	7000 3675 6750 3675
Wire Wire Line
	6750 3550 7000 3550
Wire Wire Line
	7000 3425 6750 3425
Text HLabel 1750 3475 0    50   Input ~ 0
CC112x_RFID
Wire Wire Line
	1750 3475 2125 3475
Text HLabel 4250 1000 2    50   Input ~ 0
VDD_CC1190
Wire Wire Line
	4250 1000 4125 1000
Connection ~ 4125 1000
$EndSCHEMATC