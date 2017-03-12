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
S 1550 2850 1600 750 
U 58843A43
F0 "adc" 60
F1 "adc.sch" 60
$EndSheet
$Sheet
S 3850 4700 2000 1000
U 5889A78C
F0 "clamps" 60
F1 "clamps.sch" 60
$EndSheet
Text GLabel 2400 950  2    60   Input ~ 0
+VE
Text GLabel 2400 1050 2    60   Input ~ 0
AGND
Text GLabel 2400 1150 2    60   Input ~ 0
-VE
Text GLabel 2400 1350 2    60   Input ~ 0
REF
Text GLabel 2400 1450 2    60   Input ~ 0
ADC_IN
Text GLabel 2400 1650 2    60   Input ~ 0
3.3V
Text GLabel 2400 1750 2    60   Input ~ 0
ADC_PLUS_CTL
Text GLabel 2400 1850 2    60   Input ~ 0
ADC_MIN_CTL
Text GLabel 2400 1950 2    60   Input ~ 0
ADC_IN_CTL
Text GLabel 2400 2050 2    60   Input ~ 0
ADC_RESET
$Comp
L CONN_01X15 P101
U 1 1 58A9D3B8
P 1950 1650
F 0 "P101" H 1950 2450 50  0000 C CNN
F 1 "CONN_01X15" V 2050 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	-1   0    0    -1  
$EndComp
Text GLabel 2400 1250 2    60   Input ~ 0
AGND
Text GLabel 2400 1550 2    60   Input ~ 0
AGND
Text GLabel 2400 2250 2    60   Input ~ 0
DGND
Text GLabel 2400 2350 2    60   Input ~ 0
AGND
Text GLabel 2400 2150 2    60   Input ~ 0
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
Text GLabel 4800 1000 0    60   Input ~ 0
+VE
Text GLabel 4800 1200 0    60   Input ~ 0
-VE
Text GLabel 4800 1100 0    60   Input ~ 0
AGND
Text GLabel 4800 1400 0    60   Input ~ 0
REF
Text GLabel 4800 3100 0    60   Input ~ 0
I-FB
Text GLabel 4800 3200 0    60   Input ~ 0
CLAMP_OUT
Text GLabel 4800 3000 0    60   Input ~ 0
V-FB
Text GLabel 4800 2700 0    60   Input ~ 0
SLEW_SET
Text GLabel 4800 2800 0    60   Input ~ 0
V_OUT_4
Text GLabel 4800 1700 0    60   Input ~ 0
DAC_CS
Text GLabel 4800 1800 0    60   Input ~ 0
DAC_SLCK
Text GLabel 4800 1900 0    60   Input ~ 0
DAC_SDI
Text GLabel 4800 2000 0    60   Input ~ 0
DAC_SDO
Text GLabel 4800 2100 0    60   Input ~ 0
DAC_LDAC
Text GLabel 4800 2200 0    60   Input ~ 0
DAC_RST
Text GLabel 9200 1400 0    60   Input ~ 0
AGND
Text GLabel 9200 1500 0    60   Input ~ 0
DGND
Text GLabel 9200 1600 0    60   Input ~ 0
REFGND
Text GLabel 4800 2500 0    60   Input ~ 0
V-SET
Text GLabel 4800 2600 0    60   Input ~ 0
I-SET
NoConn ~ 5100 1600
Text GLabel 4800 1500 0    60   Input ~ 0
REFGND
$Comp
L CONN_01X28 P102
U 1 1 58A96BF2
P 5300 2350
F 0 "P102" H 5300 3800 50  0000 C CNN
F 1 "CONN_01X28" V 5400 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x28" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Text GLabel 4750 3700 0    60   Input ~ 0
REF_IN2
Text GLabel 4750 3600 0    60   Input ~ 0
REF_IN1
NoConn ~ 5100 3400
NoConn ~ 5100 3500
$Sheet
S 6650 3550 1350 650 
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
P 800 1650
F 0 "P103" H 800 2450 50  0000 C CNN
F 1 "CONN_01X15" V 900 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0000 C CNN
	1    800  1650
	-1   0    0    -1  
$EndComp
Text GLabel 1000 950  2    60   Input ~ 0
PWR_+VE
Text GLabel 1000 1150 2    60   Input ~ 0
PWR_-VE
NoConn ~ 1000 1250
NoConn ~ 1000 1350
NoConn ~ 1000 1450
NoConn ~ 1000 1550
NoConn ~ 1000 1650
NoConn ~ 1000 1750
NoConn ~ 1000 1850
NoConn ~ 1000 1950
NoConn ~ 1000 2050
NoConn ~ 1000 2150
NoConn ~ 1000 2250
NoConn ~ 1000 2350
Text GLabel 1000 1050 2    60   Input ~ 0
AGND
$Comp
L CONN_01X04 P105
U 1 1 58AE3ABB
P 3350 1200
F 0 "P105" H 3350 1450 50  0000 C CNN
F 1 "CONN_01X04" V 3450 1200 50  0000 C CNN
F 2 "" H 3350 1200 50  0000 C CNN
F 3 "" H 3350 1200 50  0000 C CNN
	1    3350 1200
	-1   0    0    -1  
$EndComp
Text GLabel 3550 1050 2    60   Input ~ 0
PWR_+VE_CTL
Text GLabel 3550 1150 2    60   Input ~ 0
PWR_-VE_CTL
NoConn ~ 3550 1250
NoConn ~ 3550 1350
$Sheet
S 1100 4200 1450 700 
U 58BFA403
F0 "filter" 60
F1 "filter.sch" 60
$EndSheet
Wire Wire Line
	2150 950  2400 950 
Wire Wire Line
	2150 1050 2400 1050
Wire Wire Line
	2150 1150 2400 1150
Wire Wire Line
	2150 1350 2400 1350
Wire Wire Line
	2150 1450 2400 1450
Wire Wire Line
	2150 1650 2400 1650
Wire Wire Line
	2150 1750 2400 1750
Wire Wire Line
	2150 1850 2400 1850
Wire Wire Line
	2150 1250 2400 1250
Wire Wire Line
	2150 1550 2400 1550
Wire Wire Line
	2150 1950 2400 1950
Wire Wire Line
	2150 2050 2400 2050
Wire Wire Line
	2150 2150 2400 2150
Wire Wire Line
	2150 2250 2400 2250
Wire Wire Line
	2400 2350 2150 2350
Wire Wire Line
	5100 1000 4800 1000
Wire Wire Line
	5100 1100 4800 1100
Wire Wire Line
	5100 1200 4800 1200
Wire Wire Line
	4800 1400 5100 1400
Wire Wire Line
	7050 1300 7050 1500
Wire Wire Line
	7650 1300 7650 1500
Wire Wire Line
	9200 1400 9200 1600
Wire Wire Line
	4800 1500 5100 1500
Wire Wire Line
	4800 1700 5100 1700
Wire Wire Line
	4800 1800 5100 1800
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4800 2100 5100 2100
Wire Wire Line
	4800 2200 5100 2200
Text GLabel 4800 2300 0    60   Input ~ 0
DGND
Wire Wire Line
	4800 2300 5100 2300
Wire Wire Line
	4800 2500 5100 2500
Wire Wire Line
	4800 2600 5100 2600
Wire Wire Line
	4800 2700 5100 2700
Wire Wire Line
	4800 2800 5100 2800
NoConn ~ 5100 2400
NoConn ~ 5100 2900
Wire Wire Line
	4800 3000 5100 3000
Wire Wire Line
	4800 3100 5100 3100
Wire Wire Line
	4800 3200 5100 3200
NoConn ~ 5100 3300
Wire Wire Line
	4750 3600 5100 3600
Wire Wire Line
	4750 3700 5100 3700
NoConn ~ 5100 1300
$EndSCHEMATC
