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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61EA3206
P 1750 4550
F 0 "J1" H 1100 5800 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2350 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1750 4550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61EA6977
P 950 2150
F 0 "J2" H 1030 2142 50  0000 L CNN
F 1 "Conn_01x04" H 1030 2051 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 950 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61EA8C37
P 7000 2250
F 0 "J3" H 7080 2242 50  0000 L CNN
F 1 "Conn_01x04" H 7080 2151 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5850 1450 5850
Wire Wire Line
	1450 5850 1550 5850
Connection ~ 1450 5850
Wire Wire Line
	1550 5850 1650 5850
Connection ~ 1550 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1750 5850
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	1850 5850 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 2050 5850
Wire Wire Line
	1550 3250 1650 3250
$Comp
L power:+5V #PWR0101
U 1 1 61EAB2A6
P 1550 3250
F 0 "#PWR0101" H 1550 3100 50  0001 C CNN
F 1 "+5V" H 1565 3423 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Connection ~ 1550 3250
$Comp
L power:GND #PWR0102
U 1 1 61EAE924
P 1350 5850
F 0 "#PWR0102" H 1350 5600 50  0001 C CNN
F 1 "GND" H 1355 5677 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
Connection ~ 1350 5850
$Comp
L power:GND #PWR0103
U 1 1 61EB0BE0
P 1250 2350
F 0 "#PWR0103" H 1250 2100 50  0001 C CNN
F 1 "GND" H 1255 2177 50  0000 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2350 1250 2350
Wire Wire Line
	1250 2350 1250 2150
Wire Wire Line
	1250 2150 1150 2150
Connection ~ 1250 2350
$Comp
L power:GND #PWR0104
U 1 1 61EB2F02
P 6800 2250
F 0 "#PWR0104" H 6800 2000 50  0001 C CNN
F 1 "GND" V 6805 2122 50  0000 R CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61EB50A3
P 2400 2050
F 0 "JP1" H 2400 2255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 2164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    -1  
$EndComp
Text Label 2200 2050 2    50   ~ 0
VA
Text Label 2200 2250 2    50   ~ 0
VB
$Comp
L power:+5V #PWR0105
U 1 1 61EBA0D5
P 3450 1950
F 0 "#PWR0105" H 3450 1800 50  0001 C CNN
F 1 "+5V" H 3465 2123 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	6800 2150 6400 2150
Text Label 6400 2150 0    50   ~ 0
VA
Wire Wire Line
	6800 2350 6400 2350
Text Label 6400 2350 0    50   ~ 0
D0+
Wire Wire Line
	6800 2450 6400 2450
Text Label 6400 2450 0    50   ~ 0
D0-
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61ED4681
P 7000 3250
F 0 "J4" H 7080 3242 50  0000 L CNN
F 1 "Conn_01x04" H 7080 3151 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61ED47D1
P 6800 3250
F 0 "#PWR0106" H 6800 3000 50  0001 C CNN
F 1 "GND" V 6805 3122 50  0000 R CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3150 6400 3150
Text Label 6400 3150 0    50   ~ 0
VA
Wire Wire Line
	6800 3350 6400 3350
Text Label 6400 3350 0    50   ~ 0
D1+
Wire Wire Line
	6800 3450 6400 3450
Text Label 6400 3450 0    50   ~ 0
D1-
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61EC3F3C
P 7000 4150
F 0 "J5" H 7080 4142 50  0000 L CNN
F 1 "Conn_01x04" H 7080 4051 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61EC3F42
P 6800 4150
F 0 "#PWR01" H 6800 3900 50  0001 C CNN
F 1 "GND" V 6805 4022 50  0000 R CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4050 6400 4050
Text Label 6400 4050 0    50   ~ 0
VB
Wire Wire Line
	6800 4250 6400 4250
Text Label 6400 4250 0    50   ~ 0
D2+
Wire Wire Line
	6800 4350 6400 4350
Text Label 6400 4350 0    50   ~ 0
D2-
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 61EC3F4E
P 7000 5150
F 0 "J6" H 7080 5142 50  0000 L CNN
F 1 "Conn_01x04" H 7080 5051 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EC3F54
P 6800 5150
F 0 "#PWR02" H 6800 4900 50  0001 C CNN
F 1 "GND" V 6805 5022 50  0000 R CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5050 6400 5050
Text Label 6400 5050 0    50   ~ 0
VB
Wire Wire Line
	6800 5250 6400 5250
Text Label 6400 5250 0    50   ~ 0
D3+
Wire Wire Line
	6800 5350 6400 5350
Text Label 6400 5350 0    50   ~ 0
D3-
$Comp
L Device:R R1
U 1 1 61ED3FE0
P 1750 2050
F 0 "R1" V 1543 2050 50  0000 C CNN
F 1 "R005" V 1634 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 2050 2250 2050
Wire Wire Line
	1600 2050 1150 2050
Text Label 1150 2050 0    50   ~ 0
VA_SENSE
$Comp
L Device:R R2
U 1 1 61F1BE5F
P 1750 2250
F 0 "R2" V 1543 2250 50  0000 C CNN
F 1 "R005" V 1634 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 2250 1150 2250
Text Label 1200 2250 0    50   ~ 0
VB_SENSE
Wire Wire Line
	1900 2250 2200 2250
$Comp
L Device:R R3
U 1 1 61F22DD1
P 3000 2050
F 0 "R3" V 2793 2050 50  0000 C CNN
F 1 "R005" V 2884 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 2050 2550 2050
Wire Wire Line
	3150 2050 3450 2050
$EndSCHEMATC
