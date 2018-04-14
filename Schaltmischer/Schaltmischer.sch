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
LIBS:Schaltmischer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schaltmischer"
Date "2018-04-14"
Rev "C"
Comp "Jonas Gappert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FST3125 U1
U 1 1 5AD24E27
P 5500 2400
F 0 "U1" H 5500 2650 60  0000 C CNN
F 1 "FST3125" H 5600 1950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5500 2400 60  0001 C CNN
F 3 "" H 5500 2400 60  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U1
U 2 1 5AD24EC6
P 5500 3400
F 0 "U1" H 5500 3650 60  0000 C CNN
F 1 "FST3125" H 5600 2950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5500 3400 60  0001 C CNN
F 3 "" H 5500 3400 60  0001 C CNN
	2    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U1
U 3 1 5AD24F31
P 5500 4600
F 0 "U1" H 5500 4850 60  0000 C CNN
F 1 "FST3125" H 5600 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5500 4600 60  0001 C CNN
F 3 "" H 5500 4600 60  0001 C CNN
	3    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U1
U 4 1 5AD24F98
P 5500 5600
F 0 "U1" H 5500 5850 60  0000 C CNN
F 1 "FST3125" H 5600 5150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5500 5600 60  0001 C CNN
F 3 "" H 5500 5600 60  0001 C CNN
	4    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L FST3125 U1
U 5 1 5AD254B6
P 9300 1900
F 0 "U1" H 9300 2150 60  0000 C CNN
F 1 "FST3125" H 9400 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9300 1900 60  0001 C CNN
F 3 "" H 9300 1900 60  0001 C CNN
	5    9300 1900
	1    0    0    -1  
$EndComp
Text GLabel 5000 3400 0    60   Input ~ 0
SW2
Text GLabel 5000 4600 0    60   Input ~ 0
SW2
Text GLabel 5000 2400 0    60   Input ~ 0
SW1
Text GLabel 5000 5600 0    60   Input ~ 0
IN1
Wire Wire Line
	5200 2700 4700 2700
Wire Wire Line
	4700 3700 5200 3700
Wire Wire Line
	5200 4900 4700 4900
Wire Wire Line
	4700 5900 5200 5900
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	6600 5900 6300 5900
$Comp
L TRANSFORMER_1P_2S_2 T2
U 1 1 5AD25A86
P 8700 4300
F 0 "T2" H 8700 4800 50  0000 C CNN
F 1 "Übertrager" H 8700 3800 50  0000 C CNN
F 2 "HF_Transformers:T-622" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4400
Wire Wire Line
	3600 4400 3500 4400
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4400
Wire Wire Line
	8200 4400 8300 4400
$Comp
L GND #PWR01
U 1 1 5AD25ECC
P 2500 4700
F 0 "#PWR01" H 2500 4450 50  0001 C CNN
F 1 "GND" H 2500 4550 50  0000 C CNN
F 2 "" H 2500 4700 50  0000 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AD25F11
P 9300 4700
F 0 "#PWR02" H 9300 4450 50  0001 C CNN
F 1 "GND" H 9300 4550 50  0000 C CNN
F 2 "" H 9300 4700 50  0000 C CNN
F 3 "" H 9300 4700 50  0000 C CNN
	1    9300 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4500 9300 4700
Wire Wire Line
	2500 4700 2500 4500
Wire Wire Line
	2500 4500 2700 4500
Wire Wire Line
	9300 4500 9100 4500
Wire Wire Line
	6600 3700 6600 5900
Wire Wire Line
	4700 4900 4700 5900
Wire Wire Line
	4700 2700 4700 3700
Wire Wire Line
	3500 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3200
Wire Wire Line
	4200 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	3500 4700 4200 4700
Wire Wire Line
	4200 4700 4200 5400
Wire Wire Line
	4200 5400 4700 5400
Connection ~ 4700 5400
$Comp
L C C2
U 1 1 5AD27DB6
P 3800 5150
F 0 "C2" H 3825 5250 50  0000 L CNN
F 1 "10n" H 3825 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3838 5000 50  0001 C CNN
F 3 "" H 3800 5150 50  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 5000
Wire Wire Line
	3800 4300 3600 4300
Connection ~ 3600 4300
$Comp
L GND #PWR03
U 1 1 5AD27FC4
P 3800 5400
F 0 "#PWR03" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5400 50  0000 C CNN
F 3 "" H 3800 5400 50  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3800 5400
$Comp
L C C3
U 1 1 5AD282B6
P 8000 5150
F 0 "C3" H 8025 5250 50  0000 L CNN
F 1 "10n" H 8025 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 5000 50  0001 C CNN
F 3 "" H 8000 5150 50  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AD283A9
P 8000 5400
F 0 "#PWR04" H 8000 5150 50  0001 C CNN
F 1 "GND" H 8000 5250 50  0000 C CNN
F 2 "" H 8000 5400 50  0000 C CNN
F 3 "" H 8000 5400 50  0000 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 5400
Wire Wire Line
	8000 4300 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	6300 4900 6800 4900
Wire Wire Line
	6300 2700 6800 2700
Wire Wire Line
	6800 2700 6800 4900
Wire Wire Line
	8300 3900 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	8300 4700 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	8000 1800 8000 5000
Connection ~ 3800 4300
Connection ~ 8000 4300
$Comp
L CP C1
U 1 1 5AD29854
P 3200 2250
F 0 "C1" H 3225 2350 50  0000 L CNN
F 1 "10µ" H 3225 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D6.3_L11.2_P2.5" H 3238 2100 50  0001 C CNN
F 3 "" H 3200 2250 50  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AD29945
P 2600 2250
F 0 "R1" V 2680 2250 50  0000 C CNN
F 1 "1k5" V 2600 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 8000 1800
Wire Wire Line
	2600 1800 2600 2100
Connection ~ 3800 1800
Wire Wire Line
	3200 2100 3200 1800
Connection ~ 3200 1800
$Comp
L GND #PWR05
U 1 1 5AD2A7C7
P 2600 2500
F 0 "#PWR05" H 2600 2250 50  0001 C CNN
F 1 "GND" H 2600 2350 50  0000 C CNN
F 2 "" H 2600 2500 50  0000 C CNN
F 3 "" H 2600 2500 50  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AD2A809
P 3200 2500
F 0 "#PWR06" H 3200 2250 50  0001 C CNN
F 1 "GND" H 3200 2350 50  0000 C CNN
F 2 "" H 3200 2500 50  0000 C CNN
F 3 "" H 3200 2500 50  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	3200 2400 3200 2500
$Comp
L R R2
U 1 1 5AD2AC0C
P 2900 1350
F 0 "R2" V 2980 1350 50  0000 C CNN
F 1 "3k3" V 2900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1800
Connection ~ 2900 1800
$Comp
L +5V #PWR07
U 1 1 5AD2B086
P 2900 1100
F 0 "#PWR07" H 2900 950 50  0001 C CNN
F 1 "+5V" H 2900 1240 50  0000 C CNN
F 2 "" H 2900 1100 50  0000 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1200
$Comp
L GND #PWR08
U 1 1 5AD2BFA4
P 9700 2700
F 0 "#PWR08" H 9700 2450 50  0001 C CNN
F 1 "GND" H 9700 2550 50  0000 C CNN
F 2 "" H 9700 2700 50  0000 C CNN
F 3 "" H 9700 2700 50  0000 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5AD2C04B
P 9700 1300
F 0 "#PWR09" H 9700 1150 50  0001 C CNN
F 1 "+5V" H 9700 1440 50  0000 C CNN
F 2 "" H 9700 1300 50  0000 C CNN
F 3 "" H 9700 1300 50  0000 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AD2C348
P 10200 1950
F 0 "C4" H 10225 2050 50  0000 L CNN
F 1 "100n" H 10225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10238 1800 50  0001 C CNN
F 3 "" H 10200 1950 50  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 9700 1500
Wire Wire Line
	9700 2500 9700 2700
Wire Wire Line
	9700 2600 10200 2600
Wire Wire Line
	10200 2600 10200 2100
Connection ~ 9700 2600
Wire Wire Line
	9700 1400 10200 1400
Wire Wire Line
	10200 1400 10200 1800
Connection ~ 9700 1400
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5000 3400 5200 3400
Wire Wire Line
	5000 4600 5200 4600
Wire Wire Line
	5000 5600 5200 5600
Text GLabel 2300 4100 0    60   Input ~ 0
IN
Wire Wire Line
	2300 4100 2700 4100
Wire Wire Line
	9100 4100 9500 4100
Text GLabel 9500 4100 2    60   Output ~ 0
OUT
$Comp
L CONN_01X02 P2
U 1 1 5AD2F4C3
P 1200 4350
F 0 "P2" H 1200 4500 50  0000 C CNN
F 1 "IN" V 1300 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0000 C CNN
	1    1200 4350
	-1   0    0    -1  
$EndComp
Connection ~ 6050 5750
Text GLabel 1600 4200 2    60   Output ~ 0
IN
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	1500 4300 1500 4200
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4500
$Comp
L GND #PWR010
U 1 1 5AD2F7B4
P 1500 4500
F 0 "#PWR010" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1500 4350 50  0000 C CNN
F 2 "" H 1500 4500 50  0000 C CNN
F 3 "" H 1500 4500 50  0000 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5AD30156
P 10700 4350
F 0 "P4" H 10700 4500 50  0000 C CNN
F 1 "OUT" V 10800 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10700 4350 50  0001 C CNN
F 3 "" H 10700 4350 50  0000 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
Text GLabel 10300 4200 0    60   Input ~ 0
OUT
$Comp
L GND #PWR011
U 1 1 5AD30334
P 10400 4500
F 0 "#PWR011" H 10400 4250 50  0001 C CNN
F 1 "GND" H 10400 4350 50  0000 C CNN
F 2 "" H 10400 4500 50  0000 C CNN
F 3 "" H 10400 4500 50  0000 C CNN
	1    10400 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 4500 10400 4400
Wire Wire Line
	10400 4400 10500 4400
Wire Wire Line
	10400 4200 10400 4300
Wire Wire Line
	10400 4300 10500 4300
Wire Wire Line
	10400 4200 10300 4200
$Comp
L CONN_01X03 P3
U 1 1 5AD310CD
P 1200 5800
F 0 "P3" H 1200 6000 50  0000 C CNN
F 1 "Takt" V 1300 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0000 C CNN
	1    1200 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AD31244
P 1600 6100
F 0 "#PWR012" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1600 5950 50  0000 C CNN
F 2 "" H 1600 6100 50  0000 C CNN
F 3 "" H 1600 6100 50  0000 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1600 5800
Wire Wire Line
	1600 5800 1400 5800
Text GLabel 1800 5700 2    60   Output ~ 0
SW1
Text GLabel 1800 5900 2    60   Output ~ 0
SW2
Wire Wire Line
	1400 5900 1800 5900
Wire Wire Line
	1400 5700 1800 5700
$Comp
L CONN_01X02 P1
U 1 1 5AD3295E
P 1200 1750
F 0 "P1" H 1200 1900 50  0000 C CNN
F 1 "Power" V 1300 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AD32AD2
P 1500 1900
F 0 "#PWR013" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1900 50  0000 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1900
$Comp
L +5V #PWR014
U 1 1 5AD32D6F
P 1500 1600
F 0 "#PWR014" H 1500 1450 50  0001 C CNN
F 1 "+5V" H 1500 1740 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1600
$Comp
L TRANSFORMER_1P_2S_2 T1
U 1 1 5AD259DF
P 3100 4300
F 0 "T1" H 3100 4800 50  0000 C CNN
F 1 "Übertrager" H 3100 3800 50  0000 C CNN
F 2 "HF_Transformers:T-622" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
