EESchema Schematic File Version 4
LIBS:senseBe_rev4_main-cache
LIBS:senseBe_rev3_daughter-cache
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
Text Notes 2565 3435 0    50   ~ 0
Infra Red LED Tx
$Comp
L sense:R R?
U 1 1 5CB29379
P 9915 1285
AR Path="/5CB29379" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB29379" Ref="R13"  Part="1" 
F 0 "R13" H 9985 1331 50  0000 L CNN
F 1 "470k" H 9985 1240 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 9845 1285 50  0001 C CNN
F 3 "~" H 9915 1285 50  0001 C CNN
	1    9915 1285
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB29385
P 9165 1685
AR Path="/5CB29385" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29385" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9165 1435 50  0001 C CNN
F 1 "GND" H 9170 1512 50  0000 C CNN
F 2 "" H 9165 1685 50  0001 C CNN
F 3 "" H 9165 1685 50  0001 C CNN
	1    9165 1685
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4546 D?
U 1 1 5CB2938B
P 2990 3660
AR Path="/5CB2938B" Ref="D?"  Part="1" 
AR Path="/5C63BFE8/5CB2938B" Ref="D3"  Part="1" 
F 0 "D3" H 2850 3765 50  0000 R CNN
F 1 "SFH4545" H 3145 3525 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2990 3660 50  0001 C CNN
F 3 "~" H 2990 3660 50  0001 C CNN
	1    2990 3660
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB29391
P 7240 1685
AR Path="/5CB29391" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29391" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7240 1435 50  0001 C CNN
F 1 "GND" H 7245 1512 50  0000 C CNN
F 2 "" H 7240 1685 50  0001 C CNN
F 3 "" H 7240 1685 50  0001 C CNN
	1    7240 1685
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 1110 7240 1110
Wire Wire Line
	7240 1110 7240 1235
Wire Wire Line
	8865 1510 9165 1510
$Comp
L sense:L L?
U 1 1 5CB2939B
P 9115 1110
AR Path="/5CB2939B" Ref="L?"  Part="1" 
AR Path="/5C63BFE8/5CB2939B" Ref="L3"  Part="1" 
F 0 "L3" V 9065 1110 50  0000 C CNN
F 1 "22u" V 9214 1110 50  0000 C CNN
F 2 "sense:22uH_SMD_5mm_Inductor" H 9115 1110 50  0001 C CNN
F 3 "~" H 9115 1110 50  0001 C CNN
	1    9115 1110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8865 1110 8965 1110
Wire Wire Line
	9915 1110 9915 1135
Wire Wire Line
	9265 1110 9915 1110
$Comp
L sense:C C?
U 1 1 5CB293A4
P 10290 1285
AR Path="/5CB293A4" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB293A4" Ref="C11"  Part="1" 
F 0 "C11" H 10405 1331 50  0000 L CNN
F 1 "8p" H 10405 1240 50  0000 L CNN
F 2 "sense:C_0805_HandSoldering" H 10328 1135 50  0001 C CNN
F 3 "~" H 10290 1285 50  0001 C CNN
	1    10290 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	9915 1110 10290 1110
Wire Wire Line
	10290 1110 10290 1135
Connection ~ 9915 1110
Text Label 10615 1110 2    50   ~ 0
VLED
Wire Wire Line
	9365 1510 9490 1510
Wire Wire Line
	9915 1510 9915 1435
Wire Wire Line
	9915 1510 10290 1510
Wire Wire Line
	10290 1510 10290 1435
Connection ~ 9915 1510
$Comp
L sense:R R?
U 1 1 5CB293B5
P 9915 1960
AR Path="/5CB293B5" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293B5" Ref="R14"  Part="1" 
F 0 "R14" H 9985 2006 50  0000 L CNN
F 1 "470k" H 9985 1915 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 9845 1960 50  0001 C CNN
F 3 "~" H 9915 1960 50  0001 C CNN
	1    9915 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9915 2110 9915 2285
$Comp
L sense:GND #PWR?
U 1 1 5CB293BC
P 9915 2285
AR Path="/5CB293BC" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293BC" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9915 2035 50  0001 C CNN
F 1 "GND" H 9920 2112 50  0000 C CNN
F 2 "" H 9915 2285 50  0001 C CNN
F 3 "" H 9915 2285 50  0001 C CNN
	1    9915 2285
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB293C2
P 10290 1960
AR Path="/5CB293C2" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293C2" Ref="R15"  Part="1" 
F 0 "R15" H 10360 2006 50  0000 L CNN
F 1 "3.9M" H 10360 1915 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 10220 1960 50  0001 C CNN
F 3 "~" H 10290 1960 50  0001 C CNN
	1    10290 1960
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5CB293C8
P 3415 4110
AR Path="/5CB293C8" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB293C8" Ref="C8"  Part="1" 
F 0 "C8" H 3530 4156 50  0000 L CNN
F 1 "10u" H 3530 4065 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 3453 3960 50  0001 C CNN
F 3 "~" H 3415 4110 50  0001 C CNN
	1    3415 4110
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB293CE
P 3415 4435
AR Path="/5CB293CE" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293CE" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3415 4185 50  0001 C CNN
F 1 "GND" H 3420 4262 50  0000 C CNN
F 2 "" H 3415 4435 50  0001 C CNN
F 3 "" H 3415 4435 50  0001 C CNN
	1    3415 4435
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB293D4
P 10640 1960
AR Path="/5CB293D4" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293D4" Ref="R17"  Part="1" 
F 0 "R17" H 10710 2006 50  0000 L CNN
F 1 "1.2M" H 10710 1915 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 10570 1960 50  0001 C CNN
F 3 "~" H 10640 1960 50  0001 C CNN
	1    10640 1960
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5CB293DA
P 9840 3360
AR Path="/5CB293DA" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293DA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9840 3110 50  0001 C CNN
F 1 "GND" H 9845 3187 50  0000 C CNN
F 2 "" H 9840 3360 50  0001 C CNN
F 3 "" H 9840 3360 50  0001 C CNN
	1    9840 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	9840 3285 9840 3360
$Comp
L sense:GND #PWR?
U 1 1 5CB293E1
P 11015 3360
AR Path="/5CB293E1" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293E1" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 11015 3110 50  0001 C CNN
F 1 "GND" H 11020 3187 50  0000 C CNN
F 2 "" H 11015 3360 50  0001 C CNN
F 3 "" H 11015 3360 50  0001 C CNN
	1    11015 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	11015 3285 11015 3360
Wire Wire Line
	9840 2810 9840 2885
$Comp
L sense:GND #PWR?
U 1 1 5CB293E9
P 2440 4435
AR Path="/5CB293E9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293E9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2440 4185 50  0001 C CNN
F 1 "GND" H 2445 4262 50  0000 C CNN
F 2 "" H 2440 4435 50  0001 C CNN
F 3 "" H 2440 4435 50  0001 C CNN
	1    2440 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 4110 2440 4435
Wire Wire Line
	3415 4260 3415 4435
Wire Wire Line
	3415 3960 3415 3660
Text Label 3640 3660 2    50   ~ 0
VLED
$Comp
L sense:GND #PWR?
U 1 1 5CB293F9
P 7815 1990
AR Path="/5CB293F9" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB293F9" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7815 1740 50  0001 C CNN
F 1 "GND" H 7820 1817 50  0000 C CNN
F 2 "" H 7815 1990 50  0001 C CNN
F 3 "" H 7815 1990 50  0001 C CNN
	1    7815 1990
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB29402
P 9315 3585
AR Path="/5CB29402" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB29402" Ref="R12"  Part="1" 
F 0 "R12" H 9385 3631 50  0000 L CNN
F 1 "470k" H 9385 3540 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 9245 3585 50  0001 C CNN
F 3 "~" H 9315 3585 50  0001 C CNN
	1    9315 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	9315 3735 9315 3785
$Comp
L sense:GND #PWR?
U 1 1 5CB29409
P 9315 3785
AR Path="/5CB29409" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29409" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9315 3535 50  0001 C CNN
F 1 "GND" H 9320 3612 50  0000 C CNN
F 2 "" H 9315 3785 50  0001 C CNN
F 3 "" H 9315 3785 50  0001 C CNN
	1    9315 3785
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB2940F
P 10465 3585
AR Path="/5CB2940F" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB2940F" Ref="R16"  Part="1" 
F 0 "R16" H 10535 3631 50  0000 L CNN
F 1 "470k" H 10535 3540 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 10395 3585 50  0001 C CNN
F 3 "~" H 10465 3585 50  0001 C CNN
	1    10465 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	10465 3435 10465 3085
Wire Wire Line
	10465 3085 10715 3085
$Comp
L sense:GND #PWR?
U 1 1 5CB29417
P 10465 3785
AR Path="/5CB29417" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29417" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10465 3535 50  0001 C CNN
F 1 "GND" H 10470 3612 50  0000 C CNN
F 2 "" H 10465 3785 50  0001 C CNN
F 3 "" H 10465 3785 50  0001 C CNN
	1    10465 3785
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5CB2941D
P 1840 4210
AR Path="/5CB2941D" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB2941D" Ref="R10"  Part="1" 
F 0 "R10" H 1910 4256 50  0000 L CNN
F 1 "470k" H 1910 4165 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 1770 4210 50  0001 C CNN
F 3 "~" H 1840 4210 50  0001 C CNN
	1    1840 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 4060 1840 3910
Wire Wire Line
	1840 3910 2140 3910
$Comp
L sense:GND #PWR?
U 1 1 5CB29425
P 1840 4435
AR Path="/5CB29425" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29425" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1840 4185 50  0001 C CNN
F 1 "GND" H 1845 4262 50  0000 C CNN
F 2 "" H 1840 4435 50  0001 C CNN
F 3 "" H 1840 4435 50  0001 C CNN
	1    1840 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 4360 1840 4435
Wire Wire Line
	9315 3085 9540 3085
$Comp
L sense:Test_Point TP?
U 1 1 5CB2942D
P 9490 1435
AR Path="/5CB2942D" Ref="TP?"  Part="1" 
AR Path="/5C63BFE8/5CB2942D" Ref="TP3"  Part="1" 
F 0 "TP3" H 9548 1555 50  0000 L CNN
F 1 "FB_TP" H 9548 1464 50  0000 L CNN
F 2 "sense:Measurement_Point_Round-SMD-Pad_Small" H 9690 1435 50  0001 C CNN
F 3 "~" H 9690 1435 50  0001 C CNN
	1    9490 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	9490 1435 9490 1510
Connection ~ 9490 1510
Wire Wire Line
	9490 1510 9915 1510
$Comp
L sense:VDD #PWR?
U 1 1 5CB29436
P 7040 1110
AR Path="/5CB29436" Ref="#PWR?"  Part="1" 
AR Path="/5C63BFE8/5CB29436" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7040 960 50  0001 C CNN
F 1 "VDD" H 7057 1283 50  0000 C CNN
F 2 "" H 7040 1110 60  0000 C CNN
F 3 "" H 7040 1110 60  0000 C CNN
	1    7040 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 3660 3415 3660
Wire Wire Line
	2440 3710 2440 3660
Wire Wire Line
	2440 3660 2790 3660
Wire Wire Line
	10465 3735 10465 3785
Wire Wire Line
	9165 1510 9165 1610
Wire Wire Line
	8865 1610 9165 1610
Connection ~ 9165 1610
Wire Wire Line
	9165 1610 9165 1685
Wire Wire Line
	8165 1110 7240 1110
Connection ~ 7240 1110
Wire Wire Line
	9915 1510 9915 1685
Wire Wire Line
	10290 2110 10290 2810
Wire Wire Line
	10290 2810 9840 2810
Wire Wire Line
	10640 1810 10640 1685
Wire Wire Line
	10640 1685 10290 1685
Connection ~ 9915 1685
Wire Wire Line
	9915 1685 9915 1810
Wire Wire Line
	10290 1810 10290 1685
Connection ~ 10290 1685
Wire Wire Line
	10290 1685 9915 1685
Text Notes 7980 820  0    50   ~ 0
Buck Regulator for IR LED\ninput Voltage/Current control.
Wire Wire Line
	3640 3660 3415 3660
Connection ~ 3415 3660
Wire Wire Line
	1590 3910 1840 3910
Connection ~ 1840 3910
Connection ~ 10290 1110
Wire Wire Line
	9190 3085 9315 3085
Connection ~ 9315 3085
Wire Wire Line
	10365 3085 10465 3085
Wire Wire Line
	9315 3085 9315 3435
Connection ~ 10465 3085
Wire Wire Line
	10640 2785 11015 2785
Wire Wire Line
	10640 2110 10640 2785
Wire Wire Line
	11015 2785 11015 2885
Text HLabel 10365 3085 0    50   Input ~ 0
PWR2
Text HLabel 9190 3085 0    50   Input ~ 0
PWR1
Text HLabel 7745 1510 0    50   Input ~ 0
REG_EN
Text HLabel 1590 3910 0    50   Input ~ 0
IR_LED_EN
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF0419
P 2340 3910
AR Path="/5CAF0419" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF0419" Ref="Q4"  Part="1" 
F 0 "Q4" H 2205 4045 50  0000 L CNN
F 1 "SI2302" H 2110 3700 50  0000 L CNN
F 2 "sense:SOT-23" H 2540 3835 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2340 3910 50  0001 L CNN
	1    2340 3910
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF4404
P 9740 3085
AR Path="/5CAF4404" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF4404" Ref="Q6"  Part="1" 
F 0 "Q6" H 9605 3220 50  0000 L CNN
F 1 "SI2302" H 9510 2875 50  0000 L CNN
F 2 "sense:SOT-23" H 9940 3010 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9740 3085 50  0001 L CNN
	1    9740 3085
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5CAF8415
P 10915 3085
AR Path="/5CAF8415" Ref="Q?"  Part="1" 
AR Path="/5C63BFE8/5CAF8415" Ref="Q7"  Part="1" 
F 0 "Q7" H 10780 3220 50  0000 L CNN
F 1 "SI2302" H 10685 2875 50  0000 L CNN
F 2 "sense:SOT-23" H 11115 3010 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10915 3085 50  0001 L CNN
	1    10915 3085
	1    0    0    -1  
$EndComp
$Comp
L sense:sense_AP3405 U?
U 1 1 5CC5BD88
P 8515 1360
AR Path="/5CC5BD88" Ref="U?"  Part="1" 
AR Path="/5C63BFE8/5CC5BD88" Ref="U3"  Part="1" 
F 0 "U3" H 8515 1835 50  0000 C CNN
F 1 "AP3405" H 8515 1744 50  0000 C CNN
F 2 "sense:AP3405_U-DFN2020-8" H 8515 1835 50  0001 C CNN
F 3 "" H 8515 1835 50  0001 C CNN
	1    8515 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8865 1285 9365 1285
Wire Wire Line
	9365 1285 9365 1510
$Comp
L sense:R R?
U 1 1 5CB293F3
P 7815 1785
AR Path="/5CB293F3" Ref="R?"  Part="1" 
AR Path="/5C63BFE8/5CB293F3" Ref="R11"  Part="1" 
F 0 "R11" H 7885 1831 50  0000 L CNN
F 1 "470k" H 7885 1740 50  0000 L CNN
F 2 "sense:R_0603_HandSoldering" V 7745 1785 50  0001 C CNN
F 3 "~" H 7815 1785 50  0001 C CNN
	1    7815 1785
	1    0    0    -1  
$EndComp
Wire Wire Line
	7745 1510 7815 1510
Wire Wire Line
	7815 1635 7815 1510
Connection ~ 7815 1510
Wire Wire Line
	7815 1510 8165 1510
Text HLabel 10665 1110 2    50   Input ~ 0
VLED
Wire Wire Line
	10290 1110 10665 1110
$Comp
L Device:Battery_Cell BT1
U 1 1 5A868475
P 1170 1485
F 0 "BT1" H 1270 1535 50  0000 L CNN
F 1 "Battery" H 1270 1435 50  0000 L CNN
F 2 "sense:Molex_KK-6410-02_02x2.54mm_Straight" H 1170 1525 60  0001 C CNN
F 3 "" V 1170 1525 60  0000 C CNN
	1    1170 1485
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:LOGO-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #G2
U 1 1 5A868666
P 10960 6860
F 0 "#G2" H 10960 6662 60  0001 C CNN
F 1 "LOGO" H 10960 7058 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10960 6860 60  0001 C CNN
F 3 "" H 10960 6860 60  0001 C CNN
	1    10960 6860
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue C9
U 1 1 5A8689DA
P 4210 1345
F 0 "C9" H 4235 1445 50  0000 L CNN
F 1 "10uF" H 4235 1245 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 4248 1195 30  0001 C CNN
F 3 "" H 4210 1345 60  0000 C CNN
	1    4210 1345
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR026
U 1 1 5A86D9CE
P 2615 1990
F 0 "#PWR026" H 2615 1740 50  0001 C CNN
F 1 "GND" H 2615 1840 50  0000 C CNN
F 2 "" H 2615 1990 60  0000 C CNN
F 3 "" H 2615 1990 60  0000 C CNN
	1    2615 1990
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR029
U 1 1 5A86DA3A
P 4210 890
F 0 "#PWR029" H 4210 740 50  0001 C CNN
F 1 "VDD" H 4210 1040 50  0000 C CNN
F 2 "" H 4210 890 60  0000 C CNN
F 3 "" H 4210 890 60  0000 C CNN
	1    4210 890 
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR024
U 1 1 5A8704B4
P 1905 6540
F 0 "#PWR024" H 1905 6290 50  0001 C CNN
F 1 "GND" H 1905 6390 50  0000 C CNN
F 2 "" H 1905 6540 60  0000 C CNN
F 3 "" H 1905 6540 60  0000 C CNN
	1    1905 6540
	1    0    0    -1  
$EndComp
Text Label 3255 6115 2    60   ~ 0
BUTTON
Text Notes 490  1425 0    60   ~ 0
Two 1.2V \nAA Batteries
Text Notes 2475 730  0    60   ~ 0
Reverse polarity protection
Text Notes 1940 5775 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
$Comp
L senseBe_rev3_daughter-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue C7
U 1 1 5BB68ABA
P 2855 6340
F 0 "C7" H 2880 6440 50  0000 L CNN
F 1 "100nF" H 2880 6240 50  0000 L CNN
F 2 "sense:C_0603_HandSoldering" H 2893 6190 30  0001 C CNN
F 3 "" H 2855 6340 60  0000 C CNN
	1    2855 6340
	-1   0    0    1   
$EndComp
Wire Wire Line
	2855 6190 2855 6115
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR027
U 1 1 5BB6D282
P 2855 6540
F 0 "#PWR027" H 2855 6290 50  0001 C CNN
F 1 "GND" H 2855 6390 50  0000 C CNN
F 2 "" H 2855 6540 60  0000 C CNN
F 3 "" H 2855 6540 60  0000 C CNN
	1    2855 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2855 6490 2855 6540
Text Label 5405 6060 2    50   ~ 0
TRIGGER
Text Label 5405 6465 2    50   ~ 0
FOCUS
Text Notes 4390 5705 0    60   ~ 0
3.5mm Audio Jack\nPort to trigger the camera
Wire Wire Line
	2855 6115 3255 6115
Wire Wire Line
	1170 1845 2105 1845
Wire Wire Line
	4210 1845 4210 1495
Wire Wire Line
	1170 1285 1170 1045
Wire Wire Line
	3315 945  4210 945 
Wire Wire Line
	4210 945  4210 1195
Wire Wire Line
	4210 890  4210 945 
Connection ~ 4210 945 
Wire Wire Line
	2090 6115 2060 6115
Wire Wire Line
	1905 6115 1905 6540
Wire Wire Line
	2490 6115 2525 6115
Connection ~ 2855 6115
Text Label 5405 6145 2    50   ~ 0
CAM_JACK
$Comp
L power:GND #PWR030
U 1 1 5CB3B5D7
P 5405 6580
F 0 "#PWR030" H 5405 6330 50  0001 C CNN
F 1 "GND" H 5410 6407 50  0000 C CNN
F 2 "" H 5405 6580 50  0001 C CNN
F 3 "" H 5405 6580 50  0001 C CNN
	1    5405 6580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3115 1245 3115 1845
Wire Wire Line
	3115 1845 4210 1845
$Comp
L senseBe_rev3_daughter-rescue:SW_Push_Dual-senseBe_rev3_daughter-rescue-senseBe_rev3_daughter-rescue SW2
U 1 1 5CB459CC
P 2290 6115
F 0 "SW2" H 2290 6400 50  0000 C CNN
F 1 "SW_Push_Dual" H 2290 6309 50  0000 C CNN
F 2 "sense:SW_PUSH_6mm" H 2290 6315 50  0001 C CNN
F 3 "~" H 2290 6315 50  0001 C CNN
	1    2290 6115
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 6315 2060 6315
Wire Wire Line
	2060 6315 2060 6115
Connection ~ 2060 6115
Wire Wire Line
	2060 6115 1905 6115
Wire Wire Line
	2490 6315 2525 6315
Wire Wire Line
	2525 6315 2525 6115
Connection ~ 2525 6115
Wire Wire Line
	2525 6115 2855 6115
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK3
U 1 1 5CB04803
P 6230 7360
F 0 "MK3" H 6330 7406 50  0000 L CNN
F 1 "Mounting_Hole" H 6330 7315 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6230 7360 50  0001 C CNN
F 3 "" H 6230 7360 50  0001 C CNN
	1    6230 7360
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK4
U 1 1 5CB04F65
P 6230 7590
F 0 "MK4" H 6330 7636 50  0000 L CNN
F 1 "Mounting_Hole" H 6330 7545 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6230 7590 50  0001 C CNN
F 3 "" H 6230 7590 50  0001 C CNN
	1    6230 7590
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5CB2937F
P 7240 1385
AR Path="/5CB2937F" Ref="C?"  Part="1" 
AR Path="/5C63BFE8/5CB2937F" Ref="C10"  Part="1" 
F 0 "C10" H 7355 1431 50  0000 L CNN
F 1 "22u" H 7355 1340 50  0000 L CNN
F 2 "sense:C_0805_HandSoldering" H 7278 1235 50  0001 C CNN
F 3 "~" H 7240 1385 50  0001 C CNN
	1    7240 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 1685 7240 1535
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5A8BFDEB
P 3115 1045
F 0 "Q5" V 3365 1095 50  0000 R CNN
F 1 "TSM2301" V 3040 945 50  0000 R CNN
F 2 "sense:SOT-23" H 3315 1145 29  0001 C CNN
F 3 "" H 3115 1045 60  0000 C CNN
	1    3115 1045
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7815 1935 7815 1990
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5CAF2A95
P 1905 1045
F 0 "SW1" H 1905 815 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1905 885 50  0000 C CNN
F 2 "sense:SlideSwitch_1P2T_Straight" H 1905 1045 50  0001 C CNN
F 3 "~" H 1905 1045 50  0001 C CNN
	1    1905 1045
	1    0    0    1   
$EndComp
Wire Wire Line
	2105 945  2915 945 
Wire Wire Line
	2105 1145 2105 1845
Wire Wire Line
	1705 1045 1170 1045
Wire Wire Line
	1170 1585 1170 1845
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK1
U 1 1 5D06AABA
P 5470 7360
F 0 "MK1" H 5570 7406 50  0000 L CNN
F 1 "Mounting_Hole" H 5570 7315 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5470 7360 50  0001 C CNN
F 3 "" H 5470 7360 50  0001 C CNN
	1    5470 7360
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK2
U 1 1 5D06BA48
P 5470 7590
F 0 "MK2" H 5570 7636 50  0000 L CNN
F 1 "Mounting_Hole" H 5570 7545 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5470 7590 50  0001 C CNN
F 3 "" H 5470 7590 50  0001 C CNN
	1    5470 7590
	1    0    0    -1  
$EndComp
$Comp
L sense:PJ-611-5A_AudioJack J1
U 1 1 5D09320C
P 4685 6305
F 0 "J1" H 4743 6775 50  0000 C CNN
F 1 "PJ-611-5A_AudioJack" H 4743 6684 50  0000 C CNN
F 2 "sense:PJ_611_5A_Audio Jack" H 4685 6685 50  0001 C CNN
F 3 "" H 4685 6685 50  0001 C CNN
	1    4685 6305
	1    0    0    -1  
$EndComp
Wire Wire Line
	5405 6580 5405 6545
Wire Wire Line
	5405 6545 4985 6545
Wire Wire Line
	5405 6465 4985 6465
Wire Wire Line
	4985 6305 4985 6465
Connection ~ 4985 6465
Wire Wire Line
	5405 6145 4985 6145
Wire Wire Line
	4985 6060 5405 6060
Connection ~ 2105 1845
Connection ~ 3115 1845
Wire Wire Line
	2615 1990 2615 1845
Wire Wire Line
	2105 1845 2615 1845
Connection ~ 2615 1845
Wire Wire Line
	2615 1845 3115 1845
$EndSCHEMATC
