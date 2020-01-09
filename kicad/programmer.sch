EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega8515_27C64_27C128_27C256_programmer"
Date "2020-01-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega8515-16PU U1
U 1 1 5E0B880E
P 2800 3500
F 0 "U1" H 3450 5650 50  0000 C CNN
F 1 "ATmega8515-16PU" H 3450 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2800 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2512.pdf" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3300 5000 3400
Entry Wire Line
	4900 3200 5000 3300
Entry Wire Line
	4900 2000 5000 2100
Entry Wire Line
	4900 2100 5000 2200
Entry Wire Line
	4900 2200 5000 2300
Entry Wire Line
	4900 2300 5000 2400
Entry Wire Line
	4900 2400 5000 2500
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	3800 1700 3700 1800
Entry Wire Line
	3800 2300 3700 2400
Entry Wire Line
	3800 2200 3700 2300
Entry Wire Line
	3800 2100 3700 2200
Entry Wire Line
	3800 2000 3700 2100
Entry Wire Line
	3800 1900 3700 2000
Entry Wire Line
	3800 1800 3700 1900
Entry Wire Line
	3800 2600 3700 2700
Entry Wire Line
	3800 2400 3700 2500
Entry Wire Line
	3800 3200 3700 3300
Entry Wire Line
	3800 3100 3700 3200
Entry Wire Line
	3800 3000 3700 3100
Entry Wire Line
	3800 2900 3700 3000
Entry Wire Line
	3800 2800 3700 2900
Entry Wire Line
	3800 2700 3700 2800
Entry Wire Line
	6400 2000 6300 2100
Entry Wire Line
	6400 2100 6300 2200
Entry Wire Line
	6400 2200 6300 2300
Entry Wire Line
	6400 2300 6300 2400
Entry Wire Line
	6400 2400 6300 2500
Entry Wire Line
	6400 2500 6300 2600
Entry Wire Line
	6400 2600 6300 2700
Entry Wire Line
	6400 2700 6300 2800
Entry Wire Line
	3800 3600 3700 3700
Entry Wire Line
	3800 3700 3700 3800
Entry Wire Line
	3800 3800 3700 3900
Entry Wire Line
	3800 3900 3700 4000
Entry Wire Line
	3800 4000 3700 4100
Entry Wire Line
	3800 4100 3700 4200
Entry Wire Line
	3800 4200 3700 4300
Entry Wire Line
	3800 3500 3700 3600
$Comp
L power:GND #PWR0101
U 1 1 5E0E3515
P 5650 4100
F 0 "#PWR0101" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0E3582
P 2800 5500
F 0 "#PWR0102" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2805 5327 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Text GLabel 3700 4500 2    50   Input ~ 0
RXD
Text GLabel 3500 4600 2    50   Output ~ 0
TXD
Text Label 3550 1800 0    50   ~ 0
A0
Text Label 3550 1900 0    50   ~ 0
A1
Text Label 3550 2000 0    50   ~ 0
A2
Text Label 3550 2100 0    50   ~ 0
A3
Text Label 3550 2200 0    50   ~ 0
A4
Text Label 3550 2300 0    50   ~ 0
A5
Text Label 3550 2400 0    50   ~ 0
A6
Text Label 3550 2500 0    50   ~ 0
A7
Text Label 3550 2700 0    50   ~ 0
A8
Text Label 3550 2800 0    50   ~ 0
A9
Text Label 3550 2900 0    50   ~ 0
A10
Text Label 3550 3000 0    50   ~ 0
A11
Text Label 3550 3100 0    50   ~ 0
A12
Text Label 3550 3200 0    50   ~ 0
A13
Text Label 3550 3300 0    50   ~ 0
A14
Text Label 3550 3600 0    50   ~ 0
D0
Text Label 3550 3700 0    50   ~ 0
D1
Text Label 3550 3800 0    50   ~ 0
D2
Text Label 3550 3900 0    50   ~ 0
D3
Text Label 3550 4000 0    50   ~ 0
D4
Text Label 3550 4100 0    50   ~ 0
D5
Text Label 3550 4200 0    50   ~ 0
D6
Text Label 3550 4300 0    50   ~ 0
D7
NoConn ~ 3400 5200
NoConn ~ 3400 5100
$Comp
L Device:Crystal Y1
U 1 1 5E280287
P 2000 2400
F 0 "Y1" H 2000 2668 50  0000 C CNN
F 1 "Crystal" H 2000 2577 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E28A00C
P 1850 2750
F 0 "C2" H 1650 2800 50  0000 L CNN
F 1 "C" H 1650 2700 50  0000 L CNN
F 2 "" H 1888 2600 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E28A078
P 2150 2750
F 0 "C3" H 1950 2800 50  0000 L CNN
F 1 "C" H 1950 2700 50  0000 L CNN
F 2 "" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E28A1E2
P 1850 2900
F 0 "#PWR0103" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1855 2727 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E28A231
P 2150 2900
F 0 "#PWR0104" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 3800
Wire Wire Line
	6050 2100 6300 2100
Wire Wire Line
	6050 2200 6300 2200
Wire Wire Line
	6050 2300 6300 2300
Wire Wire Line
	6050 2400 6300 2400
Wire Wire Line
	6050 2500 6300 2500
Wire Wire Line
	6050 2600 6300 2600
Wire Wire Line
	6050 2700 6300 2700
Wire Wire Line
	6050 2800 6300 2800
Wire Wire Line
	2200 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2200 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2400
Wire Wire Line
	2150 2400 2150 2600
Connection ~ 2150 2400
Wire Wire Line
	1850 2400 1850 2600
Connection ~ 1850 2400
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 5E1F7EB6
P 4300 3400
F 0 "Q2" H 4491 3446 50  0000 L CNN
F 1 "BC557" H 4491 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4300 3400 50  0001 L CNN
	1    4300 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E1F7EBC
P 4200 3150
F 0 "R2" V 3993 3150 50  0000 C CNN
F 1 "22K" V 4084 3150 50  0000 C CNN
F 2 "" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E1F7EC2
P 4050 4450
F 0 "#PWR0105" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0106
U 1 1 5E1F7EC8
P 4400 3100
F 0 "#PWR0106" H 4400 2950 50  0001 C CNN
F 1 "VPP" H 4415 3273 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3400
Wire Wire Line
	4350 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4050 3400 4100 3400
Wire Wire Line
	4400 3150 4400 3100
Connection ~ 4400 3150
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	5000 3900 5000 4800
$Comp
L Device:R R3
U 1 1 5E12B7B8
P 4050 3550
F 0 "R3" H 4120 3596 50  0000 L CNN
F 1 "1K" H 4120 3505 50  0000 L CNN
F 2 "" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E131F04
P 4350 4400
F 0 "R4" H 4420 4446 50  0000 L CNN
F 1 "10K" H 4420 4355 50  0000 L CNN
F 2 "" V 4280 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 5000
NoConn ~ 2200 4600
NoConn ~ 2200 4500
$Comp
L Memory_EPROM:27C256 U3
U 1 1 5E17D19E
P 5650 3000
F 0 "U3" H 5850 4250 50  0000 C CNN
F 1 "27C256" H 5850 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5650 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3400
Text GLabel 1600 1800 0    50   Input ~ 0
DTR
$Comp
L Device:R R1
U 1 1 5E15C222
P 2100 1450
F 0 "R1" H 2170 1496 50  0000 L CNN
F 1 "10K" H 2170 1405 50  0000 L CNN
F 2 "" V 2030 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5E15C229
P 2100 1300
F 0 "#PWR0107" H 2100 1150 50  0001 C CNN
F 1 "VCC" H 2117 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E15C22F
P 1850 1800
F 0 "C1" V 1598 1800 50  0000 C CNN
F 1 "100nF" V 1689 1800 50  0000 C CNN
F 2 "" H 1888 1650 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1600 2100 1800
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	2100 1800 2000 1800
Connection ~ 2100 1800
NoConn ~ 2200 4700
Connection ~ 4800 3700
Wire Wire Line
	4400 3700 4800 3700
$Comp
L power:GND #PWR0108
U 1 1 5E166AD2
P 3900 2900
F 0 "#PWR0108" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E17640E
P 3900 2000
F 0 "#PWR0110" H 3900 1850 50  0001 C CNN
F 1 "+5V" H 3915 2173 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E176506
P 2800 1500
F 0 "#PWR0111" H 2800 1350 50  0001 C CNN
F 1 "+5V" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1900
$Comp
L Device:R R5
U 1 1 5E1499C1
P 4550 2300
F 0 "R5" V 4650 2300 50  0000 C CNN
F 1 "K33" V 4750 2300 50  0000 C CNN
F 2 "" V 4480 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 1750 4350 2300
Wire Wire Line
	4400 2300 4350 2300
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4800 2300 4800 3700
$Comp
L Diode:1N47xxA D5
U 1 1 5E16108E
P 3900 2450
F 0 "D5" V 3900 2600 50  0000 C CNN
F 1 "1N4735A 6V2" V 4000 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5E132BA7
P 5450 4900
F 0 "U2" H 5450 5142 50  0000 C CNN
F 1 "LM317_3PinPackage" H 5450 5051 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E135883
P 6000 5050
F 0 "R7" H 6070 5096 50  0000 L CNN
F 1 "K220" H 6070 5005 50  0000 L CNN
F 2 "" V 5930 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E135950
P 6000 5350
F 0 "R8" H 6070 5396 50  0000 L CNN
F 1 "2K" H 6070 5305 50  0000 L CNN
F 2 "" V 5930 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E140EF0
P 6000 5500
F 0 "#PWR04" H 6000 5250 50  0001 C CNN
F 1 "GND" H 6005 5327 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR03
U 1 1 5E140FC3
P 6000 4800
F 0 "#PWR03" H 6000 4650 50  0001 C CNN
F 1 "VPP" H 6015 4973 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Connection ~ 6000 4900
Text GLabel 5150 4900 0    50   Input ~ 0
16-40V
Text GLabel 6100 4900 2    50   Output ~ 0
12.81V
Wire Wire Line
	6100 4900 6000 4900
Wire Wire Line
	6000 4800 6000 4900
$Comp
L Diode:1N5817 D1
U 1 1 5E17CF2B
P 3900 2150
F 0 "D1" V 4000 2050 50  0000 R CNN
F 1 "1N5817" V 3900 2050 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
Connection ~ 3900 2300
$Comp
L Diode:1N5817 D2
U 1 1 5E17D004
P 4800 2150
F 0 "D2" V 4900 2500 50  0000 R CNN
F 1 "1N5817" V 4800 2500 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    -1   -1   0   
$EndComp
Connection ~ 4800 2300
$Comp
L Device:R R6
U 1 1 5E1381FE
P 4800 4000
F 0 "R6" H 4600 4050 50  0000 L CNN
F 1 "10K" H 4600 3950 50  0000 L CNN
F 2 "" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E1383C0
P 4800 4150
F 0 "#PWR02" H 4800 3900 50  0001 C CNN
F 1 "GND" H 4805 3977 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4800 3850
$Comp
L power:+5V #PWR01
U 1 1 5E150A5B
P 4800 2000
F 0 "#PWR01" H 4800 1850 50  0001 C CNN
F 1 "+5V" H 4815 2173 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E1F7EAA
P 4150 4250
F 0 "Q1" H 4000 4450 50  0000 L CNN
F 1 "BC547" H 3850 4350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 4250 50  0001 L CNN
	1    4150 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E15A7AB
P 4050 3850
F 0 "D4" V 4088 3733 50  0000 R CNN
F 1 "EN_VPP" V 3997 3733 50  0000 R CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
Connection ~ 4050 3400
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4350 4550 4350 4900
Wire Notes Line
	2200 1550 2350 1550
Wire Notes Line
	2350 1550 2350 1050
Wire Notes Line
	2200 1550 2200 1900
Text Notes 1400 1250 0    50   ~ 0
Optional,\nISP reset
$Comp
L Diode:1N5819 D3
U 1 1 5E1820DD
P 3900 2750
F 0 "D3" V 3946 2671 50  0000 R CNN
F 1 "1N5819" V 3855 2671 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1800 1600 1800
Wire Notes Line
	2350 1050 1350 1050
Wire Notes Line
	1350 1050 1350 1900
Wire Notes Line
	1350 1900 2200 1900
Wire Wire Line
	3400 4900 4350 4900
Wire Wire Line
	3400 4800 5000 4800
Wire Wire Line
	3400 4700 4900 4700
Wire Wire Line
	3400 4300 3700 4300
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 3800 3700 3800
Wire Wire Line
	3400 3700 3700 3700
Wire Wire Line
	3400 3600 3700 3600
Wire Wire Line
	3400 3300 3700 3300
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	3400 3100 3700 3100
Wire Wire Line
	3400 3000 3700 3000
Wire Wire Line
	3400 2900 3700 2900
Wire Wire Line
	3400 2800 3700 2800
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	3400 1800 3700 1800
Wire Wire Line
	3400 1900 3700 1900
Wire Wire Line
	3400 2000 3700 2000
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3400 2200 3700 2200
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3400 2400 3700 2400
Wire Wire Line
	3400 2500 3700 2500
Wire Wire Line
	3400 4500 3700 4500
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	5000 2100 5250 2100
Wire Wire Line
	5000 2200 5250 2200
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5000 3100 5250 3100
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	5000 3500 5250 3500
Wire Bus Line
	3800 1600 4900 1600
Connection ~ 4900 1600
Wire Bus Line
	4900 1600 6400 1600
Wire Wire Line
	4900 3800 5250 3800
Wire Wire Line
	5250 3700 4800 3700
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5750 4900 6000 4900
Wire Wire Line
	5450 5200 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	5650 1750 4350 1750
Wire Bus Line
	6400 1600 6400 2700
Wire Bus Line
	4900 1600 4900 3400
Wire Bus Line
	3800 1600 3800 4200
$EndSCHEMATC
