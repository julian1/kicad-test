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
Sheet 1 1
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
L CONN_01X04 P1
U 1 1 57C3EB1A
P 1600 1250
F 0 "P1" H 1600 1500 50  0000 C CNN
F 1 "CONN_01X04" V 1700 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0000 C CNN
	1    1600 1250
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 57D8D596
P 3300 2850
F 0 "Q2" H 3500 2925 50  0000 L CNN
F 1 "MMBT3904" H 3500 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3500 2775 50  0000 L CIN
F 3 "" H 3300 2850 50  0000 L CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q1
U 1 1 57D8F9DD
P 2850 2000
F 0 "Q1" H 3050 2075 50  0000 L CNN
F 1 "MMBT3906" H 3050 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 1925 50  0000 L CIN
F 3 "" H 2850 2000 50  0000 L CNN
	1    2850 2000
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57D8FACA
P 2950 1500
F 0 "R1" V 3030 1500 50  0000 C CNN
F 1 "R" V 2950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0000 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2950 1800
Wire Wire Line
	2950 1750 3850 1750
Connection ~ 2950 1750
$Comp
L MMBT3904 Q3
U 1 1 57D8FB92
P 4050 1750
F 0 "Q3" H 4250 1825 50  0000 L CNN
F 1 "MMBT3904" H 4250 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 1675 50  0000 L CIN
F 3 "" H 4050 1750 50  0000 L CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4150 1550
Wire Wire Line
	1800 1200 4150 1200
$Comp
L R R3
U 1 1 57D8FC55
P 4150 2200
F 0 "R3" V 4230 2200 50  0000 C CNN
F 1 "R" V 4150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4150 2050
$Comp
L R R2
U 1 1 57D8FF7B
P 3400 3350
F 0 "R2" V 3480 3350 50  0000 C CNN
F 1 "R" V 3400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 3200
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	2500 3600 4150 3600
Wire Wire Line
	2650 2850 3100 2850
Wire Wire Line
	2650 2000 2650 2850
Wire Wire Line
	3400 2650 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 3100 3850 3100
Connection ~ 3400 3100
$Comp
L MMBT3906 Q4
U 1 1 57D901CF
P 4050 3100
F 0 "Q4" H 4250 3175 50  0000 L CNN
F 1 "MMBT3906" H 4250 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 3025 50  0000 L CIN
F 3 "" H 4050 3100 50  0000 L CNN
	1    4050 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 3600 4150 3300
Connection ~ 3400 3600
$Comp
L R R4
U 1 1 57D9028C
P 4150 2600
F 0 "R4" V 4230 2600 50  0000 C CNN
F 1 "R" V 4150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2450
Wire Wire Line
	4150 2750 4150 2900
Wire Wire Line
	4150 2400 4850 2400
Connection ~ 4150 2400
Wire Wire Line
	1950 2400 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2950 1350 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2500 1100 2500 3600
Wire Wire Line
	1950 2400 1950 1300
Wire Wire Line
	1950 1300 1800 1300
Wire Wire Line
	4850 2400 4850 3900
Wire Wire Line
	4850 3900 1850 3900
Wire Wire Line
	1850 3900 1850 1400
Wire Wire Line
	1850 1400 1800 1400
Wire Wire Line
	2950 2200 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2500 1100 1800 1100
$EndSCHEMATC
