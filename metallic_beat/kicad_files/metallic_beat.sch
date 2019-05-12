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
P 9650 1550
F 0 "J3" H 9700 1950 50  0000 C CNN
F 1 "POWER" H 9700 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5AB02848
P 8650 950
F 0 "#PWR01" H 8650 800 50  0001 C CNN
F 1 "+12V" H 8650 1090 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5AB0287C
P 9150 750
F 0 "#PWR02" H 9150 600 50  0001 C CNN
F 1 "+5V" H 9150 890 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AB028E4
P 8650 1950
F 0 "#PWR03" H 8650 1700 50  0001 C CNN
F 1 "GND" H 8650 1800 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 9300 1650
Wire Wire Line
	8650 1650 8650 1950
Wire Wire Line
	8650 1450 9450 1450
Wire Wire Line
	8650 1450 8650 1200
Wire Wire Line
	9150 1350 9150 1200
$Comp
L power:GND #PWR05
U 1 1 5AB02C11
P 8100 2000
F 0 "#PWR05" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8100 1850 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8100 1950
$Comp
L Device:R R9
U 1 1 5AB02E06
P 3450 1000
F 0 "R9" V 3530 1000 50  0000 C CNN
F 1 "39k" V 3450 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1000 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5AB0306F
P 2750 1600
F 0 "C1" V 2850 1650 50  0000 L CNN
F 1 "1.5 nF" V 2850 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 1450 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1000 2550 1000
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 1300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 2300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 3300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AB03820
P 2450 2300
F 0 "R2" V 2530 2300 50  0000 C CNN
F 1 "4.7k" V 2450 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AB0394B
P 2750 2600
F 0 "C2" V 2850 2650 50  0000 L CNN
F 1 "1.8 nF" V 2850 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 2450 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AB03A23
P 2750 3600
F 0 "C3" V 2850 3650 50  0000 L CNN
F 1 "2.2 nF" V 2850 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 3450 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3300 50  0001 C CNN
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
	2600 2000 2550 2000
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
	2600 3000 2550 3000
Connection ~ 2200 3300
$Comp
L Device:R R11
U 1 1 5AB03F4A
P 3450 3000
F 0 "R11" V 3530 3000 50  0000 C CNN
F 1 "39k" V 3450 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 3000 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3650 50  0001 C CNN
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
F 2 "Package_TO_SOT_THT:TO-92L" H 4700 5225 50  0001 L CIN
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
F 2 "Package_TO_SOT_THT:TO-92L" H 6600 4925 50  0001 L CIN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 4750 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 5300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4750 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5AB04EE8
P 5100 5500
F 0 "C5" H 5125 5600 50  0000 L CNN
F 1 "22 nF" H 4800 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5138 5350 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5000 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 5000 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AB052BF
P 5600 3600
F 0 "C6" H 5625 3700 50  0000 L CNN
F 1 "15 nF" H 5350 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5638 3450 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
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
	6000 5000 6100 5000
Wire Wire Line
	6100 5350 6100 5000
Connection ~ 6100 5000
$Comp
L Device:C C7
U 1 1 5AB05B66
P 6300 4550
F 0 "C7" H 6150 4650 50  0000 L CNN
F 1 "15 nF" H 6050 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6338 4400 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5AB05CFD
P 6700 4550
F 0 "L1" H 6650 4400 50  0000 C CNN
F 1 "47 mH" V 6775 4550 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.0mm_P5.00mm_Fastron_11P" H 6700 4550 50  0001 C CNN
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
	1600 6100 2150 6100
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
F 0 "C8" V 7200 4850 50  0000 L CNN
F 1 "68nF" V 7100 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7188 4650 50  0001 C CNN
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
F 2 "Package_TO_SOT_THT:TO-92L" H 3200 5525 50  0001 L CIN
F 3 "" H 3000 5600 50  0001 L CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AB07446
P 3450 5300
F 0 "C4" V 3500 5350 50  0000 L CNN
F 1 "470 nF" V 3350 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3488 5150 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 5850 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5700 1600 6100
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 4750 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 4750 50  0001 C CNN
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
	7300 4800 7350 4800
Connection ~ 6500 6100
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
NoConn ~ 9450 1150
NoConn ~ 9450 1250
NoConn ~ 9950 1150
NoConn ~ 9950 1250
Text Notes 6000 6400 0    50   ~ 0
NOTE:\nThe transistor after Q3 is only guessed, check built board?
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
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 5BDB5BE1
P 7700 5550
F 0 "Q4" H 7891 5596 50  0000 L CNN
F 1 "BC337" H 7891 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 7900 5475 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 7700 5550 50  0001 L CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6100 7350 6100
$Comp
L Device:R R24
U 1 1 5BDBB394
P 7350 5800
F 0 "R24" H 7420 5846 50  0000 L CNN
F 1 "120k" H 7420 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 5800 50  0001 C CNN
F 3 "~" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5BDBB432
P 7800 4550
F 0 "R26" H 7870 4596 50  0000 L CNN
F 1 "47k" H 7870 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7350 5200
Wire Wire Line
	7350 5950 7350 6100
Connection ~ 7350 6100
Wire Wire Line
	7500 5550 7350 5550
Connection ~ 7350 5550
Wire Wire Line
	7350 5550 7350 5650
Wire Wire Line
	7800 5350 7800 5200
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BDED7C4
P 7600 5200
F 0 "C11" V 7650 5250 50  0000 L CNN
F 1 "100pF" V 7500 4950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7638 5050 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4800 7450 4800
Connection ~ 7350 4800
Wire Wire Line
	7750 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	7800 5200 7750 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7800 5000
Wire Wire Line
	7450 5200 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7350 5550
Wire Wire Line
	7800 5750 7800 6100
Wire Wire Line
	7350 6100 7800 6100
$Comp
L Device:CP C12
U 1 1 5BE08F76
P 8250 5000
F 0 "C12" V 8505 5000 50  0000 C CNN
F 1 "4.7uF" V 8414 5000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8288 4850 50  0001 C CNN
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
Text Notes 5450 2850 0    50   ~ 0
It ought to be possible to hack in pots for \nR16-R18 to be able to mix the waveforms.\nFor the overall valume it should be OK to adjust \nR19 (e.g. if driving the circuit with 12V results in\na too loud output).
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5C490801
P 8900 1200
F 0 "JP2" H 8900 1312 50  0000 C CNN
F 1 "IC_VCC_SEL" H 8900 1403 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	-1   0    0    1   
$EndComp
Connection ~ 9150 1200
Wire Wire Line
	9150 1200 9150 900 
Connection ~ 8650 1200
Wire Wire Line
	8650 1200 8650 950 
$Comp
L Device:CP C13
U 1 1 5C4BB612
P 10450 1650
F 0 "C13" H 10568 1696 50  0000 L CNN
F 1 "10uF" H 10568 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10488 1500 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C4ECA75
P 7500 1300
F 0 "C10" H 7618 1346 50  0000 L CNN
F 1 "10uF" H 7618 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7538 1150 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1450 10450 1500
Wire Wire Line
	10450 1800 10450 1850
$Comp
L Device:C C14
U 1 1 5C52718B
P 10850 1650
F 0 "C14" H 10965 1696 50  0000 L CNN
F 1 "100nF" H 10965 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10888 1500 50  0001 C CNN
F 3 "~" H 10850 1650 50  0001 C CNN
	1    10850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C5272EB
P 7050 1300
F 0 "C9" H 7165 1346 50  0000 L CNN
F 1 "100nF" H 7165 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7088 1150 50  0001 C CNN
F 3 "~" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 8900 650 
Wire Wire Line
	7500 1150 7500 650 
Wire Wire Line
	7500 650  8100 650 
Wire Wire Line
	8100 650  8100 900 
Wire Wire Line
	7500 650  7050 650 
Wire Wire Line
	7050 650  7050 1150
Connection ~ 7500 650 
Wire Wire Line
	7500 1450 7500 1950
Wire Wire Line
	7500 1950 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8100 1900
Wire Wire Line
	7050 1450 7050 1950
Wire Wire Line
	7050 1950 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	10450 1450 10850 1450
Wire Wire Line
	10850 1450 10850 1500
Connection ~ 10450 1450
Wire Wire Line
	10850 1800 10850 1850
Wire Wire Line
	10450 1850 10850 1850
NoConn ~ 9450 1850
NoConn ~ 9950 1850
Wire Wire Line
	9950 1450 10150 1450
Wire Wire Line
	10450 1850 10150 1850
Wire Wire Line
	10100 1850 10100 1750
Connection ~ 10450 1850
Wire Wire Line
	9950 1750 10100 1750
$Comp
L 4xxx:4069 U1
U 1 1 5C5C6DBC
P 3150 1300
F 0 "U1" H 3200 1150 50  0000 C CNN
F 1 "4069" H 3200 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 1300 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 1300 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 2300 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 2300 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 3300 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3150 3300 50  0001 C CNN
	5    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 5C5CF74F
P 8100 1400
F 0 "U1" H 8250 1050 50  0000 C CNN
F 1 "4069" H 8250 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 1400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8100 1400 50  0001 C CNN
	7    8100 1400
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
Text Notes 8250 4100 0    50   ~ 0
Prototype warnings, untested stuff:\n——————————————————\nThe chip in the original circuit runs on 5V, but if 5V is not \navailable it should be possible to run it on 12V. It should\nresult in much higher levels, which should be solvable by\nlowering R19? Not sure if it affects the frequencies.\n\nAlso, the original chip was MC14069. I have built one\nimplementation with a 74HCT04, and this (untested\nprototype) uses CD4069, to be able to run it on 12V.\n\nSince untested, before hooking in the oscillator output to the\ntransistor stages, add a volume pot in between. If stuff doesn’t\nwork, try running on 5V (and possibly switch to the tested 74HCT04.\n\nThe pulse shaping R12/C4 are probably not the best solution.\nI chose to keep them in since I know they work (and I was to\nlazy to test new solutions). A capacitor in series with the input\nshould work fine, hence the jumper J1 there (test that with no\nR12 and jumper over C4). In the actual CR-78, the incoming pulse\nwas obviously designed to have a certain length (and amplitude).
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C4DC16E
P 2100 5600
F 0 "JP1" H 2100 5812 50  0000 C CNN
F 1 "OPT_CAP" H 2100 5721 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 2300 5600
$Comp
L Device:R R27
U 1 1 5CB1413D
P 8450 650
F 0 "R27" V 8550 650 50  0000 C CNN
F 1 "47" V 8450 650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 650 50  0001 C CNN
F 3 "~" H 8450 650 50  0001 C CNN
	1    8450 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 650  8300 650 
Connection ~ 8100 650 
Wire Wire Line
	8600 650  8900 650 
$Comp
L Connector:TestPoint TP7
U 1 1 5CB226EB
P 5600 3200
F 0 "TP7" H 5658 3320 50  0000 L CNN
F 1 "OSC_OUT" H 5658 3229 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CB2283B
P 4800 1200
F 0 "TP4" H 4858 1320 50  0000 L CNN
F 1 "OSC1" H 4858 1229 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CB22926
P 4800 2200
F 0 "TP5" H 4858 2320 50  0000 L CNN
F 1 "OSC2" H 4858 2229 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CB229CA
P 4800 3200
F 0 "TP6" H 4858 3320 50  0000 L CNN
F 1 "OSC3" H 4858 3229 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 4800 1200
Wire Wire Line
	4800 2300 4800 2200
Wire Wire Line
	4800 3300 4800 3200
Wire Wire Line
	5600 3200 5600 3300
$Comp
L Connector:TestPoint TP1
U 1 1 5CB7E2B5
P 2100 1300
F 0 "TP1" H 2158 1420 50  0000 L CNN
F 1 "CAP1" H 2158 1329 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2300 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CB7E4D7
P 2100 2300
F 0 "TP2" H 2158 2420 50  0000 L CNN
F 1 "CAP2" H 2158 2329 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CB7E57F
P 2100 3300
F 0 "TP3" H 2158 3420 50  0000 L CNN
F 1 "CAP3" H 2158 3329 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1300 2200 1300
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	2100 3300 2200 3300
Text Notes 2300 750  0    50   ~ 0
NOTE: It should be possible to change the oscillators’ frequency by \nadding a capacitor in parallell between the two test points in each sub-\ncircuit. The same value should (?) give half the frequency.
Wire Wire Line
	8100 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 4800
$Comp
L Device:LED D3
U 1 1 5CBE0962
P 2150 5900
F 0 "D3" V 2188 5782 50  0000 R CNN
F 1 "LOW POWER LED" V 1850 6200 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2150 5900 50  0001 C CNN
F 3 "~" H 2150 5900 50  0001 C CNN
	1    2150 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CBE0B6C
P 1900 5750
F 0 "R28" V 2000 5850 50  0000 C CNN
F 1 "4.7k" V 1900 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5600 1700 5600
Wire Wire Line
	1750 5750 1700 5750
Wire Wire Line
	1700 5750 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 2000 5600
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2150 6050 2150 6100
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 2700 6100
Text Notes 1600 6450 0    50   ~ 0
NOTE: The LED might take too much of the gate\nsignal, test before committing to it!
$Comp
L metallic_beat-rescue:Audio-Jack-2 J1
U 1 1 5CC05F41
P 1400 5600
F 0 "J1" H 1406 5825 50  0000 C CNN
F 1 "GATE_IN" H 1406 5734 50  0000 C CNN
F 2 "kicadlib:Switchcraft_35RAPC2AV_3_5_mm_jack_no_switch" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L metallic_beat-rescue:Audio-Jack-2 J2
U 1 1 5CC06546
P 8900 5000
F 0 "J2" H 8673 5013 50  0000 R CNN
F 1 "AUDIO_OUT" H 8673 4922 50  0000 R CNN
F 2 "kicadlib:Switchcraft_35RAPC2AV_3_5_mm_jack_no_switch" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CC0768A
P 2750 1000
F 0 "RV1" V 2636 1000 50  0000 C CNN
F 1 "20k" V 2750 1000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386X_Horizontal" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5CC07C97
P 2750 2000
F 0 "RV2" V 2636 2000 50  0000 C CNN
F 1 "20k" V 2750 2000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386X_Horizontal" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5CC07D44
P 2750 3000
F 0 "RV3" V 2636 3000 50  0000 C CNN
F 1 "20k" V 2750 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386X_Horizontal" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2850 2550 2850
Wire Wire Line
	2550 2850 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2200 3000
Wire Wire Line
	2750 1850 2550 1850
Wire Wire Line
	2550 1850 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2200 2000
Wire Wire Line
	2750 850  2550 850 
Wire Wire Line
	2550 850  2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2200 1000
$Comp
L Device:D D5
U 1 1 5CC28027
P 10150 1650
F 0 "D5" V 10104 1729 50  0000 L CNN
F 1 "1N4001" V 10450 1550 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CC28133
P 9300 1100
F 0 "D4" V 9200 1150 50  0000 L CNN
F 1 "1N4001" V 9100 1100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1750 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	9450 1750 9450 1650
Connection ~ 9450 1750
Connection ~ 9450 1650
Wire Wire Line
	9450 1650 9450 1550
Wire Wire Line
	9450 1550 9950 1550
Connection ~ 9450 1550
Wire Wire Line
	9950 1650 9950 1550
Connection ~ 9950 1550
Wire Wire Line
	9950 1650 9450 1650
Connection ~ 9950 1650
Wire Wire Line
	9950 1650 9950 1750
Wire Wire Line
	9300 1250 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9450 1650
Wire Wire Line
	9300 950  9300 900 
Wire Wire Line
	9300 900  9150 900 
Connection ~ 9150 900 
Wire Wire Line
	9150 900  9150 750 
Wire Wire Line
	10150 1500 10150 1450
Connection ~ 10150 1450
Wire Wire Line
	10150 1450 10450 1450
Wire Wire Line
	10150 1800 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	10150 1850 10100 1850
Wire Wire Line
	9150 1350 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9950 1350
Wire Wire Line
	9450 1450 9950 1450
Connection ~ 9450 1450
Connection ~ 9950 1450
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5CBCB580
P 5600 4000
F 0 "JP3" H 5600 4212 50  0000 C CNN
F 1 "VCA_IN" H 5600 4121 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    1    1    0   
$EndComp
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5600 3450
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5600 3750 5600 3900
Wire Wire Line
	5600 4100 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5700 5000
Text Notes 6750 4150 0    50   ~ 0
NOTE: When building, consider this:\nC8 is 1nF in my prototype, and I \ncouldn’t see C11 at all. \nExperiment and listen.
$EndSCHEMATC
