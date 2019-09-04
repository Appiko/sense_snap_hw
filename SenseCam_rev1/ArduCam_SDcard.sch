EESchema Schematic File Version 4
LIBS:SenseCam_rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2100 2200 2    50   ~ 0
CAM_FLASH
Text Label 2100 2300 2    50   ~ 0
CAM_TRIGGER
Text Label 2100 2400 2    50   ~ 0
VSYNC
Text Label 2055 2500 2    50   ~ 0
HREF
Text Label 2055 2600 2    50   ~ 0
D11
Text Label 2055 2700 2    50   ~ 0
D10
Text Label 2055 2800 2    50   ~ 0
D9
Text Label 2055 2900 2    50   ~ 0
D8
Text Label 2055 3000 2    50   ~ 0
D7
Text Label 2055 3100 2    50   ~ 0
D6
Text Label 2055 3200 2    50   ~ 0
D5
Text Label 2100 3300 2    50   ~ 0
GND
Text Label 2055 3400 2    50   ~ 0
D4
Text Label 2100 3500 2    50   ~ 0
D3
Text Label 2100 3600 2    50   ~ 0
D2
Text Label 2100 3700 2    50   ~ 0
D1
Text Label 2100 3800 2    50   ~ 0
D0
Text Label 2055 3900 2    50   ~ 0
XCLK
Text Label 2055 4000 2    50   ~ 0
PCLK
Text Label 2055 4100 2    50   ~ 0
SCL
Text Label 2055 4200 2    50   ~ 0
SDATA
Text Label 2055 4300 2    50   ~ 0
RST
Text Label 2100 4400 2    50   ~ 0
GND
Text Label 2100 4500 2    50   ~ 0
GND
Text Label 2050 4600 2    50   ~ 0
STANDBY
Text Label 2100 4700 2    50   ~ 0
VCC_ARDU
Wire Wire Line
	1555 5000 1555 4900
Connection ~ 1555 4900
Wire Wire Line
	1555 4900 1555 4800
Connection ~ 1555 4800
Wire Wire Line
	1555 4800 1555 4700
Text Notes 1650 1950 0    50   ~ 0
ArduCam AR0135
Wire Wire Line
	1250 5000 1555 5000
Wire Wire Line
	1250 4900 1555 4900
Wire Wire Line
	1250 4800 1555 4800
$Comp
L sense:Conn_01x30 J?
U 1 1 5D41AA2B
P 1050 3500
F 0 "J?" H 968 5117 50  0000 C CNN
F 1 "Conn_01x30" H 968 5026 50  0000 C CNN
F 2 "sense:ArduCam_FPC_30pin_P0.50mm_Horizontal" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	-1   0    0    -1  
$EndComp
Text Label 2100 2100 2    50   ~ 0
GND
Wire Wire Line
	1250 2400 2700 2400
Wire Wire Line
	1250 2500 2700 2500
Wire Wire Line
	1250 2600 2700 2600
Wire Wire Line
	1250 2700 2700 2700
Wire Wire Line
	1250 2800 2700 2800
Wire Wire Line
	1250 2900 2700 2900
Wire Wire Line
	1250 3000 2700 3000
Wire Wire Line
	1250 3100 2700 3100
Wire Wire Line
	1250 3200 2700 3200
Wire Wire Line
	1250 3400 2700 3400
Wire Wire Line
	1250 3300 2100 3300
Wire Wire Line
	1250 3500 2100 3500
Wire Wire Line
	1250 3700 2100 3700
Wire Wire Line
	1250 3800 2100 3800
Wire Wire Line
	1250 3900 2700 3900
Wire Wire Line
	1250 4000 2700 4000
Wire Wire Line
	1250 4100 2700 4100
Wire Wire Line
	1250 4200 2700 4200
Wire Wire Line
	1250 4300 2700 4300
Wire Wire Line
	1250 4600 2700 4600
Wire Wire Line
	1250 4500 2100 4500
Wire Wire Line
	1250 4400 2100 4400
Wire Wire Line
	1250 3600 2100 3600
$Comp
L sense:GND #PWR?
U 1 1 5D6A2D94
P 3400 2100
F 0 "#PWR?" H 3400 1850 50  0001 C CNN
F 1 "GND" H 3405 1927 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2100 3400 2100
Text HLabel 2700 2600 2    50   Input ~ 0
DCMI_D7
Text HLabel 2700 2700 2    50   Input ~ 0
DCMI_D6
Text HLabel 2700 2800 2    50   Input ~ 0
DCMI_D5
Text HLabel 2700 2900 2    50   Input ~ 0
DCMI_D4
Text HLabel 2700 3000 2    50   Input ~ 0
DCMI_D3
Text HLabel 2700 3100 2    50   Input ~ 0
DCMI_D2
Text HLabel 2700 3200 2    50   Input ~ 0
DCMI_D1
Text HLabel 2700 3400 2    50   Input ~ 0
DCMI_D0
Text HLabel 2700 2400 2    50   Input ~ 0
DCMI_VSYNC
Text HLabel 2700 2500 2    50   Input ~ 0
DCMI_HSYNC
Text HLabel 2700 3900 2    50   Input ~ 0
CAM_CLK
Text HLabel 2700 4000 2    50   Input ~ 0
DCMI_PIXCLK
Text HLabel 2700 4100 2    50   Input ~ 0
DCMI_SCL
Text HLabel 2700 4200 2    50   Input ~ 0
DCMI_SDA
Text HLabel 2700 4300 2    50   Input ~ 0
DCMI_NRST
Text HLabel 2700 4600 2    50   Input ~ 0
DCMI_PWR_EN
Wire Wire Line
	1250 2200 2700 2200
Wire Wire Line
	1250 2300 2700 2300
Wire Wire Line
	1800 6000 1800 5850
Text HLabel 2700 2200 2    50   Input ~ 0
CAM_FLASH
Text HLabel 2700 2300 2    50   Input ~ 0
CAM_TRIGGER
$Comp
L sense:+3V3 #PWR?
U 1 1 5D773B81
P 1800 5850
F 0 "#PWR?" H 1800 5700 50  0001 C CNN
F 1 "+3V3" H 1815 6023 50  0000 C CNN
F 2 "" H 1800 5850 50  0001 C CNN
F 3 "" H 1800 5850 50  0001 C CNN
	1    1800 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 7700 2200
$Comp
L sense:C C?
U 1 1 5D797619
P 7700 2500
AR Path="/5D776BAB/5D797619" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D797619" Ref="C?"  Part="1" 
F 0 "C?" H 7550 2600 50  0000 L CNN
F 1 "0.1uF" H 7450 2400 50  0000 L CNN
F 2 "" H 7738 2350 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D79761F
P 7700 2950
AR Path="/5D776BAB/5D79761F" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D79761F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7705 2777 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 2950
Wire Wire Line
	7700 2350 7700 2200
Wire Wire Line
	8700 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2950
$Comp
L sense:GND #PWR?
U 1 1 5D79762A
P 7950 2950
AR Path="/5D776BAB/5D79762A" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D79762A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2700 50  0001 C CNN
F 1 "GND" H 7955 2777 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L sense:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5D7FDE40
P 9600 2300
F 0 "J?" H 9550 3117 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9550 3026 50  0000 C CNN
F 2 "" H 11650 3000 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9600 2400 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
NoConn ~ 10400 2800
$Comp
L sense:GND #PWR?
U 1 1 5D817B7A
P 8600 2950
AR Path="/5D776BAB/5D817B7A" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D817B7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8600 2800
Wire Wire Line
	8600 2800 8700 2800
Wire Wire Line
	8700 2700 8450 2700
Text HLabel 8450 2700 0    50   BiDi ~ 0
SD1_DECT
Wire Wire Line
	9200 5450 7600 5450
$Comp
L sense:C C?
U 1 1 5D82741E
P 7600 5750
AR Path="/5D776BAB/5D82741E" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D82741E" Ref="C?"  Part="1" 
F 0 "C?" H 7715 5796 50  0000 L CNN
F 1 "0.1uF" H 7715 5705 50  0000 L CNN
F 2 "" H 7638 5600 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D827424
P 7600 5950
AR Path="/5D776BAB/5D827424" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D827424" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7605 5777 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 7600 5950
Wire Wire Line
	7600 5600 7600 5450
Wire Wire Line
	9200 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5950
$Comp
L sense:GND #PWR?
U 1 1 5D82742F
P 7950 5950
AR Path="/5D776BAB/5D82742F" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D82742F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 5700 50  0001 C CNN
F 1 "GND" H 7955 5777 50  0000 C CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5850 9200 5850
Wire Wire Line
	9200 5750 8950 5750
Wire Wire Line
	9200 5550 8950 5550
Wire Wire Line
	9200 5350 8950 5350
Wire Wire Line
	8950 5250 9200 5250
Wire Wire Line
	9200 5150 8950 5150
Text HLabel 8950 5150 0    50   BiDi ~ 0
SD2_DAT2
Text HLabel 8950 5250 0    50   BiDi ~ 0
SD2_DAT3
Text HLabel 8950 5350 0    50   BiDi ~ 0
SD2_CMD
Text HLabel 8950 5550 0    50   Input ~ 0
SD2_CLK
Text HLabel 8950 5750 0    50   BiDi ~ 0
SD2_DAT0
Text HLabel 8950 5850 0    50   BiDi ~ 0
SD2_DAT1
$Comp
L sense:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5D827441
P 10100 5550
F 0 "J?" H 10050 6367 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 10050 6276 50  0000 C CNN
F 2 "" H 12150 6250 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10100 5650 50  0001 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
NoConn ~ 10900 6050
$Comp
L sense:GND #PWR?
U 1 1 5D827448
P 9100 6200
AR Path="/5D776BAB/5D827448" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D827448" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9105 6027 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6200 9100 6050
Wire Wire Line
	9100 6050 9200 6050
Wire Wire Line
	9200 5950 8950 5950
Text HLabel 8950 5950 0    50   BiDi ~ 0
SD2_DECT
$Comp
L sense:TPS22917 U?
U 1 1 5D84AD7B
P 2300 6100
F 0 "U?" H 2300 6465 50  0000 C CNN
F 1 "TPS22917" H 2300 6374 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1555 4700
Connection ~ 1555 4700
Wire Wire Line
	1555 4700 2100 4700
$Comp
L sense:C C?
U 1 1 5D85D7EE
P 1050 6200
AR Path="/5D776BAB/5D85D7EE" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D85D7EE" Ref="C?"  Part="1" 
F 0 "C?" H 1165 6246 50  0000 L CNN
F 1 "0.1uF" H 1165 6155 50  0000 L CNN
F 2 "" H 1088 6050 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 6100 2750 6100
Wire Wire Line
	2750 6000 2650 6000
NoConn ~ 2650 6200
Wire Wire Line
	1050 6050 1050 6000
Wire Wire Line
	1050 6000 1800 6000
Connection ~ 1800 6000
$Comp
L sense:GND #PWR?
U 1 1 5D86EBB6
P 1050 6400
F 0 "#PWR?" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1055 6227 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6350 1050 6400
$Comp
L sense:GND #PWR?
U 1 1 5D870F3F
P 1200 6400
F 0 "#PWR?" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1200 6400
Text HLabel 1800 6200 0    50   BiDi ~ 0
CAM_PWR_EN
Wire Wire Line
	1950 6000 1800 6000
Wire Wire Line
	1950 6100 1200 6100
Wire Wire Line
	1950 6200 1850 6200
Wire Wire Line
	2750 6100 2750 6000
Wire Wire Line
	2750 6000 3150 6000
Connection ~ 2750 6000
Text Label 3150 6000 2    50   ~ 0
VCC_ARDU
Text Notes 1900 5550 0    50   ~ 0
ArduCam Power Switch
Wire Wire Line
	5800 5500 5800 5350
$Comp
L sense:+3V3 #PWR?
U 1 1 5D8C8ECE
P 5800 5350
F 0 "#PWR?" H 5800 5200 50  0001 C CNN
F 1 "+3V3" H 5815 5523 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	-1   0    0    -1  
$EndComp
$Comp
L sense:TPS22917 U?
U 1 1 5D8C8ED4
P 6300 5600
F 0 "U?" H 6300 5965 50  0000 C CNN
F 1 "TPS22917" H 6300 5874 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L sense:C C?
U 1 1 5D8C8EDA
P 5050 5700
AR Path="/5D776BAB/5D8C8EDA" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D8C8EDA" Ref="C?"  Part="1" 
F 0 "C?" H 5165 5746 50  0000 L CNN
F 1 "0.1uF" H 5165 5655 50  0000 L CNN
F 2 "" H 5088 5550 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 5600 6750 5600
Wire Wire Line
	6750 5500 6650 5500
NoConn ~ 6650 5700
Wire Wire Line
	5050 5550 5050 5500
Wire Wire Line
	5050 5500 5800 5500
Connection ~ 5800 5500
$Comp
L sense:GND #PWR?
U 1 1 5D8C8EE6
P 5050 5900
F 0 "#PWR?" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5055 5727 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5850 5050 5900
$Comp
L sense:GND #PWR?
U 1 1 5D8C8EED
P 5200 5900
F 0 "#PWR?" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5600 5200 5900
Text HLabel 5800 5700 0    50   BiDi ~ 0
SD_PWR_EN
Wire Wire Line
	5950 5500 5800 5500
Wire Wire Line
	5950 5600 5200 5600
Wire Wire Line
	5950 5700 5850 5700
Wire Wire Line
	6750 5600 6750 5500
Wire Wire Line
	6750 5500 7150 5500
Connection ~ 6750 5500
Text Label 7150 5500 2    50   ~ 0
VCC_SD
Text Notes 5900 5050 0    50   ~ 0
SDcards Power Switch
Text Label 7900 5450 2    50   ~ 0
VCC_SD
Text Label 8050 2200 2    50   ~ 0
VCC_SD
$Comp
L sense:R R?
U 1 1 5D8ED0E9
P 1850 6450
F 0 "R?" H 1920 6496 50  0000 L CNN
F 1 "270k" H 1920 6405 50  0000 L CNN
F 2 "" V 1780 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 1850 6300
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 1800 6200
Wire Wire Line
	1850 6600 1850 6700
$Comp
L sense:GND #PWR?
U 1 1 5D8F2536
P 1850 6700
F 0 "#PWR?" H 1850 6450 50  0001 C CNN
F 1 "GND" H 1855 6527 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	-1   0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5D8F51DF
P 5850 5950
F 0 "R?" H 5920 5996 50  0000 L CNN
F 1 "270k" H 5920 5905 50  0000 L CNN
F 2 "" V 5780 5950 50  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5850 6100 5850 6200
$Comp
L sense:GND #PWR?
U 1 1 5D8F51E7
P 5850 6200
F 0 "#PWR?" H 5850 5950 50  0001 C CNN
F 1 "GND" H 5855 6027 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	-1   0    0    -1  
$EndComp
Connection ~ 5850 5700
Wire Wire Line
	5850 5700 5800 5700
Text HLabel 5600 3650 0    50   BiDi ~ 0
SD1_DAT1
Text HLabel 5600 3550 0    50   BiDi ~ 0
SD1_DAT0
Text HLabel 5600 3450 0    50   Input ~ 0
SD1_CLK
Text HLabel 5600 1900 0    50   BiDi ~ 0
SD1_CMD
Text HLabel 5600 1800 0    50   BiDi ~ 0
SD1_DAT3
Text HLabel 5600 1700 0    50   BiDi ~ 0
SD1_DAT2
Wire Wire Line
	5850 1700 5600 1700
Wire Wire Line
	5600 1800 5850 1800
Wire Wire Line
	5850 1900 5600 1900
Wire Wire Line
	5850 3450 5600 3450
Wire Wire Line
	5850 3550 5600 3550
Wire Wire Line
	5600 3650 5850 3650
$Comp
L sense:C C?
U 1 1 5D9543C0
P 5800 1150
AR Path="/5D776BAB/5D9543C0" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D9543C0" Ref="C?"  Part="1" 
F 0 "C?" V 5700 1200 50  0000 L CNN
F 1 "0.1uF" V 5650 1000 50  0000 L CNN
F 2 "" H 5838 1000 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	0    -1   1    0   
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D95B9A4
P 5400 1200
AR Path="/5D776BAB/5D95B9A4" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D95B9A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 950 50  0001 C CNN
F 1 "GND" H 5405 1027 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1150
Text HLabel 6400 900  2    50   Input ~ 0
VDD_1V8_3V3
$Comp
L sense:+3V3 #PWR?
U 1 1 5D709AA2
P 6150 1100
F 0 "#PWR?" H 6150 950 50  0001 C CNN
F 1 "+3V3" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1150
$Comp
L sense:TXB0304RUT U?
U 1 1 5D6FB06A
P 6250 1950
F 0 "U?" H 6050 1750 50  0000 C CNN
F 1 "TXB0304RUT" H 6650 2550 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0304.pdf" H 6300 2000 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6150 1300
Wire Wire Line
	5650 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1200
$Comp
L sense:C C?
U 1 1 5D735A3D
P 6700 1150
AR Path="/5D776BAB/5D735A3D" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D735A3D" Ref="C?"  Part="1" 
F 0 "C?" V 6600 1200 50  0000 L CNN
F 1 "0.1uF" V 6550 1000 50  0000 L CNN
F 2 "" H 6738 1000 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6700 1150
	0    1    1    0   
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D735A43
P 7100 1200
AR Path="/5D776BAB/5D735A43" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D735A43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 950 50  0001 C CNN
F 1 "GND" H 7105 1027 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6350 1150
Wire Wire Line
	6850 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1200
Connection ~ 6350 1150
Wire Wire Line
	6400 900  6350 900 
Wire Wire Line
	6350 900  6350 1150
$Comp
L sense:GND #PWR?
U 1 1 5D7436B1
P 6250 2250
AR Path="/5D776BAB/5D7436B1" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D7436B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6250 2250
Wire Wire Line
	5950 1150 6150 1150
Text HLabel 5600 1500 0    50   BiDi ~ 0
SD_PWR_EN
Wire Wire Line
	5600 1500 5850 1500
NoConn ~ 5850 2000
NoConn ~ 6650 2000
Wire Wire Line
	6650 1700 7150 1700
Wire Wire Line
	6650 1800 7150 1800
Wire Wire Line
	6650 1900 7150 1900
Wire Wire Line
	8200 1900 8700 1900
Wire Wire Line
	8200 2000 8700 2000
Wire Wire Line
	8200 2100 8700 2100
Wire Wire Line
	8200 2500 8700 2500
Wire Wire Line
	8200 2600 8700 2600
Wire Wire Line
	8200 2300 8700 2300
$Comp
L sense:C C?
U 1 1 5D7B4C11
P 5800 2900
AR Path="/5D776BAB/5D7B4C11" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D7B4C11" Ref="C?"  Part="1" 
F 0 "C?" V 5700 2950 50  0000 L CNN
F 1 "0.1uF" V 5650 2750 50  0000 L CNN
F 2 "" H 5838 2750 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    -1   1    0   
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7B4C17
P 5400 2950
AR Path="/5D776BAB/5D7B4C17" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D7B4C17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6350 2900
Text HLabel 6400 2650 2    50   Input ~ 0
VDD_1V8_3V3
$Comp
L sense:+3V3 #PWR?
U 1 1 5D7B4C1F
P 6150 2850
F 0 "#PWR?" H 6150 2700 50  0001 C CNN
F 1 "+3V3" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6150 2900
$Comp
L sense:TXB0304RUT U?
U 1 1 5D7B4C26
P 6250 3700
F 0 "U?" H 6050 3500 50  0000 C CNN
F 1 "TXB0304RUT" H 6650 4300 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0304.pdf" H 6300 3750 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6150 3050
Wire Wire Line
	5650 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2950
$Comp
L sense:C C?
U 1 1 5D7B4C30
P 6700 2900
AR Path="/5D776BAB/5D7B4C30" Ref="C?"  Part="1" 
AR Path="/5D75A93F/5D7B4C30" Ref="C?"  Part="1" 
F 0 "C?" V 6600 2950 50  0000 L CNN
F 1 "0.1uF" V 6550 2750 50  0000 L CNN
F 2 "" H 6738 2750 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L sense:GND #PWR?
U 1 1 5D7B4C36
P 7100 2950
AR Path="/5D776BAB/5D7B4C36" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D7B4C36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6350 2900
Wire Wire Line
	6850 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2950
Connection ~ 6350 2900
Wire Wire Line
	6400 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2900
$Comp
L sense:GND #PWR?
U 1 1 5D7B4C42
P 6250 4000
AR Path="/5D776BAB/5D7B4C42" Ref="#PWR?"  Part="1" 
AR Path="/5D75A93F/5D7B4C42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6255 3827 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	5950 2900 6150 2900
Text HLabel 5600 3250 0    50   BiDi ~ 0
SD_PWR_EN
Wire Wire Line
	5600 3250 5850 3250
NoConn ~ 5850 3750
NoConn ~ 6650 3750
Wire Wire Line
	6650 3450 7150 3450
Wire Wire Line
	6650 3550 7150 3550
Wire Wire Line
	6650 3650 7150 3650
Text Label 7150 1700 2    50   ~ 0
SD_DAT2
Text Label 7150 1800 2    50   ~ 0
SD_DAT3
Text Label 7150 1900 2    50   ~ 0
SD_CMD
Text Label 7150 3450 2    50   ~ 0
SD_CLK
Text Label 7150 3550 2    50   ~ 0
SD_DAT0
Text Label 7150 3650 2    50   ~ 0
SD_DAT1
Text Label 8200 1900 0    50   ~ 0
SD_DAT2
Text Label 8200 2000 0    50   ~ 0
SD_DAT3
Text Label 8200 2100 0    50   ~ 0
SD_CMD
Text Label 8200 2300 0    50   ~ 0
SD_CLK
Text Label 8200 2500 0    50   ~ 0
SD_DAT0
Text Label 8200 2600 0    50   ~ 0
SD_DAT1
$EndSCHEMATC
