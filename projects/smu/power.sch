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
LIBS:relays
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L IRF9540N Q502
U 1 1 58AD8808
P 3150 2100
F 0 "Q502" H 3400 2175 50  0000 L CNN
F 1 "IRF9540N" H 3400 2100 50  0000 L CNN
F 2 "TO-220" H 3400 2025 50  0000 L CIN
F 3 "" H 3150 2100 50  0000 L CNN
	1    3150 2100
	1    0    0    1   
$EndComp
Text GLabel 1600 1500 0    60   Input ~ 0
PWR_+VE
Wire Wire Line
	3250 1500 3250 1900
Text GLabel 3250 2450 3    60   Input ~ 0
+VE
Wire Wire Line
	3250 2300 3250 2450
$Comp
L R R502
U 1 1 58AD889F
P 2750 1800
F 0 "R502" V 2830 1800 50  0000 C CNN
F 1 "10k" V 2750 1800 50  0000 C CNN
F 2 "" V 2680 1800 50  0000 C CNN
F 3 "" H 2750 1800 50  0000 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 3250 1500
Wire Wire Line
	2750 1500 2750 1650
Text GLabel 2750 3100 3    60   Input ~ 0
DGND
Wire Wire Line
	2750 2950 2750 3100
$Comp
L ZENER D501
U 1 1 58AD89E8
P 2450 1750
F 0 "D501" H 2450 1850 50  0000 C CNN
F 1 "ZENER" H 2450 1650 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1500 2450 1550
Connection ~ 2750 1500
$Comp
L IRF540N Q505
U 1 1 58AD8D02
P 5800 3150
F 0 "Q505" H 6050 3225 50  0000 L CNN
F 1 "IRF540N" H 6050 3150 50  0000 L CNN
F 2 "TO-220" H 6050 3075 50  0000 L CIN
F 3 "" H 5800 3150 50  0000 L CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Text GLabel 6750 3700 2    60   Input ~ 0
PWR_-VE
Text GLabel 5900 2900 1    60   Input ~ 0
-VE
Wire Wire Line
	5900 2900 5900 2950
$Comp
L R R507
U 1 1 58AD8FAB
P 5500 3450
F 0 "R507" V 5580 3450 50  0000 C CNN
F 1 "10k" V 5500 3450 50  0000 C CNN
F 2 "" V 5430 3450 50  0000 C CNN
F 3 "" H 5500 3450 50  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5600 3200
Wire Wire Line
	5500 3100 5500 3300
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5200 3700 6050 3700
Connection ~ 5500 3200
Text GLabel 5500 1850 1    60   Input ~ 0
3.3V
Wire Wire Line
	5500 1850 5500 2300
$Comp
L ZENER D502
U 1 1 58AD93FB
P 5200 3450
F 0 "D502" H 5200 3550 50  0000 C CNN
F 1 "ZENER" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3450 50  0000 C CNN
F 3 "" H 5200 3450 50  0000 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
Connection ~ 5500 3700
Wire Wire Line
	5200 3200 5200 3250
Wire Wire Line
	5200 3650 5200 3700
$Comp
L R R501
U 1 1 58AD96C1
P 2200 2750
F 0 "R501" V 2280 2750 50  0000 C CNN
F 1 "2k" V 2200 2750 50  0000 C CNN
F 2 "" V 2130 2750 50  0000 C CNN
F 3 "" H 2200 2750 50  0000 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2750 1850 2750
$Comp
L R R505
U 1 1 58AD9C4E
P 4950 2250
F 0 "R505" V 5030 2250 50  0000 C CNN
F 1 "R" V 4950 2250 50  0000 C CNN
F 2 "" V 4880 2250 50  0000 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 2550
Wire Wire Line
	4950 2000 5500 2000
Wire Wire Line
	4950 2000 4950 2100
Wire Wire Line
	2750 1950 2750 2150
Wire Wire Line
	2450 2050 2950 2050
$Comp
L R R503
U 1 1 58AD9EF6
P 2750 2300
F 0 "R503" V 2830 2300 50  0000 C CNN
F 1 "10k" V 2750 2300 50  0000 C CNN
F 2 "" V 2680 2300 50  0000 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Connection ~ 2750 2050
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2450 2050 2450 1950
$Comp
L R R506
U 1 1 58ADA160
P 5500 2950
F 0 "R506" V 5580 2950 50  0000 C CNN
F 1 "10k" V 5500 2950 50  0000 C CNN
F 2 "" V 5430 2950 50  0000 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2800
$Comp
L INDUCTOR L501
U 1 1 58ADA619
P 2000 1500
F 0 "L501" V 1950 1500 50  0000 C CNN
F 1 "INDUCTOR" V 2100 1500 50  0000 C CNN
F 2 "" H 2000 1500 50  0000 C CNN
F 3 "" H 2000 1500 50  0000 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
Connection ~ 2450 1500
Wire Wire Line
	5900 3350 5900 3700
Connection ~ 5900 3700
$Comp
L INDUCTOR L502
U 1 1 58ADAF00
P 6350 3700
F 0 "L502" V 6300 3700 50  0000 C CNN
F 1 "INDUCTOR" V 6450 3700 50  0000 C CNN
F 2 "" H 6350 3700 50  0000 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3700 6750 3700
Text GLabel 4950 3100 3    60   Input ~ 0
DGND
Wire Wire Line
	4950 2950 4950 3100
$Comp
L MMBT3904 Q501
U 1 1 58ADBB39
P 2650 2750
F 0 "Q501" H 2850 2825 50  0000 L CNN
F 1 "MMBT3904" H 2850 2750 50  0000 L CNN
F 2 "SOT-23" H 2850 2675 50  0000 L CIN
F 3 "" H 2650 2750 50  0000 L CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2450 2750
$Comp
L MMBT3904 Q503
U 1 1 58ADBBC1
P 4850 2750
F 0 "Q503" H 5050 2825 50  0000 L CNN
F 1 "MMBT3904" H 5050 2750 50  0000 L CNN
F 2 "SOT-23" H 5050 2675 50  0000 L CIN
F 3 "" H 4850 2750 50  0000 L CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q504
U 1 1 58ADBC05
P 5400 2500
F 0 "Q504" H 5600 2575 50  0000 L CNN
F 1 "MMBT3906" H 5600 2500 50  0000 L CNN
F 2 "SOT-23" H 5600 2425 50  0000 L CIN
F 3 "" H 5400 2500 50  0000 L CNN
	1    5400 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2500 5200 2500
Connection ~ 4950 2500
Wire Wire Line
	1600 1500 1700 1500
Connection ~ 5500 2000
$Comp
L R R504
U 1 1 58ADF756
P 4400 2750
F 0 "R504" V 4480 2750 50  0000 C CNN
F 1 "2k" V 4400 2750 50  0000 C CNN
F 2 "" V 4330 2750 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2750 4650 2750
Wire Wire Line
	4250 2750 4150 2750
Text GLabel 1850 2750 0    60   Input ~ 0
PWR_+VE_CTL
Text GLabel 4150 2750 0    60   Input ~ 0
PWR_-VE_CTL
$EndSCHEMATC
