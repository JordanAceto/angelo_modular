EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L wave_folder:SSM2164 U1
U 5 1 5F044B1C
P 3300 3050
F 0 "U1" H 3237 3475 50  0000 C CNN
F 1 "SSM2164" H 3237 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	5    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F04520D
P 4900 3150
F 0 "U2" H 4858 3196 50  0000 L CNN
F 1 "TL072" H 4858 3105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 3150 50  0001 C CNN
	3    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5F047504
P 5400 3150
F 0 "U3" H 5358 3196 50  0000 L CNN
F 1 "TL072" H 5358 3105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 3150 50  0001 C CNN
	3    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5F0487F5
P 5900 3150
F 0 "U4" H 5858 3196 50  0000 L CNN
F 1 "TL072" H 5858 3105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 3150 50  0001 C CNN
	3    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5F04B65D
P 4800 2750
F 0 "#PWR030" H 4800 2600 50  0001 C CNN
F 1 "+12V" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5F04C6F3
P 3400 2850
F 0 "#PWR027" H 3400 2700 50  0001 C CNN
F 1 "+12V" V 3415 2978 50  0000 L CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR031
U 1 1 5F04D474
P 4800 3550
F 0 "#PWR031" H 4800 3650 50  0001 C CNN
F 1 "-12V" H 4815 3723 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR029
U 1 1 5F04DDB9
P 3400 3250
F 0 "#PWR029" H 3400 3350 50  0001 C CNN
F 1 "-12V" V 3415 3378 50  0000 L CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F04EBBF
P 3400 3050
F 0 "#PWR028" H 3400 2800 50  0001 C CNN
F 1 "GND" V 3405 2922 50  0000 R CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2850 4800 2750
Wire Wire Line
	4800 2750 5300 2750
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5300 2850 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4800 3550 5300 3550
Wire Wire Line
	5800 3550 5800 3450
Wire Wire Line
	5300 3450 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5800 3550
Connection ~ 4800 3550
NoConn ~ 3400 3450
$Comp
L Device:C C9
U 1 1 5F05D167
P 7500 2900
F 0 "C9" H 7615 2946 50  0000 L CNN
F 1 "100nF" H 7615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2750 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F05EE95
P 7500 3400
F 0 "C10" H 7615 3446 50  0000 L CNN
F 1 "100nF" H 7615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 3250 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F060E0B
P 8000 2900
F 0 "C11" H 8115 2946 50  0000 L CNN
F 1 "100nF" H 8115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 2750 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F060E11
P 8000 3400
F 0 "C12" H 8115 3446 50  0000 L CNN
F 1 "100nF" H 8115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 3250 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F062480
P 8500 2900
F 0 "C13" H 8615 2946 50  0000 L CNN
F 1 "100nF" H 8615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 2750 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F062486
P 8500 3400
F 0 "C14" H 8615 3446 50  0000 L CNN
F 1 "100nF" H 8615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3250 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F06248C
P 9000 2900
F 0 "C15" H 9115 2946 50  0000 L CNN
F 1 "100nF" H 9115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 2750 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F062492
P 9000 3400
F 0 "C16" H 9115 3446 50  0000 L CNN
F 1 "100nF" H 9115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 3250 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F0629FC
P 7100 2900
F 0 "C7" H 7215 2946 50  0000 L CNN
F 1 "10uF" H 7215 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5F063F48
P 7100 3400
F 0 "C8" H 7215 3446 50  0000 L CNN
F 1 "10uF" H 7215 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9000 2650
Wire Wire Line
	9000 2650 8500 2650
Wire Wire Line
	7100 2650 7100 2750
Wire Wire Line
	7500 2750 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7100 2650
Wire Wire Line
	8000 2750 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 7500 2650
Wire Wire Line
	8500 2750 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8000 2650
Wire Wire Line
	9000 3050 9000 3150
Wire Wire Line
	9000 3150 8500 3150
Wire Wire Line
	7100 3150 7100 3050
Wire Wire Line
	7100 3150 7100 3250
Connection ~ 7100 3150
Wire Wire Line
	7500 3050 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7100 3150
Wire Wire Line
	7500 3150 7500 3250
Wire Wire Line
	8000 3050 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3150 7500 3150
Wire Wire Line
	8000 3150 8000 3250
Wire Wire Line
	8500 3050 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3150 8000 3150
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	9000 3150 9000 3250
Connection ~ 9000 3150
Wire Wire Line
	9000 3550 9000 3650
Wire Wire Line
	9000 3650 8500 3650
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7500 3550 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7100 3650
Wire Wire Line
	8000 3550 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 7500 3650
Wire Wire Line
	8500 3550 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 8000 3650
$Comp
L power:+12V #PWR032
U 1 1 5F06A6E0
P 7100 2650
F 0 "#PWR032" H 7100 2500 50  0001 C CNN
F 1 "+12V" H 7115 2823 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Connection ~ 7100 2650
$Comp
L power:-12V #PWR033
U 1 1 5F06AC33
P 7100 3650
F 0 "#PWR033" H 7100 3750 50  0001 C CNN
F 1 "-12V" H 7115 3823 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	-1   0    0    1   
$EndComp
Connection ~ 7100 3650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F082BF9
P 3500 4550
F 0 "J4" H 3550 4967 50  0000 C CNN
F 1 "power_in_connector" H 3550 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3500 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3800 4350
Wire Wire Line
	3800 4450 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Connection ~ 3800 4550
Wire Wire Line
	3800 4650 3300 4650
Connection ~ 3800 4650
Wire Wire Line
	3300 4650 3300 4550
Connection ~ 3300 4650
Wire Wire Line
	3300 4550 3300 4450
Connection ~ 3300 4550
Wire Wire Line
	3300 4450 3800 4450
Connection ~ 3300 4450
Connection ~ 3800 4450
Wire Wire Line
	3800 4550 3300 4550
Wire Wire Line
	3300 4750 3800 4750
$Comp
L power:+12V #PWR024
U 1 1 5F08F8D7
P 3300 4350
F 0 "#PWR024" H 3300 4200 50  0001 C CNN
F 1 "+12V" V 3315 4478 50  0000 L CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR026
U 1 1 5F08F8DD
P 3300 4750
F 0 "#PWR026" H 3300 4850 50  0001 C CNN
F 1 "-12V" V 3315 4878 50  0000 L CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F08F8E3
P 3300 4550
F 0 "#PWR025" H 3300 4300 50  0001 C CNN
F 1 "GND" V 3305 4422 50  0000 R CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    1    1    0   
$EndComp
Connection ~ 3300 4350
Connection ~ 3300 4750
$Comp
L Device:C C17
U 1 1 5F0A414B
P 9500 2900
F 0 "C17" H 9615 2946 50  0000 L CNN
F 1 "100nF" H 9615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 2750 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F0A4151
P 9500 3400
F 0 "C18" H 9615 3446 50  0000 L CNN
F 1 "100nF" H 9615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 3250 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2750 9500 2650
Wire Wire Line
	9500 2650 9000 2650
Wire Wire Line
	9500 3050 9500 3150
Wire Wire Line
	9500 3150 9000 3150
Wire Wire Line
	9500 3150 9500 3250
Connection ~ 9500 3150
Wire Wire Line
	9500 3550 9500 3650
Wire Wire Line
	9500 3650 9000 3650
Connection ~ 9000 2650
Connection ~ 9000 3650
$Comp
L Device:D_Schottky D21
U 1 1 5F0ED594
P 5250 4500
F 0 "D21" V 5204 4580 50  0000 L CNN
F 1 "D_Schottky" V 5295 4580 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR043
U 1 1 5F0F110A
P 5250 4650
F 0 "#PWR043" H 5250 4750 50  0001 C CNN
F 1 "-12V" H 5265 4823 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F0F15ED
P 5450 4150
F 0 "#PWR044" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5450 4050
Wire Wire Line
	5450 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4350
Text Notes 5100 4000 0    50   ~ 0
2164 protection
$Comp
L power:GND #PWR0101
U 1 1 5F151761
P 7100 3150
F 0 "#PWR0101" H 7100 2900 50  0001 C CNN
F 1 "GND" V 7105 3022 50  0000 R CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
