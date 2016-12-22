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
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4500 2800 2    60   Input ~ 0
+VE
Text GLabel 2450 2800 0    60   Input ~ 0
-VE
$Comp
L DG444 U?
U 1 1 585BA0F9
P 3500 3000
AR Path="/580BA788/585BA0F9" Ref="U?"  Part="1" 
AR Path="/585BBA35/585BA0F9" Ref="U?"  Part="1" 
F 0 "U?" H 3650 3700 50  0000 L CNN
F 1 "DG444" H 3550 2600 50  0000 L CNN
F 2 "" H 3500 3000 50  0000 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4500 2800
Wire Wire Line
	2450 2800 2900 2800
Text GLabel 2450 2900 0    60   Input ~ 0
GND
Wire Wire Line
	2450 2900 2900 2900
$Comp
L CONN_01X10 P?
U 1 1 585BA5AA
P 1300 1250
AR Path="/580BA788/585BA5AA" Ref="P?"  Part="1" 
AR Path="/585BBA35/585BA5AA" Ref="P?"  Part="1" 
F 0 "P?" H 1300 1800 50  0000 C CNN
F 1 "CONN_01X10" V 1400 1250 50  0000 C CNN
F 2 "" H 1300 1250 50  0000 C CNN
F 3 "" H 1300 1250 50  0000 C CNN
	1    1300 1250
	-1   0    0    1   
$EndComp
Text GLabel 1750 800  2    60   Input ~ 0
+VE
Text GLabel 1750 900  2    60   Input ~ 0
GND
Text GLabel 1750 1000 2    60   Input ~ 0
-VE
Wire Wire Line
	1500 800  1750 800 
Wire Wire Line
	1500 900  1750 900 
Wire Wire Line
	1500 1000 1750 1000
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2100
Wire Wire Line
	2750 2600 2900 2600
Connection ~ 4200 2100
Text GLabel 1200 2700 0    60   Input ~ 0
REF
Wire Wire Line
	1200 2700 2900 2700
Text GLabel 4500 3200 2    60   Input ~ 0
RESET
Wire Wire Line
	4100 3200 4500 3200
Text GLabel 4500 2900 2    60   Input ~ 0
3.3V
Wire Wire Line
	4500 2900 4100 2900
Wire Wire Line
	4100 3000 5600 3000
Wire Wire Line
	4100 3100 5750 3100
$Comp
L LM741 U?
U 1 1 585BA828
P 6200 2000
AR Path="/580BA788/585BA828" Ref="U?"  Part="1" 
AR Path="/585BBA35/585BA828" Ref="U?"  Part="1" 
F 0 "U?" H 6200 2250 50  0000 L CNN
F 1 "LM741" H 6200 2150 50  0000 L CNN
F 2 "" H 6250 2050 50  0000 C CNN
F 3 "" H 6350 2150 50  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 585BA8B1
P 5200 2100
AR Path="/580BA788/585BA8B1" Ref="R?"  Part="1" 
AR Path="/585BBA35/585BA8B1" Ref="R?"  Part="1" 
F 0 "R?" V 5280 2100 50  0000 C CNN
F 1 "R" V 5200 2100 50  0000 C CNN
F 2 "" V 5130 2100 50  0000 C CNN
F 3 "" H 5200 2100 50  0000 C CNN
	1    5200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2100 5050 2100
Wire Wire Line
	5350 2100 5900 2100
Text GLabel 5300 1900 0    60   Input ~ 0
GND
Wire Wire Line
	5600 3000 5600 2100
Connection ~ 5600 2100
Text GLabel 2450 3200 0    60   Input ~ 0
IN_CTL
Wire Wire Line
	2900 3200 2450 3200
Wire Wire Line
	2750 3100 2900 3100
Wire Wire Line
	5300 1900 5900 1900
Wire Wire Line
	5750 3100 5750 1900
Connection ~ 5750 1900
Text GLabel 6100 1500 1    60   Input ~ 0
+VE
Wire Wire Line
	6100 1500 6100 1700
Text GLabel 6100 2500 3    60   Input ~ 0
-VE
Wire Wire Line
	6650 2150 6100 2150
Wire Wire Line
	6100 2300 6100 2500
Wire Wire Line
	2950 4200 4200 4200
$Comp
L LM741 U?
U 1 1 585BE628
P 2650 4200
F 0 "U?" H 2650 4450 50  0000 L CNN
F 1 "LM741" H 2650 4350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2700 4250 50  0001 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2350 4100
Wire Wire Line
	3050 4200 3050 4850
Wire Wire Line
	3050 4850 2750 4850
$Comp
L R R?
U 1 1 585BE632
P 2650 4850
F 0 "R?" V 2730 4850 50  0000 C CNN
F 1 "R" V 2650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0000 C CNN
	1    2650 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 585BE639
P 1900 4300
F 0 "R?" V 1980 4300 50  0000 C CNN
F 1 "R" V 1900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1830 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0000 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4300 2350 4300
Wire Wire Line
	2250 4300 2250 4850
Wire Wire Line
	2250 4850 2500 4850
Connection ~ 2250 4300
Text GLabel 2550 3900 1    60   Input ~ 0
+VE
Text GLabel 2550 4500 3    60   Input ~ 0
-VE
NoConn ~ 2650 4500
NoConn ~ 2750 4500
Connection ~ 3050 4200
Text GLabel 2100 3900 1    60   Input ~ 0
GND
Wire Wire Line
	2100 3900 2100 4100
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4200 2700 4200 4200
Wire Wire Line
	1500 2700 1500 4300
Connection ~ 1500 2700
Wire Wire Line
	2750 2100 2750 3100
Connection ~ 2750 2600
Text GLabel 2450 2500 0    60   Input ~ 0
REF_PLUS_CTL
Wire Wire Line
	2900 2500 2450 2500
Text GLabel 4500 2500 2    60   Input ~ 0
REF_NEG_CTL
Wire Wire Line
	4500 2500 4100 2500
Wire Wire Line
	2900 3000 1200 3000
Text GLabel 1200 3000 0    60   Input ~ 0
IN
Wire Wire Line
	1500 4300 1750 4300
$EndSCHEMATC
