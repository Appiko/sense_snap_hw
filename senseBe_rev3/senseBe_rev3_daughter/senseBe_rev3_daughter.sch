EESchema Schematic File Version 4
LIBS:senseBe_rev2-cache
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
L Device:Battery_Cell BT?
U 1 1 5A868475
P 4815 3690
F 0 "BT?" H 4915 3740 50  0000 L CNN
F 1 "Battery" H 4915 3640 50  0000 L CNN
F 2 "senseBe_rev2_fp:Molex_KK-6410-02_02x2.54mm_Straight" H 4815 3730 60  0001 C CNN
F 3 "" V 4815 3730 60  0000 C CNN
	1    4815 3690
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:LOGO-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #G?
U 1 1 5A868666
P 10960 6860
F 0 "#G?" H 10960 6662 60  0001 C CNN
F 1 "LOGO" H 10960 7058 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10960 6860 60  0001 C CNN
F 3 "" H 10960 6860 60  0001 C CNN
	1    10960 6860
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue C?
U 1 1 5A8689DA
P 6265 3640
F 0 "C?" H 6290 3740 50  0000 L CNN
F 1 "10uF" H 6290 3540 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0805_HandSoldering" H 6303 3490 30  0001 C CNN
F 3 "" H 6265 3640 60  0000 C CNN
	1    6265 3640
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK?
U 1 1 5A86D851
P 5690 6085
F 0 "MK?" H 5690 6285 50  0000 C CNN
F 1 "Mounting_Hole" H 5690 6210 50  0000 C CNN
F 2 "senseBe_rev2_fp:MountingHole_3mm" H 5690 6085 50  0001 C CNN
F 3 "" H 5690 6085 50  0001 C CNN
	1    5690 6085
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR?
U 1 1 5A86D9CE
P 4815 4090
F 0 "#PWR?" H 4815 3840 50  0001 C CNN
F 1 "GND" H 4815 3940 50  0000 C CNN
F 2 "" H 4815 4090 60  0000 C CNN
F 3 "" H 4815 4090 60  0000 C CNN
	1    4815 4090
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR?
U 1 1 5A86DA3A
P 6265 3240
F 0 "#PWR?" H 6265 3090 50  0001 C CNN
F 1 "VDD" H 6265 3390 50  0000 C CNN
F 2 "" H 6265 3240 60  0000 C CNN
F 3 "" H 6265 3240 60  0000 C CNN
	1    6265 3240
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR?
U 1 1 5A8704B4
P 1235 4075
F 0 "#PWR?" H 1235 3825 50  0001 C CNN
F 1 "GND" H 1235 3925 50  0000 C CNN
F 2 "" H 1235 4075 60  0000 C CNN
F 3 "" H 1235 4075 60  0000 C CNN
	1    1235 4075
	1    0    0    -1  
$EndComp
Text Label 2585 3875 2    60   ~ 0
BUTTON
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5A8BFDEB
P 5615 3440
F 0 "Q?" V 5865 3490 50  0000 R CNN
F 1 "TSM2301" V 5540 3340 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5815 3540 29  0001 C CNN
F 3 "" H 5615 3440 60  0000 C CNN
	1    5615 3440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6265 4040 6265 3790
Wire Wire Line
	5615 3640 5615 4040
Connection ~ 5615 4040
Wire Wire Line
	1235 3875 1235 4075
Wire Wire Line
	6265 3240 6265 3340
Wire Wire Line
	5815 3340 6265 3340
Connection ~ 6265 3340
Wire Wire Line
	5615 4040 6265 4040
Wire Wire Line
	6265 3340 6265 3490
Wire Wire Line
	4815 4040 4815 4090
Text Notes 4265 3890 0    60   ~ 0
Two 1.2V \nAA Batteries
Text Notes 4965 3040 0    60   ~ 0
Reverse polarity protection
Text Notes 1235 3400 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
$Comp
L senseBe_rev3_daughter-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue C?
U 1 1 5BB68ABA
P 2185 4100
F 0 "C?" H 2210 4200 50  0000 L CNN
F 1 "100nF" H 2210 4000 50  0000 L CNN
F 2 "senseBe_rev2_fp:C_0603_HandSoldering" H 2223 3950 30  0001 C CNN
F 3 "" H 2185 4100 60  0000 C CNN
	1    2185 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2185 3950 2185 3875
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR?
U 1 1 5BB6D282
P 2185 4300
F 0 "#PWR?" H 2185 4050 50  0001 C CNN
F 1 "GND" H 2185 4150 50  0000 C CNN
F 2 "" H 2185 4300 60  0000 C CNN
F 3 "" H 2185 4300 60  0000 C CNN
	1    2185 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2185 4250 2185 4300
Wire Wire Line
	9020 3810 9145 3810
Wire Wire Line
	9020 3710 9145 3710
Text Label 9495 3710 2    50   ~ 0
TRIGGER
Text Label 9495 3910 2    50   ~ 0
FOCUS
Wire Wire Line
	9670 3610 9670 3635
Wire Wire Line
	9020 3610 9670 3610
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR?
U 1 1 5BAC12C8
P 9670 3635
F 0 "#PWR?" H 9670 3385 50  0001 C CNN
F 1 "GND" H 9670 3485 50  0000 C CNN
F 2 "" H 9670 3635 60  0000 C CNN
F 3 "" H 9670 3635 60  0000 C CNN
	1    9670 3635
	1    0    0    -1  
$EndComp
Text Notes 8345 3260 0    60   ~ 0
3.5mm Audio Jack\nPort to trigger the camera
Wire Wire Line
	9020 3910 9495 3910
$Comp
L senseBe_rev3_daughter-rescue:senseBe_rev1_PJ-32434_3-5mmAudioJack-senseBe_rev1-senseBe_rev2-rescue J?
U 1 1 5C2EAFA3
P 8770 3760
F 0 "J?" H 8786 4152 50  0000 C CNN
F 1 "PJ-32434_3-5mmAudioJack" H 8786 4061 50  0000 C CNN
F 2 "senseBe_rev2_fp:PJ-32434-3_5mm-AudioJack" H 8770 3760 50  0001 C CNN
F 3 "" H 8770 3760 50  0001 C CNN
	1    8770 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	9145 3810 9145 3710
Connection ~ 9145 3710
Wire Wire Line
	9145 3710 9495 3710
Wire Wire Line
	4815 4040 5615 4040
$Comp
L Connector_Generic:Conn_01x02 SW?
U 1 1 5C50A691
P 1685 3675
F 0 "SW?" V 1785 3625 50  0000 C CNN
F 1 "SW_DPST" V 1410 3625 50  0000 C CNN
F 2 "senseBe_rev2_fp:Molex_KK-6410-02_02x2.54mm_Straight" H 1685 3675 50  0001 C CNN
F 3 "" H 1685 3675 50  0001 C CNN
	1    1685 3675
	0    1    -1   0   
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK?
U 1 1 5C5D82FA
P 5690 6435
F 0 "MK?" H 5690 6635 50  0000 C CNN
F 1 "Mounting_Hole" H 5690 6560 50  0000 C CNN
F 2 "senseBe_rev2_fp:MountingHole_3mm" H 5690 6435 50  0001 C CNN
F 3 "" H 5690 6435 50  0001 C CNN
	1    5690 6435
	1    0    0    -1  
$EndComp
Wire Wire Line
	1685 3875 2185 3875
Connection ~ 2185 3875
Wire Wire Line
	2185 3875 2585 3875
Wire Wire Line
	4815 3790 4815 4040
Connection ~ 4815 4040
Wire Wire Line
	4815 3490 4815 3340
Wire Wire Line
	4815 3340 5415 3340
Wire Wire Line
	1235 3875 1585 3875
$EndSCHEMATC
