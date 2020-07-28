EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breakout for Large 7seg"
Date "2020-07-06"
Rev ""
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "CC BY 4.0"
Comment4 "Aaron Patterson"
$EndDescr
$Comp
L Components:SH18101AS U1
U 1 1 5F0369FB
P 5400 3800
F 0 "U1" H 5400 4467 50  0000 C CNN
F 1 "SH18101AS" H 5400 4376 50  0000 C CNN
F 2 "Components:SH1801AS" H 5400 3250 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5000 4350 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5F0378BB
P 4750 2400
F 0 "Q1" H 4954 2446 50  0000 L CNN
F 1 "2N7000" H 4954 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4750 2400 50  0001 L CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5F0380DC
P 6400 2350
F 0 "Q2" H 6604 2396 50  0000 L CNN
F 1 "2N7000" H 6604 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6400 2350 50  0001 L CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F038CB3
P 6500 2700
F 0 "#PWR0101" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F03904A
P 4850 2750
F 0 "#PWR0102" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0394CD
P 4850 1850
F 0 "R1" H 4920 1896 50  0000 L CNN
F 1 "R" H 4920 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2600
Wire Wire Line
	4850 2200 4850 2000
Wire Wire Line
	4850 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2350
Connection ~ 4850 2200
$Comp
L power:VCC #PWR0103
U 1 1 5F039F20
P 4850 1550
F 0 "#PWR0103" H 4850 1400 50  0001 C CNN
F 1 "VCC" H 4867 1723 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1550
Wire Wire Line
	6500 2700 6500 2550
Wire Wire Line
	6500 2150 7050 2150
Wire Wire Line
	7050 2150 7050 4100
Wire Wire Line
	7050 4100 5850 4100
Wire Wire Line
	5700 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5700 4100
$Comp
L power:VCC #PWR0104
U 1 1 5F03E239
P 4600 5950
F 0 "#PWR0104" H 4600 5800 50  0001 C CNN
F 1 "VCC" H 4617 6123 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F03E83B
P 5000 6100
F 0 "#PWR0105" H 5000 5850 50  0001 C CNN
F 1 "GND" H 5005 5927 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 5000 5900
Wire Wire Line
	5000 5900 5000 6100
Wire Wire Line
	5100 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5950
Wire Wire Line
	4800 5950 4600 5950
Text GLabel 4550 2400 0    50   Input ~ 0
DIG
Text GLabel 5100 5700 0    50   Input ~ 0
DIG
$Comp
L Connector:Conn_01x11_Female J3
U 1 1 5F03A984
P 5300 5400
F 0 "J3" H 5328 5426 50  0000 L CNN
F 1 "Header Connector" H 5328 5335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Text HLabel 5100 3500 0    50   Input ~ 0
A
Text HLabel 5100 3600 0    50   Input ~ 0
B
Text HLabel 5100 3700 0    50   Input ~ 0
C
Text HLabel 5100 3800 0    50   Input ~ 0
D
Text HLabel 5100 3900 0    50   Input ~ 0
E
Text HLabel 5100 4000 0    50   Input ~ 0
F
Text HLabel 5100 4100 0    50   Input ~ 0
G
Text HLabel 5100 4200 0    50   Input ~ 0
DP
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5F04AA26
P 2850 3850
F 0 "J1" H 2958 4431 50  0000 C CNN
F 1 "Right Side Male" H 2958 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Text HLabel 3050 3450 2    50   Input ~ 0
A
Text HLabel 3050 3550 2    50   Input ~ 0
B
Text HLabel 3050 3650 2    50   Input ~ 0
C
Text HLabel 3050 3750 2    50   Input ~ 0
D
Text HLabel 3050 3850 2    50   Input ~ 0
E
Text HLabel 3050 3950 2    50   Input ~ 0
F
Text HLabel 3050 4050 2    50   Input ~ 0
G
Text HLabel 3050 4150 2    50   Input ~ 0
DP
Text HLabel 5100 4900 0    50   Input ~ 0
A
Text HLabel 5100 5000 0    50   Input ~ 0
B
Text HLabel 5100 5100 0    50   Input ~ 0
C
Text HLabel 5100 5200 0    50   Input ~ 0
D
Text HLabel 5100 5300 0    50   Input ~ 0
E
Text HLabel 5100 5400 0    50   Input ~ 0
F
Text HLabel 5100 5500 0    50   Input ~ 0
G
Text HLabel 5100 5600 0    50   Input ~ 0
DP
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 5F04ED56
P 2950 5800
F 0 "J2" H 2978 5776 50  0000 L CNN
F 1 "Left Side Female" H 2978 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Text HLabel 2750 6100 2    50   Input ~ 0
DP
Text HLabel 2750 6000 2    50   Input ~ 0
G
Text HLabel 2750 5900 2    50   Input ~ 0
F
Text HLabel 2750 5800 2    50   Input ~ 0
E
Text HLabel 2750 5700 2    50   Input ~ 0
D
Text HLabel 2750 5600 2    50   Input ~ 0
C
Text HLabel 2750 5500 2    50   Input ~ 0
B
Text HLabel 2750 5400 2    50   Input ~ 0
A
$Comp
L power:VCC #PWR0106
U 1 1 5F050BF4
P 3500 4200
F 0 "#PWR0106" H 3500 4050 50  0001 C CNN
F 1 "VCC" H 3517 4373 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F050DBB
P 2450 6100
F 0 "#PWR0107" H 2450 5950 50  0001 C CNN
F 1 "VCC" H 2467 6273 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3500 4250
Wire Wire Line
	3500 4250 3500 4200
Wire Wire Line
	2750 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6100
$Comp
L power:GND #PWR0108
U 1 1 5F051914
P 3150 4500
F 0 "#PWR0108" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3155 4327 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F051C5B
P 2650 6400
F 0 "#PWR0109" H 2650 6150 50  0001 C CNN
F 1 "GND" H 2655 6227 50  0000 C CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4500
Wire Wire Line
	2750 6300 2650 6300
Wire Wire Line
	2650 6300 2650 6400
$EndSCHEMATC
