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
LIBS:MSP430
LIBS:SPDT-Relays
LIBS:Project3-cache
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
L PZT2222A Q1
U 1 1 57B4FC56
P 6300 4250
F 0 "Q1" H 6500 4325 50  0000 L CNN
F 1 "PZT2222A" H 6500 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6500 4175 50  0000 L CIN
F 3 "" H 6300 4250 50  0000 L CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U1
U 1 1 57B4FD46
P 5300 4150
F 0 "U1" H 5100 4350 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 5100 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5100 3950 50  0001 L CIN
F 3 "" H 5300 4150 50  0000 L CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 57B50116
P 5700 3950
F 0 "#PWR01" H 5700 3800 50  0001 C CNN
F 1 "+24V" H 5700 4090 50  0000 C CNN
F 2 "" H 5700 3950 50  0000 C CNN
F 3 "" H 5700 3950 50  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 4050
Wire Wire Line
	5700 4050 5600 4050
$Comp
L R R1
U 1 1 57B50196
P 4750 4050
F 0 "R1" V 4830 4050 50  0000 C CNN
F 1 "1k" V 4750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57B503A1
P 4900 4350
F 0 "#PWR02" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4900 4200 50  0000 C CNN
F 2 "" H 4900 4350 50  0000 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4250
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	5000 4050 4900 4050
Wire Wire Line
	4500 4050 4600 4050
$Comp
L GND #PWR03
U 1 1 57B50603
P 6400 6100
F 0 "#PWR03" H 6400 5850 50  0001 C CNN
F 1 "GND" H 6400 5950 50  0000 C CNN
F 2 "" H 6400 6100 50  0000 C CNN
F 3 "" H 6400 6100 50  0000 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	6400 3850 6400 4050
$Comp
L D D1
U 1 1 57B51362
P 6200 3800
F 0 "D1" V 6200 3700 50  0000 C CNN
F 1 "D" V 6100 3700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6500 3850 6400 3850
Connection ~ 6400 3950
$Comp
L +24V #PWR04
U 1 1 57B51487
P 6400 3550
F 0 "#PWR04" H 6400 3400 50  0001 C CNN
F 1 "+24V" H 6400 3690 50  0000 C CNN
F 2 "" H 6400 3550 50  0000 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Text GLabel 4500 4050 0    60   Input ~ 0
Vdrv-1
$Comp
L CONN_01X04 P1
U 1 1 57B51CF8
P 4150 3300
F 0 "P1" H 4150 3550 50  0000 C CNN
F 1 "CONN_01X04" V 4250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57B51D4C
P 4450 3550
F 0 "#PWR05" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3550
Wire Wire Line
	4450 3350 4350 3350
Wire Wire Line
	4450 3250 4350 3250
Connection ~ 4450 3350
Wire Wire Line
	4550 3150 4350 3150
Wire Wire Line
	4550 3450 4350 3450
Text GLabel 4550 3150 2    60   Input ~ 0
Vdrv-2
Text GLabel 4550 3450 2    60   Input ~ 0
Vdrv-1
$Comp
L Omron_g5le-14_24vdc U2
U 1 1 57B52ABC
P 6900 3750
F 0 "U2" H 6900 4050 60  0000 C CNN
F 1 "g5le-14_24v" H 6900 3450 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 6900 3750 60  0001 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6500 3650
Wire Wire Line
	6400 3550 6400 3650
Connection ~ 6400 3650
$Comp
L CONN_01X03 P2
U 1 1 57B532A8
P 7600 3750
F 0 "P2" H 7600 3950 50  0000 C CNN
F 1 "CONN_01X03" V 7700 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3600
Wire Wire Line
	7350 3600 7300 3600
Wire Wire Line
	7400 3750 7300 3750
Wire Wire Line
	7400 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3900
Wire Wire Line
	7350 3900 7300 3900
$Comp
L CONN_01X02 P3
U 1 1 57B53B73
P 4150 2750
F 0 "P3" H 4150 2900 50  0000 C CNN
F 1 "CONN_01X02" V 4250 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
	1    4150 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 57B53BF0
P 4450 2900
F 0 "#PWR06" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4450 2750 50  0000 C CNN
F 2 "" H 4450 2900 50  0000 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2800
Wire Wire Line
	4450 2800 4350 2800
$Comp
L +24V #PWR07
U 1 1 57B53C52
P 4450 2600
F 0 "#PWR07" H 4450 2450 50  0001 C CNN
F 1 "+24V" H 4450 2740 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4450 2700 4350 2700
$Comp
L OPTO-TRANSISTOR-4 U1
U 2 1 57B517FA
P 5300 5700
F 0 "U1" H 5100 5900 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 5100 5500 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5100 5500 50  0001 L CIN
F 3 "" H 5300 5700 50  0000 L CNN
	2    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57B5219D
P 4900 5900
F 0 "#PWR08" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4900 5750 50  0000 C CNN
F 2 "" H 4900 5900 50  0000 C CNN
F 3 "" H 4900 5900 50  0000 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B521C3
P 4750 5600
F 0 "R2" V 4830 5600 50  0000 C CNN
F 1 "1k" V 4750 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0000 C CNN
	1    4750 5600
	0    1    1    0   
$EndComp
Text GLabel 4500 5600 0    60   Input ~ 0
Vdrv-2
Wire Wire Line
	4500 5600 4600 5600
Wire Wire Line
	4900 5600 5000 5600
Wire Wire Line
	4900 5900 4900 5800
Wire Wire Line
	4900 5800 5000 5800
$Comp
L +24V #PWR09
U 1 1 57B524A7
P 5700 5500
F 0 "#PWR09" H 5700 5350 50  0001 C CNN
F 1 "+24V" H 5700 5640 50  0000 C CNN
F 2 "" H 5700 5500 50  0000 C CNN
F 3 "" H 5700 5500 50  0000 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5700 5600
Wire Wire Line
	5700 5600 5600 5600
$Comp
L PZT2222A Q2
U 1 1 57B52502
P 6300 5800
F 0 "Q2" H 6500 5875 50  0000 L CNN
F 1 "PZT2222A" H 6500 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6500 5725 50  0000 L CIN
F 3 "" H 6300 5800 50  0000 L CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B52663
P 5850 4250
F 0 "R3" V 5930 4250 50  0000 C CNN
F 1 "510" V 5850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57B526CF
P 5850 5800
F 0 "R4" V 5930 5800 50  0000 C CNN
F 1 "510" V 5850 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0000 C CNN
	1    5850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	6400 6100 6400 6000
Wire Wire Line
	5700 5800 5600 5800
Wire Wire Line
	6000 5800 6100 5800
$Comp
L D D2
U 1 1 57B52BAE
P 6250 5350
F 0 "D2" V 6250 5250 50  0000 C CNN
F 1 "D" V 6150 5250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0000 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
$Comp
L Omron_g5le-14_24vdc U3
U 1 1 57B52D4E
P 6900 5300
F 0 "U3" H 6900 5600 60  0000 C CNN
F 1 "g5le-14_24v" H 6900 5000 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 6900 5300 60  0001 C CNN
F 3 "" H 6900 5300 60  0000 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5600
Wire Wire Line
	6250 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	6500 5200 6250 5200
$Comp
L +24V #PWR010
U 1 1 57B52E70
P 6400 5100
F 0 "#PWR010" H 6400 4950 50  0001 C CNN
F 1 "+24V" H 6400 5240 50  0000 C CNN
F 2 "" H 6400 5100 50  0000 C CNN
F 3 "" H 6400 5100 50  0000 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5200
Connection ~ 6400 5200
$Comp
L GND #PWR011
U 1 1 57B52F1C
P 6400 4550
F 0 "#PWR011" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4550 50  0000 C CNN
F 3 "" H 6400 4550 50  0000 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 57B52FED
P 7600 5300
F 0 "P4" H 7600 5500 50  0000 C CNN
F 1 "CONN_01X03" V 7700 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5150
Wire Wire Line
	7350 5150 7300 5150
Wire Wire Line
	7300 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5400
Wire Wire Line
	7350 5400 7400 5400
Wire Wire Line
	7400 5300 7300 5300
$EndSCHEMATC