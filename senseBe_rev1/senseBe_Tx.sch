EESchema Schematic File Version 4
LIBS:senseBe_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2875 2350 0    50   ~ 0
Infra Red LED Tx
$Comp
L senseBe_rev1-rescue:AP3403-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue U?
U 1 1 5C8021A4
P 6825 2825
AR Path="/5C8021A4" Ref="U?"  Part="1" 
AR Path="/5C63BFE8/5C8021A4" Ref="U3"  Part="1" 
F 0 "U3" H 6825 3300 50  0000 C CNN
F 1 "AP3403" H 6825 3209 50  0000 C CNN
F 2 "senseBe_rev1_fp:AP3403_U-DFN1616-6(Type G)" H 6825 2675 50  0001 C CNN
F 3 "" H 6825 2675 50  0001 C CNN
	1    6825 2825
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C8021AB
P 8225 2750
AR Path="/5C8021AB" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C8021AB" Ref="R11"  Part="1" 
F 0 "R11" H 8295 2796 50  0000 L CNN
F 1 "470k" H 8295 2705 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 8155 2750 50  0001 C CNN
F 3 "~" H 8225 2750 50  0001 C CNN
	1    8225 2750
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:C-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue C?
U 1 1 5C8021B2
P 5775 2825
AR Path="/5C8021B2" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5C8021B2" Ref="C10"  Part="1" 
F 0 "C10" H 5890 2871 50  0000 L CNN
F 1 "22u" H 5890 2780 50  0000 L CNN
F 2 "senseBe_rev1_fp:C_0805_HandSoldering" H 5813 2675 50  0001 C CNN
F 3 "~" H 5775 2825 50  0001 C CNN
	1    5775 2825
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C8021B9
P 7475 3150
AR Path="/5C8021B9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C8021B9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7475 2900 50  0001 C CNN
F 1 "GND" H 7480 2977 50  0000 C CNN
F 2 "" H 7475 3150 50  0001 C CNN
F 3 "" H 7475 3150 50  0001 C CNN
	1    7475 3150
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:Q_NMOS_GSD-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue Q?
U 1 1 5C8021BF
P 8050 4550
AR Path="/5C8021BF" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5C8021BF" Ref="Q6"  Part="1" 
F 0 "Q6" H 7950 4400 50  0000 L CNN
F 1 "SI2302" H 7775 4675 50  0000 L CNN
F 2 "senseBeTx_rev3_fp:SOT-23_Handsoldering" H 8250 4650 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:LED-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue D?
U 1 1 5C8021C6
P 3250 2575
AR Path="/5C8021C6" Ref="D?"  Part="1" 
AR Path="/5C63BFE8/5C8021C6" Ref="D4"  Part="1" 
F 0 "D4" H 3300 2700 50  0000 R CNN
F 1 "SFH4545" H 3325 2450 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 2575 50  0001 C CNN
F 3 "~" H 3250 2575 50  0001 C CNN
	1    3250 2575
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C8021CD
P 5775 3025
AR Path="/5C8021CD" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C8021CD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5775 2775 50  0001 C CNN
F 1 "GND" H 5780 2852 50  0000 C CNN
F 2 "" H 5775 3025 50  0001 C CNN
F 3 "" H 5775 3025 50  0001 C CNN
	1    5775 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2975 5775 3025
Wire Wire Line
	5500 2575 5775 2575
Wire Wire Line
	5775 2575 5775 2675
Text Label 6125 3075 0    50   ~ 0
REG_EN
Wire Wire Line
	7175 2975 7475 2975
$Comp
L senseBe_rev1-rescue:L-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue L?
U 1 1 5C8021D8
P 7425 2575
AR Path="/5C8021D8" Ref="L?"  Part="1" 
AR Path="/5C63BFE8/5C8021D8" Ref="L3"  Part="1" 
F 0 "L3" V 7375 2575 50  0000 C CNN
F 1 "22u" V 7524 2575 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.0mm_P5.00mm_Fastron_11P" H 7425 2575 50  0001 C CNN
F 3 "~" H 7425 2575 50  0001 C CNN
	1    7425 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7175 2575 7275 2575
Wire Wire Line
	8225 2575 8225 2600
Wire Wire Line
	7575 2575 8225 2575
$Comp
L senseBe_rev1-rescue:C-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue C?
U 1 1 5C8021E2
P 8600 2750
AR Path="/5C8021E2" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5C8021E2" Ref="C11"  Part="1" 
F 0 "C11" H 8715 2796 50  0000 L CNN
F 1 "8p" H 8715 2705 50  0000 L CNN
F 2 "senseBe_rev1_fp:C_0603_HandSoldering" H 8638 2600 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2575 8600 2575
Wire Wire Line
	8600 2575 8600 2600
Connection ~ 8225 2575
Text Label 8925 2575 2    50   ~ 0
VLED
Wire Wire Line
	7175 2775 7675 2775
Wire Wire Line
	7675 2775 7675 2975
Wire Wire Line
	7675 2975 7800 2975
Wire Wire Line
	8225 2975 8225 2900
Wire Wire Line
	8225 2975 8600 2975
Wire Wire Line
	8600 2975 8600 2900
Connection ~ 8225 2975
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C8021F4
P 8225 3425
AR Path="/5C8021F4" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C8021F4" Ref="R12"  Part="1" 
F 0 "R12" H 8295 3471 50  0000 L CNN
F 1 "470k" H 8295 3380 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 8155 3425 50  0001 C CNN
F 3 "~" H 8225 3425 50  0001 C CNN
	1    8225 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3575 8225 3750
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C8021FC
P 8225 3750
AR Path="/5C8021FC" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C8021FC" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8225 3500 50  0001 C CNN
F 1 "GND" H 8230 3577 50  0000 C CNN
F 2 "" H 8225 3750 50  0001 C CNN
F 3 "" H 8225 3750 50  0001 C CNN
	1    8225 3750
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C802202
P 8600 3425
AR Path="/5C802202" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C802202" Ref="R14"  Part="1" 
F 0 "R14" H 8670 3471 50  0000 L CNN
F 1 "3.9M" H 8670 3380 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 8530 3425 50  0001 C CNN
F 3 "~" H 8600 3425 50  0001 C CNN
	1    8600 3425
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:C-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue C?
U 1 1 5C802209
P 3725 3025
AR Path="/5C802209" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5C802209" Ref="C9"  Part="1" 
F 0 "C9" H 3840 3071 50  0000 L CNN
F 1 "10u" H 3840 2980 50  0000 L CNN
F 2 "senseBe_rev1_fp:C_0603_HandSoldering" H 3763 2875 50  0001 C CNN
F 3 "~" H 3725 3025 50  0001 C CNN
	1    3725 3025
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C802210
P 3725 3350
AR Path="/5C802210" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C802210" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3725 3100 50  0001 C CNN
F 1 "GND" H 3730 3177 50  0000 C CNN
F 2 "" H 3725 3350 50  0001 C CNN
F 3 "" H 3725 3350 50  0001 C CNN
	1    3725 3350
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C802216
P 8950 3425
AR Path="/5C802216" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C802216" Ref="R15"  Part="1" 
F 0 "R15" H 9020 3471 50  0000 L CNN
F 1 "1.2M" H 9020 3380 50  0000 L CNN
F 2 "senseBeTx_rev3_fp:R_0603_HandSoldering" V 8880 3425 50  0001 C CNN
F 3 "~" H 8950 3425 50  0001 C CNN
	1    8950 3425
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:Q_NMOS_GSD-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue Q?
U 1 1 5C80221D
P 8850 4550
AR Path="/5C80221D" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5C80221D" Ref="Q7"  Part="1" 
F 0 "Q7" H 8725 4400 50  0000 L CNN
F 1 "SI2302" H 8600 4675 50  0000 L CNN
F 2 "senseBeTx_rev3_fp:SOT-23_Handsoldering" H 9050 4650 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C802224
P 8150 4825
AR Path="/5C802224" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C802224" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8150 4575 50  0001 C CNN
F 1 "GND" H 8155 4652 50  0000 C CNN
F 2 "" H 8150 4825 50  0001 C CNN
F 3 "" H 8150 4825 50  0001 C CNN
	1    8150 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4750 8150 4825
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C80222B
P 8950 4825
AR Path="/5C80222B" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C80222B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8950 4575 50  0001 C CNN
F 1 "GND" H 8955 4652 50  0000 C CNN
F 2 "" H 8950 4825 50  0001 C CNN
F 3 "" H 8950 4825 50  0001 C CNN
	1    8950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4825
Wire Wire Line
	8150 4275 8150 4350
Text Label 7625 4550 0    50   ~ 0
PWR1
Text Label 8400 4550 0    50   ~ 0
PWR2
$Comp
L senseBe_rev1-rescue:Q_NMOS_GSD-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue Q?
U 1 1 5C802235
P 2650 2825
AR Path="/5C802235" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5C802235" Ref="Q5"  Part="1" 
F 0 "Q5" H 2525 2675 50  0000 L CNN
F 1 "SI2302" H 2400 2950 50  0000 L CNN
F 2 "senseBeTx_rev3_fp:SOT-23_Handsoldering" H 2850 2925 50  0001 C CNN
F 3 "~" H 2650 2825 50  0001 C CNN
	1    2650 2825
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C80223C
P 2750 3350
AR Path="/5C80223C" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C80223C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2755 3177 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3025 2750 3350
Text Label 1750 2825 0    50   ~ 0
IR_LED_EN
Wire Wire Line
	3725 3175 3725 3350
Wire Wire Line
	3725 2875 3725 2575
Text Label 3950 2575 2    50   ~ 0
VLED
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C802247
P 6125 3250
AR Path="/5C802247" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C802247" Ref="R9"  Part="1" 
F 0 "R9" H 6195 3296 50  0000 L CNN
F 1 "470k" H 6195 3205 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 6055 3250 50  0001 C CNN
F 3 "~" H 6125 3250 50  0001 C CNN
	1    6125 3250
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C80224E
P 6125 3425
AR Path="/5C80224E" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C80224E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6125 3175 50  0001 C CNN
F 1 "GND" H 6130 3252 50  0000 C CNN
F 2 "" H 6125 3425 50  0001 C CNN
F 3 "" H 6125 3425 50  0001 C CNN
	1    6125 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3400 6125 3425
Wire Wire Line
	6125 3100 6125 3075
Wire Wire Line
	6125 3075 6475 3075
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C802257
P 7625 5050
AR Path="/5C802257" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C802257" Ref="R10"  Part="1" 
F 0 "R10" H 7695 5096 50  0000 L CNN
F 1 "470k" H 7695 5005 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 7555 5050 50  0001 C CNN
F 3 "~" H 7625 5050 50  0001 C CNN
	1    7625 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4550 7625 4900
Wire Wire Line
	7625 5200 7625 5250
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C802260
P 7625 5250
AR Path="/5C802260" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C802260" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7625 5000 50  0001 C CNN
F 1 "GND" H 7630 5077 50  0000 C CNN
F 2 "" H 7625 5250 50  0001 C CNN
F 3 "" H 7625 5250 50  0001 C CNN
	1    7625 5250
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C802266
P 8400 5050
AR Path="/5C802266" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C802266" Ref="R13"  Part="1" 
F 0 "R13" H 8470 5096 50  0000 L CNN
F 1 "470k" H 8470 5005 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 8330 5050 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4550
Wire Wire Line
	8400 4550 8650 4550
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C80226F
P 8400 5250
AR Path="/5C80226F" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C80226F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8400 5000 50  0001 C CNN
F 1 "GND" H 8405 5077 50  0000 C CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev1-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue R?
U 1 1 5C802275
P 2150 3125
AR Path="/5C802275" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5C802275" Ref="R8"  Part="1" 
F 0 "R8" H 2220 3171 50  0000 L CNN
F 1 "470k" H 2220 3080 50  0000 L CNN
F 2 "senseBe_rev1_fp:R_0603_HandSoldering" V 2080 3125 50  0001 C CNN
F 3 "~" H 2150 3125 50  0001 C CNN
	1    2150 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2975 2150 2825
Wire Wire Line
	2150 2825 2450 2825
$Comp
L senseBe_rev1-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C80227E
P 2150 3350
AR Path="/5C80227E" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C80227E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2155 3177 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3275 2150 3350
Wire Wire Line
	7625 4550 7850 4550
$Comp
L senseBe_rev1-rescue:Test_Point-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue TP?
U 1 1 5C802286
P 7800 2900
AR Path="/5C802286" Ref="TP?"  Part="1" 
AR Path="/5C63BFE8/5C802286" Ref="TP1"  Part="1" 
F 0 "TP1" H 7858 3020 50  0000 L CNN
F 1 "FB_TP" H 7858 2929 50  0000 L CNN
F 2 "senseBe_rev1_fp:Measurement_Point_Round-SMD-Pad_Small" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7800 2975
Connection ~ 7800 2975
Wire Wire Line
	7800 2975 8225 2975
$Comp
L senseBe_rev1-rescue:VDD-senseBeRx_rev1-senseBeTx_rev3-rescue-senseBe_rev1-rescue #PWR?
U 1 1 5C802290
P 5500 2575
AR Path="/5C802290" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5C802290" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5500 2425 50  0001 C CNN
F 1 "VDD" H 5517 2748 50  0000 C CNN
F 2 "" H 5500 2575 60  0000 C CNN
F 3 "" H 5500 2575 60  0000 C CNN
	1    5500 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2575 3725 2575
Wire Wire Line
	2750 2625 2750 2575
Wire Wire Line
	2750 2575 3100 2575
Wire Wire Line
	8400 5200 8400 5250
Wire Wire Line
	7475 2975 7475 3075
Wire Wire Line
	7175 3075 7475 3075
Connection ~ 7475 3075
Wire Wire Line
	7475 3075 7475 3150
Wire Wire Line
	6475 2575 5775 2575
Connection ~ 5775 2575
Wire Wire Line
	8225 2975 8225 3150
Wire Wire Line
	8950 3575 8950 4350
Wire Wire Line
	8600 3575 8600 4275
Wire Wire Line
	8600 4275 8150 4275
Wire Wire Line
	8950 3275 8950 3150
Wire Wire Line
	8950 3150 8600 3150
Connection ~ 8225 3150
Wire Wire Line
	8225 3150 8225 3275
Wire Wire Line
	8600 3275 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8225 3150
Text Notes 6675 2150 0    50   ~ 0
Buck Regulator for IR LED\ninput Voltage/Current control.
Wire Wire Line
	3950 2575 3725 2575
Connection ~ 3725 2575
Wire Wire Line
	1750 2825 2150 2825
Connection ~ 2150 2825
Wire Wire Line
	8925 2575 8600 2575
Connection ~ 8600 2575
$Comp
L senseBe_rev1-rescue:LOGO-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue #G?
U 1 1 5C815A89
P 10850 6850
AR Path="/5C815A89" Ref="#G?"  Part="1" 
AR Path="/5C63BFE8/5C815A89" Ref="#G2"  Part="1" 
F 0 "#G2" H 10850 6652 60  0001 C CNN
F 1 "LOGO" H 10850 7048 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10850 6850 60  0001 C CNN
F 3 "" H 10850 6850 60  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
