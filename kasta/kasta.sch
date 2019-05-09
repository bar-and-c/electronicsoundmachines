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
L POT RV1
U 1 1 5B9E1B00
P 4550 3400
F 0 "RV1" V 4375 3400 50  0000 C CNN
F 1 "POT" V 4450 3400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5B9E1B2A
P 5200 4050
F 0 "RV2" V 5025 4050 50  0000 C CNN
F 1 "POT" V 5100 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 5B9E1BEA
P 5850 4500
F 0 "RV3" V 5675 4500 50  0000 C CNN
F 1 "POT" V 5750 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B9E1C1F
P 4550 4800
F 0 "#PWR01" H 4550 4550 50  0001 C CNN
F 1 "GND" H 4550 4650 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4650
Wire Wire Line
	4150 4750 4550 4750
Wire Wire Line
	4550 4750 5200 4750
Wire Wire Line
	5200 4750 5850 4750
Wire Wire Line
	5850 4750 5850 4750
Wire Wire Line
	4550 3550 4550 4750
Wire Wire Line
	4550 4750 4550 4800
Wire Wire Line
	4550 3550 4550 3550
Connection ~ 4550 4750
$Comp
L Audio-Jack-2 J1
U 1 1 5B9E1C48
P 3800 3150
F 0 "J1" H 3775 3225 50  0000 C CNN
F 1 "IN" H 3775 2975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J2
U 1 1 5B9E1C76
P 6800 3400
F 0 "J2" H 6775 3475 50  0000 C CNN
F 1 "OUT_AS_IS" H 6775 3225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    6800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J3
U 1 1 5B9E1CE2
P 6800 3850
F 0 "J3" H 6775 3925 50  0000 C CNN
F 1 "OUT_ROTATED" H 6775 3675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    6800 3850
	-1   0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J4
U 1 1 5B9E1D08
P 6800 4300
F 0 "J4" H 6775 4375 50  0000 C CNN
F 1 "OUT_MIRRORED" H 6775 4125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    6800 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4550 3150
Wire Wire Line
	4550 3150 5200 3150
Wire Wire Line
	5200 3150 5850 3150
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	5200 3150 5200 3900
Connection ~ 4550 3150
Wire Wire Line
	5850 3150 5850 4350
Wire Wire Line
	5850 4350 5850 4350
Connection ~ 5200 3150
Wire Wire Line
	5700 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4300
Wire Wire Line
	5600 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4300
Wire Wire Line
	6100 4300 6600 4300
Wire Wire Line
	4950 3850 6600 3850
Wire Wire Line
	4950 3850 4950 4050
Wire Wire Line
	4950 4050 5050 4050
Wire Wire Line
	4700 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3400
Wire Wire Line
	6350 3400 6600 3400
Wire Wire Line
	6600 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3950
Wire Wire Line
	6450 3950 6450 4400
Wire Wire Line
	6450 4400 6450 4750
Wire Wire Line
	6450 4750 5850 4750
Connection ~ 5850 4750
Wire Wire Line
	5200 4200 5200 4750
Wire Wire Line
	5200 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	6600 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6600 4400 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	4000 3250 4150 3250
Wire Wire Line
	4150 3250 4150 4750
$EndSCHEMATC
