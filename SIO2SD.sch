EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB smd-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
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
L MCU_Microchip_ATmega:ATmega32-16AU U200
U 1 1 62DFA184
P 3625 4125
F 0 "U200" H 3975 6125 50  0000 C CNN
F 1 "ATmega32-16AU" H 3175 6125 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3625 4125 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 3625 4125 50  0001 C CNN
	1    3625 4125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U201
U 1 1 62DFC76D
P 5850 4725
F 0 "U201" H 6000 5400 50  0000 C CNN
F 1 "74HC245" H 5575 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5850 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5850 4725 50  0001 C CNN
	1    5850 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y200
U 1 1 62E00265
P 2250 2725
F 0 "Y200" H 2250 2993 50  0000 C CNN
F 1 "14,31818 MHz" H 2250 2902 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2250 2725 50  0001 C CNN
F 3 "~" H 2250 2725 50  0001 C CNN
	1    2250 2725
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM2936-3.3 U202
U 1 1 62E0F3A4
P 8250 2650
F 0 "U202" H 8250 2892 50  0000 C CNN
F 1 "LM2936-3.3" H 8250 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8250 2875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2936.pdf" H 8250 2600 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C220
U 1 1 62E1327D
P 1500 3075
F 0 "C220" H 1615 3121 50  0000 L CNN
F 1 "22p" H 1615 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1538 2925 50  0001 C CNN
F 3 "~" H 1500 3075 50  0001 C CNN
	1    1500 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C221
U 1 1 62E1380A
P 1050 3075
F 0 "C221" H 1165 3121 50  0000 L CNN
F 1 "22p" H 1165 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1088 2925 50  0001 C CNN
F 3 "~" H 1050 3075 50  0001 C CNN
	1    1050 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C222
U 1 1 62E15A1E
P 8825 2800
F 0 "C222" H 8940 2846 50  0000 L CNN
F 1 "100n" H 8940 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8863 2650 50  0001 C CNN
F 3 "~" H 8825 2800 50  0001 C CNN
	1    8825 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C223
U 1 1 62E15DA4
P 1600 5225
F 0 "C223" H 1715 5271 50  0000 L CNN
F 1 "100n" H 1715 5180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1638 5075 50  0001 C CNN
F 3 "~" H 1600 5225 50  0001 C CNN
	1    1600 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C224
U 1 1 62E16060
P 1175 5225
F 0 "C224" H 1290 5271 50  0000 L CNN
F 1 "100n" H 1290 5180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1213 5075 50  0001 C CNN
F 3 "~" H 1175 5225 50  0001 C CNN
	1    1175 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R220
U 1 1 62E1851D
P 2225 1575
F 0 "R220" H 2295 1621 50  0000 L CNN
F 1 "10k" H 2295 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2155 1575 50  0001 C CNN
F 3 "~" H 2225 1575 50  0001 C CNN
	1    2225 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R221
U 1 1 62E188BA
P 2250 5225
F 0 "R221" H 2320 5271 50  0000 L CNN
F 1 "4k7" H 2320 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 5225 50  0001 C CNN
F 3 "~" H 2250 5225 50  0001 C CNN
	1    2250 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2625 3025 2575
Wire Wire Line
	3025 2575 2250 2575
Wire Wire Line
	3025 2825 3025 2875
Wire Wire Line
	3025 2875 2250 2875
Wire Wire Line
	2250 2875 1500 2875
Wire Wire Line
	1500 2875 1500 2925
Connection ~ 2250 2875
Wire Wire Line
	2250 2575 1050 2575
Wire Wire Line
	1050 2575 1050 2925
Connection ~ 2250 2575
$Comp
L power:GND #PWR0243
U 1 1 62DDD854
P 1050 3400
F 0 "#PWR0243" H 1050 3150 50  0001 C CNN
F 1 "GND" H 1055 3227 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 62DDE22E
P 1500 3400
F 0 "#PWR0245" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1505 3227 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3225 1050 3400
Wire Wire Line
	1500 3225 1500 3400
$Comp
L power:GND #PWR0246
U 1 1 62DE00AA
P 3625 6425
F 0 "#PWR0246" H 3625 6175 50  0001 C CNN
F 1 "GND" H 3630 6252 50  0000 C CNN
F 2 "" H 3625 6425 50  0001 C CNN
F 3 "" H 3625 6425 50  0001 C CNN
	1    3625 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 6125 3625 6275
Wire Wire Line
	3625 2125 3725 2125
$Comp
L power:+5VA #PWR0287
U 1 1 62DE3BE7
P 3625 1850
F 0 "#PWR0287" H 3625 1700 50  0001 C CNN
F 1 "+5VA" H 3640 2023 50  0000 C CNN
F 2 "" H 3625 1850 50  0001 C CNN
F 3 "" H 3625 1850 50  0001 C CNN
	1    3625 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1850 3625 2125
Connection ~ 3625 2125
Wire Wire Line
	3025 3025 2825 3025
Wire Wire Line
	2825 3025 2825 6275
Wire Wire Line
	2825 6275 3625 6275
Connection ~ 3625 6275
Wire Wire Line
	3625 6275 3625 6425
Wire Wire Line
	4225 4225 4675 4225
Wire Wire Line
	4675 4225 4675 4425
Wire Wire Line
	4675 4425 5350 4425
Wire Wire Line
	4225 4325 5350 4325
Wire Wire Line
	4225 4425 4425 4425
Wire Wire Line
	4425 4425 4425 4125
Wire Wire Line
	4425 4125 5350 4125
Wire Wire Line
	5350 4125 5350 4225
Wire Wire Line
	7700 5175 9400 5175
$Comp
L power:GND #PWR0288
U 1 1 62DEABEC
P 5850 5750
F 0 "#PWR0288" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5525 5850 5750
$Comp
L power:GND #PWR0289
U 1 1 62DEB76B
P 7700 5275
F 0 "#PWR0289" H 7700 5025 50  0001 C CNN
F 1 "GND" H 7705 5102 50  0000 C CNN
F 2 "" H 7700 5275 50  0001 C CNN
F 3 "" H 7700 5275 50  0001 C CNN
	1    7700 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5175 7700 5275
Connection ~ 7700 5175
Wire Wire Line
	9400 5175 9400 4825
Wire Wire Line
	7700 4875 7700 5175
$Comp
L Jacek:Micro_SD_Card J203
U 1 1 62E0CA96
P 8600 4275
F 0 "J203" H 8568 4992 50  0000 C CNN
F 1 "Micro_SD_Card" H 8568 4901 50  0000 C CNN
F 2 "Jacek:MCC SDMicro" H 8650 4275 40  0001 C CNN
F 3 "" H 8650 4275 40  0001 C CNN
	1    8600 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4225 6975 4225
Wire Wire Line
	6350 4325 6825 4325
Wire Wire Line
	7025 4325 7025 4025
Wire Wire Line
	7025 4025 7700 4025
Wire Wire Line
	7175 4425 7175 3925
Wire Wire Line
	7175 3925 7700 3925
Wire Wire Line
	4225 4525 5025 4525
Wire Wire Line
	5025 4525 5025 6175
Wire Wire Line
	5025 6175 7300 6175
Wire Wire Line
	7300 6175 7300 5775
Wire Wire Line
	7300 4425 7700 4425
Wire Wire Line
	4225 4625 4900 4625
Wire Wire Line
	4900 4625 4900 6300
Wire Wire Line
	4900 6300 7425 6300
Wire Wire Line
	7425 4675 7700 4675
Wire Wire Line
	5350 5225 5350 5525
Wire Wire Line
	5350 5525 5850 5525
Connection ~ 5850 5525
$Comp
L power:+5VA #PWR0290
U 1 1 62DF66B2
P 7725 2350
F 0 "#PWR0290" H 7725 2200 50  0001 C CNN
F 1 "+5VA" H 7740 2523 50  0000 C CNN
F 2 "" H 7725 2350 50  0001 C CNN
F 3 "" H 7725 2350 50  0001 C CNN
	1    7725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7725 2650
Wire Wire Line
	7725 2650 7725 2350
$Comp
L power:GND #PWR0291
U 1 1 62DF76D3
P 8250 3100
F 0 "#PWR0291" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8255 2927 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8250 3100
Wire Wire Line
	8550 2650 8825 2650
Wire Wire Line
	8825 2950 8825 3100
Wire Wire Line
	8825 3100 8250 3100
Connection ~ 8250 3100
$Comp
L power:+3.3V #PWR0292
U 1 1 62DFA806
P 9175 2350
F 0 "#PWR0292" H 9175 2200 50  0001 C CNN
F 1 "+3.3V" H 9190 2523 50  0000 C CNN
F 2 "" H 9175 2350 50  0001 C CNN
F 3 "" H 9175 2350 50  0001 C CNN
	1    9175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2350 9175 2650
Wire Wire Line
	9175 2650 8825 2650
Connection ~ 8825 2650
$Comp
L power:+3.3V #PWR0293
U 1 1 62DFBF89
P 6475 3775
F 0 "#PWR0293" H 6475 3625 50  0001 C CNN
F 1 "+3.3V" H 6490 3948 50  0000 C CNN
F 2 "" H 6475 3775 50  0001 C CNN
F 3 "" H 6475 3775 50  0001 C CNN
	1    6475 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5125 5175 5125
Wire Wire Line
	7700 4125 6900 4125
Wire Wire Line
	7700 4325 7550 4325
Wire Wire Line
	7550 4325 7550 5175
Wire Wire Line
	7550 5175 7700 5175
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J204
U 1 1 62E02E79
P 6025 1325
F 0 "J204" H 6075 1642 50  0000 C CNN
F 1 "ISP" H 6075 1551 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6025 1325 50  0001 C CNN
F 3 "~" H 6025 1325 50  0001 C CNN
	1    6025 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3925 4975 3925
Wire Wire Line
	4975 3925 4975 1225
Wire Wire Line
	4975 1225 5825 1225
Wire Wire Line
	4225 3825 4850 3825
Wire Wire Line
	4850 3825 4850 1775
Wire Wire Line
	4850 1775 6650 1775
Wire Wire Line
	6650 1775 6650 1325
Wire Wire Line
	6650 1325 6325 1325
Wire Wire Line
	4225 4025 5075 4025
Wire Wire Line
	5075 4025 5075 1325
Wire Wire Line
	5075 1325 5825 1325
$Comp
L power:+5VA #PWR0301
U 1 1 62E08CD4
P 6650 1025
F 0 "#PWR0301" H 6650 875 50  0001 C CNN
F 1 "+5VA" H 6665 1198 50  0000 C CNN
F 2 "" H 6650 1025 50  0001 C CNN
F 3 "" H 6650 1025 50  0001 C CNN
	1    6650 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1025 6650 1225
Wire Wire Line
	6650 1225 6325 1225
$Comp
L power:GND #PWR0302
U 1 1 62E0B068
P 6475 1950
F 0 "#PWR0302" H 6475 1700 50  0001 C CNN
F 1 "GND" H 6480 1777 50  0000 C CNN
F 2 "" H 6475 1950 50  0001 C CNN
F 3 "" H 6475 1950 50  0001 C CNN
	1    6475 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1425 6475 1425
Wire Wire Line
	6475 1425 6475 1950
Wire Wire Line
	5825 1425 2625 1425
Wire Wire Line
	2625 1425 2625 1725
Wire Wire Line
	2625 2425 3025 2425
Wire Wire Line
	2225 1725 2625 1725
Connection ~ 2625 1725
Wire Wire Line
	2625 1725 2625 2425
$Comp
L power:+5VA #PWR0303
U 1 1 62E123C8
P 2225 1025
F 0 "#PWR0303" H 2225 875 50  0001 C CNN
F 1 "+5VA" H 2240 1198 50  0000 C CNN
F 2 "" H 2225 1025 50  0001 C CNN
F 3 "" H 2225 1025 50  0001 C CNN
	1    2225 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1025 2225 1425
$Comp
L power:GND #PWR0304
U 1 1 62E17083
P 1600 5525
F 0 "#PWR0304" H 1600 5275 50  0001 C CNN
F 1 "GND" H 1605 5352 50  0000 C CNN
F 2 "" H 1600 5525 50  0001 C CNN
F 3 "" H 1600 5525 50  0001 C CNN
	1    1600 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5375 1600 5525
$Comp
L power:GND #PWR0305
U 1 1 62E1A1CA
P 1175 5525
F 0 "#PWR0305" H 1175 5275 50  0001 C CNN
F 1 "GND" H 1180 5352 50  0000 C CNN
F 2 "" H 1175 5525 50  0001 C CNN
F 3 "" H 1175 5525 50  0001 C CNN
	1    1175 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5375 1175 5525
$Comp
L power:+5VA #PWR0306
U 1 1 62E1F92A
P 1175 4775
F 0 "#PWR0306" H 1175 4625 50  0001 C CNN
F 1 "+5VA" H 1190 4948 50  0000 C CNN
F 2 "" H 1175 4775 50  0001 C CNN
F 3 "" H 1175 4775 50  0001 C CNN
	1    1175 4775
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0307
U 1 1 62E2019D
P 1600 4775
F 0 "#PWR0307" H 1600 4625 50  0001 C CNN
F 1 "+5VA" H 1615 4948 50  0000 C CNN
F 2 "" H 1600 4775 50  0001 C CNN
F 3 "" H 1600 4775 50  0001 C CNN
	1    1600 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4775 1175 5075
Wire Wire Line
	1600 4775 1600 5075
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J205
U 1 1 62E2683F
P 5425 7100
F 0 "J205" H 5475 7417 50  0000 C CNN
F 1 "SIO" H 5475 7326 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 5425 7100 50  0001 C CNN
F 3 "~" H 5425 7100 50  0001 C CNN
	1    5425 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5125 4750 5125
Wire Wire Line
	4750 5125 4750 7000
Wire Wire Line
	4750 7000 5225 7000
Wire Wire Line
	4225 5325 4425 5325
Wire Wire Line
	4425 5325 4425 7200
Wire Wire Line
	4425 7200 5225 7200
$Comp
L Diode:1N4001 D200
U 1 1 62E2F3C2
P 4575 6225
F 0 "D200" H 4300 6300 50  0000 L CNN
F 1 "1N4001" H 4650 6300 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 4575 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4575 6225 50  0001 C CNN
	1    4575 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 7100 4575 7100
Wire Wire Line
	4575 7100 4575 6375
Wire Wire Line
	4225 5225 4575 5225
Wire Wire Line
	4575 5225 4575 6075
Wire Wire Line
	2250 5375 2250 7000
Wire Wire Line
	2250 7000 4750 7000
Connection ~ 4750 7000
$Comp
L power:+5VA #PWR0308
U 1 1 62E3C9A1
P 2250 4775
F 0 "#PWR0308" H 2250 4625 50  0001 C CNN
F 1 "+5VA" H 2265 4948 50  0000 C CNN
F 2 "" H 2250 4775 50  0001 C CNN
F 3 "" H 2250 4775 50  0001 C CNN
	1    2250 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4775 2250 5075
$Comp
L Device:R R222
U 1 1 62E54DB0
P 6850 2825
F 0 "R222" H 6920 2871 50  0000 L CNN
F 1 "220" H 6920 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 2825 50  0001 C CNN
F 3 "~" H 6850 2825 50  0001 C CNN
	1    6850 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2675 6850 2650
Wire Wire Line
	6850 2650 7225 2650
Connection ~ 7725 2650
$Comp
L Connector_Generic:Conn_01x02 J206
U 1 1 62E597F6
P 7050 3100
F 0 "J206" H 6950 3225 50  0000 L CNN
F 1 "SIOLED1" H 6925 2875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4925 4325 4925
Wire Wire Line
	4325 4925 4325 3200
Wire Wire Line
	4325 3200 6850 3200
Wire Wire Line
	6850 2975 6850 3100
Text GLabel 5725 7200 2    50   Input ~ 0
COMMAND
Text GLabel 5725 7100 2    50   Input ~ 0
DATA_IN
Text GLabel 5725 7000 2    50   Input ~ 0
DATA_OUT
$Comp
L Connector_Generic:Conn_01x08 J207
U 1 1 62EB0FC9
P 4675 2725
F 0 "J207" H 4755 2717 50  0000 L CNN
F 1 "LCD 2x16" H 4755 2626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4675 2725 50  0001 C CNN
F 3 "~" H 4675 2725 50  0001 C CNN
	1    4675 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2425 4475 2425
Wire Wire Line
	4225 2525 4475 2525
Wire Wire Line
	4225 2625 4475 2625
Wire Wire Line
	4225 2725 4475 2725
Wire Wire Line
	4225 2825 4475 2825
Wire Wire Line
	4225 2925 4475 2925
Wire Wire Line
	4225 3025 4475 3025
Wire Wire Line
	4225 3125 4475 3125
$Comp
L Connector_Generic:Conn_01x05 J208
U 1 1 62ED4F43
P 4600 3525
F 0 "J208" H 4680 3567 50  0000 L CNN
F 1 "SD buttons" H 4680 3476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4600 3525 50  0001 C CNN
F 3 "~" H 4600 3525 50  0001 C CNN
	1    4600 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C225
U 1 1 62EF0B17
P 5400 2725
F 0 "C225" H 5200 2800 50  0000 L CNN
F 1 "22n" H 5250 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 2575 50  0001 C CNN
F 3 "~" H 5400 2725 50  0001 C CNN
	1    5400 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C226
U 1 1 62EF14D9
P 5625 2725
F 0 "C226" H 5425 2800 50  0000 L CNN
F 1 "22n" H 5475 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5663 2575 50  0001 C CNN
F 3 "~" H 5625 2725 50  0001 C CNN
	1    5625 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C227
U 1 1 62EF1847
P 5850 2725
F 0 "C227" H 5650 2800 50  0000 L CNN
F 1 "22n" H 5700 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5888 2575 50  0001 C CNN
F 3 "~" H 5850 2725 50  0001 C CNN
	1    5850 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C228
U 1 1 62EF1B06
P 6075 2725
F 0 "C228" H 5875 2800 50  0000 L CNN
F 1 "22n" H 5925 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6113 2575 50  0001 C CNN
F 3 "~" H 6075 2725 50  0001 C CNN
	1    6075 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C229
U 1 1 62EF1DE5
P 6300 2725
F 0 "C229" H 6100 2800 50  0000 L CNN
F 1 "22n" H 6150 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 2575 50  0001 C CNN
F 3 "~" H 6300 2725 50  0001 C CNN
	1    6300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2875 5400 3325
Wire Wire Line
	5400 3325 4800 3325
Wire Wire Line
	5625 2875 5625 3425
Wire Wire Line
	5625 3425 4800 3425
Wire Wire Line
	5850 2875 5850 3525
Wire Wire Line
	5850 3525 4800 3525
Wire Wire Line
	6075 2875 6075 3625
Wire Wire Line
	6075 3625 4800 3625
Wire Wire Line
	6300 2875 6300 3725
Wire Wire Line
	6300 3725 4800 3725
Wire Wire Line
	5850 3925 5175 3925
Wire Wire Line
	5175 3925 5175 5125
Connection ~ 5850 3925
Wire Wire Line
	5850 3925 6475 3925
Wire Wire Line
	6475 3925 6475 4125
Wire Wire Line
	6475 3775 6475 3925
Connection ~ 6475 3925
Wire Wire Line
	5400 2575 5625 2575
Wire Wire Line
	5625 2575 5850 2575
Connection ~ 5625 2575
Wire Wire Line
	5850 2575 6075 2575
Connection ~ 5850 2575
Wire Wire Line
	6075 2575 6300 2575
Connection ~ 6075 2575
$Comp
L power:GND #PWR0309
U 1 1 62F37C63
P 6575 2875
F 0 "#PWR0309" H 6575 2625 50  0001 C CNN
F 1 "GND" H 6580 2702 50  0000 C CNN
F 2 "" H 6575 2875 50  0001 C CNN
F 3 "" H 6575 2875 50  0001 C CNN
	1    6575 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2575 6575 2575
Wire Wire Line
	6575 2575 6575 2875
Connection ~ 6300 2575
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J209
U 1 1 62F98E0F
P 9725 6125
F 0 "J209" H 9775 6442 50  0000 C CNN
F 1 "SD config" H 9775 6351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9725 6125 50  0001 C CNN
F 3 "~" H 9725 6125 50  0001 C CNN
	1    9725 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5625 5700 5625
Wire Wire Line
	5700 5625 5700 6025
Wire Wire Line
	5700 6025 9525 6025
Wire Wire Line
	4225 5725 5600 5725
Wire Wire Line
	5600 5725 5600 6125
Wire Wire Line
	5600 6125 9525 6125
Wire Wire Line
	4225 5825 5475 5825
Wire Wire Line
	5475 5825 5475 6225
Wire Wire Line
	5475 6225 9525 6225
Wire Wire Line
	10025 6025 10025 6125
Wire Wire Line
	10025 6125 10025 6225
Connection ~ 10025 6125
$Comp
L power:GND #PWR0310
U 1 1 62FBBA50
P 10025 6300
F 0 "#PWR0310" H 10025 6050 50  0001 C CNN
F 1 "GND" H 10030 6127 50  0000 C CNN
F 2 "" H 10025 6300 50  0001 C CNN
F 3 "" H 10025 6300 50  0001 C CNN
	1    10025 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 6225 10025 6300
Connection ~ 10025 6225
$Comp
L Connector_Generic:Conn_01x02 J211
U 1 1 62FC55A2
P 7425 3100
F 0 "J211" H 7325 3225 50  0000 L CNN
F 1 "SIOLED2" H 7300 2875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7425 3100 50  0001 C CNN
F 3 "~" H 7425 3100 50  0001 C CNN
	1    7425 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J212
U 1 1 62FC5E1C
P 7800 3100
F 0 "J212" H 7700 3225 50  0000 L CNN
F 1 "SIOLED3" H 7675 2875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R223
U 1 1 62FC66C8
P 7225 2825
F 0 "R223" H 7295 2871 50  0000 L CNN
F 1 "220" H 7295 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7155 2825 50  0001 C CNN
F 3 "~" H 7225 2825 50  0001 C CNN
	1    7225 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R224
U 1 1 62FC6A65
P 7600 2825
F 0 "R224" H 7670 2871 50  0000 L CNN
F 1 "220" H 7670 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 2825 50  0001 C CNN
F 3 "~" H 7600 2825 50  0001 C CNN
	1    7600 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2675 7225 2650
Connection ~ 7225 2650
Wire Wire Line
	7225 2650 7600 2650
Wire Wire Line
	7600 2675 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7725 2650
Wire Wire Line
	7225 3100 7225 2975
Wire Wire Line
	7600 3100 7600 2975
Wire Wire Line
	7225 3200 7225 3375
Wire Wire Line
	7225 3375 5125 3375
Wire Wire Line
	5125 3375 5125 4825
Wire Wire Line
	5125 4825 4225 4825
Wire Wire Line
	7600 3200 7600 3475
Wire Wire Line
	7600 3475 5225 3475
Wire Wire Line
	5225 3475 5225 4725
Wire Wire Line
	5225 4725 4225 4725
Connection ~ 4800 3725
Connection ~ 4800 3625
Connection ~ 4800 3525
Connection ~ 4800 3425
Connection ~ 4800 3325
Wire Wire Line
	4225 3325 4800 3325
Wire Wire Line
	4225 3425 4800 3425
Wire Wire Line
	4225 3525 4800 3525
Wire Wire Line
	4225 3625 4800 3625
Wire Wire Line
	4225 3725 4800 3725
$Comp
L Device:C C230
U 1 1 630538DA
P 10175 4300
F 0 "C230" H 10290 4346 50  0000 L CNN
F 1 "10n" H 10290 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10213 4150 50  0001 C CNN
F 3 "~" H 10175 4300 50  0001 C CNN
	1    10175 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C231
U 1 1 63055ED9
P 10650 4300
F 0 "C231" H 10768 4346 50  0000 L CNN
F 1 "220uF" H 10768 4255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-40_Kemet-Y_Pad2.25x2.55mm_HandSolder" H 10688 4150 50  0001 C CNN
F 3 "~" H 10650 4300 50  0001 C CNN
	1    10650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4150 10400 4150
Wire Wire Line
	10175 4450 10425 4450
$Comp
L power:GND #PWR0311
U 1 1 6306756B
P 10425 4600
F 0 "#PWR0311" H 10425 4350 50  0001 C CNN
F 1 "GND" H 10430 4427 50  0000 C CNN
F 2 "" H 10425 4600 50  0001 C CNN
F 3 "" H 10425 4600 50  0001 C CNN
	1    10425 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 4600 10425 4450
Connection ~ 10425 4450
Wire Wire Line
	10425 4450 10650 4450
$Comp
L power:+3.3V #PWR0312
U 1 1 6306F659
P 10400 4025
F 0 "#PWR0312" H 10400 3875 50  0001 C CNN
F 1 "+3.3V" H 10415 4198 50  0000 C CNN
F 2 "" H 10400 4025 50  0001 C CNN
F 3 "" H 10400 4025 50  0001 C CNN
	1    10400 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4025 10400 4150
Connection ~ 10400 4150
Wire Wire Line
	10400 4150 10650 4150
$Comp
L Connector_Generic:Conn_01x07 J213
U 1 1 63031993
P 6550 5475
F 0 "J213" H 6468 4950 50  0000 C CNN
F 1 "SD_conn" H 6468 5041 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6550 5475 50  0001 C CNN
F 3 "~" H 6550 5475 50  0001 C CNN
	1    6550 5475
	-1   0    0    1   
$EndComp
Connection ~ 6825 4325
Wire Wire Line
	6825 4325 7025 4325
Connection ~ 6900 4125
Wire Wire Line
	6900 4125 6475 4125
Connection ~ 6975 4225
Wire Wire Line
	6975 4225 7700 4225
Connection ~ 7550 4325
Wire Wire Line
	7425 4675 7425 5275
Wire Wire Line
	6750 5775 7300 5775
Connection ~ 7300 5775
Wire Wire Line
	7300 5775 7300 4425
Wire Wire Line
	6975 5675 6750 5675
Wire Wire Line
	6975 4225 6975 5675
Wire Wire Line
	6750 5575 6900 5575
Wire Wire Line
	6900 4125 6900 5575
Wire Wire Line
	6825 5475 6750 5475
Wire Wire Line
	6825 4325 6825 5475
Wire Wire Line
	6350 4425 6450 4425
Wire Wire Line
	6450 4425 6450 5375
Wire Wire Line
	6450 5375 6750 5375
Connection ~ 6450 4425
Wire Wire Line
	6450 4425 7175 4425
Wire Wire Line
	6750 5275 7425 5275
Connection ~ 7425 5275
Wire Wire Line
	7425 5275 7425 6300
Wire Wire Line
	7125 4325 7125 5175
Wire Wire Line
	7125 5175 6750 5175
Wire Wire Line
	7125 4325 7550 4325
$EndSCHEMATC
