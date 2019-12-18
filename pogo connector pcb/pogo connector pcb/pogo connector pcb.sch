EESchema Schematic File Version 4
LIBS:pogo connector pcb-cache
EELAYER 30 0
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
L Mechanical:MountingHole H1
U 1 1 5DF8EF4A
P 4450 4000
F 0 "H1" H 4550 4046 50  0000 L CNN
F 1 "MountingHole" H 4550 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF8F568
P 4450 4500
F 0 "H3" H 4550 4546 50  0000 L CNN
F 1 "MountingHole" H 4550 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DF86478
P 6000 2850
F 0 "J1" V 6004 3030 50  0000 L CNN
F 1 "Conn_02x03_Odd_Even" V 6095 3030 50  0000 L CNN
F 2 "sense:PinHeader_2x03_P2.54mm_Vertical_pogo_connector" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DF87E4D
P 6850 2800
F 0 "J2" V 6814 2412 50  0000 R CNN
F 1 "Conn_01x06" V 6723 2412 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A-1_1x06_P2.50mm_Horizontal" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5700 2800
Wire Wire Line
	5700 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2600
Wire Wire Line
	5750 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2700
Wire Wire Line
	6600 2700 6650 2700
Wire Wire Line
	5700 2950 5700 2900
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2650
Wire Wire Line
	5800 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2800
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	5700 2750 5700 2550
Wire Wire Line
	5700 2550 6650 2550
Wire Wire Line
	6650 2550 6650 2600
Wire Wire Line
	6200 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3100
Wire Wire Line
	6100 3100 6650 3100
Wire Wire Line
	6200 2850 6150 2850
Wire Wire Line
	6150 2850 6150 3000
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	6200 2950 6650 2950
Wire Wire Line
	6650 2950 6650 2900
$EndSCHEMATC
