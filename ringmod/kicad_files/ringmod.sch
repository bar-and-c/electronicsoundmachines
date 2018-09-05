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
LIBS:hakane
LIBS:transf
LIBS:ringmod-cache
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
L TRANSF5 TR1
U 1 1 5B8FF66A
P 5100 3250
F 0 "TR1" H 5100 3500 50  0000 C CNN
F 1 "TRANSF5" H 5100 3000 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L TRANSF5 TR2
U 1 1 5B8FF6A9
P 7200 3250
F 0 "TR2" H 7200 3500 50  0000 C CNN
F 1 "TRANSF5" H 7200 3000 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L BAT43 D2
U 1 1 5B8FF810
P 6150 2850
F 0 "D2" H 6050 2950 50  0000 C CNN
F 1 "BAT43" H 6300 2950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 6150 2675 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	-1   0    0    -1  
$EndComp
$Comp
L BAT43 D4
U 1 1 5B8FF8D1
P 6550 3250
F 0 "D4" H 6550 3350 50  0000 C CNN
F 1 "BAT43" H 6550 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 6550 3075 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    1    -1   0   
$EndComp
$Comp
L BAT43 D3
U 1 1 5B8FF8F8
P 6150 3650
F 0 "D3" H 6250 3750 50  0000 C CNN
F 1 "BAT43" H 5950 3750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 6150 3475 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    1   
$EndComp
$Comp
L BAT43 D1
U 1 1 5B8FF930
P 5750 3250
F 0 "D1" H 5750 3350 50  0000 C CNN
F 1 "BAT43" H 5750 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 5750 3075 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	5500 3050 5500 2850
Wire Wire Line
	5500 2850 6000 2850
Wire Wire Line
	6300 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3050
Wire Wire Line
	6800 3050 7000 3050
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3900
Wire Wire Line
	5400 3900 4000 3900
Wire Wire Line
	7000 3250 6900 3250
Wire Wire Line
	6900 3250 6900 4150
Wire Wire Line
	6900 4150 3600 4150
Wire Wire Line
	6550 2850 6550 3100
Connection ~ 6550 2850
Wire Wire Line
	6550 3400 6550 3650
Wire Wire Line
	6550 3650 6300 3650
Wire Wire Line
	5750 3650 6000 3650
Wire Wire Line
	5750 3400 5750 3650
Wire Wire Line
	5750 3100 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	7000 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	6550 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3450
Wire Wire Line
	5500 3450 5300 3450
Connection ~ 6550 3550
Wire Wire Line
	7900 3050 7400 3050
Wire Wire Line
	7400 3450 8300 3450
Wire Wire Line
	4000 3050 4900 3050
Wire Wire Line
	3600 3450 4900 3450
NoConn ~ 7400 3250
NoConn ~ 4900 3250
Text Notes 7500 7500 0    60   ~ 0
Ring mod\n
Text Notes 8150 7650 0    60   ~ 0
September 5, 2018
Text Notes 10600 7650 0    60   ~ 0
A
Text Notes 7750 6900 0    60   ~ 0
A ring modulator, no frills.
Text Notes 7950 6200 0    60   ~ 0
NOTE: Other ring mods have used 42TM018 transformers. \nI could not find them readily available, so I will try 42TM022, \nwhich unfortunately has a) low input impedance, and b) \nnot a 1:1 ratio. The former means that it will draw more current \nfrom whatever is connected to the inputs, so make sure \nthey can deliver. The latter mean that the IN and CARRIER \njacks will have different properties (one louder than the other).\nSo, try to find another transformer. \n
Text Notes 7950 5250 0    60   ~ 0
NOTE: I have used Schottky diodes, but many suggest Germanium \n(but also suggest that you might want to match them for \nsimilar voltage drops). You can try whatever you like.
$Comp
L Audio-Jack-2_Switch J1
U 1 1 5B903BCE
P 3800 3150
F 0 "J1" H 3750 3325 50  0000 C CNN
F 1 "IN" H 3750 3050 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3600 3250
NoConn ~ 4000 3150
$Comp
L Audio-Jack-2_Switch J2
U 1 1 5B92B4F4
P 3800 4000
F 0 "J2" H 3750 4175 50  0000 C CNN
F 1 "CARRIER" H 3800 3900 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2_Switch J?
U 1 1 5B92B53A
P 8100 3150
F 0 "J?" H 8050 3325 50  0000 C CNN
F 1 "OUT" H 8325 3075 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8100 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 4100
Wire Wire Line
	8300 3450 8300 3250
NoConn ~ 7900 3150
NoConn ~ 4000 4000
$EndSCHEMATC
