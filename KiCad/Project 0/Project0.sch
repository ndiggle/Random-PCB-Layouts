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
L CRYSTAL_SMD X1
U 1 1 57B08699
P 7550 2600
F 0 "X1" H 7550 2700 50  0000 C CNN
F 1 "CRYSTAL_SMD" V 7750 1350 50  0001 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical_3Pin" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57B08892
P 7300 2850
F 0 "C1" H 7325 2950 50  0000 L CNN
F 1 "C" H 7325 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2700 50  0001 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 57B088D3
P 7800 2850
F 0 "C2" H 7825 2950 50  0000 L CNN
F 1 "C" H 7825 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 2700 50  0001 C CNN
F 3 "" H 7800 2850 50  0000 C CNN
	1    7800 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57B08EC5
P 7550 3100
F 0 "#PWR01" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0000 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B09508
P 7300 3100
F 0 "#PWR02" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7300 2950 50  0000 C CNN
F 2 "" H 7300 3100 50  0000 C CNN
F 3 "" H 7300 3100 50  0000 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57B09524
P 7800 3100
F 0 "#PWR03" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7800 2950 50  0000 C CNN
F 2 "" H 7800 3100 50  0000 C CNN
F 3 "" H 7800 3100 50  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57B095F9
P 6500 2500
F 0 "#PWR04" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6500 2350 50  0000 C CNN
F 2 "" H 6500 2500 50  0000 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Text GLabel 6600 2400 2    51   Input ~ 0
DVSS
Text GLabel 6100 2500 2    51   Input ~ 0
XIN
Text GLabel 6100 2600 2    51   Input ~ 0
XOUT
Text GLabel 6100 2700 2    51   Input ~ 0
TEST
Text GLabel 6100 2800 2    51   Input ~ 0
/RST
Text GLabel 6100 2900 2    51   Input ~ 0
P1.7
Text GLabel 6100 3000 2    51   Input ~ 0
P1.6
Text GLabel 6100 3100 2    51   Input ~ 0
P2.5
Text GLabel 6100 3200 2    51   Input ~ 0
P2.4
Text GLabel 6100 3300 2    51   Input ~ 0
P2.3
Text GLabel 4800 2400 0    51   Input ~ 0
DVCC
Text GLabel 5100 2500 0    51   Input ~ 0
P1.0
Text GLabel 5100 2600 0    51   Input ~ 0
P1.1
Text GLabel 5100 2700 0    51   Input ~ 0
P1.2
Text GLabel 5100 2800 0    51   Input ~ 0
P1.3
Text GLabel 5100 2900 0    51   Input ~ 0
P1.4
Text GLabel 5100 3000 0    51   Input ~ 0
P1.5
Text GLabel 5100 3100 0    51   Input ~ 0
P2.0
Text GLabel 5100 3200 0    51   Input ~ 0
P2.1
Text GLabel 5100 3300 0    51   Input ~ 0
P2.2
$Comp
L MSP430G2553 U1
U 1 1 57B0A17B
P 5600 2850
F 0 "U1" H 5600 3400 60  0000 C CNN
F 1 "MSP430G2553" H 5600 2300 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 5100 2300 60  0001 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Text GLabel 5150 4600 0    51   Input ~ 0
P2.2
Text GLabel 5150 4500 0    51   Input ~ 0
P2.1
Text GLabel 5150 4400 0    51   Input ~ 0
P2.0
Text GLabel 5150 4300 0    51   Input ~ 0
P1.5
Text GLabel 5150 3700 0    51   Input ~ 0
DVCC
Text GLabel 5150 3800 0    51   Input ~ 0
P1.0
Text GLabel 5150 3900 0    51   Input ~ 0
P1.1
Text GLabel 5150 4000 0    51   Input ~ 0
P1.2
Text GLabel 5150 4100 0    51   Input ~ 0
P1.3
Text GLabel 5150 4200 0    51   Input ~ 0
P1.4
Text GLabel 6050 4600 2    51   Input ~ 0
P2.3
Text GLabel 6050 4500 2    51   Input ~ 0
P2.4
Text GLabel 6050 4400 2    51   Input ~ 0
P2.5
Text GLabel 6050 4300 2    51   Input ~ 0
P1.6
Text GLabel 6050 4200 2    51   Input ~ 0
P1.7
Text GLabel 6050 4100 2    51   Input ~ 0
/RST
Text GLabel 6050 4000 2    51   Input ~ 0
TEST
Text GLabel 6050 3900 2    51   Input ~ 0
XOUT
Text GLabel 6050 3800 2    51   Input ~ 0
XIN
Text GLabel 6050 3700 2    51   Input ~ 0
DVSS
$Comp
L +3.3V #PWR05
U 1 1 57B0AD88
P 4950 2300
F 0 "#PWR05" H 4950 2150 50  0001 C CNN
F 1 "+3.3V" H 4950 2440 50  0000 C CNN
F 2 "" H 4950 2300 50  0000 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 2700
Wire Wire Line
	7750 2600 7800 2600
Wire Wire Line
	7300 2600 7350 2600
Wire Wire Line
	7300 2700 7300 2600
Wire Wire Line
	7550 3100 7550 2700
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	7800 3100 7800 3000
Wire Wire Line
	6100 2400 6600 2400
Wire Wire Line
	6500 2500 6500 2400
Wire Wire Line
	4800 2400 5100 2400
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4950 2400
$Comp
L CONN_01X10 P1
U 1 1 57B0B491
P 5350 4150
F 0 "P1" H 5350 4700 50  0000 C CNN
F 1 "CONN_01X10" V 5450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 57B0B4DA
P 5850 4150
F 0 "P2" H 5850 4700 50  0000 C CNN
F 1 "CONN_01X10" V 5950 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
	1    5850 4150
	-1   0    0    1   
$EndComp
Connection ~ 6500 2400
$EndSCHEMATC
