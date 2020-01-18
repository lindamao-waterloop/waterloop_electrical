EESchema Schematic File Version 4
LIBS:Temperator_Sensor-cache
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
L My~Schematic~Library:JST_XH J?
U 1 1 5E1EC6AA
P 10100 3750
F 0 "J?" H 10100 4050 50  0001 C CNN
F 1 "JST_XH" H 10024 4173 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F9696
P 6450 750
F 0 "#PWR?" H 6450 500 50  0001 C CNN
F 1 "GND" H 6455 577 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 750  6450 900 
Text GLabel 6450 900  3    50   Input ~ 0
GND
Text GLabel 9700 3700 0    50   Input ~ 0
CANH
Text GLabel 9700 3850 0    50   Input ~ 0
CANL
Text GLabel 9700 4000 0    50   Input ~ 0
GND
Text GLabel 9700 3550 0    50   Input ~ 0
LV
Wire Wire Line
	9700 3550 9950 3550
Wire Wire Line
	9700 3700 9950 3700
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	9700 4000 9950 4000
Text GLabel 9450 5250 0    50   Input ~ 0
LV
Text GLabel 9450 5400 0    50   Input ~ 0
CANH
Text GLabel 9450 5550 0    50   Input ~ 0
CANL
Text GLabel 9450 5700 0    50   Input ~ 0
GND
Wire Wire Line
	9450 5250 9950 5250
Wire Wire Line
	9450 5400 9950 5400
Wire Wire Line
	9450 5550 9950 5550
Wire Wire Line
	9450 5700 9950 5700
$Comp
L power:+5V #PWR?
U 1 1 5E1F645F
P 6100 750
F 0 "#PWR?" H 6100 600 50  0001 C CNN
F 1 "+5V" H 6115 923 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
Text Notes 9750 1300 0    50   ~ 0
Datasheet says that these \ncapacitors should be placed as \nclose as possible to VCC
Wire Wire Line
	9700 2150 9700 2350
$Comp
L Device:C C3
U 1 1 5E1ECA16
P 9700 2000
F 0 "C3" H 9815 2046 50  0000 L CNN
F 1 "0F" H 9815 1955 50  0000 L CNN
F 2 "" H 9738 1850 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
Text GLabel 9700 2350 3    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5E1EC5DB
P 9700 1700
F 0 "C2" H 9815 1746 50  0000 L CNN
F 1 "0F" H 9815 1655 50  0000 L CNN
F 2 "" H 9738 1550 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 800  9700 1150
$Comp
L Device:C C1
U 1 1 5E1ED8EE
P 9700 1400
F 0 "C1" H 9815 1446 50  0000 L CNN
F 1 "0.1uF" H 9815 1355 50  0000 L CNN
F 2 "" H 9738 1250 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 9700 1250
Wire Wire Line
	9150 1150 9700 1150
Text GLabel 9450 1300 3    50   Input ~ 0
GND
Text GLabel 10450 800  2    50   Input ~ 0
VCC
Text GLabel 7950 1600 0    50   Input ~ 0
CS
Text GLabel 7950 1450 0    50   Input ~ 0
DIN
Text GLabel 7950 1300 0    50   Input ~ 0
DOUT
Text GLabel 7950 1150 0    50   Input ~ 0
SCLK
Wire Wire Line
	9150 1300 9450 1300
Wire Wire Line
	8350 1600 7950 1600
Wire Wire Line
	8350 1450 7950 1450
Wire Wire Line
	8350 1300 7950 1300
Wire Wire Line
	8350 1150 7950 1150
NoConn ~ 9150 1600
NoConn ~ 9150 1450
$Comp
L My~Schematic~Library:ADT7311 U?
U 1 1 5E1EE782
P 8750 1050
F 0 "U?" H 8725 1215 50  0000 C CNN
F 1 "ADT7311" H 8725 1124 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
Text Notes 9900 1900 0    50   ~ 0
0F capacitors in case we \nmore capacitors for more filtering
Wire Wire Line
	6700 3150 6350 3150
Text GLabel 6350 3300 0    50   Input ~ 0
RXCAN
Text GLabel 6350 2850 0    50   Input ~ 0
TXCAN
Wire Wire Line
	6350 2850 6700 2850
Wire Wire Line
	6350 3000 6700 3000
Wire Wire Line
	6350 3300 6700 3300
Wire Wire Line
	7300 3150 7750 3150
Wire Wire Line
	7300 3000 7750 3000
Text GLabel 7750 3150 2    50   Input ~ 0
CANL
Text GLabel 7750 3000 2    50   Input ~ 0
CANH
Text GLabel 6350 3000 0    50   Input ~ 0
GND
Text GLabel 6350 3150 0    50   Input ~ 0
VCC
$Comp
L My~Schematic~Library:TJA1050T U?
U 1 1 5E1ECE10
P 7000 3050
F 0 "U?" H 7200 3450 50  0001 C CNN
F 1 "TJA1050T" H 7050 3473 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Text GLabel 3850 2350 1    50   Input ~ 0
SCLK
NoConn ~ 4300 5450
NoConn ~ 4150 5450
NoConn ~ 4000 5450
NoConn ~ 3850 5450
NoConn ~ 3700 5450
NoConn ~ 3550 5450
NoConn ~ 3400 5450
NoConn ~ 3100 4550
NoConn ~ 3100 4250
NoConn ~ 4450 5300
NoConn ~ 4450 5150
NoConn ~ 4450 5000
NoConn ~ 4450 4850
NoConn ~ 4450 4700
NoConn ~ 4450 4550
NoConn ~ 4450 4400
NoConn ~ 4450 4250
NoConn ~ 4300 4100
NoConn ~ 4150 4100
NoConn ~ 4000 4100
NoConn ~ 3850 4100
NoConn ~ 3700 4100
NoConn ~ 3550 4100
NoConn ~ 3400 4100
NoConn ~ 3250 4100
Wire Wire Line
	3250 5450 3250 5550
Text GLabel 1600 5550 0    50   Input ~ 0
DIN
Wire Wire Line
	3250 5550 1600 5550
Text GLabel 1600 5300 0    50   Input ~ 0
DOUT
Text GLabel 1600 5150 0    50   Input ~ 0
RXCAN
Text GLabel 1600 5000 0    50   Input ~ 0
TXCAN
Text GLabel 2700 4850 0    50   Input ~ 0
GND
Text GLabel 1600 4700 0    50   Input ~ 0
VCC
Text GLabel 1050 4400 0    50   Input ~ 0
CS
Wire Wire Line
	1600 5300 3100 5300
Wire Wire Line
	1600 5150 3100 5150
Wire Wire Line
	1600 5000 3100 5000
Wire Wire Line
	2700 4850 3100 4850
Wire Wire Line
	1050 4400 3100 4400
Wire Wire Line
	9700 800  10450 800 
Wire Wire Line
	1600 4700 3100 4700
Wire Wire Line
	3850 2400 3850 4100
$Comp
L My~Schematic~Library:ATmega16M1 U?
U 1 1 5E1EAAF5
P 3800 4800
F 0 "U?" H 3800 4700 50  0001 C CNN
F 1 "ATmega16M1" H 3500 4850 50  0000 L CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 750  6100 900 
$Comp
L My~Schematic~Library:ICSP J?
U 1 1 5E1EC0C0
P 10150 5500
F 0 "J?" H 10250 5950 50  0001 C CNN
F 1 "ICSP" H 10005 5973 50  0000 C CNN
F 2 "" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
NoConn ~ 10300 5400
NoConn ~ 10300 5550
NoConn ~ 7300 2850
NoConn ~ 7300 3300
Text GLabel 6100 900  3    50   Input ~ 0
VCC
$EndSCHEMATC
