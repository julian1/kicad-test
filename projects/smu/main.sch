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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 4150 1600 750 
U 58843A43
F0 "adc" 60
F1 "adc.sch" 60
$EndSheet
$Sheet
S 1150 5500 2000 1000
U 5889A78C
F0 "clamps" 60
F1 "clamps.sch" 60
$EndSheet
Text GLabel 2600 1300 0    60   Input ~ 0
+VE
Text GLabel 2600 1400 0    60   Input ~ 0
AGND
Text GLabel 2600 1500 0    60   Input ~ 0
-VE
Text GLabel 2600 1700 0    60   Input ~ 0
REF
Text GLabel 2600 2000 0    60   Input ~ 0
ADC_IN
Text GLabel 4750 1750 0    60   Input ~ 0
3.3V
Text GLabel 4750 1850 0    60   Input ~ 0
ADC_PLUS_CTL
Text GLabel 4750 1950 0    60   Input ~ 0
ADC_MIN_CTL
Text GLabel 4750 2050 0    60   Input ~ 0
ADC_IN_CTL
Text GLabel 4750 2150 0    60   Input ~ 0
ADC_RESET
Text GLabel 2600 2100 0    60   Input ~ 0
AGND
Text GLabel 4750 2350 0    60   Input ~ 0
DGND
Text GLabel 4750 2250 0    60   Input ~ 0
ADC_TRIGGER
Text GLabel 6250 1500 3    60   Input ~ 0
+VE
$Comp
L PWR_FLAG #FLG01
U 1 1 58A9E478
P 6250 1300
F 0 "#FLG01" H 6250 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1480 50  0000 C CNN
F 2 "" H 6250 1300 50  0000 C CNN
F 3 "" H 6250 1300 50  0000 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58A9E47F
P 6850 1300
F 0 "#FLG02" H 6850 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1480 50  0000 C CNN
F 2 "" H 6850 1300 50  0000 C CNN
F 3 "" H 6850 1300 50  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Text GLabel 6850 1500 3    60   Input ~ 0
-VE
Text GLabel 7850 1300 0    60   Input ~ 0
AGND
Text GLabel 7850 1500 0    60   Input ~ 0
DGND
Text GLabel 7850 1700 0    60   Input ~ 0
REFGND
Text GLabel 2550 2900 0    60   Input ~ 0
I_FB
Text GLabel 2550 3000 0    60   Input ~ 0
CLAMP_OUT
Text GLabel 2550 2800 0    60   Input ~ 0
V_FB
Text GLabel 2550 2500 0    60   Input ~ 0
SLEW_SET
Text GLabel 2550 2600 0    60   Input ~ 0
V_OUT_4
Text GLabel 4800 950  0    60   Input ~ 0
DAC_CS
Text GLabel 4800 1050 0    60   Input ~ 0
DAC_SLCK
Text GLabel 4800 1150 0    60   Input ~ 0
DAC_SDI
Text GLabel 4800 1250 0    60   Input ~ 0
DAC_SDO
Text GLabel 4800 1350 0    60   Input ~ 0
DAC_LDAC
Text GLabel 4800 1450 0    60   Input ~ 0
DAC_RST
Text GLabel 7850 1300 0    60   Input ~ 0
AGND
Text GLabel 7850 1500 0    60   Input ~ 0
DGND
Text GLabel 7850 1700 0    60   Input ~ 0
REFGND
Text GLabel 2550 2300 0    60   Input ~ 0
V_SET
Text GLabel 2550 2400 0    60   Input ~ 0
I_SET
Text GLabel 2600 1800 0    60   Input ~ 0
REFGND
$Comp
L CONN_01X28 P102
U 1 1 58A96BF2
P 5300 2200
F 0 "P102" H 5300 3650 50  0000 C CNN
F 1 "CONN_01X28" V 5400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x28" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 2950 0    60   Input ~ 0
REF_IN_-VE
Text GLabel 4750 2850 0    60   Input ~ 0
REF_IN_+VE
NoConn ~ 5100 2750
$Sheet
S 5750 4150 1350 650 
U 58AD02DE
F0 "ref-10V" 60
F1 "ref-10V.sch" 60
$EndSheet
$Sheet
S 8600 3200 1150 700 
U 58AD87F5
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Text GLabel 2600 900  0    60   Input ~ 0
PWR_+VE
Text GLabel 2600 1100 0    60   Input ~ 0
PWR_-VE
Text GLabel 2600 1000 0    60   Input ~ 0
AGND
Text GLabel 4750 2550 0    60   Input ~ 0
PWR_+VE_CTL
Text GLabel 4750 2650 0    60   Input ~ 0
PWR_-VE_CTL
$Sheet
S 1100 4200 1450 700 
U 58BFA403
F0 "filter" 60
F1 "filter.sch" 60
$EndSheet
Wire Wire Line
	2850 1300 2600 1300
Wire Wire Line
	2850 1400 2600 1400
Wire Wire Line
	2850 1500 2600 1500
Wire Wire Line
	6250 1300 6250 1500
Wire Wire Line
	6850 1300 6850 1500
Wire Wire Line
	7850 1300 7850 1900
Wire Wire Line
	4800 950  5100 950 
Wire Wire Line
	4800 1050 5100 1050
Wire Wire Line
	4800 1150 5100 1150
Wire Wire Line
	4800 1250 5100 1250
Wire Wire Line
	4800 1350 5100 1350
Wire Wire Line
	4800 1450 5100 1450
Text GLabel 4800 1550 0    60   Input ~ 0
DGND
Wire Wire Line
	4800 1550 5100 1550
Wire Wire Line
	2550 2300 2850 2300
Wire Wire Line
	2550 2400 2850 2400
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	2550 2600 2850 2600
NoConn ~ 5100 1650
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2550 2900 2850 2900
Wire Wire Line
	2550 3000 2850 3000
Wire Wire Line
	4750 2850 5100 2850
Wire Wire Line
	4750 2950 5100 2950
Wire Wire Line
	4750 1750 5100 1750
Wire Wire Line
	4750 1850 5100 1850
Wire Wire Line
	4750 1950 5100 1950
Wire Wire Line
	4750 2050 5100 2050
Wire Wire Line
	4750 2150 5100 2150
Wire Wire Line
	4750 2250 5100 2250
Wire Wire Line
	4750 2350 5100 2350
Wire Wire Line
	4750 2550 5100 2550
Wire Wire Line
	4750 2650 5100 2650
NoConn ~ 5100 2450
Wire Wire Line
	2850 1700 2600 1700
Wire Wire Line
	2850 1800 2600 1800
Wire Wire Line
	2850 2000 2600 2000
Wire Wire Line
	2850 2100 2600 2100
NoConn ~ 2850 1900
NoConn ~ 2850 2200
NoConn ~ 2850 1600
NoConn ~ 2850 2700
Text GLabel 4800 850  0    60   Input ~ 0
3.3V
Wire Wire Line
	4800 850  5100 850 
NoConn ~ 5100 3050
NoConn ~ 5100 3150
NoConn ~ 5100 3250
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3550
$Comp
L CONN_01X26 P101
U 1 1 58C4A995
P 3050 2150
F 0 "P101" H 3050 3500 50  0000 C CNN
F 1 "CONN_01X26" V 3150 2150 50  0000 C CNN
F 2 "" H 3050 2150 50  0000 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2850 900 
Wire Wire Line
	2600 1000 2850 1000
Wire Wire Line
	2600 1100 2850 1100
NoConn ~ 2850 1200
Text GLabel 2550 3200 0    60   Input ~ 0
OUT
Wire Wire Line
	2550 3200 2850 3200
NoConn ~ 2850 3100
Text GLabel 2550 3300 0    60   Input ~ 0
OUTGND
Wire Wire Line
	2550 3300 2850 3300
NoConn ~ 2850 3400
Text GLabel 7850 1900 0    60   Input ~ 0
OUTGND
$Sheet
S 3700 5650 1850 850 
U 58C4BEDB
F0 "feedback" 60
F1 "feedback.sch" 60
$EndSheet
$EndSCHEMATC
