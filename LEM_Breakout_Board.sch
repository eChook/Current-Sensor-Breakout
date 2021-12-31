EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x06_Male J1
U 1 1 61C48A43
P 3750 3200
F 0 "J1" H 3858 3581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3858 3490 50  0000 C CNN
F 2 "user:LEM_HAIS_50-P" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C4B5D7
P 4950 2900
F 0 "C1" H 5065 2946 50  0000 L CNN
F 1 "47nf" H 5065 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4988 2750 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C4C03F
P 4950 3350
F 0 "C2" H 5065 3396 50  0000 L CNN
F 1 "4.7nF" H 5065 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4988 3200 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61C4C605
P 5450 3350
F 0 "C3" H 5565 3396 50  0000 L CNN
F 1 "47nf" H 5565 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5488 3200 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2750
Wire Wire Line
	4450 2750 4950 2750
Wire Wire Line
	3950 3100 4150 3100
Wire Wire Line
	4950 3100 4950 3050
Wire Wire Line
	4950 3200 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3200
Wire Wire Line
	4600 3200 3950 3200
Wire Wire Line
	3950 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3600
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4950 3100
Wire Wire Line
	4500 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3500
Wire Wire Line
	5450 3200 5450 3100
Wire Wire Line
	4950 3100 5450 3100
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61C4F3A8
P 6200 3050
F 0 "J2" H 6228 3026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6228 2935 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2950
Connection ~ 4950 2750
Wire Wire Line
	5450 3100 5450 3050
Wire Wire Line
	5450 3050 6000 3050
Connection ~ 5450 3100
Wire Wire Line
	4950 3500 4950 3700
Wire Wire Line
	4950 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3150
Wire Wire Line
	5800 3150 6000 3150
Connection ~ 4950 3500
Wire Wire Line
	5450 3600 5450 3750
Wire Wire Line
	5450 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3250
Wire Wire Line
	5850 3250 6000 3250
Connection ~ 5450 3600
$EndSCHEMATC
