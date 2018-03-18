EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:hakane
LIBS:general_fukup-cache
EELAYER 25 0
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
Text Notes 8150 7500 0    60   ~ 0
general fukup – fuzz and crossover distortion
Text Notes 8100 7650 0    60   ~ 0
March 17, 2018 (designed/built June 25, 2017)
Text Notes 10650 7650 0    60   ~ 0
A
$Comp
L BC337 Q1
U 1 1 5AACF77E
P 4500 4400
F 0 "Q1" H 4700 4475 50  0000 L CNN
F 1 "BC337" H 4700 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4700 4325 50  0001 L CIN
F 3 "" H 4500 4400 50  0001 L CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q2
U 1 1 5AACF7A1
P 6300 4000
F 0 "Q2" H 6500 4075 50  0000 L CNN
F 1 "BC337" H 6500 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6500 3925 50  0001 L CIN
F 3 "" H 6300 4000 50  0001 L CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L BC327 Q3
U 1 1 5AACF7C1
P 6300 4700
F 0 "Q3" H 6500 4775 50  0000 L CNN
F 1 "BC327" H 6500 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6500 4625 50  0001 L CIN
F 3 "" H 6300 4700 50  0001 L CNN
	1    6300 4700
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5AACF84F
P 4600 4850
F 0 "RV1" V 4425 4850 50  0000 C CNN
F 1 "10k lin" V 4500 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AACF90D
P 4600 3850
F 0 "R2" V 4680 3850 50  0000 C CNN
F 1 "10k" V 4600 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AACF975
P 4350 4100
F 0 "R1" V 4430 4100 50  0000 C CNN
F 1 "1M" V 4350 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AACF9B1
P 5900 5050
F 0 "R4" V 5980 5050 50  0000 C CNN
F 1 "47k" V 5900 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AACF9E8
P 5900 3650
F 0 "R3" V 5980 3650 50  0000 C CNN
F 1 "47k" V 5900 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AACFA31
P 7200 3200
F 0 "R5" V 7280 3200 50  0000 C CNN
F 1 "150" V 7200 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5AACFA96
P 5200 2200
F 0 "RV3" V 5025 2200 50  0000 C CNN
F 1 "100k lin" V 5100 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5AACFB29
P 4700 2000
F 0 "RV2" V 4525 2000 50  0000 C CNN
F 1 "10k lin" V 4600 2000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
$Comp
L POT RV5
U 1 1 5AACFB8F
P 7200 4750
F 0 "RV5" V 7025 4750 50  0000 C CNN
F 1 "100k log" V 7100 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR4
U 1 1 5AACFC22
P 7450 3100
F 0 "#PWR4" H 7450 2950 50  0001 C CNN
F 1 "+9V" H 7450 3240 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AACFC84
P 4200 5300
F 0 "#PWR1" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4200 5150 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5AACFCCC
P 6800 3350
F 0 "C6" H 6825 3450 50  0000 L CNN
F 1 "22 uF" H 6825 3250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6838 3200 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5AACFD63
P 6850 4400
F 0 "C7" H 6875 4500 50  0000 L CNN
F 1 "4.7 uF" H 6875 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6888 4250 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 5AACFDEA
P 3950 4400
F 0 "C1" H 3975 4500 50  0000 L CNN
F 1 "100uF" H 3975 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3988 4250 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 5AACFE6F
P 5350 4100
F 0 "C4" H 5375 4200 50  0000 L CNN
F 1 "4.7 uF" H 5375 4000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5388 3950 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 5AACFF01
P 5350 4600
F 0 "C5" H 5375 4700 50  0000 L CNN
F 1 "4.7 uF" H 5375 4500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5388 4450 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5AAD009D
P 4450 1750
F 0 "C2" H 4475 1850 50  0000 L CNN
F 1 "1500 pF" H 4475 1650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.5mm_W5.0mm_P5.00mm" H 4488 1600 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5AAD02E2
P 6700 1400
F 0 "D2" H 6700 1500 50  0000 C CNN
F 1 "Ge" H 6700 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J2
U 1 1 5AAD16D7
P 8100 4750
F 0 "J2" H 8075 4825 50  0000 C CNN
F 1 "OUTPUT" H 8075 4575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8100 4750
	-1   0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5AAD366C
P 7250 1400
F 0 "C8" H 7275 1500 50  0000 L CNN
F 1 "4.7 uF" H 7275 1300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7288 1250 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5AAD3798
P 6450 2600
F 0 "#PWR2" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6450 2450 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2000
NoConn ~ 6350 1300
$Comp
L CP C3
U 1 1 5AAD438D
P 4950 1750
F 0 "C3" H 4975 1850 50  0000 L CNN
F 1 "1 uF" H 4975 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 1600 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5AAD4BC2
P 6600 3350
F 0 "D1" H 6600 3450 50  0000 C CNN
F 1 "1N4001" H 6600 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AAD7B65
P 6800 3600
F 0 "#PWR3" H 6800 3350 50  0001 C CNN
F 1 "GND" H 6800 3450 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J1
U 1 1 5AAD87AF
P 3100 4400
F 0 "J1" H 3075 4475 50  0000 C CNN
F 1 "INPUT" H 3075 4225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Text Notes 7250 4950 0    60   ~ 0
VOL
Text Notes 5650 4550 0    60   ~ 0
BIAS
Text Notes 4700 4800 0    60   ~ 0
GAIN
Text Notes 4400 2150 0    60   ~ 0
TONE
Text Notes 5250 2350 0    60   ~ 0
CLIP
Text Notes 1050 7100 0    60   ~ 0
Notes:\n- The tone/clip circuit is crap.\n- When building, I accidentally took 100k for bias pot, so it is\n   only a small portion of the range that is active. Haven't tried \n   10k, but think it would work better.\n- The intended crossover distortion in Q2/Q3 is unpredictable, \n   but all in all, the box is wild.
Text Notes 8200 2400 0    60   ~ 0
Intended functionality of the switch:\n1. No feedback/tone.\n2. Tone and clipping diode to ground. \n3. Tone and clipping diode in negative feedback loop.\n4. Tone circuit to ground. \n5. Tone circuit in negative feedback loop.\n\nNOTE: \nThat is the intended functionality, but it does not\nmake that big a difference to the sound.\nI found an old note to try a larger pot for tone, and\nmaybe other capacitor values.
$Comp
L SW_Rotary2x5 SW1
U 1 1 5AAD60D3
P 5850 1800
F 0 "SW1" H 5850 2500 50  0000 C CNN
F 1 "SW_Rotary2x5" H 5850 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J3
U 1 1 5AAD623A
P 7650 3400
F 0 "J3" H 7650 3500 50  0000 C CNN
F 1 "POWER" H 7650 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 7100 1400
Wire Wire Line
	6950 1600 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6350 1400 6550 1400
Wire Wire Line
	6350 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6350 1600 6950 1600
Wire Wire Line
	6350 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	6350 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2600
Wire Wire Line
	6350 2300 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6350 2200 7200 2200
Wire Wire Line
	6550 2200 6550 2400
Wire Wire Line
	6550 2400 6350 2400
Connection ~ 6550 2200
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	5200 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2200
Wire Wire Line
	4700 2200 5050 2200
Wire Wire Line
	4450 1500 5450 1500
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	4950 1600 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4450 1900 4450 2000
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1900
Wire Wire Line
	4700 2150 4700 2200
Connection ~ 4950 2200
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4200 4100 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4500 4100 5200 4100
Wire Wire Line
	4600 4000 4600 4200
Connection ~ 4600 4100
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4750 4850 4750 5100
Wire Wire Line
	4750 5100 4600 5100
Wire Wire Line
	4600 5300 4600 5000
Wire Wire Line
	3700 5300 7900 5300
Connection ~ 4600 5100
Connection ~ 4200 5300
Wire Wire Line
	5900 5300 5900 5200
Connection ~ 4600 5300
Wire Wire Line
	5900 3800 5900 4200
Wire Wire Line
	6100 4000 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4700 6100 4700
Wire Wire Line
	5900 4500 5900 4900
Connection ~ 5900 4700
Wire Wire Line
	5100 4100 5100 4600
Wire Wire Line
	5100 4600 5200 4600
Connection ~ 5100 4100
Wire Wire Line
	5500 4600 6050 4600
Connection ~ 5900 4600
Connection ~ 5900 4100
Wire Wire Line
	6400 3200 6400 3800
Wire Wire Line
	6400 4200 6400 4500
Wire Wire Line
	6400 5300 6400 4900
Connection ~ 5900 5300
Wire Wire Line
	7200 5300 7200 4900
Connection ~ 6400 5300
Connection ~ 7200 5300
Wire Wire Line
	7900 4750 7350 4750
Wire Wire Line
	7200 4600 7200 4400
Wire Wire Line
	7900 4400 7000 4400
Wire Wire Line
	6700 4400 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	7900 5300 7900 4850
Wire Wire Line
	7450 3100 7450 3400
Wire Wire Line
	7450 3200 7350 3200
Wire Wire Line
	4600 3200 7050 3200
Connection ~ 6800 3200
Connection ~ 6600 3200
Wire Wire Line
	5900 3200 5900 3500
Connection ~ 6400 3200
Wire Wire Line
	4600 3200 4600 3700
Connection ~ 5900 3200
Wire Wire Line
	6600 3500 7450 3500
Wire Wire Line
	6800 3500 6800 3600
Connection ~ 7200 4400
Wire Wire Line
	3300 4500 3700 4500
Wire Wire Line
	3700 4500 3700 5300
Wire Wire Line
	3300 4400 3800 4400
Wire Wire Line
	3700 4400 3700 2900
Wire Wire Line
	3700 2900 7200 2900
Connection ~ 3700 4400
Connection ~ 6800 3500
Connection ~ 7450 3200
$Comp
L Conn_01x02_Male J4
U 1 1 5AAE261F
P 7650 2450
F 0 "J4" H 7650 2550 50  0000 C CNN
F 1 "TONE" H 7650 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 7200 2200
Wire Wire Line
	7200 2550 7450 2550
Connection ~ 7200 2550
Wire Wire Line
	7900 1400 7900 4400
Wire Wire Line
	7900 2200 7350 2200
Wire Wire Line
	7350 2200 7350 2450
Wire Wire Line
	7350 2450 7450 2450
Wire Wire Line
	7400 1400 7900 1400
Connection ~ 7900 2200
Wire Wire Line
	5900 4100 5500 4100
Wire Wire Line
	6050 4600 6050 4350
$Comp
L POT RV4
U 1 1 5AAE6D85
P 5900 4350
F 0 "RV4" V 5725 4350 50  0000 C CNN
F 1 "10k lin" V 5800 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text Notes 7200 6100 0    60   ~ 0
NOTE: J4 is only there as a reference for the PCB, which does not include \nthe tone circuit. \nThat should probably been handled in the PCB layout only, but I am a beginner,\nand a slow learner, so just live with it, 'kay?
$EndSCHEMATC
