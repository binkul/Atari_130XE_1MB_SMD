EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10350 2950 2    50   Input ~ 0
D0
Text GLabel 10350 3050 2    50   Input ~ 0
D1
Text GLabel 10350 3150 2    50   Input ~ 0
D2
Text GLabel 10350 3250 2    50   Input ~ 0
D3
Text GLabel 10350 3350 2    50   Input ~ 0
D4
Text GLabel 10350 3450 2    50   Input ~ 0
D5
Text GLabel 10350 3550 2    50   Input ~ 0
D6
Text GLabel 10350 3650 2    50   Input ~ 0
D7
Text GLabel 9550 2950 0    50   Input ~ 0
A0
Text GLabel 9550 3050 0    50   Input ~ 0
A1
Text GLabel 9550 3150 0    50   Input ~ 0
A2
Text GLabel 9550 3250 0    50   Input ~ 0
A3
Text GLabel 9550 3350 0    50   Input ~ 0
A4
Text GLabel 9550 3450 0    50   Input ~ 0
A5
Text GLabel 9550 3550 0    50   Input ~ 0
A6
Text GLabel 9550 3650 0    50   Input ~ 0
A7
Text GLabel 9550 3750 0    50   Input ~ 0
A8
Text GLabel 9550 3850 0    50   Input ~ 0
A9
Text GLabel 9550 3950 0    50   Input ~ 0
A10
Text GLabel 9550 4050 0    50   Input ~ 0
A11
Text GLabel 7300 3900 0    50   Input ~ 0
BASIC
$Comp
L Device:C C27
U 1 1 6020CFCE
P 10675 3925
F 0 "C27" H 10790 3971 50  0000 L CNN
F 1 "100nF" H 10790 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10713 3775 50  0001 C CNN
F 3 "~" H 10675 3925 50  0001 C CNN
	1    10675 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0145
U 1 1 6020DDBE
P 9950 2575
F 0 "#PWR0145" H 9950 2425 50  0001 C CNN
F 1 "+5VA" H 9965 2748 50  0000 C CNN
F 2 "" H 9950 2575 50  0001 C CNN
F 3 "" H 9950 2575 50  0001 C CNN
	1    9950 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6020E6E5
P 9950 5425
F 0 "#PWR0146" H 9950 5175 50  0001 C CNN
F 1 "GND" H 9955 5252 50  0000 C CNN
F 2 "" H 9950 5425 50  0001 C CNN
F 3 "" H 9950 5425 50  0001 C CNN
	1    9950 5425
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C010 U4
U 1 1 60AA9A56
P 9950 3950
F 0 "U4" H 9700 5100 50  0000 C CNN
F 1 "27C010" H 10175 5100 50  0000 C CNN
F 2 "Atari:PLCC-32_THT-Socket" H 9950 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2575 9950 2675
Wire Wire Line
	9950 5425 9950 5325
Wire Wire Line
	9550 4750 9550 4850
$Comp
L power:+5VA #PWR0254
U 1 1 60AACE4B
P 9225 4825
F 0 "#PWR0254" H 9225 4675 50  0001 C CNN
F 1 "+5VA" H 9240 4998 50  0000 C CNN
F 2 "" H 9225 4825 50  0001 C CNN
F 3 "" H 9225 4825 50  0001 C CNN
	1    9225 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9225 4850
Wire Wire Line
	9225 4850 9225 4825
Connection ~ 9550 4850
Text GLabel 9550 4350 0    50   Input ~ 0
A14_sel
Text GLabel 9550 4450 0    50   Input ~ 0
A15_sel
Text GLabel 9550 4550 0    50   Input ~ 0
A16_sel
Wire Wire Line
	9550 4950 9550 5050
Wire Wire Line
	8300 3800 8725 3800
Wire Wire Line
	8725 3800 8725 4950
Wire Wire Line
	8725 4950 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	8300 3500 8850 3500
Wire Wire Line
	8850 3500 8850 4250
Wire Wire Line
	8850 4250 9550 4250
Wire Wire Line
	8300 3200 8975 3200
Wire Wire Line
	8975 3200 8975 4150
Wire Wire Line
	8975 4150 9550 4150
$Comp
L power:+5VA #PWR0255
U 1 1 60AE56FC
P 7800 2825
F 0 "#PWR0255" H 7800 2675 50  0001 C CNN
F 1 "+5VA" H 7815 2998 50  0000 C CNN
F 2 "" H 7800 2825 50  0001 C CNN
F 3 "" H 7800 2825 50  0001 C CNN
	1    7800 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0268
U 1 1 60AE5D20
P 7800 4950
F 0 "#PWR0268" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 4950
Wire Wire Line
	7800 2825 7800 2900
Wire Wire Line
	7300 4500 7300 4800
Wire Wire Line
	7300 4800 7800 4800
Connection ~ 7800 4800
Text GLabel 7300 3300 0    50   Input ~ 0
A12
Wire Wire Line
	7300 4200 6950 4200
Wire Wire Line
	6950 4200 6950 4525
$Comp
L power:GND #PWR0269
U 1 1 60AEC7EF
P 6950 4950
F 0 "#PWR0269" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4825 6950 4950
$Comp
L Device:R R506
U 1 1 60AEFCB9
P 8975 1000
F 0 "R506" V 8975 900 50  0000 L CNN
F 1 "10k" H 9045 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8905 1000 50  0001 C CNN
F 3 "~" H 8975 1000 50  0001 C CNN
	1    8975 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 6875 4400
$Comp
L Device:C C207
U 1 1 60AFDDA8
P 1625 7100
F 0 "C207" H 1650 7175 50  0000 L CNN
F 1 "100nF" H 1650 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1663 6950 50  0001 C CNN
F 3 "~" H 1625 7100 50  0001 C CNN
	1    1625 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0270
U 1 1 60AFEA12
P 1625 7450
F 0 "#PWR0270" H 1625 7200 50  0001 C CNN
F 1 "GND" H 1630 7277 50  0000 C CNN
F 2 "" H 1625 7450 50  0001 C CNN
F 3 "" H 1625 7450 50  0001 C CNN
	1    1625 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0271
U 1 1 60AFEFA9
P 1625 6750
F 0 "#PWR0271" H 1625 6600 50  0001 C CNN
F 1 "+5VA" H 1640 6923 50  0000 C CNN
F 2 "" H 1625 6750 50  0001 C CNN
F 3 "" H 1625 6750 50  0001 C CNN
	1    1625 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6750 1625 6850
Wire Wire Line
	1625 7250 1625 7350
$Comp
L 74xx:74LS74 U101
U 1 1 60B19BDA
P 2775 5550
F 0 "U101" H 2925 5300 50  0000 C CNN
F 1 "74LS74" H 2950 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2775 5550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2775 5550 50  0001 C CNN
	1    2775 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U101
U 2 1 60B1A4F0
P 3650 5550
F 0 "U101" H 3800 5300 50  0000 C CNN
F 1 "74LS74" H 3825 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 5550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 5550 50  0001 C CNN
	2    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U101
U 3 1 60B1ADCF
P 1600 1650
F 0 "U101" H 1830 1696 50  0000 L CNN
F 1 "74LS74" H 1830 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1600 1650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1600 1650 50  0001 C CNN
	3    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2675 10675 2675
Wire Wire Line
	10675 2675 10675 3775
Connection ~ 9950 2675
Wire Wire Line
	9950 2675 9950 2750
Wire Wire Line
	10675 4075 10675 5325
Wire Wire Line
	10675 5325 9950 5325
Connection ~ 9950 5325
Wire Wire Line
	9950 5325 9950 5250
$Comp
L 74xx:74HC02 U102
U 1 1 60B22E76
P 4850 5550
F 0 "U102" H 4825 5350 50  0000 C CNN
F 1 "74HC02" H 4850 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U102
U 2 1 60B237B7
P 4850 6075
F 0 "U102" H 4825 5875 50  0000 C CNN
F 1 "74HC02" H 4850 6275 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4850 6075 50  0001 C CNN
	2    4850 6075
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U102
U 3 1 60B246D6
P 1250 5750
F 0 "U102" H 1225 5550 50  0000 C CNN
F 1 "74HC02" H 1250 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1250 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1250 5750 50  0001 C CNN
	3    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U102
U 4 1 60B25B9E
P 2000 5550
F 0 "U102" H 1975 5350 50  0000 C CNN
F 1 "74HC02" H 2000 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2000 5550 50  0001 C CNN
	4    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U102
U 5 1 60B27185
P 2425 1650
F 0 "U102" H 2655 1696 50  0000 L CNN
F 1 "74HC02" H 2655 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2425 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2425 1650 50  0001 C CNN
	5    2425 1650
	1    0    0    -1  
$EndComp
Text GLabel 800  5750 0    50   Input ~ 0
BO2
Wire Wire Line
	950  5650 950  5750
Wire Wire Line
	800  5750 950  5750
Connection ~ 950  5750
Wire Wire Line
	950  5750 950  5850
Text GLabel 800  5450 0    50   Input ~ 0
CCTL
Wire Wire Line
	1700 5450 800  5450
Wire Wire Line
	1700 5650 1550 5650
Wire Wire Line
	1550 5650 1550 5750
Wire Wire Line
	2300 5550 2475 5550
Text GLabel 800  5225 0    50   Input ~ 0
A0
Wire Wire Line
	800  5225 2475 5225
Wire Wire Line
	2475 5225 2475 5450
Wire Wire Line
	2475 5550 2475 6000
Wire Wire Line
	2475 6000 3350 6000
Wire Wire Line
	3350 6000 3350 5550
Connection ~ 2475 5550
Wire Wire Line
	2775 5850 3650 5850
Wire Wire Line
	2775 5250 3650 5250
Text GLabel 800  5050 0    50   Input ~ 0
A3
Wire Wire Line
	800  5050 3350 5050
Wire Wire Line
	3350 5050 3350 5450
Wire Wire Line
	4550 5650 4550 5800
Wire Wire Line
	3950 5450 4550 5450
Wire Wire Line
	3075 5650 3075 6175
Wire Wire Line
	3075 6175 4550 6175
Text GLabel 800  4875 0    50   Input ~ 0
A12
Wire Wire Line
	800  4875 4375 4875
Wire Wire Line
	4375 4875 4375 5800
Wire Wire Line
	4375 5800 4550 5800
Connection ~ 4550 5800
Wire Wire Line
	4550 5800 4550 5975
Wire Wire Line
	7300 3500 6750 3500
Wire Wire Line
	6750 3500 6750 6075
Wire Wire Line
	6750 6075 5150 6075
Wire Wire Line
	7300 3200 6625 3200
Wire Wire Line
	6625 3200 6625 5550
Wire Wire Line
	6625 5550 5150 5550
$Comp
L 74xx:74HC02 U103
U 1 1 60B584FC
P 5425 4100
F 0 "U103" H 5400 3900 50  0000 C CNN
F 1 "74HC02" H 5425 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5425 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5425 4100 50  0001 C CNN
	1    5425 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U103
U 2 1 60B5C6C2
P 4575 3675
F 0 "U103" H 4550 3475 50  0000 C CNN
F 1 "74HC02" H 4575 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4575 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4575 3675 50  0001 C CNN
	2    4575 3675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U103
U 3 1 60B5E57A
P 6200 3575
F 0 "U103" H 6175 3375 50  0000 C CNN
F 1 "74HC02" H 6200 3775 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6200 3575 50  0001 C CNN
	3    6200 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U103
U 4 1 60B60A42
P 5425 3575
F 0 "U103" H 5400 3375 50  0000 C CNN
F 1 "74HC02" H 5425 3775 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5425 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5425 3575 50  0001 C CNN
	4    5425 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U103
U 5 1 60B62D97
P 3275 1650
F 0 "U103" H 3505 1696 50  0000 L CNN
F 1 "74HC02" H 3505 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3275 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3275 1650 50  0001 C CNN
	5    3275 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4100 7300 4100
Wire Wire Line
	6500 3575 6500 3800
Wire Wire Line
	6500 3800 7300 3800
Wire Wire Line
	5900 3475 5900 3575
Wire Wire Line
	5725 3575 5900 3575
Connection ~ 5900 3575
Wire Wire Line
	5900 3575 5900 3675
Wire Wire Line
	5125 4000 5125 4100
Wire Wire Line
	4875 3675 5000 3675
Wire Wire Line
	5000 3675 5000 4100
Wire Wire Line
	5000 4100 5125 4100
Connection ~ 5000 3675
Wire Wire Line
	5000 3675 5125 3675
Connection ~ 5125 4100
Wire Wire Line
	5125 4100 5125 4200
Wire Wire Line
	4275 3775 4075 3775
Wire Wire Line
	4075 3775 4075 5650
Wire Wire Line
	4075 5650 3950 5650
Wire Wire Line
	3075 5450 3175 5450
Wire Wire Line
	3175 5450 3175 3575
Wire Wire Line
	3175 3575 4275 3575
Text GLabel 800  4700 0    50   Input ~ 0
S5
Wire Wire Line
	5125 3475 3000 3475
Wire Wire Line
	3000 3475 3000 4700
Wire Wire Line
	3000 4700 800  4700
Wire Wire Line
	2425 1150 3275 1150
Wire Wire Line
	2425 2150 3275 2150
Wire Wire Line
	2425 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1250
Connection ~ 2425 1150
Wire Wire Line
	1600 2050 1600 2150
Wire Wire Line
	1600 2150 2425 2150
Connection ~ 2425 2150
$Comp
L power:+5VA #PWR0272
U 1 1 60BBE0EC
P 2425 975
F 0 "#PWR0272" H 2425 825 50  0001 C CNN
F 1 "+5VA" H 2440 1148 50  0000 C CNN
F 2 "" H 2425 975 50  0001 C CNN
F 3 "" H 2425 975 50  0001 C CNN
	1    2425 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 975  2425 1150
$Comp
L power:GND #PWR0273
U 1 1 60BC1F7B
P 2425 2300
F 0 "#PWR0273" H 2425 2050 50  0001 C CNN
F 1 "GND" H 2430 2127 50  0000 C CNN
F 2 "" H 2425 2300 50  0001 C CNN
F 3 "" H 2425 2300 50  0001 C CNN
	1    2425 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2150 2425 2300
Wire Wire Line
	1075 6950 1075 6850
Wire Wire Line
	1075 6850 1350 6850
Connection ~ 1625 6850
Wire Wire Line
	1625 6850 1625 6950
Wire Wire Line
	1350 6950 1350 6850
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1625 6850
Wire Wire Line
	1075 7250 1075 7350
Wire Wire Line
	1075 7350 1350 7350
Connection ~ 1625 7350
Wire Wire Line
	1625 7350 1625 7450
Wire Wire Line
	1350 7250 1350 7350
Connection ~ 1350 7350
Wire Wire Line
	1350 7350 1625 7350
Wire Wire Line
	1075 6850 800  6850
Wire Wire Line
	800  6850 800  6950
Connection ~ 1075 6850
Wire Wire Line
	800  7250 800  7350
Wire Wire Line
	800  7350 1075 7350
Connection ~ 1075 7350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J500
U 1 1 60BE235C
P 10450 1750
F 0 "J500" H 10500 2067 50  0000 C CNN
F 1 "Basic_sel" H 10500 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10450 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0274
U 1 1 60BE4189
P 10975 2175
F 0 "#PWR0274" H 10975 1925 50  0001 C CNN
F 1 "GND" H 10980 2002 50  0000 C CNN
F 2 "" H 10975 2175 50  0001 C CNN
F 3 "" H 10975 2175 50  0001 C CNN
	1    10975 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1950 10975 1950
Wire Wire Line
	10975 1950 10975 2175
$Comp
L Device:R R503
U 1 1 60BEDBF2
P 9800 1000
F 0 "R503" V 9800 900 50  0000 L CNN
F 1 "10k" H 9870 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9730 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 60BEEDA0
P 9525 1000
F 0 "R504" V 9525 900 50  0000 L CNN
F 1 "10k" H 9595 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9455 1000 50  0001 C CNN
F 3 "~" H 9525 1000 50  0001 C CNN
	1    9525 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R505
U 1 1 60BEF3A1
P 9250 1000
F 0 "R505" V 9250 900 50  0000 L CNN
F 1 "10k" H 9320 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9180 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1650 9800 1650
Wire Wire Line
	10250 1750 9525 1750
Wire Wire Line
	10250 1850 9250 1850
$Comp
L power:+5VA #PWR0275
U 1 1 60C0A5FA
P 9525 700
F 0 "#PWR0275" H 9525 550 50  0001 C CNN
F 1 "+5VA" H 9540 873 50  0000 C CNN
F 2 "" H 9525 700 50  0001 C CNN
F 3 "" H 9525 700 50  0001 C CNN
	1    9525 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 850  9525 850 
Wire Wire Line
	9525 850  9800 850 
Connection ~ 9525 850 
Wire Wire Line
	9525 700  9525 850 
Text GLabel 8675 1275 0    50   Input ~ 0
A14_sel
Text GLabel 8675 1400 0    50   Input ~ 0
A15_sel
Text GLabel 8675 1525 0    50   Input ~ 0
A16_sel
Wire Wire Line
	9800 1150 9800 1525
Wire Wire Line
	9525 1150 9525 1400
Wire Wire Line
	9250 1150 9250 1275
Wire Wire Line
	9250 850  8975 850 
Connection ~ 9250 850 
Wire Wire Line
	8675 1275 9250 1275
Connection ~ 9250 1275
Wire Wire Line
	9250 1275 9250 1850
Wire Wire Line
	8675 1400 9525 1400
Connection ~ 9525 1400
Wire Wire Line
	9525 1400 9525 1750
Wire Wire Line
	8675 1525 9800 1525
Connection ~ 9800 1525
Wire Wire Line
	9800 1525 9800 1650
Wire Wire Line
	6875 4400 6875 1950
Wire Wire Line
	6875 1950 8975 1950
Wire Wire Line
	8975 1150 8975 1950
Connection ~ 8975 1950
Wire Wire Line
	8975 1950 10250 1950
Text GLabel 800  6350 0    50   Input ~ 0
RD5
Wire Wire Line
	800  6350 8475 6350
Wire Wire Line
	8475 6350 8475 4100
Wire Wire Line
	8475 4100 8300 4100
$Comp
L Device:R R502
U 1 1 60AEB6A2
P 6950 4675
F 0 "R502" H 7020 4721 50  0000 L CNN
F 1 "1k" H 7020 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 4675 50  0001 C CNN
F 3 "~" H 6950 4675 50  0001 C CNN
	1    6950 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 60BC7569
P 1350 7100
F 0 "C208" H 1375 7175 50  0000 L CNN
F 1 "100nF" H 1375 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1388 6950 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 60BC7A04
P 1075 7100
F 0 "C209" H 1100 7175 50  0000 L CNN
F 1 "100nF" H 1100 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1113 6950 50  0001 C CNN
F 3 "~" H 1075 7100 50  0001 C CNN
	1    1075 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 60BD8660
P 800 7100
F 0 "C210" H 825 7175 50  0000 L CNN
F 1 "100nF" H 825 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 838 6950 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U100
U 1 1 60AE060E
P 7800 3800
F 0 "U100" H 7575 4575 50  0000 C CNN
F 1 "74LS157" H 8000 4575 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C211
U 1 1 60CD2FEE
P 2750 7350
F 0 "C211" H 2868 7396 50  0000 L CNN
F 1 "22uF" H 2868 7305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2788 7200 50  0001 C CNN
F 3 "~" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C212
U 1 1 60CD3833
P 3200 7350
F 0 "C212" H 3318 7396 50  0000 L CNN
F 1 "4u7" H 3318 7305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 3238 7200 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R507
U 1 1 60CD3F46
P 3200 6950
F 0 "R507" V 3100 6850 50  0000 L CNN
F 1 "1k2" H 3270 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0276
U 1 1 60CDA7DF
P 3200 7550
F 0 "#PWR0276" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7500 3200 7500
Wire Wire Line
	3200 7500 3200 7550
Connection ~ 3200 7500
Wire Wire Line
	2750 7200 3200 7200
Wire Wire Line
	3200 7100 3200 7200
Connection ~ 3200 7200
$Comp
L power:+5VA #PWR0277
U 1 1 60CF19B4
P 3200 6700
F 0 "#PWR0277" H 3200 6550 50  0001 C CNN
F 1 "+5VA" H 3215 6873 50  0000 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6800
Wire Wire Line
	3650 5850 3650 7200
Wire Wire Line
	3650 7200 3200 7200
Connection ~ 3650 5850
Wire Wire Line
	10750 1650 10750 1750
Wire Wire Line
	10750 1750 10750 1850
Connection ~ 10750 1750
Wire Wire Line
	10750 1850 10750 1950
Connection ~ 10750 1850
Connection ~ 10750 1950
Wire Wire Line
	7025 3600 7025 4500
Wire Wire Line
	7025 4500 7300 4500
Wire Wire Line
	7025 3600 7300 3600
Connection ~ 7300 4500
$EndSCHEMATC
