EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5315
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
L Device:Q_SCR_KAG D2
U 1 1 6092C634
P 3250 2100
F 0 "D2" V 3350 2100 50  0000 C CNN
F 1 "CLA80E1200HF" V 3450 2100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" V 3250 2100 50  0001 C CNN
F 3 "~" V 3250 2100 50  0001 C CNN
	1    3250 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6092E078
P 2850 2100
F 0 "L1" H 2750 2150 50  0000 L CNN
F 1 "22u" H 2700 2050 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L17.5mm_D12.0mm_P20.32mm_Horizontal_Vishay_IM-10-46" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6092EDE1
P 2550 2350
F 0 "D1" V 2550 2300 50  0000 R CNN
F 1 "DLA60I1200HA" V 2650 2750 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" V 2550 2350 50  0001 C CNN
F 3 "~" V 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60933EA1
P 3350 1300
F 0 "R2" H 3409 1346 50  0000 L CNN
F 1 "0" H 3409 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT5551L Q1
U 1 1 609307C8
P 3250 1600
F 0 "Q1" H 3441 1554 50  0000 L CNN
F 1 "MMBT5551L" H 3441 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 1525 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 3250 1600 50  0001 L CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609346A5
P 2950 1600
F 0 "R1" V 2754 1600 50  0000 C CNN
F 1 "5.6k" V 2845 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2250 2550 2100
Wire Wire Line
	1900 2450 1900 2650
Wire Wire Line
	2550 2450 2550 2650
$Comp
L Device:CP1_Small C1
U 1 1 6093F094
P 1900 2350
F 0 "C1" H 1700 2450 50  0000 L CNN
F 1 "470uF 400V" H 1350 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2650
$Comp
L Device:LED D4
U 1 1 60940BBF
P 5500 2150
F 0 "D4" V 5539 2032 50  0000 R CNN
F 1 "LIR30243" V 5448 2032 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 609417E8
P 6150 2200
F 0 "Q2" H 6341 2246 50  0000 L CNN
F 1 "LTR-4206E" H 6341 2155 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6350 2300 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6250 1750
Wire Wire Line
	5500 2300 5500 2450
$Comp
L Device:R_Small R3
U 1 1 6094615F
P 5500 1900
F 0 "R3" H 5559 1946 50  0000 L CNN
F 1 "100" H 5559 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 609469CE
P 6250 1850
F 0 "R4" H 6309 1896 50  0000 L CNN
F 1 "1k" H 6309 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6250 2000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6094955F
P 3600 2650
F 0 "#FLG01" H 3600 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 2777 50  0001 L CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2450 6250 2400
Wire Wire Line
	6650 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	5500 1600 5500 1700
Wire Wire Line
	5500 1700 6250 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5500 1800
Wire Wire Line
	1900 2100 2550 2100
Connection ~ 2550 2650
Wire Wire Line
	1900 2100 1900 2250
Wire Wire Line
	2550 2650 3600 2650
Wire Wire Line
	2950 2100 3100 2100
Wire Wire Line
	2750 2100 2550 2100
Connection ~ 2550 2100
Wire Notes Line
	7000 1200 7000 2750
Wire Notes Line
	7000 2750 5250 2750
Wire Notes Line
	5250 2750 5250 1200
Wire Notes Line
	5250 1200 7000 1200
Text Notes 5300 1300 0    50   ~ 0
Detector
Connection ~ 3600 2650
Text Notes 900  950  0    50   ~ 0
Launcher
Wire Wire Line
	3350 1800 3350 1950
Wire Notes Line
	4350 850  850  850 
Wire Notes Line
	850  850  850  3050
Wire Notes Line
	850  3050 4350 3050
Wire Notes Line
	4350 3050 4350 850 
$Comp
L Diode:S2JTR D3
U 1 1 60A69C23
P 1750 2100
F 0 "D3" H 1750 1883 50  0000 C CNN
F 1 "S2JTR" H 1750 1974 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1750 1925 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S2A-S2M%20N0562%20REV.A.pdf" H 1750 2100 50  0001 C CNN
	1    1750 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 609FC317
P 6250 2450
F 0 "#PWR04" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60944845
P 5500 2450
F 0 "#PWR03" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 60A7EC0F
P 1900 2650
F 0 "#PWR08" H 1900 2450 50  0001 C CNN
F 1 "GNDPWR" H 1904 2496 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Connection ~ 1900 2650
$Comp
L power:+3.3VP #PWR013
U 1 1 60A7F6A8
P 3350 1200
F 0 "#PWR013" H 3500 1150 50  0001 C CNN
F 1 "+3.3VP" H 3365 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 60A8024E
P 5500 1600
F 0 "#PWR014" H 5500 1450 50  0001 C CNN
F 1 "+3V3" H 5515 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60AD10BD
P 1200 3450
F 0 "#PWR02" H 1200 3200 50  0001 C CNN
F 1 "GND" V 1200 3250 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR07
U 1 1 60AD210C
P 1200 3750
F 0 "#PWR07" H 1350 3700 50  0001 C CNN
F 1 "+3.3VP" V 1200 4000 50  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60AD2865
P 1200 3550
F 0 "#PWR05" H 1200 3400 50  0001 C CNN
F 1 "+3V3" V 1200 3800 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	0    -1   -1   0   
$EndComp
Text GLabel 6650 2000 2    50   Input ~ 0
SENS
Text GLabel 2850 1600 0    50   Input ~ 0
TRIG
Text GLabel 1550 2100 0    50   Input ~ 0
400VIN
Text GLabel 1550 1950 0    50   Input ~ 0
400VOUT
Text GLabel 1200 3850 0    50   Input ~ 0
400VIN
Text GLabel 2950 3550 0    50   Input ~ 0
SENS
Text GLabel 2950 3750 0    50   Input ~ 0
TRIG
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60AF56C7
P 5500 1700
F 0 "#FLG0101" H 5500 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 1827 50  0001 L CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60AF5BE3
P 3350 1200
F 0 "#FLG0102" H 3350 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 1327 50  0001 L CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    1    1    0   
$EndComp
Connection ~ 3350 1200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60AF68B9
P 6250 2450
F 0 "#FLG0103" H 6250 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 2577 50  0001 L CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
Connection ~ 6250 2450
Wire Wire Line
	2300 2650 2550 2650
Wire Wire Line
	1900 2650 2550 2650
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60B0ABC6
P 1400 3650
F 0 "J1" H 1250 4000 50  0000 L CNN
F 1 "Conn_01x05_Female" H 800 3300 50  0000 L CNN
F 2 "custom_headers:PinHeader_1x07_P2.54mm_Horizontal_3_6_missing" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 60AD1620
P 1200 3650
F 0 "#PWR06" H 1200 3450 50  0001 C CNN
F 1 "GNDPWR" V 1200 3350 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B0D481
P 2250 3450
F 0 "#PWR01" H 2250 3200 50  0001 C CNN
F 1 "GND" V 2250 3250 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR011
U 1 1 60B0D493
P 2250 3750
F 0 "#PWR011" H 2400 3700 50  0001 C CNN
F 1 "+3.3VP" V 2250 4000 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 60B0D49D
P 2250 3550
F 0 "#PWR09" H 2250 3400 50  0001 C CNN
F 1 "+3V3" V 2250 3800 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60B0D4A8
P 2450 3650
F 0 "J2" H 2300 4000 50  0000 L CNN
F 1 "Conn_01x05_Female" H 1850 3300 50  0000 L CNN
F 2 "custom_headers:PinHeader_1x07_P2.54mm_Horizontal_3_6_missing" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 60B0D4B2
P 2250 3650
F 0 "#PWR010" H 2250 3450 50  0001 C CNN
F 1 "GNDPWR" V 2250 3350 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3650
	0    1    1    0   
$EndComp
Text GLabel 2250 3850 0    50   Input ~ 0
400VOUT
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60BA7108
P 3050 3550
F 0 "H1" V 3004 3700 50  0000 L CNN
F 1 "Hole" V 3095 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60BA7A2C
P 3050 3750
F 0 "H2" V 3004 3900 50  0000 L CNN
F 1 "Hole" V 3095 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	0    1    1    0   
$EndComp
Connection ~ 1900 2100
Wire Wire Line
	1600 2100 1550 2100
Wire Wire Line
	1550 1950 1600 1950
Wire Wire Line
	1600 1950 1600 2100
Connection ~ 1600 2100
$EndSCHEMATC
