EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Minitrix coach ambient"
Date "2022-01-25"
Rev "4"
Comp "Frank Schumacher"
Comment1 "D13.4"
Comment2 "2.8V SCAP"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
Text GLabel 1750 1600 0    50   BiDi ~ 0
UPDI
$Comp
L Device:C_Small C6
U 1 1 5F72C302
P 3550 1200
F 0 "C6" V 3321 1200 50  0001 C CNN
F 1 "1u" V 3412 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F72CEDB
P 3550 1300
F 0 "#PWR06" H 3550 1050 50  0001 C CNN
F 1 "GND" H 3800 1200 50  0000 R CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Text GLabel 8550 5150 0    50   BiDi ~ 0
UPDI
Text GLabel 8550 5850 0    50   Input ~ 0
V24.rx
Text GLabel 8550 5450 0    50   Output ~ 0
V24.tx
Text GLabel 8550 5350 0    50   Output ~ 0
V24.cts
Text GLabel 8550 5550 0    50   Input ~ 0
V24.rts
$Comp
L Device:C_Small C13
U 1 1 5F92BC25
P 3750 1200
F 0 "C13" V 3521 1200 50  0001 C CNN
F 1 "1u" H 3612 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1100 2700 1400
Wire Wire Line
	2600 1100 2600 1400
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3750 1300
Connection ~ 2700 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 3750 1100
Wire Wire Line
	2600 1100 2700 1100
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F7BB438
P 8750 5450
F 0 "J5" H 8830 5442 50  0000 L CNN
F 1 "UDPI" H 8830 5351 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 8750 5450 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 2000 1600
$Comp
L MCU_Microchip_ATmega:ATmega4809-M U1
U 1 1 5FCC5107
P 2600 2800
F 0 "U1" H 2800 1350 50  0000 C CNN
F 1 "AVR-64DA48" H 3150 1350 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-48-1EP_6x6mm_P0.4mm_EP4.62x4.62mm" H 2600 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCC6BA0
P 2600 4300
F 0 "#PWR0110" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2400 4250 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3550 1100
Wire Wire Line
	3350 1300 3550 1300
Text Notes 4000 3700 0    50   ~ 0
SPI-1 (option)
Text Notes 4000 3250 0    50   ~ 0
COM-1 (default)
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60F14A0F
P 8500 4050
F 0 "J2" H 8580 4092 50  0000 L CNN
F 1 "Conn_01x01" H 8580 4001 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8500 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60F191BE
P 8500 4300
F 0 "J3" H 8580 4342 50  0000 L CNN
F 1 "Conn_01x01" H 8580 4251 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8500 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD254D8
P 3350 1200
F 0 "C1" V 3121 1200 50  0001 C CNN
F 1 "1u" V 3212 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	-1   0    0    1   
$EndComp
Text GLabel 3450 1600 2    50   Output ~ 0
V24.tx
Wire Wire Line
	3200 1600 3450 1600
Text GLabel 3450 1700 2    50   Input ~ 0
V24.rx
Wire Wire Line
	3200 1700 3450 1700
Text Notes 4000 1700 0    50   ~ 0
COM-0 (default)
Wire Wire Line
	2700 1100 3350 1100
Connection ~ 3350 1100
Text GLabel 1750 2400 0    50   Input ~ 0
V24.cts
Text GLabel 1750 2300 0    50   Output ~ 0
V24.rts
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	1750 2400 2000 2400
Text Notes 4000 2150 0    50   ~ 0
SPI-0 (default)
Text GLabel 3450 2000 2    50   Output ~ 0
LED.ds
Wire Wire Line
	3200 2000 3350 2000
Text GLabel 3450 2200 2    50   Output ~ 0
LED.shcp
Wire Wire Line
	3200 2200 3450 2200
Text GLabel 3450 1900 2    50   Output ~ 0
LED.stcp
Wire Wire Line
	3200 1900 3450 1900
Text GLabel 3450 1800 2    50   Output ~ 0
~LED.oe
Wire Wire Line
	3200 1800 3450 1800
Wire Wire Line
	2600 4200 2600 4300
Text GLabel 3450 3600 2    50   Output ~ 0
BMA.mosi
Wire Wire Line
	3450 3600 3200 3600
Text GLabel 3450 3700 2    50   Input ~ 0
BMA.miso
Text GLabel 3450 3800 2    50   Output ~ 0
BMA.sclk
Wire Wire Line
	3200 3700 3450 3700
Wire Wire Line
	3200 3800 3450 3800
Text GLabel 3450 3900 2    50   Output ~ 0
BMA.cs
Wire Wire Line
	3200 3900 3450 3900
Wire Wire Line
	2000 3300 1750 3300
Text GLabel 1750 3300 0    50   Input ~ 0
BMA.int
Text GLabel 8300 4050 0    50   Input ~ 0
DCC-a
Text GLabel 8300 4300 0    50   Input ~ 0
DCC-b
Text GLabel 3450 3400 2    50   Output ~ 0
ACK
Wire Wire Line
	3450 3400 3200 3400
Text GLabel 3450 3500 2    50   Output ~ 0
SCAP_CHG
Wire Wire Line
	3200 3500 3450 3500
Text GLabel 1750 2100 0    50   Output ~ 0
BUSa
Wire Wire Line
	2000 2000 1750 2000
Text GLabel 1750 2000 0    50   Output ~ 0
BUSb
Wire Wire Line
	2000 2100 1750 2100
Text GLabel 1350 2800 0    50   Input ~ 0
uDCC-a
Wire Wire Line
	1350 2800 2000 2800
$Comp
L Device:R R37
U 1 1 6107FE35
P 1600 1900
F 0 "R37" V 1393 1900 50  0001 C CNN
F 1 "47k" V 1484 1900 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1900 1800 1900
Wire Wire Line
	1450 1900 1300 1900
Text GLabel 1300 1900 0    50   Input ~ 0
DCC-a
$Comp
L Device:R R38
U 1 1 60F00890
P 1600 3800
F 0 "R38" V 1393 3800 50  0001 C CNN
F 1 "R" V 1484 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	0    1    1    0   
$EndComp
Text GLabel 1350 4100 0    50   Input ~ 0
uDCC-b
Text GLabel 1750 3600 0    50   Input ~ 0
uOPTO
Wire Wire Line
	1750 3700 2000 3700
Text GLabel 1750 3400 0    50   Input ~ 0
uSCAP
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3450 2000
Text GLabel 1750 3700 0    50   Input ~ 0
uVTRK
Wire Wire Line
	1750 3400 2000 3400
Text Notes 650  2100 0    50   ~ 0
TCD0
Text GLabel 3450 3200 2    50   Output ~ 0
RCM.tx
Wire Wire Line
	3200 3200 3450 3200
Text GLabel 3450 3300 2    50   Input ~ 0
RCM.rx
Wire Wire Line
	3200 3300 3450 3300
Text Notes 4000 1850 0    50   ~ 0
TCA0
Wire Wire Line
	2000 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2700
Wire Wire Line
	1900 2700 2000 2700
Wire Wire Line
	2000 1800 1850 1800
Wire Wire Line
	1850 1800 1850 2700
Wire Wire Line
	1850 2900 2000 2900
Wire Wire Line
	1900 2600 1350 2600
Connection ~ 1900 2600
Wire Wire Line
	1850 2700 1350 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 1850 2900
$Comp
L Device:LED D31
U 1 1 60F88832
P 2300 5350
F 0 "D31" H 2293 5095 50  0000 C CNN
F 1 "LED" H 2293 5186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R R62
U 1 1 60F898D1
P 2700 5350
F 0 "R62" V 2493 5350 50  0001 C CNN
F 1 "R" V 2584 5350 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 60F8A055
P 2900 5250
F 0 "#PWR0141" H 2900 5100 50  0001 C CNN
F 1 "+3V3" H 2915 5423 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5250
$Comp
L power:GND #PWR0142
U 1 1 60F8CEEE
P 1950 5350
F 0 "#PWR0142" H 1950 5100 50  0001 C CNN
F 1 "GND" H 1750 5300 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5350 2150 5350
Wire Wire Line
	2850 5350 2900 5350
Wire Wire Line
	2450 5350 2500 5350
Wire Wire Line
	2500 5350 2500 5500
Wire Wire Line
	2500 5500 1950 5500
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 2550 5350
Text GLabel 1950 5500 0    50   Input ~ 0
LED.red
$Comp
L Device:LED D32
U 1 1 60F9C23C
P 2300 5700
F 0 "D32" H 2293 5445 50  0001 C CNN
F 1 "LED" H 2293 5536 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    1   
$EndComp
Text GLabel 1950 5700 0    50   Input ~ 0
LED.grn
Wire Wire Line
	1950 5700 2150 5700
$Comp
L Device:R R65
U 1 1 60F9F3A2
P 2700 5700
F 0 "R65" V 2493 5700 50  0001 C CNN
F 1 "R" V 2584 5700 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5700 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5700 2550 5700
Wire Wire Line
	2850 5700 2900 5700
Connection ~ 2900 5350
$Comp
L Device:LED D35
U 1 1 60FA4F21
P 2300 5900
F 0 "D35" H 2293 5645 50  0001 C CNN
F 1 "LED" H 2293 5736 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 5900 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    1   
$EndComp
Text GLabel 1950 5900 0    50   Input ~ 0
LED.blu
Wire Wire Line
	1950 5900 2150 5900
$Comp
L Device:R R66
U 1 1 60FA4F2D
P 2700 5900
F 0 "R66" V 2493 5900 50  0001 C CNN
F 1 "R" V 2584 5900 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5900 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5900 2550 5900
Wire Wire Line
	2850 5900 2900 5900
Wire Wire Line
	2900 5900 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2900 5350 2900 5700
Text GLabel 1350 2600 0    50   Output ~ 0
LED.red
Text GLabel 1350 2700 0    50   Output ~ 0
LED.blu
Text GLabel 3450 3000 2    50   Output ~ 0
LED.grn
Wire Wire Line
	3200 3000 3450 3000
Text GLabel 1750 3500 0    50   Output ~ 0
SCAP_ENA
Wire Wire Line
	1750 3500 2000 3500
NoConn ~ 3200 2300
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 2900
$Comp
L power:GND #PWR014
U 1 1 5F7C3A90
P 8550 5650
F 0 "#PWR014" H 8550 5400 50  0001 C CNN
F 1 "GND" V 8555 5522 50  0000 R CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	0    1    1    0   
$EndComp
Text GLabel 1300 3800 0    50   Input ~ 0
DCC-b
Wire Wire Line
	1450 3800 1300 3800
$Comp
L Device:R R74
U 1 1 615E05DD
P 1600 3900
F 0 "R74" V 1393 3900 50  0001 C CNN
F 1 "R" V 1484 3900 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4100 1900 4100
Wire Wire Line
	1900 4100 1900 3900
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	1750 3800 1800 3800
Wire Wire Line
	1750 3900 1800 3900
Wire Wire Line
	1800 3900 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2000 3800
$Comp
L power:GND #PWR0119
U 1 1 615F5DE9
P 1000 3900
F 0 "#PWR0119" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1000 3750 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3900 1450 3900
$Comp
L Device:R R73
U 1 1 615FE8F8
P 1600 1800
F 0 "R73" V 1393 1800 50  0001 C CNN
F 1 "47k" V 1484 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 2000 1900
$Comp
L power:GND #PWR0143
U 1 1 61602EA7
P 1000 1800
F 0 "#PWR0143" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1000 1650 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1800 1450 1800
$Comp
L power:+3V3 #PWR0147
U 1 1 61BC9B3D
P 8550 5250
F 0 "#PWR0147" H 8550 5100 50  0001 C CNN
F 1 "+3V3" V 8550 5500 50  0000 C CNN
F 2 "" H 8550 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    -1   -1   0   
$EndComp
Connection ~ 9250 2350
Wire Wire Line
	9250 2350 9400 2350
Text GLabel 9400 2350 2    50   Output ~ 0
BMA.int
Wire Wire Line
	9250 2350 9100 2350
Wire Wire Line
	9250 2250 9250 2350
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	9250 1450 9500 1450
$Comp
L power:GND #PWR0103
U 1 1 60F3EC1D
P 9500 1450
F 0 "#PWR0103" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9500 1300 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Connection ~ 8400 3050
Wire Wire Line
	9250 1450 9250 1950
Connection ~ 9250 1450
Wire Wire Line
	9050 1450 9250 1450
Wire Wire Line
	9050 1400 9050 1450
Wire Wire Line
	9050 1200 9250 1200
Connection ~ 9050 1200
$Comp
L Device:C_Small C7
U 1 1 60F3D293
P 9050 1300
F 0 "C7" V 8821 1300 50  0001 C CNN
F 1 "1u" V 8912 1300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1400 9250 1450
$Comp
L Device:C_Small C5
U 1 1 60F3AD28
P 9250 1300
F 0 "C5" V 9021 1300 50  0001 C CNN
F 1 "1u" H 9112 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1200 9050 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1350 8600 1200
Wire Wire Line
	8450 1200 8600 1200
Wire Wire Line
	8450 1350 8450 1200
$Comp
L power:+3V3 #PWR0102
U 1 1 60F391AE
P 8600 1200
F 0 "#PWR0102" H 8600 1050 50  0001 C CNN
F 1 "+3V3" H 8615 1373 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1950 9250 1950
Text GLabel 7900 1850 0    50   Output ~ 0
BMA.sclk
Text GLabel 7900 2050 0    50   Input ~ 0
BMA.mosi
Text GLabel 7900 1950 0    50   Output ~ 0
BMA.miso
Text GLabel 7900 2350 0    50   Input ~ 0
BMA.cs
Wire Wire Line
	8500 3050 8600 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 2950 8500 3050
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	8600 3050 8600 2950
Wire Wire Line
	8400 3050 8500 3050
$Comp
L power:GND #PWR0101
U 1 1 60F33BFB
P 8400 3050
F 0 "#PWR0101" H 8400 2800 50  0001 C CNN
F 1 "GND" H 8200 3000 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L RTB_Parts:BMA255 IC1
U 1 1 60F31467
P 7900 1950
F 0 "IC1" H 8200 2650 50  0000 C CNN
F 1 "BMA255" H 8100 2550 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 9200 1050 50  0001 L CNN
F 3 "" H 8950 2250 50  0001 L CNN
F 4 "3-axis MEMS Sensor" H 9200 1450 50  0001 L CNN "Description"
F 5 "0.88" H 9200 1150 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 9200 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "BMA255" H 9200 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5F7ECBE1
P 2700 1100
F 0 "#PWR0111" H 2700 950 50  0001 C CNN
F 1 "+3V3" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3200
$EndSCHEMATC
