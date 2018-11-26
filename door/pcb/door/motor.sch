EESchema Schematic File Version 4
LIBS:door-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5BEAB864
P 5000 3300
F 0 "A1" H 5700 2650 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5700 2500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5275 2550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5100 3000 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BEAB919
P 5100 4150
F 0 "#PWR013" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5200 4100
$Comp
L power:+3.3V #PWR012
U 1 1 5BEAB9BA
P 5000 2500
F 0 "#PWR012" H 5000 2350 50  0001 C CNN
F 1 "+3.3V" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 4100 5100 4100
NoConn ~ 4600 3600
NoConn ~ 4600 3700
NoConn ~ 4600 3800
Wire Wire Line
	4350 3000 4600 3000
Wire Wire Line
	4350 3300 4600 3300
Wire Wire Line
	4350 3400 4600 3400
Text GLabel 4350 3000 0    50   Input ~ 0
SLEEP
Text GLabel 4350 3300 0    50   Input ~ 0
STEP
Text GLabel 4350 3400 0    50   Input ~ 0
DIR
$Comp
L Device:R R6
U 1 1 5BEAC616
P 4400 2900
F 0 "R6" V 4300 2900 50  0000 C CNN
F 1 "10k" V 4400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	3850 2900 4250 2900
$Comp
L power:+3.3V #PWR011
U 1 1 5BEAC75B
P 3850 2750
F 0 "#PWR011" H 3850 2600 50  0001 C CNN
F 1 "+3.3V" H 3865 2923 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5BE887A1
P 5200 2500
F 0 "#PWR014" H 5200 2350 50  0001 C CNN
F 1 "+5V" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3200
Wire Wire Line
	5500 3200 6750 3200
Wire Wire Line
	5500 3300 6750 3300
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BEAB065
P 6950 3300
F 0 "J5" H 7030 3292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7030 3201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5BEAB0BB
P 6950 3500
F 0 "J6" H 7030 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7030 3401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3500 6750 3500
Wire Wire Line
	5500 3400 6750 3400
Text Label 5750 3200 0    50   ~ 0
1B
Text Label 5750 3300 0    50   ~ 0
1A
Text Label 5750 3400 0    50   ~ 0
2A
Text Label 5750 3500 0    50   ~ 0
2B
Text Label 4000 2900 0    50   ~ 0
reset
$Comp
L Device:CP1_Small C10
U 1 1 5BF3360F
P 5550 2550
F 0 "C10" V 5778 2550 50  0000 C CNN
F 1 "100uF" V 5687 2550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2500 5200 2550
Wire Wire Line
	5200 2550 5450 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 2600
Wire Wire Line
	5650 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2350
$Comp
L power:GND #PWR021
U 1 1 5BF33CC8
P 5950 2350
F 0 "#PWR021" H 5950 2100 50  0001 C CNN
F 1 "GND" H 5955 2177 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
