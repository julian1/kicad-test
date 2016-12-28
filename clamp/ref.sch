EESchema Schematic File Version 2
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
L LTZ1000 U?
U 1 1 58642CA9
P 4150 3250
F 0 "U?" H 4100 3900 50  0000 L CNN
F 1 "LTZ1000" H 4050 3300 50  0000 L CNN
F 2 "" H 4150 3250 50  0000 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Text GLabel 5650 2400 1    60   Input ~ 0
+VE
$Comp
L LM741 U?
U 1 1 58642DF3
P 5750 2850
F 0 "U?" H 5750 3100 50  0000 L CNN
F 1 "LM741" H 5750 3000 50  0000 L CNN
F 2 "" H 5800 2900 50  0000 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D?
U 1 1 58642EDD
P 6350 2850
F 0 "D?" H 6275 2925 40  0000 L BNN
F 1 "1N4148" H 6225 2775 40  0000 L CNN
F 2 "DO35" H 6350 3000 30  0001 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	6750 2850 6750 1950
Wire Wire Line
	6750 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2950
Wire Wire Line
	3400 2950 3550 2950
$Comp
L R R?
U 1 1 58642F48
P 3400 3550
F 0 "R?" V 3480 3550 50  0000 C CNN
F 1 "120" V 3400 3550 50  0000 C CNN
F 2 "" V 3330 3550 50  0000 C CNN
F 3 "" H 3400 3550 50  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3400 3050
Wire Wire Line
	3400 3050 3400 3400
Wire Wire Line
	3400 3800 6750 3800
$Comp
L R R?
U 1 1 5864309C
P 4900 2350
F 0 "R?" V 4980 2350 50  0000 C CNN
F 1 "R" V 4900 2350 50  0000 C CNN
F 2 "" V 4830 2350 50  0000 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2200
Connection ~ 4900 1950
Wire Wire Line
	4900 2500 4900 3350
Wire Wire Line
	4550 2750 5450 2750
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3800
Connection ~ 4700 3800
Connection ~ 4900 2750
Wire Wire Line
	3400 3250 5250 3250
Wire Wire Line
	5250 3250 5250 2950
Wire Wire Line
	5250 2950 5450 2950
Connection ~ 3400 3250
Wire Wire Line
	3400 3700 3400 3800
$Comp
L C C?
U 1 1 58643272
P 4900 3500
F 0 "C?" H 4925 3600 50  0000 L CNN
F 1 "C" H 4925 3400 50  0000 L CNN
F 2 "" H 4938 3350 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	5650 2400 5650 2550
Text GLabel 5650 3300 3    60   Input ~ 0
-VE
Wire Wire Line
	5650 3150 5650 3300
Text GLabel 6750 3950 3    60   Input ~ 0
GND
Wire Wire Line
	6750 3800 6750 3950
$EndSCHEMATC
