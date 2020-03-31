EESchema Schematic File Version 4
LIBS:Optical Ring Encoder-cache
EELAYER 29 0
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
Text Notes 7400 7250 0    50   ~ 0
lindamao-waterloop/waterloop_electrical
Text Notes 10550 7650 0    50   ~ 0
3
Text Notes 8100 7650 0    50   ~ 0
18/01/2020
Text Notes 7100 6950 0    50   ~ 0
Delibird is the general design for the sensor CAN transciever. In order to transmit a sensor \nreadout, you must either connect your sensor to the AtMega through SPI (digital sensors), \nor through an ADC/Differential amplifier pin (analog sensors). 
Text Notes 7350 7500 0    50   ~ 0
Delibird
$Comp
L Optical-Ring-Encoder-rescue:OPB733TR-Components U5
U 1 1 5E27F1C5
P 7250 850
F 0 "U5" H 7250 750 50  0001 C CNN
F 1 "OPB733TR" H 7250 873 50  0000 C CNN
F 2 "Sensor_Optical:OPB733TR" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L Optical-Ring-Encoder-rescue:OPB733TR-Components U6
U 1 1 5E283529
P 7250 1600
F 0 "U6" H 7250 1500 50  0001 C CNN
F 1 "OPB733TR" H 7250 1623 50  0000 C CNN
F 2 "Sensor_Optical:OPB733TR" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Text GLabel 6750 1000 0    50   Input ~ 0
GND
Text GLabel 6750 1100 0    50   Input ~ 0
GND
Text GLabel 6750 1750 0    50   Input ~ 0
GND
Text GLabel 6750 1850 0    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 5E284BFA
P 8000 900
F 0 "R3" V 7793 900 50  0001 C CNN
F 1 "80Ω" V 7885 900 50  0000 C CNN
F 2 "RT0402FRE0780RL:RESC1005X35N" V 7930 900 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E285E47
P 8000 1200
F 0 "R4" V 7793 1200 50  0001 C CNN
F 1 "4.7k" V 7885 1200 50  0000 C CNN
F 2 "RMCF0201FT4K70:RESC0603X26N" V 7930 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1000 7800 1000
Wire Wire Line
	7800 1000 7800 900 
Wire Wire Line
	7800 900  7850 900 
Wire Wire Line
	7750 1100 7800 1100
Wire Wire Line
	7800 1100 7800 1200
Wire Wire Line
	7800 1200 7850 1200
Text GLabel 7750 1300 0    50   Input ~ 0
PB5
Wire Wire Line
	7800 1200 7800 1300
Wire Wire Line
	7800 1300 7750 1300
Connection ~ 7800 1200
$Comp
L Device:R R5
U 1 1 5E28E3DD
P 8000 1650
F 0 "R5" V 7793 1650 50  0001 C CNN
F 1 "80Ω" V 7885 1650 50  0000 C CNN
F 2 "RT0402FRE0780RL:RESC1005X35N" V 7930 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E28EB7F
P 8000 1950
F 0 "R6" V 7793 1950 50  0001 C CNN
F 1 "4.7k" V 7885 1950 50  0000 C CNN
F 2 "RMCF0201FT4K70:RESC0603X26N" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1650
Wire Wire Line
	7800 1650 7850 1650
Wire Wire Line
	7750 1850 7800 1850
Wire Wire Line
	7800 1850 7800 1950
Wire Wire Line
	7800 1950 7850 1950
Text GLabel 7750 2050 0    50   Input ~ 0
PB6
Wire Wire Line
	7800 1950 7800 2050
Wire Wire Line
	7800 2050 7750 2050
Connection ~ 7800 1950
Text GLabel 8200 900  2    50   Input ~ 0
3.3V
Text GLabel 8200 1200 2    50   Input ~ 0
3.3V
Text GLabel 8200 1650 2    50   Input ~ 0
3.3V
Text GLabel 8200 1950 2    50   Input ~ 0
3.3V
Text GLabel 2000 2150 2    50   Input ~ 0
PB6
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	8200 1950 8150 1950
Wire Wire Line
	8200 1650 8150 1650
Wire Wire Line
	8200 1200 8150 1200
Wire Wire Line
	8150 900  8200 900 
Text GLabel 2000 2050 2    50   Input ~ 0
PB5
Wire Wire Line
	2000 2050 1900 2050
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U2
U 1 1 5E2873C8
P 2800 950
F 0 "U2" H 3100 800 50  0000 C CNN
F 1 "NCP1117-5V" H 3100 700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2900 700 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U4
U 1 1 5E55FCC5
P 4950 950
F 0 "U4" H 5250 800 50  0000 C CNN
F 1 "NCP1117-3.3V" H 5300 700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5050 700 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
Text GLabel 6000 2100 0    50   Input ~ 0
UIN
Wire Wire Line
	6000 2100 6200 2100
Text GLabel 4650 950  0    50   Input ~ 0
UIN
Wire Wire Line
	2550 4350 2550 4700
Wire Wire Line
	1400 4850 1400 5100
$Comp
L Interface_CAN_LIN:TJA1051T U3
U 1 1 5E22B0D8
P 4050 2300
F 0 "U3" H 3800 2750 50  0000 C CNN
F 1 "TJA1051T" H 3800 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 1800 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Text GLabel 4800 2150 2    50   Input ~ 0
CANH
Wire Wire Line
	3550 2700 4050 2700
Wire Wire Line
	3550 2500 3550 2700
Wire Wire Line
	2600 2750 2600 2200
$Comp
L MCU_Microchip_ATmega:ATmega16M1-AU U1
U 1 1 5E1F74CB
P 1300 3050
F 0 "U1" V 1200 3100 50  0000 R CNN
F 1 "ATmega16M1-AU" V 1300 3350 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1300 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E55FCBF
P 3950 3250
F 0 "R1" V 3743 3250 50  0000 C CNN
F 1 "10k" V 3834 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E55FCBD
P 4100 3750
F 0 "J1" H 4400 3400 50  0000 R CNN
F 1 "ISP-6" H 4400 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3850 3800 50  0001 C CNN
F 3 " ~" H 2825 3200 50  0001 C CNN
	1    4100 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E55FCBE
P 5700 1100
F 0 "C8" H 5800 1100 50  0000 L CNN
F 1 "100n" H 5800 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 950 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 3700 3750
Wire Wire Line
	1900 3650 3700 3650
Wire Wire Line
	1900 3550 3700 3550
Wire Wire Line
	3650 3250 3650 3850
Wire Wire Line
	1900 4350 2550 4350
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4700
Wire Wire Line
	2500 4250 2500 3850
Wire Wire Line
	3650 3250 3800 3250
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3700 3850
Wire Wire Line
	2500 2100 2500 2650
Text Notes 7400 7250 0    50   ~ 0
lindamao-waterloop/waterloop_electrical
Text Notes 10550 7650 0    50   ~ 0
4
Text Notes 8100 7650 0    50   ~ 0
18/01/2020
Text Notes 7100 6950 0    50   ~ 0
Delibird is the general design for the sensor CAN transciever. In order to transmit a sensor \nreadout, you must either connect your sensor to the AtMega through SPI (digital sensors), \nor through an ADC/Differential amplifier pin (analog sensors). 
Text Notes 7350 7500 0    50   ~ 0
Delibird
$Comp
L Device:C C2
U 1 1 5E28D8A5
P 1650 1100
F 0 "C2" V 1700 1200 50  0000 C CNN
F 1 "100p" V 1800 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 950 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5E28D173
P 6150 1100
F 0 "C9" H 6300 1100 50  0000 C CNN
F 1 "100u" H 6350 1000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 6188 950 50  0001 C CNN
F 3 "UCL1E101MCL6GS" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1400 1250
Wire Wire Line
	1850 1100 1800 1100
Text GLabel 2500 950  0    50   Input ~ 0
UIN
$Comp
L power:Earth #PWR0101
U 1 1 5E2C9C18
P 2800 1350
F 0 "#PWR0101" H 2800 1100 50  0001 C CNN
F 1 "Earth" H 2800 1200 50  0001 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5E2CE3B2
P 4950 1350
F 0 "#PWR0102" H 4950 1100 50  0001 C CNN
F 1 "Earth" H 4950 1200 50  0001 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E2E0D8F
P 6250 800
F 0 "#PWR0103" H 6250 650 50  0001 C CNN
F 1 "+3V3" H 6265 973 50  0000 C CNN
F 2 "" H 6250 800 50  0001 C CNN
F 3 "" H 6250 800 50  0001 C CNN
	1    6250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 950  5700 950 
Wire Wire Line
	5700 950  5950 950 
Connection ~ 5700 950 
Wire Wire Line
	6150 950  6250 950 
Wire Wire Line
	6250 950  6250 800 
Connection ~ 6150 950 
$Comp
L power:Earth #PWR0104
U 1 1 5E2EEE71
P 5700 1350
F 0 "#PWR0104" H 5700 1100 50  0001 C CNN
F 1 "Earth" H 5700 1200 50  0001 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5E2F3E1D
P 6150 1350
F 0 "#PWR0105" H 6150 1100 50  0001 C CNN
F 1 "Earth" H 6150 1200 50  0001 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E305574
P 3550 1100
F 0 "C5" H 3650 1100 50  0000 L CNN
F 1 "100n" H 3650 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 950 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E30557A
P 4000 1100
F 0 "C6" H 4150 1100 50  0000 C CNN
F 1 "100u" H 4200 1000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 4038 950 50  0001 C CNN
F 3 "UCL1E101MCL6GS" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E305580
P 4100 800
F 0 "#PWR0106" H 4100 650 50  0001 C CNN
F 1 "+5V" H 4115 973 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3550 950 
Wire Wire Line
	3550 950  3800 950 
Connection ~ 3550 950 
Wire Wire Line
	4000 950  4100 950 
Wire Wire Line
	4100 950  4100 800 
Connection ~ 4000 950 
$Comp
L power:Earth #PWR0107
U 1 1 5E30558C
P 3550 1350
F 0 "#PWR0107" H 3550 1100 50  0001 C CNN
F 1 "Earth" H 3550 1200 50  0001 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5E305593
P 4000 1350
F 0 "#PWR0108" H 4000 1100 50  0001 C CNN
F 1 "Earth" H 4000 1200 50  0001 C CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5E315CB9
P 4050 2750
F 0 "#PWR0109" H 4050 2500 50  0001 C CNN
F 1 "Earth" H 4050 2600 50  0001 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4100 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	3550 1250 3550 1350
Wire Wire Line
	4000 1250 4000 1350
Wire Wire Line
	4950 1250 4950 1350
Wire Wire Line
	5700 1250 5700 1350
Wire Wire Line
	6150 1250 6150 1350
$Comp
L power:Earth #PWR0112
U 1 1 5E359D01
P 4200 4300
F 0 "#PWR0112" H 4200 4050 50  0001 C CNN
F 1 "Earth" H 4200 4150 50  0001 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5E35B677
P 1300 5150
F 0 "#PWR0113" H 1300 4900 50  0001 C CNN
F 1 "Earth" H 1300 5000 50  0001 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E36291A
P 1050 1100
F 0 "C1" V 1000 1000 50  0000 C CNN
F 1 "100n" V 900 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 950 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1100 900  1100
$Comp
L power:Earth #PWR0114
U 1 1 5E369DF8
P 850 1150
F 0 "#PWR0114" H 850 900 50  0001 C CNN
F 1 "Earth" H 850 1000 50  0001 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 850  1100
$Comp
L power:Earth #PWR0115
U 1 1 5E36B83E
P 1850 1150
F 0 "#PWR0115" H 1850 900 50  0001 C CNN
F 1 "Earth" H 1850 1000 50  0001 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1100
Wire Wire Line
	1400 900  1400 1100
$Comp
L power:+5V #PWR0116
U 1 1 5E376CA2
P 1300 750
F 0 "#PWR0116" H 1300 600 50  0001 C CNN
F 1 "+5V" H 1315 923 50  0000 C CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1300 1250
Wire Wire Line
	1300 750  1300 900 
Wire Wire Line
	1400 900  1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1300 1100
Wire Wire Line
	1300 4850 1300 5100
Wire Wire Line
	1400 5100 1300 5100
Connection ~ 1300 5100
Wire Wire Line
	1300 5100 1300 5150
$Comp
L power:Earth #PWR0117
U 1 1 5E38BE85
P 5550 2250
F 0 "#PWR0117" H 5550 2000 50  0001 C CNN
F 1 "Earth" H 5550 2100 50  0001 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5550 2200
Wire Wire Line
	5550 2200 5650 2200
Text Label 2900 2100 0    50   ~ 0
CANTX
Text Label 2900 2200 0    50   ~ 0
CANRX
Text Label 2550 3550 0    50   ~ 0
MISO_A
Text Label 2550 3650 0    50   ~ 0
MOSI_A
Text Label 2550 3750 0    50   ~ 0
SCK_A
Text Label 2550 3850 0    50   ~ 0
RESET
Text Label 1950 4450 0    50   ~ 0
XTAL2
Text Label 1950 4350 0    50   ~ 0
XTAL1
$Comp
L Connector:TestPoint TP1
U 1 1 5E2870AC
P 2100 1550
F 0 "TP1" V 2100 1738 50  0000 L CNN
F 1 "TestPoint" V 2145 1738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2100 1550
	0    1    1    0   
$EndComp
Text Label 1950 1550 0    50   ~ 0
MISO
Text Label 1950 1650 0    50   ~ 0
MOSI
Text Label 1950 2250 0    50   ~ 0
SCK
Wire Wire Line
	1900 1550 2100 1550
$Comp
L Connector:TestPoint TP2
U 1 1 5E2A1554
P 2100 1650
F 0 "TP2" V 2100 1838 50  0000 L CNN
F 1 "TestPoint" V 2145 1838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1650 2100 1650
$Comp
L Connector:TestPoint TP3
U 1 1 5E2A9D0C
P 2100 2250
F 0 "TP3" V 2100 2450 50  0000 L CNN
F 1 "TestPoint" V 2145 2438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2250 2100 2250
$Comp
L Connector:TestPoint TP7
U 1 1 5E2B0888
P 3800 900
F 0 "TP7" H 3750 1100 50  0000 L CNN
F 1 "TestPoint" V 3845 1088 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E2B2B6B
P 5950 900
F 0 "TP9" H 5900 1100 50  0000 L CNN
F 1 "TestPoint" V 5995 1088 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6150 900 50  0001 C CNN
F 3 "~" H 6150 900 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
Text Label 1950 2950 0    50   ~ 0
AMP1+
$Comp
L Connector:TestPoint TP5
U 1 1 5E2B528C
P 2100 2950
F 0 "TP5" V 2100 3138 50  0000 L CNN
F 1 "TestPoint" V 2145 3138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2950 2100 2950
Text Label 1950 2850 0    50   ~ 0
AMP1-
$Comp
L Connector:TestPoint TP4
U 1 1 5E2B7555
P 2100 2850
F 0 "TP4" V 2100 3038 50  0000 L CNN
F 1 "TestPoint" V 2145 3038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2850 2100 2850
$Comp
L Connector:TestPoint TP8
U 1 1 5E2C6B9A
P 5650 2200
F 0 "TP8" H 5600 2400 50  0000 L CNN
F 1 "TestPoint" V 5695 2388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 6200 2200
Wire Wire Line
	2600 2200 3550 2200
Wire Wire Line
	2500 2100 3550 2100
Wire Wire Line
	1900 2650 2500 2650
Wire Wire Line
	1900 2750 2600 2750
Wire Wire Line
	1900 4250 2500 4250
Wire Wire Line
	3800 900  3800 950 
Connection ~ 3800 950 
Wire Wire Line
	3800 950  4000 950 
Wire Wire Line
	5950 900  5950 950 
Connection ~ 5950 950 
Wire Wire Line
	5950 950  6150 950 
$Comp
L power:Earth #PWR0118
U 1 1 5E35CF46
P 2400 5150
F 0 "#PWR0118" H 2400 4900 50  0001 C CNN
F 1 "Earth" H 2400 5000 50  0001 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "~" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2550 5100
Wire Wire Line
	2400 5150 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2250 5100 2400 5100
Wire Wire Line
	2550 5100 2550 5000
Wire Wire Line
	2250 5000 2250 5100
Connection ~ 2550 4700
$Comp
L Device:C C4
U 1 1 5E2097DA
P 2550 4850
F 0 "C4" H 2665 4896 50  0000 L CNN
F 1 "10p" H 2665 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 4700 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Connection ~ 2250 4700
$Comp
L Device:C C3
U 1 1 5E55FCC2
P 2250 4850
F 0 "C3" H 2365 4896 50  0000 L CNN
F 1 "10p" H 2365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 4700 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E2084F5
P 2400 4700
F 0 "Y1" H 2400 4432 50  0000 C CNN
F 1 "Crystal" H 2400 4523 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC8V-T1A-2Pin_2.0x1.2mm" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E55FCC6
P 6400 2200
F 0 "J2" H 6500 1900 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6372 2173 50  0001 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6200 2400
Wire Wire Line
	6000 2300 6200 2300
Text GLabel 6000 2300 0    50   Input ~ 0
CANH
Text GLabel 6000 2400 0    50   Input ~ 0
CANL
Wire Wire Line
	4550 2400 4550 2450
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4550 2200 4550 2150
Wire Wire Line
	4550 2150 4800 2150
$Comp
L Device:C C7
U 1 1 5E352D2F
P 4300 1800
F 0 "C7" V 4450 1750 50  0000 L CNN
F 1 "100n" V 4450 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 1650 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5E352D35
P 4550 1800
F 0 "#PWR0119" H 4550 1550 50  0001 C CNN
F 1 "Earth" H 4550 1650 50  0001 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4150 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	1900 3850 2100 3850
$Comp
L Connector:TestPoint TP6
U 1 1 5E2B9E39
P 2100 3850
F 0 "TP6" V 2100 4050 50  0000 L CNN
F 1 "TestPoint" V 2145 4038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2100 3850
	0    1    1    0   
$EndComp
Text Label 1950 3850 0    50   ~ 0
ADC2
$Comp
L Connector:TestPoint TP10
U 1 1 5E58946A
P 7800 1300
F 0 "TP10" V 7800 1488 50  0000 L CNN
F 1 "TestPoint" V 7845 1488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    7800 1300
	0    1    1    0   
$EndComp
Connection ~ 7800 1300
$Comp
L Connector:TestPoint TP11
U 1 1 5E58AB12
P 7800 2050
F 0 "TP11" V 7800 2238 50  0000 L CNN
F 1 "TestPoint" V 7845 2238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    7800 2050
	0    1    1    0   
$EndComp
Connection ~ 7800 2050
Text GLabel 4800 2450 2    50   Input ~ 0
CANL
Connection ~ 4050 1800
Wire Wire Line
	4050 1650 4050 1800
$Comp
L power:+5V #PWR0110
U 1 1 5E318090
P 4050 1650
F 0 "#PWR0110" H 4050 1500 50  0001 C CNN
F 1 "+5V" H 4150 1700 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Text GLabel 4200 3050 2    50   Input ~ 0
UIN
Wire Wire Line
	4200 3050 4200 3250
$Comp
L Device:CP C9
U 1 1 5E86E432
P 3450 4100
F 0 "C9" H 3600 4100 50  0000 C CNN
F 1 "100p" H 3650 4000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 3488 3950 50  0001 C CNN
F 3 "UCL1E101MCL6GS" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3950
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3650 3850
Wire Wire Line
	3450 4250 4200 4250
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 4250 4200 4300
Connection ~ 4200 4250
$EndSCHEMATC
