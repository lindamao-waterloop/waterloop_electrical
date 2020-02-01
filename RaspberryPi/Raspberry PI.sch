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
L 4xxx:MCP25625 U1
U 1 1 5E1A482C
P 3100 2400
F 0 "U1" H 3100 2775 50  0000 C CNN
F 1 "MCP25625" H 3100 2684 50  0000 C CNN
F 2 "library:SOP65P780X200-28N" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5E1A7D15
P 2100 3250
F 0 "#PWR0101" H 2100 3000 50  0001 C CNN
F 1 "GNDREF" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2650 3150
Wire Wire Line
	2100 3150 2100 3250
$Comp
L power:GNDREF #PWR0102
U 1 1 5E1A8BC0
P 4150 2950
F 0 "#PWR0102" H 4150 2700 50  0001 C CNN
F 1 "GNDREF" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:Header20X2 P1
U 1 1 5E1AB834
P 3100 5200
F 0 "P1" H 3100 5925 50  0000 C CNN
F 1 "Header20X2" H 3100 5834 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x20_P1.00mm_Vertical" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Text Label 2250 2450 0    50   ~ 0
CANL
Wire Wire Line
	2250 2450 2650 2450
Text Label 2250 2550 0    50   ~ 0
CANH
Wire Wire Line
	2650 2550 2250 2550
Text Label 2250 2650 0    50   ~ 0
STBY
Wire Wire Line
	2250 2650 2650 2650
$Comp
L Device:C C3
U 1 1 5E2CBBDF
P 1800 2500
F 0 "C3" H 1915 2546 50  0000 L CNN
F 1 "0.1μF" H 1915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 1838 2350 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5E2CC13B
P 1800 2700
F 0 "#PWR0103" H 1800 2450 50  0001 C CNN
F 1 "GNDREF" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2250 2650 2250
$Comp
L power:+3.3V #PWR0104
U 1 1 5E2CE015
P 1800 2150
F 0 "#PWR0104" H 1800 2000 50  0001 C CNN
F 1 "+3.3V" H 1815 2323 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2250 1800 2350
Connection ~ 1800 2250
Wire Wire Line
	1800 2650 1800 2700
$Comp
L Device:C C1
U 1 1 5E2D15E1
P 1050 3700
F 0 "C1" H 1165 3746 50  0000 L CNN
F 1 "22pF" H 1165 3655 50  0000 L CNN
F 2 "library:CAPC0603X33N" H 1088 3550 50  0001 C CNN
F 3 "~" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2D1C74
P 1550 3700
F 0 "C2" H 1665 3746 50  0000 L CNN
F 1 "22pF" H 1665 3655 50  0000 L CNN
F 2 "library:CAPC0603X33N" H 1588 3550 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E2D2935
P 1300 3400
F 0 "Y1" H 1300 3668 50  0000 C CNN
F 1 "16mHz" H 1300 3577 50  0000 C CNN
F 2 "library:XTAL_ECS-160-20-3X-TR" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 1050 2950
Wire Wire Line
	1050 2950 1050 3400
Wire Wire Line
	1150 3400 1050 3400
Connection ~ 1050 3400
Wire Wire Line
	1050 3400 1050 3550
Wire Wire Line
	1450 3400 1550 3400
Wire Wire Line
	1550 3400 1550 3550
Wire Wire Line
	1550 3400 1550 3050
Wire Wire Line
	1550 3050 2650 3050
Connection ~ 1550 3400
Wire Wire Line
	1550 3850 1550 3950
Wire Wire Line
	1550 3950 1050 3950
Wire Wire Line
	1050 3950 1050 3850
Wire Wire Line
	1050 3950 1050 4100
Connection ~ 1050 3950
$Comp
L power:GNDREF #PWR0105
U 1 1 5E2D6615
P 1050 4100
F 0 "#PWR0105" H 1050 3850 50  0001 C CNN
F 1 "GNDREF" H 1055 3927 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Text Label 2350 3450 0    50   ~ 0
INT
Text Label 2350 3550 0    50   ~ 0
SCK
Wire Wire Line
	2350 3450 2650 3450
Wire Wire Line
	2650 3550 2350 3550
Wire Wire Line
	3550 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2950
Wire Wire Line
	3900 2950 3550 2950
Wire Wire Line
	3550 2650 4000 2650
Wire Wire Line
	4000 2650 4000 3050
Wire Wire Line
	4000 3050 3550 3050
Text Label 3850 3350 2    50   ~ 0
CS
Text Label 3850 3450 2    50   ~ 0
SO
Text Label 3850 3550 2    50   ~ 0
SI
Wire Wire Line
	3850 3550 3550 3550
Wire Wire Line
	3850 3450 3550 3450
Wire Wire Line
	3850 3350 3550 3350
Wire Wire Line
	3550 2450 4150 2450
Wire Wire Line
	3550 3150 4450 3150
Wire Wire Line
	4450 3300 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 2900
$Comp
L power:+3.3V #PWR0106
U 1 1 5E2DD7E4
P 4450 2900
F 0 "#PWR0106" H 4450 2750 50  0001 C CNN
F 1 "+3.3V" H 4465 3073 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2DE44B
P 4450 3450
F 0 "C5" H 4565 3496 50  0000 L CNN
F 1 "0.1μF" H 4565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 4488 3300 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5E2DE9A6
P 4450 3650
F 0 "#PWR0107" H 4450 3400 50  0001 C CNN
F 1 "GNDREF" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	3550 2350 4300 2350
$Comp
L Device:C C4
U 1 1 5E2E0155
P 4300 2500
F 0 "C4" H 4415 2546 50  0000 L CNN
F 1 "0.1μF" H 4415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 4338 2350 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5E2E063B
P 4300 2650
F 0 "#PWR0108" H 4300 2400 50  0001 C CNN
F 1 "GNDREF" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4150 2950
Wire Wire Line
	4300 2350 4300 2100
Connection ~ 4300 2350
$Comp
L power:+5V #PWR0109
U 1 1 5E2E2504
P 4300 2100
F 0 "#PWR0109" H 4300 1950 50  0001 C CNN
F 1 "+5V" H 4315 2273 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E2E65BF
P 2650 4700
F 0 "#PWR0110" H 2650 4550 50  0001 C CNN
F 1 "+3.3V" H 2665 4873 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E2E6BFD
P 3550 4700
F 0 "#PWR0111" H 3550 4550 50  0001 C CNN
F 1 "+5V" H 3565 4873 50  0000 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3550 4700
Wire Wire Line
	3350 4800 3550 4800
Wire Wire Line
	3550 4800 3550 4700
Connection ~ 3550 4700
Wire Wire Line
	2850 4700 2650 4700
Wire Wire Line
	2850 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5900
$Comp
L power:GNDREF #PWR0112
U 1 1 5E2EA056
P 2650 6750
F 0 "#PWR0112" H 2650 6500 50  0001 C CNN
F 1 "GNDREF" H 2655 6577 50  0000 C CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2650 6600
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 2650 6750
Text Label 2400 5200 0    50   ~ 0
STBY
Text Label 2400 5300 0    50   ~ 0
INT
Wire Wire Line
	2400 5200 2850 5200
Wire Wire Line
	2400 5300 2850 5300
Text Label 2400 5600 0    50   ~ 0
SI
Text Label 2400 5700 0    50   ~ 0
SO
Text Label 2400 5800 0    50   ~ 0
SCK
Wire Wire Line
	2850 5900 2650 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 5900 2650 6600
Wire Wire Line
	2400 5800 2850 5800
Wire Wire Line
	2850 5700 2400 5700
Wire Wire Line
	2850 5600 2400 5600
Wire Wire Line
	3350 4900 3600 4900
Wire Wire Line
	3600 4900 3600 5300
$Comp
L power:GNDREF #PWR0113
U 1 1 5E2F1CB4
P 3600 6750
F 0 "#PWR0113" H 3600 6500 50  0001 C CNN
F 1 "GNDREF" H 3605 6577 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6300 3600 6300
Connection ~ 3600 6300
Wire Wire Line
	3600 6300 3600 6750
Wire Wire Line
	3350 6100 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3600 6300
Wire Wire Line
	3350 5600 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3600 6100
Wire Wire Line
	3350 5300 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3600 5600
Wire Wire Line
	3350 5800 3850 5800
Text Label 3850 5800 2    50   ~ 0
CS
$Comp
L 4xxx:Header2 p1
U 1 1 5E2F985A
P 5050 5000
F 0 "p1" H 5000 5050 50  0000 C CNN
F 1 "Header2" H 5100 4750 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Text Label 5750 5050 2    50   ~ 0
CANL
Text Label 5750 5150 2    50   ~ 0
CANH
Wire Wire Line
	5250 5150 5750 5150
Wire Wire Line
	5250 5050 5750 5050
$Comp
L 4xxx:Header2 p2
U 1 1 5E2FDADB
P 6700 5000
F 0 "p2" H 6650 5050 50  0000 C CNN
F 1 "Header2" H 6750 4750 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6250 5050
Wire Wire Line
	6500 5150 6250 5150
Text Label 6250 5050 2    50   ~ 0
CANL
Text Label 6250 5150 2    50   ~ 0
CANH
$Comp
L 4xxx:BatteryConnector U2
U 1 1 5E3116FE
P 5750 4000
F 0 "U2" H 5978 4046 50  0000 L CNN
F 1 "BatteryConnector" H 5978 3955 50  0000 L CNN
F 2 "molex:Molex_CLIK-Mate_502382-0270_1x02-1MP_P1.25mm_Vertical" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E3128F8
P 5300 3950
F 0 "#PWR0114" H 5300 3800 50  0001 C CNN
F 1 "+5V" H 5315 4123 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5300 3950
$Comp
L power:GNDREF #PWR0115
U 1 1 5E3146C6
P 5300 4050
F 0 "#PWR0115" H 5300 3800 50  0001 C CNN
F 1 "GNDREF" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5450 4050
$EndSCHEMATC