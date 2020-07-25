EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CEM3320 LPF plug-in board"
Date "2019-07-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC by 4.0"
Comment4 "Author: Jordan Aceto"
$EndDescr
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 1 1 5CFC321B
P 3150 1900
F 0 "U1" H 3150 2265 50  0000 C CNN
F 1 "CEM3320" H 3150 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3150 1550 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 5 1 5CFCA84C
P 5400 4850
F 0 "U1" H 5628 4896 50  0000 L CNN
F 1 "CEM3320" H 5628 4805 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5400 4500 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	5    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 6 1 5CFCB180
P 7150 4200
F 0 "U1" H 7167 4565 50  0000 C CNN
F 1 "CEM3320" H 7167 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7150 3850 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	6    7150 4200
	-1   0    0    -1  
$EndComp
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 7 1 5CFCBB67
P 3750 6900
F 0 "U1" H 3808 7315 50  0000 C CNN
F 1 "CEM3320" H 3808 7224 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3750 6550 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	7    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CFCDA95
P 3150 2300
F 0 "C1" H 3265 2346 50  0000 L CNN
F 1 "220pF" H 3265 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3188 2150 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CFCF7FD
P 2250 1350
F 0 "R1" V 2150 1350 50  0000 C CNN
F 1 "91k" V 2250 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CFCFE0E
P 3150 1350
F 0 "R4" V 3050 1350 50  0000 C CNN
F 1 "100k" V 3150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1350
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1350
Wire Wire Line
	3800 1350 3300 1350
Wire Wire Line
	2500 1350 2400 1350
Connection ~ 2500 1350
Wire Wire Line
	3150 2000 3150 2150
$Comp
L power:GND #PWR05
U 1 1 5CFD5BC2
P 3150 2550
F 0 "#PWR05" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3155 2377 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2450
Wire Wire Line
	2500 1350 3000 1350
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 2 1 5CFE101D
P 4950 1900
F 0 "U1" H 4950 2265 50  0000 C CNN
F 1 "CEM3320" H 4950 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4950 1550 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	2    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CFE1027
P 4950 2300
F 0 "C4" H 5065 2346 50  0000 L CNN
F 1 "220pF" H 5065 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4988 2150 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CFE1031
P 4050 1350
F 0 "R6" V 3950 1350 50  0000 C CNN
F 1 "91k" V 4050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CFE103B
P 4950 1350
F 0 "R9" V 4850 1350 50  0000 C CNN
F 1 "100k" V 4950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1900 4300 1900
Wire Wire Line
	4300 1900 4300 1350
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1350
Wire Wire Line
	5600 1350 5100 1350
Wire Wire Line
	4300 1350 4200 1350
Connection ~ 4300 1350
Wire Wire Line
	4950 2000 4950 2150
$Comp
L power:GND #PWR014
U 1 1 5CFE104D
P 4950 2550
F 0 "#PWR014" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4950 2450
$Comp
L Device:R R8
U 1 1 5CFE1058
P 4300 2150
F 0 "R8" H 4150 2150 50  0000 L CNN
F 1 "180k" V 4300 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 2000
Connection ~ 4300 1900
Wire Wire Line
	4300 1350 4800 1350
$Comp
L power:-12V #PWR010
U 1 1 5CFE1065
P 4300 2400
F 0 "#PWR010" H 4300 2500 50  0001 C CNN
F 1 "-12V" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2400 4300 2300
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 3 1 5CFE7D31
P 6750 1900
F 0 "U1" H 6750 2265 50  0000 C CNN
F 1 "CEM3320" H 6750 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6750 1550 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	3    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CFE7D3B
P 6750 2300
F 0 "C7" H 6865 2346 50  0000 L CNN
F 1 "220pF" H 6865 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 6788 2150 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CFE7D45
P 5850 1350
F 0 "R10" V 5750 1350 50  0000 C CNN
F 1 "91k" V 5850 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CFE7D4F
P 6750 1350
F 0 "R12" V 6650 1350 50  0000 C CNN
F 1 "100k" V 6750 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1900 6100 1900
Wire Wire Line
	6100 1900 6100 1350
Wire Wire Line
	7300 1900 7400 1900
Wire Wire Line
	7400 1900 7400 1350
Wire Wire Line
	7400 1350 6900 1350
Wire Wire Line
	6100 1350 6000 1350
Connection ~ 6100 1350
Wire Wire Line
	6750 2000 6750 2150
$Comp
L power:GND #PWR022
U 1 1 5CFE7D61
P 6750 2550
F 0 "#PWR022" H 6750 2300 50  0001 C CNN
F 1 "GND" H 6755 2377 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2450
$Comp
L Device:R R11
U 1 1 5CFE7D6C
P 6100 2150
F 0 "R11" H 5900 2150 50  0000 L CNN
F 1 "180k" V 6100 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 2000
Connection ~ 6100 1900
Wire Wire Line
	6100 1350 6600 1350
$Comp
L power:-12V #PWR018
U 1 1 5CFE7D79
P 6100 2400
F 0 "#PWR018" H 6100 2500 50  0001 C CNN
F 1 "-12V" H 6115 2573 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2400 6100 2300
$Comp
L CEM3320_LPF_plug_in_board-rescue:CEM3320-my_parts U1
U 4 1 5CFF2FBA
P 8550 1900
F 0 "U1" H 8550 2265 50  0000 C CNN
F 1 "CEM3320" H 8550 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8550 1550 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	4    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CFF2FC4
P 8550 2300
F 0 "C9" H 8665 2346 50  0000 L CNN
F 1 "220pF" H 8665 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 8588 2150 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CFF2FCE
P 7650 1350
F 0 "R15" V 7550 1350 50  0000 C CNN
F 1 "91k" V 7650 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CFF2FD8
P 8550 1350
F 0 "R17" V 8450 1350 50  0000 C CNN
F 1 "100k" V 8550 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1350
Wire Wire Line
	9100 1900 9200 1900
Wire Wire Line
	9200 1900 9200 1350
Wire Wire Line
	9200 1350 8700 1350
Wire Wire Line
	7900 1350 7800 1350
Connection ~ 7900 1350
Wire Wire Line
	8550 2000 8550 2150
$Comp
L power:GND #PWR024
U 1 1 5CFF2FEA
P 8550 2550
F 0 "#PWR024" H 8550 2300 50  0001 C CNN
F 1 "GND" H 8555 2377 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2550 8550 2450
$Comp
L Device:R R16
U 1 1 5CFF2FF5
P 7900 2150
F 0 "R16" H 7700 2150 50  0000 L CNN
F 1 "180k" V 7900 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 2000
Connection ~ 7900 1900
Wire Wire Line
	7900 1350 8400 1350
$Comp
L power:-12V #PWR023
U 1 1 5CFF3002
P 7900 2400
F 0 "#PWR023" H 7900 2500 50  0001 C CNN
F 1 "-12V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2400 7900 2300
Wire Wire Line
	3900 1350 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	5700 1350 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	7500 1350 7400 1350
Connection ~ 7400 1350
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D018601
P 1300 1200
F 0 "J2" H 1408 1481 50  0000 C CNN
F 1 "signal_in" H 1408 1390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D019D3A
P 1700 1150
F 0 "#PWR02" H 1700 900 50  0001 C CNN
F 1 "GND" V 1705 977 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1150
Wire Wire Line
	1600 1200 1500 1200
Wire Wire Line
	1700 1150 1600 1150
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1600 1200
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1350
Wire Wire Line
	1600 1400 1500 1400
Wire Wire Line
	2100 1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1600 1400
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D02D32C
P 10400 1200
F 0 "J3" H 10600 1550 50  0000 R CNN
F 1 "signal_out" H 10750 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10400 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D02D336
P 10000 1150
F 0 "#PWR026" H 10000 900 50  0001 C CNN
F 1 "GND" V 10005 977 50  0000 C CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 1100 10100 1100
Wire Wire Line
	10100 1100 10100 1150
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	10000 1150 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	10100 1150 10100 1200
Wire Wire Line
	10200 1300 10100 1300
Wire Wire Line
	10100 1400 10200 1400
$Comp
L Device:R R7
U 1 1 5D048A72
P 4200 7050
F 0 "R7" V 4300 7050 50  0000 C CNN
F 1 "1k2" V 4200 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5D049316
P 4450 7150
F 0 "#PWR011" H 4450 7250 50  0001 C CNN
F 1 "-12V" H 4465 7323 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 7150 4450 7050
Wire Wire Line
	4450 7050 4350 7050
Wire Wire Line
	4050 7050 3950 7050
$Comp
L power:+12V #PWR09
U 1 1 5D04BB8F
P 4100 6600
F 0 "#PWR09" H 4100 6450 50  0001 C CNN
F 1 "+12V" H 4115 6773 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6750 4100 6750
Wire Wire Line
	4100 6750 4100 6600
$Comp
L power:GND #PWR08
U 1 1 5D04D647
P 4050 6900
F 0 "#PWR08" H 4050 6650 50  0001 C CNN
F 1 "GND" V 4055 6772 50  0000 R CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6900 3950 6900
$Comp
L Device:R R2
U 1 1 5D08774A
P 2650 4750
F 0 "R2" V 2550 4750 50  0000 C CNN
F 1 "100k" V 2650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D08A8B7
P 7600 4200
F 0 "R14" V 7500 4200 50  0000 C CNN
F 1 "51k" V 7600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D08A8CB
P 7050 4650
F 0 "R13" H 7100 4650 50  0000 L CNN
F 1 "18k" V 7050 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D08A8D5
P 2950 5100
F 0 "R3" H 2900 5100 50  0000 R CNN
F 1 "330k" V 2950 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4400 7050 4500
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D142850
P 10750 5750
F 0 "J4" H 10858 6231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10858 6140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10750 5750 50  0001 C CNN
F 3 "~" H 10750 5750 50  0001 C CNN
	1    10750 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR028
U 1 1 5D149663
P 10350 5900
F 0 "#PWR028" H 10350 6000 50  0001 C CNN
F 1 "-12V" V 10365 6028 50  0000 L CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5D14966C
P 10350 6100
F 0 "#PWR029" H 10350 5950 50  0001 C CNN
F 1 "+12V" V 10365 6228 50  0000 L CNN
F 2 "" H 10350 6100 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D149674
P 10350 5500
F 0 "#PWR027" H 10350 5250 50  0001 C CNN
F 1 "GND" V 10355 5372 50  0000 R CNN
F 2 "" H 10350 5500 50  0001 C CNN
F 3 "" H 10350 5500 50  0001 C CNN
	1    10350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5500
Wire Wire Line
	10450 5450 10550 5450
Wire Wire Line
	10550 5650 10450 5650
Wire Wire Line
	10450 5650 10450 5700
Wire Wire Line
	10450 5750 10550 5750
Wire Wire Line
	10550 5850 10450 5850
Wire Wire Line
	10450 5850 10450 5900
Wire Wire Line
	10450 5950 10550 5950
Wire Wire Line
	10550 6050 10450 6050
Wire Wire Line
	10450 6050 10450 6100
Wire Wire Line
	10450 6150 10550 6150
Wire Wire Line
	10350 5500 10450 5500
Connection ~ 10450 5500
Wire Wire Line
	10450 5500 10450 5450
Wire Wire Line
	10350 5900 10450 5900
Connection ~ 10450 5900
Wire Wire Line
	10450 5900 10450 5950
Wire Wire Line
	10350 6100 10450 6100
Connection ~ 10450 6100
Wire Wire Line
	10450 6100 10450 6150
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D1784CF
P 700 4300
F 0 "J1" H 808 4581 50  0000 C CNN
F 1 "signal_in" H 808 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 700 4300 50  0001 C CNN
F 3 "~" H 700 4300 50  0001 C CNN
	1    700  4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D1784D9
P 1100 4250
F 0 "#PWR01" H 1100 4000 50  0001 C CNN
F 1 "GND" V 1105 4077 50  0000 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "" H 1100 4250 50  0001 C CNN
	1    1100 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4200 1000 4200
Wire Wire Line
	1000 4200 1000 4250
Wire Wire Line
	1000 4300 900  4300
Wire Wire Line
	1100 4250 1000 4250
Connection ~ 1000 4250
Wire Wire Line
	1000 4250 1000 4300
Wire Wire Line
	900  4400 1000 4400
Wire Wire Line
	1000 4400 1000 4450
Wire Wire Line
	1000 4500 900  4500
Wire Wire Line
	2150 4450 1000 4450
Connection ~ 1000 4450
Wire Wire Line
	1000 4450 1000 4500
Wire Wire Line
	10100 1300 10100 1350
Wire Wire Line
	7350 4200 7450 4200
Connection ~ 10100 1350
Wire Wire Line
	10100 1350 10100 1400
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D1B7A36
P 2950 5600
F 0 "RV2" V 2850 5650 50  0000 R CNN
F 1 "100k" V 2950 5700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2950 5600 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
	1    2950 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 5700 2700 5600
Wire Wire Line
	2700 5600 2800 5600
$Comp
L power:GND #PWR03
U 1 1 5D1BDD55
P 2150 5000
F 0 "#PWR03" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	3550 4750 2950 4750
Wire Wire Line
	2950 4950 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2800 4750
Wire Wire Line
	2950 5450 2950 5250
Wire Wire Line
	2150 4450 2150 4600
Wire Wire Line
	2500 4750 2300 4750
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5D229E01
P 7050 5100
F 0 "RV3" H 7000 5100 50  0000 R CNN
F 1 "100k" V 7050 5200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7050 5100 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    7050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4950 7050 4800
Wire Wire Line
	6900 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5350
Wire Wire Line
	6800 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5250
Wire Wire Line
	10450 5700 7050 5700
Wire Wire Line
	7050 5700 7050 5350
Connection ~ 10450 5700
Wire Wire Line
	10450 5700 10450 5750
Connection ~ 7050 5350
Text Notes 9200 5700 0    50   ~ 0
feedback CV: 0V to +2.048V
Text Notes 1050 4450 0    50   ~ 0
frequency CV: 0V to +2.048V
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5D27E7FC
P 3950 4850
F 0 "U2" H 4100 5000 50  0000 C CNN
F 1 "TL072" H 4100 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D293235
P 3900 4450
F 0 "R5" V 3800 4450 50  0000 C CNN
F 1 "10k" V 3900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4450
Wire Wire Line
	3550 4450 3650 4450
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	4350 4850 4350 4450
Wire Wire Line
	4350 4450 4150 4450
$Comp
L power:GND #PWR07
U 1 1 5D2A677B
P 3550 5050
F 0 "#PWR07" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3550 5050
Wire Wire Line
	3550 4950 3650 4950
Connection ~ 3550 4750
Wire Wire Line
	5150 4850 4350 4850
Connection ~ 4350 4850
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5D2EF080
P 8650 4200
F 0 "U2" H 8800 4350 50  0000 C CNN
F 1 "TL072" H 8800 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 4200 50  0001 C CNN
	2    8650 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5D2EF08A
P 8700 3800
F 0 "R18" V 8600 3800 50  0000 C CNN
F 1 "100k" V 8700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 4100 9050 4100
Wire Wire Line
	9050 4100 9050 3800
Wire Wire Line
	9050 3800 8950 3800
Wire Wire Line
	8350 4200 8250 4200
Wire Wire Line
	8250 4200 8250 3800
Wire Wire Line
	8250 3800 8450 3800
$Comp
L Device:R R20
U 1 1 5D313344
P 9300 3800
F 0 "R20" V 9400 3800 50  0000 C CNN
F 1 "150k" V 9300 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	0    1    -1   0   
$EndComp
Connection ~ 9050 3800
Wire Wire Line
	7750 4200 7850 4200
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D1B701B
P 2150 4750
F 0 "RV1" H 2050 4750 50  0000 R CNN
F 1 "10k" V 2150 4800 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D3E5308
P 2700 5700
F 0 "#PWR04" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D4972A2
P 9300 4300
F 0 "R21" V 9400 4300 50  0000 C CNN
F 1 "100k" V 9300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 4300 50  0001 C CNN
F 3 "~" H 9300 4300 50  0001 C CNN
	1    9300 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D4C15AD
P 8000 4200
F 0 "C8" V 7748 4200 50  0000 C CNN
F 1 "470nF" V 7839 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8038 4050 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4200 8150 4200
Connection ~ 8250 4200
Wire Wire Line
	9050 4450 9050 4300
Wire Wire Line
	9050 4850 9050 4750
$Comp
L Device:R R19
U 1 1 5D32D75E
P 9050 4600
F 0 "R19" H 8950 4600 50  0000 C CNN
F 1 "100k" V 9050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D32D754
P 9050 4850
F 0 "#PWR025" H 9050 4600 50  0001 C CNN
F 1 "GND" H 9055 4677 50  0000 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9050 3800
Wire Wire Line
	9050 4300 8950 4300
Wire Wire Line
	9150 4300 9050 4300
Connection ~ 9050 4300
Text Label 1900 1350 0    50   ~ 0
dry
Text Label 9550 3800 0    50   ~ 0
dry
Wire Wire Line
	9550 3800 9450 3800
$Comp
L Device:C C10
U 1 1 5D58E5EE
P 9450 1350
F 0 "C10" V 9198 1350 50  0000 C CNN
F 1 "470nF" V 9289 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9488 1200 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    1    1    0   
$EndComp
Text Label 9800 1350 0    50   ~ 0
wet
Wire Wire Line
	9450 4300 9550 4300
Text Label 9550 4300 0    50   ~ 0
wet
Wire Wire Line
	9300 1350 9200 1350
Connection ~ 9200 1350
Wire Wire Line
	9600 1350 10100 1350
$Comp
L Device:C C5
U 1 1 5D61D451
P 6300 6650
F 0 "C5" H 6415 6696 50  0000 L CNN
F 1 "100nF" H 6415 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 6500 50  0001 C CNN
F 3 "~" H 6300 6650 50  0001 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D6680A1
P 6300 7150
F 0 "C6" H 6415 7196 50  0000 L CNN
F 1 "100nF" H 6415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 7000 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5D66E921
P 6300 7400
F 0 "#PWR020" H 6300 7500 50  0001 C CNN
F 1 "-12V" H 6315 7573 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 7400 6300 7300
$Comp
L power:+12V #PWR019
U 1 1 5D675632
P 6300 6400
F 0 "#PWR019" H 6300 6250 50  0001 C CNN
F 1 "+12V" H 6315 6573 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6500 6300 6400
$Comp
L power:GND #PWR021
U 1 1 5D67C1CF
P 6450 6900
F 0 "#PWR021" H 6450 6650 50  0001 C CNN
F 1 "GND" V 6455 6772 50  0000 R CNN
F 2 "" H 6450 6900 50  0001 C CNN
F 3 "" H 6450 6900 50  0001 C CNN
	1    6450 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6900 6300 6800
Wire Wire Line
	6300 6900 6450 6900
Wire Wire Line
	6300 6900 6300 7000
Connection ~ 6300 6900
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5D6AB760
P 6050 6900
F 0 "U2" H 5750 7050 50  0000 C CNN
F 1 "TL072" H 5750 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 6900 50  0001 C CNN
	3    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5D6DD8C0
P 5950 6500
F 0 "#PWR016" H 5950 6350 50  0001 C CNN
F 1 "+12V" H 5965 6673 50  0000 C CNN
F 2 "" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6600 5950 6500
$Comp
L power:-12V #PWR017
U 1 1 5D6E54BC
P 5950 7300
F 0 "#PWR017" H 5950 7400 50  0001 C CNN
F 1 "-12V" H 5965 7473 50  0000 C CNN
F 2 "" H 5950 7300 50  0001 C CNN
F 3 "" H 5950 7300 50  0001 C CNN
	1    5950 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 7300 5950 7200
$Comp
L Device:C C2
U 1 1 5D744CC0
P 4800 6650
F 0 "C2" H 4915 6696 50  0000 L CNN
F 1 "100nF" H 4915 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 6500 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D744CCA
P 4800 7150
F 0 "C3" H 4915 7196 50  0000 L CNN
F 1 "100nF" H 4915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 7000 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 5D744CD4
P 4800 7400
F 0 "#PWR013" H 4800 7500 50  0001 C CNN
F 1 "-12V" H 4815 7573 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7400 4800 7300
$Comp
L power:+12V #PWR012
U 1 1 5D744CDF
P 4800 6400
F 0 "#PWR012" H 4800 6250 50  0001 C CNN
F 1 "+12V" H 4815 6573 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6500 4800 6400
$Comp
L power:GND #PWR015
U 1 1 5D744CEA
P 4950 6900
F 0 "#PWR015" H 4950 6650 50  0001 C CNN
F 1 "GND" V 4955 6772 50  0000 R CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6900 4800 6800
Wire Wire Line
	4800 6900 4950 6900
Wire Wire Line
	4800 6900 4800 7000
Connection ~ 4800 6900
Text Notes 9800 4400 0    50   ~ 0
U2B is for "Q compensation",\nthis helps keep the passband \ngain from dropping too much\nwhen the resonance is set high.\n\nSome inverted dry signal is fed \ninto the CEM3320 resonance VCA\nalong with the non-inverted wet\nsignal.
Text Notes 5150 950  0    50   ~ 0
91k resistors are easily achieved \nby 100k and 1MEG in parallel if\nyou don't feel like buying weird \nvalues
Text Notes 7100 5200 0    50   ~ 0
feedback trim
Text Notes 2200 4950 0    50   ~ 0
depth trim
Text Notes 3150 5550 0    50   ~ 0
offset trim
$Comp
L power:-12V #PWR06
U 1 1 5D89E3C8
P 3200 5700
F 0 "#PWR06" H 3200 5800 50  0001 C CNN
F 1 "-12V" H 3215 5873 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5700 3200 5600
Wire Wire Line
	3200 5600 3100 5600
$Comp
L Device:C C11
U 1 1 5D8B9F25
P 3900 4150
F 0 "C11" V 4000 4250 50  0000 L CNN
F 1 "100pF" V 4000 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 4000 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 4050 4450
$Comp
L Device:C C12
U 1 1 5D8ECB69
P 8700 3500
F 0 "C12" V 8800 3600 50  0000 L CNN
F 1 "100pF" V 8800 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 3350 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3800
Wire Wire Line
	8850 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3800
Connection ~ 8450 3800
Wire Wire Line
	8450 3800 8550 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 8850 3800
$EndSCHEMATC