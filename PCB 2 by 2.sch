EESchema Schematic File Version 2
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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:PCB 2 by 2-cache
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
L ATMEGA32U4 U1
U 1 1 597A7C35
P 3900 2050
F 0 "U1" H 3900 800 60  0000 C CNN
F 1 "ATMEGA32U4" H 3900 3300 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3900 2050 60  0001 C CNN
F 3 "" H 3900 2050 60  0000 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 597A8018
P 1600 3550
F 0 "#PWR01" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1600 3400 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1200 3150
Wire Wire Line
	2000 2600 2000 3150
Wire Wire Line
	1200 3350 1200 3500
Wire Wire Line
	1200 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3350
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3200
Wire Wire Line
	1300 3000 1200 3000
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2850 2600 2000 2600
Connection ~ 2000 3000
Wire Wire Line
	1200 2500 2850 2500
Connection ~ 1200 3000
$Comp
L VCC #PWR02
U 1 1 597A9696
P 3000 4000
F 0 "#PWR02" H 3000 3850 50  0001 C CNN
F 1 "VCC" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597A9836
P 3000 4400
F 0 "#PWR03" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3000 4250 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 597A9852
P 1200 3250
F 0 "C1" H 1210 3320 50  0000 L CNN
F 1 "22p" H 1210 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 597A98A3
P 2000 3250
F 0 "C2" H 2010 3320 50  0000 L CNN
F 1 "22p" H 2010 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 597A98DA
P 3000 4200
F 0 "C3" H 3010 4270 50  0000 L CNN
F 1 "0.1u" H 3010 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 597A992F
P 3250 4200
F 0 "C4" H 3260 4270 50  0000 L CNN
F 1 "0.1u" H 3260 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 597A9966
P 3500 4200
F 0 "C5" H 3510 4270 50  0000 L CNN
F 1 "0.1u" H 3510 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 597A9A07
P 3750 4200
F 0 "C6" H 3760 4270 50  0000 L CNN
F 1 "0.1u" H 3760 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 597A9A3A
P 4000 4200
F 0 "C7" H 4010 4270 50  0000 L CNN
F 1 "0.1u" H 4010 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L XTAL_GND X1
U 1 1 597A7FC3
P 1600 3000
F 0 "X1" H 1600 3150 60  0000 C CNN
F 1 "XTAL_GND" H 1600 2850 60  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_3pin_Straight_RuggedPads" H 1600 3000 60  0001 C CNN
F 3 "" H 1600 3000 60  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4100
Wire Wire Line
	4000 4300 4000 4350
Wire Wire Line
	4000 4350 3000 4350
Wire Wire Line
	3000 4300 3000 4400
Wire Wire Line
	3250 4300 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3500 4300 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3750 4300 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4100 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3500 4050 3500 4100
Connection ~ 3500 4050
Wire Wire Line
	3250 4100 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3000 4000 3000 4100
Connection ~ 3000 4350
Connection ~ 3000 4050
$Comp
L SW_PUSH SW1
U 1 1 597AAA91
P 1750 2200
F 0 "SW1" H 1900 2310 50  0000 C CNN
F 1 "SW_PUSH" H 1750 2120 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 1750 2200 60  0001 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597AAB00
P 1300 2200
F 0 "#PWR04" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1300 2050 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2200 1450 2200
Wire Wire Line
	2050 2200 2850 2200
$Comp
L R R1
U 1 1 597AABCF
P 1750 1800
F 0 "R1" V 1830 1800 50  0000 C CNN
F 1 "10k" V 1750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 2300 1800
Wire Wire Line
	2300 1800 2300 2200
Connection ~ 2300 2200
$Comp
L VCC #PWR05
U 1 1 597AACD8
P 1300 1800
F 0 "#PWR05" H 1300 1650 50  0001 C CNN
F 1 "VCC" H 1300 1950 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1800 1600 1800
$Comp
L R R2
U 1 1 597AAF66
P 5450 2100
F 0 "R2" V 5530 2100 50  0000 C CNN
F 1 "10k" V 5450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 597AB007
P 5800 2100
F 0 "#PWR06" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5800 1950 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2100 5600 2100
Wire Wire Line
	5300 2100 5000 2100
$Comp
L USB_mini_micro_B J1
U 1 1 597AB43A
P 1850 1250
F 0 "J1" H 1450 1200 60  0000 C CNN
F 1 "USB_mini_micro_B" H 1700 1500 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 1800 1250 60  0001 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2850 1100
Wire Wire Line
	2000 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1500
Connection ~ 2150 1500
$Comp
L GND #PWR07
U 1 1 597AB88F
P 2450 1400
F 0 "#PWR07" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2450 1250 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 597AB8CA
P 2650 1500
F 0 "C8" V 2660 1570 50  0000 C TNN
F 1 "1u" V 2660 1420 50  0000 C TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1500 2750 1500
Wire Wire Line
	2550 1500 2000 1500
Wire Wire Line
	2450 1400 2850 1400
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Connection ~ 2500 1400
$Comp
L VCC #PWR08
U 1 1 597AC669
P 2100 950
F 0 "#PWR08" H 2100 800 50  0001 C CNN
F 1 "VCC" H 2100 1100 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1100
Connection ~ 2100 1100
$Comp
L R R3
U 1 1 597ACADD
P 2350 1200
F 0 "R3" V 2430 1200 50  0000 C CNN
F 1 "22" V 2350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 597ACB52
P 2650 1300
F 0 "R4" V 2730 1300 50  0000 C CNN
F 1 "22" V 2650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	2000 1300 2500 1300
Wire Wire Line
	2500 1200 2850 1200
Wire Wire Line
	2850 1300 2800 1300
$Comp
L VCC #PWR09
U 1 1 597AD8DB
P 2750 2300
F 0 "#PWR09" H 2750 2150 50  0001 C CNN
F 1 "VCC" H 2750 2450 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 597AD9FF
P 5150 1000
F 0 "#PWR010" H 5150 850 50  0001 C CNN
F 1 "VCC" H 5150 1150 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 597ADB43
P 5150 2000
F 0 "#PWR011" H 5150 1850 50  0001 C CNN
F 1 "VCC" H 5150 2150 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 597ADB77
P 5150 3000
F 0 "#PWR012" H 5150 2850 50  0001 C CNN
F 1 "VCC" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 597ADE5B
P 5400 3100
F 0 "#PWR013" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 597ADE8F
P 5400 1900
F 0 "#PWR014" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 597ADEC3
P 5400 1100
F 0 "#PWR015" H 5400 850 50  0001 C CNN
F 1 "GND" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 597AE0A7
P 2550 2400
F 0 "#PWR016" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2550 2250 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2400 2850 2400
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	5150 3000 5000 3000
Wire Wire Line
	5000 3100 5400 3100
Wire Wire Line
	5150 2000 5000 2000
Wire Wire Line
	5400 1900 5000 1900
Wire Wire Line
	5400 1100 5000 1100
Wire Wire Line
	5150 1000 5000 1000
NoConn ~ 2850 1000
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 1900
NoConn ~ 2850 2000
NoConn ~ 2850 2100
NoConn ~ 2850 2800
NoConn ~ 2850 2700
NoConn ~ 2850 2900
NoConn ~ 2850 3000
NoConn ~ 2850 3100
NoConn ~ 5000 2900
NoConn ~ 5000 2800
NoConn ~ 5000 2700
NoConn ~ 5000 2600
NoConn ~ 5000 2500
NoConn ~ 5000 2400
NoConn ~ 5000 2300
NoConn ~ 5000 2200
NoConn ~ 5000 1200
$Comp
L KEYSW K1
U 1 1 597AEE6C
P 7100 1600
F 0 "K1" H 7050 1600 60  0000 C CNN
F 1 "KEYSW" H 7100 1500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 1600 60  0001 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K3
U 1 1 597AF68A
P 8100 1600
F 0 "K3" H 8050 1600 60  0000 C CNN
F 1 "KEYSW" H 8100 1500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8100 1600 60  0001 C CNN
F 3 "" H 8100 1600 60  0000 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K2
U 1 1 597AF845
P 7100 2250
F 0 "K2" H 7050 2250 60  0000 C CNN
F 1 "KEYSW" H 7100 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K4
U 1 1 597AF910
P 8100 2250
F 0 "K4" H 8050 2250 60  0000 C CNN
F 1 "KEYSW" H 8100 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0000 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 597B112E
P 6700 1850
F 0 "D1" H 6700 1950 50  0000 C CNN
F 1 "D" H 6700 1750 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 597B1209
P 6700 2500
F 0 "D2" H 6700 2600 50  0000 C CNN
F 1 "D" H 6700 2400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 597B207E
P 7700 1850
F 0 "D3" H 7700 1950 50  0000 C CNN
F 1 "D" H 7700 1750 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 597B2111
P 7700 2500
F 0 "D4" H 7700 2600 50  0000 C CNN
F 1 "D" H 7700 2400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	7800 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	6800 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6450 2000 7700 2000
Wire Wire Line
	6450 2650 7700 2650
Connection ~ 6700 2000
Connection ~ 6700 2650
Wire Wire Line
	8400 1400 8400 2250
Wire Wire Line
	7400 1400 7400 2250
Wire Wire Line
	7800 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2350
Connection ~ 8400 1600
Connection ~ 7400 1600
Text Label 6450 2000 0    60   ~ 0
row0
Text Label 6450 2650 0    60   ~ 0
row1
Text Label 5000 1300 0    60   ~ 0
row0
Text Label 5000 1400 0    60   ~ 0
row1
Text Label 5000 1500 0    60   ~ 0
col0
Text Label 5000 1600 0    60   ~ 0
col1
Text Label 8400 1400 0    60   ~ 0
col1
Text Label 7400 1400 0    60   ~ 0
col0
NoConn ~ 5000 1700
NoConn ~ 5000 1800
$EndSCHEMATC
