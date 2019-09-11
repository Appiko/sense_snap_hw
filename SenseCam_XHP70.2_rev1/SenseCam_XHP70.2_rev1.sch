EESchema Schematic File Version 4
LIBS:SenseCam_XHP70.2_rev1-cache
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
L sense:XHP70.2 D1
U 1 1 5D52B1AA
P 5710 2950
F 0 "D1" H 5710 3350 50  0000 C CNN
F 1 "XHP70.2" H 5710 3450 50  0000 C CNN
F 2 "sense:LED_Cree-XHP70" H 4736 2660 50  0001 C CNN
F 3 "" H 4736 2660 50  0001 C CNN
	1    5710 2950
	1    0    0    -1  
$EndComp
$Comp
L sense:CA16372_HB-SQ-WWW P1
U 1 1 5D5FD5AB
P 4490 2970
F 0 "P1" H 4435 3330 50  0000 L CNN
F 1 "CA16372_HB-SQ-WWW" H 4120 2580 50  0000 L CNN
F 2 "sense:CA16372_HB-SQ-WWW" H 4515 3295 50  0001 C CNN
F 3 "" H 4515 3295 50  0001 C CNN
	1    4490 2970
	1    0    0    -1  
$EndComp
Text Notes 4050 2400 0    50   ~ 0
Lens to get 90 degrees \nwide beam of light
$Comp
L sense:LOGO #G1
U 1 1 5D600B2D
P 10890 6840
F 0 "#G1" H 10890 6642 60  0001 C CNN
F 1 "LOGO" H 10890 7038 60  0001 C CNN
F 2 "" H 10890 6840 60  0001 C CNN
F 3 "" H 10890 6840 60  0001 C CNN
	1    10890 6840
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D60124C
P 10350 6810
F 0 "#LOGO1" H 10350 7085 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10350 6585 50  0001 C CNN
F 2 "" H 10350 6810 50  0001 C CNN
F 3 "~" H 10350 6810 50  0001 C CNN
	1    10350 6810
	1    0    0    -1  
$EndComp
$Comp
L sense:Conn_01x03 J1
U 1 1 5D7B9E09
P 6800 2955
F 0 "J1" H 6880 2997 50  0000 L CNN
F 1 "Conn_01x03" H 6565 2725 50  0000 L CNN
F 2 "sense:PinHeader_1x03_P2.54mm_Vertical" H 6800 2955 50  0001 C CNN
F 3 "~" H 6800 2955 50  0001 C CNN
	1    6800 2955
	-1   0    0    1   
$EndComp
Text Label 7280 2855 2    50   ~ 0
VIN
Text Label 5250 2850 0    50   ~ 0
LED1
Text Label 7280 3055 2    50   ~ 0
LED2
Wire Wire Line
	7280 3055 7000 3055
Wire Wire Line
	7000 2955 7280 2955
Wire Wire Line
	7280 2855 7000 2855
Text Label 6250 2950 2    50   ~ 0
VIN
Wire Wire Line
	6250 2950 6055 2950
Wire Wire Line
	6055 2950 6055 3050
Wire Wire Line
	6055 3050 5960 3050
Wire Wire Line
	5960 2850 6055 2850
Wire Wire Line
	6055 2850 6055 2950
Connection ~ 6055 2950
Wire Wire Line
	5250 2850 5460 2850
Text Label 7280 2955 2    50   ~ 0
LED1
Text Label 5250 3050 0    50   ~ 0
LED2
Wire Wire Line
	5250 3050 5460 3050
$Comp
L sense:XHP70.2 D2
U 1 1 5D7C831B
P 5715 4535
F 0 "D2" H 5715 4935 50  0000 C CNN
F 1 "XHP70.2" H 5715 5035 50  0000 C CNN
F 2 "sense:LED_Cree-XHP70" H 4741 4245 50  0001 C CNN
F 3 "" H 4741 4245 50  0001 C CNN
	1    5715 4535
	1    0    0    -1  
$EndComp
$Comp
L sense:CA16372_HB-SQ-WWW P2
U 1 1 5D7C8321
P 4495 4555
F 0 "P2" H 4440 4915 50  0000 L CNN
F 1 "CA16372_HB-SQ-WWW" H 4125 4165 50  0000 L CNN
F 2 "sense:CA16372_HB-SQ-WWW" H 4520 4880 50  0001 C CNN
F 3 "" H 4520 4880 50  0001 C CNN
	1    4495 4555
	1    0    0    -1  
$EndComp
Text Notes 4055 3985 0    50   ~ 0
Lens to get 90 degrees \nwide beam of light
$Comp
L sense:Conn_01x03 J2
U 1 1 5D7C8328
P 6805 4540
F 0 "J2" H 6885 4582 50  0000 L CNN
F 1 "Conn_01x03" H 6570 4310 50  0000 L CNN
F 2 "sense:PinHeader_1x03_P2.54mm_Vertical" H 6805 4540 50  0001 C CNN
F 3 "~" H 6805 4540 50  0001 C CNN
	1    6805 4540
	-1   0    0    1   
$EndComp
Text Label 7285 4440 2    50   ~ 0
VIN
Text Label 5255 4435 0    50   ~ 0
LED3
Text Label 7285 4540 2    50   ~ 0
LED4
Wire Wire Line
	7285 4640 7005 4640
Wire Wire Line
	7005 4540 7285 4540
Wire Wire Line
	7285 4440 7005 4440
Text Label 6255 4535 2    50   ~ 0
VIN
Wire Wire Line
	6255 4535 6060 4535
Wire Wire Line
	6060 4535 6060 4635
Wire Wire Line
	6060 4635 5965 4635
Wire Wire Line
	5965 4435 6060 4435
Wire Wire Line
	6060 4435 6060 4535
Connection ~ 6060 4535
Wire Wire Line
	5255 4435 5465 4435
Text Label 7285 4640 2    50   ~ 0
LED3
Text Label 5255 4635 0    50   ~ 0
LED4
Wire Wire Line
	5255 4635 5465 4635
$Comp
L sense:Mounting_Hole MK1
U 1 1 5D7D2429
P 7500 6000
F 0 "MK1" H 7600 6046 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 5955 50  0000 L CNN
F 2 "sense:MountingHole_2.7mm_M2.5" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK2
U 1 1 5D7D2EB0
P 7500 6300
F 0 "MK2" H 7600 6346 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 6255 50  0000 L CNN
F 2 "sense:MountingHole_2.7mm_M2.5" H 7500 6300 50  0001 C CNN
F 3 "" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK3
U 1 1 5D7D3572
P 8500 6000
F 0 "MK3" H 8600 6046 50  0000 L CNN
F 1 "Mounting_Hole" H 8600 5955 50  0000 L CNN
F 2 "sense:MountingHole_2.7mm_M2.5" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK4
U 1 1 5D7D4B44
P 8500 6300
F 0 "MK4" H 8600 6346 50  0000 L CNN
F 1 "Mounting_Hole" H 8600 6255 50  0000 L CNN
F 2 "sense:MountingHole_2.7mm_M2.5" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
Text Label 6300 3250 2    50   ~ 0
THERMAL
Text Label 6300 4835 2    50   ~ 0
THERMAL
Wire Wire Line
	5965 4835 6300 4835
Wire Wire Line
	5960 3250 6300 3250
$EndSCHEMATC
