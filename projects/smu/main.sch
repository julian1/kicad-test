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
Sheet 1 6
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
Text GLabel 2600 950  0    60   Input ~ 0
+VE
Text GLabel 2600 1050 0    60   Input ~ 0
AGND
Text GLabel 2600 1150 0    60   Input ~ 0
-VE
Text GLabel 2600 1450 0    60   Input ~ 0
REF
Text GLabel 2600 1750 0    60   Input ~ 0
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
Text GLabel 2600 1250 0    60   Input ~ 0
AGND
Text GLabel 2600 1850 0    60   Input ~ 0
AGND
Text GLabel 4750 2350 0    60   Input ~ 0
DGND
Text GLabel 4750 2250 0    60   Input ~ 0
ADC_TRIGGER
Text GLabel 7050 1500 3    60   Input ~ 0
+VE
$Comp
L PWR_FLAG #FLG01
U 1 1 58A9E478
P 7050 1300
F 0 "#FLG01" H 7050 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1480 50  0000 C CNN
F 2 "" H 7050 1300 50  0000 C CNN
F 3 "" H 7050 1300 50  0000 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58A9E47F
P 7650 1300
F 0 "#FLG02" H 7650 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 1480 50  0000 C CNN
F 2 "" H 7650 1300 50  0000 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Text GLabel 7650 1500 3    60   Input ~ 0
-VE
Text GLabel 9200 1400 0    60   Input ~ 0
AGND
Text GLabel 9200 1500 0    60   Input ~ 0
DGND
Text GLabel 9200 1600 0    60   Input ~ 0
REFGND
Text GLabel 2550 2650 0    60   Input ~ 0
I_FB
Text GLabel 2550 2750 0    60   Input ~ 0
CLAMP_OUT
Text GLabel 2550 2550 0    60   Input ~ 0
V_FB
Text GLabel 2550 2250 0    60   Input ~ 0
SLEW_SET
Text GLabel 2550 2350 0    60   Input ~ 0
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
Text GLabel 9200 1400 0    60   Input ~ 0
AGND
Text GLabel 9200 1500 0    60   Input ~ 0
DGND
Text GLabel 9200 1600 0    60   Input ~ 0
REFGND
Text GLabel 2550 2050 0    60   Input ~ 0
V_SET
Text GLabel 2550 2150 0    60   Input ~ 0
I_SET
Text GLabel 2600 1550 0    60   Input ~ 0
REFGND
$Comp
L CONN_01X28 P102
U 1 1 58A96BF2
P 5300 2300
F 0 "P102" H 5300 3750 50  0000 C CNN
F 1 "CONN_01X28" V 5400 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x28" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Text GLabel 4750 2950 0    60   Input ~ 0
REF_IN2
Text GLabel 4750 2850 0    60   Input ~ 0
REF_IN1
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
$Comp
L CONN_01X15 P103
U 1 1 58AE3540
P 1300 1650
F 0 "P103" H 1300 2450 50  0000 C CNN
F 1 "CONN_01X15" V 1400 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Text GLabel 1100 950  0    60   Input ~ 0
PWR_+VE
Text GLabel 1100 1150 0    60   Input ~ 0
PWR_-VE
NoConn ~ 1100 1250
NoConn ~ 1100 1350
NoConn ~ 1100 1450
NoConn ~ 1100 1550
NoConn ~ 1100 1650
NoConn ~ 1100 1750
NoConn ~ 1100 1850
NoConn ~ 1100 1950
NoConn ~ 1100 2050
NoConn ~ 1100 2150
NoConn ~ 1100 2250
NoConn ~ 1100 2350
Text GLabel 1100 1050 0    60   Input ~ 0
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
	2850 950  2600 950 
Wire Wire Line
	2850 1050 2600 1050
Wire Wire Line
	2850 1150 2600 1150
Wire Wire Line
	2850 1250 2600 1250
Wire Wire Line
	7050 1300 7050 1500
Wire Wire Line
	7650 1300 7650 1500
Wire Wire Line
	9200 1400 9200 1600
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
	2550 2050 2850 2050
Wire Wire Line
	2550 2150 2850 2150
Wire Wire Line
	2550 2250 2850 2250
Wire Wire Line
	2550 2350 2850 2350
NoConn ~ 5100 1650
Wire Wire Line
	2550 2550 2850 2550
Wire Wire Line
	2550 2650 2850 2650
Wire Wire Line
	2550 2750 2850 2750
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
	2850 1450 2600 1450
Wire Wire Line
	2850 1550 2600 1550
Wire Wire Line
	2850 1750 2600 1750
Wire Wire Line
	2850 1850 2600 1850
$Comp
L CONN_01X20 P101
U 1 1 58C50B86
P 3050 1900
F 0 "P101" H 3050 2950 50  0000 C CNN
F 1 "CONN_01X20" V 3150 1900 50  0000 C CNN
F 2 "" H 3050 1900 50  0000 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1650
NoConn ~ 2850 1950
NoConn ~ 2850 1350
NoConn ~ 2850 2450
$EndSCHEMATC
