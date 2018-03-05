EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
L Battery_Cell BT1
U 1 1 5A997D07
P 3700 3000
F 0 "BT1" H 3800 3100 50  0000 L CNN
F 1 "Battery_Cell" H 3800 3000 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 3700 3060 50  0001 C CNN
F 3 "" V 3700 3060 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A997D53
P 3300 2950
F 0 "D2" H 3300 3050 50  0000 C CNN
F 1 "LED" H 3300 2850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5A997D8A
P 2900 2950
F 0 "D1" H 2900 3050 50  0000 C CNN
F 1 "LED" H 2900 2850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2800 3700 2800
Connection ~ 3300 2800
Wire Wire Line
	2900 3100 3700 3100
Connection ~ 3300 3100
$EndSCHEMATC
