EESchema Schematic File Version 4
LIBS:FnS_Americano_V2.0-cache
EELAYER 26 0
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
L Device:C C1
U 1 1 5F3BE7FC
P 1925 2800
F 0 "C1" V 1673 2800 50  0000 C CNN
F 1 "47n" V 1764 2800 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 1963 2650 50  0001 C CNN
F 3 "~" H 1925 2800 50  0001 C CNN
	1    1925 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2800 1675 2800
Wire Wire Line
	2075 2800 2275 2800
$Comp
L Device:R R1
U 1 1 5F3BE8E5
P 1675 3150
F 0 "R1" H 1745 3196 50  0000 L CNN
F 1 "1,5M" H 1745 3105 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1605 3150 50  0001 C CNN
F 3 "~" H 1675 3150 50  0001 C CNN
	1    1675 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3000 1675 2800
Connection ~ 1675 2800
Wire Wire Line
	1675 2800 1525 2800
Wire Wire Line
	1675 3300 1675 3500
$Comp
L power:GND #PWR0101
U 1 1 5F3BE990
P 1675 3500
F 0 "#PWR0101" H 1675 3250 50  0001 C CNN
F 1 "GND" H 1680 3327 50  0000 C CNN
F 2 "" H 1675 3500 50  0001 C CNN
F 3 "" H 1675 3500 50  0001 C CNN
	1    1675 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3BE9D9
P 2275 2375
F 0 "R2" H 2345 2421 50  0000 L CNN
F 1 "560k" H 2345 2330 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2205 2375 50  0001 C CNN
F 3 "~" H 2275 2375 50  0001 C CNN
	1    2275 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3BEA3B
P 2275 3200
F 0 "R3" H 2345 3246 50  0000 L CNN
F 1 "160k" H 2345 3155 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2205 3200 50  0001 C CNN
F 3 "~" H 2275 3200 50  0001 C CNN
	1    2275 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3050 2275 2800
Wire Wire Line
	2275 2800 2275 2525
Connection ~ 2275 2800
Wire Wire Line
	2275 2225 2275 2100
Wire Wire Line
	2275 3350 2275 3500
$Comp
L power:GND #PWR0102
U 1 1 5F3BEB26
P 2275 3500
F 0 "#PWR0102" H 2275 3250 50  0001 C CNN
F 1 "GND" H 2280 3327 50  0000 C CNN
F 2 "" H 2275 3500 50  0001 C CNN
F 3 "" H 2275 3500 50  0001 C CNN
	1    2275 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F3BEB65
P 525 4950
F 0 "J1" H 631 5128 50  0000 C CNN
F 1 "Power" H 631 5037 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 525 4950 50  0001 C CNN
F 3 "~" H 525 4950 50  0001 C CNN
	1    525  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  5050 825  5050
Wire Wire Line
	825  5050 825  5100
$Comp
L power:GND #PWR0103
U 1 1 5F3BEC98
P 825 5125
F 0 "#PWR0103" H 825 4875 50  0001 C CNN
F 1 "GND" H 830 4952 50  0000 C CNN
F 2 "" H 825 5125 50  0001 C CNN
F 3 "" H 825 5125 50  0001 C CNN
	1    825  5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  4950 875  4950
$Comp
L Diode:1N4001 D1
U 1 1 5F3BED7E
P 1225 4950
F 0 "D1" H 1225 4734 50  0000 C CNN
F 1 "1N4001" H 1225 4825 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 1225 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1225 4950 50  0001 C CNN
	1    1225 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F3BEECA
P 2100 5275
F 0 "C2" H 2218 5321 50  0000 L CNN
F 1 "100u" H 2218 5230 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2138 5125 50  0001 C CNN
F 3 "~" H 2100 5275 50  0001 C CNN
	1    2100 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5125 2100 4950
Wire Wire Line
	2100 5425 2100 5525
$Comp
L power:GND #PWR0104
U 1 1 5F3BF0CF
P 2100 5525
F 0 "#PWR0104" H 2100 5275 50  0001 C CNN
F 1 "GND" H 2105 5352 50  0000 C CNN
F 2 "" H 2100 5525 50  0001 C CNN
F 3 "" H 2100 5525 50  0001 C CNN
	1    2100 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2100 4700
Connection ~ 2100 4950
Text GLabel 2100 4700 1    50   Input ~ 0
+9V
Text GLabel 2275 2000 1    50   Input ~ 0
+9V
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 5F3BF297
P 2675 2800
F 0 "Q1" H 2866 2846 50  0000 L CNN
F 1 "BC549" H 2866 2755 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 2875 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2675 2800 50  0001 L CNN
	1    2675 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2800 2275 2800
Wire Wire Line
	2775 2600 2775 2575
$Comp
L Device:R R4
U 1 1 5F3BF56E
P 2775 2375
F 0 "R4" H 2845 2421 50  0000 L CNN
F 1 "18k" H 2845 2330 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2705 2375 50  0001 C CNN
F 3 "~" H 2775 2375 50  0001 C CNN
	1    2775 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2225 2775 2100
Wire Wire Line
	2775 2100 2275 2100
Connection ~ 2275 2100
Wire Wire Line
	2275 2100 2275 2000
$Comp
L Device:R R5
U 1 1 5F3BF737
P 2775 3250
F 0 "R5" H 2845 3296 50  0000 L CNN
F 1 "6,2k" H 2845 3205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2705 3250 50  0001 C CNN
F 3 "~" H 2775 3250 50  0001 C CNN
	1    2775 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3100 2775 3000
Wire Wire Line
	2775 3400 2775 3525
$Comp
L power:GND #PWR0105
U 1 1 5F3BFB44
P 2775 3525
F 0 "#PWR0105" H 2775 3275 50  0001 C CNN
F 1 "GND" H 2780 3352 50  0000 C CNN
F 2 "" H 2775 3525 50  0001 C CNN
F 3 "" H 2775 3525 50  0001 C CNN
	1    2775 3525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5F3BFBC2
P 3350 2575
F 0 "Q2" H 3541 2529 50  0000 L CNN
F 1 "2N3906" H 3541 2620 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 3550 2500 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3350 2575 50  0001 L CNN
	1    3350 2575
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 2575 2775 2575
Connection ~ 2775 2575
Wire Wire Line
	2775 2575 2775 2525
$Comp
L Device:R R6
U 1 1 5F3BFE2C
P 3450 2175
F 0 "R6" H 3520 2221 50  0000 L CNN
F 1 "10k" H 3520 2130 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3380 2175 50  0001 C CNN
F 3 "~" H 3450 2175 50  0001 C CNN
	1    3450 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2325 3450 2350
Wire Wire Line
	3450 2025 3450 1925
Text GLabel 3450 1925 1    50   Input ~ 0
+9V
$Comp
L Device:R R7
U 1 1 5F3C03D1
P 3450 3150
F 0 "R7" H 3520 3196 50  0000 L CNN
F 1 "10k" H 3520 3105 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3380 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3450 2925
Wire Wire Line
	3450 3300 3450 3525
$Comp
L power:GND #PWR0106
U 1 1 5F3C0A54
P 3450 3525
F 0 "#PWR0106" H 3450 3275 50  0001 C CNN
F 1 "GND" H 3455 3352 50  0000 C CNN
F 2 "" H 3450 3525 50  0001 C CNN
F 3 "" H 3450 3525 50  0001 C CNN
	1    3450 3525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC549 Q3
U 1 1 5F3C0EC8
P 6225 2625
F 0 "Q3" H 6416 2671 50  0000 L CNN
F 1 "BC549" H 6416 2580 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 6425 2550 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6225 2625 50  0001 L CNN
	1    6225 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F3C0F3C
P 4175 2350
F 0 "C3" V 3923 2350 50  0000 C CNN
F 1 "47n" V 4014 2350 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4213 2200 50  0001 C CNN
F 3 "~" H 4175 2350 50  0001 C CNN
	1    4175 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2350 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 3450 2375
$Comp
L Device:C C4
U 1 1 5F3C130B
P 4175 2925
F 0 "C4" V 3923 2925 50  0000 C CNN
F 1 "47n" V 4014 2925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4213 2775 50  0001 C CNN
F 3 "~" H 4175 2925 50  0001 C CNN
	1    4175 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 2925 3450 2925
Connection ~ 3450 2925
Wire Wire Line
	3450 2925 3450 2775
$Comp
L Device:R R9
U 1 1 5F3C1713
P 4675 2775
F 0 "R9" V 4468 2775 50  0000 C CNN
F 1 "68k" V 4559 2775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4605 2775 50  0001 C CNN
F 3 "~" H 4675 2775 50  0001 C CNN
	1    4675 2775
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F3C17B5
P 4675 2500
F 0 "R8" V 4468 2500 50  0000 C CNN
F 1 "68k" V 4559 2500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4605 2500 50  0001 C CNN
F 3 "~" H 4675 2500 50  0001 C CNN
	1    4675 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F3C187C
P 5000 2350
F 0 "D2" H 5000 2134 50  0000 C CNN
F 1 "1N4148" H 5000 2225 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 5000 2175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5000 2350 50  0001 C CNN
	1    5000 2350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F3C1975
P 5000 2925
F 0 "D3" H 5000 2709 50  0000 C CNN
F 1 "1N4148" H 5000 2800 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 5000 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5000 2925 50  0001 C CNN
	1    5000 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4325 2350 4425 2350
Wire Wire Line
	4325 2925 4400 2925
Wire Wire Line
	4425 2350 4425 2500
Wire Wire Line
	4425 2500 4525 2500
Connection ~ 4425 2350
Wire Wire Line
	4425 2350 4850 2350
Wire Wire Line
	4400 2925 4400 2775
Wire Wire Line
	4400 2775 4525 2775
Connection ~ 4400 2925
Wire Wire Line
	4400 2925 4850 2925
Wire Wire Line
	4825 2500 5375 2500
Wire Wire Line
	5375 2775 4825 2775
Wire Wire Line
	5375 2500 5375 2150
Connection ~ 5375 2500
$Comp
L Device:R R10
U 1 1 5F3C3827
P 5375 2000
F 0 "R10" H 5445 2046 50  0000 L CNN
F 1 "22k" H 5445 1955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5305 2000 50  0001 C CNN
F 3 "~" H 5375 2000 50  0001 C CNN
	1    5375 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1850 5375 1725
Text GLabel 5375 1725 1    50   Input ~ 0
+9V
$Comp
L Device:R R11
U 1 1 5F3C3FA2
P 5375 3300
F 0 "R11" H 5445 3346 50  0000 L CNN
F 1 "22k" H 5445 3255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5305 3300 50  0001 C CNN
F 3 "~" H 5375 3300 50  0001 C CNN
	1    5375 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2500 5375 2775
Connection ~ 5375 2775
Wire Wire Line
	5375 2775 5375 3150
Wire Wire Line
	5375 3450 5375 3500
$Comp
L power:GND #PWR01
U 1 1 5F3C4E59
P 5375 3500
F 0 "#PWR01" H 5375 3250 50  0001 C CNN
F 1 "GND" H 5380 3327 50  0000 C CNN
F 2 "" H 5375 3500 50  0001 C CNN
F 3 "" H 5375 3500 50  0001 C CNN
	1    5375 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2350 5775 2625
Wire Wire Line
	5775 2925 5150 2925
Wire Wire Line
	5150 2350 5775 2350
Wire Wire Line
	6025 2625 5775 2625
Connection ~ 5775 2625
Wire Wire Line
	5775 2625 5775 2925
Wire Wire Line
	6325 2425 6325 1775
Text GLabel 6325 1775 1    50   Input ~ 0
+9V
$Comp
L Device:R R12
U 1 1 5F3C7228
P 6325 3175
F 0 "R12" H 6395 3221 50  0000 L CNN
F 1 "10k" H 6395 3130 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6255 3175 50  0001 C CNN
F 3 "~" H 6325 3175 50  0001 C CNN
	1    6325 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3025 6325 2925
Wire Wire Line
	6325 3325 6325 3475
$Comp
L power:GND #PWR02
U 1 1 5F3C860C
P 6325 3475
F 0 "#PWR02" H 6325 3225 50  0001 C CNN
F 1 "GND" H 6330 3302 50  0000 C CNN
F 2 "" H 6325 3475 50  0001 C CNN
F 3 "" H 6325 3475 50  0001 C CNN
	1    6325 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F3C8645
P 6775 2925
F 0 "C5" V 6523 2925 50  0000 C CNN
F 1 "100n" V 6614 2925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6813 2775 50  0001 C CNN
F 3 "~" H 6775 2925 50  0001 C CNN
	1    6775 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 2925 6325 2925
Connection ~ 6325 2925
Wire Wire Line
	6325 2925 6325 2825
Wire Wire Line
	6925 2925 7175 2925
$Comp
L Device:R R13
U 1 1 5F3C9C0D
P 7175 3225
F 0 "R13" H 7245 3271 50  0000 L CNN
F 1 "47k" H 7245 3180 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7105 3225 50  0001 C CNN
F 3 "~" H 7175 3225 50  0001 C CNN
	1    7175 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2925 7175 3075
Wire Wire Line
	7175 3375 7175 3475
$Comp
L power:GND #PWR03
U 1 1 5F3CB3F1
P 7175 3475
F 0 "#PWR03" H 7175 3225 50  0001 C CNN
F 1 "GND" H 7180 3302 50  0000 C CNN
F 2 "" H 7175 3475 50  0001 C CNN
F 3 "" H 7175 3475 50  0001 C CNN
	1    7175 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2925 7750 2925
Connection ~ 7175 2925
Text Notes 4225 1850 0    50   ~ 0
D2, D3 matched Si or Ge
Text Notes 7100 6950 0    118  ~ 0
FnS Coffee Beans\nAmericano V2.0
Text Notes 3600 2025 0    50   ~ 0
400mV AC
Wire Notes Line
	3625 2350 3625 2050
Wire Notes Line
	3625 2050 3975 2050
Text Notes 3700 3200 0    50   ~ 0
400mV AC,\nInvers
Wire Notes Line
	3650 2925 3650 3250
Wire Notes Line
	3650 3250 4075 3250
Text Notes 2900 2175 0    50   ~ 0
400mV AC
Wire Notes Line
	3000 2575 3000 2225
Wire Notes Line
	3000 2225 3275 2225
$Comp
L Device:R R14
U 1 1 5F5668A4
P 1625 4950
F 0 "R14" V 1418 4950 50  0000 C CNN
F 1 "10" V 1509 4950 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1555 4950 50  0001 C CNN
F 3 "~" H 1625 4950 50  0001 C CNN
	1    1625 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4950 2100 4950
Wire Wire Line
	1475 4950 1375 4950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F56852B
P 875 4950
F 0 "#FLG02" H 875 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 875 5124 50  0000 C CNN
F 2 "" H 875 4950 50  0001 C CNN
F 3 "~" H 875 4950 50  0001 C CNN
	1    875  4950
	1    0    0    -1  
$EndComp
Connection ~ 875  4950
Wire Wire Line
	875  4950 1075 4950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F568579
P 825 5100
F 0 "#FLG01" H 825 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 825 5228 50  0000 L CNN
F 2 "" H 825 5100 50  0001 C CNN
F 3 "~" H 825 5100 50  0001 C CNN
	1    825  5100
	0    1    1    0   
$EndComp
Connection ~ 825  5100
Wire Wire Line
	825  5100 825  5125
$Comp
L Transistor_BJT:BC549 Q4
U 1 1 5F568804
P 4525 5500
F 0 "Q4" H 4716 5546 50  0000 L CNN
F 1 "BC549" H 4716 5455 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 4725 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4525 5500 50  0001 L CNN
	1    4525 5500
	1    0    0    -1  
$EndComp
Text GLabel 3225 5500 0    50   Input ~ 0
AudioInput
$Comp
L Device:R R15
U 1 1 5F568AF5
P 3375 5850
F 0 "R15" H 3445 5896 50  0000 L CNN
F 1 "1M" H 3445 5805 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3305 5850 50  0001 C CNN
F 3 "~" H 3375 5850 50  0001 C CNN
	1    3375 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5700 3375 5500
Wire Wire Line
	3375 5500 3225 5500
Wire Wire Line
	3375 6000 3375 6150
$Comp
L power:GND #PWR04
U 1 1 5F56AEA6
P 3375 6150
F 0 "#PWR04" H 3375 5900 50  0001 C CNN
F 1 "GND" H 3380 5977 50  0000 C CNN
F 2 "" H 3375 6150 50  0001 C CNN
F 3 "" H 3375 6150 50  0001 C CNN
	1    3375 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5500 3550 5500
Wire Wire Line
	3550 5500 3550 5400
Connection ~ 3375 5500
Wire Wire Line
	3725 5500 3900 5500
$Comp
L Device:C C6
U 1 1 5F56D83A
P 4050 5500
F 0 "C6" V 3798 5500 50  0000 C CNN
F 1 "220n" V 3889 5500 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4088 5350 50  0001 C CNN
F 3 "~" H 4050 5500 50  0001 C CNN
	1    4050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5500 4275 5500
Wire Wire Line
	4625 5700 4625 5775
$Comp
L power:GND #PWR05
U 1 1 5F570386
P 4625 5775
F 0 "#PWR05" H 4625 5525 50  0001 C CNN
F 1 "GND" H 4630 5602 50  0000 C CNN
F 2 "" H 4625 5775 50  0001 C CNN
F 3 "" H 4625 5775 50  0001 C CNN
	1    4625 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F5703D1
P 4625 5050
F 0 "R16" H 4695 5096 50  0000 L CNN
F 1 "33k" H 4695 5005 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4555 5050 50  0001 C CNN
F 3 "~" H 4625 5050 50  0001 C CNN
	1    4625 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5300 4625 5250
Wire Wire Line
	4625 4900 4625 4725
Text GLabel 4625 4725 1    50   Input ~ 0
+9V
Wire Wire Line
	4625 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5500
Wire Wire Line
	5250 5500 5375 5500
Connection ~ 4625 5250
Wire Wire Line
	4625 5250 4625 5200
$Comp
L Device:C C7
U 1 1 5F574A86
P 5500 5075
F 0 "C7" V 5248 5075 50  0000 C CNN
F 1 "100p" V 5339 5075 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5538 4925 50  0001 C CNN
F 3 "~" H 5500 5075 50  0001 C CNN
	1    5500 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 5300 5675 5075
Wire Wire Line
	5675 5075 5650 5075
Wire Wire Line
	5250 5250 5250 5075
Wire Wire Line
	5250 5075 5350 5075
Connection ~ 5250 5250
Wire Wire Line
	5675 5075 5675 4800
Connection ~ 5675 5075
$Comp
L Device:R R19
U 1 1 5F579B8D
P 5675 4650
F 0 "R19" H 5745 4696 50  0000 L CNN
F 1 "6,2k" H 5745 4605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5605 4650 50  0001 C CNN
F 3 "~" H 5675 4650 50  0001 C CNN
	1    5675 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4500 5675 4450
$Comp
L Device:R R18
U 1 1 5F57B85D
P 5675 4250
F 0 "R18" H 5745 4296 50  0000 L CNN
F 1 "1,2k" H 5745 4205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5605 4250 50  0001 C CNN
F 3 "~" H 5675 4250 50  0001 C CNN
	1    5675 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4100 5675 4000
Text GLabel 5675 4000 1    50   Input ~ 0
+9V
$Comp
L Device:R R17
U 1 1 5F57D6E4
P 5050 6225
F 0 "R17" V 4843 6225 50  0000 C CNN
F 1 "100k" V 4934 6225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4980 6225 50  0001 C CNN
F 3 "~" H 5050 6225 50  0001 C CNN
	1    5050 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 5500 4275 6225
Wire Wire Line
	4275 6225 4900 6225
Connection ~ 4275 5500
Wire Wire Line
	4275 5500 4325 5500
Wire Wire Line
	5200 6225 5675 6225
Wire Wire Line
	5675 6225 5675 5700
Wire Wire Line
	5675 4450 6325 4450
Connection ~ 5675 4450
Wire Wire Line
	5675 4450 5675 4400
$Comp
L Device:C C9
U 1 1 5F5838CC
P 6475 4450
F 0 "C9" V 6223 4450 50  0000 C CNN
F 1 "10n" V 6314 4450 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6513 4300 50  0001 C CNN
F 3 "~" H 6475 4450 50  0001 C CNN
	1    6475 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 4450 6925 4450
Text Notes 7075 5225 0    50   ~ 0
100K Volume Pot
Wire Wire Line
	5825 6225 5675 6225
Connection ~ 5675 6225
$Comp
L Device:CP C8
U 1 1 5F5968CA
P 6400 6575
F 0 "C8" H 6518 6621 50  0000 L CNN
F 1 "22u" H 6518 6530 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 6438 6425 50  0001 C CNN
F 3 "~" H 6400 6575 50  0001 C CNN
	1    6400 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6725 6400 6800
$Comp
L power:GND #PWR07
U 1 1 5F599202
P 6400 6800
F 0 "#PWR07" H 6400 6550 50  0001 C CNN
F 1 "GND" H 6405 6627 50  0000 C CNN
F 2 "" H 6400 6800 50  0001 C CNN
F 3 "" H 6400 6800 50  0001 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F599367
P 5575 5500
F 0 "Q5" H 5766 5546 50  0000 L CNN
F 1 "2N3904" H 5766 5455 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 5775 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5575 5500 50  0001 L CNN
	1    5575 5500
	1    0    0    -1  
$EndComp
Text Notes 5875 5100 0    50   ~ 0
4,5V DC\nAdjust R19
Wire Notes Line
	5675 5150 6300 5150
Wire Notes Line
	6300 5150 6300 5075
Wire Wire Line
	7725 4650 7700 4650
Text GLabel 7700 4650 0    50   Input ~ 0
FZ_out
Text GLabel 8025 3400 2    50   Input ~ 0
SW_1
Text GLabel 8025 3650 2    50   Input ~ 0
SW_3
Wire Wire Line
	8025 3650 7950 3650
Wire Wire Line
	7750 2925 7750 3400
Wire Wire Line
	7750 3400 8025 3400
Text GLabel 7950 3650 0    50   Input ~ 0
FZ_out
Text GLabel 1525 2800 0    50   Input ~ 0
FZ_out
Text GLabel 9200 1075 2    50   Input ~ 0
AudioInput
Text Notes 5425 6525 0    50   ~ 0
Attack
Text GLabel 9200 1175 2    50   Input ~ 0
SW_1
Text GLabel 9200 1275 2    50   Input ~ 0
SW_3
Text Notes 7925 3550 0    50   ~ 0
SW_2 to Output
Wire Wire Line
	9125 1075 9200 1075
Wire Wire Line
	9200 1175 9125 1175
Wire Wire Line
	9125 1275 9200 1275
Wire Wire Line
	9200 1375 9125 1375
Wire Wire Line
	9300 1475 9300 1575
$Comp
L power:GND #PWR0107
U 1 1 5F5CA59E
P 9300 1575
F 0 "#PWR0107" H 9300 1325 50  0001 C CNN
F 1 "GND" H 9305 1402 50  0000 C CNN
F 2 "" H 9300 1575 50  0001 C CNN
F 3 "" H 9300 1575 50  0001 C CNN
	1    9300 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5F58BF7A
P 3550 5250
F 0 "P1" H 3480 5296 50  0000 R CNN
F 1 "100k" H 3480 5205 50  0000 R CNN
F 2 "Potis:Potentiometer_Alps_RK09K_Single_Vertical" H 3550 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3550 5050
Wire Wire Line
	3550 5050 3725 5050
Wire Wire Line
	3725 5050 3725 5250
Wire Wire Line
	3700 5250 3725 5250
Connection ~ 3725 5250
Wire Wire Line
	3725 5250 3725 5500
Text Notes 3275 5025 0    50   ~ 0
Smooth
$Comp
L Device:R_POT P3
U 1 1 5F592CC0
P 6925 5025
F 0 "P3" H 6855 5071 50  0000 R CNN
F 1 "100k" H 6855 4980 50  0000 R CNN
F 2 "Potis:Potentiometer_Alps_RK09K_Single_Vertical" H 6925 5025 50  0001 C CNN
F 3 "~" H 6925 5025 50  0001 C CNN
	1    6925 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5175 6925 5325
$Comp
L power:GND #PWR0108
U 1 1 5F59999A
P 6925 5325
F 0 "#PWR0108" H 6925 5075 50  0001 C CNN
F 1 "GND" H 6930 5152 50  0000 C CNN
F 2 "" H 6925 5325 50  0001 C CNN
F 3 "" H 6925 5325 50  0001 C CNN
	1    6925 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5025 7725 5025
Wire Wire Line
	7725 4650 7725 5025
Wire Wire Line
	6925 4450 6925 4875
$Comp
L Device:R_POT P2
U 1 1 5F59D2AC
P 5825 6375
F 0 "P2" H 5755 6421 50  0000 R CNN
F 1 "1k" H 5755 6330 50  0000 R CNN
F 2 "Potis:Potentiometer_Piher_T-16L_Single_Vertical_Hole" H 5825 6375 50  0001 C CNN
F 3 "~" H 5825 6375 50  0001 C CNN
	1    5825 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6375 6400 6375
Wire Wire Line
	6400 6375 6400 6425
Wire Wire Line
	5825 6525 5825 6775
$Comp
L power:GND #PWR0109
U 1 1 5F5A3F7E
P 5825 6775
F 0 "#PWR0109" H 5825 6525 50  0001 C CNN
F 1 "GND" H 5830 6602 50  0000 C CNN
F 2 "" H 5825 6775 50  0001 C CNN
F 3 "" H 5825 6775 50  0001 C CNN
	1    5825 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F5A4851
P 8400 5400
F 0 "D4" V 8438 5283 50  0000 R CNN
F 1 "LED" V 8347 5283 50  0000 R CNN
F 2 "NilsLib:LED_Vertikal" H 8400 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
	1    8400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5250 8400 5100
$Comp
L Device:R R20
U 1 1 5F5A8102
P 8400 4950
F 0 "R20" H 8470 4996 50  0000 L CNN
F 1 "22k" H 8470 4905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 8330 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8400 4700
Text GLabel 8400 4700 1    50   Input ~ 0
+9V
Wire Wire Line
	8400 5550 8400 5850
Wire Wire Line
	8400 5850 8475 5850
Text GLabel 8475 5850 2    50   Input ~ 0
LED-
Text GLabel 9200 1375 2    50   Input ~ 0
LED-
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F5AF87C
P 8925 1275
F 0 "J2" H 9031 1653 50  0000 C CNN
F 1 "fp" H 9031 1562 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8925 1275 50  0001 C CNN
F 3 "~" H 8925 1275 50  0001 C CNN
	1    8925 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1475 9300 1475
$EndSCHEMATC
