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
F 1 "Raspberry_Pi_2_3" H 2350 5800 50  0000 C CNN
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
P 9950 1900
F 0 "J3" H 10030 1892 50  0000 L CNN
F 1 "Conn_01x04" H 10030 1801 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9950 1900
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
P 9750 1900
F 0 "#PWR0104" H 9750 1650 50  0001 C CNN
F 1 "GND" V 9755 1772 50  0000 R CNN
F 2 "" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
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
	9750 1800 9350 1800
Text Label 9350 1800 0    50   ~ 0
VA
Wire Wire Line
	9750 2000 9350 2000
Text Label 9350 2000 0    50   ~ 0
D0+
Wire Wire Line
	9750 2100 9350 2100
Text Label 9350 2100 0    50   ~ 0
D0-
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61ED4681
P 9950 2900
F 0 "J4" H 10030 2892 50  0000 L CNN
F 1 "Conn_01x04" H 10030 2801 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61ED47D1
P 9750 2900
F 0 "#PWR0106" H 9750 2650 50  0001 C CNN
F 1 "GND" V 9755 2772 50  0000 R CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2800 9350 2800
Text Label 9350 2800 0    50   ~ 0
VA
Wire Wire Line
	9750 3000 9350 3000
Text Label 9350 3000 0    50   ~ 0
D1+
Wire Wire Line
	9750 3100 9350 3100
Text Label 9350 3100 0    50   ~ 0
D1-
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61EC3F3C
P 9950 3800
F 0 "J5" H 10030 3792 50  0000 L CNN
F 1 "Conn_01x04" H 10030 3701 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61EC3F42
P 9750 3800
F 0 "#PWR01" H 9750 3550 50  0001 C CNN
F 1 "GND" V 9755 3672 50  0000 R CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3700 9350 3700
Text Label 9350 3700 0    50   ~ 0
VB
Wire Wire Line
	9750 3900 9350 3900
Text Label 9350 3900 0    50   ~ 0
D2+
Wire Wire Line
	9750 4000 9350 4000
Text Label 9350 4000 0    50   ~ 0
D2-
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 61EC3F4E
P 9950 4800
F 0 "J6" H 10030 4792 50  0000 L CNN
F 1 "Conn_01x04" H 10030 4701 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 9950 4800 50  0001 C CNN
F 3 "~" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EC3F54
P 9750 4800
F 0 "#PWR02" H 9750 4550 50  0001 C CNN
F 1 "GND" V 9755 4672 50  0000 R CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4700 9350 4700
Text Label 9350 4700 0    50   ~ 0
VB
Wire Wire Line
	9750 4900 9350 4900
Text Label 9350 4900 0    50   ~ 0
D3+
Wire Wire Line
	9750 5000 9350 5000
Text Label 9350 5000 0    50   ~ 0
D3-
$Comp
L Device:R R1
U 1 1 61ED3FE0
P 1750 2050
F 0 "R1" V 1750 2050 50  0000 C CNN
F 1 "R005" V 1650 2050 50  0000 C CNN
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
F 0 "R2" V 1750 2250 50  0000 C CNN
F 1 "R005" V 1650 2250 50  0000 C CNN
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
P 3150 2050
F 0 "R3" V 3150 2050 50  0000 C CNN
F 1 "R005" V 3050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3080 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2050 2550 2050
Wire Wire Line
	3300 2050 3450 2050
$Comp
L Power_Management:INA3221 U1
U 1 1 61F35716
P 6850 3800
F 0 "U1" H 6500 4450 50  0000 C CNN
F 1 "INA3221" H 7200 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_RGV_S-PVQFN-N16_EP2.1x2.1mm" H 6850 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina3221.pdf" H 6850 4500 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61F39146
P 7500 2900
F 0 "R10" V 7500 2800 50  0000 L CNN
F 1 "10k" V 7450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61F3A084
P 5500 3150
F 0 "C1" H 5615 3196 50  0000 L CNN
F 1 "100nF" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61F6DA52
P 5500 3650
F 0 "C2" H 5615 3696 50  0000 L CNN
F 1 "100nF" H 5615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3500 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61F6E156
P 5500 4150
F 0 "C3" H 5615 4196 50  0000 L CNN
F 1 "100nF" H 5615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4000 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61F6E7D8
P 5250 3000
F 0 "R4" V 5250 3000 50  0000 C CNN
F 1 "10R" V 5350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61F6EFF7
P 5250 3300
F 0 "R5" V 5250 3300 50  0000 C CNN
F 1 "10R" V 5350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61F6F61C
P 5250 3500
F 0 "R6" V 5250 3500 50  0000 C CNN
F 1 "10R" V 5350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61F6FA66
P 5250 3800
F 0 "R7" V 5250 3800 50  0000 C CNN
F 1 "10R" V 5366 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61F6FF4B
P 5250 4000
F 0 "R8" V 5250 4000 50  0000 C CNN
F 1 "10R" V 5350 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61F7045B
P 5250 4300
F 0 "R9" V 5250 4300 50  0000 C CNN
F 1 "10R" V 5350 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	6350 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3500
Wire Wire Line
	5900 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	6350 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3300
Wire Wire Line
	6000 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	6050 3000 6050 3400
Wire Wire Line
	6050 3400 6350 3400
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6050 3000
Wire Wire Line
	5400 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 6350 4000
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5900 4300 5900 4100
Wire Wire Line
	5900 4100 6350 4100
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5900 4300
$Comp
L Device:C C4
U 1 1 61F8886A
P 6250 2900
F 0 "C4" H 6365 2946 50  0000 L CNN
F 1 "100nF" H 6365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2750 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61F8A038
P 6750 4400
F 0 "#PWR0107" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6950 4400
Connection ~ 6750 4400
$Comp
L power:GND #PWR0108
U 1 1 61F8E00D
P 6250 3100
F 0 "#PWR0108" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6255 2927 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61FA8372
P 7650 2900
F 0 "R11" V 7650 2800 50  0000 L CNN
F 1 "10k" V 7600 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61FA87B1
P 7800 2900
F 0 "R12" V 7800 2800 50  0000 L CNN
F 1 "10k" V 7750 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61FA8BBB
P 7950 2900
F 0 "R13" V 7950 2800 50  0000 L CNN
F 1 "10k" V 7900 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2900 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3050
Wire Wire Line
	7350 3500 7650 3500
Wire Wire Line
	7650 3500 7650 3050
Wire Wire Line
	7350 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3050
Wire Wire Line
	7350 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3050
Wire Wire Line
	6250 2650 6250 2750
Wire Wire Line
	7500 2750 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 6950 2650
Wire Wire Line
	7650 2750 7650 2650
Wire Wire Line
	7500 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	7800 2750 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 7950 2650
Wire Wire Line
	7950 2750 7950 2650
Wire Wire Line
	6750 3100 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6250 2650
Wire Wire Line
	6950 3100 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 6750 2650
$Comp
L power:+3V3 #PWR0109
U 1 1 61FC10ED
P 6250 2500
F 0 "#PWR0109" H 6250 2350 50  0001 C CNN
F 1 "+3V3" H 6265 2673 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2650
Connection ~ 6250 2650
$Comp
L power:+3V3 #PWR0110
U 1 1 61FC5220
P 1850 3250
F 0 "#PWR0110" H 1850 3100 50  0001 C CNN
F 1 "+3V3" H 1865 3423 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1950 3250
Connection ~ 1850 3250
$Comp
L power:+5V #PWR0111
U 1 1 61FCB67A
P 4500 3300
F 0 "#PWR0111" H 4500 3150 50  0001 C CNN
F 1 "+5V" H 4515 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3300 4500 3300
Wire Wire Line
	5100 3000 4500 3000
Text Label 2600 2050 0    50   ~ 0
5V_SENSE
Text Label 4500 3000 0    50   ~ 0
5V_SENSE
Wire Wire Line
	5100 3500 4500 3500
Wire Wire Line
	5100 3800 4500 3800
Wire Wire Line
	5100 4000 4500 4000
Wire Wire Line
	5100 4300 4500 4300
Text Label 4500 3800 0    50   ~ 0
VA
Text Label 4500 3500 0    50   ~ 0
VA_SENSE
Text Label 4500 4300 0    50   ~ 0
VB_SENSE
Text Label 4500 4000 0    50   ~ 0
VB
Text Label 7350 3400 0    50   ~ 0
PM_PV
Text Label 7350 3500 0    50   ~ 0
PM_CRIT
Text Label 7350 3600 0    50   ~ 0
PM_WARN
Text Label 7350 3700 0    50   ~ 0
PM_TC
Text Label 7350 4100 0    50   ~ 0
PM_A0
Text Label 7350 4000 0    50   ~ 0
SCL
Text Label 7350 3900 0    50   ~ 0
SDA
$Comp
L Device:R R15
U 1 1 61FFF1DA
P 2850 3700
F 0 "R15" H 2920 3746 50  0000 L CNN
F 1 "R" H 2920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 62000C73
P 3100 3700
F 0 "R16" H 3170 3746 50  0000 L CNN
F 1 "R" H 3170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 2850 3950
Wire Wire Line
	2850 3950 2850 3850
Wire Wire Line
	1950 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3550
Connection ~ 1950 3250
Wire Wire Line
	2850 3250 3100 3250
Wire Wire Line
	3100 3250 3100 3550
Connection ~ 2850 3250
Wire Wire Line
	2550 4050 3100 4050
Wire Wire Line
	3100 4050 3100 3850
Text Label 2550 3950 0    50   ~ 0
SDA
Text Label 2550 4050 0    50   ~ 0
SCL
Wire Wire Line
	6250 3100 6250 3050
$Comp
L 74xx:74LS153 U2
U 1 1 620B3014
P 5550 6000
F 0 "U2" H 5550 7181 50  0000 C CNN
F 1 "74LS153" H 5550 7090 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5550 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 620B8215
P 5050 4850
F 0 "C5" H 5165 4896 50  0000 L CNN
F 1 "100nF" H 5165 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4700 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 620BB2E9
P 5050 5000
F 0 "#PWR0112" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5055 4827 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 620BEC34
P 5050 4650
F 0 "#PWR0113" H 5050 4500 50  0001 C CNN
F 1 "+3V3" H 5065 4823 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4700
Wire Wire Line
	5050 4650 5550 4650
Wire Wire Line
	5550 4650 5550 5000
Connection ~ 5050 4650
Text Label 6050 5300 0    50   ~ 0
PM_A0
Text Label 5050 6700 2    50   ~ 0
A0
Text Label 5050 6800 2    50   ~ 0
A1
$Comp
L power:GND #PWR0114
U 1 1 620DCC5A
P 5550 7100
F 0 "#PWR0114" H 5550 6850 50  0001 C CNN
F 1 "GND" H 5555 6927 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 620DEB64
P 5050 6500
F 0 "#PWR0115" H 5050 6250 50  0001 C CNN
F 1 "GND" H 5055 6327 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 620DF3DD
P 5050 5800
F 0 "#PWR0116" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5055 5627 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 620DFD6A
P 5050 5300
F 0 "#PWR0117" H 5050 5050 50  0001 C CNN
F 1 "GND" H 5055 5127 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 620E0415
P 5050 5400
F 0 "#PWR0118" H 5050 5250 50  0001 C CNN
F 1 "+3V3" V 5065 5528 50  0000 L CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
Text Label 5050 5500 2    50   ~ 0
SDA
Text Label 5050 5600 2    50   ~ 0
SCL
Text Label 5050 6000 2    50   ~ 0
PM_PV
Text Label 5050 6100 2    50   ~ 0
PM_CRIT
Text Label 5050 6200 2    50   ~ 0
PM_WARN
Text Label 5050 6300 2    50   ~ 0
PM_TC
$Comp
L 74xx:74LS153 U3
U 1 1 62121040
P 3750 6000
F 0 "U3" H 3750 7181 50  0000 C CNN
F 1 "74LS153" H 3750 7090 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3750 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62121046
P 3250 4850
F 0 "C6" H 3365 4896 50  0000 L CNN
F 1 "100nF" H 3365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 4700 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6212104C
P 3250 5000
F 0 "#PWR0119" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 62121052
P 3250 4650
F 0 "#PWR0120" H 3250 4500 50  0001 C CNN
F 1 "+3V3" H 3265 4823 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4700
Wire Wire Line
	3250 4650 3750 4650
Wire Wire Line
	3750 4650 3750 5000
Connection ~ 3250 4650
Text Label 3250 6700 2    50   ~ 0
A0
Text Label 3250 6800 2    50   ~ 0
A1
$Comp
L power:GND #PWR0121
U 1 1 6212105F
P 3750 7100
F 0 "#PWR0121" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3755 6927 50  0000 C CNN
F 2 "" H 3750 7100 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 62121065
P 3250 6500
F 0 "#PWR0122" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3255 6327 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6212106B
P 3250 5800
F 0 "#PWR0123" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3255 5627 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	0    1    1    0   
$EndComp
Text Label 6050 6000 0    50   ~ 0
PM_STAT
Text Label 4250 5300 0    50   ~ 0
D0
Text Label 4250 6000 0    50   ~ 0
D1
Text Label 2550 4750 0    50   ~ 0
SD0
Text Label 2550 4850 0    50   ~ 0
SD1
Text Label 2550 4950 0    50   ~ 0
SD2
Text Label 2550 5050 0    50   ~ 0
SD3
Text Label 2550 5250 0    50   ~ 0
SD4
Text Label 2550 5350 0    50   ~ 0
SD5
Text Label 950  3750 2    50   ~ 0
SD7
Text Label 950  3950 2    50   ~ 0
SD8
Text Label 950  4050 2    50   ~ 0
SD9
Text Label 950  4150 2    50   ~ 0
SD10
Text Label 950  4350 2    50   ~ 0
SD11
Text Label 950  4450 2    50   ~ 0
SD12
Text Label 950  4550 2    50   ~ 0
SD13
Text Label 950  4750 2    50   ~ 0
SD14
Text Label 950  4850 2    50   ~ 0
SD15
Text Label 950  3650 2    50   ~ 0
SD6
Text Label 3250 5300 2    50   ~ 0
SD0
Text Label 3250 5400 2    50   ~ 0
SD1
Text Label 3250 5500 2    50   ~ 0
SD2
Text Label 3250 5600 2    50   ~ 0
SD3
Text Label 3250 6000 2    50   ~ 0
SD4
Text Label 3250 6100 2    50   ~ 0
SD5
Text Label 3250 6300 2    50   ~ 0
SD7
Text Label 3250 6200 2    50   ~ 0
SD6
$EndSCHEMATC
