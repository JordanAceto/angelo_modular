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
P 5600 4600
AR Path="/5EFB3359" Ref="J?"  Part="1" 
AR Path="/5EF50E5A/5EFB3359" Ref="J?"  Part="1" 
AR Path="/5EFAF067/5EFB3359" Ref="J13"  Part="1" 
F 0 "J13" H 5550 4150 50  0000 C CNN
F 1 "power_header" H 5500 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4400 5800 4400
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5800 4600 5800 4700
Connection ~ 5800 4600
Wire Wire Line
	5800 4700 5300 4700
Connection ~ 5800 4700
Wire Wire Line
	5300 4700 5300 4600
Connection ~ 5300 4700
Wire Wire Line
	5300 4600 5300 4500
Connection ~ 5300 4600
Wire Wire Line
	5300 4500 5800 4500
Connection ~ 5300 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4600 5300 4600
Wire Wire Line
	5300 4800 5800 4800
$Comp
L power:GND #PWR?
U 1 1 5EFB336E
P 5300 4600
AR Path="/5EF50E5A/5EFB336E" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5EFB336E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5300 4350 50  0001 C CNN
F 1 "GND" V 5305 4472 50  0000 R CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2200 5300 2200
Wire Wire Line
	5200 2300 5200 2200
$Comp
L power:GND #PWR?
U 1 1 5EFB48BF
P 5200 2300
AR Path="/5EFB48BF" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5EFB48BF" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5EFB48B5
P 5500 2000
AR Path="/5EFB48B5" Ref="J?"  Part="1" 
AR Path="/5EFAF067/5EFB48B5" Ref="J11"  Part="1" 
F 0 "J11" H 5580 2042 50  0000 L CNN
F 1 "Conn_01x05" H 5580 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Text HLabel 5300 1800 0    50   Input ~ 0
sine_in
Text HLabel 5300 1900 0    50   Input ~ 0
tri_in
Text HLabel 5300 2000 0    50   Input ~ 0
saw_in
Text HLabel 5300 2100 0    50   Input ~ 0
pulse_in
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5EFBC485
P 5550 3150
F 0 "J12" H 5630 3192 50  0000 L CNN
F 1 "Conn_01x03" H 5630 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Text HLabel 5350 3050 0    50   Input ~ 0
man_pulse_in
Text HLabel 5350 3150 0    50   Input ~ 0
PWM_in
Wire Wire Line
	5250 3250 5350 3250
Wire Wire Line
	5250 3350 5250 3250
$Comp
L power:GND #PWR?
U 1 1 5EFBD5ED
P 5250 3350
AR Path="/5EFBD5ED" Ref="#PWR?"  Part="1" 
AR Path="/5EFAF067/5EFBD5ED" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
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
P 5300 4400
F 0 "#PWR0137" H 5300 4250 50  0001 C CNN
F 1 "+12V" V 5315 4528 50  0000 L CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5300 4400
$Comp
L power:-12V #PWR0138
U 1 1 5EE8902A
P 5300 4800
F 0 "#PWR0138" H 5300 4900 50  0001 C CNN
F 1 "-12V" V 5315 4928 50  0000 L CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    -1   -1   0   
$EndComp
Connection ~ 5300 4800
$EndSCHEMATC
