EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Minitrix coach ambient"
Date "2025-03-17"
Rev "4"
Comp "Frank Schumacher"
Comment1 "D13.4"
Comment2 "2.8V SCAP"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  900  0    118  ~ 0
Coach-to-Coach transmit/recieve
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2450 1950 2450 2350
Wire Wire Line
	2300 2350 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2450 2550
Wire Wire Line
	2450 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2550
Wire Wire Line
	2750 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2450
Connection ~ 2750 2350
Wire Wire Line
	2450 2850 2450 3050
Wire Wire Line
	2450 3050 2750 3050
Wire Wire Line
	3200 3050 3200 2950
Wire Wire Line
	2750 2850 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	2750 3050 3200 3050
Wire Wire Line
	2000 2350 1850 2350
Wire Wire Line
	2000 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1700 2350 1850 2350
Wire Wire Line
	2750 3250 2750 3050
Wire Wire Line
	2750 3550 2750 3650
$Comp
L power:GND #PWR0125
U 1 1 6100B68E
P 2750 3700
F 0 "#PWR0125" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Connection ~ 3200 3050
Wire Wire Line
	3650 3550 3650 3650
Wire Wire Line
	3650 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	3650 3050 3650 3250
Wire Wire Line
	3650 3050 3650 2850
Connection ~ 3650 3050
Wire Wire Line
	3650 2550 3650 2350
$Comp
L power:+3.3V #PWR0126
U 1 1 6100E071
P 3650 2350
F 0 "#PWR0126" H 3650 2200 50  0001 C CNN
F 1 "+3.3V" H 3665 2523 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 6100CD7F
P 3650 3400
F 0 "R29" H 3600 3400 50  0000 R CNN
F 1 "100k" V 3650 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 6100C4E5
P 3650 2700
F 0 "R28" H 3600 2700 50  0000 R CNN
F 1 "120k" V 3650 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 61008F58
P 2150 2350
F 0 "R27" V 2050 2350 50  0000 C CNN
F 1 "100k" V 2150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 6100AE57
P 2750 3400
F 0 "C16" H 2865 3446 50  0000 L CNN
F 1 "100nF" H 2865 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3250 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61009BE6
P 2150 1950
F 0 "C9" V 1898 1950 50  0000 C CNN
F 1 "22pF" V 1989 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 61007FF8
P 2750 2700
F 0 "C15" H 2850 2800 50  0000 L CNN
F 1 "100pF" H 2850 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2550 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 610089E6
P 2450 2700
F 0 "C14" H 2250 2800 50  0000 L CNN
F 1 "47pF" H 2200 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2550 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Text GLabel 1700 2350 0    50   Input ~ 0
BUSa
$Comp
L Device:L L3
U 1 1 61017F4F
P 6300 2700
F 0 "L3" H 6352 2746 50  0000 L CNN
F 1 "150uH" H 6352 2655 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2350
Wire Wire Line
	5350 2350 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 2550
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2550
Wire Wire Line
	5800 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2450
Connection ~ 5800 2350
Wire Wire Line
	5500 2850 5500 3050
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	5800 2850 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 6250 3050
Wire Wire Line
	5050 2350 4900 2350
Wire Wire Line
	5050 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4750 2350 4900 2350
Wire Wire Line
	5800 3250 5800 3050
Wire Wire Line
	5800 3550 5800 3650
$Comp
L power:GND #PWR0127
U 1 1 61017F70
P 5800 3700
F 0 "#PWR0127" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5805 3527 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Connection ~ 6250 3050
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5800 3700
Wire Wire Line
	6700 3050 6700 3250
Wire Wire Line
	6700 3050 6700 2850
Connection ~ 6700 3050
Wire Wire Line
	6700 2550 6700 2350
$Comp
L power:+3.3V #PWR0128
U 1 1 61017F84
P 6700 2350
F 0 "#PWR0128" H 6700 2200 50  0001 C CNN
F 1 "+3.3V" H 6715 2523 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 61017F8E
P 6700 3400
F 0 "R32" H 6650 3400 50  0000 R CNN
F 1 "100k" V 6700 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 61017F98
P 6700 2700
F 0 "R31" H 6650 2700 50  0000 R CNN
F 1 "120k" V 6700 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 61017FA2
P 5200 2350
F 0 "R30" V 5100 2350 50  0000 C CNN
F 1 "100k" V 5200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 61017FAC
P 5800 3400
F 0 "C20" H 5915 3446 50  0000 L CNN
F 1 "100nF" H 5915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3250 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61017FB6
P 5200 1950
F 0 "C17" V 4948 1950 50  0000 C CNN
F 1 "22pF" V 5039 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1800 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 61017FC0
P 5800 2700
F 0 "C19" H 5900 2800 50  0000 L CNN
F 1 "100pF" H 5900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2550 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61017FCA
P 5500 2700
F 0 "C18" H 5300 2800 50  0000 L CNN
F 1 "47pF" H 5250 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2550 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Text GLabel 4750 2350 0    50   Input ~ 0
BUSb
$Comp
L Connector:TestPoint TP1
U 1 1 60F55679
P 3200 2450
F 0 "TP1" H 3258 2568 50  0001 L CNN
F 1 "TestPoint" H 3258 2477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3050 6700 3050
Wire Wire Line
	3200 3050 3650 3050
$Comp
L Connector:TestPoint TP2
U 1 1 60F584E9
P 3200 2950
F 0 "TP2" H 3258 3068 50  0001 L CNN
F 1 "TestPoint" H 3258 2977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3200 2850
Connection ~ 3200 2450
Wire Wire Line
	3200 2450 3200 2550
$Comp
L Device:L L2
U 1 1 61007947
P 3250 2700
F 0 "L2" H 3302 2746 50  0000 L CNN
F 1 "150uH" H 3302 2655 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61026ADC
P 6250 2450
F 0 "TP3" H 6308 2568 50  0001 L CNN
F 1 "TestPoint" H 6308 2477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6450 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6250 2550
$Comp
L Connector:TestPoint TP4
U 1 1 61027A93
P 6250 2950
F 0 "TP4" H 6308 3068 50  0001 L CNN
F 1 "TestPoint" H 6308 2977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 2850
Wire Notes Line
	1200 1450 7600 1450
Wire Notes Line
	7600 1450 7600 4250
Wire Notes Line
	7600 4250 1200 4250
Wire Notes Line
	1200 4250 1200 1450
Text Notes 6400 1650 0    59   ~ 12
Wireless Car-2-Car bus
$EndSCHEMATC
