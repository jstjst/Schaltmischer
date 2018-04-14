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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schaltmischer"
Date "2018-04-14"
Rev "A"
Comp "Jonas Gappert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FST3125 U?
U 1 1 5AD24E27
P 4900 2700
F 0 "U?" H 4900 2950 60  0000 C CNN
F 1 "FST3125" H 5000 2250 60  0000 C CNN
F 2 "" H 4900 2700 60  0001 C CNN
F 3 "" H 4900 2700 60  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U?
U 2 1 5AD24EC6
P 4900 3700
F 0 "U?" H 4900 3950 60  0000 C CNN
F 1 "FST3125" H 5000 3250 60  0000 C CNN
F 2 "" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0001 C CNN
	2    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U?
U 3 1 5AD24F31
P 4900 4900
F 0 "U?" H 4900 5150 60  0000 C CNN
F 1 "FST3125" H 5000 4450 60  0000 C CNN
F 2 "" H 4900 4900 60  0001 C CNN
F 3 "" H 4900 4900 60  0001 C CNN
	3    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U?
U 4 1 5AD24F98
P 4900 5900
F 0 "U?" H 4900 6150 60  0000 C CNN
F 1 "FST3125" H 5000 5450 60  0000 C CNN
F 2 "" H 4900 5900 60  0001 C CNN
F 3 "" H 4900 5900 60  0001 C CNN
	4    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U?
U 5 1 5AD254B6
P 9300 1800
F 0 "U?" H 9300 2050 60  0000 C CNN
F 1 "FST3125" H 9400 1350 60  0000 C CNN
F 2 "" H 9300 1800 60  0001 C CNN
F 3 "" H 9300 1800 60  0001 C CNN
	5    9300 1800
	1    0    0    -1  
$EndComp
Text GLabel 4400 3700 0    60   Input ~ 0
IN2
Text GLabel 4400 4900 0    60   Input ~ 0
IN2
Text GLabel 4400 2700 0    60   Input ~ 0
IN1
Text GLabel 4400 5900 0    60   Input ~ 0
IN1
Wire Wire Line
	4600 3000 4100 3000
Wire Wire Line
	4100 4000 4600 4000
Wire Wire Line
	4600 5200 4100 5200
Wire Wire Line
	4100 6200 4600 6200
Wire Wire Line
	5700 4000 6000 4000
Wire Wire Line
	6000 6200 5700 6200
$Comp
L TRANSFORMER_1P_2S T?
U 1 1 5AD259DF
P 2500 4600
F 0 "T?" H 2500 5100 50  0000 C CNN
F 1 "TRANSFORMER_1P_2S" H 2500 4100 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L TRANSFORMER_1P_2S T?
U 1 1 5AD25A86
P 8100 4600
F 0 "T?" H 8100 5100 50  0000 C CNN
F 1 "TRANSFORMER_1P_2S" H 8100 4100 50  0000 C CNN
F 2 "" H 8100 4600 50  0000 C CNN
F 3 "" H 8100 4600 50  0000 C CNN
	1    8100 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3000 4700 2900 4700
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4700
Wire Wire Line
	7600 4700 7700 4700
$Comp
L GND #PWR?
U 1 1 5AD25ECC
P 1900 5000
F 0 "#PWR?" H 1900 4750 50  0001 C CNN
F 1 "GND" H 1900 4850 50  0000 C CNN
F 2 "" H 1900 5000 50  0000 C CNN
F 3 "" H 1900 5000 50  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD25F11
P 8700 5000
F 0 "#PWR?" H 8700 4750 50  0001 C CNN
F 1 "GND" H 8700 4850 50  0000 C CNN
F 2 "" H 8700 5000 50  0000 C CNN
F 3 "" H 8700 5000 50  0000 C CNN
	1    8700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8700 5000
Wire Wire Line
	1900 5000 1900 4800
Wire Wire Line
	1900 4800 2100 4800
Wire Wire Line
	8700 4800 8500 4800
Wire Wire Line
	6000 4000 6000 6200
Wire Wire Line
	4100 5200 4100 6200
Wire Wire Line
	4100 3000 4100 4000
Wire Wire Line
	2900 4200 3600 4200
Wire Wire Line
	3600 4200 3600 3500
Wire Wire Line
	3600 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	2900 5000 3600 5000
Wire Wire Line
	3600 5000 3600 5700
Wire Wire Line
	3600 5700 4100 5700
Connection ~ 4100 5700
$Comp
L C C?
U 1 1 5AD27DB6
P 3200 5450
F 0 "C?" H 3225 5550 50  0000 L CNN
F 1 "10n" H 3225 5350 50  0000 L CNN
F 2 "" H 3238 5300 50  0000 C CNN
F 3 "" H 3200 5450 50  0000 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 5300
Wire Wire Line
	3200 4600 3000 4600
Connection ~ 3000 4600
$Comp
L GND #PWR?
U 1 1 5AD27FC4
P 3200 5700
F 0 "#PWR?" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3200 5700 50  0000 C CNN
F 3 "" H 3200 5700 50  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5700
$Comp
L C C?
U 1 1 5AD282B6
P 7400 5450
F 0 "C?" H 7425 5550 50  0000 L CNN
F 1 "10n" H 7425 5350 50  0000 L CNN
F 2 "" H 7438 5300 50  0000 C CNN
F 3 "" H 7400 5450 50  0000 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD283A9
P 7400 5700
F 0 "#PWR?" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7400 5550 50  0000 C CNN
F 2 "" H 7400 5700 50  0000 C CNN
F 3 "" H 7400 5700 50  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	7400 4600 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	5700 5200 6200 5200
Wire Wire Line
	5700 3000 6200 3000
Wire Wire Line
	6200 3000 6200 5200
Wire Wire Line
	7700 4200 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	7700 5000 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	7400 2100 7400 5300
Connection ~ 3200 4600
Connection ~ 7400 4600
$Comp
L CP C?
U 1 1 5AD29854
P 2600 2550
F 0 "C?" H 2625 2650 50  0000 L CNN
F 1 "10µ" H 2625 2450 50  0000 L CNN
F 2 "" H 2638 2400 50  0000 C CNN
F 3 "" H 2600 2550 50  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AD29945
P 2000 2550
F 0 "R?" V 2080 2550 50  0000 C CNN
F 1 "1k5" V 2000 2550 50  0000 C CNN
F 2 "" V 1930 2550 50  0000 C CNN
F 3 "" H 2000 2550 50  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 7400 2100
Wire Wire Line
	2000 2100 2000 2400
Connection ~ 3200 2100
Wire Wire Line
	2600 2400 2600 2100
Connection ~ 2600 2100
$Comp
L GND #PWR?
U 1 1 5AD2A7C7
P 2000 2800
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2000 2650 50  0000 C CNN
F 2 "" H 2000 2800 50  0000 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD2A809
P 2600 2800
F 0 "#PWR?" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2600 2650 50  0000 C CNN
F 2 "" H 2600 2800 50  0000 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	2600 2700 2600 2800
$Comp
L R R?
U 1 1 5AD2AC0C
P 2300 1650
F 0 "R?" V 2380 1650 50  0000 C CNN
F 1 "3k3" V 2300 1650 50  0000 C CNN
F 2 "" V 2230 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 2100
Connection ~ 2300 2100
$Comp
L +5V #PWR?
U 1 1 5AD2B086
P 2300 1400
F 0 "#PWR?" H 2300 1250 50  0001 C CNN
F 1 "+5V" H 2300 1540 50  0000 C CNN
F 2 "" H 2300 1400 50  0000 C CNN
F 3 "" H 2300 1400 50  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1500
$Comp
L GND #PWR?
U 1 1 5AD2BFA4
P 9700 2600
F 0 "#PWR?" H 9700 2350 50  0001 C CNN
F 1 "GND" H 9700 2450 50  0000 C CNN
F 2 "" H 9700 2600 50  0000 C CNN
F 3 "" H 9700 2600 50  0000 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AD2C04B
P 9700 1200
F 0 "#PWR?" H 9700 1050 50  0001 C CNN
F 1 "+5V" H 9700 1340 50  0000 C CNN
F 2 "" H 9700 1200 50  0000 C CNN
F 3 "" H 9700 1200 50  0000 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD2C348
P 10200 1850
F 0 "C?" H 10225 1950 50  0000 L CNN
F 1 "100n" H 10225 1750 50  0000 L CNN
F 2 "" H 10238 1700 50  0000 C CNN
F 3 "" H 10200 1850 50  0000 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1200 9700 1400
Wire Wire Line
	9700 2400 9700 2600
Wire Wire Line
	9700 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2000
Connection ~ 9700 2500
Wire Wire Line
	9700 1300 10200 1300
Wire Wire Line
	10200 1300 10200 1700
Connection ~ 9700 1300
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	4400 4900 4600 4900
Wire Wire Line
	4400 5900 4600 5900
$EndSCHEMATC
