EESchema Schematic File Version 2
LIBS:main-rescue
LIBS:my
LIBS:Carlolib-disc
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
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LT1021 U501
U 1 1 58AD056A
P 5450 3050
F 0 "U501" H 5600 3400 50  0000 L CNN
F 1 "LT1021" H 5300 2700 50  0000 L CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4850 3000
Text GLabel 4650 3200 0    60   Input ~ 0
REFGND
Wire Wire Line
	4650 3200 4850 3200
Text GLabel 6700 3100 2    60   Input ~ 0
REF
NoConn ~ 6050 3200
$Comp
L R R501
U 1 1 58AD08E8
P 6400 3100
F 0 "R501" V 6480 3100 50  0000 C CNN
F 1 "0R" V 6400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6330 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	6550 3100 6700 3100
Text GLabel 3950 3000 0    60   Input ~ 0
+VE
$Comp
L C C501
U 1 1 58AD0A77
P 4700 2650
F 0 "C501" H 4725 2750 50  0000 L CNN
F 1 "C" H 4725 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4738 2500 50  0001 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Text GLabel 4700 2400 1    60   Input ~ 0
REFGND
$Comp
L INDUCTOR L501
U 1 1 58AD0B9B
P 4350 3000
F 0 "L501" V 4300 3000 50  0000 C CNN
F 1 "INDUCTOR" V 4450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	4700 2800 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 2400 4700 2500
$EndSCHEMATC
