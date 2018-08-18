EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Avago
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AEAT-6600-T16 Breakout"
Date "2018-08-18"
Rev "1"
Comp "Kane Stoboi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AEAT-6600-T16 U1
U 1 1 5B77B45A
P 7150 3550
F 0 "U1" H 7150 4450 60  0000 C CNN
F 1 "AEAT-6600-T16" H 7150 3000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7200 3550 60  0001 C CNN
F 3 "" H 7200 3550 60  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16 J1
U 1 1 5B77B4B2
P 2700 2800
F 0 "J1" H 2700 3600 50  0000 C CNN
F 1 "Conn_01x16" H 2700 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x16_Pitch2.54mm" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B77B526
P 5900 2200
F 0 "C2" H 5925 2300 50  0000 L CNN
F 1 "100nF" H 5925 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 2050 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B77B563
P 6100 2800
F 0 "#PWR01" H 6100 2550 50  0001 C CNN
F 1 "GND" H 6100 2650 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B77B5B6
P 6300 2600
F 0 "C3" H 6325 2700 50  0000 L CNN
F 1 "100nF" H 6325 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2450 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B77B647
P 6400 3450
F 0 "#PWR02" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6400 3300 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1950 6500 1950
$Comp
L C C4
U 1 1 5B77B78E
P 6300 3300
F 0 "C4" H 6325 3400 50  0000 L CNN
F 1 "100nF" H 6325 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3150 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2800 6300 2800
Wire Wire Line
	6300 2750 6300 3000
Connection ~ 6100 2800
Wire Wire Line
	5200 2450 6500 2450
Wire Wire Line
	6500 1950 6500 2350
Wire Wire Line
	5900 2350 5900 2800
Wire Wire Line
	5900 1950 5900 2050
$Comp
L C C1
U 1 1 5B77BA74
P 5650 2200
F 0 "C1" H 5675 2300 50  0000 L CNN
F 1 "10uF" H 5675 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 2050 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2800
Connection ~ 5900 2800
Wire Wire Line
	5650 2050 5650 1950
Connection ~ 5900 1950
Connection ~ 6300 2450
Connection ~ 5650 1950
Wire Wire Line
	6300 3000 6500 3000
Connection ~ 6300 2800
Connection ~ 5650 2800
Text GLabel 5200 2800 0    45   Input ~ 0
GND
Text GLabel 6000 3150 0    45   Input ~ 0
6.5V
Wire Wire Line
	6000 3150 6500 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3450 6400 3450
Text GLabel 5200 1950 0    45   Input ~ 0
5V
Text GLabel 5200 2450 0    45   Input ~ 0
VDD_F
$Comp
L R R1
U 1 1 5B77BC82
P 5800 4300
F 0 "R1" V 5880 4300 50  0000 C CNN
F 1 "47k" V 5800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B77BD85
P 6050 4300
F 0 "R2" V 6130 4300 50  0000 C CNN
F 1 "47k" V 6050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B77BDBB
P 6300 4300
F 0 "R3" V 6380 4300 50  0000 C CNN
F 1 "47" V 6300 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 6500 3950
Wire Wire Line
	6300 3950 6300 4150
Wire Wire Line
	5200 3800 6500 3800
Wire Wire Line
	6050 3800 6050 4150
Wire Wire Line
	5200 3650 6500 3650
Wire Wire Line
	5800 3650 5800 4150
$Comp
L GND #PWR03
U 1 1 5B77BE89
P 6050 4600
F 0 "#PWR03" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6050 4450 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4600
Wire Wire Line
	5800 4600 6300 4600
Wire Wire Line
	6050 4600 6050 4450
Wire Wire Line
	6300 4600 6300 4450
Connection ~ 6050 4600
Connection ~ 5800 3650
Connection ~ 6050 3800
Connection ~ 6300 3950
Text GLabel 5200 3650 0    45   Input ~ 0
ALIGN
Text GLabel 5200 3800 0    45   Input ~ 0
PROG
Text GLabel 5200 3950 0    45   Input ~ 0
PWRDOWN
Text GLabel 8100 2500 2    45   Input ~ 0
NCS
Text GLabel 8100 2600 2    45   Input ~ 0
CLK
Text GLabel 8100 2700 2    45   Input ~ 0
DO/DI
Text GLabel 8100 2800 2    45   Input ~ 0
A/U
Text GLabel 8100 2900 2    45   Input ~ 0
B/V
Text GLabel 8100 3000 2    45   Input ~ 0
I/W
Text GLabel 8100 3650 2    45   Input ~ 0
PWM
Text GLabel 8100 3750 2    45   Input ~ 0
MAGHI
Text GLabel 8100 3850 2    45   Input ~ 0
MAGLO
Wire Wire Line
	7800 2500 8100 2500
Wire Wire Line
	8100 2600 7800 2600
Wire Wire Line
	7800 2700 8100 2700
Wire Wire Line
	8100 2800 7800 2800
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	8100 3000 7800 3000
Wire Wire Line
	7800 3650 8100 3650
Wire Wire Line
	8100 3750 7800 3750
Wire Wire Line
	7800 3850 8100 3850
Text GLabel 3200 2100 2    45   Input ~ 0
5V
Text GLabel 3200 2300 2    45   Input ~ 0
GND
Text GLabel 3200 2200 2    45   Input ~ 0
VDD_F
Text GLabel 3200 2400 2    45   Input ~ 0
6.5V
Text GLabel 3200 2500 2    45   Input ~ 0
ALIGN
Text GLabel 3200 2600 2    45   Input ~ 0
PROG
Text GLabel 3200 2700 2    45   Input ~ 0
PWRDOWN
Text GLabel 3200 2800 2    45   Input ~ 0
NCS
Text GLabel 3200 2900 2    45   Input ~ 0
CLK
Text GLabel 3200 3000 2    45   Input ~ 0
DO/DI
Text GLabel 3200 3100 2    45   Input ~ 0
A/U
Text GLabel 3200 3200 2    45   Input ~ 0
B/V
Text GLabel 3200 3300 2    45   Input ~ 0
I/W
Text GLabel 3200 3400 2    45   Input ~ 0
PWM
Text GLabel 3200 3500 2    45   Input ~ 0
MAGHI
Text GLabel 3200 3600 2    45   Input ~ 0
MAGLO
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	3200 2300 2900 2300
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	3200 2600 2900 2600
Wire Wire Line
	2900 2700 3200 2700
Wire Wire Line
	3200 2800 2900 2800
Wire Wire Line
	2900 2900 3200 2900
Wire Wire Line
	3200 3000 2900 3000
Wire Wire Line
	2900 3100 3200 3100
Wire Wire Line
	3200 3200 2900 3200
Wire Wire Line
	2900 3300 3200 3300
Wire Wire Line
	3200 3400 2900 3400
Wire Wire Line
	2900 3500 3200 3500
Wire Wire Line
	3200 3600 2900 3600
$EndSCHEMATC
