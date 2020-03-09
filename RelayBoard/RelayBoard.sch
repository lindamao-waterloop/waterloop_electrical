EESchema Schematic File Version 4
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
P 7450 4700
F 0 "J2" H 7530 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7530 4601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E689F37
P 9050 900
F 0 "J3" H 9158 1181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 1090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Text GLabel 8250 1200 2    50   Input ~ 0
CANH
Text GLabel 8250 1400 2    50   Input ~ 0
CANL
Text GLabel 9250 900  2    50   Input ~ 0
CANH
Text GLabel 9250 1000 2    50   Input ~ 0
CANL
Text GLabel 9250 1100 2    50   Input ~ 0
GND
Text GLabel 9250 800  2    50   Input ~ 0
5V
Text GLabel 7250 1100 0    50   Input ~ 0
CANTX
Text GLabel 7250 1200 0    50   Input ~ 0
CANRX
$Comp
L Interface_CAN_LIN:TJA1051T-3 U3
U 1 1 5E6B6C50
P 7750 1300
F 0 "U3" H 7750 1881 50  0000 C CNN
F 1 "TJA1051T-3" H 7750 1790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 800 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Text GLabel 7750 1700 3    50   Input ~ 0
GND
Text GLabel 7750 900  1    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E6B95E1
P 9600 900
F 0 "J9" H 9708 1181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 1090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9600 900 50  0001 C CNN
F 3 "~" H 9600 900 50  0001 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
Text GLabel 9800 900  2    50   Input ~ 0
CANH
Text GLabel 9800 1000 2    50   Input ~ 0
CANL
Text GLabel 9800 1100 2    50   Input ~ 0
GND
Text GLabel 9800 800  2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E6B9F9F
P 9050 1400
F 0 "J4" H 9158 1681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 1590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9050 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Text GLabel 9250 1400 2    50   Input ~ 0
CANH
Text GLabel 9250 1500 2    50   Input ~ 0
CANL
Text GLabel 9250 1600 2    50   Input ~ 0
GND
Text GLabel 9250 1300 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5E6BA5F2
P 9600 1400
F 0 "J10" H 9708 1681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 1590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9600 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Text GLabel 9800 1400 2    50   Input ~ 0
CANH
Text GLabel 9800 1500 2    50   Input ~ 0
CANL
Text GLabel 9800 1600 2    50   Input ~ 0
GND
Text GLabel 9800 1300 2    50   Input ~ 0
5V
Text GLabel 7250 1500 0    50   Input ~ 0
GND
Text GLabel 7250 1400 0    50   Input ~ 0
3V3
Text GLabel 7250 4700 0    50   Input ~ 0
24V
Text GLabel 7250 4800 0    50   Input ~ 0
GND24
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E6D86C4
P 9050 1900
F 0 "J5" H 9158 2181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 2090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Text GLabel 9250 1900 2    50   Input ~ 0
CANH
Text GLabel 9250 2000 2    50   Input ~ 0
CANL
Text GLabel 9250 2100 2    50   Input ~ 0
GND
Text GLabel 9250 1800 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E6D86CE
P 9600 1900
F 0 "J11" H 9708 2181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 2090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text GLabel 9800 1900 2    50   Input ~ 0
CANH
Text GLabel 9800 2000 2    50   Input ~ 0
CANL
Text GLabel 9800 2100 2    50   Input ~ 0
GND
Text GLabel 9800 1800 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E6D86D8
P 9050 2400
F 0 "J6" H 9158 2681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 2590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9050 2400 50  0001 C CNN
F 3 "~" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Text GLabel 9250 2400 2    50   Input ~ 0
CANH
Text GLabel 9250 2500 2    50   Input ~ 0
CANL
Text GLabel 9250 2600 2    50   Input ~ 0
GND
Text GLabel 9250 2300 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5E6D86E2
P 9600 2400
F 0 "J12" H 9708 2681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9708 2590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Text GLabel 9800 2400 2    50   Input ~ 0
CANH
Text GLabel 9800 2500 2    50   Input ~ 0
CANL
Text GLabel 9800 2600 2    50   Input ~ 0
GND
Text GLabel 9800 2300 2    50   Input ~ 0
5V
$Comp
L SI-52008-F:SI-52008-F J7
U 1 1 5E7365CB
P 9100 3800
F 0 "J7" H 9100 4667 50  0000 C CNN
F 1 "SI-52008-F" H 9100 4576 50  0000 C CNN
F 2 "SI-52008-F:BEL_SI-52008-F" H 9100 3800 50  0001 L BNN
F 3 "BEL" H 9100 3800 50  0001 L BNN
F 4 "15.21mm" H 9100 3800 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 9100 3800 50  0001 L BNN "Field5"
F 6 "B1" H 9100 3800 50  0001 L BNN "Field6"
	1    9100 3800
	1    0    0    -1  
$EndComp
Text GLabel 8400 4500 0    50   Input ~ 0
GND
Text GLabel 9800 3600 2    50   Input ~ 0
GND24
Text GLabel 9800 3500 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R7
U 1 1 5E741BAB
P 8000 3700
F 0 "R7" H 8068 3746 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 8068 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E7453E5
P 8000 3900
F 0 "C17" H 8092 3946 50  0000 L CNN
F 1 "0.1uF" H 8092 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E745DCB
P 8200 3600
F 0 "R9" H 8268 3646 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 8268 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8200 3500
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	8200 3800 8000 3800
Connection ~ 8000 3800
Connection ~ 7450 3500
Wire Wire Line
	7650 3500 7450 3500
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7450 3200 7650 3200
$Comp
L Device:R_Small_US R5
U 1 1 5E74F627
P 7650 3300
F 0 "R5" H 7718 3346 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7718 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E74F621
P 7450 3600
F 0 "C15" H 7542 3646 50  0000 L CNN
F 1 "0.1uF" H 7542 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E74F61A
P 7450 3400
F 0 "R3" H 7518 3446 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7518 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Text GLabel 8000 3500 0    50   Input ~ 0
RXP1
Text GLabel 8000 3600 0    50   Input ~ 0
RXM1
Text GLabel 7450 3300 0    50   Input ~ 0
TXM1
Text GLabel 7450 3200 0    50   Input ~ 0
TXP1
Wire Wire Line
	7650 3200 8400 3200
Connection ~ 7650 3200
Wire Wire Line
	8200 3500 8400 3500
Connection ~ 8200 3500
Wire Wire Line
	8400 3600 8000 3600
Wire Wire Line
	7450 3300 8400 3300
$Comp
L Device:C_Small C19
U 1 1 5E766658
P 8400 3900
F 0 "C19" H 8492 3946 50  0000 L CNN
F 1 "10uF" H 8492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7450 4000
Wire Wire Line
	7450 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8400 4000
Text GLabel 7450 4000 0    50   Input ~ 0
GND
Text GLabel 8400 6500 0    50   Input ~ 0
GND
Text GLabel 9800 5600 2    50   Input ~ 0
GND24
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
RXP2
Text GLabel 8000 5600 0    50   Input ~ 0
RXM2
Text GLabel 7450 5300 0    50   Input ~ 0
TXM2
Text GLabel 7450 5200 0    50   Input ~ 0
TXP2
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
P 9900 4300
F 0 "R13" V 9695 4300 50  0000 C CNN
F 1 "60Ω" V 9786 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5E7B71FB
P 8300 4300
F 0 "R11" V 8095 4300 50  0000 C CNN
F 1 "60Ω" V 8186 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4300 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	0    1    1    0   
$EndComp
Text GLabel 8200 4300 0    50   Input ~ 0
P1LED1
Text GLabel 8400 4100 0    50   Input ~ 0
3V3
Text GLabel 8400 6100 0    50   Input ~ 0
3V3
Text GLabel 8200 6300 0    50   Input ~ 0
P2LED1
Text GLabel 9800 6100 2    50   Input ~ 0
3V3
Text GLabel 9800 4100 2    50   Input ~ 0
3V3
Text GLabel 10000 4300 2    50   Input ~ 0
P1LED2
Text GLabel 10000 6300 2    50   Input ~ 0
P2LED2
Text GLabel 6350 3700 2    50   Input ~ 0
TXM1
Text GLabel 6350 3600 2    50   Input ~ 0
TXP1
Text GLabel 6350 4200 2    50   Input ~ 0
TXM2
Text GLabel 6350 4300 2    50   Input ~ 0
TXP2
Text GLabel 6350 4000 2    50   Input ~ 0
RXP2
Text GLabel 6350 3900 2    50   Input ~ 0
RXM2
Text GLabel 6350 3300 2    50   Input ~ 0
RXP1
Text GLabel 6350 3400 2    50   Input ~ 0
RXM1
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
P 7750 2250
F 0 "U4" H 7750 2492 50  0000 C CNN
F 1 "LF33_TO252" H 7750 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7750 2475 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 7750 2200 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Text GLabel 7450 2250 0    50   Input ~ 0
5V
Text GLabel 8050 2250 2    50   Input ~ 0
3V3
Text GLabel 7750 2550 3    50   Input ~ 0
GND
Text GLabel 6250 1950 2    50   Input ~ 0
GND
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5E66B127
P 5450 1350
F 0 "J1" H 5400 2067 50  0000 C CNN
F 1 "Micro_SD_Card" H 5400 1976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 6600 1650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5450 1350 50  0001 C CNN
	1    5450 1350
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
Text GLabel 4550 1650 0    50   Input ~ 0
SD_D0
Text GLabel 4550 1750 0    50   Input ~ 0
SD_D1
Text GLabel 4550 1050 0    50   Input ~ 0
SD_D2
Text GLabel 4550 1150 0    50   Input ~ 0
SD_D3
Text GLabel 4550 1450 0    50   Input ~ 0
SD_CLK
Text GLabel 4550 1250 0    50   Input ~ 0
SD_CMD
Text GLabel 4550 1550 0    50   Input ~ 0
GND
Text GLabel 4550 1350 0    50   Input ~ 0
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
NoConn ~ 3450 2500
NoConn ~ 3450 2600
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
P 1150 6850
F 0 "#PWR0101" H 1150 6700 50  0001 C CNN
F 1 "+3.3V" H 1165 7023 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E9305B9
P 1150 7350
F 0 "#PWR0102" H 1150 7200 50  0001 C CNN
F 1 "+5V" H 1165 7523 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Text GLabel 1150 6850 0    50   Input ~ 0
3V3
Text GLabel 1150 7350 0    50   Input ~ 0
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
P 1150 7350
F 0 "#FLG0102" H 1150 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7523 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
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
P 1900 7350
F 0 "#FLG0103" H 1900 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 7523 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E932941
P 1900 7350
F 0 "#PWR0103" H 1900 7100 50  0001 C CNN
F 1 "GND" H 1905 7177 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Text GLabel 1900 7350 0    50   Input ~ 0
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
NoConn ~ 9800 3200
NoConn ~ 9800 3300
Text Notes 9900 3300 0    50   ~ 0
may need \n75ohm to cap
$EndSCHEMATC
