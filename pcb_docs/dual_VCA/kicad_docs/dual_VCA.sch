EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Dual VCA"
Date "2020-02-08"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 3750 700  2000 1950
U 5E48E312
F0 "VCA_1" 50
F1 "VCA_1.sch" 50
F2 "VCA_1_signal_v_in" I L 3750 1200 50 
F3 "VCA_1_signal_v_out" O R 5750 1200 50 
F4 "VCA_1_CV_summing_node_i_in" I L 3750 2400 50 
$EndSheet
$Sheet
S 3800 4150 2000 2000
U 5E4A03B7
F0 "VCA_2" 50
F1 "VCA_2.sch" 50
F2 "VCA_2_signal_v_in" I L 3800 4650 50 
F3 "VCA_2_signal_v_out" O R 5800 4650 50 
F4 "VCA_2_CV_summing_node_i_in" I L 3800 5850 50 
$EndSheet
$Comp
L Device:R R5
U 1 1 5E4AE097
P 6350 4800
F 0 "R5" V 6250 4800 50  0000 C CNN
F 1 "1k" V 6350 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4B70DF
P 3250 7150
F 0 "R2" V 3150 7150 50  0000 C CNN
F 1 "100k" V 3250 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 7150 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4650 5800 4650
$Comp
L Device:R R6
U 1 1 5E4BB987
P 6350 1350
F 0 "R6" V 6250 1350 50  0000 C CNN
F 1 "1k" V 6350 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1200 5750 1200
$Comp
L Device:R R1
U 1 1 5E4B49AD
P 3250 5850
F 0 "R1" V 3150 5850 50  0000 C CNN
F 1 "100k" V 3250 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 5850 50  0001 C CNN
F 3 "~" H 3250 5850 50  0001 C CNN
	1    3250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5850 3500 5850
Wire Wire Line
	3400 7150 3500 7150
Wire Wire Line
	3500 7150 3500 6500
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3800 5850
$Comp
L Device:R R4
U 1 1 5E4D1199
P 3200 3650
F 0 "R4" V 3100 3650 50  0000 C CNN
F 1 "100k" V 3200 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E4D11A3
P 3200 2400
F 0 "R3" V 3100 2400 50  0000 C CNN
F 1 "100k" V 3200 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3350 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3000
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3750 2400
$Sheet
S 8500 4200 2000 2000
U 5E6A7940
F0 "power_and_vref" 50
F1 "power_and_vref.sch" 50
$EndSheet
$Comp
L power:GND #PWR012
U 1 1 5EBD0AF7
P 9700 2150
F 0 "#PWR012" H 9700 1900 50  0001 C CNN
F 1 "GND" H 9705 1977 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 9700 2000
Wire Wire Line
	9700 2000 9850 2000
Text Label 9850 1600 2    59   ~ 0
signal_in_1
$Comp
L power:GND #PWR014
U 1 1 5EBD8F87
P 9700 3350
F 0 "#PWR014" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9705 3177 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 9700 3200
Wire Wire Line
	9700 3200 9850 3200
Text Label 9850 2800 2    59   ~ 0
signal_in_2
Text Label 9850 2900 2    59   ~ 0
signal_out_2
Text Label 6500 1350 0    59   ~ 0
signal_out_1
Text Label 3800 4650 2    59   ~ 0
signal_in_2
Text Label 6500 4800 0    59   ~ 0
signal_out_2
Text Label 9850 1700 2    59   ~ 0
signal_out_1
Text Label 9850 3000 2    59   ~ 0
CV_in_2_A
Text Label 9850 1800 2    59   ~ 0
CV_in_1_A
Text Label 9850 1900 2    59   ~ 0
CV_in_1_B
Text Label 9850 3100 2    59   ~ 0
CV_in_2_B
$Comp
L Device:R R28
U 1 1 5EEC1F5D
P 3200 3000
F 0 "R28" V 3100 3000 50  0000 C CNN
F 1 "100k" V 3200 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 2400
$Comp
L Device:R R29
U 1 1 5EEC2F79
P 3250 6500
F 0 "R29" V 3150 6500 50  0000 C CNN
F 1 "100k" V 3250 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6500 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	3500 6500 3500 5850
Text Label 3050 3650 2    59   ~ 0
CV_in_1_B
Text Label 3100 7150 2    59   ~ 0
CV_in_2_B
$Comp
L Device:R_POT RV2
U 1 1 5EEC6401
P 2900 3000
F 0 "RV2" H 2800 3000 50  0000 R CNN
F 1 "100k" V 2900 3100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EEC75E6
P 2900 3150
F 0 "#PWR018" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EEC81FE
P 2900 2400
F 0 "RV1" H 2800 2400 50  0000 R CNN
F 1 "100k" V 2900 2500 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EEC8204
P 2900 2550
F 0 "#PWR013" H 2900 2300 50  0001 C CNN
F 1 "GND" H 2905 2377 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5EECA513
P 2950 6500
F 0 "RV4" H 2850 6500 50  0000 R CNN
F 1 "100k" V 2950 6600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2950 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EECA519
P 2950 6650
F 0 "#PWR021" H 2950 6400 50  0001 C CNN
F 1 "GND" H 2955 6477 50  0000 C CNN
F 2 "" H 2950 6650 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5EECA51F
P 2950 5850
F 0 "RV3" H 2850 5850 50  0000 R CNN
F 1 "100k" V 2950 5950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EECA525
P 2950 6000
F 0 "#PWR020" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5EED42D3
P 2900 2250
AR Path="/5E6A7940/5EED42D3" Ref="#PWR?"  Part="1" 
AR Path="/5EED42D3" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2900 2100 50  0001 C CNN
F 1 "+5VA" H 2915 2423 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5EED492A
P 2950 5700
AR Path="/5E6A7940/5EED492A" Ref="#PWR?"  Part="1" 
AR Path="/5EED492A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2950 5550 50  0001 C CNN
F 1 "+5VA" H 2965 5873 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Text Label 2900 2850 2    59   ~ 0
CV_in_1_A
Text Label 2950 6350 2    59   ~ 0
CV_in_2_A
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5EEDE568
P 10050 1800
F 0 "J1" H 10022 1824 50  0000 R CNN
F 1 "VCA_1_port" H 10022 1733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10050 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5EEE0AC2
P 10050 3000
F 0 "J2" H 10022 3024 50  0000 R CNN
F 1 "VCA_2_port" H 10022 2933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10050 3000 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5EEFF7C9
P 6050 1350
F 0 "RV5" H 5950 1350 50  0000 R CNN
F 1 "10k" V 6050 1450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EF003CD
P 6050 1500
F 0 "#PWR023" H 6050 1250 50  0001 C CNN
F 1 "GND" H 6055 1327 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5EF046D4
P 6050 4800
F 0 "RV6" H 5950 4800 50  0000 R CNN
F 1 "10k" V 6050 4900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EF046DA
P 6050 4950
F 0 "#PWR024" H 6050 4700 50  0001 C CNN
F 1 "GND" H 6055 4777 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Text Label 3750 1200 2    59   ~ 0
signal_in_1
$EndSCHEMATC
