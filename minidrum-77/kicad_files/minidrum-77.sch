EESchema Schematic File Version 4
LIBS:minidrum-77-cache
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
L Device:C C2
U 1 1 5BCF7A5E
P 3450 2900
F 0 "C2" H 3565 2946 50  0000 L CNN
F 1 "C" H 3565 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3488 2750 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C3CD86B
P 3450 3400
F 0 "#PWR01" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 3050 3300
Wire Wire Line
	3450 3300 3450 3400
Connection ~ 3450 3300
$Comp
L Device:R R1
U 1 1 5C3CD920
P 3050 2900
F 0 "R1" H 3120 2946 50  0000 L CNN
F 1 "R" H 3120 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C3CDA0B
P 3800 2500
F 0 "D1" H 3800 2284 50  0000 C CNN
F 1 "D" H 3800 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C3CDA68
P 4150 2900
F 0 "R2" H 4220 2946 50  0000 L CNN
F 1 "R" H 4220 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C3CDA97
P 4500 2500
F 0 "R3" V 4293 2500 50  0000 C CNN
F 1 "R" V 4384 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C3CDAE0
P 4850 2900
F 0 "R4" H 4920 2946 50  0000 L CNN
F 1 "R" H 4920 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C3CDB0C
P 5250 2900
F 0 "C3" H 5365 2946 50  0000 L CNN
F 1 "C" H 5365 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5288 2750 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C3CDB49
P 5600 2500
F 0 "C4" H 5715 2546 50  0000 L CNN
F 1 "C" H 5715 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5638 2350 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C3CDB9E
P 5950 2900
F 0 "C5" H 6065 2946 50  0000 L CNN
F 1 "C" H 6065 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5988 2750 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C3CDBD0
P 6350 2900
F 0 "C6" H 6465 2946 50  0000 L CNN
F 1 "C" H 6465 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6388 2750 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C3CDC38
P 6750 2950
F 0 "L1" H 6803 2996 50  0000 L CNN
F 1 "L" H 6803 2905 50  0000 L CNN
F 2 "kicadlib:CoilC-1X" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C3CDC94
P 7650 2500
F 0 "C7" H 7765 2546 50  0000 L CNN
F 1 "C" H 7765 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7688 2350 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C3CDCD5
P 8350 2100
F 0 "C9" H 8465 2146 50  0000 L CNN
F 1 "C" H 8465 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8388 1950 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C3CDD1E
P 8000 2900
F 0 "C8" H 8115 2946 50  0000 L CNN
F 1 "C" H 8115 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8038 2750 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C3CDD63
P 8700 2900
F 0 "C10" H 8815 2946 50  0000 L CNN
F 1 "C" H 8815 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8738 2750 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C3CDDAE
P 8350 2500
F 0 "R5" V 8143 2500 50  0000 C CNN
F 1 "R" V 8234 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3300 4150 3300
Wire Wire Line
	3950 2500 4150 2500
Wire Wire Line
	4650 2500 4850 2500
Wire Wire Line
	5750 2500 5950 2500
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	8500 2500 8700 2500
Wire Wire Line
	8500 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 9200 2500
Wire Wire Line
	8200 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8000 2500 8000 2750
Wire Wire Line
	8000 3050 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8700 3300
Wire Wire Line
	8700 2750 8700 2500
Wire Wire Line
	8700 3050 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 9100 3300
Wire Wire Line
	6750 3100 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 8000 3300
Wire Wire Line
	6350 3050 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	5950 3050 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 6350 3300
Wire Wire Line
	5250 3050 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5950 3300
Wire Wire Line
	4850 3050 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 5250 3300
Wire Wire Line
	4150 3050 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4850 3300
Wire Wire Line
	3050 3050 3050 3300
Wire Wire Line
	3050 3300 3450 3300
Wire Wire Line
	3450 3050 3450 3300
Wire Wire Line
	3450 2750 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3050 2750 3050 2500
Wire Wire Line
	3050 2500 3450 2500
Wire Wire Line
	4150 2750 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	4850 2750 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 5250 2500
Wire Wire Line
	5250 2750 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5450 2500
Wire Wire Line
	5950 2750 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5950 2500 6350 2500
Wire Wire Line
	6350 2750 6350 2500
Connection ~ 6350 2500
Connection ~ 3050 3300
$Comp
L Device:C C1
U 1 1 5C3DAC3B
P 2700 2500
F 0 "C1" H 2815 2546 50  0000 L CNN
F 1 "C" H 2815 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2738 2350 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2500 2550 2500
Wire Wire Line
	2850 2500 3050 2500
Connection ~ 3050 2500
Text Notes 2250 5750 0    59   ~ 0
CR-78 Claves\n—————————\nC1: 27nF\nR1: 270k\nC2: NC\nD1: (see note)\nR2: 2.2M\nR3: 47k\nR4: NC\nC3: 4.7 nF\nC4: 2.2 nF\nC5: 4.7 nF\nC6: NC\nL1: 700 mH\nC7: 250 pF\nC8: 5.6 nF\nC9: 1 nF\nR5: NC\nC10: NC\n
Text Notes 3150 5750 0    59   ~ 0
CR-78 Rim Shot\n—————————\nC1: 27nF\nR1: 270k\nC2: NC\nD1: (see note)\nR2: NC\nR3: 47k\nR4: 47k\nC3: NC\nC4: NC\nC5: 1.5 nF\nC6: 15 nF\nL1: 700 mH\nC7: 470 pF\nC8: NC\nC9: NC\nR5: 0 (jumper)\nC10: NC
Text Notes 4050 5750 0    59   ~ 0
TR-77 Claves\n—————————\nC1: 0 (jumper)\nR1: NC\nC2: 4.7 nF\nD1: (see note)\nR2: 4.7M\nR3: 56k\nR4: NC\nC3: 4.7 nF\nC4: 1 nF\nC5: 4.7 nF\nC6: NC\nL1: 700 mH\nC7: 1.5 nF\nC8: 5.6 nF\nC9: 2.2 nF\nR5: NC\nC10: NC
Text Notes 4950 5750 0    59   ~ 0
TR-77 Rim Shot\n—————————\nC1: 0 (jumper)\nR1: NC\nC2: 4.7 nF\nD1: (see note)\nR2: 4.7M\nR3: 100k\nR4: 47k\nC3: NC\nC4: 0 (jumper)\nC5: 27 nF\nC6: NC\nL1: 700 mH\nC7: 1 nF\nC8: NC\nC9: NC\nR5: 0 (jumper)\nC10: NC\n
Text Notes 5850 5750 0    59   ~ 0
TR-77 Bass Drum\n—————————\nC1: 0 (jumper)\nR1: NC\nC2: 4.7 nF\nD1: (see note)\nR2: 4.7M\nR3: 33k\nR4: NC\nC3: 56 nF\nC4: 33 nF\nC5: 220 nF\nC6: 1 nF\nL1: 16 H (!)\nC7: 33 nF\nC8: 100 nF\nC9: NC\nR5: 10 k\nC10: 220 nF
Text Notes 4050 6100 0    59   ~ 0
NOTE: For C1 on the TR-77 sounds: instead of a jumper,\ntry 27nF as on the CR-78 – is there a difference?
Wire Wire Line
	9100 2600 9100 3300
Wire Wire Line
	2250 2600 2250 3300
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C4CA0A2
P 7000 2750
F 0 "JP1" H 7000 2862 50  0000 C CNN
F 1 "ALT_COIL" H 7000 2953 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 2500 7000 2500
Wire Wire Line
	6750 2750 6750 2800
Wire Wire Line
	7000 2600 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7500 2500
NoConn ~ 7250 2750
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	2150 2600 2250 2600
Text Notes 5850 2300 0    59   ~ 0
JP1 can be used to connect a\ndifferent coil, e.g. via external jack.
Text Notes 7850 6900 0    50   ~ 0
DR-77/78\nClave/Rimshot/BD/etc. sounds from TR-77 and CR-78
Text Notes 7400 7500 0    50   ~ 0
DR-77/78
Text Notes 8150 7650 0    50   ~ 0
January 26, 2019
Text Notes 10650 7650 0    50   ~ 0
A
Text Notes 4050 6400 0    59   ~ 0
NOTE: The coil values for the listed CR-78 voices are guessed:\nhttp://electro-music.com/forum/post-420004.html#420004
Text Notes 4050 6900 0    59   ~ 0
NOTE: The diode is most likely not that important.\nI think I’ll go for a BAT-42, since it has low voltage\ndrop; I’m sure a standard 1N4148 will do as well.\nIf you want the original, check the original schematics. :-)
Text Notes 2250 6550 0    50   ~ 0
Inductors at Mouser: \nC-1X    15H (Triad Magnetics)\nC-85X  1.5H (Triad Magnetics)
NoConn ~ 9200 2400
NoConn ~ 2150 2400
$Comp
L hakane:AudioJack_Mono_Switch J1
U 1 1 5C5B0CA6
P 1950 2500
F 0 "J1" H 1717 2479 50  0000 R CNN
F 1 "TRIG_IN" H 1717 2570 50  0000 R CNN
F 2 "kicadlib:PJ301BM" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    1   
$EndComp
$Comp
L hakane:AudioJack_Mono_Switch J2
U 1 1 5C5B0D0D
P 9400 2500
F 0 "J2" H 9167 2479 50  0000 R CNN
F 1 "AUDIO_OUT" H 9167 2570 50  0000 R CNN
F 2 "kicadlib:PJ301BM" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
