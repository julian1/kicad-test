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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1250 3000 1    60   Input ~ 0
OUTCOM
$Comp
L LM741 U701
U 1 1 58C4BEEB
P 3900 3300
F 0 "U701" H 3900 3550 50  0000 L CNN
F 1 "LM741" H 3900 3450 50  0000 L CNN
F 2 "" H 3950 3350 50  0000 C CNN
F 3 "" H 4050 3450 50  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text GLabel 3800 3000 1    60   Input ~ 0
+VE
Text GLabel 3800 3600 3    60   Input ~ 0
-VE
Wire Wire Line
	3600 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3950
Wire Wire Line
	3350 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3300
Wire Wire Line
	4200 3300 4950 3300
Wire Wire Line
	650  3200 3600 3200
Connection ~ 4450 3300
Text GLabel 4950 3300 2    60   Input ~ 0
I_FB
Text Notes 3600 2050 0    60   ~ 0
we just switch in different shunts\nthe ADC_in just needs to multiplex between V_FB I_FV and 0\n
$Comp
L DG444 U?
U 1 1 58C4EF0F
P 1950 3950
F 0 "U?" H 2100 4650 50  0000 L CNN
F 1 "DG444" H 2000 3550 50  0000 L CNN
F 2 "" H 1950 3950 50  0000 C CNN
F 3 "" H 1950 3950 50  0000 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1250 3950 1350 3950
Wire Wire Line
	1250 3000 1250 4600
Wire Wire Line
	1250 4600 2850 4600
Connection ~ 1250 3950
Connection ~ 1250 3650
Text GLabel 2200 2700 1    60   Input ~ 0
GNDOUT
$Comp
L R R?
U 1 1 58C4F53C
P 950 3550
F 0 "R?" V 1030 3550 50  0000 C CNN
F 1 "R" V 950 3550 50  0000 C CNN
F 2 "" V 880 3550 50  0000 C CNN
F 3 "" H 950 3550 50  0000 C CNN
	1    950  3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3550 1350 3550
$Comp
L R R?
U 1 1 58C4F57F
P 950 4050
F 0 "R?" V 1030 4050 50  0000 C CNN
F 1 "R" V 950 4050 50  0000 C CNN
F 2 "" V 880 4050 50  0000 C CNN
F 3 "" H 950 4050 50  0000 C CNN
	1    950  4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4050 1350 4050
Wire Wire Line
	650  4050 800  4050
Wire Wire Line
	650  3200 650  4050
Wire Wire Line
	650  3550 800  3550
Connection ~ 650  3550
Wire Wire Line
	2550 3650 2850 3650
Wire Wire Line
	2850 3650 2850 4600
Wire Wire Line
	2550 3950 2850 3950
Connection ~ 2850 3950
$EndSCHEMATC
