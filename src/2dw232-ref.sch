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
Sheet 5 5
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
L LM741 U502
U 1 1 588183F4
P 6450 2550
F 0 "U502" H 6450 2800 50  0000 L CNN
F 1 "LM741" H 6450 2700 50  0000 L CNN
F 2 "" H 6500 2600 50  0000 C CNN
F 3 "" H 6600 2700 50  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L R R508
U 1 1 5881849D
P 5350 3650
F 0 "R508" V 5430 3650 50  0000 C CNN
F 1 "10k" V 5350 3650 50  0000 C CNN
F 2 "" V 5280 3650 50  0000 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 588184DE
P 5350 2100
F 0 "R507" V 5430 2100 50  0000 C CNN
F 1 "5.1k" V 5350 2100 50  0000 C CNN
F 2 "" V 5280 2100 50  0000 C CNN
F 3 "" H 5350 2100 50  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 6750 2550
Wire Wire Line
	4750 1750 5350 1750
Wire Wire Line
	5350 1750 7600 1750
Wire Wire Line
	5350 1750 5350 1950
Wire Wire Line
	5350 2250 5350 2650
Wire Wire Line
	5350 2650 5350 3000
Text GLabel 6350 2200 1    60   Input ~ 0
+VE
Wire Wire Line
	6350 2200 6350 2250
Text GLabel 6350 4350 3    60   Input ~ 0
0V
Wire Wire Line
	6350 2850 6350 4150
Wire Wire Line
	6350 4150 6350 4350
Wire Wire Line
	5350 2650 5750 2650
Wire Wire Line
	5750 2650 6150 2650
Connection ~ 5350 2650
$Comp
L ZENER D501
U 1 1 588185B0
P 4750 2700
F 0 "D501" H 4750 2800 50  0000 C CNN
F 1 "ZENER" H 4750 2600 50  0000 C CNN
F 2 "" H 4750 2700 50  0000 C CNN
F 3 "" H 4750 2700 50  0000 C CNN
	1    4750 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 2450 4750 2450
Wire Wire Line
	4750 2450 6150 2450
Wire Wire Line
	4750 2250 4750 2450
Wire Wire Line
	4750 2450 4750 2500
Wire Wire Line
	1400 4150 2600 4150
Wire Wire Line
	2600 4150 3850 4150
Wire Wire Line
	3850 4150 4750 4150
Wire Wire Line
	4750 4150 5350 4150
Wire Wire Line
	5350 4150 5750 4150
Wire Wire Line
	5750 4150 6350 4150
Connection ~ 6350 4150
Connection ~ 5350 4150
$Comp
L R R506
U 1 1 5881872C
P 4750 2100
F 0 "R506" V 4830 2100 50  0000 C CNN
F 1 "120" V 4750 2100 50  0000 C CNN
F 2 "" V 4680 2100 50  0000 C CNN
F 3 "" H 4750 2100 50  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 1950
Connection ~ 5350 1750
Connection ~ 4750 2450
$Comp
L 2N3904 Q502
U 1 1 588188E4
P 7200 2550
F 0 "Q502" H 7350 2625 40  0000 C CNN
F 1 "2N3904" H 7325 2550 40  0000 L CNN
F 2 "" H 7200 2550 60  0001 C CNN
F 3 "" H 7200 2550 60  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Text GLabel 7300 2200 1    60   Input ~ 0
+VE
$Comp
L C C502
U 1 1 58818A1F
P 5750 3400
F 0 "C502" H 5775 3500 50  0000 L CNN
F 1 "10p" H 5775 3300 50  0000 L CNN
F 2 "" H 5788 3250 50  0000 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 3250
Connection ~ 5750 2650
$Comp
L ZENER D502
U 1 1 58818B19
P 4750 3350
F 0 "D502" H 4750 3450 50  0000 C CNN
F 1 "ZENER" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3350 50  0000 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	4750 3000 4750 3150
$Comp
L R R504
U 1 1 58819A67
P 3850 2700
F 0 "R504" V 3930 2700 50  0000 C CNN
F 1 "1k" V 3850 2700 50  0000 C CNN
F 2 "" V 3780 2700 50  0000 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3850 2450
Wire Wire Line
	3850 2450 3850 2550
$Comp
L POT RV501
U 1 1 58819ACE
P 3850 3200
F 0 "RV501" H 3850 3120 50  0000 C CNN
F 1 "1k" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3200 50  0000 C CNN
F 3 "" H 3850 3200 50  0000 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L R R505
U 1 1 58819B03
P 3850 3800
F 0 "R505" V 3930 3800 50  0000 C CNN
F 1 "10k" V 3850 3800 50  0000 C CNN
F 2 "" V 3780 3800 50  0000 C CNN
F 3 "" H 3850 3800 50  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3850 3050
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3850 3400 3850 3650
Connection ~ 4750 4150
Wire Wire Line
	2800 3400 3850 3400
Wire Wire Line
	3850 3400 4000 3400
Connection ~ 3850 3400
Wire Wire Line
	4000 3400 4000 3200
$Comp
L LM741 U501
U 1 1 5881A522
P 2500 3500
F 0 "U501" H 2500 3750 50  0000 L CNN
F 1 "LM741" H 2500 3650 50  0000 L CNN
F 2 "" H 2550 3550 50  0000 C CNN
F 3 "" H 2650 3650 50  0000 C CNN
	1    2500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 4750 3000
Connection ~ 4750 3000
$Comp
L R R503
U 1 1 5881B3DC
P 3300 3000
F 0 "R503" V 3380 3000 50  0000 C CNN
F 1 "10k" V 3300 3000 50  0000 C CNN
F 2 "" V 3230 3000 50  0000 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	3000 3000 3150 3000
Wire Wire Line
	3000 3000 3000 3600
Wire Wire Line
	3000 3600 2800 3600
$Comp
L R R502
U 1 1 5881B509
P 2350 3000
F 0 "R502" V 2430 3000 50  0000 C CNN
F 1 "1M" V 2350 3000 50  0000 C CNN
F 2 "" V 2280 3000 50  0000 C CNN
F 3 "" H 2350 3000 50  0000 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
Connection ~ 3000 3000
$Comp
L C C501
U 1 1 5881B5FE
P 1900 3250
F 0 "C501" H 1925 3350 50  0000 L CNN
F 1 "10uF" H 1925 3150 50  0000 L CNN
F 2 "" H 1938 3100 50  0000 C CNN
F 3 "" H 1900 3250 50  0000 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1650 3500 1900 3500
Wire Wire Line
	1900 3500 2200 3500
Text GLabel 2600 2700 1    60   Input ~ 0
+VE
Wire Wire Line
	2600 2700 2600 3200
Connection ~ 3850 4150
$Comp
L 2N3904 Q501
U 1 1 5881F2EF
P 1500 3500
F 0 "Q501" H 1650 3575 40  0000 C CNN
F 1 "2N3904" H 1625 3500 40  0000 L CNN
F 2 "" H 1500 3500 60  0001 C CNN
F 3 "" H 1500 3500 60  0001 C CNN
	1    1500 3500
	-1   0    0    -1  
$EndComp
Connection ~ 1900 3500
Text GLabel 1400 2700 1    60   Input ~ 0
+VE
Wire Wire Line
	1400 2700 1400 3300
Wire Wire Line
	1400 3700 1400 3700
$Comp
L R R501
U 1 1 58821BA0
P 1400 3850
F 0 "R501" V 1480 3850 50  0000 C CNN
F 1 "200R" V 1400 3850 50  0000 C CNN
F 2 "" V 1330 3850 50  0000 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7600 3000
Wire Wire Line
	7600 3000 7300 3000
Wire Wire Line
	7300 3000 7300 2750
Wire Wire Line
	7300 2200 7300 2350
Connection ~ 2600 4150
NoConn ~ 6450 2850
NoConn ~ 6550 2850
NoConn ~ 2400 3800
NoConn ~ 2500 3800
Wire Wire Line
	1400 4000 1400 4150
Wire Wire Line
	4750 3550 4750 4150
Wire Wire Line
	5350 3800 5350 4150
Wire Wire Line
	3850 3950 3850 4150
Wire Wire Line
	2600 3800 2600 4150
Connection ~ 8050 6800
Wire Wire Line
	5750 3550 5750 4150
Connection ~ 5750 4150
$Comp
L R R509
U 1 1 58827B4A
P 5350 3150
F 0 "R509" V 5430 3150 50  0000 C CNN
F 1 "0" V 5350 3150 50  0000 C CNN
F 2 "" V 5280 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3500
$Comp
L C C503
U 1 1 5882E339
P 1850 1250
F 0 "C503" H 1875 1350 50  0000 L CNN
F 1 "C" H 1875 1150 50  0000 L CNN
F 2 "" H 1888 1100 50  0000 C CNN
F 3 "" H 1850 1250 50  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 5882E3A9
P 2150 1250
F 0 "C504" H 2175 1350 50  0000 L CNN
F 1 "C" H 2175 1150 50  0000 L CNN
F 2 "" H 2188 1100 50  0000 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 5882E405
P 2450 1250
F 0 "C505" H 2475 1350 50  0000 L CNN
F 1 "C" H 2475 1150 50  0000 L CNN
F 2 "" H 2488 1100 50  0000 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Text GLabel 1850 950  1    60   Input ~ 0
+VE
Wire Wire Line
	1850 950  1850 1100
Wire Wire Line
	1850 1100 2150 1100
Wire Wire Line
	2150 1100 2450 1100
Wire Wire Line
	1850 1400 2150 1400
Wire Wire Line
	2150 1400 2450 1400
Connection ~ 2150 1100
Connection ~ 2150 1400
Text GLabel 1850 1600 3    60   Input ~ 0
0V
Wire Wire Line
	1850 1400 1850 1600
$Comp
L CONN_01X07 P?
U 1 1 5883052B
P 3500 1200
F 0 "P?" H 3500 1600 50  0000 C CNN
F 1 "CONN_01X07" V 3600 1200 50  0000 C CNN
F 2 "" H 3500 1200 50  0000 C CNN
F 3 "" H 3500 1200 50  0000 C CNN
	1    3500 1200
	-1   0    0    -1  
$EndComp
Text GLabel 3950 900  2    60   Input ~ 0
+VE
Wire Wire Line
	3700 900  3950 900 
Text GLabel 3950 1000 2    60   Input ~ 0
0V
Wire Wire Line
	3700 1000 3950 1000
Text GLabel 3850 2200 1    60   Input ~ 0
REF
Connection ~ 3850 2450
Text GLabel 3950 1100 2    60   Input ~ 0
REF
Wire Wire Line
	3700 1100 3950 1100
Text GLabel 3950 1200 2    60   Input ~ 0
0V
Text GLabel 3950 1300 2    60   Input ~ 0
0V
Text GLabel 3950 1400 2    60   Input ~ 0
0V
Text GLabel 3950 1500 2    60   Input ~ 0
0V
Wire Wire Line
	3700 1200 3950 1200
Wire Wire Line
	3700 1300 3950 1300
Wire Wire Line
	3700 1400 3950 1400
Wire Wire Line
	3700 1500 3950 1500
$EndSCHEMATC
