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
LIBS:diode
LIBS:switches
LIBS:minilpg-cache
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
L Audio-Jack-2_Switch J1
U 1 1 5B91A2AD
P 3150 2750
F 0 "J1" H 3100 2925 50  0000 C CNN
F 1 "CV" H 3150 2650 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2_Switch J2
U 1 1 5B91A2E6
P 8300 2750
F 0 "J2" H 8250 2925 50  0000 C CNN
F 1 "IN" H 8300 2650 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8300 2750
	-1   0    0    -1  
$EndComp
$Comp
L Audio-Jack-2_Switch J3
U 1 1 5B91A330
P 8950 3650
F 0 "J3" H 8900 3825 50  0000 C CNN
F 1 "OUT" H 8950 3550 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    8950 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B91A40D
P 4500 2650
F 0 "R2" V 4580 2650 50  0000 C CNN
F 1 "270" V 4500 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B91A477
P 3650 3550
F 0 "D1" H 3650 3650 50  0000 C CNN
F 1 "LED" H 3650 3450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L 1N4148 D2
U 1 1 5B91A542
P 4800 3550
F 0 "D2" H 4800 3650 50  0000 C CNN
F 1 "1N4148" H 4800 3450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3375 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B91A650
P 6850 3200
F 0 "C1" H 6875 3300 50  0000 L CNN
F 1 "22nF" H 6875 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6888 3050 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 3650
NoConn ~ 8100 2750
NoConn ~ 3350 2750
$Comp
L R R1
U 1 1 5B92A8F7
P 3650 3100
F 0 "R1" V 3730 3100 50  0000 C CNN
F 1 "470" V 3650 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	-1   0    0    1   
$EndComp
Text Notes 750  7600 0    60   ~ 0
NOTE: The resistor values on the CV side are chosen to match the LEDs \nin the kit; 40 mA for the optocoupler and 20 mA for the LED.\nIf you change these components, make sure the resistors match.\n\nSimilarly, the components on the audio side are chosen to work OK with \nthe optocoupler I chose (it has 500 ohms as its lowest possible value). \n\nFor other optocouplers it might be desirable to change some values (the \nmost important being that R2 has to be large enough not to damage the \noptocoupler's LED).
$Comp
L SW_SPDT SW2
U 1 1 5B92B047
P 6950 3950
F 0 "SW2" H 6850 4050 50  0000 C CNN
F 1 "LPG/VCA" H 6900 3750 50  0000 C CNN
F 2 "hakane:Switch-SPDT-angled" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B92B402
P 7200 3200
F 0 "R3" V 7280 3200 50  0000 C CNN
F 1 "10k" V 7200 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	-1   0    0    1   
$EndComp
$Comp
L NSL-32 U1
U 1 1 5B92B98B
P 5450 2750
F 0 "U1" H 5530 2930 50  0000 C CNN
F 1 "NSL-32" H 5450 2577 50  0000 C CNN
F 2 "Opto-Devices:Optoisolator_NSL-32" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5B92F3BE
P 7150 2650
F 0 "RV1" V 7250 2800 50  0000 C CNN
F 1 "50k" V 7150 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW3
U 1 1 5B92FA38
P 7550 3650
F 0 "SW3" H 7550 3820 50  0000 C CNN
F 1 "MINIDIST" H 7400 3500 50  0000 C CNN
F 2 "hakane:Switch-SPDT-angled" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	0    -1   -1   0   
$EndComp
$Comp
L BAT43 D3
U 1 1 5B92FB97
P 7650 3250
F 0 "D3" H 7650 3350 50  0000 C CNN
F 1 "BAT43" H 7650 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 3075 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
Text Notes 7000 6300 0    60   ~ 0
MODS:\n- The dist connaisseur mod: put a diode (Schottky or Germanium, since \n   those have lower voltage drop => less loss) directly after the audio in \n   jack, for another type of dist. \n- The filter mod: Put another capacitor (of significantly higher (or lower) \n   value) instead of the VCA resistor (R3), for different filter response. \n- The spartan mod: if you're into simplicity, skip everything extra on the \n   audio side, just keep the capacitor (and the optocoupler, obviously). \n   Just put jumpers (e.g. cut off resistor legs) across the skipped \n   components (between pin 1-2 on SW1, 1-3 on SW2, the two end \n   points of the pot, and across the diode.
$Comp
L SW_SPDT SW1
U 1 1 5B9309F8
P 6450 3450
F 0 "SW1" H 6350 3550 50  0000 C CNN
F 1 "LP/BP" H 6350 3300 50  0000 C CNN
F 2 "hakane:Switch-SPDT-angled" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5B930A65
P 6550 3050
F 0 "L1" V 6500 3050 50  0000 C CNN
F 1 "47mH" V 6625 3050 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D12.0mm_P5.00mm_Fastron_11P" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3250
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 3050
Wire Wire Line
	7050 3550 7050 3750
Wire Wire Line
	6850 3350 6850 3750
Wire Wire Line
	6950 4300 6950 4150
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3650 3700
Wire Wire Line
	3650 3400 3650 3250
Connection ~ 3650 2650
Wire Wire Line
	3650 2950 3650 2650
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 2850
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 3400
Wire Wire Line
	4650 2650 5100 2650
Wire Wire Line
	3350 2650 3700 2650
Connection ~ 6850 2850
Wire Wire Line
	7950 2850 7950 3550
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 2850
Wire Wire Line
	7300 2650 7450 2650
Wire Wire Line
	6500 2850 7950 2850
Wire Wire Line
	6850 3050 6850 2850
Connection ~ 6950 4300
Connection ~ 4800 4300
Wire Wire Line
	9150 4300 9150 3750
Wire Wire Line
	4800 4300 4800 3700
Wire Wire Line
	2950 4300 9150 4300
Wire Wire Line
	2950 2850 2950 4300
Wire Wire Line
	7150 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7650 3450 7650 3400
Wire Wire Line
	6450 3650 6500 3700
Wire Wire Line
	6500 3700 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6550 3250 6550 3200
Wire Wire Line
	6550 2900 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	7200 3350 7200 3550
Wire Wire Line
	7200 3550 7050 3550
Connection ~ 7650 2850
Wire Wire Line
	7550 4300 7550 3850
Connection ~ 7550 4300
Wire Wire Line
	5850 2650 7000 2650
Wire Wire Line
	7650 2850 7650 3100
NoConn ~ 7450 3450
$Comp
L Jumper JP2
U 1 1 5B93B76E
P 7750 2650
F 0 "JP2" H 7750 2800 50  0000 C CNN
F 1 "MOD_IN" H 7750 2570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 8050 2650
$Comp
L Jumper JP1
U 1 1 5B93B9E2
P 4000 2650
F 0 "JP1" H 4000 2800 50  0000 C CNN
F 1 "MOD_CV" H 4000 2570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4350 2650
$Comp
L Jumper JP3
U 1 1 5B93C2FB
P 6200 2850
F 0 "JP3" H 6200 3000 50  0000 C CNN
F 1 "MOD_MID" H 6200 2770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 5850 2850
$Comp
L Jumper JP4
U 1 1 5B93C61E
P 8300 3550
F 0 "JP4" H 8300 3700 50  0000 C CNN
F 1 "MOD_OUT" H 8300 3470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3550 8600 3550
Wire Wire Line
	7950 3550 8000 3550
Text Notes 8650 6900 0    60   ~ 0
Mini LPG
Text Notes 7400 7500 0    60   ~ 0
Mini LPG\n
Text Notes 8200 7650 0    60   ~ 0
September 8, 2018
Text Notes 10600 7650 0    60   ~ 0
A\n
$Comp
L GND #PWR01
U 1 1 5B93D25D
P 4800 4300
F 0 "#PWR01" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4800 4150 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
