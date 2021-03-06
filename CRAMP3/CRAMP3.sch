EESchema Schematic File Version 2
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMP3-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "CRAMP3 (3-channel add-on for CRAMPS)"
Date "1 may 2014"
Rev "v1.0"
Comp "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment1 "Derived from RAMPS-FD by Bob Cousins"
Comment2 "Derived from CRAMPS by Charles Steinkuehler and Murray Lindeblom"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMP3 by Charles Steinkuehler"
$EndDescr
Wire Wire Line
	2700 1250 2700 1300
Wire Wire Line
	2950 2200 3050 2200
Connection ~ 2250 1900
Wire Wire Line
	2250 1300 2250 2000
Wire Wire Line
	2250 2000 2300 2000
Wire Wire Line
	2250 1900 2300 1900
Wire Wire Line
	2600 1800 3050 1800
Wire Wire Line
	4400 1250 4400 1300
Connection ~ 2700 1300
Wire Wire Line
	2300 1800 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	2250 1300 3050 1300
Wire Wire Line
	4650 1300 4650 1550
Wire Wire Line
	4150 1300 4650 1300
Connection ~ 4400 1300
Connection ~ 2750 1800
Text GLabel 3050 1400 0    60   Input ~ 0
ENAn
$Comp
L +V_MOTOR #PWR01
U 1 1 5176ECE5
P 4400 1250
F 0 "#PWR01" H 4400 1220 30  0001 C CNN
F 1 "+V_MOTOR" H 4400 1350 30  0000 C CNN
F 2 "" H 4400 1250 60  0001 C CNN
F 3 "" H 4400 1250 60  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 50FC32E4
P 4150 2550
F 0 "#PWR02" H 4150 2550 30  0001 C CNN
F 1 "GND" H 4150 2480 30  0001 C CNN
F 2 "" H 4150 2550 60  0001 C CNN
F 3 "" H 4150 2550 60  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C101
U 1 1 50FC3200
P 4650 1750
F 0 "C101" H 4700 1850 50  0000 L CNN
F 1 "100u 35V" H 4700 1650 50  0000 L CNN
F 2 "" H 4650 1750 60  0001 C CNN
F 3 "" H 4650 1750 60  0001 C CNN
F 4 "Nichicon" H 4650 1750 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4650 1750 60  0001 C CNN "PartNo"
	1    4650 1750
	1    0    0    -1  
$EndComp
Text GLabel 3050 1700 0    50   Input ~ 0
DIR_0
Text GLabel 3050 1600 0    50   Input ~ 0
STEP_0
Wire Wire Line
	4150 2200 4650 2200
Wire Wire Line
	4650 2500 4650 1950
$Comp
L HEADER_4 P104
U 1 1 53289CF0
P 4300 1750
F 0 "P104" H 4350 2000 60  0000 C CNN
F 1 "X-MOT" H 4350 1500 60  0000 C CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4200 1600
Wire Wire Line
	4150 1700 4200 1700
Wire Wire Line
	4150 1800 4200 1800
Wire Wire Line
	4150 1900 4200 1900
$Comp
L HEADER_3X2 P101
U 1 1 53289F71
P 2450 1900
F 0 "P101" H 2450 2100 60  0000 C CNN
F 1 "HEADER_3X2" H 2450 1700 60  0001 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 3050 2000
Wire Wire Line
	2600 1900 3050 1900
Wire Wire Line
	2700 3050 2700 3100
Connection ~ 4150 4300
Wire Wire Line
	2950 4000 3050 4000
Connection ~ 2250 3700
Wire Wire Line
	2250 3100 2250 3800
Wire Wire Line
	2250 3800 2300 3800
Wire Wire Line
	2250 3700 2300 3700
Wire Wire Line
	2600 3600 3050 3600
Wire Wire Line
	4400 3050 4400 3100
Connection ~ 2700 3100
Wire Wire Line
	2300 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	3050 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2250 3100 3050 3100
Wire Wire Line
	4650 3100 4650 3350
Wire Wire Line
	4150 3100 4650 3100
Connection ~ 4400 3100
Wire Wire Line
	4150 4100 4150 4350
Connection ~ 2750 3600
Text GLabel 3050 3200 0    60   Input ~ 0
ENAn
$Comp
L +V_MOTOR #PWR03
U 1 1 5328A1F5
P 4400 3050
F 0 "#PWR03" H 4400 3020 30  0001 C CNN
F 1 "+V_MOTOR" H 4400 3150 30  0000 C CNN
F 2 "" H 4400 3050 60  0001 C CNN
F 3 "" H 4400 3050 60  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5328A1FB
P 4150 4350
F 0 "#PWR04" H 4150 4350 30  0001 C CNN
F 1 "GND" H 4150 4280 30  0001 C CNN
F 2 "" H 4150 4350 60  0001 C CNN
F 3 "" H 4150 4350 60  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C102
U 1 1 5328A20D
P 4650 3550
F 0 "C102" H 4700 3650 50  0000 L CNN
F 1 "100u 35V" H 4700 3450 50  0000 L CNN
F 2 "" H 4650 3550 60  0001 C CNN
F 3 "" H 4650 3550 60  0001 C CNN
F 4 "Nichicon" H 4650 3550 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4650 3550 60  0001 C CNN "PartNo"
	1    4650 3550
	1    0    0    -1  
$EndComp
Text GLabel 3050 3500 0    50   Input ~ 0
DIR_1
Text GLabel 3050 3400 0    50   Input ~ 0
STEP_1
Wire Wire Line
	4150 4000 4650 4000
Wire Wire Line
	4650 4300 4650 3750
$Comp
L HEADER_4 P105
U 1 1 5328A21D
P 4300 3550
F 0 "P105" H 4350 3800 60  0000 C CNN
F 1 "Y-MOT" H 4350 3300 60  0000 C CNN
F 2 "" H 4300 3550 60  0000 C CNN
F 3 "" H 4300 3550 60  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4150 3500 4200 3500
Wire Wire Line
	4150 3600 4200 3600
Wire Wire Line
	4150 3700 4200 3700
$Comp
L HEADER_3X2 P102
U 1 1 5328A227
P 2450 3700
F 0 "P102" H 2450 3900 60  0000 C CNN
F 1 "HEADER_3X2" H 2450 3500 60  0001 C CNN
F 2 "" H 2450 3700 60  0000 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 3050 3800
Wire Wire Line
	2600 3700 3050 3700
Wire Wire Line
	2700 4850 2700 4900
Connection ~ 4150 6100
Wire Wire Line
	2950 5800 3050 5800
Connection ~ 2250 5500
Wire Wire Line
	2250 4900 2250 5600
Wire Wire Line
	2250 5600 2300 5600
Wire Wire Line
	2250 5500 2300 5500
Wire Wire Line
	2600 5400 3050 5400
Wire Wire Line
	4400 4850 4400 4900
Connection ~ 2700 4900
Wire Wire Line
	2300 5400 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	3050 5900 2950 5900
Wire Wire Line
	2950 5900 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	2250 4900 3050 4900
Wire Wire Line
	4650 4900 4650 5150
Wire Wire Line
	4150 4900 4650 4900
Connection ~ 4400 4900
Connection ~ 2750 5400
Text GLabel 3050 5000 0    60   Input ~ 0
ENAn
$Comp
L +V_MOTOR #PWR05
U 1 1 5328A282
P 4400 4850
F 0 "#PWR05" H 4400 4820 30  0001 C CNN
F 1 "+V_MOTOR" H 4400 4950 30  0000 C CNN
F 2 "" H 4400 4850 60  0001 C CNN
F 3 "" H 4400 4850 60  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5328A288
P 4150 6150
F 0 "#PWR06" H 4150 6150 30  0001 C CNN
F 1 "GND" H 4150 6080 30  0001 C CNN
F 2 "" H 4150 6150 60  0001 C CNN
F 3 "" H 4150 6150 60  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C103
U 1 1 5328A29A
P 4650 5350
F 0 "C103" H 4700 5450 50  0000 L CNN
F 1 "100u 35V" H 4700 5250 50  0000 L CNN
F 2 "" H 4650 5350 60  0001 C CNN
F 3 "" H 4650 5350 60  0001 C CNN
F 4 "Nichicon" H 4650 5350 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4650 5350 60  0001 C CNN "PartNo"
	1    4650 5350
	1    0    0    -1  
$EndComp
Text GLabel 3050 5300 0    50   Input ~ 0
DIR_2
Text GLabel 3050 5200 0    50   Input ~ 0
STEP_2
Wire Wire Line
	4150 5800 4650 5800
Wire Wire Line
	4650 6100 4650 5550
$Comp
L HEADER_4 P106
U 1 1 5328A2AA
P 4300 5350
F 0 "P106" H 4350 5600 60  0000 C CNN
F 1 "Z-MOT" H 4350 5100 60  0000 C CNN
F 2 "" H 4300 5350 60  0000 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4200 5200
Wire Wire Line
	4150 5300 4200 5300
Wire Wire Line
	4150 5400 4200 5400
Wire Wire Line
	4150 5500 4200 5500
$Comp
L HEADER_3X2 P103
U 1 1 5328A2B4
P 2450 5500
F 0 "P103" H 2450 5700 60  0000 C CNN
F 1 "HEADER_3X2" H 2450 5300 60  0001 C CNN
F 2 "" H 2450 5500 60  0000 C CNN
F 3 "" H 2450 5500 60  0000 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 3050 5600
Wire Wire Line
	2600 5500 3050 5500
$Comp
L R R101
U 1 1 532AE947
P 2750 2250
F 0 "R101" V 2700 2250 50  0000 C CNN
F 1 "100k" V 2820 2250 50  0000 C CNN
F 2 "" H 2750 2250 60  0000 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2750 2150
Wire Wire Line
	2750 2350 2750 2500
Wire Wire Line
	2750 2500 4650 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2300 4150 2550
$Comp
L R R102
U 1 1 532AEEBA
P 2750 4050
F 0 "R102" V 2700 4050 50  0000 C CNN
F 1 "100k" V 2820 4050 50  0000 C CNN
F 2 "" H 2750 4050 60  0000 C CNN
F 3 "" H 2750 4050 60  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 3600
Wire Wire Line
	2750 4150 2750 4300
Wire Wire Line
	2750 4300 4650 4300
$Comp
L R R103
U 1 1 532AF445
P 2750 5850
F 0 "R103" V 2700 5850 50  0000 C CNN
F 1 "100k" V 2820 5850 50  0000 C CNN
F 2 "" H 2750 5850 60  0000 C CNN
F 3 "" H 2750 5850 60  0000 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2750 5400
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	2750 6100 4650 6100
Wire Wire Line
	4150 5900 4150 6150
$Comp
L SM_DRIVER U101
U 1 1 53302CEC
P 3600 1800
F 0 "U101" H 3600 2400 60  0000 C CNN
F 1 "SM_DRIVER" H 3600 1200 60  0000 C CNN
F 2 "~" H 3600 1800 60  0000 C CNN
F 3 "~" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U102
U 1 1 53302D00
P 3600 3600
F 0 "U102" H 3600 4200 60  0000 C CNN
F 1 "SM_DRIVER" H 3600 3000 60  0000 C CNN
F 2 "~" H 3600 3600 60  0000 C CNN
F 3 "~" H 3600 3600 60  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U103
U 1 1 53302D3C
P 3600 5400
F 0 "U103" H 3600 6000 60  0000 C CNN
F 1 "SM_DRIVER" H 3600 4800 60  0000 C CNN
F 2 "~" H 3600 5400 60  0000 C CNN
F 3 "~" H 3600 5400 60  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5331BEF7
P 2700 1250
F 0 "#PWR07" H 2700 1210 30  0001 C CNN
F 1 "+3.3V" H 2700 1360 30  0000 C CNN
F 2 "" H 2700 1250 60  0000 C CNN
F 3 "" H 2700 1250 60  0000 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5331BF34
P 2700 3050
F 0 "#PWR08" H 2700 3010 30  0001 C CNN
F 1 "+3.3V" H 2700 3160 30  0000 C CNN
F 2 "" H 2700 3050 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5331BF42
P 2700 4850
F 0 "#PWR09" H 2700 4810 30  0001 C CNN
F 1 "+3.3V" H 2700 4960 30  0000 C CNN
F 2 "" H 2700 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5331C116
P 2950 2200
F 0 "#PWR010" H 2950 2160 30  0001 C CNN
F 1 "+3.3V" H 2950 2310 30  0000 C CNN
F 2 "" H 2950 2200 60  0000 C CNN
F 3 "" H 2950 2200 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5331C12C
P 2950 4000
F 0 "#PWR011" H 2950 3960 30  0001 C CNN
F 1 "+3.3V" H 2950 4110 30  0000 C CNN
F 2 "" H 2950 4000 60  0000 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5331C13B
P 2950 5800
F 0 "#PWR012" H 2950 5760 30  0001 C CNN
F 1 "+3.3V" H 2950 5910 30  0000 C CNN
F 2 "" H 2950 5800 60  0000 C CNN
F 3 "" H 2950 5800 60  0000 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Connection ~ 4650 5800
Connection ~ 4650 4000
Connection ~ 4650 2200
$Comp
L POLOLU_SOCKET M101
U 1 1 535FFA9B
P 9200 5250
F 0 "M101" H 9200 5550 60  0000 C CNN
F 1 "POLOLU_SOCKET" H 9200 4950 60  0000 C CNN
F 2 "~" H 9200 5250 60  0000 C CNN
F 3 "~" H 9200 5250 60  0000 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_SOCKET M102
U 1 1 535FFAAA
P 10100 5250
F 0 "M102" H 10100 5550 60  0000 C CNN
F 1 "POLOLU_SOCKET" H 10100 4950 60  0000 C CNN
F 2 "~" H 10100 5250 60  0000 C CNN
F 3 "~" H 10100 5250 60  0000 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Text Notes 8900 4600 0    100  ~ 0
24-pin Single-Row\nsockets for Pololus
$Comp
L GND #PWR013
U 1 1 53611F13
P 6850 2100
F 0 "#PWR013" H 6850 2100 30  0001 C CNN
F 1 "GND" H 6850 2030 30  0001 C CNN
F 2 "" H 6850 2100 60  0001 C CNN
F 3 "" H 6850 2100 60  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 53611F1B
P 6850 1600
F 0 "#PWR014" H 6850 1690 20  0001 C CNN
F 1 "+5V" H 6850 1690 30  0000 C CNN
F 2 "" H 6850 1600 60  0000 C CNN
F 3 "" H 6850 1600 60  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Text GLabel 6750 1800 0    50   BiDi ~ 0
SPI_CS1
$Comp
L HEADER_4X2 P108
U 1 1 53611F22
P 7100 1850
F 0 "P108" H 7100 2100 60  0000 C CNN
F 1 "Aux-3" H 7100 1600 60  0000 C CNN
F 2 "" H 7100 1850 60  0000 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	6950 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2100
$Comp
L +3.3V #PWR015
U 1 1 53611F2C
P 7350 1600
F 0 "#PWR015" H 7350 1560 30  0001 C CNN
F 1 "+3.3V" H 7350 1710 30  0000 C CNN
F 2 "" H 7350 1600 60  0000 C CNN
F 3 "" H 7350 1600 60  0000 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L +V_MOTOR #PWR016
U 1 1 53611F32
P 7350 2300
F 0 "#PWR016" H 7350 2270 30  0001 C CNN
F 1 "+V_MOTOR" H 7350 2400 30  0000 C CNN
F 2 "" H 7350 2300 60  0001 C CNN
F 3 "" H 7350 2300 60  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Text GLabel 6750 1900 0    50   BiDi ~ 0
SPI_SPARE
Text GLabel 7450 2000 2    50   Input ~ 0
ENAn
Text GLabel 7450 1800 2    50   BiDi ~ 0
SCL
Text GLabel 7450 1900 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7250 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1600
Wire Wire Line
	7250 1800 7450 1800
Wire Wire Line
	7250 1900 7450 1900
Wire Wire Line
	7250 2000 7450 2000
Wire Wire Line
	6950 1900 6750 1900
Wire Wire Line
	6950 1800 6750 1800
$Comp
L HEADER_3X2 P109
U 1 1 53611F43
P 7100 2500
F 0 "P109" H 7100 2700 60  0000 C CNN
F 1 "HEADER_3X2" H 7100 2300 60  0001 C CNN
F 2 "" H 7100 2500 60  0000 C CNN
F 3 "" H 7100 2500 60  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2600
Wire Wire Line
	7350 2400 7250 2400
Wire Wire Line
	7350 2500 7250 2500
Connection ~ 7350 2400
Wire Wire Line
	7350 2600 7250 2600
Connection ~ 7350 2500
Wire Wire Line
	6850 2600 6950 2600
Wire Wire Line
	6850 2400 6850 2700
Wire Wire Line
	6950 2500 6850 2500
Connection ~ 6850 2600
Wire Wire Line
	6950 2400 6850 2400
Connection ~ 6850 2500
$Comp
L GND #PWR017
U 1 1 53611F55
P 6850 2700
F 0 "#PWR017" H 6850 2700 30  0001 C CNN
F 1 "GND" H 6850 2630 30  0001 C CNN
F 2 "" H 6850 2700 60  0001 C CNN
F 3 "" H 6850 2700 60  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53611F80
P 6750 3400
F 0 "#PWR018" H 6750 3400 30  0001 C CNN
F 1 "GND" H 6750 3330 30  0001 C CNN
F 2 "" H 6750 3400 60  0001 C CNN
F 3 "" H 6750 3400 60  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Text GLabel 7050 3200 2    50   Input ~ 0
MOSI-5V
Text GLabel 7050 3100 2    50   Input ~ 0
SCK-5V
Text GLabel 7050 3000 2    50   Output ~ 0
MISO-5V
Text GLabel 7050 3300 2    50   Input ~ 0
SPI_CS0
$Comp
L HEADER_4X2 P107
U 1 1 53611F8B
P 6900 3150
F 0 "P107" H 6900 3400 60  0000 C CNN
F 1 "HEADER_4X2" H 6900 2900 60  0001 C CNN
F 2 "" H 6900 3150 60  0000 C CNN
F 3 "" H 6900 3150 60  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Text GLabel 6200 1900 0    50   Input ~ 0
DIR_0
Text GLabel 6200 1800 0    50   Input ~ 0
STEP_0
Text GLabel 7950 3100 0    50   Input ~ 0
DIR_1
Text GLabel 7950 3000 0    50   Input ~ 0
STEP_1
Text GLabel 8000 3450 0    50   Input ~ 0
DIR_2
Text GLabel 8000 3350 0    50   Input ~ 0
STEP_2
Wire Wire Line
	6750 3000 6750 3400
$EndSCHEMATC
