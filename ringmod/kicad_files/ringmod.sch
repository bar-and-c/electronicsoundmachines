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
P 5100 4000
F 0 "TR1" H 5100 4250 50  0000 C CNN
F 1 "42TM018" H 5100 3750 50  0000 C CNN
F 2 "hakane:Transformer-42TM018" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L TRANSF5 TR2
U 1 1 5B8FF6A9
P 7200 4000
F 0 "TR2" H 7200 4250 50  0000 C CNN
F 1 "42TM018" H 7200 3750 50  0000 C CNN
F 2 "hakane:Transformer-42TM018" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L BAT43 D2
U 1 1 5B8FF810
P 6150 3600
F 0 "D2" H 6050 3700 50  0000 C CNN
F 1 "BAT43" H 6300 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6150 3425 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    -1  
$EndComp
$Comp
L BAT43 D4
U 1 1 5B8FF8D1
P 6550 4000
F 0 "D4" H 6550 4100 50  0000 C CNN
F 1 "BAT43" H 6550 3900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6550 3825 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    -1   0   
$EndComp
$Comp
L BAT43 D3
U 1 1 5B8FF8F8
P 6150 4400
F 0 "D3" H 6250 4500 50  0000 C CNN
F 1 "BAT43" H 5950 4500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6150 4225 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    1   
$EndComp
$Comp
L BAT43 D1
U 1 1 5B8FF930
P 5750 4000
F 0 "D1" H 5750 4100 50  0000 C CNN
F 1 "BAT43" H 5750 3900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 3825 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3600
Wire Wire Line
	5500 3600 6000 3600
Wire Wire Line
	6300 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3800
Wire Wire Line
	6800 3800 7000 3800
Wire Wire Line
	6900 3100 4000 3100
Wire Wire Line
	5400 3350 3600 3350
Wire Wire Line
	6550 3600 6550 3850
Connection ~ 6550 3600
Wire Wire Line
	6550 4150 6550 4400
Wire Wire Line
	6550 4400 6300 4400
Wire Wire Line
	5750 4400 6000 4400
Wire Wire Line
	5750 4150 5750 4400
Wire Wire Line
	5750 3850 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	7000 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	6550 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4200
Wire Wire Line
	5500 4200 5300 4200
Connection ~ 6550 4300
Wire Wire Line
	7900 3800 7400 3800
Wire Wire Line
	7400 4200 8300 4200
Wire Wire Line
	4000 3800 4900 3800
Wire Wire Line
	3600 4200 4900 4200
NoConn ~ 7400 4000
NoConn ~ 4900 4000
Text Notes 7500 7500 0    60   ~ 0
ringmod\n
Text Notes 8150 7650 0    60   ~ 0
September 9, 2018
Text Notes 10600 7650 0    60   ~ 0
A
Text Notes 7700 6700 0    60   ~ 0
A ring modulator, no frills.
Text Notes 7700 7050 0    60   ~ 0
NOTE: I have used Schottky diodes, but many suggest Germanium \n(but also suggest that you might want to match them for \nsimilar voltage drops). You can try whatever you like.
$Comp
L Audio-Jack-2_Switch J2
U 1 1 5B903BCE
P 3800 3900
F 0 "J2" H 3750 4075 50  0000 C CNN
F 1 "IN" H 3750 3800 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3600 4000
NoConn ~ 4000 3900
$Comp
L Audio-Jack-2_Switch J1
U 1 1 5B92B4F4
P 3800 3200
F 0 "J1" H 3750 3375 50  0000 C CNN
F 1 "CARRIER" H 3800 3100 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2_Switch J3
U 1 1 5B92B53A
P 8100 3900
F 0 "J3" H 8050 4075 50  0000 C CNN
F 1 "OUT" H 8325 3825 50  0000 C CNN
F 2 "hakane:Switchcraft_35RAPC2AV_3_5_mm_jack" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3600 3300
Wire Wire Line
	8300 4200 8300 4000
NoConn ~ 7900 3900
NoConn ~ 4000 3200
Wire Wire Line
	6900 3100 6900 4000
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	5400 3350 5400 4000
Wire Wire Line
	5400 4000 5300 4000
$EndSCHEMATC
