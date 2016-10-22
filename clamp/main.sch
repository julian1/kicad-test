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
$Comp
L C C3
U 1 1 57F5D6D4
P 7200 1950
F 0 "C3" H 7225 2050 50  0000 L CNN
F 1 "C" H 7225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7238 1800 50  0001 C CNN
F 3 "" H 7200 1950 50  0000 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Text GLabel 7000 1700 1    60   Input ~ 0
+VE
$Comp
L LM741 U1
U 1 1 58070A65
P 5200 2150
F 0 "U1" H 5200 2400 50  0000 L CNN
F 1 "LM741" H 5200 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 2200 50  0001 C CNN
F 3 "" H 5350 2300 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    60   Input ~ 0
+VE
NoConn ~ 5200 2450
NoConn ~ 5300 2450
Text GLabel 5100 2450 3    60   Input ~ 0
-VE
$Comp
L 1N4148 D1
U 1 1 58073049
P 5800 2150
F 0 "D1" V 5725 2225 40  0000 L BNN
F 1 "1N4148" H 5675 2075 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5800 2300 30  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2150 5500 2150
Wire Wire Line
	4750 2250 4900 2250
Wire Wire Line
	4050 2050 4900 2050
Wire Wire Line
	5950 2150 6350 2150
$Comp
L R R7
U 1 1 5807556A
P 5800 1500
F 0 "R7" V 5880 1500 50  0000 C CNN
F 1 "R" V 5800 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1500 6350 1500
Wire Wire Line
	6350 1500 6350 6050
Wire Wire Line
	1500 1500 5650 1500
Wire Wire Line
	4750 2250 4750 3550
Wire Wire Line
	6350 2800 4750 2800
Connection ~ 6350 2150
$Comp
L C C5
U 1 1 58077DA3
P 7700 1950
F 0 "C5" H 7725 2050 50  0000 L CNN
F 1 "C" H 7725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7738 1800 50  0001 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L LM741 U3
U 1 1 58078FE8
P 5200 3450
F 0 "U3" H 5200 3700 50  0000 L CNN
F 1 "LM741" H 5200 3600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 3500 50  0001 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3550 4900 3550
Connection ~ 4750 2800
Wire Wire Line
	3200 3350 3800 3350
Text GLabel 5100 3150 1    60   Input ~ 0
+VE
Text GLabel 5100 3750 3    60   Input ~ 0
-VE
NoConn ~ 5200 3750
NoConn ~ 5300 3750
$Comp
L 1N4148 D2
U 1 1 58079237
P 5850 3450
F 0 "D2" V 5775 3525 40  0000 L BNN
F 1 "1N4148" H 5725 3375 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5850 3600 30  0001 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5700 3450
Wire Wire Line
	6000 3450 6600 3450
Connection ~ 6350 2800
$Comp
L LM741 U2
U 1 1 58079399
P 2900 3350
F 0 "U2" H 2900 3600 50  0000 L CNN
F 1 "LM741" H 2900 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 3400 50  0001 C CNN
F 3 "" H 3050 3500 50  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2600 3250
Wire Wire Line
	3300 3350 3300 4000
Wire Wire Line
	3300 4000 3000 4000
$Comp
L R R2
U 1 1 580795D9
P 2850 4000
F 0 "R2" V 2930 4000 50  0000 C CNN
F 1 "R" V 2850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2780 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0000 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58079640
P 2300 3450
F 0 "R1" V 2380 3450 50  0000 C CNN
F 1 "R" V 2300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3450 2600 3450
Wire Wire Line
	2500 3450 2500 4000
Wire Wire Line
	2500 4000 2700 4000
Connection ~ 2500 3450
Text GLabel 2800 3050 1    60   Input ~ 0
+VE
Text GLabel 2800 3650 3    60   Input ~ 0
-VE
NoConn ~ 2900 3650
NoConn ~ 3000 3650
Connection ~ 3300 3350
Text GLabel 5100 1850 1    60   Input ~ 0
+VE
Wire Notes Line
	2150 2750 2150 4150
Wire Notes Line
	2150 4150 3450 4150
Wire Notes Line
	3450 2750 2150 2750
Text GLabel 7550 4500 0    60   Input ~ 0
-VE
Text GLabel 1550 2050 0    60   Input ~ 0
I-FB
Text GLabel 1500 1500 0    60   Input ~ 0
REF
Text GLabel 1550 2250 0    60   Input ~ 0
I-SET
$Comp
L R R3
U 1 1 5807AAE8
P 3900 2050
F 0 "R3" V 3980 2050 50  0000 C CNN
F 1 "R" V 3900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0000 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5807AB49
P 3900 2250
F 0 "R4" V 3980 2250 50  0000 C CNN
F 1 "R" V 3900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0000 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2050 3750 2050
Wire Wire Line
	1550 2250 3750 2250
Wire Wire Line
	4050 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	1950 3450 2150 3450
Wire Wire Line
	1950 2250 1950 3450
$Comp
L R R6
U 1 1 5807B716
P 3950 3350
F 0 "R6" V 4030 3350 50  0000 C CNN
F 1 "R" V 3950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0000 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5807B7C8
P 3950 3100
F 0 "R5" V 4030 3100 50  0000 C CNN
F 1 "R" V 3950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Connection ~ 1950 2250
Wire Wire Line
	3650 2050 3650 3100
Wire Wire Line
	3650 3100 3800 3100
Connection ~ 3650 2050
Wire Wire Line
	4100 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3350
Wire Wire Line
	4100 3350 4900 3350
Connection ~ 4250 3350
Wire Notes Line
	3450 4150 3450 2750
Text GLabel 7550 4900 0    60   Input ~ 0
I-SET
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	7000 1800 8700 1800
Connection ~ 7200 1800
Text GLabel 7200 2100 3    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5807FB69
P 7450 1950
F 0 "C2" H 7475 2050 50  0000 L CNN
F 1 "C" H 7475 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7488 1800 50  0001 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Connection ~ 7450 1800
Text GLabel 7450 2100 3    60   Input ~ 0
GND
Connection ~ 7700 1800
Text GLabel 7700 2100 3    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 5808008D
P 7200 3200
F 0 "C1" H 7225 3300 50  0000 L CNN
F 1 "C" H 7225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7238 3050 50  0001 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58080094
P 7700 3200
F 0 "C6" H 7725 3300 50  0000 L CNN
F 1 "C" H 7725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7738 3050 50  0001 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7000 3050 8700 3050
Connection ~ 7200 3050
Text GLabel 7200 3350 3    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 580800A0
P 7450 3200
F 0 "C4" H 7475 3300 50  0000 L CNN
F 1 "C" H 7475 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7488 3050 50  0001 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Connection ~ 7450 3050
Text GLabel 7450 3350 3    60   Input ~ 0
GND
Connection ~ 7700 3050
Text GLabel 7700 3350 3    60   Input ~ 0
GND
Text GLabel 7000 2950 1    60   Input ~ 0
-VE
Text GLabel 7550 4600 0    60   Input ~ 0
GND
Text GLabel 7550 4800 0    60   Input ~ 0
REF
Wire Wire Line
	7850 4400 7550 4400
Wire Wire Line
	7850 4500 7550 4500
Wire Wire Line
	7850 4600 7550 4600
Wire Wire Line
	7850 4700 7550 4700
Wire Wire Line
	7850 4900 7550 4900
Text GLabel 7550 5000 0    60   Input ~ 0
I-FB
Wire Wire Line
	7850 5000 7550 5000
Connection ~ 6350 3450
Text GLabel 6600 3450 2    60   Input ~ 0
OUT
Text GLabel 7550 4700 0    60   Input ~ 0
OUT
NoConn ~ 7850 5300
NoConn ~ 7850 5450
NoConn ~ 7850 5400
Text GLabel 2350 3050 1    60   Input ~ 0
GND
Wire Wire Line
	2350 3050 2350 3250
$Comp
L LM741 U5
U 1 1 58086296
P 5200 4750
F 0 "U5" H 5200 5000 50  0000 L CNN
F 1 "LM741" H 5200 4900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 4800 50  0001 C CNN
F 3 "" H 5350 4900 50  0000 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5200 5050
NoConn ~ 5300 5050
Text GLabel 5100 5050 3    60   Input ~ 0
-VE
$Comp
L 1N4148 D3
U 1 1 5808629F
P 5800 4750
F 0 "D3" V 5725 4825 40  0000 L BNN
F 1 "1N4148" H 5675 4675 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5800 4900 30  0001 C CNN
F 3 "" H 5800 4750 60  0000 C CNN
	1    5800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4750 5500 4750
Wire Wire Line
	4750 4850 4900 4850
Wire Wire Line
	4050 4650 4900 4650
Wire Wire Line
	6350 4750 5950 4750
Wire Wire Line
	4750 4850 4750 6150
Wire Wire Line
	6350 5400 4750 5400
Connection ~ 6350 4750
$Comp
L LM741 U6
U 1 1 580862AD
P 5200 6050
F 0 "U6" H 5200 6300 50  0000 L CNN
F 1 "LM741" H 5200 6200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 6100 50  0001 C CNN
F 3 "" H 5350 6200 50  0000 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6150 4900 6150
Connection ~ 4750 5400
Wire Wire Line
	3200 5950 3800 5950
Text GLabel 5100 5750 1    60   Input ~ 0
+VE
Text GLabel 5100 6350 3    60   Input ~ 0
-VE
NoConn ~ 5200 6350
NoConn ~ 5300 6350
$Comp
L 1N4148 D4
U 1 1 580862BA
P 5800 6050
F 0 "D4" V 5725 6125 40  0000 L BNN
F 1 "1N4148" H 5675 5975 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5800 6200 30  0001 C CNN
F 3 "" H 5800 6050 60  0000 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6050 5650 6050
Connection ~ 6350 5400
$Comp
L LM741 U4
U 1 1 580862C3
P 2900 5950
F 0 "U4" H 2900 6200 50  0000 L CNN
F 1 "LM741" H 2900 6100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 6000 50  0001 C CNN
F 3 "" H 3050 6100 50  0000 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2600 5850
Wire Wire Line
	3300 5950 3300 6600
Wire Wire Line
	3300 6600 3000 6600
$Comp
L R R9
U 1 1 580862CC
P 2850 6600
F 0 "R9" V 2930 6600 50  0000 C CNN
F 1 "R" V 2850 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2780 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0000 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 580862D2
P 2300 6050
F 0 "R8" V 2380 6050 50  0000 C CNN
F 1 "R" V 2300 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0000 C CNN
	1    2300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6050 2600 6050
Wire Wire Line
	2500 6050 2500 6600
Wire Wire Line
	2500 6600 2700 6600
Connection ~ 2500 6050
Text GLabel 2800 5650 1    60   Input ~ 0
+VE
Text GLabel 2800 6250 3    60   Input ~ 0
-VE
NoConn ~ 2900 6250
NoConn ~ 3000 6250
Connection ~ 3300 5950
Text GLabel 5100 4450 1    60   Input ~ 0
+VE
Wire Notes Line
	2150 5350 2150 6750
Wire Notes Line
	2150 6750 3450 6750
Wire Notes Line
	3450 5350 2150 5350
$Comp
L R R10
U 1 1 580862E5
P 3900 4650
F 0 "R10" V 3980 4650 50  0000 C CNN
F 1 "R" V 3900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
	1    3900 4650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 580862EB
P 3900 4850
F 0 "R11" V 3980 4850 50  0000 C CNN
F 1 "R" V 3900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0000 C CNN
	1    3900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4650 3750 4650
Wire Wire Line
	1550 4850 3750 4850
Wire Wire Line
	4050 4850 4250 4850
Wire Wire Line
	4250 4850 4250 4650
Connection ~ 4250 4650
Wire Wire Line
	1950 6050 2150 6050
Wire Wire Line
	1950 4850 1950 6050
$Comp
L R R13
U 1 1 580862F8
P 3950 5950
F 0 "R13" V 4030 5950 50  0000 C CNN
F 1 "R" V 3950 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0000 C CNN
	1    3950 5950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 580862FE
P 3950 5700
F 0 "R12" V 4030 5700 50  0000 C CNN
F 1 "R" V 3950 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0000 C CNN
	1    3950 5700
	0    1    1    0   
$EndComp
Connection ~ 1950 4850
Wire Wire Line
	3650 4650 3650 5700
Wire Wire Line
	3650 5700 3800 5700
Connection ~ 3650 4650
Wire Wire Line
	4100 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5950
Wire Wire Line
	4100 5950 4900 5950
Connection ~ 4250 5950
Wire Notes Line
	3450 6750 3450 5350
Text GLabel 2350 5650 1    60   Input ~ 0
GND
Wire Wire Line
	2350 5650 2350 5850
Text GLabel 1550 4850 0    60   Input ~ 0
V-SET
Text GLabel 1550 4650 0    60   Input ~ 0
V-FB
Text GLabel 7550 5200 0    60   Input ~ 0
V-FB
Text GLabel 7550 5100 0    60   Input ~ 0
V-SET
$Comp
L CONN_01X12 P1
U 1 1 58082260
P 8050 4950
F 0 "P1" H 8050 5600 50  0000 C CNN
F 1 "CONN_01X12" V 8150 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0000 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7850 5100
Wire Wire Line
	6350 6050 5950 6050
$Comp
L C C7
U 1 1 5808760F
P 7950 1950
F 0 "C7" H 7975 2050 50  0000 L CNN
F 1 "C" H 7975 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7988 1800 50  0001 C CNN
F 3 "" H 7950 1950 50  0000 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58087615
P 8450 1950
F 0 "C11" H 8475 2050 50  0000 L CNN
F 1 "C" H 8475 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8488 1800 50  0001 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Connection ~ 7950 1800
Text GLabel 7950 2100 3    60   Input ~ 0
GND
$Comp
L C C9
U 1 1 58087621
P 8200 1950
F 0 "C9" H 8225 2050 50  0000 L CNN
F 1 "C" H 8225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8238 1800 50  0001 C CNN
F 3 "" H 8200 1950 50  0000 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Connection ~ 8200 1800
Text GLabel 8200 2100 3    60   Input ~ 0
GND
Connection ~ 8450 1800
Text GLabel 8450 2100 3    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 58087823
P 7950 3200
F 0 "C8" H 7975 3300 50  0000 L CNN
F 1 "C" H 7975 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7988 3050 50  0001 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58087829
P 8450 3200
F 0 "C12" H 8475 3300 50  0000 L CNN
F 1 "C" H 8475 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8488 3050 50  0001 C CNN
F 3 "" H 8450 3200 50  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Connection ~ 7950 3050
Text GLabel 7950 3350 3    60   Input ~ 0
GND
$Comp
L C C10
U 1 1 58087832
P 8200 3200
F 0 "C10" H 8225 3300 50  0000 L CNN
F 1 "C" H 8225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8238 3050 50  0001 C CNN
F 3 "" H 8200 3200 50  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Connection ~ 8200 3050
Text GLabel 8200 3350 3    60   Input ~ 0
GND
Connection ~ 8450 3050
Text GLabel 8450 3350 3    60   Input ~ 0
GND
Wire Wire Line
	7550 4800 7850 4800
Wire Wire Line
	7850 5200 7550 5200
NoConn ~ 7850 5500
$Sheet
S 9350 2050 1300 1000
U 580BA788
F0 "test" 60
F1 "test.sch" 60
$EndSheet
$EndSCHEMATC
