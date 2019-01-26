EESchema Schematic File Version 4
LIBS:metallic_beat-cache
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
L metallic_beat-rescue:Conn_02x08_Odd_Even J3
U 1 1 5AB027A0
P 9650 1400
F 0 "J3" H 9700 1800 50  0000 C CNN
F 1 "POWER" H 9700 900 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5AB02848
P 8650 900
F 0 "#PWR01" H 8650 750 50  0001 C CNN
F 1 "+12V" H 8650 1040 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5AB0287C
P 9150 900
F 0 "#PWR02" H 9150 750 50  0001 C CNN
F 1 "+5V" H 9150 1040 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AB028E4
P 8650 1900
F 0 "#PWR03" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8650 1750 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 9450 1600
Wire Wire Line
	9950 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1600
Connection ~ 9450 1600
Wire Wire Line
	8650 1600 8650 1900
Wire Wire Line
	8650 1400 9450 1400
Wire Wire Line
	8650 1400 8650 1150
Wire Wire Line
	9150 1300 9450 1300
Wire Wire Line
	9150 1300 9150 1150
$Comp
L power:GND #PWR05
U 1 1 5AB02C11
P 8100 1950
F 0 "#PWR05" H 8100 1700 50  0001 C CNN
F 1 "GND" H 8100 1800 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1950 8100 1900
$Comp
L Device:R R9
U 1 1 5AB02E06
P 3450 1000
F 0 "R9" V 3530 1000 50  0000 C CNN
F 1 "39k" V 3450 1000 50  0000 C CNN
F 2 "" V 3380 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AB02E7F
P 2450 1300
F 0 "R1" V 2530 1300 50  0000 C CNN
F 1 "4.7k" V 2450 1300 50  0000 C CNN
F 2 "" V 2380 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:RTRIM R5
U 1 1 5AB02F3A
P 2750 1000
F 0 "R5" V 2850 900 50  0000 L CNN
F 1 "20k" V 2650 975 50  0000 L CNN
F 2 "" V 2680 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5AB0306F
P 2750 1600
F 0 "C1" H 2775 1700 50  0000 L CNN
F 1 "1.5 nF" H 2775 1500 50  0000 L CNN
F 2 "" H 2788 1450 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1300
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	2200 1600 2600 1600
Connection ~ 2200 1300
Wire Wire Line
	2900 1000 3300 1000
Wire Wire Line
	3600 1000 3700 1000
Wire Wire Line
	3700 1000 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	4800 1300 4800 1600
Wire Wire Line
	4800 1600 2900 1600
$Comp
L Device:R R16
U 1 1 5AB03223
P 5050 1300
F 0 "R16" V 5130 1300 50  0000 C CNN
F 1 "470k" V 5050 1300 50  0000 C CNN
F 2 "" V 4980 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	0    1    1    0   
$EndComp
Connection ~ 4800 1300
$Comp
L Device:R R17
U 1 1 5AB0368A
P 5050 2300
F 0 "R17" V 5130 2300 50  0000 C CNN
F 1 "470k" V 5050 2300 50  0000 C CNN
F 2 "" V 4980 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5AB036D3
P 5050 3300
F 0 "R18" V 5130 3300 50  0000 C CNN
F 1 "470k" V 5050 3300 50  0000 C CNN
F 2 "" V 4980 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5AB03720
P 3450 2000
F 0 "R10" V 3530 2000 50  0000 C CNN
F 1 "39k" V 3450 2000 50  0000 C CNN
F 2 "" V 3380 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:RTRIM R6
U 1 1 5AB03773
P 2750 2000
F 0 "R6" V 2850 1900 50  0000 L CNN
F 1 "20k" V 2650 1975 50  0000 L CNN
F 2 "" V 2680 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:RTRIM R7
U 1 1 5AB037C6
P 2750 3000
F 0 "R7" V 2850 2900 50  0000 L CNN
F 1 "20k" V 2650 2975 50  0000 L CNN
F 2 "" V 2680 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AB03820
P 2450 2300
F 0 "R2" V 2530 2300 50  0000 C CNN
F 1 "4.7k" V 2450 2300 50  0000 C CNN
F 2 "" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AB0394B
P 2750 2600
F 0 "C2" H 2775 2700 50  0000 L CNN
F 1 "1.8 nF" H 2775 2500 50  0000 L CNN
F 2 "" H 2788 2450 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AB03A23
P 2750 3600
F 0 "C3" H 2775 3700 50  0000 L CNN
F 1 "2.2 nF" H 2775 3500 50  0000 L CNN
F 2 "" H 2788 3450 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AB03A86
P 2450 3300
F 0 "R3" V 2530 3300 50  0000 C CNN
F 1 "4.7k" V 2450 3300 50  0000 C CNN
F 2 "" V 2380 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3300 2000 2900 2000
Wire Wire Line
	2600 2000 2200 2000
Wire Wire Line
	2200 2000 2200 2300
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	4800 2300 4800 2600
Wire Wire Line
	4800 2600 2900 2600
Connection ~ 4800 2300
Wire Wire Line
	2200 2600 2600 2600
Connection ~ 2200 2300
Wire Wire Line
	4800 3300 4800 3600
Wire Wire Line
	4800 3600 2900 3600
Connection ~ 4800 3300
Wire Wire Line
	2200 3600 2600 3600
Wire Wire Line
	2200 3000 2200 3300
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2600 3000 2200 3000
Connection ~ 2200 3300
$Comp
L Device:R R11
U 1 1 5AB03F4A
P 3450 3000
F 0 "R11" V 3530 3000 50  0000 C CNN
F 1 "39k" V 3450 3000 50  0000 C CNN
F 2 "" V 3380 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3000 3300 3000
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	5200 1300 5300 1300
Wire Wire Line
	5300 1300 5300 2300
Wire Wire Line
	5200 3300 5300 3300
Wire Wire Line
	5200 2300 5300 2300
Connection ~ 5300 2300
$Comp
L Device:R R19
U 1 1 5AB04332
P 5300 3650
F 0 "R19" V 5380 3650 50  0000 C CNN
F 1 "6.8k" V 5300 3650 50  0000 C CNN
F 2 "" V 5230 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
Connection ~ 5300 3300
$Comp
L power:GND #PWR06
U 1 1 5AB0453B
P 5300 3900
F 0 "#PWR06" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 3800
$Comp
L metallic_beat-rescue:BC547 Q2
U 1 1 5AB04A60
P 4500 5300
F 0 "Q2" H 4700 5375 50  0000 L CNN
F 1 "BC547" H 4700 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4700 5225 50  0001 L CIN
F 3 "" H 4500 5300 50  0001 L CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L metallic_beat-rescue:BC547 Q3
U 1 1 5AB04ADC
P 6400 5000
F 0 "Q3" H 6600 5075 50  0000 L CNN
F 1 "BC547" H 6600 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 4925 50  0001 L CIN
F 3 "" H 6400 5000 50  0001 L CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5AB04B6B
P 4200 4750
F 0 "R14" V 4280 4750 50  0000 C CNN
F 1 "820k" V 4200 4750 50  0000 C CNN
F 2 "" V 4130 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5AB04C07
P 3950 5300
F 0 "R13" V 4030 5300 50  0000 C CNN
F 1 "1k" V 3950 5300 50  0000 C CNN
F 2 "" V 3880 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5AB04D47
P 4600 4750
F 0 "R15" V 4680 4750 50  0000 C CNN
F 1 "10k" V 4600 4750 50  0000 C CNN
F 2 "" V 4530 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AB04DE3
P 4600 6200
F 0 "#PWR07" H 4600 5950 50  0001 C CNN
F 1 "GND" H 4600 6050 50  0000 C CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5AB04E64
P 4850 5000
F 0 "D2" H 4850 5100 50  0000 C CNN
F 1 "1N4148" H 4850 4900 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5AB04EE8
P 5100 5500
F 0 "C5" H 5125 5600 50  0000 L CNN
F 1 "22 nF" H 5125 5400 50  0000 L CNN
F 2 "" H 5138 5350 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5AB04FAC
P 5350 5000
F 0 "R20" V 5430 5000 50  0000 C CNN
F 1 "3.3M" V 5350 5000 50  0000 C CNN
F 2 "" V 5280 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5AB050CA
P 5850 5000
F 0 "R21" V 5930 5000 50  0000 C CNN
F 1 "100K" V 5850 5000 50  0000 C CNN
F 2 "" V 5780 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5AB0522C
P 6100 5500
F 0 "R22" V 6180 5500 50  0000 C CNN
F 1 "270K" V 6100 5500 50  0000 C CNN
F 2 "" V 6030 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AB052BF
P 5600 3650
F 0 "C6" H 5625 3750 50  0000 L CNN
F 1 "15 nF" H 5625 3550 50  0000 L CNN
F 2 "" H 5638 3500 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5AB05382
P 6500 4200
F 0 "#PWR08" H 6500 4050 50  0001 C CNN
F 1 "+12V" H 6500 4340 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3500
Wire Wire Line
	4200 4900 4200 5300
Wire Wire Line
	4100 5300 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4600 5500 4600 6100
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	4700 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	5000 5000 5100 5000
Wire Wire Line
	5100 5350 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5500 5000 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6100 5350 6100 5000
Connection ~ 6100 5000
$Comp
L Device:C C7
U 1 1 5AB05B66
P 6300 4550
F 0 "C7" H 6325 4650 50  0000 L CNN
F 1 "15 nF" V 6150 4400 50  0000 L CNN
F 2 "" H 6338 4400 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5AB05C32
P 6500 4550
F 0 "R23" V 6580 4550 50  0000 C CNN
F 1 "10k" V 6500 4550 50  0000 C CNN
F 2 "" V 6430 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5AB05CFD
P 6700 4550
F 0 "L1" V 6650 4550 50  0000 C CNN
F 1 "47 mH" V 6775 4550 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3700 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	4200 4300 4200 4600
Connection ~ 6300 4300
Wire Wire Line
	4600 4600 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	5100 6100 5100 5650
Wire Wire Line
	1900 6100 2700 6100
Connection ~ 4600 6100
Wire Wire Line
	6100 6100 6100 5650
Connection ~ 5100 6100
Wire Wire Line
	6500 6100 6500 5200
Connection ~ 6100 6100
$Comp
L Device:C C8
U 1 1 5AB065F7
P 7150 4800
F 0 "C8" H 7175 4900 50  0000 L CNN
F 1 "68nF" H 7175 4700 50  0000 L CNN
F 2 "" H 7188 4650 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	0    1    1    0   
$EndComp
$Comp
L metallic_beat-rescue:BC337 Q1
U 1 1 5AB07396
P 3000 5600
F 0 "Q1" H 3200 5675 50  0000 L CNN
F 1 "BC337" H 3200 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3200 5525 50  0001 L CIN
F 3 "" H 3000 5600 50  0001 L CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AB07446
P 3450 5300
F 0 "C4" H 3475 5400 50  0000 L CNN
F 1 "470 nF" V 3300 5150 50  0000 L CNN
F 2 "" H 3488 5150 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5AB077C7
P 2700 5850
F 0 "D1" H 2700 5950 50  0000 C CNN
F 1 "1N4148" H 2700 5750 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AB0788A
P 2450 5600
F 0 "R4" V 2530 5600 50  0000 C CNN
F 1 "680" V 2450 5600 50  0000 C CNN
F 2 "" V 2380 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
$Comp
L metallic_beat-rescue:Audio-Jack-2 J1
U 1 1 5AB07F43
P 1700 5600
F 0 "J1" H 1675 5675 50  0000 C CNN
F 1 "GATE_IN" H 1675 5425 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 1900 6100
Wire Wire Line
	2700 6100 2700 6000
Connection ~ 2700 6100
Wire Wire Line
	3100 5800 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 4900 3100 5300
Wire Wire Line
	3100 5300 3300 5300
Wire Wire Line
	3600 5300 3700 5300
$Comp
L Device:R R12
U 1 1 5AB0857B
P 3700 4750
F 0 "R12" V 3780 4750 50  0000 C CNN
F 1 "10k" V 3700 4750 50  0000 C CNN
F 2 "" V 3630 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3700 4300 3700 4600
Connection ~ 4200 4300
Connection ~ 3100 5300
$Comp
L Device:R R8
U 1 1 5AB08876
P 3100 4750
F 0 "R8" V 3180 4750 50  0000 C CNN
F 1 "100k" V 3100 4750 50  0000 C CNN
F 2 "" V 3030 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 3100 4300
Wire Wire Line
	2600 5600 2700 5600
Wire Wire Line
	2700 5700 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6300 4300 6300 4400
Wire Wire Line
	6300 4700 6300 4800
Wire Wire Line
	6300 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4700
Connection ~ 6500 4800
Wire Wire Line
	7300 4800 7400 4800
Connection ~ 6500 6100
$Comp
L metallic_beat-rescue:Audio-Jack-2 J2
U 1 1 5AB0A3F6
P 8900 5000
F 0 "J2" H 8875 5075 50  0000 C CNN
F 1 "AUDIO_OUT" H 8875 4825 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 5000
Wire Wire Line
	6700 4700 6700 4800
Connection ~ 6700 4800
Connection ~ 3700 4300
Text Notes 8150 7650 0    60   ~ 0
March 21, 2018\n
Text Notes 7400 7500 0    60   ~ 0
Metallic Beat\n
Text Notes 10600 7650 0    60   ~ 0
A
NoConn ~ 9450 1100
NoConn ~ 9450 1200
NoConn ~ 9950 1100
NoConn ~ 9950 1200
Connection ~ 9450 1300
Connection ~ 9450 1400
Text Notes 8150 4600 0    59   ~ 0
NOTE:\nThe transistor after Q3 is only guessed, check built board?
Wire Wire Line
	9450 1600 9950 1600
Wire Wire Line
	9450 1600 9450 1700
Wire Wire Line
	2200 1300 2200 1600
Wire Wire Line
	4800 1300 4900 1300
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	2200 2300 2200 2600
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	2200 3300 2200 3600
Wire Wire Line
	5300 2300 5300 3300
Wire Wire Line
	5300 3300 5600 3300
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5600 5000 5700 5000
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6500 4300 6700 4300
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	6300 4300 6500 4300
Wire Wire Line
	4600 4300 6300 4300
Wire Wire Line
	4600 6100 4600 6200
Wire Wire Line
	4600 6100 5100 6100
Wire Wire Line
	5100 6100 6100 6100
Wire Wire Line
	6100 6100 6500 6100
Wire Wire Line
	2700 6100 3100 6100
Wire Wire Line
	3100 6100 4600 6100
Wire Wire Line
	3700 5300 3800 5300
Wire Wire Line
	4200 4300 4600 4300
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	2700 5600 2800 5600
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	6700 4800 7000 4800
Wire Wire Line
	3700 4300 4200 4300
Wire Wire Line
	9450 1300 9950 1300
Wire Wire Line
	9450 1400 9950 1400
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 5BDB5BE1
P 7700 5300
F 0 "Q4" H 7891 5346 50  0000 L CNN
F 1 "BC337" H 7891 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7900 5225 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 7700 5300 50  0001 L CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6100 7400 6100
$Comp
L Device:R R24
U 1 1 5BDBB394
P 7400 5650
F 0 "R24" H 7470 5696 50  0000 L CNN
F 1 "120k" H 7470 5605 50  0000 L CNN
F 2 "" V 7330 5650 50  0001 C CNN
F 3 "~" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5BDBB432
P 7800 4550
F 0 "R26" H 7870 4596 50  0000 L CNN
F 1 "47k" H 7870 4505 50  0000 L CNN
F 2 "" V 7730 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7400 5000
Wire Wire Line
	7400 5800 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7500 5300 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 7400 5500
Wire Wire Line
	7800 5100 7800 5000
Wire Wire Line
	7800 4400 7800 4300
Wire Wire Line
	7800 4300 6700 4300
Connection ~ 6700 4300
$Comp
L Device:R R25
U 1 1 5BDE303F
P 7600 4800
F 0 "R25" V 7393 4800 50  0000 C CNN
F 1 "470k" V 7484 4800 50  0000 C CNN
F 2 "" V 7530 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BDED7C4
P 7600 5000
F 0 "C11" H 7625 5100 50  0000 L CNN
F 1 "100pF" H 7625 4900 50  0000 L CNN
F 2 "" H 7638 4850 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4800 7450 4800
Connection ~ 7400 4800
Wire Wire Line
	7750 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	7800 5000 7750 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 4800
Wire Wire Line
	7450 5000 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 5300
Wire Wire Line
	7800 5500 7800 6100
Wire Wire Line
	7400 6100 7800 6100
$Comp
L Device:CP C12
U 1 1 5BE08F76
P 8250 5000
F 0 "C12" V 8505 5000 50  0000 C CNN
F 1 "4.7uF" V 8414 5000 50  0000 C CNN
F 2 "" H 8288 4850 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5100 8600 5100
Wire Wire Line
	8600 5100 8600 6100
Wire Wire Line
	8600 6100 7800 6100
Connection ~ 7800 6100
Wire Wire Line
	8700 5000 8400 5000
Wire Wire Line
	8100 5000 7800 5000
Text Notes 5450 2850 0    59   ~ 0
It ought to be possible to hack in pots for \nR16-R18 to be able to mix the waveforms.\nFor the overall valume it should be OK to adjust \nR19 (e.g. if driving the circuit with 12V results in\na too loud output).
Text Notes 8050 3350 0    59   ~ 0
The chip in the original circuit runs on 5V, but if 5V is not \navailable it should be possible to run it on 12V.\nHave not tested, but should result in much higher levels,\nwhich should be solvable by lowering R19, perhaps?\nNot sure if it affects the frequencies.\n\nAlso, the original chip was MC14069. I have built one\nimplementation with a 74HCT04, and this (untested\nprototype) uses CD4069, to be able to run it on 12V\n(which also is untested, and possibly pointless).
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5C490801
P 8900 1150
F 0 "JP2" H 8900 1262 50  0000 C CNN
F 1 "IC_VCC_SEL" H 8900 1353 50  0000 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	-1   0    0    1   
$EndComp
Connection ~ 9450 1500
Connection ~ 9450 1700
Connection ~ 9150 1150
Wire Wire Line
	9150 1150 9150 900 
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8650 900 
$Comp
L Device:CP C13
U 1 1 5C4BB612
P 10350 1600
F 0 "C13" H 10468 1646 50  0000 L CNN
F 1 "100uF" H 10468 1555 50  0000 L CNN
F 2 "" H 10388 1450 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C4ECA75
P 7500 1250
F 0 "C10" H 7618 1296 50  0000 L CNN
F 1 "100uF" H 7618 1205 50  0000 L CNN
F 2 "" H 7538 1100 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1400 10350 1450
Connection ~ 9950 1400
Wire Wire Line
	10350 1750 10350 1800
$Comp
L Device:C C14
U 1 1 5C52718B
P 10800 1600
F 0 "C14" H 10915 1646 50  0000 L CNN
F 1 "100nF" H 10915 1555 50  0000 L CNN
F 2 "" H 10838 1450 50  0001 C CNN
F 3 "~" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C5272EB
P 7050 1250
F 0 "C9" H 7165 1296 50  0000 L CNN
F 1 "100nF" H 7165 1205 50  0000 L CNN
F 2 "" H 7088 1100 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 8900 600 
Wire Wire Line
	8900 600  8100 600 
Wire Wire Line
	7500 1100 7500 600 
Wire Wire Line
	7500 600  8100 600 
Connection ~ 8100 600 
Wire Wire Line
	8100 600  8100 850 
Wire Wire Line
	7500 600  7050 600 
Wire Wire Line
	7050 600  7050 1100
Connection ~ 7500 600 
Wire Wire Line
	7500 1400 7500 1900
Wire Wire Line
	7500 1900 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	8100 1900 8100 1850
Wire Wire Line
	7050 1400 7050 1900
Wire Wire Line
	7050 1900 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	10350 1400 10800 1400
Wire Wire Line
	10800 1400 10800 1450
Connection ~ 10350 1400
Wire Wire Line
	10800 1750 10800 1800
Wire Wire Line
	10350 1800 10800 1800
NoConn ~ 9450 1800
NoConn ~ 9950 1800
Wire Wire Line
	9950 1400 10350 1400
Wire Wire Line
	10350 1800 10100 1800
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	9450 1700 9950 1700
Connection ~ 10350 1800
Connection ~ 9950 1700
Wire Wire Line
	9950 1700 10100 1700
$Comp
L 4xxx:4069 U1
U 1 1 5C5C6DBC
P 3150 1300
F 0 "U1" H 3200 1150 50  0000 C CNN
F 1 "4069" H 3200 1450 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 5C5CF211
P 4250 1300
F 0 "U1" H 4300 1150 50  0000 C CNN
F 1 "4069" H 4300 1450 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4250 1300 50  0001 C CNN
	2    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 5C5CF2A0
P 3150 2300
F 0 "U1" H 3200 2150 50  0000 C CNN
F 1 "4069" H 3200 2450 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3150 2300 50  0001 C CNN
	3    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 5C5CF331
P 4250 2300
F 0 "U1" H 4300 2150 50  0000 C CNN
F 1 "4069" H 4300 2450 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4250 2300 50  0001 C CNN
	4    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 5C5CF3BC
P 4250 3300
F 0 "U1" H 4300 3150 50  0000 C CNN
F 1 "4069" H 4300 3450 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4250 3300 50  0001 C CNN
	6    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 5C5CF459
P 3150 3300
F 0 "U1" H 3200 3150 50  0000 C CNN
F 1 "4069" H 3200 3450 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3150 3300 50  0001 C CNN
	5    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 5C5CF74F
P 8100 1350
F 0 "U1" H 8250 1000 50  0000 C CNN
F 1 "4069" H 8250 1700 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 1350 50  0001 C CNN
	7    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2850 1300
Wire Wire Line
	3450 1300 3700 1300
Wire Wire Line
	3700 1300 3950 1300
Wire Wire Line
	4550 1300 4800 1300
Wire Wire Line
	4550 2300 4800 2300
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	2600 2300 2850 2300
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	3450 3300 3700 3300
Wire Wire Line
	3700 3300 3950 3300
Wire Wire Line
	4550 3300 4800 3300
Text Notes 550  7700 0    59   ~ 0
Prototype warnings:\n——————————————\nThe IC is changed from my original prototype, as is\nthe IC voltage. Before hooking in the oscillator output \nto the transistor stages, add a volume pot in between.\nIf stuff doesn’t work, try running on 5V (and possibly \nswitch to the tested 74HCT04 – also listen for sound\nchanges).\n\nThe pulse shaping R12/C4 are probably not the best\nsolution. I chose to keep them in since I know they work\n(and I was to lazy to test new solutions). A capacitor in \nseries with the input should work fine, hence the jumper\nJ1 there (test that with no R12 and jumper over C4).\nIn the actual CR-78, the incoming pulse was obviously \ndesigned to have a certain length (and amplitude).
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C4DC16E
P 2100 5600
F 0 "JP1" H 2100 5812 50  0000 C CNN
F 1 "OPT_CAP" H 2100 5721 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 2000 5600
Wire Wire Line
	2200 5600 2300 5600
$EndSCHEMATC
