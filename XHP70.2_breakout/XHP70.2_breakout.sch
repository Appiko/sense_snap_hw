EESchema Schematic File Version 4
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
NoConn ~ 5700 3250
$Comp
L sense:Screw_Terminal_01x02 J2
U 1 1 5D52BEAE
P 5400 3700
F 0 "J2" V 5272 3512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5363 3512 50  0000 R CNN
F 2 "sense_fp:TerminalBlock_bornier-2_P5.08mm" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   1    0   
$EndComp
$Comp
L sense:XHP70.2 D1
U 1 1 5D52B1AA
P 5450 2950
F 0 "D1" H 5450 3436 50  0000 C CNN
F 1 "XHP70.2" H 5450 3345 50  0000 C CNN
F 2 "sense_fp:LED_Cree-XHP70" H 4476 2660 50  0001 C CNN
F 3 "" H 4476 2660 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3400
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5500 3500 5500 3400
Wire Wire Line
	5500 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3050
Wire Wire Line
	5850 3050 5700 3050
$Comp
L sense:Screw_Terminal_01x02 J1
U 1 1 5D52DB76
P 5500 2100
F 0 "J1" V 5464 2180 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5373 2180 50  0000 L CNN
F 2 "sense_fp:TerminalBlock_bornier-2_P5.08mm" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2300 5400 2350
Wire Wire Line
	5400 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2850
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5850 2850 5850 2350
Wire Wire Line
	5850 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2300
$EndSCHEMATC
