EESchema Schematic File Version 4
LIBS:CAN-Hub-cache
EELAYER 26 0
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
L Connector:DB9_Male_MountingHoles J1
U 1 1 5C5EB1FC
P 2500 2550
F 0 "J1" V 2817 2507 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" V 2726 2507 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2500 2550 50  0001 C CNN
F 3 " ~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J3
U 1 1 5C5EB24F
P 5200 2550
F 0 "J3" V 5517 2507 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" V 5426 2507 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5200 2550 50  0001 C CNN
F 3 " ~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J5
U 1 1 5C5EB271
P 7850 2550
F 0 "J5" V 8167 2507 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" V 8076 2507 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7850 2550 50  0001 C CNN
F 3 " ~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J4
U 1 1 5C5EB297
P 6550 2550
F 0 "J4" V 6867 2507 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" V 6776 2507 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6550 2550 50  0001 C CNN
F 3 " ~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J2
U 1 1 5C5EB2BF
P 3900 2550
F 0 "J2" V 4200 2500 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" V 4100 2100 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3900 2550 50  0001 C CNN
F 3 " ~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5EBB04
P 5100 1450
F 0 "#PWR0101" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5105 1277 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1450 4500 1450
Wire Wire Line
	4500 2550 4500 1450
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 5100 1450
Wire Wire Line
	5800 2550 5800 1450
Wire Wire Line
	5800 1450 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	7150 2550 7150 1450
Wire Wire Line
	7150 1450 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	8450 2550 8450 2400
Wire Wire Line
	8450 1450 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	4500 2850 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	7150 2850 7150 2550
Connection ~ 7150 2550
NoConn ~ 7650 2850
NoConn ~ 7850 2850
NoConn ~ 8050 2850
NoConn ~ 8150 2850
NoConn ~ 6550 2850
NoConn ~ 6350 2850
NoConn ~ 6750 2850
NoConn ~ 6850 2850
NoConn ~ 3700 2850
NoConn ~ 3900 2850
NoConn ~ 4100 2850
NoConn ~ 4200 2850
NoConn ~ 2300 2850
NoConn ~ 2500 2850
NoConn ~ 2700 2850
NoConn ~ 2800 2850
Text Label 2100 2900 3    50   ~ 0
can-
Text Label 2200 2900 3    50   ~ 0
can+
Wire Wire Line
	2100 3300 2100 2850
Wire Wire Line
	2100 3300 3500 3300
Wire Wire Line
	2200 3150 2200 2850
Wire Wire Line
	3500 2850 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	4800 2850 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	7450 2850 7450 3300
Wire Wire Line
	6150 2850 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 7450 3300
Wire Wire Line
	4800 3300 6150 3300
Wire Wire Line
	3500 3300 4800 3300
Wire Wire Line
	3600 2850 3600 3150
Wire Wire Line
	2200 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 4900 3150
Wire Wire Line
	4900 2850 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 6250 3150
Wire Wire Line
	6250 2850 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 7550 3150
Wire Wire Line
	7550 2850 7550 3150
Wire Wire Line
	5600 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	6950 2850 7150 2850
Wire Wire Line
	8250 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	2900 2850 3100 2850
Wire Wire Line
	4300 2850 4500 2850
Connection ~ 3100 2550
Wire Wire Line
	3100 2850 3100 2550
Wire Wire Line
	3100 2550 3100 1450
NoConn ~ 7750 2850
NoConn ~ 7950 2850
NoConn ~ 6650 2850
NoConn ~ 6450 2850
NoConn ~ 5000 2850
NoConn ~ 5100 2850
NoConn ~ 5200 2850
NoConn ~ 5300 2850
NoConn ~ 5400 2850
NoConn ~ 5500 2850
NoConn ~ 4000 2850
NoConn ~ 3800 2850
NoConn ~ 2400 2850
NoConn ~ 2600 2850
$Comp
L door-cache:Connector_Screw_Terminal_01x02 J6
U 1 1 5C5EFF80
P 8850 2650
F 0 "J6" V 8816 2462 50  0000 R CNN
F 1 "Connector_Screw_Terminal_01x02" V 8725 2462 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    -1   -1   0   
$EndComp
$Comp
L door-cache:Connector_Screw_Terminal_01x02 J7
U 1 1 5C5F0021
P 9200 2650
F 0 "J7" V 9166 2462 50  0000 R CNN
F 1 "Connector_Screw_Terminal_01x02" V 9075 2462 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3150 8850 3150
Connection ~ 7550 3150
Connection ~ 7450 3300
Wire Wire Line
	9300 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2400
Wire Wire Line
	9600 2400 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 2400 8450 1450
NoConn ~ 9200 2850
Wire Wire Line
	8850 2850 8850 3150
Wire Wire Line
	7450 3300 8950 3300
Wire Wire Line
	8950 2850 8950 3300
$EndSCHEMATC
