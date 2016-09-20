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
LIBS:Audio-Misc
LIBS:Electret Mic Amplifier-cache
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
L EM-6022P MK1
U 1 1 57E16C1D
P 4650 3550
F 0 "MK1" H 4650 3850 60  0000 C CNN
F 1 "EM-6022P" H 4650 3550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4650 3550 60  0001 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57E16CB7
P 5300 3250
F 0 "C1" H 5325 3350 50  0000 L CNN
F 1 "0.1uF" H 5325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 3100 50  0001 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3350 4800 3350
Wire Wire Line
	5050 3150 5050 3350
Wire Wire Line
	5050 3250 5150 3250
$Comp
L GND #PWR01
U 1 1 57E16D9C
P 5050 3550
F 0 "#PWR01" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5050 3400 50  0000 C CNN
F 2 "" H 5050 3550 50  0000 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3450
Wire Wire Line
	5050 3450 4800 3450
$Comp
L R R1
U 1 1 57E16E0D
P 5050 3000
F 0 "R1" V 5130 3000 50  0000 C CNN
F 1 "10k" V 5050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Connection ~ 5050 3250
$Comp
L R R2
U 1 1 57E16E44
P 5700 3250
F 0 "R2" V 5780 3250 50  0000 C CNN
F 1 "1k" V 5700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57E16E9A
P 5950 3000
F 0 "R3" V 6030 3000 50  0000 C CNN
F 1 "10k" V 5950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0000 C CNN
	1    5950 3000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 57E16EDC
P 5950 3700
F 0 "R4" V 6030 3700 50  0000 C CNN
F 1 "10k" V 5950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	-1   0    0    1   
$EndComp
$Comp
L LM358 U1
U 1 1 57E16F1E
P 6550 3350
F 0 "U1" H 6500 3550 50  0000 L CNN
F 1 "LM358" H 6500 3100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 6250 3250
Wire Wire Line
	5950 3450 6250 3450
Connection ~ 5950 3450
$Comp
L +9V #PWR02
U 1 1 57E17087
P 5950 2750
F 0 "#PWR02" H 5950 2600 50  0001 C CNN
F 1 "+9V" H 5950 2890 50  0000 C CNN
F 2 "" H 5950 2750 50  0000 C CNN
F 3 "" H 5950 2750 50  0000 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5950 2850
$Comp
L +9V #PWR03
U 1 1 57E170C1
P 5050 2750
F 0 "#PWR03" H 5050 2600 50  0001 C CNN
F 1 "+9V" H 5050 2890 50  0000 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2850
$Comp
L GND #PWR04
U 1 1 57E17157
P 5950 3950
F 0 "#PWR04" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5950 3800 50  0000 C CNN
F 2 "" H 5950 3950 50  0000 C CNN
F 3 "" H 5950 3950 50  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57E17177
P 6450 3650
F 0 "#PWR05" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6450 3500 50  0000 C CNN
F 2 "" H 6450 3650 50  0000 C CNN
F 3 "" H 6450 3650 50  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR06
U 1 1 57E17197
P 6450 3050
F 0 "#PWR06" H 6450 2900 50  0001 C CNN
F 1 "+9V" H 6450 3190 50  0000 C CNN
F 2 "" H 6450 3050 50  0000 C CNN
F 3 "" H 6450 3050 50  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57E171B2
P 6550 2650
F 0 "RV1" H 6550 2550 50  0000 C CNN
F 1 "100k" H 6550 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK163-single_15mm" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0000 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6100 2650
Wire Wire Line
	6100 2650 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6800 2650 7000 2650
Wire Wire Line
	7000 2400 7000 3350
Wire Wire Line
	6850 3350 7100 3350
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6550 2400 7000 2400
Connection ~ 7000 2650
Wire Wire Line
	5950 3850 5950 3950
$Comp
L CP1 C2
U 1 1 57E17350
P 7250 3350
F 0 "C2" H 7275 3450 50  0000 L CNN
F 1 "4.7uF" H 7275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3350
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5950 3150 5950 3550
$Comp
L CONN_01X02 P1
U 1 1 57E17D9E
P 4550 2150
F 0 "P1" H 4550 2300 50  0000 C CNN
F 1 "CONN_01X02" V 4650 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57E17E93
P 7950 3400
F 0 "P2" H 7950 3550 50  0000 C CNN
F 1 "CONN_01X02" V 8050 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7750 3350
$Comp
L GND #PWR07
U 1 1 57E18322
P 7650 3550
F 0 "#PWR07" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3550 50  0000 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7650 3450
Wire Wire Line
	7650 3450 7750 3450
$Comp
L +9V #PWR08
U 1 1 57E184AD
P 4850 2000
F 0 "#PWR08" H 4850 1850 50  0001 C CNN
F 1 "+9V" H 4850 2140 50  0000 C CNN
F 2 "" H 4850 2000 50  0000 C CNN
F 3 "" H 4850 2000 50  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57E184D9
P 4850 2300
F 0 "#PWR09" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0000 C CNN
F 3 "" H 4850 2300 50  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 2200 4750 2200
Wire Wire Line
	4750 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2000
Text Label 7500 3350 0    60   ~ 0
Vout
Text Label 6100 3450 0    60   ~ 0
V-
Text Label 6100 3250 0    60   ~ 0
V+
Text Label 7000 2400 0    60   ~ 0
Vfb
Text Label 4850 3350 0    60   ~ 0
Vin
$EndSCHEMATC
