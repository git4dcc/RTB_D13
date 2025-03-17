EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Minitrix coach ambient"
Date "2025-03-17"
Rev "4"
Comp "Frank Schumacher"
Comment1 "D13.4"
Comment2 "2.8V SCAP"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
Text GLabel 2350 1800 0    50   BiDi ~ 0
UPDI
$Comp
L Device:C_Small C6
U 1 1 5F72C302
P 4150 1400
F 0 "C6" H 4150 1100 50  0000 C CNN
F 1 "1u" H 4150 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F72CEDB
P 4150 1500
F 0 "#PWR06" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4400 1400 50  0000 R CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Text GLabel 8250 4400 0    50   BiDi ~ 0
UPDI
Text GLabel 8250 5100 0    50   Input ~ 0
V24.rx
Text GLabel 8250 4700 0    50   Output ~ 0
V24.tx
Text GLabel 8250 4600 0    50   Output ~ 0
V24.cts
Text GLabel 8250 4800 0    50   Input ~ 0
V24.rts
$Comp
L Device:C_Small C13
U 1 1 5F92BC25
P 4350 1400
F 0 "C13" H 4350 1100 50  0000 C CNN
F 1 "1u" H 4350 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1300 3300 1600
Wire Wire Line
	3200 1300 3200 1600
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4350 1500
Connection ~ 3300 1300
Connection ~ 4150 1300
Wire Wire Line
	4150 1300 4350 1300
Wire Wire Line
	3200 1300 3300 1300
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F7BB438
P 8450 4700
F 0 "J5" H 8530 4692 50  0000 L CNN
F 1 "UDPI & Debug IF" H 8530 4601 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2600 1800
$Comp
L MCU_Microchip_ATmega:ATmega4809-M U1
U 1 1 5FCC5107
P 3200 3000
F 0 "U1" H 3400 1550 50  0000 C CNN
F 1 "AVR-64DA48" H 3750 1550 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-48-1EP_6x6mm_P0.4mm_EP4.62x4.62mm" H 3200 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCC6BA0
P 3200 4500
F 0 "#PWR0110" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3000 4450 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4150 1300
Wire Wire Line
	3950 1500 4150 1500
Text Notes 4600 3900 0    50   ~ 0
SPI-1 (option)
Text Notes 4600 3450 0    50   ~ 0
COM-1 (default)
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60F14A0F
P 8450 3750
F 0 "J2" H 8550 3750 50  0000 L CNN
F 1 "Conn_01x01" H 8530 3701 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8450 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60F191BE
P 8450 4000
F 0 "J3" H 8550 4000 50  0000 L CNN
F 1 "Conn_01x01" H 8530 3951 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD254D8
P 3950 1400
F 0 "C1" H 3950 1100 50  0000 C CNN
F 1 "1u" H 3950 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	-1   0    0    1   
$EndComp
Text GLabel 4050 1800 2    50   Output ~ 0
V24.tx
Wire Wire Line
	3800 1800 4050 1800
Text GLabel 4050 1900 2    50   Input ~ 0
V24.rx
Wire Wire Line
	3800 1900 4050 1900
Text Notes 4600 1900 0    50   ~ 0
COM-0 (default)
Wire Wire Line
	3300 1300 3950 1300
Connection ~ 3950 1300
Text GLabel 2350 2600 0    50   Input ~ 0
V24.cts
Text GLabel 2350 2500 0    50   Output ~ 0
V24.rts
Wire Wire Line
	2350 2500 2600 2500
Wire Wire Line
	2350 2600 2600 2600
Text Notes 4600 2350 0    50   ~ 0
SPI-0 (default)
Text GLabel 4050 2200 2    50   Output ~ 0
LED.ds
Wire Wire Line
	3800 2200 3950 2200
Text GLabel 4050 2400 2    50   Output ~ 0
LED.shcp
Wire Wire Line
	3800 2400 4050 2400
Text GLabel 4050 2100 2    50   Output ~ 0
LED.stcp
Wire Wire Line
	3800 2100 4050 2100
Text GLabel 4050 2000 2    50   Output ~ 0
~LED.oe
Wire Wire Line
	3800 2000 4050 2000
Wire Wire Line
	3200 4400 3200 4500
Text GLabel 4050 3800 2    50   Output ~ 0
BMA.mosi
Wire Wire Line
	4050 3800 3800 3800
Text GLabel 4050 3900 2    50   Input ~ 0
BMA.miso
Text GLabel 4050 4000 2    50   Output ~ 0
BMA.sclk
Wire Wire Line
	3800 3900 4050 3900
Wire Wire Line
	3800 4000 4050 4000
Text GLabel 4050 4100 2    50   Output ~ 0
BMA.cs
Wire Wire Line
	3800 4100 4050 4100
Wire Wire Line
	2600 3500 2350 3500
Text GLabel 2350 3500 0    50   Input ~ 0
BMA.int
Text GLabel 8250 3750 0    50   Input ~ 0
DCC-a
Text GLabel 8250 4000 0    50   Input ~ 0
DCC-b
Text GLabel 4050 3600 2    50   Output ~ 0
ACK
Wire Wire Line
	4050 3600 3800 3600
Text GLabel 4050 3700 2    50   Output ~ 0
SCAP_CHG
Wire Wire Line
	3800 3700 4050 3700
Text GLabel 2350 2300 0    50   Output ~ 0
BUSa
Wire Wire Line
	2600 2200 2350 2200
Text GLabel 2350 2200 0    50   Output ~ 0
BUSb
Wire Wire Line
	2600 2300 2350 2300
Text GLabel 2350 3000 0    50   Input ~ 0
uDCC-a
Wire Wire Line
	2350 3000 2600 3000
$Comp
L Device:R R37
U 1 1 6107FE35
P 2200 2100
F 0 "R37" V 2150 1900 50  0000 C CNN
F 1 "47k" V 2200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2100 2400 2100
Wire Wire Line
	2050 2100 1900 2100
Text GLabel 1900 2100 0    50   Input ~ 0
DCC-a
$Comp
L Device:R R38
U 1 1 60F00890
P 2200 4000
F 0 "R38" V 2250 3800 50  0000 C CNN
F 1 "47k" V 2200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
Text GLabel 1950 4300 0    50   Input ~ 0
uDCC-b
Text GLabel 2350 3800 0    50   Input ~ 0
uOPTO
Wire Wire Line
	2350 3900 2600 3900
Text GLabel 2350 3600 0    50   Input ~ 0
uSCAP
Wire Wire Line
	2350 3800 2600 3800
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 4050 2200
Text GLabel 2350 3900 0    50   Input ~ 0
uVTRK
Wire Wire Line
	2350 3600 2600 3600
Text Notes 1250 2300 0    50   ~ 0
TCD0
Text GLabel 4050 3400 2    50   Output ~ 0
RCM.tx
Wire Wire Line
	3800 3400 4050 3400
Text GLabel 4050 3500 2    50   Input ~ 0
RCM.rx
Wire Wire Line
	3800 3500 4050 3500
Text Notes 4600 2050 0    50   ~ 0
TCA0
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2900
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2600 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2900
Wire Wire Line
	2450 3100 2600 3100
Wire Wire Line
	2500 2800 2350 2800
Connection ~ 2500 2800
Wire Wire Line
	2450 2900 2350 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2450 3100
$Comp
L Device:LED D31
U 1 1 60F88832
P 8400 1800
F 0 "D31" H 8250 1850 50  0000 C CNN
F 1 "LED (red)" H 8393 1636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R R62
U 1 1 60F898D1
P 8800 1800
F 0 "R62" V 8700 1800 50  0000 C CNN
F 1 "4.7k" V 8800 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 60F8A055
P 9000 1700
F 0 "#PWR0141" H 9000 1550 50  0001 C CNN
F 1 "+3V3" H 9015 1873 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9000 1700
$Comp
L power:GND #PWR0142
U 1 1 60F8CEEE
P 8050 1800
F 0 "#PWR0142" H 8050 1550 50  0001 C CNN
F 1 "GND" V 8050 1600 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1800 8250 1800
Wire Wire Line
	8950 1800 9000 1800
Wire Wire Line
	8550 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1950
Wire Wire Line
	8600 1950 8050 1950
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 8650 1800
Text GLabel 8050 1950 0    50   Input ~ 0
LED.red
$Comp
L Device:LED D32
U 1 1 60F9C23C
P 8400 2150
F 0 "D32" H 8550 2200 50  0000 C CNN
F 1 "LED (grn)" H 8400 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 2150 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    1   
$EndComp
Text GLabel 8050 2150 0    50   Input ~ 0
LED.grn
Wire Wire Line
	8050 2150 8250 2150
$Comp
L Device:R R65
U 1 1 60F9F3A2
P 8800 2150
F 0 "R65" V 8700 2150 50  0000 C CNN
F 1 "4.7k" V 8800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2150 8650 2150
Wire Wire Line
	8950 2150 9000 2150
Connection ~ 9000 1800
$Comp
L Device:LED D35
U 1 1 60FA4F21
P 8400 2350
F 0 "D35" H 8550 2300 50  0000 C CNN
F 1 "LED (blu)" H 8400 2450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    1   
$EndComp
Text GLabel 8050 2350 0    50   Input ~ 0
LED.blu
Wire Wire Line
	8050 2350 8250 2350
$Comp
L Device:R R66
U 1 1 60FA4F2D
P 8800 2350
F 0 "R66" V 8900 2350 50  0000 C CNN
F 1 "6.8k" V 8800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2350 8650 2350
Wire Wire Line
	8950 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 1800 9000 2150
Text GLabel 2350 2800 0    50   Output ~ 0
LED.red
Text GLabel 2350 2900 0    50   Output ~ 0
LED.blu
Text GLabel 4050 3200 2    50   Output ~ 0
LED.grn
Wire Wire Line
	3800 3200 4050 3200
Text GLabel 2350 3700 0    50   Output ~ 0
SCAP_ENA
Wire Wire Line
	2350 3700 2600 3700
NoConn ~ 3800 2500
NoConn ~ 3800 2700
NoConn ~ 3800 2800
NoConn ~ 3800 2900
NoConn ~ 3800 3000
NoConn ~ 3800 3100
$Comp
L power:GND #PWR014
U 1 1 5F7C3A90
P 8250 4900
F 0 "#PWR014" H 8250 4650 50  0001 C CNN
F 1 "GND" V 8255 4772 50  0000 R CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	0    1    1    0   
$EndComp
Text GLabel 1900 4000 0    50   Input ~ 0
DCC-b
Wire Wire Line
	2050 4000 1900 4000
$Comp
L Device:R R74
U 1 1 615E05DD
P 2200 4100
F 0 "R74" V 2250 3900 50  0000 C CNN
F 1 "47k" V 2200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4100
Wire Wire Line
	2500 4100 2600 4100
Wire Wire Line
	2350 4000 2400 4000
Wire Wire Line
	2350 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2600 4000
$Comp
L power:GND #PWR0119
U 1 1 615F5DE9
P 1600 4100
F 0 "#PWR0119" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1600 3950 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4100 2050 4100
$Comp
L Device:R R73
U 1 1 615FE8F8
P 2200 2000
F 0 "R73" V 2150 1800 50  0000 C CNN
F 1 "47k" V 2200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2600 2100
$Comp
L power:GND #PWR0143
U 1 1 61602EA7
P 1600 2000
F 0 "#PWR0143" H 1600 1750 50  0001 C CNN
F 1 "GND" V 1600 1800 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2000 2050 2000
$Comp
L power:+3V3 #PWR0147
U 1 1 61BC9B3D
P 8250 4500
F 0 "#PWR0147" H 8250 4350 50  0001 C CNN
F 1 "+3V3" V 8250 4750 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    -1   -1   0   
$EndComp
Connection ~ 3900 6500
Wire Wire Line
	3900 6500 4050 6500
Text GLabel 4050 6500 2    50   Output ~ 0
BMA.int
Wire Wire Line
	3900 6500 3750 6500
Wire Wire Line
	3900 6400 3900 6500
Wire Wire Line
	3750 6400 3900 6400
Wire Wire Line
	3900 6100 4150 6100
$Comp
L power:GND #PWR0103
U 1 1 60F3EC1D
P 4150 6100
F 0 "#PWR0103" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4150 5950 50  0000 C CNN
F 2 "" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Connection ~ 3050 7200
Wire Wire Line
	3900 5600 3900 6100
Connection ~ 3900 5600
Wire Wire Line
	3700 5600 3900 5600
Wire Wire Line
	3700 5550 3700 5600
Wire Wire Line
	3700 5350 3900 5350
Connection ~ 3700 5350
$Comp
L Device:C_Small C7
U 1 1 60F3D293
P 3700 5450
F 0 "C7" H 3850 5400 50  0000 C CNN
F 1 "1u" H 3850 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5550 3900 5600
$Comp
L Device:C_Small C5
U 1 1 60F3AD28
P 3900 5450
F 0 "C5" H 3750 5400 50  0000 C CNN
F 1 "1u" H 3750 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5350 3700 5350
Connection ~ 3250 5350
Wire Wire Line
	3250 5500 3250 5350
Wire Wire Line
	3100 5350 3250 5350
Wire Wire Line
	3100 5500 3100 5350
$Comp
L power:+3V3 #PWR0102
U 1 1 60F391AE
P 3250 5350
F 0 "#PWR0102" H 3250 5200 50  0001 C CNN
F 1 "+3V3" H 3265 5523 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3900 6100
Text GLabel 2550 6000 0    50   Output ~ 0
BMA.sclk
Text GLabel 2550 6200 0    50   Input ~ 0
BMA.mosi
Text GLabel 2550 6100 0    50   Output ~ 0
BMA.miso
Text GLabel 2550 6500 0    50   Input ~ 0
BMA.cs
Wire Wire Line
	3150 7200 3250 7200
Connection ~ 3150 7200
Wire Wire Line
	3150 7100 3150 7200
Wire Wire Line
	3050 7100 3050 7200
Wire Wire Line
	3250 7200 3250 7100
Wire Wire Line
	3050 7200 3150 7200
$Comp
L power:GND #PWR0101
U 1 1 60F33BFB
P 3050 7200
F 0 "#PWR0101" H 3050 6950 50  0001 C CNN
F 1 "GND" H 2850 7150 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L RTB:BMA255 IC1
U 1 1 60F31467
P 2550 6100
F 0 "IC1" H 2850 6800 50  0000 C CNN
F 1 "BMA255" H 2750 6700 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 3850 5200 50  0001 L CNN
F 3 "" H 3600 6400 50  0001 L CNN
F 4 "3-axis MEMS Sensor" H 3850 5600 50  0001 L CNN "Description"
F 5 "0.88" H 3850 5300 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 3850 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "BMA255" H 3850 5400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5F7ECBE1
P 3200 1250
F 0 "#PWR0111" H 3200 1100 50  0001 C CNN
F 1 "+3V3" H 3215 1423 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3400
NoConn ~ 2600 2400
Wire Notes Line
	1100 1000 5500 1000
Wire Notes Line
	5500 1000 5500 4850
Wire Notes Line
	5500 4850 1100 4850
Wire Notes Line
	1100 4850 1100 1000
Wire Notes Line
	1100 5050 5500 5050
Wire Notes Line
	5500 5050 5500 7350
Wire Notes Line
	5500 7350 1100 7350
Wire Notes Line
	1100 7350 1100 5050
Wire Notes Line
	7150 1000 9750 1000
Wire Notes Line
	9750 1000 9750 2950
Wire Notes Line
	9750 2950 7150 2950
Wire Notes Line
	7150 2950 7150 1000
Wire Notes Line
	7150 3250 9750 3250
Wire Notes Line
	9750 3250 9750 5450
Wire Notes Line
	9750 5450 7150 5450
Wire Notes Line
	7150 5450 7150 3250
Text Notes 7250 1150 0    59   ~ 12
Status LEDs
Text Notes 1200 1150 0    59   ~ 12
CPU
Text Notes 7250 3400 0    59   ~ 12
DCC & Debug IF
Text Notes 1200 5200 0    59   ~ 12
Motion Sensor (optional)
Wire Wire Line
	3200 1250 3200 1300
Connection ~ 3200 1300
Connection ~ 3900 6100
$EndSCHEMATC
