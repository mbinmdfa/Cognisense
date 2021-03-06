EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:arduino-nano
LIBS:arduino_nano
LIBS:eMonTx-cache
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
L R R6
U 1 1 5ACEB5E8
P 2950 1200
F 0 "R6" V 3030 1200 50  0000 C CNN
F 1 "470K" V 2950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5ACEB7B6
P 2950 1050
F 0 "#PWR01" H 2950 900 50  0001 C CNN
F 1 "+5V" H 2950 1190 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ACEB807
P 2950 1600
F 0 "R1" V 3030 1600 50  0000 C CNN
F 1 "470K" V 2950 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACEB831
P 2950 1750
F 0 "#PWR02" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACEB86F
P 2500 1550
F 0 "C1" H 2525 1650 50  0000 L CNN
F 1 "10 u" H 2525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 1400 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ACEB917
P 2300 1250
F 0 "R5" V 2380 1250 50  0000 C CNN
F 1 "33R" V 2300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2230 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_2Switches CT1
U 1 1 5ACEB989
P 1250 1300
F 0 "CT1" H 1250 1590 50  0000 C CNN
F 1 "CT1" H 1100 1100 50  0000 L CNN
F 2 "SVTmaker:Audio-LR-3.5mm" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5ACEBA17
P 1950 1250
F 0 "R16" V 2030 1250 50  0000 C CNN
F 1 "33R" V 1950 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ACEBA98
P 1450 1550
F 0 "#PWR03" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1450 1400 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ACEC29F
P 2950 2450
F 0 "R4" V 3030 2450 50  0000 C CNN
F 1 "470K" V 2950 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5ACEC2A5
P 2950 2300
F 0 "#PWR04" H 2950 2150 50  0001 C CNN
F 1 "+5V" H 2950 2440 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ACEC2AB
P 2950 2850
F 0 "R2" V 3030 2850 50  0000 C CNN
F 1 "470K" V 2950 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ACEC2B1
P 2950 3000
F 0 "#PWR05" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5ACEC2B7
P 2500 2800
F 0 "C8" H 2525 2900 50  0000 L CNN
F 1 "10 u" H 2525 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2650 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ACEC2C2
P 2300 2500
F 0 "R3" V 2380 2500 50  0000 C CNN
F 1 "33R" V 2300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2230 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_2Switches CT2
U 1 1 5ACEC2D0
P 1250 2550
F 0 "CT2" H 1250 2840 50  0000 C CNN
F 1 "CT2" H 1100 2350 50  0000 L CNN
F 2 "SVTmaker:Audio-LR-3.5mm" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5ACEC2D6
P 1950 2500
F 0 "R15" V 2030 2500 50  0000 C CNN
F 1 "33R" V 1950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ACEC2DE
P 1450 2800
F 0 "#PWR06" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1450 2650 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5ACEC95E
P 2950 3800
F 0 "R23" V 3030 3800 50  0000 C CNN
F 1 "470K" V 2950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5ACEC964
P 2950 3650
F 0 "#PWR07" H 2950 3500 50  0001 C CNN
F 1 "+5V" H 2950 3790 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5ACEC96A
P 2950 4200
F 0 "R21" V 2850 4200 50  0000 C CNN
F 1 "470K" V 2950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5ACEC970
P 2950 4350
F 0 "#PWR08" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2950 4200 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ACEC976
P 2500 4150
F 0 "C3" H 2525 4250 50  0000 L CNN
F 1 "10 u" H 2525 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 4000 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5ACEC981
P 2300 3850
F 0 "R22" V 2380 3850 50  0000 C CNN
F 1 "33R" V 2300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2230 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_2Switches CT3
U 1 1 5ACEC98F
P 1250 3900
F 0 "CT3" H 1250 4190 50  0000 C CNN
F 1 "CT3" H 1100 3700 50  0000 L CNN
F 2 "SVTmaker:Audio-LR-3.5mm" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5ACEC995
P 1950 3850
F 0 "R17" V 2030 3850 50  0000 C CNN
F 1 "33R" V 1950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ACEC99D
P 1450 4150
F 0 "#PWR09" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1450 4000 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5ACECAE9
P 2950 5100
F 0 "R27" V 3030 5100 50  0000 C CNN
F 1 "470K" V 2950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5ACECAEF
P 2950 4950
F 0 "#PWR010" H 2950 4800 50  0001 C CNN
F 1 "+5V" H 2950 5090 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5ACECAF5
P 2950 5500
F 0 "R25" V 3030 5500 50  0000 C CNN
F 1 "470K" V 2950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACECAFB
P 2950 5650
F 0 "#PWR011" H 2950 5400 50  0001 C CNN
F 1 "GND" H 2950 5500 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ACECB01
P 2500 5450
F 0 "C4" H 2525 5550 50  0000 L CNN
F 1 "10 u" H 2525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 5300 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5ACECB0C
P 2300 5150
F 0 "R26" V 2380 5150 50  0000 C CNN
F 1 "33R" V 2300 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2230 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_2Switches CT4
U 1 1 5ACECB1A
P 1250 5200
F 0 "CT4" H 1250 5490 50  0000 C CNN
F 1 "CT4" H 1100 5000 50  0000 L CNN
F 2 "SVTmaker:Audio-LR-3.5mm" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5ACECB20
P 1950 5150
F 0 "R28" V 2030 5150 50  0000 C CNN
F 1 "33R" V 1950 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACECB28
P 1450 5450
F 0 "#PWR012" H 1450 5200 50  0001 C CNN
F 1 "GND" H 1450 5300 50  0000 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J1
U 1 1 5ACFB4EA
P 9700 1850
F 0 "J1" H 9700 1350 50  0000 C CNN
F 1 "RJ45_LEDS" H 9700 2250 50  0000 C CNN
F 2 "SVTmaker:CONNECTOR_RJ45_RA_TH_LEDS" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1850
	0    1    1    0   
$EndComp
Text Label 2300 1050 0    60   ~ 0
ADC1
Text Label 2300 2300 0    60   ~ 0
ADC2
Text Label 2300 3650 0    60   ~ 0
ADC3
Text Label 2300 4950 0    60   ~ 0
ADC0
Wire Wire Line
	2500 1700 2500 1750
Wire Wire Line
	2500 1750 2950 1750
Wire Wire Line
	1700 1400 2950 1400
Wire Wire Line
	2950 1350 2950 1450
Connection ~ 2950 1400
Connection ~ 2500 1400
Wire Wire Line
	2300 1050 2300 1100
Connection ~ 2300 1400
Wire Wire Line
	2300 1100 1950 1100
Wire Wire Line
	1450 1400 1450 1550
Wire Wire Line
	1450 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Connection ~ 1950 1400
Wire Wire Line
	1050 1500 950  1500
Wire Wire Line
	950  1500 950  950 
Wire Wire Line
	950  950  1950 950 
Wire Wire Line
	1950 950  1950 1100
Wire Wire Line
	2500 2950 2500 3000
Wire Wire Line
	2500 3000 2950 3000
Wire Wire Line
	1700 2650 2950 2650
Wire Wire Line
	2950 2600 2950 2700
Connection ~ 2950 2650
Connection ~ 2500 2650
Wire Wire Line
	2300 2300 2300 2350
Connection ~ 2300 2650
Wire Wire Line
	2300 2350 1950 2350
Wire Wire Line
	1450 2650 1450 2800
Wire Wire Line
	1450 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2650
Connection ~ 1950 2650
Wire Wire Line
	1050 2750 950  2750
Wire Wire Line
	950  2750 950  2200
Wire Wire Line
	950  2200 1950 2200
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	2500 4300 2500 4350
Wire Wire Line
	2500 4350 2950 4350
Wire Wire Line
	1700 4000 2950 4000
Wire Wire Line
	2950 3950 2950 4050
Connection ~ 2950 4000
Connection ~ 2500 4000
Wire Wire Line
	2300 3650 2300 3700
Connection ~ 2300 4000
Wire Wire Line
	2300 3700 1950 3700
Wire Wire Line
	1450 4000 1450 4150
Wire Wire Line
	1450 3900 1700 3900
Wire Wire Line
	1700 3900 1700 4000
Connection ~ 1950 4000
Wire Wire Line
	1050 4100 950  4100
Wire Wire Line
	950  4100 950  3550
Wire Wire Line
	950  3550 1950 3550
Wire Wire Line
	1950 3550 1950 3700
Wire Wire Line
	1700 5300 2950 5300
Wire Wire Line
	2950 5250 2950 5350
Connection ~ 2950 5300
Connection ~ 2500 5300
Wire Wire Line
	2300 4950 2300 5000
Connection ~ 2300 5300
Wire Wire Line
	2300 5000 1950 5000
Wire Wire Line
	1450 5300 1450 5450
Wire Wire Line
	1450 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5300
Connection ~ 1950 5300
Wire Wire Line
	1050 5400 950  5400
Wire Wire Line
	950  5400 950  4850
Wire Wire Line
	950  4850 1950 4850
Wire Wire Line
	1950 4850 1950 5000
Wire Wire Line
	2500 5600 2500 5650
Wire Wire Line
	2500 5650 2950 5650
$Comp
L R R10
U 1 1 5ACF1049
P 10550 1900
F 0 "R10" V 10630 1900 50  0000 C CNN
F 1 "1K" V 10550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10480 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED1
U 1 1 5ACF10B2
P 10550 2300
F 0 "LED1" H 10550 2400 50  0000 C CNN
F 1 "BLUE" H 10550 2200 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5ACF1127
P 10550 2550
F 0 "#PWR013" H 10550 2300 50  0001 C CNN
F 1 "GND" H 10550 2400 50  0000 C CNN
F 2 "" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1550 10550 1750
Wire Wire Line
	10550 2050 10550 2150
Wire Wire Line
	10550 2450 10550 2550
Text Label 9050 1550 0    60   ~ 0
SCL-LV
Text Label 9050 1650 0    60   ~ 0
DIG8
Text Label 9050 2050 0    60   ~ 0
DIG9
$Comp
L +5V #PWR014
U 1 1 5ACF9C73
P 9050 1750
F 0 "#PWR014" H 9050 1600 50  0001 C CNN
F 1 "+5V" V 9050 1950 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5ACF9D9C
P 8750 2350
F 0 "#PWR015" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1950 8750 1950
Wire Wire Line
	8750 1950 8750 2350
Wire Wire Line
	9200 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	9200 2050 9050 2050
Wire Wire Line
	9200 1750 9050 1750
Wire Wire Line
	9200 1650 9050 1650
Wire Wire Line
	9200 1550 9050 1550
$Comp
L +3.3VADC #PWR016
U 1 1 5ACFA17D
P 9050 2350
F 0 "#PWR016" H 9200 2300 50  0001 C CNN
F 1 "+3.3VADC" H 9050 2450 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2350
Text Label 9050 1450 0    60   ~ 0
SDA-LV
Wire Wire Line
	9050 1450 9200 1450
$Comp
L +5V #PWR017
U 1 1 5AD0491F
P 5150 1800
F 0 "#PWR017" H 5150 1650 50  0001 C CNN
F 1 "+5V" H 5150 1940 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AD04B41
P 5050 3450
F 0 "#PWR018" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5050 3300 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Text Label 6850 2700 0    60   ~ 0
ADC0
Text Label 6850 2800 0    60   ~ 0
ADC1
Text Label 6850 2900 0    60   ~ 0
ADC2
Text Label 6850 3000 0    60   ~ 0
ADC3
Text Label 7900 3200 0    60   ~ 0
SDA-HV
Text Label 7350 3100 0    60   ~ 0
SCL-HV
Text Label 6850 2200 0    60   ~ 0
DIG9
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5300 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3450
Wire Wire Line
	5300 3350 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	6650 3200 7900 3200
Wire Wire Line
	6650 3100 7350 3100
Wire Wire Line
	6650 3000 6850 3000
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	6850 2800 6650 2800
Wire Wire Line
	6650 2700 6850 2700
Wire Wire Line
	6850 2200 6650 2200
$Comp
L +5V #PWR019
U 1 1 5AD413FE
P 10550 1550
F 0 "#PWR019" H 10550 1400 50  0001 C CNN
F 1 "+5V" H 10550 1690 50  0000 C CNN
F 2 "" H 10550 1550 50  0001 C CNN
F 3 "" H 10550 1550 50  0001 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
Text Notes 7300 7500 0    98   Italic 20
Cognisense Current Sensor Schematics
Text Notes 8150 7650 0    60   Italic 12
16/4/2018
$Comp
L BSS138 Q1
U 1 1 5AD57591
P 4750 5050
F 0 "Q1" V 4550 5100 50  0000 L CNN
F 1 "BSS138" V 5000 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4950 4975 50  0001 L CIN
F 3 "" H 4750 5050 50  0001 L CNN
	1    4750 5050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AD57EC7
P 4350 4700
F 0 "R7" V 4430 4700 50  0000 C CNN
F 1 "10K" V 4350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AD5808C
P 5200 4700
F 0 "R8" V 5280 4700 50  0000 C CNN
F 1 "10K" V 5200 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR020
U 1 1 5AD58126
P 4350 4400
F 0 "#PWR020" H 4500 4350 50  0001 C CNN
F 1 "+3.3VADC" H 4350 4500 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5AD58178
P 5200 4500
F 0 "#PWR021" H 5200 4350 50  0001 C CNN
F 1 "+5V" H 5200 4640 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Text Label 4150 5150 0    60   ~ 0
SDA-LV
Text Label 5350 5150 0    60   ~ 0
SDA-HV
Wire Wire Line
	4350 4400 4350 4550
Wire Wire Line
	4350 4850 4350 5150
Wire Wire Line
	4150 5150 4550 5150
Connection ~ 4350 5150
Wire Wire Line
	4750 4850 4750 4500
Wire Wire Line
	4750 4500 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	5200 4500 5200 4550
Wire Wire Line
	5200 4850 5200 5150
Wire Wire Line
	4950 5150 5350 5150
Connection ~ 5200 5150
$Comp
L BSS138 Q2
U 1 1 5AD5A756
P 6550 5050
F 0 "Q2" V 6350 5100 50  0000 L CNN
F 1 "BSS138" V 6800 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6750 4975 50  0001 L CIN
F 3 "" H 6550 5050 50  0001 L CNN
	1    6550 5050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AD5A75C
P 6150 4700
F 0 "R9" V 6230 4700 50  0000 C CNN
F 1 "10K" V 6150 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AD5A762
P 7000 4700
F 0 "R11" V 7080 4700 50  0000 C CNN
F 1 "10K" V 7000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6930 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR022
U 1 1 5AD5A768
P 6150 4400
F 0 "#PWR022" H 6300 4350 50  0001 C CNN
F 1 "+3.3VADC" H 6150 4500 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AD5A76E
P 7000 4500
F 0 "#PWR023" H 7000 4350 50  0001 C CNN
F 1 "+5V" H 7000 4640 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Text Label 5950 5150 0    60   ~ 0
SCL-LV
Text Label 7150 5150 0    60   ~ 0
SCL-HV
Wire Wire Line
	6150 4850 6150 5150
Wire Wire Line
	5950 5150 6350 5150
Connection ~ 6150 5150
Wire Wire Line
	6550 4850 6550 4500
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7000 4850 7000 5150
Wire Wire Line
	6750 5150 7150 5150
Connection ~ 7000 5150
$Comp
L R Rpull2
U 1 1 5AD6316D
P 7250 2900
F 0 "Rpull2" V 7330 2900 50  0000 C CNN
F 1 "4.7K" V 7250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7180 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L R Rpull1
U 1 1 5AD63202
P 7800 3000
F 0 "Rpull1" V 7880 3000 50  0000 C CNN
F 1 "4.7K" V 7800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AD63303
P 7250 2700
F 0 "#PWR024" H 7250 2550 50  0001 C CNN
F 1 "+5V" H 7250 2840 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AD6336B
P 7800 2800
F 0 "#PWR025" H 7800 2650 50  0001 C CNN
F 1 "+5V" H 7800 2940 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7800 3150 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7250 2700 7250 2750
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	6550 4500 6150 4500
Connection ~ 6150 4500
$Comp
L PWR_FLAG #FLG026
U 1 1 5AD6D975
P 7650 4300
F 0 "#FLG026" H 7650 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 4450 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4300 7650 4400
$Comp
L GND #PWR027
U 1 1 5AD6DAA7
P 7650 4400
F 0 "#PWR027" H 7650 4150 50  0001 C CNN
F 1 "GND" H 7650 4250 50  0000 C CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5AD6DB93
P 8100 4250
F 0 "#FLG028" H 8100 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 4400 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8100 4350
$Comp
L +3.3VADC #PWR029
U 1 1 5AD6DCE9
P 8100 4350
F 0 "#PWR029" H 8250 4300 50  0001 C CNN
F 1 "+3.3VADC" H 8100 4450 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5AD6DD69
P 8500 4250
F 0 "#FLG030" H 8500 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 4400 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5AD6DDC5
P 8500 4400
F 0 "#PWR031" H 8500 4250 50  0001 C CNN
F 1 "+5V" H 8500 4540 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4250 8500 4400
$Comp
L Arduino_Nano A1
U 1 1 5AD02E1F
P 5950 2350
F 0 "A1" H 5950 2350 60  0000 C CNN
F 1 "Arduino_Nano" H 5950 2500 60  0000 C CNN
F 2 "SVTmaker:arduino_nano2" H 4800 2400 60  0000 C CNN
F 3 "" H 5950 2350 60  0000 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Text Label 6850 2100 0    60   ~ 0
DIG8
Wire Wire Line
	6850 2100 6650 2100
$EndSCHEMATC
