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
L LTZ1000 U12
U 1 1 58642CA9
P 4150 3250
F 0 "U12" H 4100 3900 50  0000 L CNN
F 1 "LTZ1000" H 4050 3300 50  0000 L CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Text GLabel 5650 2400 1    60   Input ~ 0
+VE
$Comp
L LM741 U13
U 1 1 58642DF3
P 5750 2850
F 0 "U13" H 5750 3100 50  0000 L CNN
F 1 "LM741" H 5750 3000 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5800 2900 50  0001 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D7
U 1 1 58642EDD
P 6350 2850
F 0 "D7" H 6275 2925 40  0000 L BNN
F 1 "1N4148" H 6225 2775 40  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6350 3000 30  0001 C CNN
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
	3400 1950 6950 1950
Wire Wire Line
	3400 1950 3400 2950
Wire Wire Line
	3400 2950 3550 2950
$Comp
L R R20
U 1 1 58642F48
P 3400 3550
F 0 "R20" V 3480 3550 50  0000 C CNN
F 1 "120" V 3400 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3330 3550 50  0001 C CNN
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
L R R21
U 1 1 5864309C
P 4900 2350
F 0 "R21" V 4980 2350 50  0000 C CNN
F 1 "R" V 4900 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4830 2350 50  0001 C CNN
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
	3400 3250 5350 3250
Wire Wire Line
	5350 3250 5350 2950
Wire Wire Line
	5350 2950 5450 2950
Connection ~ 3400 3250
Wire Wire Line
	3400 3700 3400 3800
$Comp
L C C26
U 1 1 58643272
P 4900 3500
F 0 "C26" H 4925 3600 50  0000 L CNN
F 1 "C" H 4925 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4938 3350 50  0001 C CNN
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
Text GLabel 6950 1950 2    60   Input ~ 0
REF
Connection ~ 6750 1950
$Comp
L CONN_01X06 P4
U 1 1 58643775
P 2900 1300
F 0 "P4" H 2900 1650 50  0000 C CNN
F 1 "CONN_01X06" V 3000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0000 C CNN
	1    2900 1300
	-1   0    0    -1  
$EndComp
Text GLabel 3100 1050 2    60   Input ~ 0
+VE
Text GLabel 3100 1250 2    60   Input ~ 0
-VE
Text GLabel 3100 1150 2    60   Input ~ 0
GND
Text GLabel 3100 1350 2    60   Input ~ 0
REF
Text GLabel 3100 1450 2    60   Input ~ 0
GND
Text GLabel 3100 1550 2    60   Input ~ 0
GND
NoConn ~ 5750 3150
NoConn ~ 5850 3150
NoConn ~ 3550 2750
NoConn ~ 3550 2850
NoConn ~ 4550 2850
NoConn ~ 4550 3050
$Comp
L C C27
U 1 1 586449E6
P 6550 1100
F 0 "C27" H 6575 1200 50  0000 L CNN
F 1 "C" H 6575 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6588 950 50  0001 C CNN
F 3 "" H 6550 1100 50  0000 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
Text GLabel 6350 850  1    60   Input ~ 0
+VE
Wire Wire Line
	6350 850  6350 950 
Wire Wire Line
	6350 950  8050 950 
Connection ~ 6550 950 
Text GLabel 6550 1250 3    60   Input ~ 0
GND
$Comp
L C C28
U 1 1 586449F9
P 6800 1100
F 0 "C28" H 6825 1200 50  0000 L CNN
F 1 "C" H 6825 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6838 950 50  0001 C CNN
F 3 "" H 6800 1100 50  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
Connection ~ 6800 950 
Text GLabel 6800 1250 3    60   Input ~ 0
GND
$Comp
L C C33
U 1 1 58644A04
P 8500 1100
F 0 "C33" H 8525 1200 50  0000 L CNN
F 1 "C" H 8525 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 950 50  0001 C CNN
F 3 "" H 8500 1100 50  0000 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 850  8300 950 
Wire Wire Line
	8300 950  10000 950 
Connection ~ 8500 950 
Text GLabel 8500 1250 3    60   Input ~ 0
GND
$Comp
L C C34
U 1 1 58644A16
P 8750 1100
F 0 "C34" H 8775 1200 50  0000 L CNN
F 1 "C" H 8775 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8788 950 50  0001 C CNN
F 3 "" H 8750 1100 50  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
Connection ~ 8750 950 
Text GLabel 8750 1250 3    60   Input ~ 0
GND
Connection ~ 9000 950 
Text GLabel 8300 850  1    60   Input ~ 0
-VE
$EndSCHEMATC
