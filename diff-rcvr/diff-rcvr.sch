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
$Comp
L octo-pcb:XR33180ESBTR U1
U 1 1 61E71764
P 5650 2500
F 0 "U1" H 5850 2650 50  0000 L CNN
F 1 "XR33180ESBTR" V 5850 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E729AE
P 5000 2700
F 0 "R2" H 5070 2746 50  0000 L CNN
F 1 "100R" H 5070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61E7626A
P 3300 2450
F 0 "J1" H 3550 2450 50  0000 C CNN
F 1 "Conn_01x04" H 3600 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61E7769B
P 8200 2500
F 0 "J2" H 8280 2542 50  0000 L CNN
F 1 "Conn_01x03" H 8280 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61E7A968
P 4500 1750
F 0 "C1" H 4615 1796 50  0000 L CNN
F 1 "10uF" H 4615 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1600 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61E8B3B9
P 6250 1800
F 0 "C2" H 6365 1846 50  0000 L CNN
F 1 "100nF" H 6365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 1650 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61E8FA73
P 7000 1750
F 0 "R4" H 7070 1796 50  0000 L CNN
F 1 "1k" H 7070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61E9099B
P 7000 3250
F 0 "R5" H 7070 3296 50  0000 L CNN
F 1 "1k" H 7070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61E9144F
P 7000 2250
F 0 "D1" V 7039 2132 50  0000 R CNN
F 1 "LED" V 6948 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61E9365A
P 7000 2750
F 0 "D2" V 7039 2632 50  0000 R CNN
F 1 "LED" V 6948 2632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61E9E1D1
P 5000 1800
F 0 "R1" H 5070 1846 50  0000 L CNN
F 1 "1k" H 5070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61E9E7DA
P 5000 3250
F 0 "R3" H 5070 3296 50  0000 L CNN
F 1 "1k" H 5070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3500
Wire Wire Line
	4500 1300 4500 1500
Wire Wire Line
	4500 1600 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 5000 1500
Wire Wire Line
	4500 3500 4500 1900
Wire Wire Line
	4000 2400 5000 2400
Wire Wire Line
	5000 2400 5000 1950
Wire Wire Line
	5000 2400 5000 2550
Connection ~ 5000 2400
Wire Wire Line
	5000 1650 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	4000 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2850
Wire Wire Line
	5000 3100 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3400
Connection ~ 4500 3500
Wire Wire Line
	5000 3500 5750 3500
Wire Wire Line
	5750 3500 5750 2800
Connection ~ 5000 3500
Wire Wire Line
	5750 2200 5750 1500
Wire Wire Line
	5000 1500 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 6250 1500
Wire Wire Line
	5000 2400 5500 2400
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2600
Wire Wire Line
	6250 1650 6250 1500
Wire Wire Line
	6250 1950 6250 3500
Connection ~ 5750 3500
Wire Wire Line
	7000 1500 7000 1600
Connection ~ 6250 1500
Wire Wire Line
	7000 1900 7000 2100
Wire Wire Line
	7000 2400 7000 2500
Wire Wire Line
	7000 2900 7000 3100
Wire Wire Line
	5750 3500 6250 3500
Wire Wire Line
	6250 3500 7000 3500
Connection ~ 6250 3500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7500 2500 7000 2500
$Comp
L power:GND #PWR0101
U 1 1 61EBE608
P 4500 3750
F 0 "#PWR0101" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61EBF14B
P 4500 1300
F 0 "#PWR0102" H 4500 1150 50  0001 C CNN
F 1 "+5V" H 4515 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 7000 1500
Text Label 4000 2400 0    50   ~ 0
D+
Text Label 4000 3000 0    50   ~ 0
D-
Text Label 7500 2500 0    50   ~ 0
DO
Wire Wire Line
	6000 2500 7000 2500
Text Label 3500 2550 0    50   ~ 0
D+
Text Label 3500 2650 0    50   ~ 0
D-
$Comp
L power:+5V #PWR?
U 1 1 61F1EFA6
P 3500 2350
F 0 "#PWR?" H 3500 2200 50  0001 C CNN
F 1 "+5V" H 3515 2523 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1FCF0
P 3500 2450
F 0 "#PWR?" H 3500 2200 50  0001 C CNN
F 1 "GND" V 3505 2322 50  0000 R CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F20DEC
P 8000 2400
F 0 "#PWR?" H 8000 2250 50  0001 C CNN
F 1 "+5V" H 8015 2573 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F215DD
P 8000 2500
F 0 "#PWR?" H 8000 2250 50  0001 C CNN
F 1 "GND" V 8005 2372 50  0000 R CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
Text Label 8000 2600 2    50   ~ 0
DO
$EndSCHEMATC
