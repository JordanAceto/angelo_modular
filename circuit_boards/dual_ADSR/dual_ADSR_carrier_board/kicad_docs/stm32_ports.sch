EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5EF80714
P 6900 2300
F 0 "J7" H 6950 2817 50  0000 C CNN
F 1 "port_A" H 6950 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5EF817AD
P 6900 3800
F 0 "J8" H 6950 4317 50  0000 C CNN
F 1 "port_B" H 6950 4226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5EF8224D
P 6900 5300
F 0 "J9" H 6950 5817 50  0000 C CNN
F 1 "port_C" H 6950 5726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6900 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EF857D2
P 3750 2400
F 0 "J4" H 3830 2392 50  0000 L CNN
F 1 "stm32_DC_in" H 3830 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5EF868C7
P 3750 3600
F 0 "J5" H 3830 3642 50  0000 L CNN
F 1 "3.3v" H 3830 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5EF871FB
P 3750 4600
F 0 "J6" H 3830 4642 50  0000 L CNN
F 1 "gnd" H 3830 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3500
Wire Wire Line
	3450 3800 3550 3800
Wire Wire Line
	3550 3700 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3550 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	3550 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3450 3600
Wire Wire Line
	3550 4400 3450 4400
Wire Wire Line
	3450 4400 3450 4500
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	3550 4700 3450 4700
Connection ~ 3450 4700
Wire Wire Line
	3450 4700 3450 4800
Wire Wire Line
	3550 4600 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3450 4700
Wire Wire Line
	3550 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4600
$Comp
L power:GND #PWR060
U 1 1 5EF88993
P 3450 4800
F 0 "#PWR060" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Connection ~ 3450 4800
$Comp
L power:+3.3V #PWR059
U 1 1 5EF88E98
P 3450 3400
F 0 "#PWR059" H 3450 3250 50  0001 C CNN
F 1 "+3.3V" H 3465 3573 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Connection ~ 3450 3400
$Comp
L power:GND #PWR058
U 1 1 5EF893A8
P 3450 2600
F 0 "#PWR058" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2427 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	3450 2500 3550 2500
Text HLabel 6700 2200 0    50   Output ~ 0
raw_ADSR_1
Text HLabel 7200 2200 2    50   Output ~ 0
raw_ADSR_2
Text HLabel 6700 2000 0    50   Input ~ 0
attack_1
Text HLabel 7200 2000 2    50   Input ~ 0
decay_1
Text HLabel 6700 2100 0    50   Input ~ 0
sustain_1
Text HLabel 7200 2100 2    50   Input ~ 0
release_1
Text HLabel 6700 2300 0    50   Input ~ 0
attack_2
Text HLabel 7200 2300 2    50   Input ~ 0
decay_2
Text HLabel 6700 3500 0    50   Input ~ 0
sustain_2
Text HLabel 7200 3500 2    50   Input ~ 0
release_2
Text HLabel 6700 4100 0    50   Input ~ 0
gate_1
Text HLabel 7200 4100 2    50   Input ~ 0
trigger_1
Text HLabel 6700 4200 0    50   Input ~ 0
gate_2
Text HLabel 7200 4200 2    50   Input ~ 0
trigger_2
Text HLabel 6700 5300 0    50   Input ~ 0
range_1
Text HLabel 7200 5300 2    50   Input ~ 0
range_2
$Comp
L power:+12V #PWR057
U 1 1 5EFA960A
P 3450 2300
F 0 "#PWR057" H 3450 2150 50  0001 C CNN
F 1 "+12V" H 3465 2473 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	3450 2400 3550 2400
$EndSCHEMATC
