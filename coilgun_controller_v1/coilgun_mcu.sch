EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Coil gun controller board"
Date "2021-05-23"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2650 6250 0    50   Input ~ 0
TRIGGER
Text GLabel 2400 3850 2    50   Input ~ 0
TRIGGER
Text GLabel 2400 4450 2    50   Input ~ 0
SWCLK
Text GLabel 2400 4350 2    50   Input ~ 0
SWDIO
Text GLabel 1100 4250 0    50   Input ~ 0
SENS3
Text GLabel 1100 4350 0    50   Input ~ 0
SENS2
Text GLabel 1100 4450 0    50   Input ~ 0
SENS1
Text GLabel 1100 1950 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR05
U 1 1 60AE34FA
P 1900 4800
F 0 "#PWR05" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1905 4627 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Connection ~ 2000 1750
$Comp
L power:+3.3V #PWR06
U 1 1 60AE26C4
P 2000 1750
F 0 "#PWR06" H 2000 1600 50  0001 C CNN
F 1 "+3.3V" H 2015 1923 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2000 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1900 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	1600 1750 1700 1750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4800
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 1900 4750
Connection ~ 1700 4750
Wire Wire Line
	1800 4750 1700 4750
Wire Wire Line
	1700 4750 1600 4750
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 60ADE75D
P 1800 3250
F 0 "U1" H 1250 1700 50  0000 C CNN
F 1 "STM32F072CBTx" H 1500 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1200 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60AECB01
P 1500 1050
F 0 "C2" H 1592 1096 50  0000 L CNN
F 1 "100n" H 1592 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1500 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60AECFF0
P 1800 1050
F 0 "C3" H 1892 1096 50  0000 L CNN
F 1 "100n" H 1892 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60AF4C11
P 1150 950
F 0 "#PWR02" H 1150 800 50  0001 C CNN
F 1 "+3.3V" H 1165 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60AF4F62
P 1150 1150
F 0 "#PWR03" H 1150 900 50  0001 C CNN
F 1 "GND" H 1155 977 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1800 950 
Connection ~ 1500 950 
Wire Wire Line
	1500 1150 1800 1150
Connection ~ 1500 1150
Wire Wire Line
	1150 1150 1500 1150
Wire Wire Line
	1150 950  1500 950 
NoConn ~ 1100 2450
NoConn ~ 1100 2650
NoConn ~ 1100 2750
NoConn ~ 1100 2850
NoConn ~ 1100 3350
NoConn ~ 1100 3450
NoConn ~ 1100 3550
NoConn ~ 1100 3650
NoConn ~ 1100 3750
NoConn ~ 1100 3850
NoConn ~ 1100 3950
NoConn ~ 1100 4550
NoConn ~ 2400 4550
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60B955BF
P 5650 4400
F 0 "J5" H 5650 4100 50  0000 C CNN
F 1 "400V_GENERATOR_VIN" H 5300 4200 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4450 5850 4400
$Comp
L power:GNDPWR #PWR017
U 1 1 60BAD126
P 5850 4450
F 0 "#PWR017" H 5850 4250 50  0001 C CNN
F 1 "GNDPWR" H 5854 4296 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 60BCC328
P 6650 5150
F 0 "J8" V 6588 4962 50  0000 R CNN
F 1 "3V3" V 6497 4962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60BCC880
P 6850 5150
F 0 "#PWR027" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6950 5000 50  0000 R CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 60BCCB81
P 6850 5050
F 0 "#PWR026" H 6850 4900 50  0001 C CNN
F 1 "+3.3V" V 6865 5178 50  0000 L CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR025
U 1 1 60BD17B0
P 6850 4500
F 0 "#PWR025" H 6850 4300 50  0001 C CNN
F 1 "GNDPWR" H 6850 4350 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60BD13D0
P 6650 4450
F 0 "J7" H 6650 4150 50  0000 R CNN
F 1 "3V3PWR" H 6650 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VP #PWR024
U 1 1 60BD1E3C
P 6850 4350
F 0 "#PWR024" H 7000 4300 50  0001 C CNN
F 1 "+3.3VP" V 6850 4500 50  0000 L CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4500 6850 4450
$Comp
L power:+BATT #PWR018
U 1 1 60BC0A84
P 5850 5000
F 0 "#PWR018" H 5850 4850 50  0001 C CNN
F 1 "+BATT" V 5865 5128 50  0000 L CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60B2ADB3
P 5650 5100
F 0 "J6" H 5542 4775 50  0000 C CNN
F 1 "BAT_IN" H 5542 4866 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 5650 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR019
U 1 1 60BAC956
P 5850 5100
F 0 "#PWR019" H 5850 4900 50  0001 C CNN
F 1 "GNDPWR" H 5854 4946 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 60AAD28C
P 5400 6450
F 0 "#PWR014" H 5400 6250 50  0001 C CNN
F 1 "GNDPWR" H 5404 6296 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Text GLabel 4900 6550 0    50   Input ~ 0
400V_EN
Text GLabel 1100 4150 0    50   Input ~ 0
SENS4
Text GLabel 1100 4050 0    50   Input ~ 0
SENS5
Text GLabel 1100 3250 0    50   Input ~ 0
SENS6
Text GLabel 1100 3150 0    50   Input ~ 0
SENS7
Text GLabel 1100 3050 0    50   Input ~ 0
SENS8
Text GLabel 2400 3050 2    50   Input ~ 0
TRIG8
Text GLabel 2400 3150 2    50   Input ~ 0
TRIG7
Text GLabel 2400 3250 2    50   Input ~ 0
TRIG6
Text GLabel 2400 3350 2    50   Input ~ 0
TRIG5
Text GLabel 2400 3450 2    50   Input ~ 0
TRIG4
Text GLabel 2400 3550 2    50   Input ~ 0
TRIG3
Text GLabel 2400 3650 2    50   Input ~ 0
TRIG2
Text GLabel 2400 3750 2    50   Input ~ 0
TRIG1
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 1100 2350
Text GLabel 2400 4050 2    50   Input ~ 0
RXD
Text GLabel 2400 3950 2    50   Input ~ 0
TXD
$Comp
L power:GND #PWR01
U 1 1 60C235C8
P 1100 2150
F 0 "#PWR01" H 1100 1900 50  0001 C CNN
F 1 "GND" V 1100 1950 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
Connection ~ 1150 1150
Connection ~ 1150 950 
$Comp
L Device:C_Small C1
U 1 1 60AEC627
P 1150 1050
F 0 "C1" H 1242 1096 50  0000 L CNN
F 1 "100n" H 1242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U5
U 1 1 60A83B23
P 9450 1700
F 0 "U5" H 9450 2025 50  0000 C CNN
F 1 "TLP291-4" H 9450 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 1500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 1700 50  0001 L CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U5
U 2 1 60A84B96
P 9450 2300
F 0 "U5" H 9450 2625 50  0000 C CNN
F 1 "TLP291-4" H 9450 2534 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 2100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 2300 50  0001 L CNN
	2    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U5
U 3 1 60A859F3
P 9450 2900
F 0 "U5" H 9450 3225 50  0000 C CNN
F 1 "TLP291-4" H 9450 3134 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 2700 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 2900 50  0001 L CNN
	3    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U6
U 1 1 60A89160
P 9450 4250
F 0 "U6" H 9450 4575 50  0000 C CNN
F 1 "TLP291-4" H 9450 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 4050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 4250 50  0001 L CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U6
U 2 1 60A8916A
P 9450 4850
F 0 "U6" H 9450 5175 50  0000 C CNN
F 1 "TLP291-4" H 9450 5084 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 4650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 4850 50  0001 L CNN
	2    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U6
U 3 1 60A89174
P 9450 5400
F 0 "U6" H 9450 5725 50  0000 C CNN
F 1 "TLP291-4" H 9450 5634 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 5200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 5400 50  0001 L CNN
	3    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U6
U 4 1 60A8917E
P 9450 6000
F 0 "U6" H 9450 6325 50  0000 C CNN
F 1 "TLP291-4" H 9450 6234 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 5800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 6000 50  0001 L CNN
	4    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60A957E4
P 9150 1800
F 0 "#PWR031" H 9150 1550 50  0001 C CNN
F 1 "GND" H 9155 1627 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60A966BA
P 9150 2400
F 0 "#PWR032" H 9150 2150 50  0001 C CNN
F 1 "GND" H 9155 2227 50  0000 C CNN
F 2 "" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60A96A67
P 9150 3000
F 0 "#PWR033" H 9150 2750 50  0001 C CNN
F 1 "GND" H 9155 2827 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60A97155
P 9150 4350
F 0 "#PWR035" H 9150 4100 50  0001 C CNN
F 1 "GND" H 9155 4177 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60A97481
P 9150 4950
F 0 "#PWR036" H 9150 4700 50  0001 C CNN
F 1 "GND" H 9155 4777 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60A97784
P 9150 5500
F 0 "#PWR037" H 9150 5250 50  0001 C CNN
F 1 "GND" H 9155 5327 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60A97B4D
P 9150 6100
F 0 "#PWR038" H 9150 5850 50  0001 C CNN
F 1 "GND" H 9155 5927 50  0000 C CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A98A65
P 8950 1600
F 0 "R2" V 8754 1600 50  0000 C CNN
F 1 "220" V 8845 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
	1    8950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A993B7
P 8950 2200
F 0 "R3" V 8754 2200 50  0000 C CNN
F 1 "220" V 8845 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A99666
P 8950 2800
F 0 "R4" V 8754 2800 50  0000 C CNN
F 1 "220" V 8845 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60A99A1E
P 8950 3400
F 0 "R5" V 8754 3400 50  0000 C CNN
F 1 "220" V 8845 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A99E73
P 8950 4150
F 0 "R6" V 8754 4150 50  0000 C CNN
F 1 "220" V 8845 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60A9A2CE
P 8950 4750
F 0 "R7" V 8754 4750 50  0000 C CNN
F 1 "220" V 8845 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60A9A5BA
P 8950 5300
F 0 "R8" V 8754 5300 50  0000 C CNN
F 1 "220" V 8845 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A9A951
P 8950 5900
F 0 "R9" V 8754 5900 50  0000 C CNN
F 1 "220" V 8845 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 5900 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	9050 2200 9150 2200
Wire Wire Line
	9050 2800 9150 2800
Wire Wire Line
	9050 3400 9150 3400
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	9050 4750 9150 4750
Wire Wire Line
	9050 5300 9150 5300
Wire Wire Line
	9050 5900 9150 5900
Text GLabel 8850 1600 0    50   Input ~ 0
TRIG1
Text GLabel 8850 2200 0    50   Input ~ 0
TRIG2
Text GLabel 8850 2800 0    50   Input ~ 0
TRIG3
Text GLabel 8850 3400 0    50   Input ~ 0
TRIG4
Text GLabel 8850 4150 0    50   Input ~ 0
TRIG5
Text GLabel 8850 4750 0    50   Input ~ 0
TRIG6
Text GLabel 8850 5300 0    50   Input ~ 0
TRIG7
Text GLabel 8850 5900 0    50   Input ~ 0
TRIG8
Text GLabel 9750 1800 2    50   Input ~ 0
TRIG1_OUT
Text GLabel 9750 2400 2    50   Input ~ 0
TRIG2_OUT
Text GLabel 9750 3000 2    50   Input ~ 0
TRIG3_OUT
Text GLabel 9750 3600 2    50   Input ~ 0
TRIG4_OUT
Text GLabel 9750 4350 2    50   Input ~ 0
TRIG5_OUT
Text GLabel 9750 4950 2    50   Input ~ 0
TRIG6_OUT
Text GLabel 9750 5500 2    50   Input ~ 0
TRIG7_OUT
Text GLabel 9750 6100 2    50   Input ~ 0
TRIG8_OUT
$Comp
L power:GND #PWR034
U 1 1 60A96D50
P 9150 3600
F 0 "#PWR034" H 9150 3350 50  0001 C CNN
F 1 "GND" H 9155 3427 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U5
U 4 1 60A866D2
P 9450 3500
F 0 "U5" H 9450 3825 50  0000 C CNN
F 1 "TLP291-4" H 9450 3734 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 3300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 3500 50  0001 L CNN
	4    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 60BB1F4D
P 7000 1500
F 0 "#PWR028" H 7000 1350 50  0001 C CNN
F 1 "+3.3V" H 6900 1650 50  0000 L CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60BB223D
P 7000 1900
F 0 "#PWR029" H 7000 1650 50  0001 C CNN
F 1 "GND" H 7100 1750 50  0000 R CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L SPAN02A-12:SPAN02A-12 U3
U 1 1 60BB3775
P 6100 2100
F 0 "U3" H 6450 3067 50  0000 C CNN
F 1 "SPAN02A-03" H 6450 2976 50  0000 C CNN
F 2 "span02:SPAN02" H 6100 2100 50  0001 L BNN
F 3 "" H 6100 2100 50  0001 L BNN
F 4 "1866-4766-ND" H 6100 2100 50  0001 L BNN "PARTNO"
	1    6100 2100
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1700
$Comp
L power:GNDPWR #PWR021
U 1 1 60B3F1F3
P 5900 1900
F 0 "#PWR021" H 5900 1700 50  0001 C CNN
F 1 "GNDPWR" H 5904 1746 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 60BF0807
P 6350 2800
F 0 "U4" H 6350 3042 50  0000 C CNN
F 1 "AMSRI-78-NZ" H 6350 2951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6375 2650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 2750 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60BF1498
P 5850 2900
F 0 "C5" H 5942 2946 50  0000 L CNN
F 1 "10u" H 5942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60BF2680
P 6750 2900
F 0 "C6" H 6842 2946 50  0000 L CNN
F 1 "22u" H 6842 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 6050 2800
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	5850 3100 6350 3100
Wire Wire Line
	6350 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3000
Connection ~ 6350 3100
Wire Wire Line
	6750 2800 6650 2800
$Comp
L power:GNDPWR #PWR022
U 1 1 60BF8518
P 6350 3100
F 0 "#PWR022" H 6350 2900 50  0001 C CNN
F 1 "GNDPWR" H 6354 2946 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR023
U 1 1 60BF9F48
P 6750 2800
F 0 "#PWR023" H 6900 2750 50  0001 C CNN
F 1 "+3.3VP" H 6700 3000 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	-1   0    0    -1  
$EndComp
Connection ~ 6750 2800
Text GLabel 3900 2550 0    50   Input ~ 0
SENS3
Text GLabel 3900 2450 0    50   Input ~ 0
SENS2
Text GLabel 3900 3050 0    50   Input ~ 0
SENS8
Text GLabel 3900 2950 0    50   Input ~ 0
SENS7
Text GLabel 3900 2850 0    50   Input ~ 0
SENS6
Text GLabel 3900 2750 0    50   Input ~ 0
SENS5
Text GLabel 3900 2650 0    50   Input ~ 0
SENS4
Text GLabel 3900 2350 0    50   Input ~ 0
SENS1
Text GLabel 3900 2050 0    50   Input ~ 0
TRIG8_OUT
Text GLabel 3900 1950 0    50   Input ~ 0
TRIG7_OUT
Text GLabel 3900 1850 0    50   Input ~ 0
TRIG6_OUT
Text GLabel 3900 1750 0    50   Input ~ 0
TRIG5_OUT
Text GLabel 3900 1650 0    50   Input ~ 0
TRIG4_OUT
Text GLabel 3900 1550 0    50   Input ~ 0
TRIG3_OUT
Text GLabel 3900 1450 0    50   Input ~ 0
TRIG2_OUT
Text GLabel 3900 1350 0    50   Input ~ 0
TRIG1_OUT
Text GLabel 3900 3550 0    50   Input ~ 0
SWDIO
Text GLabel 3900 3450 0    50   Input ~ 0
SWCLK
Text GLabel 3900 3650 0    50   Input ~ 0
RST
$Comp
L power:+3.3V #PWR010
U 1 1 60D25606
P 3900 3750
F 0 "#PWR010" H 3900 3600 50  0001 C CNN
F 1 "+3.3V" V 3900 4000 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60D25DAB
P 3900 3850
F 0 "#PWR011" H 3900 3600 50  0001 C CNN
F 1 "GND" V 3900 3650 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60D47215
P 4100 3650
F 0 "J4" H 4180 3692 50  0000 L CNN
F 1 "Conn_01x05" H 4180 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 60B99AE8
P 4000 4350
F 0 "J1" H 4050 4667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4050 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Text GLabel 4300 4550 2    50   Input ~ 0
RXD
$Comp
L power:+3.3V #PWR012
U 1 1 60B9BF07
P 4300 4250
F 0 "#PWR012" H 4300 4100 50  0001 C CNN
F 1 "+3.3V" V 4300 4500 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60B9C5AA
P 4300 4450
F 0 "#PWR013" H 4300 4300 50  0001 C CNN
F 1 "+3.3V" V 4300 4700 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    1    1    0   
$EndComp
NoConn ~ 4300 4350
Text GLabel 3800 4250 0    50   Input ~ 0
TXD
NoConn ~ 3800 4350
NoConn ~ 3800 4450
$Comp
L power:GND #PWR09
U 1 1 60BA1C67
P 3800 4550
F 0 "#PWR09" H 3800 4300 50  0001 C CNN
F 1 "GND" V 3800 4350 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 60B5F801
P 5850 2800
F 0 "#PWR015" H 5850 2650 50  0001 C CNN
F 1 "+BATT" H 5850 2950 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Connection ~ 5850 2800
$Comp
L power:+BATT #PWR020
U 1 1 60B60C98
P 5900 1500
F 0 "#PWR020" H 5900 1350 50  0001 C CNN
F 1 "+BATT" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR016
U 1 1 60B611A4
P 5850 4300
F 0 "#PWR016" H 5850 4150 50  0001 C CNN
F 1 "+BATT" V 5865 4428 50  0000 L CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60ACCA2E
P 9300 900
F 0 "SW3" H 9350 700 50  0000 L CNN
F 1 "SW_SAFETY" H 9250 1150 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9300 900 50  0001 C CNN
F 3 "~" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 6350 5000 6350
$Comp
L power:+3.3VP #PWR030
U 1 1 60B93AE2
P 9100 900
F 0 "#PWR030" H 9250 850 50  0001 C CNN
F 1 "+3.3VP" V 9115 1028 50  0000 L CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	0    -1   1    0   
$EndComp
NoConn ~ 9500 800 
Text GLabel 9500 1000 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 1600 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 2200 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 2800 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 3400 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 4150 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 4750 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 5300 2    50   Input ~ 0
3.3VPSW
Text GLabel 9750 5900 2    50   Input ~ 0
3.3VPSW
$Comp
L Device:C_Small C4
U 1 1 60CA8E16
P 2150 1050
F 0 "C4" H 2242 1096 50  0000 L CNN
F 1 "100n" H 2242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  2150 950 
Connection ~ 1800 950 
Wire Wire Line
	2150 1150 1800 1150
Connection ~ 1800 1150
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60D1612C
P 4100 1650
F 0 "J2" H 4180 1642 50  0000 L CNN
F 1 "Conn_01x08" H 4180 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 60D17412
P 4100 2650
F 0 "J3" H 4180 2642 50  0000 L CNN
F 1 "Conn_01x08" H 4180 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4850 6350
NoConn ~ 2650 6450
$Comp
L Switch:SW_SPDT SW2
U 1 1 60A9A5E9
P 5200 6450
F 0 "SW2" H 5050 6250 50  0000 C CNN
F 1 "SW_TRIGGER_CHARGE" H 4750 6350 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 5200 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60B755DF
P 2850 6350
F 0 "SW1" H 2900 6550 50  0000 C CNN
F 1 "SW_TRIGGER_FIRE" H 2650 6650 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60D65D61
P 3050 6350
F 0 "#PWR0101" H 3050 6200 50  0001 C CNN
F 1 "+3.3V" V 3050 6600 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6550 5000 6550
$EndSCHEMATC
