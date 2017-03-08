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
Sheet 6 6
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
L LM13700 U600
U 1 1 58BFA418
P 4550 3000
F 0 "U600" H 4450 3300 50  0000 C CNN
F 1 "LM13700" H 4550 3200 50  0000 C CNN
F 2 "" H 4300 3100 50  0000 C CNN
F 3 "" H 4340 3150 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 3750
NoConn ~ 4050 3000
Wire Wire Line
	4850 3000 4850 2500
Wire Wire Line
	4350 2500 5150 2500
Wire Wire Line
	5150 2500 5150 3100
Text GLabel 5800 3000 1    60   Input ~ 0
+VE
Text GLabel 3000 2900 0    60   Input ~ 0
OUT
$Comp
L R R603
U 1 1 58BFB079
P 4650 2250
F 0 "R603" V 4730 2250 50  0000 C CNN
F 1 "10k" V 4650 2250 50  0000 C CNN
F 2 "" V 4580 2250 50  0000 C CNN
F 3 "" H 4650 2250 50  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4650 3300 4650 2400
Wire Wire Line
	4750 3000 4750 3500
Wire Wire Line
	4750 3300 5600 3300
$Comp
L LM741 U601
U 1 1 58BFB0BD
P 5900 3400
F 0 "U601" H 5900 3650 50  0000 L CNN
F 1 "LM741" H 5900 3550 50  0000 L CNN
F 2 "" H 5950 3450 50  0000 C CNN
F 3 "" H 6050 3550 50  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	6450 3950 6450 3400
Wire Wire Line
	5450 3950 5450 3500
Wire Wire Line
	5450 3500 5600 3500
Connection ~ 5450 3950
$Comp
L R R601
U 1 1 58BFB476
P 3300 2900
F 0 "R601" V 3380 2900 50  0000 C CNN
F 1 "100k" V 3300 2900 50  0000 C CNN
F 2 "" V 3230 2900 50  0000 C CNN
F 3 "" H 3300 2900 50  0000 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2900 4050 2900
Wire Wire Line
	3000 2900 3150 2900
$Comp
L R R602
U 1 1 58BFB4F4
P 3600 3450
F 0 "R602" V 3680 3450 50  0000 C CNN
F 1 "200R" V 3600 3450 50  0000 C CNN
F 2 "" V 3530 3450 50  0000 C CNN
F 3 "" H 3600 3450 50  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 3300
Connection ~ 3600 2900
Wire Wire Line
	4050 3100 4050 3950
Wire Wire Line
	4050 3950 6450 3950
Wire Wire Line
	3600 3600 3600 4300
Text GLabel 3600 4300 3    60   Input ~ 0
AGND
$Comp
L C C601
U 1 1 58BFB82E
P 4750 3650
F 0 "C601" H 4775 3750 50  0000 L CNN
F 1 "100nF" H 4775 3550 50  0000 L CNN
F 2 "" H 4788 3500 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Connection ~ 4750 3300
Wire Wire Line
	4750 3800 4750 4150
Wire Wire Line
	4750 4150 3600 4150
Connection ~ 3600 4150
Connection ~ 4850 2500
Wire Wire Line
	4350 2350 4350 2750
Text GLabel 4350 2350 1    60   Input ~ 0
+VE
Connection ~ 4350 2500
Text GLabel 5800 4050 3    60   Input ~ 0
-VE
Wire Wire Line
	5800 3700 5800 4050
Wire Wire Line
	5800 3100 5800 3000
NoConn ~ 5900 3700
NoConn ~ 6000 3700
Wire Wire Line
	4350 3750 2500 3750
$EndSCHEMATC
