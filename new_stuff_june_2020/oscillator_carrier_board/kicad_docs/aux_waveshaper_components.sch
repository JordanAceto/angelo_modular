EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5EFB3359
P 5300 4200
AR Path="/5EFB3359" Ref="J?"  Part="1" 
AR Path="/5EF50E5A/5EFB3359" Ref="J?"  Part="1" 
AR Path="/5EFAF067/5EFB3359" Ref="J13"  Part="1" 
F 0 "J13" H 5250 3750 50  0000 C CNN
F 1 "power_header" H 5200 3850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4000 5500 4000
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5500 4200 5500 4300
Connection ~ 5500 4200
Wire Wire Line
	5500 4300 5000 4300
Connection ~ 5500 4300
Wire Wire Line
	5000 4300 5000 4200
Connection ~ 5000 4300
Wire Wire Line
	5000 4200 5000 4100
Connection ~ 5000 4200
Wire Wire Line
	5000 4100 5500 4100
Connection ~ 5000 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4200 5000 4200
Wire Wire Line
	5000 4400 5500 4400
$Comp
L power:GND #PWR?
U 1 1 5EFB336E
P 5000 4200
AR Path="/5EF50E5A/5EFB336E" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5EFB336E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5000 3950 50  0001 C CNN
F 1 "GND" V 5005 4072 50  0000 R CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2750 2400 2750 2300
$Comp
L power:GND #PWR?
U 1 1 5EFB48BF
P 2750 2400
AR Path="/5EFB48BF" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5EFB48BF" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2227 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5EFB48B5
P 3050 2100
AR Path="/5EFB48B5" Ref="J?"  Part="1" 
AR Path="/5EFAF067/5EFB48B5" Ref="J11"  Part="1" 
F 0 "J11" H 3130 2142 50  0000 L CNN
F 1 "Conn_01x05" H 3130 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text HLabel 2850 1900 0    50   Input ~ 0
sine_in
Text HLabel 2850 2000 0    50   Input ~ 0
tri_in
Text HLabel 2850 2100 0    50   Input ~ 0
saw_in
Text HLabel 2850 2200 0    50   Input ~ 0
pulse_in
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5EFBC485
P 3100 3250
F 0 "J12" H 3180 3292 50  0000 L CNN
F 1 "Conn_01x03" H 3180 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3100 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Text HLabel 2900 3150 0    50   Input ~ 0
man_pulse_in
Text HLabel 2900 3250 0    50   Input ~ 0
PWM_in
Wire Wire Line
	2800 3350 2900 3350
Wire Wire Line
	2800 3450 2800 3350
$Comp
L power:GND #PWR?
U 1 1 5EFBD5ED
P 2800 3450
AR Path="/5EFBD5ED" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5EFBD5ED" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F0339C3
P 10050 5850
AR Path="/5EF50E5A/5F0339C3" Ref="H?"  Part="1" 
AR Path="/5EFAF067/5F0339C3" Ref="H4"  Part="1" 
F 0 "H4" H 10150 5899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10050 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F0339C9
P 10050 5350
AR Path="/5EF50E5A/5F0339C9" Ref="H?"  Part="1" 
AR Path="/5EFAF067/5F0339C9" Ref="H3"  Part="1" 
F 0 "H3" H 10150 5399 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 5308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10050 5350 50  0001 C CNN
F 3 "~" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0339CF
P 10050 5450
AR Path="/5EF50E5A/5F0339CF" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5F0339CF" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 10050 5200 50  0001 C CNN
F 1 "GND" H 10055 5277 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0339D5
P 10050 5950
AR Path="/5EF50E5A/5F0339D5" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5F0339D5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10055 5777 50  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0137
U 1 1 5EE889ED
P 5000 4000
F 0 "#PWR0137" H 5000 3850 50  0001 C CNN
F 1 "+12V" V 5015 4128 50  0000 L CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
Connection ~ 5000 4000
$Comp
L power:-12V #PWR0138
U 1 1 5EE8902A
P 5000 4400
F 0 "#PWR0138" H 5000 4500 50  0001 C CNN
F 1 "-12V" V 5015 4528 50  0000 L CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5000 4400
$EndSCHEMATC
