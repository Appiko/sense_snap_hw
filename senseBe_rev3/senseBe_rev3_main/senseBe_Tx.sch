EESchema Schematic File Version 4
LIBS:senseBe_rev3_main-cache
EELAYER 29 0
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
Text Notes 2900 2545 0    50   ~ 0
Infra Red LED Tx
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB29379
P 8250 2945
AR Path="/5CB29379" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB29379" Ref="R11"  Part="1" 
F 0 "R11" H 8320 2991 50  0000 L CNN
F 1 "470k" H 8320 2900 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8180 2945 50  0001 C CNN
F 3 "~" H 8250 2945 50  0001 C CNN
	1    8250 2945
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:C-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C?
U 1 1 5CB2937F
P 5575 3045
AR Path="/5CB2937F" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB2937F" Ref="C8"  Part="1" 
F 0 "C8" H 5690 3091 50  0000 L CNN
F 1 "22u" H 5690 3000 50  0000 L CNN
F 2 "senseBe_rev3:C_0805_HandSoldering" H 5613 2895 50  0001 C CNN
F 3 "~" H 5575 3045 50  0001 C CNN
	1    5575 3045
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB29385
P 7500 3345
AR Path="/5CB29385" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29385" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7500 3095 50  0001 C CNN
F 1 "GND" H 7505 3172 50  0000 C CNN
F 2 "" H 7500 3345 50  0001 C CNN
F 3 "" H 7500 3345 50  0001 C CNN
	1    7500 3345
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:LED-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue D?
U 1 1 5CB2938B
P 3275 2770
AR Path="/5CB2938B" Ref="D?"  Part="1" 
AR Path="/5C63BFE8/5CB2938B" Ref="D3"  Part="1" 
F 0 "D3" H 3325 2895 50  0000 R CNN
F 1 "SFH4545" H 3350 2645 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3275 2770 50  0001 C CNN
F 3 "~" H 3275 2770 50  0001 C CNN
	1    3275 2770
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB29391
P 5575 3595
AR Path="/5CB29391" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29391" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5575 3345 50  0001 C CNN
F 1 "GND" H 5580 3422 50  0000 C CNN
F 2 "" H 5575 3595 50  0001 C CNN
F 3 "" H 5575 3595 50  0001 C CNN
	1    5575 3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3195 5575 3595
Wire Wire Line
	5375 2770 5575 2770
Wire Wire Line
	5575 2770 5575 2895
Wire Wire Line
	7200 3170 7500 3170
$Comp
L senseBe_rev3_main-rescue:L-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue L?
U 1 1 5CB2939B
P 7450 2770
AR Path="/5CB2939B" Ref="L?"  Part="1" 
AR Path="/5C63BFE8/5CB2939B" Ref="L3"  Part="1" 
F 0 "L3" V 7400 2770 50  0000 C CNN
F 1 "22u" V 7549 2770 50  0000 C CNN
F 2 "senseBe_rev3:22uH_SMD_5mm_Inductor" H 7450 2770 50  0001 C CNN
F 3 "~" H 7450 2770 50  0001 C CNN
	1    7450 2770
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2770 7300 2770
Wire Wire Line
	8250 2770 8250 2795
Wire Wire Line
	7600 2770 8250 2770
$Comp
L senseBe_rev3_main-rescue:C-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C?
U 1 1 5CB293A4
P 8625 2945
AR Path="/5CB293A4" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB293A4" Ref="C9"  Part="1" 
F 0 "C9" H 8740 2991 50  0000 L CNN
F 1 "8p" H 8740 2900 50  0000 L CNN
F 2 "senseBe_rev3:C_0805_HandSoldering" H 8663 2795 50  0001 C CNN
F 3 "~" H 8625 2945 50  0001 C CNN
	1    8625 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2770 8625 2770
Wire Wire Line
	8625 2770 8625 2795
Connection ~ 8250 2770
Text Label 8950 2770 2    50   ~ 0
VLED
Wire Wire Line
	7700 3170 7825 3170
Wire Wire Line
	8250 3170 8250 3095
Wire Wire Line
	8250 3170 8625 3170
Wire Wire Line
	8625 3170 8625 3095
Connection ~ 8250 3170
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB293B5
P 8250 3620
AR Path="/5CB293B5" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293B5" Ref="R12"  Part="1" 
F 0 "R12" H 8320 3666 50  0000 L CNN
F 1 "470k" H 8320 3575 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8180 3620 50  0001 C CNN
F 3 "~" H 8250 3620 50  0001 C CNN
	1    8250 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3770 8250 3945
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB293BC
P 8250 3945
AR Path="/5CB293BC" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293BC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8250 3695 50  0001 C CNN
F 1 "GND" H 8255 3772 50  0000 C CNN
F 2 "" H 8250 3945 50  0001 C CNN
F 3 "" H 8250 3945 50  0001 C CNN
	1    8250 3945
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB293C2
P 8625 3620
AR Path="/5CB293C2" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293C2" Ref="R13"  Part="1" 
F 0 "R13" H 8695 3666 50  0000 L CNN
F 1 "3.9M" H 8695 3575 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8555 3620 50  0001 C CNN
F 3 "~" H 8625 3620 50  0001 C CNN
	1    8625 3620
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:C-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue C?
U 1 1 5CB293C8
P 3750 3220
AR Path="/5CB293C8" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB293C8" Ref="C7"  Part="1" 
F 0 "C7" H 3865 3266 50  0000 L CNN
F 1 "10u" H 3865 3175 50  0000 L CNN
F 2 "senseBe_rev3:C_0603_HandSoldering" H 3788 3070 50  0001 C CNN
F 3 "~" H 3750 3220 50  0001 C CNN
	1    3750 3220
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB293CE
P 3750 3545
AR Path="/5CB293CE" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293CE" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3750 3295 50  0001 C CNN
F 1 "GND" H 3755 3372 50  0000 C CNN
F 2 "" H 3750 3545 50  0001 C CNN
F 3 "" H 3750 3545 50  0001 C CNN
	1    3750 3545
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB293D4
P 8975 3620
AR Path="/5CB293D4" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293D4" Ref="R15"  Part="1" 
F 0 "R15" H 9045 3666 50  0000 L CNN
F 1 "1.2M" H 9045 3575 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8905 3620 50  0001 C CNN
F 3 "~" H 8975 3620 50  0001 C CNN
	1    8975 3620
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB293DA
P 8175 5020
AR Path="/5CB293DA" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293DA" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8175 4770 50  0001 C CNN
F 1 "GND" H 8180 4847 50  0000 C CNN
F 2 "" H 8175 5020 50  0001 C CNN
F 3 "" H 8175 5020 50  0001 C CNN
	1    8175 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4945 8175 5020
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB293E1
P 9350 5020
AR Path="/5CB293E1" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293E1" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9350 4770 50  0001 C CNN
F 1 "GND" H 9355 4847 50  0000 C CNN
F 2 "" H 9350 5020 50  0001 C CNN
F 3 "" H 9350 5020 50  0001 C CNN
	1    9350 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4945 9350 5020
Wire Wire Line
	8175 4470 8175 4545
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB293E9
P 2775 3545
AR Path="/5CB293E9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293E9" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2775 3295 50  0001 C CNN
F 1 "GND" H 2780 3372 50  0000 C CNN
F 2 "" H 2775 3545 50  0001 C CNN
F 3 "" H 2775 3545 50  0001 C CNN
	1    2775 3545
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3220 2775 3545
Wire Wire Line
	3750 3370 3750 3545
Wire Wire Line
	3750 3070 3750 2770
Text Label 3975 2770 2    50   ~ 0
VLED
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB293F9
P 6150 3620
AR Path="/5CB293F9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293F9" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6150 3370 50  0001 C CNN
F 1 "GND" H 6155 3447 50  0000 C CNN
F 2 "" H 6150 3620 50  0001 C CNN
F 3 "" H 6150 3620 50  0001 C CNN
	1    6150 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3595 6150 3620
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB29402
P 7650 5245
AR Path="/5CB29402" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB29402" Ref="R10"  Part="1" 
F 0 "R10" H 7720 5291 50  0000 L CNN
F 1 "470k" H 7720 5200 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 7580 5245 50  0001 C CNN
F 3 "~" H 7650 5245 50  0001 C CNN
	1    7650 5245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5395 7650 5445
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB29409
P 7650 5445
AR Path="/5CB29409" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29409" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7650 5195 50  0001 C CNN
F 1 "GND" H 7655 5272 50  0000 C CNN
F 2 "" H 7650 5445 50  0001 C CNN
F 3 "" H 7650 5445 50  0001 C CNN
	1    7650 5445
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB2940F
P 8800 5245
AR Path="/5CB2940F" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB2940F" Ref="R14"  Part="1" 
F 0 "R14" H 8870 5291 50  0000 L CNN
F 1 "470k" H 8870 5200 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 8730 5245 50  0001 C CNN
F 3 "~" H 8800 5245 50  0001 C CNN
	1    8800 5245
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5095 8800 4745
Wire Wire Line
	8800 4745 9050 4745
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB29417
P 8800 5445
AR Path="/5CB29417" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29417" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8800 5195 50  0001 C CNN
F 1 "GND" H 8805 5272 50  0000 C CNN
F 2 "" H 8800 5445 50  0001 C CNN
F 3 "" H 8800 5445 50  0001 C CNN
	1    8800 5445
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB2941D
P 2175 3320
AR Path="/5CB2941D" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB2941D" Ref="R8"  Part="1" 
F 0 "R8" H 2245 3366 50  0000 L CNN
F 1 "470k" H 2245 3275 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 2105 3320 50  0001 C CNN
F 3 "~" H 2175 3320 50  0001 C CNN
	1    2175 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3170 2175 3020
Wire Wire Line
	2175 3020 2475 3020
$Comp
L senseBe_rev3_main-rescue:GND-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB29425
P 2175 3545
AR Path="/5CB29425" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29425" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2175 3295 50  0001 C CNN
F 1 "GND" H 2180 3372 50  0000 C CNN
F 2 "" H 2175 3545 50  0001 C CNN
F 3 "" H 2175 3545 50  0001 C CNN
	1    2175 3545
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3470 2175 3545
Wire Wire Line
	7650 4745 7875 4745
$Comp
L senseBe_rev3_main-rescue:Test_Point-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue TP?
U 1 1 5CB2942D
P 7825 3095
AR Path="/5CB2942D" Ref="TP?"  Part="1" 
AR Path="/5C63BFE8/5CB2942D" Ref="TP1"  Part="1" 
F 0 "TP1" H 7883 3215 50  0000 L CNN
F 1 "FB_TP" H 7883 3124 50  0000 L CNN
F 2 "senseBe_rev3:Measurement_Point_Round-SMD-Pad_Small" H 8025 3095 50  0001 C CNN
F 3 "~" H 8025 3095 50  0001 C CNN
	1    7825 3095
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3095 7825 3170
Connection ~ 7825 3170
Wire Wire Line
	7825 3170 8250 3170
$Comp
L senseBe_rev3_main-rescue:VDD-senseBeRx_rev1-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue #PWR?
U 1 1 5CB29436
P 5375 2770
AR Path="/5CB29436" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29436" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5375 2620 50  0001 C CNN
F 1 "VDD" H 5392 2943 50  0000 C CNN
F 2 "" H 5375 2770 60  0000 C CNN
F 3 "" H 5375 2770 60  0000 C CNN
	1    5375 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2770 3750 2770
Wire Wire Line
	2775 2820 2775 2770
Wire Wire Line
	2775 2770 3125 2770
Wire Wire Line
	8800 5395 8800 5445
Wire Wire Line
	7500 3170 7500 3270
Wire Wire Line
	7200 3270 7500 3270
Connection ~ 7500 3270
Wire Wire Line
	7500 3270 7500 3345
Wire Wire Line
	6500 2770 5575 2770
Connection ~ 5575 2770
Wire Wire Line
	8250 3170 8250 3345
Wire Wire Line
	8625 3770 8625 4470
Wire Wire Line
	8625 4470 8175 4470
Wire Wire Line
	8975 3470 8975 3345
Wire Wire Line
	8975 3345 8625 3345
Connection ~ 8250 3345
Wire Wire Line
	8250 3345 8250 3470
Wire Wire Line
	8625 3470 8625 3345
Connection ~ 8625 3345
Wire Wire Line
	8625 3345 8250 3345
Text Notes 6700 2345 0    50   ~ 0
Buck Regulator for IR LED\ninput Voltage/Current control.
Wire Wire Line
	3975 2770 3750 2770
Connection ~ 3750 2770
Wire Wire Line
	1925 3020 2175 3020
Connection ~ 2175 3020
Connection ~ 8625 2770
Wire Wire Line
	7525 4745 7650 4745
Connection ~ 7650 4745
Wire Wire Line
	8700 4745 8800 4745
Wire Wire Line
	7650 4745 7650 5095
Connection ~ 8800 4745
Wire Wire Line
	8975 4445 9350 4445
Wire Wire Line
	8975 3770 8975 4445
Wire Wire Line
	9350 4445 9350 4545
Text HLabel 8700 4745 0    50   Input ~ 0
PWR2
Text HLabel 7525 4745 0    50   Input ~ 0
PWR1
Text HLabel 6080 3170 0    50   Input ~ 0
REG_EN
Text HLabel 1925 3020 0    50   Input ~ 0
IR_LED_EN
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF0419
P 2675 3020
AR Path="/5CAF0419" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF0419" Ref="Q4"  Part="1" 
F 0 "Q4" H 2540 3155 50  0000 L CNN
F 1 "SI2302" H 2445 2810 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 2945 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2675 3020 50  0001 L CNN
	1    2675 3020
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF4404
P 8075 4745
AR Path="/5CAF4404" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF4404" Ref="Q5"  Part="1" 
F 0 "Q5" H 7940 4880 50  0000 L CNN
F 1 "SI2302" H 7845 4535 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8275 4670 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8075 4745 50  0001 L CNN
	1    8075 4745
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF8415
P 9250 4745
AR Path="/5CAF8415" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF8415" Ref="Q6"  Part="1" 
F 0 "Q6" H 9115 4880 50  0000 L CNN
F 1 "SI2302" H 9020 4535 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 4670 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9250 4745 50  0001 L CNN
	1    9250 4745
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_main-rescue:AP3405 U3
U 1 1 5CC5BD88
P 6850 3020
F 0 "U3" H 6850 3495 50  0000 C CNN
F 1 "AP3405" H 6850 3404 50  0000 C CNN
F 2 "senseBe_rev3:AP3405_U-DFN2020-8" H 6850 3495 50  0001 C CNN
F 3 "" H 6850 3495 50  0001 C CNN
	1    6850 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2945 7700 2945
Wire Wire Line
	7700 2945 7700 3170
$Comp
L senseBe_rev3_main-rescue:R-AP3403_LED_test-Ap3403_LED_test-rescue-senseBeTx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue-senseBe_rev3_main-rescue R?
U 1 1 5CB293F3
P 6150 3445
AR Path="/5CB293F3" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293F3" Ref="R9"  Part="1" 
F 0 "R9" H 6220 3491 50  0000 L CNN
F 1 "470k" H 6220 3400 50  0000 L CNN
F 2 "senseBe_rev3:R_0603_HandSoldering" V 6080 3445 50  0001 C CNN
F 3 "~" H 6150 3445 50  0001 C CNN
	1    6150 3445
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 3170 6150 3170
Wire Wire Line
	6150 3295 6150 3170
Connection ~ 6150 3170
Wire Wire Line
	6150 3170 6500 3170
Text HLabel 9000 2770 2    50   Input ~ 0
VLED
Wire Wire Line
	8625 2770 9000 2770
$EndSCHEMATC
