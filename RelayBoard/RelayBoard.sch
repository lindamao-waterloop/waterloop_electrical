EESchema Schematic File Version 4
LIBS:RelayBoard-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E6836EC
P 7600 1650
F 0 "J2" H 7680 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7680 1551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Text GLabel 7450 1050 2    50   Input ~ 0
CANH
Text GLabel 7450 1250 2    50   Input ~ 0
CANL
Text GLabel 6450 950  0    50   Input ~ 0
CANTX
Text GLabel 6450 1050 0    50   Input ~ 0
CANRX
$Comp
L Interface_CAN_LIN:TJA1051T-3 U3
U 1 1 5E6B6C50
P 6950 1150
F 0 "U3" H 6950 1731 50  0000 C CNN
F 1 "TJA1051T-3" H 6950 1640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 650 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Text GLabel 6950 1550 3    50   Input ~ 0
GND
Text GLabel 6450 1350 0    50   Input ~ 0
GND
Text GLabel 6450 1250 0    50   Input ~ 0
3V3
Text GLabel 7400 1650 0    50   Input ~ 0
24V
Text GLabel 7400 1750 0    50   Input ~ 0
GND
$Comp
L SI-52008-F:SI-52008-F J7
U 1 1 5E7365CB
P 9100 4050
F 0 "J7" H 9100 4917 50  0000 C CNN
F 1 "SI-52008-F" H 9100 4826 50  0000 C CNN
F 2 "SI-52008-F:BEL_SI-52008-F" H 9100 4050 50  0001 L BNN
F 3 "BEL" H 9100 4050 50  0001 L BNN
F 4 "15.21mm" H 9100 4050 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 9100 4050 50  0001 L BNN "Field5"
F 6 "B1" H 9100 4050 50  0001 L BNN "Field6"
	1    9100 4050
	1    0    0    -1  
$EndComp
Text GLabel 8400 4750 0    50   Input ~ 0
GND
Text GLabel 9800 3850 2    50   Input ~ 0
GND
Text GLabel 9800 3750 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R7
U 1 1 5E741BAB
P 8000 3950
F 0 "R7" H 8068 3996 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 8068 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E7453E5
P 8000 4150
F 0 "C17" H 8092 4196 50  0000 L CNN
F 1 "0.1uF" H 8092 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E745DCB
P 8200 3850
F 0 "R9" H 8268 3896 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 8268 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 3850 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8200 3750
Wire Wire Line
	8200 3950 8200 4050
Wire Wire Line
	8200 4050 8000 4050
Connection ~ 8000 4050
Connection ~ 7450 3750
Wire Wire Line
	7650 3750 7450 3750
Wire Wire Line
	7650 3650 7650 3750
Wire Wire Line
	7450 3450 7650 3450
$Comp
L Device:R_Small_US R5
U 1 1 5E74F627
P 7650 3550
F 0 "R5" H 7718 3596 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7718 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E74F621
P 7450 3850
F 0 "C15" H 7542 3896 50  0000 L CNN
F 1 "0.1uF" H 7542 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E74F61A
P 7450 3650
F 0 "R3" H 7518 3696 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7518 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Text GLabel 8000 3750 0    50   Input ~ 0
RX1+
Text GLabel 8000 3850 0    50   Input ~ 0
RX1-
Text GLabel 7450 3550 0    50   Input ~ 0
TX1-
Text GLabel 7450 3450 0    50   Input ~ 0
TX1+
Wire Wire Line
	7650 3450 8400 3450
Connection ~ 7650 3450
Wire Wire Line
	8200 3750 8400 3750
Connection ~ 8200 3750
Wire Wire Line
	8400 3850 8000 3850
Wire Wire Line
	7450 3550 8400 3550
$Comp
L Device:C_Small C19
U 1 1 5E766658
P 8400 4150
F 0 "C19" H 8492 4196 50  0000 L CNN
F 1 "10uF" H 8492 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 4250
Wire Wire Line
	7450 4250 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8400 4250
Text GLabel 7450 4250 0    50   Input ~ 0
GND
Text GLabel 8400 6500 0    50   Input ~ 0
GND
Text GLabel 9800 5600 2    50   Input ~ 0
GND
Text GLabel 9800 5500 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R8
U 1 1 5E773F85
P 8000 5700
F 0 "R8" H 8068 5746 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 8068 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E773F8B
P 8000 5900
F 0 "C18" H 8092 5946 50  0000 L CNN
F 1 "0.1uF" H 8092 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5E773F91
P 8200 5600
F 0 "R10" H 8268 5646 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 8268 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8200 5500
Wire Wire Line
	8200 5700 8200 5800
Wire Wire Line
	8200 5800 8000 5800
Connection ~ 8000 5800
Connection ~ 7450 5500
Wire Wire Line
	7650 5500 7450 5500
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	7450 5200 7650 5200
$Comp
L Device:R_Small_US R6
U 1 1 5E773F9F
P 7650 5300
F 0 "R6" H 7718 5346 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7718 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E773FA5
P 7450 5600
F 0 "C16" H 7542 5646 50  0000 L CNN
F 1 "0.1uF" H 7542 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5600 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E773FAB
P 7450 5400
F 0 "R4" H 7518 5446 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7518 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Text GLabel 8000 5500 0    50   Input ~ 0
RX2+
Text GLabel 8000 5600 0    50   Input ~ 0
RX2-
Text GLabel 7450 5300 0    50   Input ~ 0
TX2-
Text GLabel 7450 5200 0    50   Input ~ 0
TX2+
Wire Wire Line
	7650 5200 8400 5200
Connection ~ 7650 5200
Wire Wire Line
	8200 5500 8400 5500
Connection ~ 8200 5500
Wire Wire Line
	8400 5600 8000 5600
Wire Wire Line
	7450 5300 8400 5300
$Comp
L Device:C_Small C20
U 1 1 5E773FBB
P 8400 5900
F 0 "C20" H 8492 5946 50  0000 L CNN
F 1 "10uF" H 8492 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5900 50  0001 C CNN
F 3 "~" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5700 7450 6000
Wire Wire Line
	7450 6000 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8400 6000
Text GLabel 7450 6000 0    50   Input ~ 0
GND
$Comp
L SI-52008-F:SI-52008-F J8
U 1 1 5E773F7A
P 9100 5800
F 0 "J8" H 9100 6667 50  0000 C CNN
F 1 "SI-52008-F" H 9100 6576 50  0000 C CNN
F 2 "SI-52008-F:BEL_SI-52008-F" H 9100 5800 50  0001 L BNN
F 3 "BEL" H 9100 5800 50  0001 L BNN
F 4 "15.21mm" H 9100 5800 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 9100 5800 50  0001 L BNN "Field5"
F 6 "B1" H 9100 5800 50  0001 L BNN "Field6"
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E7B41D3
P 8300 6300
F 0 "R12" V 8095 6300 50  0000 C CNN
F 1 "60Ω" V 8186 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 6300 50  0001 C CNN
F 3 "~" H 8300 6300 50  0001 C CNN
	1    8300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5E7B522C
P 9900 6300
F 0 "R14" V 9695 6300 50  0000 C CNN
F 1 "60Ω" V 9786 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 6300 50  0001 C CNN
F 3 "~" H 9900 6300 50  0001 C CNN
	1    9900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E7B6179
P 9900 4550
F 0 "R13" V 9695 4550 50  0000 C CNN
F 1 "60Ω" V 9786 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5E7B71FB
P 8300 4550
F 0 "R11" V 8095 4550 50  0000 C CNN
F 1 "60Ω" V 8186 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
Text GLabel 8200 4550 0    50   Input ~ 0
P1LED1
Text GLabel 8400 4350 0    50   Input ~ 0
3V3
Text GLabel 8400 6100 0    50   Input ~ 0
3V3
Text GLabel 8200 6300 0    50   Input ~ 0
P2LED1
Text GLabel 9800 6100 2    50   Input ~ 0
3V3
Text GLabel 9800 4350 2    50   Input ~ 0
3V3
Text GLabel 10000 4550 2    50   Input ~ 0
P1LED2
Text GLabel 10000 6300 2    50   Input ~ 0
P2LED2
Text GLabel 6350 3700 2    50   Input ~ 0
TX1-
Text GLabel 6350 3600 2    50   Input ~ 0
TX1+
Text GLabel 6350 4200 2    50   Input ~ 0
TX2-
Text GLabel 6350 4300 2    50   Input ~ 0
TX2+
Text GLabel 6350 4000 2    50   Input ~ 0
RX2+
Text GLabel 6350 3300 2    50   Input ~ 0
RX1+
Text GLabel 6350 3400 2    50   Input ~ 0
RX1-
Text GLabel 6350 2600 2    50   Input ~ 0
VDDA_3.3
Text GLabel 6350 2700 2    50   Input ~ 0
3V3
NoConn ~ 4350 5500
Text GLabel 4350 5400 0    50   Input ~ 0
25MHz
Text GLabel 4350 3500 0    50   Input ~ 0
RXD0
Text GLabel 4350 3600 0    50   Input ~ 0
RXD1
Text GLabel 4350 4100 0    50   Input ~ 0
TX_EN
Text GLabel 4350 4300 0    50   Input ~ 0
TXD1
Text GLabel 4350 4400 0    50   Input ~ 0
TXD0
Text GLabel 4350 3900 0    50   Input ~ 0
CRS_DV
Text GLabel 4350 4600 0    50   Input ~ 0
REF_CLK
NoConn ~ 4350 3400
NoConn ~ 6350 5300
NoConn ~ 6350 5200
Text GLabel 4350 3800 0    50   Input ~ 0
REF_CLK
NoConn ~ 4350 4700
NoConn ~ 4350 4200
NoConn ~ 4350 4500
NoConn ~ 6350 5000
NoConn ~ 4350 3700
$Comp
L KSZ8863RLL:KSZ8863RLL U2
U 1 1 5E67C0FA
P 5350 4100
F 0 "U2" H 5350 5965 50  0000 C CNN
F 1 "KSZ8863RLL" H 5350 5874 50  0000 C CNN
F 2 "KSZ8863RLL:QFP50P900X900X160-48N" H 5350 4100 50  0001 L BNN
F 3 "0.19" H 5350 4100 50  0001 L BNN
F 4 "7.1" H 5350 4100 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 5350 4100 50  0001 L BNN "Field5"
F 6 "0.25" H 5350 4100 50  0001 L BNN "Field6"
F 7 "" H 5350 4100 50  0001 L BNN "Field7"
F 8 "8.9" H 5350 4100 50  0001 L BNN "Field8"
F 9 "7.1" H 5350 4100 50  0001 L BNN "Field9"
F 10 "" H 5350 4100 50  0001 L BNN "Field10"
F 11 "" H 5350 4100 50  0001 L BNN "Field11"
F 12 "" H 5350 4100 50  0001 L BNN "Field12"
F 13 "6.9" H 5350 4100 50  0001 L BNN "Field13"
F 14 "" H 5350 4100 50  0001 L BNN "Field14"
F 15 "0.22" H 5350 4100 50  0001 L BNN "Field15"
F 16 "B" H 5350 4100 50  0001 L BNN "Field16"
F 17 "6.9" H 5350 4100 50  0001 L BNN "Field17"
F 18 "8.9" H 5350 4100 50  0001 L BNN "Field18"
F 19 "" H 5350 4100 50  0001 L BNN "Field19"
F 20 "" H 5350 4100 50  0001 L BNN "Field20"
F 21 "0.5" H 5350 4100 50  0001 L BNN "Field21"
F 22 "" H 5350 4100 50  0001 L BNN "Field22"
F 23 "0.7" H 5350 4100 50  0001 L BNN "Field23"
F 24 "1.6mm" H 5350 4100 50  0001 L BNN "Field24"
F 25 "" H 5350 4100 50  0001 L BNN "Field25"
F 26 "" H 5350 4100 50  0001 L BNN "Field26"
F 27 "7.0" H 5350 4100 50  0001 L BNN "Field27"
F 28 "1.6" H 5350 4100 50  0001 L BNN "Field28"
F 29 "0.6" H 5350 4100 50  0001 L BNN "Field29"
F 30 "9.1" H 5350 4100 50  0001 L BNN "Field30"
F 31 "12.0" H 5350 4100 50  0001 L BNN "Field31"
F 32 "12.0" H 5350 4100 50  0001 L BNN "Field32"
F 33 "" H 5350 4100 50  0001 L BNN "Field33"
F 34 "" H 5350 4100 50  0001 L BNN "Field34"
F 35 "9.1" H 5350 4100 50  0001 L BNN "Field35"
F 36 "Microchip" H 5350 4100 50  0001 L BNN "Field36"
F 37 "0.0" H 5350 4100 50  0001 L BNN "Field37"
F 38 "7.0" H 5350 4100 50  0001 L BNN "Field38"
F 39 "0.0" H 5350 4100 50  0001 L BNN "Field39"
F 40 "0.25" H 5350 4100 50  0001 L BNN "Field40"
F 41 "" H 5350 4100 50  0001 L BNN "Field41"
F 42 "9.0" H 5350 4100 50  0001 L BNN "Field42"
F 43 "9.0" H 5350 4100 50  0001 L BNN "Field43"
F 44 "0.5" H 5350 4100 50  0001 L BNN "Field44"
	1    5350 4100
	1    0    0    -1  
$EndComp
Text GLabel 6350 5700 2    50   Input ~ 0
GND
Text GLabel 6350 5800 2    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R1
U 1 1 5E79D42D
P 4150 3100
F 0 "R1" H 4218 3146 50  0000 L CNN
F 1 "10kΩ" H 4218 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E79E028
P 3800 3300
F 0 "C3" H 3892 3346 50  0000 L CNN
F 1 "10uF" H 3892 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4350 3200
Text GLabel 3800 3400 0    50   Input ~ 0
GND
$Comp
L Device:D_Small D1
U 1 1 5E79C179
P 3800 3100
F 0 "D1" V 3754 3168 50  0000 L CNN
F 1 "Diode" V 3845 3168 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3800 3100 50  0001 C CNN
F 3 "~" V 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
Text GLabel 3800 3000 1    50   Input ~ 0
3V3
$Comp
L Device:R_Small_US R2
U 1 1 5E7A8C1A
P 6450 3100
F 0 "R2" V 6655 3100 50  0000 C CNN
F 1 "11.8kΩ, 1.0%" V 6564 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	0    -1   -1   0   
$EndComp
Text GLabel 6550 3100 2    50   Input ~ 0
GND
Text GLabel 6350 2500 2    50   Input ~ 0
VDDA_1.8
Text GLabel 6350 2800 2    50   Input ~ 0
VDDC
Text GLabel 6350 4500 2    50   Input ~ 0
P1LED1
Text GLabel 6350 4600 2    50   Input ~ 0
P1LED2
Text GLabel 6350 4700 2    50   Input ~ 0
P2LED1
Text GLabel 6350 4800 2    50   Input ~ 0
P2LED2
NoConn ~ 4350 3100
NoConn ~ 4350 4900
NoConn ~ 4350 5000
NoConn ~ 4350 5200
Connection ~ 5000 7600
Wire Wire Line
	5000 7600 5350 7600
$Comp
L Device:C_Small C4
U 1 1 5E6DD9AA
P 4650 6850
F 0 "C4" H 4742 6896 50  0000 L CNN
F 1 "22uF" H 4742 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
Text GLabel 5000 7400 2    50   Input ~ 0
GND
Wire Wire Line
	5350 7400 5350 7600
Wire Wire Line
	5000 7200 5350 7200
Connection ~ 5000 7200
Wire Wire Line
	4650 7200 5000 7200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E6F6BBF
P 5350 7300
F 0 "FB1" H 5450 7346 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5450 7255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7400 5000 7400
$Comp
L Device:C_Small C5
U 1 1 5E6F6BB7
P 4650 7300
F 0 "C5" H 4742 7346 50  0000 L CNN
F 1 "22uF" H 4742 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 7300 50  0001 C CNN
F 3 "~" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E6F6BB1
P 5000 7300
F 0 "C9" H 5092 7346 50  0000 L CNN
F 1 "0.1uF" H 5092 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7800 5000 7800
Wire Wire Line
	4650 7600 5000 7600
$Comp
L Device:C_Small C6
U 1 1 5E6F6BA1
P 4650 7700
F 0 "C6" H 4742 7746 50  0000 L CNN
F 1 "22uF" H 4742 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 7700 50  0001 C CNN
F 3 "~" H 4650 7700 50  0001 C CNN
	1    4650 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E6F6B8D
P 5000 7700
F 0 "C10" H 5092 7746 50  0000 L CNN
F 1 "0.1uF" H 5092 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 7700 50  0001 C CNN
F 3 "~" H 5000 7700 50  0001 C CNN
	1    5000 7700
	1    0    0    -1  
$EndComp
Text GLabel 5000 6550 0    50   Input ~ 0
GND
Connection ~ 5700 6750
Wire Wire Line
	5700 6550 5700 6750
Wire Wire Line
	5350 6350 5700 6350
Connection ~ 5350 6350
Wire Wire Line
	5000 6350 5350 6350
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E6E7873
P 5700 6450
F 0 "FB2" H 5800 6496 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5800 6405 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5350 6550
$Comp
L Device:C_Small C7
U 1 1 5E6E41A9
P 5000 6450
F 0 "C7" H 5092 6496 50  0000 L CNN
F 1 "22uF" H 5092 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E6E41A3
P 5350 6450
F 0 "C11" H 5442 6496 50  0000 L CNN
F 1 "0.1uF" H 5442 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5700 6950
Connection ~ 5350 6950
Wire Wire Line
	5000 6950 5350 6950
Connection ~ 5000 6950
Wire Wire Line
	4650 6950 5000 6950
Wire Wire Line
	5350 6750 5700 6750
Connection ~ 5350 6750
Wire Wire Line
	5000 6750 5350 6750
Connection ~ 5000 6750
Wire Wire Line
	4650 6750 5000 6750
Text GLabel 4650 6950 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C14
U 1 1 5E6DEFD8
P 5700 6850
F 0 "C14" H 5792 6896 50  0000 L CNN
F 1 "0.1uF" H 5792 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E6DEC86
P 5350 6850
F 0 "C12" H 5442 6896 50  0000 L CNN
F 1 "0.1uF" H 5442 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E6DEA11
P 5000 6850
F 0 "C8" H 5092 6896 50  0000 L CNN
F 1 "0.1uF" H 5092 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Text GLabel 4650 7600 0    50   Input ~ 0
3V3
Connection ~ 5350 7600
Connection ~ 5000 7800
Text GLabel 4650 7800 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C13
U 1 1 5E6F6B99
P 5350 7700
F 0 "C13" H 5442 7746 50  0000 L CNN
F 1 "0.1uF" H 5442 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 7700 50  0001 C CNN
F 3 "~" H 5350 7700 50  0001 C CNN
	1    5350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7800 5350 7800
Text GLabel 4650 7200 0    50   Input ~ 0
VDDA_3.3
Text GLabel 5000 6350 0    50   Input ~ 0
VDDA_1.8
Text GLabel 4650 6750 0    50   Input ~ 0
VDDC
Text GLabel 3550 7250 2    50   Input ~ 0
25MHz
Text GLabel 3150 7550 3    50   Input ~ 0
GND
Text GLabel 3150 6950 1    50   Input ~ 0
3V3
NoConn ~ 2750 7250
$Comp
L Oscillator:ECS-2520MV-xxx-xx X1
U 1 1 5E7FE2AE
P 3150 7250
F 0 "X1" H 3594 7296 50  0000 L CNN
F 1 "ECS-2520MV-xxx-xx" H 3594 7205 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 3600 6900 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 2975 7375 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO252 U4
U 1 1 5E6D356C
P 8050 800
F 0 "U4" H 8050 1042 50  0000 C CNN
F 1 "LF33_TO252" H 8050 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8050 1025 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 8050 750 50  0001 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
Text GLabel 7750 800  0    50   Input ~ 0
5V
Text GLabel 8350 800  2    50   Input ~ 0
3V3
Text GLabel 8050 1100 3    50   Input ~ 0
GND
Text GLabel 6000 1850 2    50   Input ~ 0
GND
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5E66B127
P 5200 1250
F 0 "J1" H 5150 1967 50  0000 C CNN
F 1 "Micro_SD_Card" H 5150 1876 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 6350 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Text GLabel 1550 4600 0    50   Input ~ 0
CANRX
Text GLabel 1550 4700 0    50   Input ~ 0
CANTX
Text GLabel 3450 1300 2    50   Input ~ 0
REF_CLK
Text GLabel 3450 1900 2    50   Input ~ 0
CRS_DV
Text GLabel 3450 4000 2    50   Input ~ 0
TX_EN
Text GLabel 3450 4100 2    50   Input ~ 0
TXD0
Text GLabel 3450 4200 2    50   Input ~ 0
TXD1
Text GLabel 3450 5000 2    50   Input ~ 0
RXD0
Text GLabel 3450 5100 2    50   Input ~ 0
RXD1
Text GLabel 4300 1550 0    50   Input ~ 0
SD_D0
Text GLabel 4300 1650 0    50   Input ~ 0
SD_D1
Text GLabel 4300 950  0    50   Input ~ 0
SD_D2
Text GLabel 4300 1050 0    50   Input ~ 0
SD_D3
Text GLabel 4300 1350 0    50   Input ~ 0
SD_CLK
Text GLabel 4300 1150 0    50   Input ~ 0
SD_CMD
Text GLabel 4300 1450 0    50   Input ~ 0
GND
Text GLabel 4300 1250 0    50   Input ~ 0
3V3
Text GLabel 3450 5400 2    50   Input ~ 0
SD_D0
Text GLabel 3450 5500 2    50   Input ~ 0
SD_D1
Text GLabel 3450 5600 2    50   Input ~ 0
SD_D2
Text GLabel 3450 5700 2    50   Input ~ 0
SD_D3
Text GLabel 3450 5800 2    50   Input ~ 0
SD_CLK
Text GLabel 1550 4800 0    50   Input ~ 0
SD_CMD
NoConn ~ 1550 4900
NoConn ~ 1550 5000
NoConn ~ 1550 5100
NoConn ~ 1550 5200
NoConn ~ 1550 5300
NoConn ~ 1550 5400
NoConn ~ 1550 5500
NoConn ~ 1550 5600
NoConn ~ 1550 5700
NoConn ~ 1550 5800
NoConn ~ 1550 5900
NoConn ~ 1550 6000
NoConn ~ 1550 6100
Text GLabel 2850 6400 2    50   Input ~ 0
GND
Text GLabel 2950 900  2    50   Input ~ 0
3V3
NoConn ~ 3450 1200
NoConn ~ 3450 1400
NoConn ~ 3450 1500
NoConn ~ 3450 1600
NoConn ~ 3450 1700
NoConn ~ 3450 1800
NoConn ~ 3450 2000
NoConn ~ 3450 2100
NoConn ~ 3450 2200
NoConn ~ 3450 2300
NoConn ~ 3450 2400
NoConn ~ 3450 2700
NoConn ~ 3450 2900
NoConn ~ 3450 3000
NoConn ~ 3450 3100
NoConn ~ 3450 3200
NoConn ~ 3450 3300
NoConn ~ 3450 3400
NoConn ~ 3450 3500
NoConn ~ 3450 3600
NoConn ~ 1550 2900
NoConn ~ 1550 3000
NoConn ~ 1550 3100
NoConn ~ 1550 3200
NoConn ~ 1550 3300
NoConn ~ 1550 3400
NoConn ~ 1550 3500
NoConn ~ 1550 3600
NoConn ~ 1550 3700
NoConn ~ 1550 3800
NoConn ~ 1550 3900
NoConn ~ 1550 4000
NoConn ~ 1550 4100
NoConn ~ 1550 4200
NoConn ~ 1550 4300
NoConn ~ 1550 4400
NoConn ~ 3450 3700
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 1550 2600
NoConn ~ 1550 2700
NoConn ~ 3450 4300
NoConn ~ 3450 4400
NoConn ~ 3450 4600
NoConn ~ 3450 4700
NoConn ~ 3450 4800
NoConn ~ 3450 4900
NoConn ~ 3450 5200
NoConn ~ 3450 5300
NoConn ~ 3450 5900
NoConn ~ 3450 6000
NoConn ~ 3450 6100
$Comp
L Device:C_Small C2
U 1 1 5E920E0D
P 1450 1800
F 0 "C2" V 1679 1800 50  0000 C CNN
F 1 "0.1uF" V 1588 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E922318
P 1150 1900
F 0 "C1" V 921 1900 50  0000 C CNN
F 1 "22uF" V 1012 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 1550 1900
Text GLabel 1050 1900 0    50   Input ~ 0
GND
Text GLabel 1350 1800 0    50   Input ~ 0
GND
Text GLabel 1550 1300 0    50   Input ~ 0
GND
Text GLabel 1550 1400 0    50   Input ~ 0
3V3
NoConn ~ 1550 1200
Text GLabel 1550 1600 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR0101
U 1 1 5E92FC7F
P 1150 6900
F 0 "#PWR0101" H 1150 6750 50  0001 C CNN
F 1 "+3.3V" H 1165 7073 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E9305B9
P 1100 7400
F 0 "#PWR0102" H 1100 7250 50  0001 C CNN
F 1 "+5V" H 1115 7573 50  0000 C CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6900 0    50   Input ~ 0
3V3
Text GLabel 1100 7400 0    50   Input ~ 0
5V
Wire Wire Line
	6350 2800 6350 2900
NoConn ~ 4350 5100
Wire Wire Line
	3800 3000 4150 3000
Wire Wire Line
	4150 3200 3800 3200
Connection ~ 4150 3200
Connection ~ 3800 3200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E99D8D3
P 1100 7400
F 0 "#FLG0102" H 1100 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7573 50  0000 C CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "~" H 1100 7400 50  0001 C CNN
	1    1100 7400
	0    1    1    0   
$EndComp
Connection ~ 2850 900 
Wire Wire Line
	2850 900  2950 900 
Wire Wire Line
	2750 900  2850 900 
Connection ~ 2750 900 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  2750 900 
Wire Wire Line
	2550 900  2650 900 
Connection ~ 2550 900 
Connection ~ 2450 900 
Wire Wire Line
	2450 900  2550 900 
Wire Wire Line
	2350 900  2450 900 
Connection ~ 2750 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2550 6400
Wire Wire Line
	2550 6400 2450 6400
Connection ~ 2550 6400
Wire Wire Line
	2750 6400 2650 6400
Wire Wire Line
	2850 6400 2750 6400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E99F395
P 1650 7400
F 0 "#FLG0103" H 1650 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7573 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "~" H 1650 7400 50  0001 C CNN
	1    1650 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E932941
P 1650 7400
F 0 "#PWR0103" H 1650 7150 50  0001 C CNN
F 1 "GND" H 1655 7227 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Text GLabel 1650 7400 0    50   Input ~ 0
GND
$Comp
L MCU_ST_STM32F7:STM32F745VEHx U1
U 1 1 5E8AC8A3
P 2550 3600
F 0 "U1" H 2500 711 50  0000 C CNN
F 1 "STM32F745VEHx" H 2500 620 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_8x8mm_Layout10x10_P0.8mm" H 1750 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9B7023
P 5350 7200
F 0 "#FLG0101" H 5350 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 7373 50  0000 C CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Connection ~ 5350 7200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E9B830E
P 5000 6350
F 0 "#FLG0104" H 5000 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 6523 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "~" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Connection ~ 5000 6350
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E9C1EA6
P 4650 6750
F 0 "#FLG0105" H 4650 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 6923 50  0000 C CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E9C405C
P 1550 1900
F 0 "#FLG0106" H 1550 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2073 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E9C80F2
P 1550 1800
F 0 "#FLG0107" H 1550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1973 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Connection ~ 1550 1900
NoConn ~ 9800 5200
NoConn ~ 9800 5300
NoConn ~ 9800 3450
NoConn ~ 9800 3550
Text Notes 9900 3550 0    50   ~ 0
may need \n75ohm to cap
Text GLabel 6350 3900 2    50   Input ~ 0
RX2-
$Comp
L Device:C_Small C21
U 1 1 5E84FFB9
P 7100 2700
F 0 "C21" H 7192 2746 50  0000 L CNN
F 1 "100uF" H 7192 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Text GLabel 7800 3000 3    50   Input ~ 0
GND
$Comp
L Regulator_Switching:LM2575-5.0BU U5
U 1 1 5E84DD3F
P 7800 2700
F 0 "U5" H 7800 3067 50  0000 C CNN
F 1 "LM2575-5.0BU" H 7800 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7800 2450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Text GLabel 7300 2800 3    50   Input ~ 0
GND
Wire Wire Line
	7100 2600 7300 2600
Text GLabel 7100 2600 0    50   Input ~ 0
24V
Text GLabel 7100 2800 3    50   Input ~ 0
GND
$Comp
L Diode:1N5822 D2
U 1 1 5E8672B7
P 8300 2950
F 0 "D2" V 8254 3029 50  0000 L CNN
F 1 "1N5822" V 8345 3029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8300 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 8300 2950 50  0001 C CNN
	1    8300 2950
	0    1    1    0   
$EndComp
Connection ~ 8300 2800
$Comp
L Device:L L1
U 1 1 5E8687D9
P 8450 2800
F 0 "L1" V 8640 2800 50  0000 C CNN
F 1 "330uH" V 8549 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E86EE8D
P 8600 2900
F 0 "C22" H 8692 2946 50  0000 L CNN
F 1 "330uF" H 8692 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2800
Connection ~ 8600 2800
Text GLabel 8300 3100 3    50   Input ~ 0
GND
Text GLabel 8600 3000 3    50   Input ~ 0
GND
Text GLabel 8600 2800 2    50   Input ~ 0
5V
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E87BCA4
P 8350 2150
F 0 "JP1" H 8350 2335 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8350 2244 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8350 2150 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Text GLabel 8250 2150 0    50   Input ~ 0
5V_CAN
Text GLabel 8450 2150 2    50   Input ~ 0
5V
Text GLabel 1650 6900 0    50   Input ~ 0
24V
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5E888536
P 1650 6900
F 0 "#FLG0108" H 1650 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7073 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5E88C7EC
P 1650 6900
F 0 "#PWR0104" H 1650 6750 50  0001 C CNN
F 1 "+24V" H 1665 7073 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Text GLabel 6950 750  1    50   Input ~ 0
5V
Text GLabel 9800 800  2    50   Input ~ 0
5V_CAN
Text GLabel 9800 1100 2    50   Input ~ 0
GND
Text GLabel 9800 1000 2    50   Input ~ 0
CANL
Text GLabel 9800 900  2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E6B95E1
P 9600 900
F 0 "J9" H 9708 1181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 1090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9600 900 50  0001 C CNN
F 3 "~" H 9600 900 50  0001 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
Text GLabel 9250 800  2    50   Input ~ 0
5V_CAN
Text GLabel 9250 1100 2    50   Input ~ 0
GND
Text GLabel 9250 1000 2    50   Input ~ 0
CANL
Text GLabel 9250 900  2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E689F37
P 9050 900
F 0 "J3" H 9158 1181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 1090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Text GLabel 9800 1350 2    50   Input ~ 0
5V_CAN
Text GLabel 9800 1650 2    50   Input ~ 0
GND
Text GLabel 9800 1550 2    50   Input ~ 0
CANL
Text GLabel 9800 1450 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5E8B611B
P 9600 1450
F 0 "J10" H 9708 1731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 1640 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Text GLabel 9250 1350 2    50   Input ~ 0
5V_CAN
Text GLabel 9250 1650 2    50   Input ~ 0
GND
Text GLabel 9250 1550 2    50   Input ~ 0
CANL
Text GLabel 9250 1450 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E8B6125
P 9050 1450
F 0 "J4" H 9158 1731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 1640 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
Text GLabel 9800 1900 2    50   Input ~ 0
5V_CAN
Text GLabel 9800 2200 2    50   Input ~ 0
GND
Text GLabel 9800 2100 2    50   Input ~ 0
CANL
Text GLabel 9800 2000 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E8B843F
P 9600 2000
F 0 "J11" H 9708 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 2190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Text GLabel 9250 1900 2    50   Input ~ 0
5V_CAN
Text GLabel 9250 2200 2    50   Input ~ 0
GND
Text GLabel 9250 2100 2    50   Input ~ 0
CANL
Text GLabel 9250 2000 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E8B8449
P 9050 2000
F 0 "J5" H 9158 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 2190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9050 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Text GLabel 3450 2500 2    50   Input ~ 0
SWDIO
Text GLabel 3450 2600 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5E67695C
P 6500 2250
F 0 "J13" V 6562 2394 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6653 2394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2050 1    50   Input ~ 0
5V
Text GLabel 6500 2050 1    50   Input ~ 0
SWDIO
Text GLabel 6600 2050 1    50   Input ~ 0
SWCLK
Text GLabel 6700 2050 1    50   Input ~ 0
GND
$EndSCHEMATC