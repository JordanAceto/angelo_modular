EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Oscillator Carrier Board"
Date "2020-02-02"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 4900 800  2000 2000
U 5EF50E5A
F0 "VCO_core_components" 50
F1 "VCO_core_components.sch" 50
F2 "1v_oct_in" I L 4900 1000 50 
F3 "expo_FM_in" I L 4900 1100 50 
F4 "lin_FM_in" I L 4900 1200 50 
F5 "sync_in" I L 4900 1300 50 
F6 "PWM_in" I L 4900 1400 50 
F7 "sine_out" O R 6900 1000 50 
F8 "tri_out" O R 6900 1100 50 
F9 "saw_out" O R 6900 1200 50 
F10 "pulse_out" O R 6900 1300 50 
F11 "man_pw_out" O L 4900 1500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EF8F6DE
P 8100 1200
F 0 "J2" H 8180 1242 50  0000 L CNN
F 1 "Conn_01x05" H 8180 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5EF9285B
P 3900 1200
F 0 "J1" H 3980 1192 50  0000 L CNN
F 1 "Conn_01x06" H 3980 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1600
$Comp
L power:GND #PWR0101
U 1 1 5EF93AC7
P 4200 1600
F 0 "#PWR0101" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1000 4100 1000
Wire Wire Line
	4100 1100 4900 1100
Wire Wire Line
	4900 1200 4100 1200
Wire Wire Line
	4100 1300 4900 1300
Wire Wire Line
	4900 1400 4650 1400
Wire Wire Line
	7900 1000 7000 1000
Wire Wire Line
	6900 1100 7100 1100
Wire Wire Line
	7900 1200 7200 1200
Wire Wire Line
	6900 1300 7300 1300
$Comp
L power:GND #PWR0102
U 1 1 5EF95C49
P 7800 1500
F 0 "#PWR0102" H 7800 1250 50  0001 C CNN
F 1 "GND" H 7805 1327 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1400
Wire Wire Line
	7800 1400 7900 1400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EF9DF49
P 10650 6000
AR Path="/5EF9DF49" Ref="J3"  Part="1" 
AR Path="/5EF50E5A/5EF9DF49" Ref="J?"  Part="1" 
F 0 "J3" H 10600 5550 50  0000 C CNN
F 1 "power_header" H 10550 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10650 6000 50  0001 C CNN
F 3 "~" H 10650 6000 50  0001 C CNN
	1    10650 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5800 10850 5800
Wire Wire Line
	10850 5900 10850 6000
Wire Wire Line
	10850 6000 10850 6100
Connection ~ 10850 6000
Wire Wire Line
	10850 6100 10350 6100
Connection ~ 10850 6100
Wire Wire Line
	10350 6100 10350 6000
Connection ~ 10350 6100
Wire Wire Line
	10350 6000 10350 5900
Connection ~ 10350 6000
Wire Wire Line
	10350 5900 10850 5900
Connection ~ 10350 5900
Connection ~ 10850 5900
Wire Wire Line
	10850 6000 10350 6000
Wire Wire Line
	10350 6200 10850 6200
$Comp
L power:GND #PWR?
U 1 1 5EF9DF5E
P 10350 6000
AR Path="/5EF50E5A/5EF9DF5E" Ref="#PWR?"  Part="1" 
AR Path="/5EF9DF5E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10350 5750 50  0001 C CNN
F 1 "GND" V 10355 5872 50  0000 R CNN
F 2 "" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	0    1    1    0   
$EndComp
$Sheet
S 4900 3300 2000 2000
U 5EFAF067
F0 "aux_waveshaper_components" 50
F1 "aux_waveshaper_components.sch" 50
F2 "sine_in" I R 6900 3450 50 
F3 "tri_in" I R 6900 3550 50 
F4 "saw_in" I R 6900 3650 50 
F5 "pulse_in" I R 6900 3750 50 
F6 "man_pulse_in" I L 4900 3450 50 
F7 "PWM_in" I L 4900 3600 50 
$EndSheet
Wire Wire Line
	4900 1500 4750 1500
Wire Wire Line
	4750 1500 4750 3450
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	4900 3600 4650 3600
Wire Wire Line
	4650 3600 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 4100 1400
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	7000 3450 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 6900 1000
Wire Wire Line
	7100 1100 7100 3550
Wire Wire Line
	7100 3550 6900 3550
Connection ~ 7100 1100
Wire Wire Line
	7100 1100 7900 1100
Wire Wire Line
	6900 3650 7200 3650
Wire Wire Line
	7200 3650 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1200 6900 1200
Wire Wire Line
	7300 1300 7300 3750
Wire Wire Line
	7300 3750 6900 3750
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 7900 1300
$Comp
L power:-12V #PWR0104
U 1 1 5EE8B03F
P 10350 6200
F 0 "#PWR0104" H 10350 6300 50  0001 C CNN
F 1 "-12V" V 10365 6328 50  0000 L CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	0    -1   -1   0   
$EndComp
Connection ~ 10350 6200
$Comp
L power:+12V #PWR0105
U 1 1 5EE8B526
P 10350 5800
F 0 "#PWR0105" H 10350 5650 50  0001 C CNN
F 1 "+12V" V 10365 5928 50  0000 L CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "" H 10350 5800 50  0001 C CNN
	1    10350 5800
	0    -1   -1   0   
$EndComp
Connection ~ 10350 5800
$EndSCHEMATC
