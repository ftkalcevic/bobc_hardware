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
LIBS:decapede-parts
LIBS:RMC
LIBS:Decapede-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "Power"
Date "26 jan 2014"
Rev ""
Comp ""
Comment1 "License: GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R204
U 1 1 52DBE038
P 2150 2700
F 0 "R204" V 2230 2700 40  0000 C CNN
F 1 "680 Ohm" V 2150 2700 40  0000 C CNN
F 2 "~" V 2080 2700 30  0000 C CNN
F 3 "~" H 2150 2700 30  0000 C CNN
	1    2150 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R201
U 1 1 52DBE047
P 3100 2000
F 0 "R201" V 3000 2000 40  0000 C CNN
F 1 "20 Ohm" V 3107 2001 40  0000 C CNN
F 2 "~" V 3030 2000 30  0000 C CNN
F 3 "~" H 3100 2000 30  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 52DBE056
P 3100 2800
F 0 "R203" V 3000 2800 40  0000 C CNN
F 1 "20 Ohm" V 3107 2801 40  0000 C CNN
F 2 "~" V 3030 2800 30  0000 C CNN
F 3 "~" H 3100 2800 30  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 52DBE074
P 1800 3200
F 0 "R206" V 1880 3200 40  0000 C CNN
F 1 "10k" V 1807 3201 40  0000 C CNN
F 2 "~" V 1730 3200 30  0000 C CNN
F 3 "~" H 1800 3200 30  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q4
U 1 1 52DBE131
P 3000 3650
F 0 "Q4" H 3300 3550 40  0000 R CNN
F 1 "BC807,215" H 3550 3650 40  0000 R CNN
F 2 "SOT-23" H 2800 3752 29  0000 C CNN
F 3 "~" H 3000 3650 60  0000 C CNN
	1    3000 3650
	1    0    0    1   
$EndComp
$Comp
L BUK7226-75A Q1
U 1 1 52DBE853
P 5050 2400
F 0 "Q1" H 5450 2400 60  0000 R CNN
F 1 "BUK7226-75A,118" H 6200 2250 60  0000 R CNN
F 2 "~" H 5050 2400 60  0000 C CNN
F 3 "~" H 5050 2400 60  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q3
U 1 1 52DBE868
P 3000 1350
F 0 "Q3" H 3250 1400 40  0000 L CNN
F 1 "BC817-25,215" H 3250 1300 40  0000 L CNN
F 2 "SOT-23" H 2800 1452 29  0000 C CNN
F 3 "~" H 3000 1350 60  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 52DBE881
P 3100 900
F 0 "#PWR01" H 3100 850 20  0001 C CNN
F 1 "+12V" H 3100 1000 30  0000 C CNN
F 2 "" H 3100 900 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52DBE89F
P 3100 4150
F 0 "#PWR02" H 3100 4150 30  0001 C CNN
F 1 "GND" H 3100 4080 30  0001 C CNN
F 2 "" H 3100 4150 60  0000 C CNN
F 3 "" H 3100 4150 60  0000 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3100 1150
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3100 2250 3100 2550
Connection ~ 3100 2400
Wire Wire Line
	3100 3050 3100 3450
Wire Wire Line
	3100 3850 3100 4150
Wire Wire Line
	2800 1350 2450 1350
Wire Wire Line
	2450 1350 2450 3650
Wire Wire Line
	2450 2700 2400 2700
Wire Wire Line
	2450 3650 2800 3650
Connection ~ 2450 2700
Connection ~ 3100 4050
Wire Wire Line
	5150 4050 5150 2600
Wire Wire Line
	1800 4050 5150 4050
$Comp
L DIODE D3
U 1 1 52DBEA12
P 8050 1050
F 0 "D3" H 8050 1150 40  0000 C CNN
F 1 "Diode 1N4007" H 8050 950 40  0000 C CNN
F 2 "~" H 8050 1050 60  0000 C CNN
F 3 "~" H 8050 1050 60  0000 C CNN
	1    8050 1050
	-1   0    0    1   
$EndComp
$Comp
L LM7812ACT U2
U 1 1 52DBEA78
P 8050 1550
F 0 "U2" H 7850 1750 40  0000 C CNN
F 1 "L78M12CDT-TR" H 8050 1750 40  0000 L CNN
F 2 "DPAK" H 8050 1650 30  0000 C CIN
F 3 "~" H 8050 1550 60  0000 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 52DBEAEE
P 7450 1900
F 0 "C15" H 7450 2000 40  0000 L CNN
F 1 "0.33uF" H 7456 1815 40  0000 L CNN
F 2 "~" H 7488 1750 30  0000 C CNN
F 3 "~" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 52DBEAFD
P 8600 1900
F 0 "C16" H 8600 2000 40  0000 L CNN
F 1 "0.1uF" H 8606 1815 40  0000 L CNN
F 2 "~" H 8638 1750 30  0000 C CNN
F 3 "~" H 8600 1900 60  0000 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 52DBEB21
P 9200 1900
F 0 "C17" H 9250 2000 50  0000 L CNN
F 1 "47uF" H 9250 1800 50  0000 L CNN
F 2 "~" H 9200 1900 60  0000 C CNN
F 3 "~" H 9200 1900 60  0000 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 52DBEBD8
P 9200 1300
F 0 "#PWR03" H 9200 1250 20  0001 C CNN
F 1 "+12V" H 9200 1400 30  0000 C CNN
F 2 "" H 9200 1300 60  0000 C CNN
F 3 "" H 9200 1300 60  0000 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 9750 1500
Wire Wire Line
	9200 1300 9200 1700
Connection ~ 9200 1500
Wire Wire Line
	8600 1700 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8700 1500 8700 1050
Wire Wire Line
	8700 1050 8250 1050
Connection ~ 8700 1500
Wire Wire Line
	7200 1500 7650 1500
Wire Wire Line
	7200 1500 7200 1350
Wire Wire Line
	7450 1050 7450 1700
Connection ~ 7450 1500
Wire Wire Line
	7850 1050 7450 1050
$Comp
L GND #PWR04
U 1 1 52DBEDF4
P 8050 2300
F 0 "#PWR04" H 8050 2300 30  0001 C CNN
F 1 "GND" H 8050 2230 30  0001 C CNN
F 2 "" H 8050 2300 60  0000 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 2300
Wire Wire Line
	7450 2100 7450 2250
Wire Wire Line
	7450 2250 9750 2250
Connection ~ 8050 2250
Wire Wire Line
	8600 2250 8600 2100
Wire Wire Line
	9200 2250 9200 2100
Connection ~ 8600 2250
Text GLabel 1650 2700 0    60   Input ~ 0
Aux_output
Wire Wire Line
	1650 2700 1900 2700
$Comp
L CONN_4 P1
U 1 1 52DBF140
P 1550 4800
F 0 "P1" V 1500 4800 60  0000 C CNN
F 1 "Power" V 1600 4800 60  0000 C CNN
F 2 "" H 1550 4800 60  0000 C CNN
F 3 "" H 1550 4800 60  0000 C CNN
	1    1550 4800
	0    1    -1   0   
$EndComp
$Comp
L FUSE F1
U 1 1 52DBF154
P 2600 5550
F 0 "F1" H 2700 5600 40  0000 C CNN
F 1 "MAXI FUSE 60A" H 2500 5700 40  0000 C CNN
F 2 "~" H 2600 5550 60  0000 C CNN
F 3 "~" H 2600 5550 60  0000 C CNN
	1    2600 5550
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 52DBF16B
P 8050 3250
F 0 "D1" H 8050 3350 40  0000 C CNN
F 1 "Diode 1N4007" H 8050 3150 40  0000 C CNN
F 2 "~" H 8050 3250 60  0000 C CNN
F 3 "~" H 8050 3250 60  0000 C CNN
	1    8050 3250
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 52DBF177
P 7450 4350
F 0 "C11" H 7450 4450 40  0000 L CNN
F 1 "0.33uF" H 7456 4265 40  0000 L CNN
F 2 "~" H 7488 4200 30  0000 C CNN
F 3 "~" H 7450 4350 60  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52DBF17D
P 9050 4350
F 0 "C12" H 9050 4450 40  0000 L CNN
F 1 "0.1uF" H 9056 4265 40  0000 L CNN
F 2 "~" H 9088 4200 30  0000 C CNN
F 3 "~" H 9050 4350 60  0000 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 52DBF183
P 9400 4350
F 0 "C14" H 9450 4450 50  0000 L CNN
F 1 "47uF" H 9450 4250 50  0000 L CNN
F 2 "~" H 9400 4350 60  0000 C CNN
F 3 "~" H 9400 4350 60  0000 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	9050 3700 9050 4150
Connection ~ 8600 3700
Wire Wire Line
	8700 3700 8700 3250
Wire Wire Line
	8700 3250 8250 3250
Connection ~ 8700 3700
Wire Wire Line
	7450 3250 7450 4150
Connection ~ 7450 3700
Wire Wire Line
	7850 3250 7450 3250
$Comp
L GND #PWR05
U 1 1 52DBF1A2
P 8050 5100
F 0 "#PWR05" H 8050 5100 30  0001 C CNN
F 1 "GND" H 8050 5030 30  0001 C CNN
F 2 "" H 8050 5100 60  0000 C CNN
F 3 "" H 8050 5100 60  0000 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 5050
Wire Wire Line
	7450 5050 9400 5050
Connection ~ 8050 5050
Wire Wire Line
	9050 5050 9050 4550
$Comp
L SW_PUSH SW1
U 1 1 52DBF1B1
P 10400 5500
F 0 "SW1" H 10550 5610 50  0000 C CNN
F 1 "Reset" H 10400 5420 50  0000 C CNN
F 2 "~" H 10400 5500 60  0000 C CNN
F 3 "~" H 10400 5500 60  0000 C CNN
	1    10400 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 52DBF1BE
P 10400 6150
F 0 "#PWR06" H 10400 6150 30  0001 C CNN
F 1 "GND" H 10400 6080 30  0001 C CNN
F 2 "" H 10400 6150 60  0000 C CNN
F 3 "" H 10400 6150 60  0000 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6150 10400 5800
Wire Wire Line
	10400 4850 10400 5200
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	4100 2050 5550 2050
Wire Wire Line
	2200 5550 2200 5350
$Comp
L BUK7226-75A Q2
U 1 1 52DBF3A5
P 1400 6600
F 0 "Q2" H 1750 6600 60  0000 R CNN
F 1 "BUK964R8-60E,118" H 2550 6450 60  0000 R CNN
F 2 "~" H 1400 6600 60  0000 C CNN
F 3 "~" H 1400 6600 60  0000 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 52DBF3C4
P 900 6900
F 0 "D2" H 900 7000 40  0000 C CNN
F 1 "BZV55-B15,115" H 900 6800 40  0000 C CNN
F 2 "~" H 900 6900 60  0000 C CNN
F 3 "~" H 900 6900 60  0000 C CNN
	1    900  6900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 52DBF3D4
P 1500 7450
F 0 "#PWR07" H 1500 7450 30  0001 C CNN
F 1 "GND" H 1500 7380 30  0001 C CNN
F 2 "" H 1500 7450 60  0000 C CNN
F 3 "" H 1500 7450 60  0000 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 52DBF3E1
P 3150 5300
F 0 "#PWR08" H 3150 5250 20  0001 C CNN
F 1 "+24V" H 3150 5400 30  0000 C CNN
F 2 "" H 3150 5300 60  0000 C CNN
F 3 "" H 3150 5300 60  0000 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 52DBF3F0
P 900 6250
F 0 "R205" V 980 6250 40  0000 C CNN
F 1 "10k" V 907 6251 40  0000 C CNN
F 2 "~" V 830 6250 30  0000 C CNN
F 3 "~" H 900 6250 30  0000 C CNN
	1    900  6250
	-1   0    0    1   
$EndComp
$Comp
L +24V2 #PWR09
U 1 1 52DBF402
P 2200 5350
F 0 "#PWR09" H 2200 5300 20  0001 C CNN
F 1 "+24V2" H 2200 5450 30  0000 C CNN
F 2 "" H 2200 5350 60  0000 C CNN
F 3 "" H 2200 5350 60  0000 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 6400
Wire Wire Line
	1400 5150 1400 5550
Wire Wire Line
	1400 5550 1500 5550
Connection ~ 1500 5550
Wire Wire Line
	3150 5300 3150 5550
Wire Wire Line
	1500 6800 1500 7450
Wire Wire Line
	900  7200 1500 7200
Connection ~ 1500 7200
Wire Wire Line
	900  6600 1200 6600
Connection ~ 900  6600
$Comp
L +24V2 #PWR010
U 1 1 52DBFAC0
P 6350 7150
F 0 "#PWR010" H 6350 7100 20  0001 C CNN
F 1 "+24V2" H 6350 7250 30  0000 C CNN
F 2 "" H 6350 7150 60  0000 C CNN
F 3 "" H 6350 7150 60  0000 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 52DBFB4D
P 6650 7400
F 0 "#FLG011" H 6650 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 7580 30  0000 C CNN
F 2 "" H 6650 7400 60  0000 C CNN
F 3 "" H 6650 7400 60  0000 C CNN
	1    6650 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 7400 6650 7150
$Comp
L GND #PWR012
U 1 1 52DBFCD8
P 5950 7500
F 0 "#PWR012" H 5950 7500 30  0001 C CNN
F 1 "GND" H 5950 7430 30  0001 C CNN
F 2 "" H 5950 7500 60  0000 C CNN
F 3 "" H 5950 7500 60  0000 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 52DBFCDE
P 5950 7100
F 0 "#FLG013" H 5950 7195 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 7280 30  0000 C CNN
F 2 "" H 5950 7100 60  0000 C CNN
F 3 "" H 5950 7100 60  0000 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7100 5950 7500
$Comp
L +24V #PWR014
U 1 1 52DBFD78
P 6650 7150
F 0 "#PWR014" H 6650 7100 20  0001 C CNN
F 1 "+24V" H 6650 7250 30  0000 C CNN
F 2 "" H 6650 7150 60  0000 C CNN
F 3 "" H 6650 7150 60  0000 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 52DBFD7E
P 6350 7400
F 0 "#FLG015" H 6350 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 6350 7580 30  0000 C CNN
F 2 "" H 6350 7400 60  0000 C CNN
F 3 "" H 6350 7400 60  0000 C CNN
	1    6350 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 7400 6350 7150
Text GLabel 10500 4850 2    60   Output ~ 0
Reset
Wire Wire Line
	10500 4850 10400 4850
Wire Wire Line
	7150 3700 7650 3700
Wire Wire Line
	7150 3600 7150 3700
$Comp
L +24V #PWR016
U 1 1 52DC4FA6
P 5150 1300
F 0 "#PWR016" H 5150 1250 20  0001 C CNN
F 1 "+24V" H 5150 1400 30  0000 C CNN
F 2 "" H 5150 1300 60  0000 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 2350 5550
Connection ~ 2200 5550
Wire Wire Line
	3150 5550 2850 5550
Wire Wire Line
	900  7200 900  7100
Wire Wire Line
	900  6500 900  6700
$Comp
L +24V #PWR017
U 1 1 52DC543F
P 900 5850
F 0 "#PWR017" H 900 5800 20  0001 C CNN
F 1 "+24V" H 900 5950 30  0000 C CNN
F 2 "" H 900 5850 60  0000 C CNN
F 3 "" H 900 5850 60  0000 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5850 900  6000
Text Notes 4650 800  2    70   ~ 14
Auxiliary/fan output
Text Notes 8550 700  2    70   ~ 14
Voltage regulators
Text Notes 3450 7150 2    70   ~ 14
Reverse polarity protection
Text Label 1500 5950 3    50   ~ 0
GND_IN
Text Label 5500 2050 2    50   ~ 0
AUX_RTN
$Comp
L CONN_2 P43
U 1 1 52DEAF13
P 5900 1950
F 0 "P43" V 5850 1950 40  0000 C CNN
F 1 "Aux" V 5950 1950 40  0000 C CNN
F 2 "" H 5900 1950 60  0000 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5550 1850
Wire Wire Line
	5150 1300 5150 1850
$Comp
L JUMPER JP1
U 1 1 52DEB1F0
P 7550 5950
F 0 "JP1" H 7550 6100 60  0000 C CNN
F 1 "PWR_SEL" H 7550 5870 40  0000 C CNN
F 2 "~" H 7550 5950 60  0000 C CNN
F 3 "~" H 7550 5950 60  0000 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D15
U 1 1 52DEB1FD
P 8250 5950
F 0 "D15" H 8250 6050 40  0000 C CNN
F 1 "Diode 1N4007" H 8250 5850 40  0000 C CNN
F 2 "~" H 8250 5950 60  0000 C CNN
F 3 "~" H 8250 5950 60  0000 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
Text GLabel 8850 5950 2    50   Output ~ 0
ARDUINO_VIN
Wire Wire Line
	7250 5950 7050 5950
Wire Wire Line
	7050 5950 7050 5750
Wire Wire Line
	7850 5950 8050 5950
Wire Wire Line
	8450 5950 8850 5950
Text Notes 7350 5550 0    50   ~ 0
Fit jumper to provide power to Arduino
$Comp
L PWR_FLAG #FLG018
U 1 1 52DEB419
P 8700 5900
F 0 "#FLG018" H 8700 5995 30  0001 C CNN
F 1 "PWR_FLAG" H 8700 6080 30  0000 C CNN
F 2 "" H 8700 5900 60  0000 C CNN
F 3 "" H 8700 5900 60  0000 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5900 8700 5950
Connection ~ 8700 5950
$Comp
L +24V #PWR019
U 1 1 52DECF18
P 7200 1350
F 0 "#PWR019" H 7200 1300 20  0001 C CNN
F 1 "+24V" H 7200 1450 30  0000 C CNN
F 2 "" H 7200 1350 60  0000 C CNN
F 3 "" H 7200 1350 60  0000 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 52E04511
P 4100 1300
F 0 "R112" V 4000 1300 40  0000 C CNN
F 1 "1k8" V 4107 1301 40  0000 C CNN
F 2 "~" V 4030 1300 30  0000 C CNN
F 3 "~" H 4100 1300 30  0000 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D26
U 1 1 52E04517
P 4500 1800
F 0 "D26" H 4500 1900 40  0000 C CNN
F 1 "ES1D" H 4500 1700 40  0000 C CNN
F 2 "~" H 4500 1800 60  0000 C CNN
F 3 "~" H 4500 1800 60  0000 C CNN
	1    4500 1800
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 52E0451D
P 4100 1800
F 0 "D4" H 4100 1900 50  0000 C CNN
F 1 "LED" H 4100 1700 50  0000 C CNN
F 2 "~" H 4100 1800 60  0000 C CNN
F 3 "~" H 4100 1800 60  0000 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1000 4100 1050
Wire Wire Line
	4100 1600 4100 1550
Connection ~ 4500 2050
Wire Wire Line
	4100 2050 4100 2000
Wire Wire Line
	4500 2050 4500 2000
Wire Wire Line
	4500 1600 4500 1550
Wire Wire Line
	4500 1550 5150 1550
Wire Wire Line
	1800 4050 1800 3450
Wire Wire Line
	1800 2950 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	3100 2400 4850 2400
Wire Wire Line
	4100 1000 3100 1000
Connection ~ 3100 1000
Connection ~ 5150 1550
Connection ~ 5150 2050
$Comp
L +12V #PWR020
U 1 1 52E047D2
P 7050 5750
F 0 "#PWR020" H 7050 5700 20  0001 C CNN
F 1 "+12V" H 7050 5850 30  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR021
U 1 1 52E047DA
P 9400 3550
F 0 "#PWR021" H 9400 3520 30  0001 C CNN
F 1 "+V_LOGIC" H 9400 3650 30  0000 C CNN
F 2 "~" H 9400 3550 60  0000 C CNN
F 3 "~" H 9400 3550 60  0000 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3550 9400 4150
Text Notes 9500 900  0    50   Italic 0
use 1A part MC7812CDTG\nor\nD2PAK Use 1.5A part e.g. UA7812CKTTR
Text Notes 9850 3900 0    50   Italic 0
For 3.3V (Due) fit 560 R to R117
$Comp
L +12V #PWR022
U 1 1 52E065E9
P 7150 3600
F 0 "#PWR022" H 7150 3550 20  0001 C CNN
F 1 "+12V" H 7150 3700 30  0000 C CNN
F 2 "" H 7150 3600 60  0000 C CNN
F 3 "" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 52E07476
P 4350 5500
F 0 "R113" V 4250 5500 40  0000 C CNN
F 1 "1k8" V 4357 5501 40  0000 C CNN
F 2 "~" V 4280 5500 30  0000 C CNN
F 3 "~" H 4350 5500 30  0000 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 52E0747C
P 4350 6000
F 0 "D27" H 4350 6100 50  0000 C CNN
F 1 "24V_OK" H 4350 5850 50  0000 C CNN
F 2 "~" H 4350 6000 60  0000 C CNN
F 3 "~" H 4350 6000 60  0000 C CNN
F 4 "Green" H 4600 6100 60  0000 C CNN "Note"
	1    4350 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5800 4350 5750
Wire Wire Line
	4350 6200 4350 6400
$Comp
L GND #PWR023
U 1 1 52E07484
P 4900 6500
F 0 "#PWR023" H 4900 6500 30  0001 C CNN
F 1 "GND" H 4900 6430 30  0001 C CNN
F 2 "" H 4900 6500 60  0000 C CNN
F 3 "" H 4900 6500 60  0000 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR024
U 1 1 52E0748A
P 4350 5050
F 0 "#PWR024" H 4350 5000 20  0001 C CNN
F 1 "+24V" H 4350 5150 30  0000 C CNN
F 2 "" H 4350 5050 60  0000 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 52E07490
P 4900 5050
F 0 "#PWR025" H 4900 5000 20  0001 C CNN
F 1 "+12V" H 4900 5150 30  0000 C CNN
F 2 "" H 4900 5050 60  0000 C CNN
F 3 "" H 4900 5050 60  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR026
U 1 1 52E07496
P 5450 5050
F 0 "#PWR026" H 5450 5020 30  0001 C CNN
F 1 "+V_LOGIC" H 5450 5150 30  0000 C CNN
F 2 "~" H 5450 5050 60  0000 C CNN
F 3 "~" H 5450 5050 60  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 52E0749C
P 4900 5500
F 0 "R114" V 4800 5500 40  0000 C CNN
F 1 "680" V 4907 5501 40  0000 C CNN
F 2 "~" V 4830 5500 30  0000 C CNN
F 3 "~" H 4900 5500 30  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 52E074A2
P 4900 6000
F 0 "D28" H 4900 6100 50  0000 C CNN
F 1 "12V_OK" H 4900 5850 50  0000 C CNN
F 2 "~" H 4900 6000 60  0000 C CNN
F 3 "~" H 4900 6000 60  0000 C CNN
F 4 "Green" H 5150 6100 60  0000 C CNN "Note"
	1    4900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5800 4900 5750
Wire Wire Line
	4900 6200 4900 6500
$Comp
L R R115
U 1 1 52E074AA
P 5450 5500
F 0 "R115" V 5350 5500 40  0000 C CNN
F 1 "220" V 5457 5501 40  0000 C CNN
F 2 "~" V 5380 5500 30  0000 C CNN
F 3 "~" H 5450 5500 30  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D29
U 1 1 52E074B0
P 5450 6000
F 0 "D29" H 5450 6100 50  0000 C CNN
F 1 "5V_OK" H 5450 5850 50  0000 C CNN
F 2 "~" H 5450 6000 60  0000 C CNN
F 3 "~" H 5450 6000 60  0000 C CNN
F 4 "Green" H 5700 6100 60  0000 C CNN "Note"
	1    5450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5800 5450 5750
Wire Wire Line
	5450 6400 5450 6200
Connection ~ 4900 6400
Wire Wire Line
	4350 5050 4350 5250
Wire Wire Line
	4900 5050 4900 5250
Wire Wire Line
	5450 5050 5450 5250
$Comp
L LM317MDT U1
U 1 1 52E168A0
P 8050 3750
F 0 "U1" H 7850 3950 40  0000 C CNN
F 1 "LM317MDT" H 8050 3950 40  0000 L CNN
F 2 "TO-252" H 8050 3850 30  0000 C CIN
F 3 "~" H 8050 3750 60  0000 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R116
U 1 1 52E16C89
P 8600 4050
F 0 "R116" V 8680 4050 40  0000 C CNN
F 1 "330 R" V 8607 4051 40  0000 C CNN
F 2 "~" V 8530 4050 30  0000 C CNN
F 3 "~" H 8600 4050 30  0000 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3800 8600 3700
$Comp
L R R117
U 1 1 52E16DCB
P 8050 4650
F 0 "R117" V 8130 4650 40  0000 C CNN
F 1 "1k" V 8057 4651 40  0000 C CNN
F 2 "~" V 7980 4650 30  0000 C CNN
F 3 "~" H 8050 4650 30  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8050 4350
Wire Wire Line
	8050 4000 8050 4400
Connection ~ 8050 4350
Wire Wire Line
	8050 4900 8050 5100
Connection ~ 9050 3700
Wire Wire Line
	9400 5050 9400 4550
Connection ~ 9050 5050
Wire Wire Line
	8600 4350 8600 4300
$Comp
L CP1 C18
U 1 1 52E17546
P 9750 1900
F 0 "C18" H 9800 2000 50  0000 L CNN
F 1 "47uF" H 9800 1800 50  0000 L CNN
F 2 "~" H 9750 1900 60  0000 C CNN
F 3 "~" H 9750 1900 60  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1500 9750 1700
Wire Wire Line
	9750 2250 9750 2100
Connection ~ 9200 2250
$Comp
L AGND #PWR027
U 1 1 52E17C84
P 5600 7500
F 0 "#PWR027" H 5600 7500 40  0001 C CNN
F 1 "AGND" H 5600 7430 50  0000 C CNN
F 2 "" H 5600 7500 60  0000 C CNN
F 3 "" H 5600 7500 60  0000 C CNN
	1    5600 7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 52E17C91
P 5600 7100
F 0 "#FLG028" H 5600 7195 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 7280 30  0000 C CNN
F 2 "" H 5600 7100 60  0000 C CNN
F 3 "" H 5600 7100 60  0000 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7100 5600 7500
Wire Wire Line
	1600 5150 1600 5550
Wire Wire Line
	1700 5150 1700 5550
Connection ~ 1700 5550
$Comp
L R R118
U 1 1 52E3E50D
P 3800 5500
F 0 "R118" V 3700 5500 40  0000 C CNN
F 1 "1k8" V 3807 5501 40  0000 C CNN
F 2 "~" V 3730 5500 30  0000 C CNN
F 3 "~" H 3800 5500 30  0000 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 52E3E513
P 3800 6000
F 0 "D30" H 3800 5900 50  0000 C CNN
F 1 "24V_ERR" H 3800 6100 50  0000 C CNN
F 2 "~" H 3800 6000 60  0000 C CNN
F 3 "~" H 3800 6000 60  0000 C CNN
F 4 "Red" H 3550 5900 60  0000 C CNN "Note"
	1    3800 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5800 3800 5750
Wire Wire Line
	3800 6200 3800 6400
Wire Wire Line
	3800 5250 3800 5100
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 5450 6400
Text Label 3400 6400 0    50   ~ 0
GND_IN
Wire Wire Line
	3800 6400 3400 6400
$Comp
L +24V2 #PWR029
U 1 1 52E3EC76
P 3800 5100
F 0 "#PWR029" H 3800 5050 20  0001 C CNN
F 1 "+24V2" H 3800 5200 30  0000 C CNN
F 2 "" H 3800 5100 60  0000 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
