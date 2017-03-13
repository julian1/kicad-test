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
Sheet 6 7
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
NoConn ~ 4050 3000
Wire Wire Line
	4850 3000 4850 2500
Wire Wire Line
	4350 2500 4850 2500
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	5150 2500 5150 3100
Text GLabel 5800 3000 1    60   Input ~ 0
+VE
$Comp
L R R603
U 1 1 58BFB079
P 3650 5800
F 0 "R603" V 3730 5800 50  0000 C CNN
F 1 "10k" V 3650 5800 50  0000 C CNN
F 2 "" V 3580 5800 50  0000 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3000 4750 3300
Wire Wire Line
	4750 3300 4750 3500
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
	6450 3400 7200 3400
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
P 3550 2900
F 0 "R601" V 3630 2900 50  0000 C CNN
F 1 "100k" V 3550 2900 50  0000 C CNN
F 2 "" V 3480 2900 50  0000 C CNN
F 3 "" H 3550 2900 50  0000 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2900 4050 2900
Wire Wire Line
	2800 2900 3400 2900
Wire Wire Line
	4050 3100 4050 3950
Wire Wire Line
	4050 3950 5450 3950
Wire Wire Line
	5450 3950 6450 3950
Text GLabel 4750 4150 3    60   Input ~ 0
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
Connection ~ 4850 2500
Text GLabel 4350 2250 1    60   Input ~ 0
+VE
Connection ~ 4350 2500
Text GLabel 5800 4150 3    60   Input ~ 0
-VE
Wire Wire Line
	5800 3700 5800 4150
Wire Wire Line
	5800 3100 5800 3000
NoConn ~ 5900 3700
NoConn ~ 6000 3700
Wire Wire Line
	4350 2250 4350 2500
Wire Wire Line
	4350 2500 4350 2700
Wire Wire Line
	4350 4300 4350 3300
Text GLabel 1900 4200 0    60   Input ~ 0
AGND
Wire Wire Line
	1900 4200 2200 4200
Text GLabel 2400 4000 1    60   Input ~ 0
+VE
Text GLabel 2400 4600 3    60   Input ~ 0
-VE
$Comp
L R R602
U 1 1 58C0EEAE
P 1750 4400
F 0 "R602" V 1830 4400 50  0000 C CNN
F 1 "R" V 1750 4400 50  0000 C CNN
F 2 "" V 1680 4400 50  0000 C CNN
F 3 "" H 1750 4400 50  0000 C CNN
	1    1750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2900 4300 4350 4300
$Comp
L R R604
U 1 1 58C0EF69
P 2450 5050
F 0 "R604" V 2530 5050 50  0000 C CNN
F 1 "R" V 2450 5050 50  0000 C CNN
F 2 "" V 2380 5050 50  0000 C CNN
F 3 "" H 2450 5050 50  0000 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4400 2050 4400
Wire Wire Line
	2050 4400 2200 4400
Wire Wire Line
	2050 4400 2050 5050
Wire Wire Line
	2050 5050 2300 5050
Wire Wire Line
	2900 4300 2900 5050
Wire Wire Line
	2900 5050 2600 5050
Connection ~ 2900 4300
Connection ~ 2050 4400
Wire Wire Line
	1600 4400 1450 4400
Text GLabel 1450 4400 0    60   Input ~ 0
REF
$Comp
L LM741 U603
U 1 1 58C3B659
P 2500 2900
F 0 "U603" H 2500 3150 50  0000 L CNN
F 1 "LM741" H 2500 3050 50  0000 L CNN
F 2 "" H 2550 2950 50  0000 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Text GLabel 2400 2600 1    60   Input ~ 0
+VE
Text GLabel 2400 3200 3    60   Input ~ 0
-VE
Text GLabel 1950 3000 0    60   Input ~ 0
AGND
Wire Wire Line
	1950 3000 2200 3000
Text GLabel 1950 2800 0    60   Input ~ 0
CLAMP_OUT
Wire Wire Line
	1950 2800 2200 2800
NoConn ~ 2500 3200
NoConn ~ 2600 3200
$Comp
L LM324 U602
U 1 1 58C42F55
P 2500 4300
F 0 "U602" H 2500 4500 50  0000 L CNN
F 1 "LM324" H 2500 4100 50  0000 L CNN
F 2 "" H 2450 4400 50  0000 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U602
U 2 1 58C4302D
P 2500 5800
F 0 "U602" H 2500 6000 50  0000 L CNN
F 1 "LM324" H 2500 5600 50  0000 L CNN
F 2 "" H 2450 5900 50  0000 C CNN
F 3 "" H 2550 6000 50  0000 C CNN
	2    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 5800
Wire Wire Line
	2800 5800 2900 5800
Wire Wire Line
	2900 5800 3500 5800
Wire Wire Line
	4550 5800 3800 5800
$Comp
L R R605
U 1 1 58C43462
P 1800 5900
F 0 "R605" V 1880 5900 50  0000 C CNN
F 1 "R" V 1800 5900 50  0000 C CNN
F 2 "" V 1730 5900 50  0000 C CNN
F 3 "" H 1800 5900 50  0000 C CNN
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L R R606
U 1 1 58C434D4
P 2450 6350
F 0 "R606" V 2530 6350 50  0000 C CNN
F 1 "R" V 2450 6350 50  0000 C CNN
F 2 "" V 2380 6350 50  0000 C CNN
F 3 "" H 2450 6350 50  0000 C CNN
	1    2450 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5800 2900 6350
Wire Wire Line
	2900 6350 2600 6350
Connection ~ 2900 5800
Wire Wire Line
	2300 6350 2100 6350
Wire Wire Line
	2100 6350 2100 5900
Wire Wire Line
	1950 5900 2100 5900
Wire Wire Line
	2100 5900 2200 5900
Connection ~ 2100 5900
Wire Wire Line
	1650 5900 1500 5900
Text GLabel 1500 5900 0    60   Input ~ 0
AGND
Wire Wire Line
	1500 5700 2200 5700
Text GLabel 1500 5700 0    60   Input ~ 0
SLEW_SET
$Comp
L 2N3904 Q602
U 1 1 58C4652B
P 7450 3850
F 0 "Q602" H 7600 3925 40  0000 C CNN
F 1 "2N3904" H 7575 3850 40  0000 L CNN
F 2 "" H 7450 3850 60  0001 C CNN
F 3 "" H 7450 3850 60  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q601
U 1 1 58C46624
P 7450 3000
F 0 "Q601" H 7575 3050 40  0000 L CNN
F 1 "2N3906" H 7575 2975 40  0000 L CNN
F 2 "" H 7450 3000 60  0001 C CNN
F 3 "" H 7450 3000 60  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7550 3650
Wire Wire Line
	7200 3000 7200 3400
Wire Wire Line
	7200 3400 7200 3850
Wire Wire Line
	7200 3000 7300 3000
Connection ~ 6450 3400
Wire Wire Line
	7200 3850 7300 3850
Connection ~ 7200 3400
$Comp
L R R607
U 1 1 58C46803
P 7550 2450
F 0 "R607" V 7630 2450 50  0000 C CNN
F 1 "R" V 7550 2450 50  0000 C CNN
F 2 "" V 7480 2450 50  0000 C CNN
F 3 "" H 7550 2450 50  0000 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7550 2750
Wire Wire Line
	7550 2750 7550 2800
$Comp
L 2N3904 Q603
U 1 1 58C468C3
P 8050 2750
F 0 "Q603" H 8200 2825 40  0000 C CNN
F 1 "2N3904" H 8175 2750 40  0000 L CNN
F 2 "" H 8050 2750 60  0001 C CNN
F 3 "" H 8050 2750 60  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7900 2750
Connection ~ 7550 2750
$Comp
L 2N3906 Q604
U 1 1 58C469AC
P 8050 4150
F 0 "Q604" H 8175 4200 40  0000 L CNN
F 1 "2N3906" H 8175 4125 40  0000 L CNN
F 2 "" H 8050 4150 60  0001 C CNN
F 3 "" H 8050 4150 60  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8150 3400
Wire Wire Line
	8150 3400 8150 3950
$Comp
L R R608
U 1 1 58C46AC8
P 7550 4450
F 0 "R608" V 7630 4450 50  0000 C CNN
F 1 "R" V 7550 4450 50  0000 C CNN
F 2 "" V 7480 4450 50  0000 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7550 4150 7550 4300
Wire Wire Line
	7900 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	8150 3400 8600 3400
Connection ~ 8150 3400
Wire Wire Line
	8150 2000 8150 2150
Wire Wire Line
	8150 2150 8150 2550
Wire Wire Line
	8150 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2300
Wire Wire Line
	7550 4600 7550 4750
Wire Wire Line
	7550 4750 8150 4750
Wire Wire Line
	8150 4350 8150 4750
Wire Wire Line
	8150 4750 8150 4900
Text GLabel 8600 3400 2    60   Input ~ 0
OUT
Text GLabel 8150 2000 1    60   Input ~ 0
+VE
Connection ~ 8150 2150
Text GLabel 8150 4900 3    60   Input ~ 0
-VE
Connection ~ 8150 4750
Text Notes 6500 2300 0    60   ~ 0
we can control the current resistors with mosfets \nif we really want - or even a VtoI converter\n\n
$EndSCHEMATC
