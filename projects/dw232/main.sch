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
Sheet 1 2
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
S 5200 2850 1500 800 
U 588183EB
F0 "2dw232-ref" 60
F1 "2dw232-ref.sch" 60
$EndSheet
Text GLabel 4650 1450 2    60   Input ~ 0
+VE
Wire Wire Line
	4400 1450 4650 1450
Text GLabel 4650 1550 2    60   Input ~ 0
AGND
Wire Wire Line
	4400 1550 4650 1550
Text GLabel 4650 1950 2    60   Input ~ 0
Z-SENSE
Text GLabel 4650 1850 2    60   Input ~ 0
V-OUT
Text GLabel 4650 2150 2    60   Input ~ 0
T-SENSE
Wire Wire Line
	4400 2150 4650 2150
Text GLabel 4650 1650 2    60   Input ~ 0
-VE
Wire Wire Line
	4400 1650 4650 1650
Text GLabel 4650 1750 2    60   Input ~ 0
H-GND
Wire Wire Line
	4400 1750 4650 1750
Wire Wire Line
	4400 1950 4650 1950
Text GLabel 2750 1500 2    60   Input ~ 0
H-GND
Text GLabel 2050 1500 0    60   Input ~ 0
AGND
$Comp
L R R101
U 1 1 58A39183
P 2400 1500
F 0 "R101" V 2480 1500 50  0000 C CNN
F 1 "0R" V 2400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1500 2250 1500
Wire Wire Line
	2550 1500 2750 1500
$Comp
L R R102
U 1 1 58B28AD9
P 2400 1900
F 0 "R102" V 2480 1900 50  0000 C CNN
F 1 "0R" V 2400 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
Text GLabel 2750 1900 2    60   Input ~ 0
-VE
Wire Wire Line
	2550 1900 2750 1900
Text GLabel 2050 1900 0    60   Input ~ 0
AGND
Wire Wire Line
	2050 1900 2250 1900
Text GLabel 4650 2250 2    60   Input ~ 0
T-SET
Text GLabel 4650 2350 2    60   Input ~ 0
AGND
Text GLabel 4650 2450 2    60   Input ~ 0
AGND
$Comp
L CONN_01X11 P101
U 1 1 58B28D45
P 4200 1950
F 0 "P101" H 4200 2550 50  0000 C CNN
F 1 "CONN_01X11" V 4300 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0000 C CNN
	1    4200 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4400 2350 4650 2350
Wire Wire Line
	4400 2450 4650 2450
Text GLabel 4650 2050 2    60   Input ~ 0
Z-SENSE-GND
Wire Wire Line
	4400 2050 4650 2050
Wire Wire Line
	4400 1850 4650 1850
$Comp
L R R103
U 1 1 58B32019
P 2400 2300
F 0 "R103" V 2480 2300 50  0000 C CNN
F 1 "0R" V 2400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
Text GLabel 2750 2300 2    60   Input ~ 0
Z-SENSE-GND
Wire Wire Line
	2550 2300 2750 2300
Text GLabel 2050 2300 0    60   Input ~ 0
AGND
Wire Wire Line
	2050 2300 2250 2300
$EndSCHEMATC
