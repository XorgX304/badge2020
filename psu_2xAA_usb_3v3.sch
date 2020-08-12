EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Badge 3.3v power supply with 2x AA and USB, auto switch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:Q_NMOS_GSD Q1
U 1 1 5EDE2043
P 6450 2350
F 0 "Q1" H 6655 2304 50  0000 L CNN
F 1 "CJ2302" H 6655 2395 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 2450 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    1   
$EndComp
$Comp
L device:Q_PMOS_GSD Q2
U 1 1 5EDE3340
P 6450 3050
F 0 "Q2" H 6655 3004 50  0000 L CNN
F 1 "CJ2305" H 6655 3095 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 3150 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    1   
$EndComp
$Comp
L device:R R3
U 1 1 5EDE5678
P 6100 2700
F 0 "R3" H 6170 2746 50  0000 L CNN
F 1 "4.7k" H 6170 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5EDE5C77
P 6100 3350
F 0 "R4" H 6170 3396 50  0000 L CNN
F 1 "6.8k" H 6170 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2700
Wire Wire Line
	6550 2700 7000 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2850
Wire Wire Line
	6100 2850 6100 3050
Wire Wire Line
	6250 3050 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6100 3200
Wire Wire Line
	6250 2350 6100 2350
Wire Wire Line
	6100 2550 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 5800 2350
Wire Wire Line
	6550 2150 6550 2050
Wire Wire Line
	6550 2050 5800 2050
$Comp
L power:GND #PWR023
U 1 1 5EDE68C1
P 6100 3600
F 0 "#PWR023" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	6550 3250 6550 3900
Text Label 5800 2050 0    50   ~ 0
VREG_OUT
$Comp
L power:VCC #PWR024
U 1 1 5EDE8A64
P 7000 2700
F 0 "#PWR024" H 7000 2550 50  0001 C CNN
F 1 "VCC" V 7017 2828 50  0000 L CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
$Comp
L device:Battery_Cell BT1
U 1 1 5EDE96C5
P 1900 4250
F 0 "BT1" H 2018 4346 50  0000 L CNN
F 1 "AA" H 2018 4255 50  0000 L CNN
F 2 "Power:Single_AA" V 1900 4310 50  0001 C CNN
F 3 "~" V 1900 4310 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT2
U 1 1 5EDEAD81
P 1900 4800
F 0 "BT2" H 2018 4896 50  0000 L CNN
F 1 "AA" H 2018 4805 50  0000 L CNN
F 2 "Power:Single_AA" V 1900 4860 50  0001 C CNN
F 3 "~" V 1900 4860 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EDEBA00
P 1900 5150
F 0 "#PWR021" H 1900 4900 50  0001 C CNN
F 1 "GND" H 1905 4977 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 4900
Wire Wire Line
	1900 4600 1900 4350
Wire Wire Line
	1900 4050 1900 3800
Text Label 2150 3800 0    50   ~ 0
BAT+
$Comp
L Regulator_Linear:AP2204K-3.3 U3
U 1 1 5EDF3EEB
P 3200 2150
F 0 "U3" H 3200 2492 50  0000 C CNN
F 1 "HX9193-33GB" H 3200 2401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 2475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131153_HX-hengjiaxing-HX9193-33GB_C296123.pdf" H 3200 2250 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5EDF540B
P 2500 2300
F 0 "C7" H 2615 2346 50  0000 L CNN
F 1 "1uF" H 2615 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 2150 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5EDF6608
P 3650 2300
F 0 "C8" H 3765 2346 50  0000 L CNN
F 1 "1uF" H 3765 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 2150 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EDF74B8
P 2500 2550
F 0 "#PWR019" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EDF7875
P 3200 2550
F 0 "#PWR020" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EDF7B9A
P 3650 2550
F 0 "#PWR022" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3655 2377 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2500 2150 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2150 2050
Wire Wire Line
	2900 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 2500 2050
Wire Wire Line
	3200 2450 3200 2550
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3650 2150 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3850 2050
Text HLabel 2150 2050 0    50   Input ~ 0
USB_BUS_POWER
Text HLabel 5800 2350 0    50   Input ~ 0
USB_BUS_POWER
Text Label 3850 2050 0    50   ~ 0
VREG_OUT
$Comp
L Semiconductors:QX2304 U5
U 1 1 5F10936F
P 4600 4050
F 0 "U5" H 4600 4465 50  0000 C CNN
F 1 "QX2304" H 4600 4374 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5350 3900
$Comp
L device:L L1
U 1 1 5F10A576
P 3900 3900
F 0 "L1" V 4090 3900 50  0000 C CNN
F 1 "47uH" V 3999 3900 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L device:C C16
U 1 1 5F10C4B2
P 3500 4150
F 0 "C16" H 3615 4196 50  0000 L CNN
F 1 "100uF" H 3615 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 6550 3900
Wire Wire Line
	4250 3900 4050 3900
Wire Wire Line
	3750 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4000
$Comp
L power:GND #PWR064
U 1 1 5F110684
P 3500 4450
F 0 "#PWR064" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5F110C0D
P 4150 4450
F 0 "#PWR065" H 4150 4200 50  0001 C CNN
F 1 "GND" H 4155 4277 50  0000 C CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5F11130C
P 5350 4450
F 0 "#PWR066" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4450
Wire Wire Line
	4250 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4450
Wire Wire Line
	3500 4300 3500 4450
$Comp
L device:C C17
U 1 1 5F1144DD
P 5350 4150
F 0 "C17" H 5465 4196 50  0000 L CNN
F 1 "100uF" H 5465 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 4000 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 5F11FDFF
P 3050 3800
F 0 "SW6" H 3050 4085 50  0000 C CNN
F 1 "POWER" H 3050 3994 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 3050 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	1900 3800 2850 3800
$EndSCHEMATC
