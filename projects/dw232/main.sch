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
$Comp
L CONN_01X07 P?
U 1 1 58A3916C
P 4200 1750
F 0 "P?" H 4200 2150 50  0000 C CNN
F 1 "CONN_01X07" V 4300 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	-1   0    0    -1  
$EndComp
Text GLabel 4650 1450 2    60   Input ~ 0
+VE
Wire Wire Line
	4400 1450 4650 1450
Text GLabel 4650 1550 2    60   Input ~ 0
AGND
Wire Wire Line
	4400 1550 4650 1550
Text GLabel 4650 1850 2    60   Input ~ 0
REF
Text GLabel 4650 1950 2    60   Input ~ 0
AGND
Text GLabel 4650 2050 2    60   Input ~ 0
AGND
Wire Wire Line
	4400 1950 4650 1950
Wire Wire Line
	4400 2050 4650 2050
Text GLabel 4650 1650 2    60   Input ~ 0
-VE
Wire Wire Line
	4400 1650 4650 1650
Text GLabel 4650 1750 2    60   Input ~ 0
H-GND
Wire Wire Line
	4400 1750 4650 1750
Wire Wire Line
	4400 1850 4650 1850
Text GLabel 3200 1650 2    60   Input ~ 0
H-GND
Text GLabel 2550 1650 0    60   Input ~ 0
AGND
$Comp
L R R?
U 1 1 58A39183
P 2900 1650
F 0 "R?" V 2980 1650 50  0000 C CNN
F 1 "R" V 2900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2830 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	3050 1650 3200 1650
$EndSCHEMATC
