EESchema Schematic File Version 4
LIBS:senseEle_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L sense:Battery BT?
U 1 1 5D1D7AB3
P 4000 3250
F 0 "BT?" H 4118 3296 50  0000 L CNN
F 1 "Battery" H 4118 3205 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-2mmDrill" V 4000 3290 60  0001 C CNN
F 3 "" V 4000 3290 60  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L sense:Q_PMOS_DGS Q?
U 1 1 5D1D91FA
P 5250 2850
F 0 "Q?" V 5578 2850 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5487 2850 50  0000 C CNN
F 2 "" H 5450 2950 29  0000 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L sense:VDD_CC112x PWR?
U 1 1 5D1DADFA
P 6250 2500
F 0 "PWR?" H 6250 2680 50  0001 C CNN
F 1 "VDD_CC112x" H 6298 2565 50  0000 L CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D1DB71F
P 6250 3750
F 0 "#PWR?" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2750
Wire Wire Line
	5450 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6250 3625
Wire Wire Line
	4000 3100 4000 2750
Wire Wire Line
	4000 2750 5050 2750
Wire Wire Line
	4000 3400 4000 3625
Wire Wire Line
	4000 3625 5250 3625
Connection ~ 6250 3625
Wire Wire Line
	6250 3625 6250 3750
Wire Wire Line
	5250 3050 5250 3625
Connection ~ 5250 3625
Wire Wire Line
	5250 3625 6250 3625
$EndSCHEMATC
