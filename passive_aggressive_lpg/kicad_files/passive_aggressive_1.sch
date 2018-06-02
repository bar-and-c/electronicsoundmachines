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
LIBS:passive_aggressive_1-cache
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
$Comp
L Audio-Jack-2 J1
U 1 1 5B125828
P 3150 1950
F 0 "J1" H 3125 2025 50  0000 C CNN
F 1 "Audio-Jack-2" H 3125 1775 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_2mmDrill" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J2
U 1 1 5B12586C
P 3200 4550
F 0 "J2" H 3175 4625 50  0000 C CNN
F 1 "Audio-Jack-2" H 3175 4375 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J3
U 1 1 5B1258B2
P 7950 1950
F 0 "J3" H 7925 2025 50  0000 C CNN
F 1 "Audio-Jack-2" H 7925 1775 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    7950 1950
	-1   0    0    -1  
$EndComp
$Comp
L VTL5C U1
U 1 1 5B1259C9
P 4350 2250
F 0 "U1" H 4350 2450 50  0000 C CNN
F 1 "NSL-32SR2" H 4350 2050 50  0000 C CNN
F 2 "Opto-Devices:Optoisolator_VTL5C" H 4350 2250 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1950 4250 1950
$Comp
L GND #PWR01
U 1 1 5B125A51
P 3450 2200
F 0 "#PWR01" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3450 2050 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B125A6F
P 4250 2600
F 0 "#PWR02" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4250 2450 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2200
Wire Wire Line
	4250 2550 4250 2600
$Comp
L R R1
U 1 1 5B125AC9
P 3900 4550
F 0 "R1" V 3980 4550 50  0000 C CNN
F 1 "100" V 3900 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B125B40
P 5400 2100
F 0 "C3" H 5425 2200 50  0000 L CNN
F 1 "100n" H 5425 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5438 1950 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5B125BD9
P 6550 2100
F 0 "C4" H 6575 2200 50  0000 L CNN
F 1 "470n" H 6575 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6588 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5B125C4D
P 5000 4950
F 0 "RV1" V 4825 4950 50  0000 C CNN
F 1 "10k log" V 4900 4950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Single_Vertical" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B125C84
P 5250 4700
F 0 "R3" V 5330 4700 50  0000 C CNN
F 1 "100" V 5250 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B125D4D
P 5950 4250
F 0 "R4" V 6030 4250 50  0000 C CNN
F 1 "100" V 5950 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5B125DCC
P 5950 5000
F 0 "D1" H 5950 5100 50  0000 C CNN
F 1 "5.1V" H 5950 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B125E2B
P 3550 4750
F 0 "#PWR03" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3550 4600 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B125E5D
P 5000 5700
F 0 "#PWR04" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5000 5550 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B125E8F
P 5950 5300
F 0 "#PWR05" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B125EC1
P 6650 3300
F 0 "#PWR06" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6650 3150 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B125EF3
P 7650 2150
F 0 "#PWR07" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7650 2000 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3750 4550
Wire Wire Line
	4050 4550 4200 4550
Wire Wire Line
	4600 4550 5950 4550
Wire Wire Line
	5000 4550 5000 4800
Wire Wire Line
	5000 5100 5000 5250
Wire Wire Line
	5000 5550 5000 5700
Wire Wire Line
	5150 4950 5250 4950
Wire Wire Line
	5250 4950 5250 4850
Connection ~ 5000 4550
Wire Wire Line
	5950 4400 5950 4850
Connection ~ 5250 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 5150 5950 5300
Wire Wire Line
	5950 4100 5950 3600
Wire Wire Line
	5950 3600 4450 3600
Wire Wire Line
	4450 3600 4450 2550
Wire Wire Line
	4450 1950 7750 1950
Connection ~ 5400 1950
Connection ~ 6550 1950
Wire Wire Line
	7750 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2150
$Comp
L POT RV2
U 1 1 5B12614E
P 6650 3000
F 0 "RV2" V 6475 3000 50  0000 C CNN
F 1 "10k log" V 6550 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Single_Vertical" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5B1261C3
P 5500 2450
F 0 "SW2" H 5500 2620 50  0000 C CNN
F 1 "HIGH" H 5500 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW3
U 1 1 5B1262EF
P 6650 2450
F 0 "SW3" H 6650 2620 50  0000 C CNN
F 1 "LOW" H 6650 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B126341
P 4400 4050
F 0 "SW1" H 4400 4220 50  0000 C CNN
F 1 "SLEW/ATT" H 4400 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6650 2850
Wire Wire Line
	5500 2650 5500 2750
Wire Wire Line
	5500 2750 6800 2750
Connection ~ 6650 2750
Wire Wire Line
	6800 2750 6800 3000
Wire Wire Line
	6650 3150 6650 3300
Wire Wire Line
	4600 4150 4600 4550
Connection ~ 4600 4550
Connection ~ 4150 4550
Wire Wire Line
	3400 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4750
NoConn ~ 5600 2250
NoConn ~ 4600 3950
NoConn ~ 6750 2250
Text Notes 7400 7500 0    60   ~ 0
Passive Aggressive Low Pass Gate
Text Notes 8250 7650 0    60   ~ 0
2018-06-01
Text Notes 10600 7650 0    60   ~ 0
A
Text Notes 1350 7250 0    60   ~ 0
NOTE:\n- Filter caps and slew cap(s) can be chosen according to taste.\n- The slew caps C1 and C2 can be replaced with one bipolar 470uF capacitor.\n- With both filters off it becomes more of a VCA, no filtering.\n- R3 is there basically because RV1 is way too big (no effect on upper half of pot sweep).\n- R2 is there because of a dead spot at the lower end of the sweep. Could use a resistor of 100-150 ohm instead.\n- Using another optocoupler ("Vactrol") could change the characteristics of the circuit (try!).\n- It is also possible to make your own optocoupler with an LDR, a LED, and shrink tube.  
$Comp
L CP_Small C2
U 1 1 5B13A60C
P 4500 4550
F 0 "C2" H 4510 4620 50  0000 L CNN
F 1 "1000u" V 4650 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L CP_Small C1
U 1 1 5B13A689
P 4300 4550
F 0 "C1" H 4310 4620 50  0000 L CNN
F 1 "1000u" V 4150 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4050 4150 4550
Wire Wire Line
	4150 4050 4200 4050
$Comp
L RTRIM R2
U 1 1 5B13ADA4
P 5000 5400
F 0 "R2" V 5100 5300 50  0000 L CNN
F 1 "200" V 4900 5375 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h2.5_Vertical_Px2.5mm_Py5.0mm" V 4930 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
