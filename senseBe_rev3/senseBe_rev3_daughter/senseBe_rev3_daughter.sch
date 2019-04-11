EESchema Schematic File Version 4
LIBS:senseBe_rev3_daughter-cache
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
L Device:Battery_Cell BT1
U 1 1 5A868475
P 4035 3965
F 0 "BT1" H 4135 4015 50  0000 L CNN
F 1 "Battery" H 4135 3915 50  0000 L CNN
F 2 "senseBe_rev3_daughter_fp:Molex_KK-6410-02_02x2.54mm_Straight" H 4035 4005 60  0001 C CNN
F 3 "" V 4035 4005 60  0000 C CNN
	1    4035 3965
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:LOGO-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #G1
U 1 1 5A868666
P 10960 6860
F 0 "#G1" H 10960 6662 60  0001 C CNN
F 1 "LOGO" H 10960 7058 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10960 6860 60  0001 C CNN
F 3 "" H 10960 6860 60  0001 C CNN
	1    10960 6860
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue C2
U 1 1 5A8689DA
P 7075 3915
F 0 "C2" H 7100 4015 50  0000 L CNN
F 1 "10uF" H 7100 3815 50  0000 L CNN
F 2 "senseBe_rev3_daughter_fp:C_0805_HandSoldering" H 7113 3765 30  0001 C CNN
F 3 "" H 7075 3915 60  0000 C CNN
	1    7075 3915
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR03
U 1 1 5A86D9CE
P 5480 4415
F 0 "#PWR03" H 5480 4165 50  0001 C CNN
F 1 "GND" H 5480 4265 50  0000 C CNN
F 2 "" H 5480 4415 60  0000 C CNN
F 3 "" H 5480 4415 60  0000 C CNN
	1    5480 4415
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR06
U 1 1 5A86DA3A
P 7075 3460
F 0 "#PWR06" H 7075 3310 50  0001 C CNN
F 1 "VDD" H 7075 3610 50  0000 C CNN
F 2 "" H 7075 3460 60  0000 C CNN
F 3 "" H 7075 3460 60  0000 C CNN
	1    7075 3460
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR01
U 1 1 5A8704B4
P 1265 4400
F 0 "#PWR01" H 1265 4150 50  0001 C CNN
F 1 "GND" H 1265 4250 50  0000 C CNN
F 2 "" H 1265 4400 60  0000 C CNN
F 3 "" H 1265 4400 60  0000 C CNN
	1    1265 4400
	1    0    0    -1  
$EndComp
Text Label 2615 3975 2    60   ~ 0
BUTTON
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5A8BFDEB
P 5980 3615
F 0 "Q1" V 6230 3665 50  0000 R CNN
F 1 "TSM2301" V 5905 3515 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6180 3715 29  0001 C CNN
F 3 "" H 5980 3615 60  0000 C CNN
	1    5980 3615
	0    -1   -1   0   
$EndComp
Text Notes 3355 3995 0    60   ~ 0
Two 1.2V \nAA Batteries
Text Notes 5425 3255 0    60   ~ 0
Reverse polarity protection
Text Notes 1265 3500 0    60   ~ 0
A momentary push button \nwith debouncing cap to \nswitch to config. mode
$Comp
L senseBe_rev3_daughter-rescue:C-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue C1
U 1 1 5BB68ABA
P 2215 4200
F 0 "C1" H 2240 4300 50  0000 L CNN
F 1 "100nF" H 2240 4100 50  0000 L CNN
F 2 "senseBe_rev3_daughter_fp:C_0603_HandSoldering" H 2253 4050 30  0001 C CNN
F 3 "" H 2215 4200 60  0000 C CNN
	1    2215 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2215 4050 2215 3975
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR02
U 1 1 5BB6D282
P 2215 4400
F 0 "#PWR02" H 2215 4150 50  0001 C CNN
F 1 "GND" H 2215 4250 50  0000 C CNN
F 2 "" H 2215 4400 60  0000 C CNN
F 3 "" H 2215 4400 60  0000 C CNN
	1    2215 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2215 4350 2215 4400
Text Label 9645 3945 2    50   ~ 0
TRIGGER
Text Label 9645 4145 2    50   ~ 0
FOCUS
Text Notes 8660 3485 0    60   ~ 0
3.5mm Audio Jack\nPort to trigger the camera
Wire Wire Line
	2215 3975 2615 3975
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5CAF2A95
P 4920 3515
F 0 "SW2" H 4920 3800 50  0000 C CNN
F 1 "SW_Push_SPDT" H 4920 3709 50  0000 C CNN
F 2 "senseBe_rev3_daughter_fp:SlideSwitch_1P2T_RightAngle" H 4920 3515 50  0001 C CNN
F 3 "~" H 4920 3515 50  0001 C CNN
	1    4920 3515
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5CAF533D
P 5320 1265
F 0 "J1" H 5370 1682 50  0000 C CNN
F 1 "Conn_02x05" H 5370 1591 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5320 1265 50  0001 C CNN
F 3 "~" H 5320 1265 50  0001 C CNN
	1    5320 1265
	1    0    0    -1  
$EndComp
Text Label 4800 1065 0    50   ~ 0
BUTTON
Text Label 6050 1065 2    50   ~ 0
CAM_JACK
Text Label 6050 1165 2    50   ~ 0
FOCUS
Wire Wire Line
	6050 1165 5620 1165
Wire Wire Line
	5620 1065 6050 1065
Wire Wire Line
	5620 1265 6050 1265
Text Label 6050 1265 2    50   ~ 0
TRIGGER
$Comp
L senseBe_rev3_daughter-rescue:VDD-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR04
U 1 1 5CB0A80C
P 6250 1300
F 0 "#PWR04" H 6250 1150 50  0001 C CNN
F 1 "VDD" H 6250 1450 50  0000 C CNN
F 2 "" H 6250 1300 60  0000 C CNN
F 3 "" H 6250 1300 60  0000 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1300 6250 1365
Wire Wire Line
	5620 1365 6250 1365
$Comp
L senseBe_rev3_daughter-rescue:GND-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue #PWR05
U 1 1 5CB0B89A
P 6250 1550
F 0 "#PWR05" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6250 1400 50  0000 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6250 1465
Wire Wire Line
	5620 1465 6250 1465
Wire Wire Line
	4800 1065 5120 1065
NoConn ~ 5120 1165
NoConn ~ 5120 1265
NoConn ~ 5120 1365
NoConn ~ 5120 1465
Wire Wire Line
	4035 4065 4035 4415
Wire Wire Line
	4035 4415 5480 4415
Wire Wire Line
	5480 4415 5980 4415
Wire Wire Line
	7075 4415 7075 4065
Connection ~ 5480 4415
Wire Wire Line
	4035 3765 4035 3515
Wire Wire Line
	4035 3515 4720 3515
Wire Wire Line
	5120 3615 5535 3615
Wire Wire Line
	5535 3615 5535 3515
Wire Wire Line
	5535 3515 5780 3515
Wire Wire Line
	6180 3515 7075 3515
Wire Wire Line
	7075 3515 7075 3765
Wire Wire Line
	7075 3460 7075 3515
Connection ~ 7075 3515
NoConn ~ 5120 3415
Wire Wire Line
	1450 3975 1420 3975
Wire Wire Line
	1265 3975 1265 4400
Wire Wire Line
	1850 3975 1885 3975
Connection ~ 2215 3975
$Comp
L senseBe_rev3_daughter-rescue:StereoSocket_3-5mm_SMD-senseBe_rev3_daughter-rescue-senseBe_rev3_daughter-rescue J2
U 1 1 5CB3867C
P 9010 3995
F 0 "J2" H 9028 4387 50  0000 C CNN
F 1 "StereoSocket_3-5mm_SMD" H 9028 4296 50  0000 C CNN
F 2 "senseBe_rev3_daughter_fp:Audio_Jack_3.5mm_Horizontal_SMD" H 8970 4010 50  0001 C CNN
F 3 "" H 8970 4010 50  0001 C CNN
	1    9010 3995
	1    0    0    -1  
$EndComp
Text Label 9645 4045 2    50   ~ 0
CAM_JACK
$Comp
L power:GND #PWR07
U 1 1 5CB3B5D7
P 9800 4250
F 0 "#PWR07" H 9800 4000 50  0001 C CNN
F 1 "GND" H 9805 4077 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9260 4145 9645 4145
Wire Wire Line
	9260 4045 9645 4045
Wire Wire Line
	9260 3945 9645 3945
Wire Wire Line
	9800 4250 9800 3845
Wire Wire Line
	9800 3845 9260 3845
Wire Wire Line
	5980 3815 5980 4415
Connection ~ 5980 4415
Wire Wire Line
	5980 4415 7075 4415
$Comp
L senseBe_rev3_daughter-rescue:SW_Push_Dual-senseBe_rev3_daughter-rescue-senseBe_rev3_daughter-rescue SW1
U 1 1 5CB459CC
P 1650 3975
F 0 "SW1" H 1650 4260 50  0000 C CNN
F 1 "SW_Push_Dual" H 1650 4169 50  0000 C CNN
F 2 "senseBe_rev3_daughter_fp:RightAngle_Tactile_Push_Button" H 1650 4175 50  0001 C CNN
F 3 "~" H 1650 4175 50  0001 C CNN
	1    1650 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4175 1420 4175
Wire Wire Line
	1420 4175 1420 3975
Connection ~ 1420 3975
Wire Wire Line
	1420 3975 1265 3975
Wire Wire Line
	1850 4175 1885 4175
Wire Wire Line
	1885 4175 1885 3975
Connection ~ 1885 3975
Wire Wire Line
	1885 3975 2215 3975
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK1
U 1 1 5CB04803
P 5500 6500
F 0 "MK1" H 5600 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 5600 6455 50  0000 L CNN
F 2 "senseBe_rev3_daughter_fp:MountingHole_3mm" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L senseBe_rev3_daughter-rescue:Mounting_Hole-senseBeRx_rev1-senseBeRx_rev2-rescue-senseBeRx_rev3-rescue-senseBe_rev1-rescue-senseBe_rev1-rescue-senseBe_rev2-rescue MK2
U 1 1 5CB04F65
P 5500 7000
F 0 "MK2" H 5600 7046 50  0000 L CNN
F 1 "Mounting_Hole" H 5600 6955 50  0000 L CNN
F 2 "senseBe_rev3_daughter_fp:MountingHole_3mm" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
