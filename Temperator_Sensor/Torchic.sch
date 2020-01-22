EESchema Schematic File Version 4
LIBS:Torchic-cache
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
Wire Wire Line
	1250 700  1250 800 
$Comp
L Device:C C3
U 1 1 5E20A4E1
P 2200 4400
F 0 "C3" H 2315 4446 50  0000 L CNN
F 1 "20p" H 2315 4355 50  0000 L CNN
F 2 "" H 2238 4250 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2097DA
P 2500 4400
F 0 "C2" H 2615 4446 50  0000 L CNN
F 1 "20p" H 2615 4355 50  0000 L CNN
F 2 "" H 2538 4250 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E2084F5
P 2350 4250
F 0 "Y1" H 2350 3982 50  0000 C CNN
F 1 "Crystal" H 2350 4073 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 700  1350 700 
Wire Wire Line
	1350 800  1350 700 
Wire Wire Line
	2200 4550 2200 4650
Wire Wire Line
	2500 4650 2500 4550
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U3
U 1 1 5E2873C8
P 2500 700
F 0 "U3" H 2200 550 50  0000 C CNN
F 1 "NCP1117-5V" H 2200 450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2600 450 50  0001 C CNN
	1    2500 700 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E2C44CB
P 4950 4350
F 0 "J2" H 5050 4050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4922 4323 50  0001 R CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	-1   0    0    -1  
$EndComp
Text GLabel 2200 700  0    50   Input ~ 0
5V
Text GLabel 3450 700  0    50   Input ~ 0
3.3V
Text GLabel 4550 4250 0    50   Input ~ 0
5V_IN
Text GLabel 4550 4350 0    50   Input ~ 0
GND
Wire Wire Line
	4750 4350 4550 4350
Text GLabel 4550 4450 0    50   Input ~ 0
CANH
Wire Wire Line
	4550 4450 4750 4450
Wire Wire Line
	4550 4250 4750 4250
Text GLabel 4550 4550 0    50   Input ~ 0
CANL
Wire Wire Line
	4550 4550 4750 4550
Text GLabel 2500 1000 3    50   Input ~ 0
GND
Text GLabel 3750 1000 3    50   Input ~ 0
GND
Text GLabel 4050 700  2    50   Input ~ 0
5V_IN
Text GLabel 2800 700  2    50   Input ~ 0
5V_IN
Text GLabel 1400 700  2    50   Input ~ 0
5V
Wire Wire Line
	1250 4650 1350 4650
Wire Wire Line
	2200 4650 2500 4650
Text GLabel 2550 4650 2    50   Input ~ 0
GND
Connection ~ 2200 4250
Wire Wire Line
	2500 3900 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	1250 4400 1250 4650
Wire Wire Line
	1350 4400 1350 4650
Text GLabel 1400 4650 2    50   Input ~ 0
GND
$Comp
L Interface_CAN_LIN:TJA1051T U2
U 1 1 5E22B0D8
P 4000 1850
F 0 "U2" H 3750 2300 50  0000 C CNN
F 1 "TJA1051T" H 3750 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 1350 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Text GLabel 4550 1950 2    50   Input ~ 0
CANL
Text GLabel 4550 1750 2    50   Input ~ 0
CANH
Wire Wire Line
	3500 2250 4000 2250
Wire Wire Line
	3500 2050 3500 2250
Wire Wire Line
	1850 2200 2300 2200
Wire Wire Line
	1850 2300 2400 2300
Wire Wire Line
	2400 2300 2400 1750
Text GLabel 4550 2250 2    50   Input ~ 0
GND
Text GLabel 4550 1450 2    50   Input ~ 0
5V
Connection ~ 4000 2250
$Comp
L MCU_Microchip_ATmega:ATmega16M1-AU U1
U 1 1 5E1F74CB
P 1250 2600
F 0 "U1" V 1150 2650 50  0000 R CNN
F 1 "ATmega16M1-AU" V 1250 2900 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1250 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1850 1800
Text GLabel 1950 1100 2    50   Input ~ 0
MISO
Text GLabel 1950 1200 2    50   Input ~ 0
MOSI
Wire Wire Line
	1950 1200 1850 1200
Wire Wire Line
	1950 1100 1850 1100
$Comp
L Device:R R1
U 1 1 5E206CE8
P 3900 2800
F 0 "R1" V 3693 2800 50  0000 C CNN
F 1 "10k" V 3784 2800 50  0000 C CNN
F 2 "" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2800 4150 2800
Wire Wire Line
	3200 3800 3200 4250
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	3400 4500 3400 4650
$Comp
L Switch:SW_Push SW1
U 1 1 5E26642C
P 3400 4300
F 0 "SW1" V 3350 4350 50  0000 L CNN
F 1 "SW_Push" V 3445 4448 50  0001 L CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4300
	0    1    1    0   
$EndComp
Connection ~ 3400 3800
Text GLabel 3450 4650 2    50   Input ~ 0
GND
Wire Wire Line
	3400 3400 3400 3800
Wire Wire Line
	3200 4650 3400 4650
Wire Wire Line
	3200 3800 3400 3800
Text GLabel 4550 2800 2    50   Input ~ 0
5V
Text GLabel 4550 3700 2    50   Input ~ 0
GND
$Comp
L Device:C C4
U 1 1 5E279D53
P 3200 4400
F 0 "C4" H 2900 4450 50  0000 L CNN
F 1 "100p" H 2900 4350 50  0000 L CNN
F 2 "" H 3238 4250 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E276AF1
P 3400 3950
F 0 "R2" H 3470 3996 50  0000 L CNN
F 1 "1k" H 3470 3905 50  0000 L CNN
F 2 "" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E1F8DCB
P 4050 3300
F 0 "J1" H 4350 2950 50  0000 R CNN
F 1 "ISP-6" H 4350 2850 50  0000 R CNN
F 2 "" V 3800 3350 50  0001 C CNN
F 3 " ~" H 2775 2750 50  0001 C CNN
	1    4050 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1FB8C9
P 4500 3250
F 0 "C1" H 4615 3296 50  0000 L CNN
F 1 "100n" H 4615 3205 50  0000 L CNN
F 2 "" H 4538 3100 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3700
Wire Wire Line
	4500 2800 4500 3100
Wire Wire Line
	1850 3300 3650 3300
Wire Wire Line
	1850 3100 3650 3100
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3600 3400
Wire Wire Line
	3600 2800 3600 3400
Wire Wire Line
	1850 3900 2500 3900
Wire Wire Line
	1850 4000 2200 4000
Wire Wire Line
	1850 3800 2200 3800
Wire Wire Line
	2200 4000 2200 4250
Wire Wire Line
	2200 3800 2200 3400
Wire Wire Line
	2200 3400 3400 3400
Wire Wire Line
	3600 2800 3750 2800
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3650 3400
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	4150 2800 4500 2800
Connection ~ 4150 2800
Wire Wire Line
	2300 1650 3500 1650
Wire Wire Line
	2400 1750 3500 1750
Wire Wire Line
	2300 1650 2300 2200
Text GLabel 1950 1800 2    50   Input ~ 0
SCK
Wire Wire Line
	1400 700  1350 700 
Connection ~ 1350 700 
Wire Wire Line
	1400 4650 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	2500 4650 2550 4650
Connection ~ 2500 4650
Wire Wire Line
	3450 4650 3400 4650
Connection ~ 3400 4650
Wire Wire Line
	4550 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4550 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4000 2250 4550 2250
Wire Wire Line
	4000 1450 4550 1450
Wire Wire Line
	4550 1750 4500 1750
Wire Wire Line
	4550 1950 4500 1950
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
Text GLabel 6900 1800 0    50   Input ~ 0
MISO
Text GLabel 6900 1950 0    50   Input ~ 0
MOSI
Wire Wire Line
	6900 1800 7300 1800
Wire Wire Line
	6900 1950 7300 1950
Text GLabel 6900 1650 0    50   Input ~ 0
SCK
Wire Wire Line
	6900 1650 7300 1650
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E287F7E
P 2650 2550
F 0 "J3" V 2712 2594 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2803 2594 50  0000 L CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2750 2650 3200
Wire Wire Line
	2650 3200 3650 3200
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E284943
P 6000 1900
F 0 "J4" V 6062 1944 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6153 1944 50  0000 L CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2100 6000 2100
Wire Wire Line
	5900 2100 5900 2400
Wire Wire Line
	2250 2400 5900 2400
Text GLabel 8550 1150 1    50   Input ~ 0
3.3V
Wire Wire Line
	8550 1650 8550 1150
Wire Wire Line
	8550 1650 8550 1800
Connection ~ 8550 1650
$Comp
L Device:C C5
U 1 1 5E2929DA
P 8550 1950
F 0 "C5" H 8665 1996 50  0000 L CNN
F 1 "0.1uF" H 8665 1905 50  0000 L CNN
F 2 "" H 8588 1800 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E29531E
P 8550 2400
F 0 "C6" H 8665 2446 50  0000 L CNN
F 1 "0F" H 8665 2355 50  0000 L CNN
F 2 "" H 8588 2250 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8550 2250
$Comp
L Device:C C7
U 1 1 5E298322
P 8550 2850
F 0 "C7" H 8665 2896 50  0000 L CNN
F 1 "0F" H 8665 2805 50  0000 L CNN
F 2 "" H 8588 2700 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2550 8550 2700
Text GLabel 8550 3200 3    50   Input ~ 0
GND
Wire Wire Line
	8550 3000 8550 3150
NoConn ~ 1850 1300
NoConn ~ 1850 1400
NoConn ~ 1850 1500
NoConn ~ 1850 1600
NoConn ~ 1850 1700
NoConn ~ 1850 2000
NoConn ~ 1850 2100
NoConn ~ 1850 2400
NoConn ~ 1850 2500
NoConn ~ 1850 2600
NoConn ~ 1850 2700
NoConn ~ 1850 2900
NoConn ~ 1850 3000
NoConn ~ 1850 3400
NoConn ~ 1850 3500
NoConn ~ 1850 3600
Wire Wire Line
	8200 1800 8200 3150
Wire Wire Line
	8200 3150 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 3200
Text Notes 5050 2400 0    50   ~ 0
SS
Text Notes 2650 3000 0    50   ~ 0
MOSI
Wire Wire Line
	2550 2750 2550 3200
Wire Wire Line
	1850 3200 2250 3200
Wire Wire Line
	2250 2400 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2550 3200
NoConn ~ 650  1100
$Comp
L ADT7311-Symbol:ADT7311 U5
U 1 1 5E27D3E2
P 7600 1550
F 0 "U5" H 7650 1715 50  0000 C CNN
F 1 "ADT7311" H 7650 1624 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1800 8200 1800
Wire Wire Line
	8000 1650 8550 1650
NoConn ~ 8000 1950
NoConn ~ 8000 2100
Text Notes 8650 1850 0    50   ~ 0
Datasheet says these capacitors\nshould be as close as possible to\nVCC pin.
Text Notes 8700 2650 0    50   ~ 0
In case more filtering is needed
Wire Wire Line
	4750 800  4750 900 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2C962B
P 4750 900
F 0 "#FLG0101" H 4750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "~" H 4750 900 50  0001 C CNN
	1    4750 900 
	-1   0    0    1   
$EndComp
Text GLabel 4750 800  1    50   Input ~ 0
5V_IN
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U4
U 1 1 5E28FB6F
P 3750 700
F 0 "U4" H 3450 550 50  0000 C CNN
F 1 "NCP1117-3.3V" H 3400 450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3850 450 50  0001 C CNN
	1    3750 700 
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
