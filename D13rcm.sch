EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Minitrix coach ambient"
Date "2022-01-25"
Rev "4"
Comp "Frank Schumacher"
Comment1 "D13.4"
Comment2 "2.8V SCAP"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  800  0    118  ~ 0
RcmTX
$Comp
L Transistor_BJT:BC857BDW1 Q2
U 1 1 60F0F10E
P 3200 1850
F 0 "Q2" H 3390 1804 50  0000 L CNN
F 1 "BC857BDW1" H 3390 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3400 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BDW1 Q2
U 2 1 60F11353
P 2850 2200
F 0 "Q2" H 3041 2154 50  0000 L CNN
F 1 "BC857BDW1" H 3041 2245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3050 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 2850 2200 50  0001 C CNN
	2    2850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2000 2750 1850
Wire Wire Line
	2750 1850 3000 1850
Wire Wire Line
	3050 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2050
$Comp
L Device:R R2
U 1 1 60F153ED
P 2750 1600
F 0 "R2" H 2820 1646 50  0000 L CNN
F 1 "22" H 2820 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2750 1750
Connection ~ 2750 1850
Wire Wire Line
	2750 1450 2750 1300
Wire Wire Line
	2750 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1650
$Comp
L Device:R R4
U 1 1 60F183B4
P 3600 2200
F 0 "R4" V 3400 2200 50  0000 C CNN
F 1 "10k" V 3500 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2200 3450 2200
Connection ~ 3300 2200
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 1 1 60F1C368
P 2350 3250
F 0 "Q1" H 2541 3296 50  0000 L CNN
F 1 "BC847BDW1" H 2541 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2550 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 2350 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3250
Wire Wire Line
	2550 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2250 3050 1600 3050
$Comp
L Device:R R3
U 1 1 60F1E8FC
P 3000 3250
F 0 "R3" V 2800 3250 50  0000 C CNN
F 1 "6.8k" V 2900 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2930 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 2 1 60F1F4D2
P 3450 3250
F 0 "Q1" H 3640 3296 50  0000 L CNN
F 1 "BC847BDW1" H 3640 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 3450 3250 50  0001 C CNN
	2    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 3250
Wire Wire Line
	2750 3250 2850 3250
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	1600 2900 3550 2900
Wire Wire Line
	3550 2900 3550 3050
$Comp
L power:GND #PWR0113
U 1 1 60F228C2
P 3550 3450
F 0 "#PWR0113" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U8
U 1 1 60FB8B81
P 7250 3050
F 0 "U8" H 7550 3350 50  0000 C CNN
F 1 "LM393" H 7600 3250 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U8
U 2 1 60FB9C8D
P 7250 2050
F 0 "U8" H 7600 2300 50  0000 C CNN
F 1 "LM393" H 7650 2200 50  0000 C CNN
F 2 "_Local:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 7250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7250 2050 50  0001 C CNN
	2    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U8
U 3 1 60FBA450
P 7250 2050
F 0 "U8" H 7208 2096 50  0001 L CNN
F 1 "LM393" H 7208 2005 50  0001 L CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7250 2050 50  0001 C CNN
	3    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6950 2150
Wire Wire Line
	6650 1950 6800 1950
Wire Wire Line
	6350 3150 6200 3150
Wire Wire Line
	7550 2050 7900 2050
Wire Wire Line
	7550 3050 7900 3050
$Comp
L Device:R R22
U 1 1 60FC10DC
P 6800 1650
F 0 "R22" V 6600 1650 50  0000 C CNN
F 1 "100k" V 6700 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6730 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6950 1950
Wire Wire Line
	6800 1500 6800 1400
$Comp
L Device:R R23
U 1 1 60FC229F
P 6800 2700
F 0 "R23" V 6600 2700 50  0000 C CNN
F 1 "100k" V 6700 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6730 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 60FC5AB0
P 6800 1400
F 0 "#PWR0120" H 6800 1250 50  0001 C CNN
F 1 "+3.3V" H 6815 1573 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 60FC5F22
P 6800 2550
F 0 "#PWR0121" H 6800 2400 50  0001 C CNN
F 1 "+3.3V" H 6815 2723 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6800 2950
Wire Wire Line
	6350 2950 6050 2950
Wire Wire Line
	6650 3150 6950 3150
Wire Wire Line
	5900 1950 6200 1950
Wire Wire Line
	5900 2150 6050 2150
Wire Wire Line
	6800 2850 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	7900 2050 7900 3050
Wire Wire Line
	6200 1950 6200 3150
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6350 1950
Wire Wire Line
	6050 2150 6050 2950
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	7150 1750 7150 1400
Text GLabel 7150 1400 1    50   Input ~ 0
VTRK
$Comp
L power:GND #PWR0122
U 1 1 60FD4B85
P 7150 2350
F 0 "#PWR0122" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Text GLabel 1600 2900 0    50   Input ~ 0
DCC-a
Text GLabel 1600 3050 0    50   Input ~ 0
DCC-b
Text GLabel 5900 2150 0    50   Input ~ 0
DCC-b
Text GLabel 5900 1950 0    50   Input ~ 0
DCC-a
Text GLabel 3850 2200 2    50   Input ~ 0
RCM.tx
Wire Wire Line
	7900 2050 8300 2050
Connection ~ 7900 2050
Text GLabel 8300 2050 2    50   Input ~ 0
RCM.rx
Wire Wire Line
	3750 2200 3850 2200
Wire Notes Line
	4350 3850 1000 3850
Wire Notes Line
	1000 3850 1000 1050
Text Notes 1100 1250 0    59   ~ 0
RCM.tx
Wire Notes Line
	5300 1050 8900 1050
Wire Notes Line
	8900 1050 8900 3850
Wire Notes Line
	8900 3850 5300 3850
Wire Notes Line
	5300 3850 5300 1050
Text Notes 5450 1250 0    59   ~ 0
RCM.rx
Wire Wire Line
	3300 1300 3450 1300
Connection ~ 3300 1300
Wire Notes Line
	4350 1050 4350 3850
Wire Notes Line
	1000 1050 4350 1050
$Comp
L power:+3.3V #PWR0144
U 1 1 61633835
P 3450 1300
F 0 "#PWR0144" H 3450 1150 50  0001 C CNN
F 1 "+3.3V" H 3465 1473 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60FBBE1F
P 6500 1950
F 0 "R18" V 6700 2000 50  0000 C CNN
F 1 "1k" V 6600 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6430 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 60FBF9DC
P 6500 2150
F 0 "R19" V 6300 2200 50  0000 C CNN
F 1 "1k" V 6400 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6430 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60FCBCE1
P 6500 2950
F 0 "R20" V 6700 3000 50  0000 C CNN
F 1 "1k" V 6600 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6430 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 60FBC2CB
P 6500 3150
F 0 "R21" V 6300 3200 50  0000 C CNN
F 1 "1k" V 6400 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
