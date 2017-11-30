EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:audio-jack-4_1switches
LIBS:dual_led
LIBS:hackable
LIBS:led_rgb
LIBS:mdbt42q
LIBS:nfc_antenna
LIBS:pir_sensor
LIBS:tps61098
LIBS:sense_rev3-cache
EELAYER 25 0
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
L PIR U?
U 1 1 5A1FEF9F
P 1850 1550
F 0 "U?" H 1950 1500 60  0000 C CNN
F 1 "PIR" H 1950 1350 60  0000 C CNN
F 2 "" H 2200 1550 60  0000 C CNN
F 3 "" H 2200 1550 60  0000 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L hackaBLE U?
U 1 1 5A1FF0C8
P 6150 3800
F 0 "U?" H 6750 3100 60  0000 C CNN
F 1 "hackaBLE" H 5650 3100 60  0000 C CNN
F 2 "detect_trigger:hackable_footprint" H 5650 3850 60  0001 C CNN
F 3 "https://github.com/electronut/ElectronutLabs-hackaBLE" H 5650 3850 60  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
