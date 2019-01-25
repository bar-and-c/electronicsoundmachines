EESchema Schematic File Version 4
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
L Transistor_BJT:BC337 Q?
U 1 1 5BD0BA3D
P 3500 3800
F 0 "Q?" V 3828 3800 50  0000 C CNN
F 1 "BC337" V 3737 3800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 3725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 3500 3800 50  0001 L CNN
	1    3500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5BD0BAA5
P 5100 3700
F 0 "Q?" H 5291 3746 50  0000 L CNN
F 1 "BC337" H 5291 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 3625 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 5100 3700 50  0001 L CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD0BAFC
P 3900 3350
F 0 "R?" H 3970 3396 50  0000 L CNN
F 1 "1M" V 3900 3300 50  0000 L CNN
F 2 "" V 3830 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD0BBAA
P 3500 4050
F 0 "#PWR?" H 3500 3800 50  0001 C CNN
F 1 "GND" H 3505 3877 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3700
$Comp
L power:+12V #PWR?
U 1 1 5BD0BCEA
P 3900 3000
F 0 "#PWR?" H 3900 2850 50  0001 C CNN
F 1 "+12V" H 3915 3173 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3700 3700
Wire Wire Line
	3500 4050 3500 4000
Wire Wire Line
	3900 3700 3900 3500
Wire Wire Line
	3900 3200 3900 3050
$Comp
L Device:C C?
U 1 1 5BD0BEB6
P 4150 3700
F 0 "C?" V 4300 3650 50  0000 C CNN
F 1 "10nF" V 4300 3850 50  0000 C CNN
F 2 "" H 4188 3550 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3700 3900 3700
Connection ~ 3900 3700
$Comp
L Device:R R?
U 1 1 5BD0C004
P 4550 3700
F 0 "R?" V 4450 3700 50  0000 C CNN
F 1 "39k" V 4550 3700 50  0000 C CNN
F 2 "" V 4480 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD0C094
P 5200 4050
F 0 "#PWR?" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 3900
$Comp
L Device:R_POT RV?
U 1 1 5BD0C120
P 5200 3250
F 0 "RV?" H 5150 3300 50  0000 R CNN
F 1 "50k" V 5200 3300 50  0000 R CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3050
Wire Wire Line
	5200 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	4300 3700 4400 3700
$Comp
L Device:R R?
U 1 1 5BD0C2FF
P 4950 3450
F 0 "R?" V 4850 3450 50  0000 C CNN
F 1 "3.2M" V 4950 3450 50  0000 C CNN
F 2 "" V 4880 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3700
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4750 3700 4700 3700
Connection ~ 4750 3700
Wire Wire Line
	5200 3500 5200 3450
Wire Wire Line
	5100 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5200 3400
$Comp
L Device:C C?
U 1 1 5BD0C7E8
P 5600 3250
F 0 "C?" V 5750 3200 50  0000 C CNN
F 1 "10nF" V 5750 3400 50  0000 C CNN
F 2 "" H 5638 3100 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3250 5450 3250
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 5BD0C9B5
P 6250 3250
F 0 "J?" H 6017 3229 50  0000 R CNN
F 1 "AudioJack2_Ground" H 6017 3320 50  0000 R CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3250 5750 3250
$Comp
L power:GND #PWR?
U 1 1 5BD0CB63
P 5950 3450
F 0 "#PWR?" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3350
Wire Wire Line
	5950 3350 6050 3350
Text Notes 3450 5450 0    50   ~ 0
NOTE: The transistors are randomly chosen; the schematic says the first one is \n”selected (for noise)”, and the second one is 2SC372-Y. Look in data sheet, and try/listen. \n\nMaybe test following: \n- How it would work as a ”passive” module, being powered by CV/gate. \n   Possibly combined with filter and/or envelope shaping circuits. \n- How it could be combined with other sounds, for a panel with (say) \n   one pure noise out, and others that are triggered with gates (snare, cymbal, …). \n- Or a combination, depending on physical restraints of a panel: one noise \n   with output (like this circuit), and one (or two) of the sounds, to make a small \n   panel. Possibly gate powered. Geez. Making design choices…
$EndSCHEMATC
