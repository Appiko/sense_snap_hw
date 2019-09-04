EESchema Schematic File Version 4
LIBS:SenseCam_rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5250 4800 1200 1150
U 5D6F84AA
F0 "Power" 50
F1 "power.sch" 50
F2 "1V8IO_EN" I R 6450 5100 50 
F3 "1V4CORE_EN*" I R 6450 5000 50 
F4 "VDD_CORE" O R 6450 5500 50 
F5 "VDD_1V8_3V3" O R 6450 5350 50 
$EndSheet
Wire Wire Line
	6450 5100 7000 5100
Wire Wire Line
	6450 5000 7000 5000
Wire Wire Line
	2800 2450 3200 2450
Wire Wire Line
	2800 2300 3200 2300
Text Label 6850 5500 2    50   ~ 0
VDD_CORE
Text Label 6850 5350 2    50   ~ 0
VDD_IO
Text Label 3200 2300 2    50   ~ 0
VDD_IO
Text Label 3200 2450 2    50   ~ 0
VDD_CORE
Text Label 7000 5000 2    50   ~ 0
1V4CORE_EN*
Text Label 7000 5100 2    50   ~ 0
1V8IO_EN
Wire Wire Line
	2800 2800 3350 2800
Wire Wire Line
	2800 2700 3350 2700
Text Label 3350 2700 2    50   ~ 0
1V4CORE_EN*
Text Label 3350 2800 2    50   ~ 0
1V8IO_EN
$Sheet
S 1600 2050 1200 4950
U 5D74A624
F0 "H7 pins" 50
F1 "H7_pins.sch" 50
F2 "VDD_IO" I R 2800 2300 50 
F3 "VDD_CORE" I R 2800 2450 50 
F4 "1V8IO_EN" O R 2800 2800 50 
F5 "1V4CORE_EN*" O R 2800 2700 50 
$EndSheet
Wire Wire Line
	6450 5500 6850 5500
Text Label 7400 5350 2    50   ~ 0
VDD_1V8_3V3
$Sheet
S 5150 1550 1350 2650
U 5D75A93F
F0 "ArduCam SDcard" 50
F1 "ArduCam_SDcard.sch" 50
F2 "DCMI_D7" I L 5150 1650 50 
F3 "DCMI_D6" I L 5150 1750 50 
F4 "DCMI_D5" I L 5150 1850 50 
F5 "DCMI_D4" I L 5150 1950 50 
F6 "DCMI_D3" I L 5150 2050 50 
F7 "DCMI_D2" I L 5150 2150 50 
F8 "DCMI_D1" I L 5150 2250 50 
F9 "DCMI_D0" I L 5150 2350 50 
F10 "DCMI_VSYNC" I L 5150 2600 50 
F11 "DCMI_HSYNC" I L 5150 2700 50 
F12 "CAM_CLK" I R 6500 1900 50 
F13 "DCMI_PIXCLK" I R 6500 2000 50 
F14 "DCMI_SCL" I R 6500 1650 50 
F15 "DCMI_SDA" I R 6500 1750 50 
F16 "DCMI_NRST" I R 6500 2200 50 
F17 "DCMI_PWR_EN" I R 6500 2350 50 
F18 "CAM_FLASH" I R 6500 2550 50 
F19 "CAM_TRIGGER" I R 6500 2650 50 
F20 "SD1_DECT" B L 5150 3750 50 
F21 "SD2_DAT2" B R 6500 3250 50 
F22 "SD2_DAT3" B R 6500 3350 50 
F23 "SD2_CMD" B R 6500 3500 50 
F24 "SD2_CLK" I R 6500 3600 50 
F25 "SD2_DAT0" B R 6500 3050 50 
F26 "SD2_DAT1" B R 6500 3150 50 
F27 "SD2_DECT" B R 6500 3750 50 
F28 "CAM_PWR_EN" B R 6500 2800 50 
F29 "SD_PWR_EN" B L 5150 4000 50 
F30 "SD1_DAT1" B L 5150 3150 50 
F31 "SD1_DAT0" B L 5150 3050 50 
F32 "SD1_CLK" I L 5150 3600 50 
F33 "SD1_CMD" B L 5150 3500 50 
F34 "SD1_DAT3" B L 5150 3350 50 
F35 "SD1_DAT2" B L 5150 3250 50 
F36 "VDD_1V8_3V3" I R 6500 4000 50 
$EndSheet
Wire Notes Line
	5150 2950 6500 2950
Wire Wire Line
	6450 5350 7400 5350
Wire Wire Line
	6500 4000 7050 4000
Text Label 7050 4000 2    50   ~ 0
VDD_1V8_3V3
$EndSCHEMATC
