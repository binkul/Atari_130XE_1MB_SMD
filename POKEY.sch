EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB smd-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
L Atari:POKEY U22
U 1 1 603F4F85
P 2700 3300
F 0 "U22" H 2700 4965 50  0000 C CNN
F 1 "POKEY" H 2700 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Text GLabel 2100 1950 0    50   Input ~ 0
A0
Text GLabel 2100 2050 0    50   Input ~ 0
A1
Text GLabel 2100 2150 0    50   Input ~ 0
A2
Text GLabel 2100 2250 0    50   Input ~ 0
A3
Text GLabel 2100 2500 0    50   Input ~ 0
D0
Text GLabel 2100 2600 0    50   Input ~ 0
D1
Text GLabel 2100 2700 0    50   Input ~ 0
D2
Text GLabel 2100 2800 0    50   Input ~ 0
D3
Text GLabel 2100 2900 0    50   Input ~ 0
D4
Text GLabel 2100 3000 0    50   Input ~ 0
D5
Text GLabel 2100 3100 0    50   Input ~ 0
D6
Text GLabel 2100 3200 0    50   Input ~ 0
D7
Text GLabel 2100 3500 0    50   Input ~ 0
RW
Text GLabel 2100 3650 0    50   Input ~ 0
BO2
Text GLabel 2100 3800 0    50   Input ~ 0
IRQ
Text GLabel 2100 3950 0    50   Input ~ 0
POKEY
$Comp
L Device:R R80
U 1 1 603F67F8
P 1275 4250
F 0 "R80" V 1068 4250 50  0000 C CNN
F 1 "1k" V 1159 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1205 4250 50  0001 C CNN
F 3 "~" H 1275 4250 50  0001 C CNN
	1    1275 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4250 1600 4250
Wire Wire Line
	1125 4250 825  4250
Wire Wire Line
	825  4250 825  3825
Text GLabel 1450 3800 0    50   Input ~ 0
SOUND
Wire Wire Line
	1450 3800 1600 3800
Wire Wire Line
	1600 3800 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	1600 4250 1425 4250
$Comp
L Device:R R128
U 1 1 603FA559
P 4100 1950
F 0 "R128" V 4100 1950 50  0000 C CNN
F 1 "100" V 4050 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R129
U 1 1 603FB07F
P 4100 2050
F 0 "R129" V 4100 2050 50  0000 C CNN
F 1 "100" V 4050 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R130
U 1 1 603FB306
P 4100 2150
F 0 "R130" V 4100 2150 50  0000 C CNN
F 1 "100" V 4050 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R131
U 1 1 603FB6BC
P 4100 2250
F 0 "R131" V 4100 2250 50  0000 C CNN
F 1 "100" V 4050 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R81
U 1 1 603FC7BC
P 3450 1525
F 0 "R81" V 3450 1525 50  0000 C CNN
F 1 "4k7" V 3400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 1525 50  0001 C CNN
F 3 "~" H 3450 1525 50  0001 C CNN
	1    3450 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R82
U 1 1 603FD1E3
P 3575 1525
F 0 "R82" V 3575 1525 50  0000 C CNN
F 1 "4k7" V 3525 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3505 1525 50  0001 C CNN
F 3 "~" H 3575 1525 50  0001 C CNN
	1    3575 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 603FD480
P 3700 1525
F 0 "R83" V 3700 1525 50  0000 C CNN
F 1 "4k7" V 3650 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 1525 50  0001 C CNN
F 3 "~" H 3700 1525 50  0001 C CNN
	1    3700 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 603FD78F
P 3825 1525
F 0 "R84" V 3825 1525 50  0000 C CNN
F 1 "4k7" V 3775 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3755 1525 50  0001 C CNN
F 3 "~" H 3825 1525 50  0001 C CNN
	1    3825 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3450 1950
Wire Wire Line
	3300 2050 3575 2050
Wire Wire Line
	3300 2150 3700 2150
Wire Wire Line
	3300 2250 3825 2250
Wire Wire Line
	3450 1675 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3950 1950
Wire Wire Line
	3575 1675 3575 2050
Connection ~ 3575 2050
Wire Wire Line
	3575 2050 3950 2050
Wire Wire Line
	3700 1675 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 3950 2150
Wire Wire Line
	3825 1675 3825 2250
Connection ~ 3825 2250
Wire Wire Line
	3825 2250 3950 2250
Wire Wire Line
	3450 1375 3575 1375
Wire Wire Line
	3575 1375 3700 1375
Connection ~ 3575 1375
Wire Wire Line
	3700 1375 3825 1375
Connection ~ 3700 1375
$Comp
L power:+5VA #PWR0221
U 1 1 603FF6A7
P 3450 1175
F 0 "#PWR0221" H 3450 1025 50  0001 C CNN
F 1 "+5VA" H 3465 1348 50  0000 C CNN
F 2 "" H 3450 1175 50  0001 C CNN
F 3 "" H 3450 1175 50  0001 C CNN
	1    3450 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1175 3450 1375
Connection ~ 3450 1375
Text GLabel 6225 1150 2    50   Input ~ 0
CLK_OUT
Text GLabel 6225 1300 2    50   Input ~ 0
CLK_IN
Text GLabel 6225 1450 2    50   Input ~ 0
DATA_IN
Text GLabel 6225 1600 2    50   Input ~ 0
DATA_OUT
Wire Wire Line
	4250 1950 4525 1950
Wire Wire Line
	4525 1950 4525 1150
Wire Wire Line
	4525 1150 6025 1150
Wire Wire Line
	4250 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1300
Wire Wire Line
	4650 1300 5725 1300
Wire Wire Line
	4250 2150 4775 2150
Wire Wire Line
	4775 2150 4775 1450
Wire Wire Line
	4775 1450 5400 1450
Wire Wire Line
	4900 2250 4900 1600
Wire Wire Line
	4900 1600 5075 1600
Wire Wire Line
	4250 2250 4900 2250
$Comp
L Device:C C78
U 1 1 604044F6
P 5075 2000
F 0 "C78" H 5100 2075 50  0000 L CNN
F 1 "1nF" H 5100 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5113 1850 50  0001 C CNN
F 3 "~" H 5075 2000 50  0001 C CNN
	1    5075 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 60404E64
P 5400 2000
F 0 "C77" H 5425 2075 50  0000 L CNN
F 1 "1nF" H 5425 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 1850 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 60405410
P 5725 2000
F 0 "C76" H 5750 2075 50  0000 L CNN
F 1 "1nF" H 5750 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5763 1850 50  0001 C CNN
F 3 "~" H 5725 2000 50  0001 C CNN
	1    5725 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 60406275
P 6025 2000
F 0 "C75" H 6050 2075 50  0000 L CNN
F 1 "1nF" H 6050 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6063 1850 50  0001 C CNN
F 3 "~" H 6025 2000 50  0001 C CNN
	1    6025 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1850 5075 1600
Connection ~ 5075 1600
Wire Wire Line
	5075 1600 6225 1600
Wire Wire Line
	5400 1850 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 6225 1450
Wire Wire Line
	5725 1850 5725 1300
Connection ~ 5725 1300
Wire Wire Line
	5725 1300 6225 1300
Wire Wire Line
	6025 1850 6025 1150
Connection ~ 6025 1150
Wire Wire Line
	6025 1150 6225 1150
Wire Wire Line
	5075 2150 5400 2150
Wire Wire Line
	5400 2150 5725 2150
Connection ~ 5400 2150
Wire Wire Line
	5725 2150 6025 2150
Connection ~ 5725 2150
$Comp
L power:GND #PWR0222
U 1 1 6040B2F8
P 5075 2250
F 0 "#PWR0222" H 5075 2000 50  0001 C CNN
F 1 "GND" H 5080 2077 50  0000 C CNN
F 2 "" H 5075 2250 50  0001 C CNN
F 3 "" H 5075 2250 50  0001 C CNN
	1    5075 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2250 5075 2150
Connection ~ 5075 2150
$Comp
L Analog_Switch:CD4051B U24
U 1 1 604198A0
P 8525 1850
F 0 "U24" H 8225 2500 50  0000 C CNN
F 1 "CD4051B" H 8800 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8675 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8505 1950 50  0001 C CNN
	1    8525 1850
	1    0    0    -1  
$EndComp
Text GLabel 3300 2500 2    50   Input ~ 0
K2
Text GLabel 3300 2600 2    50   Input ~ 0
K1
Text GLabel 3300 2700 2    50   Input ~ 0
K0
Text GLabel 3300 3100 2    50   Input ~ 0
K5
Text GLabel 3300 3200 2    50   Input ~ 0
K4
Text GLabel 3300 3300 2    50   Input ~ 0
K3
Text GLabel 8025 1550 0    50   Input ~ 0
K2
Text GLabel 8025 1450 0    50   Input ~ 0
K1
Text GLabel 8025 1350 0    50   Input ~ 0
K0
Wire Wire Line
	8025 2550 8425 2550
Wire Wire Line
	8425 2550 8525 2550
Connection ~ 8425 2550
Wire Wire Line
	8025 1850 8025 2550
$Comp
L power:GND #PWR0224
U 1 1 6042AD19
P 8525 2550
F 0 "#PWR0224" H 8525 2300 50  0001 C CNN
F 1 "GND" H 8530 2377 50  0000 C CNN
F 2 "" H 8525 2550 50  0001 C CNN
F 3 "" H 8525 2550 50  0001 C CNN
	1    8525 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R146
U 1 1 6042CBFD
P 9375 1650
F 0 "R146" V 9375 1650 50  0000 C CNN
F 1 "220" V 9325 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 1650 50  0001 C CNN
F 3 "~" H 9375 1650 50  0001 C CNN
	1    9375 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 1650 9025 1650
Text GLabel 9775 1650 2    50   Input ~ 0
IN0
Wire Wire Line
	9525 1650 9775 1650
$Comp
L Device:R R147
U 1 1 6042EF93
P 9375 1750
F 0 "R147" V 9375 1750 50  0000 C CNN
F 1 "220" V 9325 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 1750 50  0001 C CNN
F 3 "~" H 9375 1750 50  0001 C CNN
	1    9375 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R148
U 1 1 6042F327
P 9375 1850
F 0 "R148" V 9375 1850 50  0000 C CNN
F 1 "220" V 9325 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 1850 50  0001 C CNN
F 3 "~" H 9375 1850 50  0001 C CNN
	1    9375 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R149
U 1 1 6042F5AD
P 9375 1950
F 0 "R149" V 9375 1950 50  0000 C CNN
F 1 "220" V 9325 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 1950 50  0001 C CNN
F 3 "~" H 9375 1950 50  0001 C CNN
	1    9375 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R150
U 1 1 6042F7E1
P 9375 2050
F 0 "R150" V 9375 2050 50  0000 C CNN
F 1 "220" V 9325 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 2050 50  0001 C CNN
F 3 "~" H 9375 2050 50  0001 C CNN
	1    9375 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R151
U 1 1 6042FA16
P 9375 2150
F 0 "R151" V 9375 2150 50  0000 C CNN
F 1 "220" V 9325 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 2150 50  0001 C CNN
F 3 "~" H 9375 2150 50  0001 C CNN
	1    9375 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R152
U 1 1 6042FBC5
P 9375 2250
F 0 "R152" V 9375 2250 50  0000 C CNN
F 1 "220" V 9325 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 2250 50  0001 C CNN
F 3 "~" H 9375 2250 50  0001 C CNN
	1    9375 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R153
U 1 1 6042FD83
P 9375 2350
F 0 "R153" V 9375 2350 50  0000 C CNN
F 1 "220" V 9325 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 2350 50  0001 C CNN
F 3 "~" H 9375 2350 50  0001 C CNN
	1    9375 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 1750 9225 1750
Wire Wire Line
	9025 1850 9225 1850
Wire Wire Line
	9025 1950 9225 1950
Wire Wire Line
	9025 2050 9225 2050
Wire Wire Line
	9025 2150 9225 2150
Wire Wire Line
	9025 2250 9225 2250
Wire Wire Line
	9025 2350 9225 2350
Text GLabel 9775 1750 2    50   Input ~ 0
IN1
Text GLabel 9775 1850 2    50   Input ~ 0
IN2
Text GLabel 9775 1950 2    50   Input ~ 0
IN3
Text GLabel 9775 2050 2    50   Input ~ 0
IN4
Text GLabel 9775 2150 2    50   Input ~ 0
IN5
Text GLabel 9775 2250 2    50   Input ~ 0
IN6
Text GLabel 9775 2350 2    50   Input ~ 0
IN7
Wire Wire Line
	9525 1750 9775 1750
Wire Wire Line
	9525 1850 9775 1850
Wire Wire Line
	9525 1950 9775 1950
Wire Wire Line
	9525 2050 9775 2050
Wire Wire Line
	9525 2150 9775 2150
Wire Wire Line
	9525 2250 9775 2250
Wire Wire Line
	9525 2350 9775 2350
$Comp
L Device:C C69
U 1 1 60440A82
P 9375 1075
F 0 "C69" H 9400 1150 50  0000 L CNN
F 1 "100nF" H 9400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9413 925 50  0001 C CNN
F 3 "~" H 9375 1075 50  0001 C CNN
	1    9375 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 604417E2
P 9375 1300
F 0 "#PWR0225" H 9375 1050 50  0001 C CNN
F 1 "GND" H 9380 1127 50  0000 C CNN
F 2 "" H 9375 1300 50  0001 C CNN
F 3 "" H 9375 1300 50  0001 C CNN
	1    9375 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1225 9375 1300
Wire Wire Line
	8625 1150 8625 925 
Wire Wire Line
	8625 925  9375 925 
$Comp
L power:+5VA #PWR0226
U 1 1 60444933
P 8625 775
F 0 "#PWR0226" H 8625 625 50  0001 C CNN
F 1 "+5VA" H 8640 948 50  0000 C CNN
F 2 "" H 8625 775 50  0001 C CNN
F 3 "" H 8625 775 50  0001 C CNN
	1    8625 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 775  8625 925 
Connection ~ 8625 925 
$Comp
L Device:R R89
U 1 1 604466FE
P 7500 1475
F 0 "R89" V 7500 1475 50  0000 C CNN
F 1 "47k" V 7425 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 1475 50  0001 C CNN
F 3 "~" H 7500 1475 50  0001 C CNN
	1    7500 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1625 7500 1750
Wire Wire Line
	7500 1750 8025 1750
Wire Wire Line
	7500 1325 7500 925 
Wire Wire Line
	7500 925  8625 925 
$Comp
L Device:R R74
U 1 1 60449E13
P 7375 1475
F 0 "R74" V 7375 1475 50  0000 C CNN
F 1 "3k" V 7425 1625 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 7305 1475 50  0001 C CNN
F 3 "~" H 7375 1475 50  0001 C CNN
	1    7375 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1325 7375 925 
Wire Wire Line
	7375 925  7500 925 
Connection ~ 7500 925 
Wire Wire Line
	7375 1625 7375 2900
Wire Wire Line
	3300 2900 7375 2900
Wire Wire Line
	7500 2800 7500 1750
Wire Wire Line
	3300 2800 7500 2800
Connection ~ 7500 1750
Connection ~ 8525 2550
$Comp
L Analog_Switch:CD4051B U25
U 1 1 604535DD
P 8525 3850
F 0 "U25" H 8225 4500 50  0000 C CNN
F 1 "CD4051B" H 8800 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8675 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8505 3950 50  0001 C CNN
	1    8525 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R145
U 1 1 60454D5D
P 9375 3650
F 0 "R145" V 9375 3650 50  0000 C CNN
F 1 "220" V 9325 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 3650 50  0001 C CNN
F 3 "~" H 9375 3650 50  0001 C CNN
	1    9375 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R144
U 1 1 60455768
P 9375 3750
F 0 "R144" V 9375 3750 50  0000 C CNN
F 1 "220" V 9325 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 3750 50  0001 C CNN
F 3 "~" H 9375 3750 50  0001 C CNN
	1    9375 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R143
U 1 1 60455A91
P 9375 3850
F 0 "R143" V 9375 3850 50  0000 C CNN
F 1 "220" V 9325 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 3850 50  0001 C CNN
F 3 "~" H 9375 3850 50  0001 C CNN
	1    9375 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R142
U 1 1 60455D3B
P 9375 3950
F 0 "R142" V 9375 3950 50  0000 C CNN
F 1 "220" V 9325 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 3950 50  0001 C CNN
F 3 "~" H 9375 3950 50  0001 C CNN
	1    9375 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R141
U 1 1 60455FFB
P 9375 4050
F 0 "R141" V 9375 4050 50  0000 C CNN
F 1 "220" V 9325 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 4050 50  0001 C CNN
F 3 "~" H 9375 4050 50  0001 C CNN
	1    9375 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R140
U 1 1 6045666A
P 9375 4150
F 0 "R140" V 9375 4150 50  0000 C CNN
F 1 "220" V 9325 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 4150 50  0001 C CNN
F 3 "~" H 9375 4150 50  0001 C CNN
	1    9375 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R139
U 1 1 604569AF
P 9375 4250
F 0 "R139" V 9375 4250 50  0000 C CNN
F 1 "220" V 9325 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 4250 50  0001 C CNN
F 3 "~" H 9375 4250 50  0001 C CNN
	1    9375 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R138
U 1 1 60456C1C
P 9375 4350
F 0 "R138" V 9375 4350 50  0000 C CNN
F 1 "220" V 9325 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9305 4350 50  0001 C CNN
F 3 "~" H 9375 4350 50  0001 C CNN
	1    9375 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 3650 9225 3650
Wire Wire Line
	9025 3750 9225 3750
Wire Wire Line
	9025 3850 9225 3850
Wire Wire Line
	9025 3950 9225 3950
Wire Wire Line
	9025 4050 9225 4050
Wire Wire Line
	9025 4150 9225 4150
Wire Wire Line
	9025 4250 9225 4250
Wire Wire Line
	9025 4350 9225 4350
Text GLabel 9775 3650 2    50   Input ~ 0
OUT0
Text GLabel 9775 3750 2    50   Input ~ 0
OUT1
Text GLabel 9775 3850 2    50   Input ~ 0
OUT2
Text GLabel 9775 3950 2    50   Input ~ 0
OUT3
Text GLabel 9775 4050 2    50   Input ~ 0
OUT4
Text GLabel 9775 4150 2    50   Input ~ 0
OUT5
Text GLabel 9775 4250 2    50   Input ~ 0
OUT6
Text GLabel 9775 4350 2    50   Input ~ 0
OUT7
Wire Wire Line
	9525 3650 9775 3650
Wire Wire Line
	9525 3750 9775 3750
Wire Wire Line
	9525 3850 9775 3850
Wire Wire Line
	9525 3950 9775 3950
Wire Wire Line
	9525 4050 9775 4050
Wire Wire Line
	9525 4150 9775 4150
Wire Wire Line
	9525 4250 9775 4250
Wire Wire Line
	9525 4350 9775 4350
Text GLabel 8025 3550 0    50   Input ~ 0
K5
Text GLabel 8025 3450 0    50   Input ~ 0
K4
Text GLabel 8025 3350 0    50   Input ~ 0
K3
$Comp
L Device:R R137
U 1 1 604AFB06
P 4575 3400
F 0 "R137" V 4575 3400 50  0000 C CNN
F 1 "270" V 4525 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4505 3400 50  0001 C CNN
F 3 "~" H 4575 3400 50  0001 C CNN
	1    4575 3400
	0    1    1    0   
$EndComp
Text GLabel 4900 3400 2    50   Input ~ 0
BSC
Wire Wire Line
	4725 3400 4900 3400
Wire Wire Line
	3300 3400 3875 3400
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	3300 3800 3300 3900
Connection ~ 3300 3800
$Comp
L Diode:1N4148 D5
U 1 1 604BC7BB
P 3875 3150
F 0 "D5" V 4000 3175 50  0000 L CNN
F 1 "1N4148" H 3775 3050 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3875 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3875 3150 50  0001 C CNN
	1    3875 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 3300 3875 3400
Connection ~ 3875 3400
Wire Wire Line
	3875 3400 4075 3400
$Comp
L Device:R R96
U 1 1 604C14A2
P 4075 3150
F 0 "R96" V 4075 3150 50  0000 C CNN
F 1 "47k" V 4025 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4005 3150 50  0001 C CNN
F 3 "~" H 4075 3150 50  0001 C CNN
	1    4075 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 3300 4075 3400
Connection ~ 4075 3400
Wire Wire Line
	4075 3400 4425 3400
Wire Wire Line
	3875 3000 4075 3000
$Comp
L power:+5VA #PWR0227
U 1 1 604C7A09
P 4075 2675
F 0 "#PWR0227" H 4075 2525 50  0001 C CNN
F 1 "+5VA" H 4090 2848 50  0000 C CNN
F 2 "" H 4075 2675 50  0001 C CNN
F 3 "" H 4075 2675 50  0001 C CNN
	1    4075 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2675 4075 3000
Connection ~ 4075 3000
$Comp
L Device:R R75
U 1 1 604CC253
P 4275 3150
F 0 "R75" V 4275 3150 50  0000 C CNN
F 1 "3k" V 4225 3325 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 4205 3150 50  0001 C CNN
F 3 "~" H 4275 3150 50  0001 C CNN
	1    4275 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3600 4275 3600
Wire Wire Line
	4275 3600 4275 3300
Wire Wire Line
	4275 3000 4075 3000
$Comp
L Device:R W1
U 1 1 604D459A
P 4575 3600
F 0 "W1" V 4575 3600 50  0000 C CNN
F 1 "0" V 4525 3775 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 4505 3600 50  0001 C CNN
F 3 "~" H 4575 3600 50  0001 C CNN
	1    4575 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 3600 4425 3600
Connection ~ 4275 3600
Wire Wire Line
	4725 3600 4725 3800
Wire Wire Line
	4725 3800 3300 3800
$Comp
L power:GND #PWR0228
U 1 1 604DD621
P 4725 3800
F 0 "#PWR0228" H 4725 3550 50  0001 C CNN
F 1 "GND" H 4850 3775 50  0000 C CNN
F 2 "" H 4725 3800 50  0001 C CNN
F 3 "" H 4725 3800 50  0001 C CNN
	1    4725 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 604EF9FA
P 7550 3750
F 0 "R90" V 7550 3750 50  0000 C CNN
F 1 "100" V 7500 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3750 8025 3750
Wire Wire Line
	8025 3850 8025 4550
Wire Wire Line
	8025 4550 8425 4550
Wire Wire Line
	8425 4550 8525 4550
Connection ~ 8425 4550
Wire Wire Line
	7400 3750 7400 3850
Wire Wire Line
	7400 3850 8025 3850
Connection ~ 8025 3850
$Comp
L power:GND #PWR0229
U 1 1 604FFD8E
P 8525 4550
F 0 "#PWR0229" H 8525 4300 50  0001 C CNN
F 1 "GND" H 8530 4377 50  0000 C CNN
F 2 "" H 8525 4550 50  0001 C CNN
F 3 "" H 8525 4550 50  0001 C CNN
	1    8525 4550
	1    0    0    -1  
$EndComp
Connection ~ 8525 4550
$Comp
L Device:C C70
U 1 1 605003AA
P 9375 3000
F 0 "C70" H 9400 3075 50  0000 L CNN
F 1 "100nF" H 9400 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9413 2850 50  0001 C CNN
F 3 "~" H 9375 3000 50  0001 C CNN
	1    9375 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3150 8625 2850
Wire Wire Line
	8625 2850 9375 2850
$Comp
L power:GND #PWR0230
U 1 1 605053ED
P 9375 3325
F 0 "#PWR0230" H 9375 3075 50  0001 C CNN
F 1 "GND" H 9380 3152 50  0000 C CNN
F 2 "" H 9375 3325 50  0001 C CNN
F 3 "" H 9375 3325 50  0001 C CNN
	1    9375 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3150 9375 3325
Connection ~ 4725 3800
$Comp
L Device:R R76
U 1 1 602A896D
P 7375 5175
F 0 "R76" V 7375 5175 50  0000 C CNN
F 1 "1k8" V 7325 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7305 5175 50  0001 C CNN
F 3 "~" H 7375 5175 50  0001 C CNN
	1    7375 5175
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 602A919E
P 7375 5350
F 0 "R77" V 7375 5350 50  0000 C CNN
F 1 "1k8" V 7325 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7305 5350 50  0001 C CNN
F 3 "~" H 7375 5350 50  0001 C CNN
	1    7375 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 602A9496
P 7375 5525
F 0 "R78" V 7375 5525 50  0000 C CNN
F 1 "1k8" V 7325 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7305 5525 50  0001 C CNN
F 3 "~" H 7375 5525 50  0001 C CNN
	1    7375 5525
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 602A9991
P 7375 5700
F 0 "R79" V 7375 5700 50  0000 C CNN
F 1 "1k8" V 7325 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7305 5700 50  0001 C CNN
F 3 "~" H 7375 5700 50  0001 C CNN
	1    7375 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 5175 7225 5175
Wire Wire Line
	6675 4000 6675 5175
Wire Wire Line
	6550 5350 7225 5350
Wire Wire Line
	6550 4100 6550 5350
Wire Wire Line
	6425 5525 7225 5525
Wire Wire Line
	6425 4200 6425 5525
Wire Wire Line
	6300 5700 7225 5700
Wire Wire Line
	6300 4300 6300 5700
Wire Wire Line
	3300 4000 5950 4000
Wire Wire Line
	3300 4100 5675 4100
Wire Wire Line
	3300 4200 5400 4200
Wire Wire Line
	3300 4300 5125 4300
$Comp
L Device:C C66
U 1 1 60318DD8
P 5125 5550
F 0 "C66" H 5150 5625 50  0000 L CNN
F 1 "47nF" H 5150 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5163 5400 50  0001 C CNN
F 3 "~" H 5125 5550 50  0001 C CNN
	1    5125 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 603196C0
P 5400 5550
F 0 "C63" H 5425 5625 50  0000 L CNN
F 1 "47nF" H 5425 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 5400 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 60319A83
P 5675 5550
F 0 "C65" H 5700 5625 50  0000 L CNN
F 1 "47nF" H 5700 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5713 5400 50  0001 C CNN
F 3 "~" H 5675 5550 50  0001 C CNN
	1    5675 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 60319D77
P 5950 5550
F 0 "C64" H 5975 5625 50  0000 L CNN
F 1 "47nF" H 5975 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5988 5400 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5400 5125 4300
Connection ~ 5125 4300
Wire Wire Line
	5125 4300 6300 4300
Wire Wire Line
	5400 5400 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 6425 4200
Wire Wire Line
	5675 5400 5675 4100
Connection ~ 5675 4100
Wire Wire Line
	5675 4100 6550 4100
Wire Wire Line
	5950 5400 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 6675 4000
Wire Wire Line
	5125 5700 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5675 5700 5950 5700
Connection ~ 5675 5700
$Comp
L power:GND #PWR0231
U 1 1 60348277
P 4775 5925
F 0 "#PWR0231" H 4775 5675 50  0001 C CNN
F 1 "GND" H 4900 5900 50  0000 C CNN
F 2 "" H 4775 5925 50  0001 C CNN
F 3 "" H 4775 5925 50  0001 C CNN
	1    4775 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:L L17
U 1 1 6034FE08
P 8850 5175
F 0 "L17" V 8800 4975 50  0000 C CNN
F 1 "10uH" V 8800 5175 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8850 5175 50  0001 C CNN
F 3 "~" H 8850 5175 50  0001 C CNN
	1    8850 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 5175 7725 5175
$Comp
L Device:L L18
U 1 1 6035737C
P 8850 5350
F 0 "L18" V 8800 5150 50  0000 C CNN
F 1 "10uH" V 8800 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:L L15
U 1 1 6035789A
P 8850 5525
F 0 "L15" V 8800 5325 50  0000 C CNN
F 1 "10uH" V 8800 5525 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8850 5525 50  0001 C CNN
F 3 "~" H 8850 5525 50  0001 C CNN
	1    8850 5525
	0    1    1    0   
$EndComp
$Comp
L Device:L L16
U 1 1 60357D5E
P 8850 5700
F 0 "L16" V 8800 5500 50  0000 C CNN
F 1 "10uH" V 8800 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8850 5700 50  0001 C CNN
F 3 "~" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 5350 7975 5350
Wire Wire Line
	8700 5525 8225 5525
Wire Wire Line
	7525 5700 8475 5700
Text GLabel 9000 5175 2    50   Input ~ 0
POT_B0
Text GLabel 9000 5350 2    50   Input ~ 0
POT_A0
Text GLabel 9000 5525 2    50   Input ~ 0
POT_B1
Text GLabel 9000 5700 2    50   Input ~ 0
POT_A1
$Comp
L Device:C C71
U 1 1 6036D487
P 7725 6100
F 0 "C71" H 7750 6175 50  0000 L CNN
F 1 "1nF" H 7750 6025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7763 5950 50  0001 C CNN
F 3 "~" H 7725 6100 50  0001 C CNN
	1    7725 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 6036DADB
P 7975 6100
F 0 "C72" H 8000 6175 50  0000 L CNN
F 1 "1nF" H 8000 6025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8013 5950 50  0001 C CNN
F 3 "~" H 7975 6100 50  0001 C CNN
	1    7975 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 6036DCAE
P 8225 6100
F 0 "C73" H 8250 6175 50  0000 L CNN
F 1 "1nF" H 8250 6025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8263 5950 50  0001 C CNN
F 3 "~" H 8225 6100 50  0001 C CNN
	1    8225 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 6036E057
P 8475 6100
F 0 "C74" H 8500 6175 50  0000 L CNN
F 1 "1nF" H 8500 6025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8513 5950 50  0001 C CNN
F 3 "~" H 8475 6100 50  0001 C CNN
	1    8475 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5950 7725 5175
Connection ~ 7725 5175
Wire Wire Line
	7725 5175 8700 5175
Wire Wire Line
	7975 5950 7975 5350
Connection ~ 7975 5350
Wire Wire Line
	7975 5350 8700 5350
Wire Wire Line
	8225 5950 8225 5525
Connection ~ 8225 5525
Wire Wire Line
	8225 5525 7525 5525
Wire Wire Line
	8475 5950 8475 5700
Connection ~ 8475 5700
Wire Wire Line
	8475 5700 8700 5700
Wire Wire Line
	7725 6250 7975 6250
Wire Wire Line
	7975 6250 8225 6250
Connection ~ 7975 6250
Wire Wire Line
	8475 6250 8225 6250
Connection ~ 8225 6250
$Comp
L power:GND #PWR0232
U 1 1 603A068D
P 8225 6350
F 0 "#PWR0232" H 8225 6100 50  0001 C CNN
F 1 "GND" H 8350 6325 50  0000 C CNN
F 2 "" H 8225 6350 50  0001 C CNN
F 3 "" H 8225 6350 50  0001 C CNN
	1    8225 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 6250 8225 6350
$Comp
L Device:C C62
U 1 1 603B0EE9
P 3675 4650
F 0 "C62" H 3700 4725 50  0000 L CNN
F 1 "1nF" H 3700 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3713 4500 50  0001 C CNN
F 3 "~" H 3675 4650 50  0001 C CNN
	1    3675 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C98
U 1 1 603B1C68
P 4050 4650
F 0 "C98" H 4168 4696 50  0000 L CNN
F 1 "10uF" H 4168 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4088 4500 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3675 4500
Wire Wire Line
	4050 4500 3675 4500
Connection ~ 3675 4500
Wire Wire Line
	3300 4700 3300 4800
Wire Wire Line
	3300 4800 3675 4800
Wire Wire Line
	3675 4800 4050 4800
Connection ~ 3675 4800
$Comp
L power:+5P #PWR0233
U 1 1 603D3936
P 4375 4500
F 0 "#PWR0233" H 4375 4350 50  0001 C CNN
F 1 "+5P" H 4450 4550 50  0000 C CNN
F 2 "" H 4375 4500 50  0001 C CNN
F 3 "" H 4375 4500 50  0001 C CNN
	1    4375 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4500 4050 4500
Connection ~ 4050 4500
$Comp
L power:GND #PWR0234
U 1 1 603DD0C0
P 3300 4950
F 0 "#PWR0234" H 3300 4700 50  0001 C CNN
F 1 "GND" H 3425 4925 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4950
Connection ~ 3300 4800
$Comp
L power:+5VA #PWR0220
U 1 1 60329E83
P 825 3825
F 0 "#PWR0220" H 825 3675 50  0001 C CNN
F 1 "+5VA" H 840 3998 50  0000 C CNN
F 2 "" H 825 3825 50  0001 C CNN
F 3 "" H 825 3825 50  0001 C CNN
	1    825  3825
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0237
U 1 1 6033E627
P 9375 2725
F 0 "#PWR0237" H 9375 2575 50  0001 C CNN
F 1 "+5VA" H 9390 2898 50  0000 C CNN
F 2 "" H 9375 2725 50  0001 C CNN
F 3 "" H 9375 2725 50  0001 C CNN
	1    9375 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2725 9375 2850
Connection ~ 9375 2850
Connection ~ 5125 5700
Wire Wire Line
	5125 5700 4775 5700
Wire Wire Line
	4775 5700 4775 5925
Wire Wire Line
	5400 5700 5675 5700
$Comp
L Connector_Generic:Conn_01x04 J201
U 1 1 604341BE
P 2425 6050
F 0 "J201" H 2505 6042 50  0000 L CNN
F 1 "Diagnostic" H 2505 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2425 6050 50  0001 C CNN
F 3 "~" H 2425 6050 50  0001 C CNN
	1    2425 6050
	1    0    0    -1  
$EndComp
Text GLabel 2225 6050 0    50   Input ~ 0
CLK_OUT
Text GLabel 2225 5950 0    50   Input ~ 0
CLK_IN
Text GLabel 2225 6150 0    50   Input ~ 0
DATA_IN
Text GLabel 2225 6250 0    50   Input ~ 0
DATA_OUT
$EndSCHEMATC
