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
Text GLabel 3150 7550 3    50   Input ~ 0
GNDD
Text GLabel 3150 6950 1    50   Input ~ 0
3V3
NoConn ~ 2750 7250
$Comp
L Oscillator:ECS-2520MV-xxx-xx X1
U 1 1 5E7FE2AE
P 3150 7250
F 0 "X1" H 3594 7296 50  0000 L CNN
F 1 "ECS-2520SMV-250-GP-TR" H 3594 7205 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 3600 6900 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 2975 7375 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Text GLabel 1250 4450 0    50   Input ~ 0
CANRX
Text GLabel 1250 4550 0    50   Input ~ 0
CANTX
Text GLabel 3150 1150 2    50   Input ~ 0
REF_CLK
Text GLabel 3150 1750 2    50   Input ~ 0
CRS_DV
Text GLabel 3150 3850 2    50   Input ~ 0
TX_EN
Text GLabel 3150 3950 2    50   Input ~ 0
TXD0
Text GLabel 3150 4050 2    50   Input ~ 0
TXD1
Text GLabel 3150 4850 2    50   Input ~ 0
RXD0
Text GLabel 3150 4950 2    50   Input ~ 0
RXD1
Text GLabel 3150 5250 2    50   Input ~ 0
SD_D0
Text GLabel 3150 5350 2    50   Input ~ 0
SD_D1
Text GLabel 3150 5450 2    50   Input ~ 0
SD_D2
Text GLabel 3150 5550 2    50   Input ~ 0
SD_D3
Text GLabel 3150 5650 2    50   Input ~ 0
SD_CLK
Text GLabel 1250 4650 0    50   Input ~ 0
SD_CMD
NoConn ~ 1250 4750
NoConn ~ 1250 4850
NoConn ~ 1250 4950
NoConn ~ 1250 5050
NoConn ~ 1250 5150
NoConn ~ 1250 5250
NoConn ~ 1250 5350
NoConn ~ 1250 5450
NoConn ~ 1250 5550
NoConn ~ 1250 5650
NoConn ~ 1250 5750
NoConn ~ 1250 5850
NoConn ~ 1250 5950
Text GLabel 2550 6250 2    50   Input ~ 0
GNDD
Text GLabel 2650 750  2    50   Input ~ 0
3V3
NoConn ~ 3150 1050
NoConn ~ 3150 1350
NoConn ~ 3150 1450
NoConn ~ 3150 1550
NoConn ~ 3150 1650
NoConn ~ 3150 1850
NoConn ~ 3150 1950
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2550
NoConn ~ 3150 2750
NoConn ~ 3150 2850
NoConn ~ 3150 2950
NoConn ~ 3150 3050
NoConn ~ 3150 3150
NoConn ~ 3150 3250
NoConn ~ 3150 3350
NoConn ~ 3150 3450
NoConn ~ 1250 2750
NoConn ~ 1250 2850
NoConn ~ 1250 2950
NoConn ~ 1250 3050
NoConn ~ 1250 3150
NoConn ~ 1250 3250
NoConn ~ 1250 3350
NoConn ~ 1250 3450
NoConn ~ 1250 3550
NoConn ~ 1250 3650
NoConn ~ 1250 3750
NoConn ~ 1250 3850
NoConn ~ 1250 3950
NoConn ~ 1250 4050
NoConn ~ 1250 4150
NoConn ~ 1250 4250
NoConn ~ 3150 3550
NoConn ~ 3150 3650
NoConn ~ 3150 3750
NoConn ~ 1250 2450
NoConn ~ 1250 2550
NoConn ~ 3150 4150
NoConn ~ 3150 4250
NoConn ~ 3150 4450
NoConn ~ 3150 4650
NoConn ~ 3150 4750
NoConn ~ 3150 5050
NoConn ~ 3150 5150
NoConn ~ 3150 5750
NoConn ~ 3150 5850
NoConn ~ 3150 5950
$Comp
L Device:C_Small C2
U 1 1 5E920E0D
P 1150 1650
F 0 "C2" V 1379 1650 50  0000 C CNN
F 1 "0.1uF" V 1288 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E922318
P 850 1750
F 0 "C1" V 621 1750 50  0000 C CNN
F 1 "22uF" V 712 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1750 1250 1750
Text GLabel 750  1750 0    50   Input ~ 0
GNDD
Text GLabel 1050 1650 0    50   Input ~ 0
GNDD
Text GLabel 1250 1150 0    50   Input ~ 0
GNDD
Text GLabel 1250 1250 0    50   Input ~ 0
3V3
NoConn ~ 1250 1050
Text GLabel 1250 1450 0    50   Input ~ 0
GNDD
Connection ~ 2550 750 
Wire Wire Line
	2550 750  2650 750 
Wire Wire Line
	2450 750  2550 750 
Connection ~ 2450 750 
Connection ~ 2350 750 
Wire Wire Line
	2350 750  2450 750 
Wire Wire Line
	2250 750  2350 750 
Connection ~ 2250 750 
Connection ~ 2150 750 
Wire Wire Line
	2150 750  2250 750 
Wire Wire Line
	2050 750  2150 750 
Connection ~ 2450 6250
Connection ~ 2350 6250
Wire Wire Line
	2350 6250 2250 6250
Wire Wire Line
	2250 6250 2150 6250
Connection ~ 2250 6250
Wire Wire Line
	2450 6250 2350 6250
Wire Wire Line
	2550 6250 2450 6250
$Comp
L MCU_ST_STM32F7:STM32F745VEHx U1
U 1 1 5E8AC8A3
P 2250 3450
F 0 "U1" H 2200 561 50  0000 C CNN
F 1 "STM32F745VEHx" H 2200 470 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_8x8mm_Layout10x10_P0.8mm" H 1450 850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E9C405C
P 1250 1750
F 0 "#FLG0106" H 1250 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1923 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E9C80F2
P 1250 1650
F 0 "#FLG0107" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Connection ~ 1250 1750
Text GLabel 3150 2350 2    50   Input ~ 0
SWDIO
Text GLabel 3150 2450 2    50   Input ~ 0
SWCLK
Text GLabel 3150 1250 2    50   Input ~ 0
MDIO
Text GLabel 3150 4550 2    50   Input ~ 0
MDC
Connection ~ 1250 1650
Text GLabel 9200 1000 0    50   Input ~ 0
GNDC
Text GLabel 9200 900  0    50   Input ~ 0
GNDC
Text GLabel 9200 800  0    50   Input ~ 0
GNDC
Text GLabel 9200 700  0    50   Input ~ 0
GNDC
NoConn ~ 9200 2800
NoConn ~ 9200 2700
NoConn ~ 10700 2800
NoConn ~ 10700 2700
NoConn ~ 10700 2600
NoConn ~ 10700 2500
NoConn ~ 10700 2400
NoConn ~ 10700 2300
NoConn ~ 10700 2000
NoConn ~ 10700 1900
NoConn ~ 10700 1800
NoConn ~ 10700 1700
NoConn ~ 10700 1600
NoConn ~ 10700 1500
NoConn ~ 9200 2000
NoConn ~ 9200 1900
NoConn ~ 9200 1100
NoConn ~ 9200 1200
NoConn ~ 10700 1200
NoConn ~ 10700 1100
NoConn ~ 10700 1000
NoConn ~ 10700 900 
NoConn ~ 10700 800 
NoConn ~ 10700 700 
$Comp
L SamacSys_Parts:505004-0812 J12
U 1 1 5E785B18
P 9200 2300
F 0 "J12" H 9950 2565 50  0000 C CNN
F 1 "505004-0812" H 9950 2474 50  0000 C CNN
F 2 "SamacSys_Parts:5050040812" H 10550 2400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505004-0812.pdf" H 10550 2300 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors SlimStack B/B Rcpt .40mm 10Ckt" H 10550 2200 50  0001 L CNN "Description"
F 5 "0.75" H 10550 2100 50  0001 L CNN "Height"
F 6 "538-505004-0812" H 10550 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-505004-0812" H 10550 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10550 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "505004-0812" H 10550 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:505004-0812 J11
U 1 1 5E7831E7
P 9200 1500
F 0 "J11" H 9950 1765 50  0000 C CNN
F 1 "505004-0812" H 9950 1674 50  0000 C CNN
F 2 "SamacSys_Parts:5050040812" H 10550 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505004-0812.pdf" H 10550 1500 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors SlimStack B/B Rcpt .40mm 10Ckt" H 10550 1400 50  0001 L CNN "Description"
F 5 "0.75" H 10550 1300 50  0001 L CNN "Height"
F 6 "538-505004-0812" H 10550 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-505004-0812" H 10550 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10550 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "505004-0812" H 10550 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:505004-0812 J10
U 1 1 5E775658
P 9200 700
F 0 "J10" H 9950 965 50  0000 C CNN
F 1 "505004-0812" H 9950 874 50  0000 C CNN
F 2 "SamacSys_Parts:5050040812" H 10550 800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505004-0812.pdf" H 10550 700 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors SlimStack B/B Rcpt .40mm 10Ckt" H 10550 600 50  0001 L CNN "Description"
F 5 "0.75" H 10550 500 50  0001 L CNN "Height"
F 6 "538-505004-0812" H 10550 400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-505004-0812" H 10550 300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10550 200 50  0001 L CNN "Manufacturer_Name"
F 9 "505004-0812" H 10550 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 700 
	1    0    0    -1  
$EndComp
Text GLabel 13350 1800 2    50   Input ~ 0
GNDC
Text GLabel 11650 1500 0    50   Input ~ 0
SD_D0
Text GLabel 11650 1600 0    50   Input ~ 0
SD_D1
Text GLabel 11650 900  0    50   Input ~ 0
SD_D2
Text GLabel 11650 1000 0    50   Input ~ 0
SD_D3
Text GLabel 11650 1300 0    50   Input ~ 0
SD_CLK
Text GLabel 11650 1100 0    50   Input ~ 0
SD_CMD
Text GLabel 11650 1400 0    50   Input ~ 0
GNDD
Text GLabel 11650 1200 0    50   Input ~ 0
3V3
Text GLabel 4900 1850 2    50   Input ~ 0
CANH
Text GLabel 4900 2050 2    50   Input ~ 0
CANL
Text GLabel 3900 1750 0    50   Input ~ 0
CANTX
Text GLabel 3900 1850 0    50   Input ~ 0
CANRX
Text GLabel 4400 2350 3    50   Input ~ 0
GNDD
Text GLabel 3900 2150 0    50   Input ~ 0
GNDD
Text GLabel 3900 2050 0    50   Input ~ 0
3V3
Text GLabel 4400 1550 1    50   Input ~ 0
5V
$Comp
L Interface_CAN_LIN:TJA1051T-3 U3
U 1 1 5E6B6C50
P 4400 1950
F 0 "U3" H 4400 2531 50  0000 C CNN
F 1 "TJA1051T-3" H 4400 2440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 1450 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO252 U4
U 1 1 5E6D356C
P 5900 800
F 0 "U4" H 5900 1042 50  0000 C CNN
F 1 "LF33_TO252" H 5900 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5900 1025 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 5900 750 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Text GLabel 5600 800  0    50   Input ~ 0
5V
Text GLabel 6200 800  2    50   Input ~ 0
3V3
Text GLabel 5900 1100 3    50   Input ~ 0
GNDD
Text GLabel 8600 2100 2    50   Input ~ 0
CANL
Text GLabel 8600 2000 2    50   Input ~ 0
CANH
Text GLabel 7100 2400 0    50   Input ~ 0
CANL
Text GLabel 7100 2500 0    50   Input ~ 0
CANH
Text GLabel 7100 2300 0    50   Input ~ 0
GNDC
Text GLabel 7100 2200 0    50   Input ~ 0
GNDC
Text GLabel 7100 2100 0    50   Input ~ 0
5V_CAN
$Comp
L SamacSys_Parts:505004-0812 J4
U 1 1 5E6D77CA
P 7100 2000
F 0 "J4" H 7850 2265 50  0000 C CNN
F 1 "505004-0812" H 7850 2174 50  0000 C CNN
F 2 "SamacSys_Parts:5050040812" H 8450 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505004-0812.pdf" H 8450 2000 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors SlimStack B/B Rcpt .40mm 10Ckt" H 8450 1900 50  0001 L CNN "Description"
F 5 "0.75" H 8450 1800 50  0001 L CNN "Height"
F 6 "538-505004-0812" H 8450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-505004-0812" H 8450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "505004-0812" H 8450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7100 2000
	1    0    0    -1  
$EndComp
Text GLabel 7100 2000 0    50   Input ~ 0
5V_CAN
$Comp
L Device:CP1_Small C22
U 1 1 5E86EE8D
P 7450 3000
F 0 "C22" H 7542 3046 50  0000 L CNN
F 1 "1000uF EEE-FT1A102AV" H 7542 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text GLabel 7600 2900 2    50   Input ~ 0
5V
Wire Wire Line
	7450 2900 7600 2900
$Comp
L Device:R_Small_US R15
U 1 1 5E68BBF1
P 7350 2900
F 0 "R15" V 7145 2900 50  0000 C CNN
F 1 "300mΩ" V 7236 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    1    1    0   
$EndComp
Connection ~ 7450 2900
NoConn ~ 4350 5500
Wire Wire Line
	3950 5100 4350 5100
$Comp
L Device:R_Small_US R16
U 1 1 5E8AAD33
P 3950 5000
F 0 "R16" V 3745 5000 50  0000 C CNN
F 1 "4.7kΩ" V 3836 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	-1   0    0    1   
$EndComp
Text GLabel 3950 4900 1    50   Input ~ 0
3V3
Text GLabel 4350 5200 0    50   Input ~ 0
MDC
Text GLabel 3950 5100 3    50   Input ~ 0
MDIO
NoConn ~ 4350 5000
$Comp
L Device:R_Small_US R17
U 1 1 5E89FA05
P 4250 4900
F 0 "R17" V 4045 4900 50  0000 C CNN
F 1 "4.7kΩ" V 4136 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
Text GLabel 4150 4900 1    50   Input ~ 0
3V3
Text GLabel 5950 1900 1    50   Input ~ 0
GNDC
Text GLabel 5850 1900 1    50   Input ~ 0
SWCLK
Text GLabel 5750 1900 1    50   Input ~ 0
SWDIO
Text GLabel 5650 1900 1    50   Input ~ 0
5V_CAN
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5E67695C
P 5750 2100
F 0 "J13" V 5812 2244 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5903 2244 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6350 3900 2    50   Input ~ 0
RX2-
Text Notes 9550 3550 0    50   ~ 0
may need \n75ohm to cap
NoConn ~ 9450 3550
NoConn ~ 9450 3450
NoConn ~ 9450 5300
NoConn ~ 9450 5200
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
Connection ~ 5000 6350
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
Connection ~ 5350 7200
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
Connection ~ 3800 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 3800 3200
Wire Wire Line
	3800 3000 4150 3000
Wire Wire Line
	6350 2800 6350 2900
Text GLabel 3550 7250 2    50   Input ~ 0
25MHz
Text GLabel 4650 6750 0    50   Input ~ 0
VDDC
Text GLabel 5000 6350 0    50   Input ~ 0
VDDA_1.8
Text GLabel 4650 7200 0    50   Input ~ 0
VDDA_3.3
Wire Wire Line
	5000 7800 5350 7800
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
Text GLabel 4650 7800 0    50   Input ~ 0
GNDD
Connection ~ 5000 7800
Connection ~ 5350 7600
Text GLabel 4650 7600 0    50   Input ~ 0
3V3
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
Text GLabel 4650 6950 0    50   Input ~ 0
GNDD
Wire Wire Line
	4650 6750 5000 6750
Connection ~ 5000 6750
Wire Wire Line
	5000 6750 5350 6750
Connection ~ 5350 6750
Wire Wire Line
	5350 6750 5700 6750
Wire Wire Line
	4650 6950 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5350 6950
Connection ~ 5350 6950
Wire Wire Line
	5350 6950 5700 6950
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
Wire Wire Line
	5000 6550 5350 6550
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
	5000 6350 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5350 6350 5700 6350
Wire Wire Line
	5700 6550 5700 6750
Connection ~ 5700 6750
Text GLabel 5000 6550 0    50   Input ~ 0
GNDD
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
Wire Wire Line
	4650 7600 5000 7600
Wire Wire Line
	4650 7800 5000 7800
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
Wire Wire Line
	4650 7400 5000 7400
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
	4650 7200 5000 7200
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5350 7200
Wire Wire Line
	5350 7400 5350 7600
Text GLabel 4650 7400 0    50   Input ~ 0
GNDD
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
Wire Wire Line
	5000 7600 5350 7600
Connection ~ 5000 7600
NoConn ~ 4350 3100
Text GLabel 6350 4800 2    50   Input ~ 0
P2LED2
Text GLabel 6350 4700 2    50   Input ~ 0
P2LED1
Text GLabel 6350 4600 2    50   Input ~ 0
P1LED2
Text GLabel 6350 4500 2    50   Input ~ 0
P1LED1
Text GLabel 6350 2800 2    50   Input ~ 0
VDDC
Text GLabel 6350 2500 2    50   Input ~ 0
VDDA_1.8
Text GLabel 6550 3100 2    50   Input ~ 0
GNDD
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
Text GLabel 3800 3000 1    50   Input ~ 0
3V3
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
Text GLabel 3800 3400 0    50   Input ~ 0
GNDD
Wire Wire Line
	4150 3200 4350 3200
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
Text GLabel 6350 5800 2    50   Input ~ 0
GNDD
Text GLabel 6350 5700 2    50   Input ~ 0
GNDD
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
NoConn ~ 4350 3700
NoConn ~ 6350 5000
NoConn ~ 4350 4500
NoConn ~ 4350 4200
NoConn ~ 4350 4700
Text GLabel 4350 3800 0    50   Input ~ 0
REF_CLK
NoConn ~ 6350 5200
NoConn ~ 6350 5300
NoConn ~ 4350 3400
Text GLabel 4350 4600 0    50   Input ~ 0
REF_CLK
Text GLabel 4350 3900 0    50   Input ~ 0
CRS_DV
Text GLabel 4350 4400 0    50   Input ~ 0
TXD0
Text GLabel 4350 4300 0    50   Input ~ 0
TXD1
Text GLabel 4350 4100 0    50   Input ~ 0
TX_EN
Text GLabel 4350 3600 0    50   Input ~ 0
RXD1
Text GLabel 4350 3500 0    50   Input ~ 0
RXD0
Text GLabel 4350 5400 0    50   Input ~ 0
25MHz
Text GLabel 6350 2700 2    50   Input ~ 0
3V3
Text GLabel 6350 2600 2    50   Input ~ 0
VDDA_3.3
Text GLabel 6350 3400 2    50   Input ~ 0
RX1-
Text GLabel 6350 3300 2    50   Input ~ 0
RX1+
Text GLabel 6350 4000 2    50   Input ~ 0
RX2+
Text GLabel 6350 4300 2    50   Input ~ 0
TX2+
Text GLabel 6350 4200 2    50   Input ~ 0
TX2-
Text GLabel 6350 3600 2    50   Input ~ 0
TX1+
Text GLabel 6350 3700 2    50   Input ~ 0
TX1-
Text GLabel 9650 6300 2    50   Input ~ 0
P2LED2
Text GLabel 9650 4550 2    50   Input ~ 0
P1LED2
Text GLabel 9450 4350 2    50   Input ~ 0
3V3
Text GLabel 9450 6100 2    50   Input ~ 0
3V3
Text GLabel 7850 6300 0    50   Input ~ 0
P2LED1
Text GLabel 8050 6100 0    50   Input ~ 0
3V3
Text GLabel 8050 4350 0    50   Input ~ 0
3V3
Text GLabel 7850 4550 0    50   Input ~ 0
P1LED1
$Comp
L Device:R_Small_US R11
U 1 1 5E7B71FB
P 7950 4550
F 0 "R11" V 7745 4550 50  0000 C CNN
F 1 "60Ω" V 7836 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E7B6179
P 9550 4550
F 0 "R13" V 9345 4550 50  0000 C CNN
F 1 "60Ω" V 9436 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5E7B522C
P 9550 6300
F 0 "R14" V 9345 6300 50  0000 C CNN
F 1 "60Ω" V 9436 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 6300 50  0001 C CNN
F 3 "~" H 9550 6300 50  0001 C CNN
	1    9550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E7B41D3
P 7950 6300
F 0 "R12" V 7745 6300 50  0000 C CNN
F 1 "60Ω" V 7836 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 6300 50  0001 C CNN
F 3 "~" H 7950 6300 50  0001 C CNN
	1    7950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 6000 8050 6000
Connection ~ 7650 6000
Wire Wire Line
	7100 6000 7650 6000
Wire Wire Line
	7100 5700 7100 6000
$Comp
L Device:C_Small C20
U 1 1 5E773FBB
P 8050 5900
F 0 "C20" H 8142 5946 50  0000 L CNN
F 1 "10uF" H 8142 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 8050 5300
Wire Wire Line
	8050 5600 7650 5600
Connection ~ 7850 5500
Wire Wire Line
	7850 5500 8050 5500
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 8050 5200
Text GLabel 7100 5200 0    50   Input ~ 0
TX2+
Text GLabel 7100 5300 0    50   Input ~ 0
TX2-
Text GLabel 7650 5600 0    50   Input ~ 0
RX2-
Text GLabel 7650 5500 0    50   Input ~ 0
RX2+
$Comp
L Device:R_Small_US R4
U 1 1 5E773FAB
P 7100 5400
F 0 "R4" H 7168 5446 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7168 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E773FA5
P 7100 5600
F 0 "C16" H 7192 5646 50  0000 L CNN
F 1 "0.1uF" H 7192 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E773F9F
P 7300 5300
F 0 "R6" H 7368 5346 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7368 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5200 7300 5200
Wire Wire Line
	7300 5400 7300 5500
Wire Wire Line
	7300 5500 7100 5500
Connection ~ 7100 5500
Connection ~ 7650 5800
Wire Wire Line
	7850 5800 7650 5800
Wire Wire Line
	7850 5700 7850 5800
Wire Wire Line
	7650 5500 7850 5500
$Comp
L Device:R_Small_US R10
U 1 1 5E773F91
P 7850 5600
F 0 "R10" H 7918 5646 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7918 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E773F8B
P 7650 5900
F 0 "C18" H 7742 5946 50  0000 L CNN
F 1 "0.1uF" H 7742 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E773F85
P 7650 5700
F 0 "R8" H 7718 5746 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7718 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 5700 50  0001 C CNN
F 3 "~" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Text GLabel 9450 5500 2    50   Input ~ 0
24V
Text GLabel 9450 5600 2    50   Input ~ 0
GND24
Text GLabel 8050 6500 0    50   Input ~ 0
GNDC
Text GLabel 7100 4250 0    50   Input ~ 0
GNDD
Wire Wire Line
	7650 4250 8050 4250
Connection ~ 7650 4250
Wire Wire Line
	7100 4250 7650 4250
Wire Wire Line
	7100 3950 7100 4250
$Comp
L Device:C_Small C19
U 1 1 5E766658
P 8050 4150
F 0 "C19" H 8142 4196 50  0000 L CNN
F 1 "10uF" H 8142 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 8050 3550
Wire Wire Line
	8050 3850 7650 3850
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 8050 3750
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 8050 3450
Text GLabel 7100 3450 0    50   Input ~ 0
TX1+
Text GLabel 7100 3550 0    50   Input ~ 0
TX1-
Text GLabel 7650 3850 0    50   Input ~ 0
RX1-
Text GLabel 7650 3750 0    50   Input ~ 0
RX1+
$Comp
L Device:R_Small_US R3
U 1 1 5E74F61A
P 7100 3650
F 0 "R3" H 7168 3696 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7168 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E74F621
P 7100 3850
F 0 "C15" H 7192 3896 50  0000 L CNN
F 1 "0.1uF" H 7192 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E74F627
P 7300 3550
F 0 "R5" H 7368 3596 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7368 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7300 3450
Wire Wire Line
	7300 3650 7300 3750
Wire Wire Line
	7300 3750 7100 3750
Connection ~ 7100 3750
Connection ~ 7650 4050
Wire Wire Line
	7850 4050 7650 4050
Wire Wire Line
	7850 3950 7850 4050
Wire Wire Line
	7650 3750 7850 3750
$Comp
L Device:R_Small_US R9
U 1 1 5E745DCB
P 7850 3850
F 0 "R9" H 7918 3896 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7918 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E7453E5
P 7650 4150
F 0 "C17" H 7742 4196 50  0000 L CNN
F 1 "0.1uF" H 7742 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E741BAB
P 7650 3950
F 0 "R7" H 7718 3996 50  0000 L CNN
F 1 "49.9Ω, 1.0%" H 7718 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Text GLabel 9450 3750 2    50   Input ~ 0
24V
Text GLabel 9450 3850 2    50   Input ~ 0
GND24
Text GLabel 8050 4750 0    50   Input ~ 0
GNDC
Text GLabel 7100 6000 0    50   Input ~ 0
GNDD
NoConn ~ 8600 2200
NoConn ~ 8600 2300
NoConn ~ 8600 2400
NoConn ~ 8600 2500
Text GLabel 9200 1800 0    50   Input ~ 0
GNDC
Text GLabel 9200 1700 0    50   Input ~ 0
GNDC
Text GLabel 9200 1600 0    50   Input ~ 0
GNDC
Text GLabel 9200 1500 0    50   Input ~ 0
GNDC
Text GLabel 9200 2600 0    50   Input ~ 0
GNDC
Text GLabel 9200 2500 0    50   Input ~ 0
GNDC
Text GLabel 9200 2400 0    50   Input ~ 0
GNDC
Text GLabel 9200 2300 0    50   Input ~ 0
GNDC
Text Notes 6900 350  0    50   ~ 0
where does the cable shielding connect
$Comp
L Device:R_Small_US R18
U 1 1 5E707EB3
P 4900 1950
F 0 "R18" H 4968 1996 50  0000 L CNN
F 1 "120Ω" H 4968 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Text GLabel 7450 3100 2    50   Input ~ 0
GNDD
Text GLabel 7250 2900 0    50   Input ~ 0
5V_CAN
Text GLabel 7450 3100 0    50   Input ~ 0
GNDC
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
Text GLabel 1100 7400 0    50   Input ~ 0
5V_CAN
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
Text GLabel 1650 6900 0    50   Input ~ 0
24V
Connection ~ 2000 7400
Wire Wire Line
	1700 7400 2000 7400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E6EAC67
P 2000 7300
F 0 "H2" H 2100 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6D3217
P 1700 7300
F 0 "H1" H 1800 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E99F395
P 2000 7400
F 0 "#FLG0103" H 2000 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 7573 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "~" H 2000 7400 50  0001 C CNN
	1    2000 7400
	0    1    1    0   
$EndComp
Text GLabel 1700 7400 0    50   Input ~ 0
GNDC
$Comp
L power:GND #PWR01
U 1 1 5E6C4DB0
P 2000 7400
F 0 "#PWR01" H 2000 7150 50  0001 C CNN
F 1 "GND" H 2005 7227 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
Text GLabel 8300 650  2    50   Input ~ 0
5V_CAN
Text GLabel 8300 950  2    50   Input ~ 0
GNDC
Text GLabel 8300 850  2    50   Input ~ 0
CANL
Text GLabel 8300 750  2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E689F37
P 8100 750
F 0 "J3" H 8208 1031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8208 940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8100 750 50  0001 C CNN
F 3 "~" H 8100 750 50  0001 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
$Comp
L SI-52008-F:SI-52008-F J7
U 1 1 5E7365CB
P 8750 4050
F 0 "J7" H 8750 4917 50  0000 C CNN
F 1 "SI-52008-F" H 8750 4826 50  0000 C CNN
F 2 "SI-52008-F:BEL_SI-52008-F" H 8750 4050 50  0001 L BNN
F 3 "BEL" H 8750 4050 50  0001 L BNN
F 4 "15.21mm" H 8750 4050 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 8750 4050 50  0001 L BNN "Field5"
F 6 "B1" H 8750 4050 50  0001 L BNN "Field6"
	1    8750 4050
	1    0    0    -1  
$EndComp
Text GLabel 6350 1900 3    50   Input ~ 0
GND24
Text GLabel 6350 1800 1    50   Input ~ 0
24V
$Comp
L SI-52008-F:SI-52008-F J8
U 1 1 5E773F7A
P 8750 5800
F 0 "J8" H 8750 6667 50  0000 C CNN
F 1 "SI-52008-F" H 8750 6576 50  0000 C CNN
F 2 "SI-52008-F:BEL_SI-52008-F" H 8750 5800 50  0001 L BNN
F 3 "BEL" H 8750 5800 50  0001 L BNN
F 4 "15.21mm" H 8750 5800 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 8750 5800 50  0001 L BNN "Field5"
F 6 "B1" H 8750 5800 50  0001 L BNN "Field6"
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L XT_60:XT60_YELLOW Q?
U 1 1 5EDC711A
P 6550 1800
F 0 "Q?" H 6678 1796 50  0000 L CNN
F 1 "XT60_YELLOW" H 6678 1705 50  0000 L CNN
F 2 "AMASS_XT60PB-M" H 6550 1800 50  0001 L BNN
F 3 "AMASS" H 6550 1800 50  0001 L BNN
F 4 "IPC 2222A" H 6550 1800 50  0001 L BNN "Field4"
F 5 "15.9 mm" H 6550 1800 50  0001 L BNN "Field5"
F 6 "1.2" H 6550 1800 50  0001 L BNN "Field6"
	1    6550 1800
	1    0    0    -1  
$EndComp
Text GLabel 8300 1200 2    50   Input ~ 0
5V_CAN
Text GLabel 8300 1500 2    50   Input ~ 0
GNDC
Text GLabel 8300 1400 2    50   Input ~ 0
CANL
Text GLabel 8300 1300 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EDEF3AA
P 8100 1300
F 0 "J?" H 8208 1581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8208 1490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Text GLabel 6850 1200 2    50   Input ~ 0
5V_CAN
Text GLabel 6850 1500 2    50   Input ~ 0
GNDC
Text GLabel 6850 1400 2    50   Input ~ 0
CANL
Text GLabel 6850 1300 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EDF0F47
P 6650 1300
F 0 "J?" H 6758 1581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6758 1490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Text GLabel 7550 650  2    50   Input ~ 0
5V_CAN
Text GLabel 7550 950  2    50   Input ~ 0
GNDC
Text GLabel 7550 850  2    50   Input ~ 0
CANL
Text GLabel 7550 750  2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EDF7919
P 7350 750
F 0 "J?" H 7458 1031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7458 940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 750 50  0001 C CNN
F 3 "~" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
Text GLabel 7550 1200 2    50   Input ~ 0
5V_CAN
Text GLabel 7550 1500 2    50   Input ~ 0
GNDC
Text GLabel 7550 1400 2    50   Input ~ 0
CANL
Text GLabel 7550 1300 2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EDF7923
P 7350 1300
F 0 "J?" H 7458 1581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7458 1490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Text GLabel 6850 650  2    50   Input ~ 0
5V_CAN
Text GLabel 6850 950  2    50   Input ~ 0
GNDC
Text GLabel 6850 850  2    50   Input ~ 0
CANL
Text GLabel 6850 750  2    50   Input ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EDF792D
P 6650 750
F 0 "J?" H 6758 1031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6758 940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6650 750 50  0001 C CNN
F 3 "~" H 6650 750 50  0001 C CNN
	1    6650 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5EE25373
P 12550 1300
F 0 "J?" H 12500 2117 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 12500 2026 50  0000 C CNN
F 2 "" H 14600 2000 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 12550 1400 50  0001 C CNN
	1    12550 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
