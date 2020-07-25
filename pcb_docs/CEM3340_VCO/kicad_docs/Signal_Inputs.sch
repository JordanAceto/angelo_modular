EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "CEM3340 VCO Signal Inputs"
Date "2020-01-30"
Rev "1"
Comp ""
Comment1 "https://creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E994778
P 4100 2550
AR Path="/5E994778" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E994778" Ref="R2"  Part="1" 
F 0 "R2" V 4000 2550 50  0000 C CNN
F 1 "100k" V 4100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E99477E
P 4100 3050
AR Path="/5E99477E" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E99477E" Ref="R1"  Part="1" 
F 0 "R1" V 4000 3050 50  0000 C CNN
F 1 "100k" V 4100 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E994784
P 4100 2050
AR Path="/5E994784" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E994784" Ref="R3"  Part="1" 
F 0 "R3" V 4000 2050 50  0000 C CNN
F 1 "100k" V 4100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3050 4250 3050
Wire Wire Line
	4400 2050 4250 2050
Wire Wire Line
	4400 2550 4250 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4400 2050
Wire Wire Line
	3950 3050 3300 3050
Wire Wire Line
	3850 2950 3850 2550
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3300 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2050
Wire Wire Line
	3550 2050 3950 2050
$Comp
L power:GND #PWR?
U 1 1 5E994795
P 3400 3150
AR Path="/5E994795" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E994795" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3400 2900 50  0001 C CNN
F 1 "GND" V 3405 3022 50  0000 R CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3150 3300 3150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E99479C
P 3100 3950
AR Path="/5E99479C" Ref="J?"  Part="1" 
AR Path="/5E3EE0AD/5E99479C" Ref="J3"  Part="1" 
F 0 "J3" H 3018 4167 50  0000 C CNN
F 1 "linear FM input" H 3018 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9947A2
P 4500 3950
AR Path="/5E9947A2" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E9947A2" Ref="R8"  Part="1" 
F 0 "R8" V 4400 3950 50  0000 C CNN
F 1 "1M" V 4500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9947A8
P 4000 3950
AR Path="/5E9947A8" Ref="C?"  Part="1" 
AR Path="/5E3EE0AD/5E9947A8" Ref="C1"  Part="1" 
F 0 "C1" V 3950 4100 50  0000 C CNN
F 1 "100nF" V 3950 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 3800 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9947AE
P 3500 4250
AR Path="/5E9947AE" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E9947AE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3505 4077 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 4250
Wire Wire Line
	3500 4050 3300 4050
Wire Wire Line
	3300 3950 3850 3950
Wire Wire Line
	4150 3950 4350 3950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9947B8
P 3100 5350
AR Path="/5E9947B8" Ref="J?"  Part="1" 
AR Path="/5E3EE0AD/5E9947B8" Ref="J4"  Part="1" 
F 0 "J4" H 3018 5567 50  0000 C CNN
F 1 "sync input" H 3018 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9947BE
P 3500 5650
AR Path="/5E9947BE" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E9947BE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3500 5400 50  0001 C CNN
F 1 "GND" H 3505 5477 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 3500 5650
Wire Wire Line
	3500 5450 3300 5450
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E9947C6
P 4400 5700
AR Path="/5E9947C6" Ref="JP?"  Part="1" 
AR Path="/5E3EE0AD/5E9947C6" Ref="JP2"  Part="1" 
F 0 "JP2" V 4446 5768 50  0000 L CNN
F 1 "sync sel 2" V 4355 5768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E9947CC
P 4400 5000
AR Path="/5E9947CC" Ref="JP?"  Part="1" 
AR Path="/5E3EE0AD/5E9947CC" Ref="JP1"  Part="1" 
F 0 "JP1" V 4446 5068 50  0000 L CNN
F 1 "sync sel 1" V 4355 5068 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5500 4400 5350
Wire Wire Line
	3300 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5200
$Comp
L power:GND #PWR?
U 1 1 5E9947D6
P 4400 6100
AR Path="/5E9947D6" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E9947D6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4400 5850 50  0001 C CNN
F 1 "GND" H 4405 5927 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5900 4400 6100
$Comp
L power:GND #PWR?
U 1 1 5E9947DD
P 4400 4600
AR Path="/5E9947DD" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E9947DD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4800 4400 4600
Wire Wire Line
	4400 2550 4400 3050
Wire Wire Line
	4500 3050 4400 3050
Connection ~ 4400 3050
$Comp
L Device:R R?
U 1 1 5E9947EB
P 4200 1000
AR Path="/5E9947EB" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E9947EB" Ref="R5"  Part="1" 
F 0 "R5" V 4100 1000 50  0000 C CNN
F 1 "100k" V 4200 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1000 4500 1000
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E9947F2
P 3100 7100
AR Path="/5E9947F2" Ref="J?"  Part="1" 
AR Path="/5E3EE0AD/5E9947F2" Ref="J5"  Part="1" 
F 0 "J5" H 3018 7517 50  0000 C CNN
F 1 "PWM inputs" H 3018 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3100 7100 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E9947F8
P 3500 7100
AR Path="/5E9947F8" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E9947F8" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3500 6950 50  0001 C CNN
F 1 "+5VA" V 3500 7200 50  0000 L CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	0    1    1    0   
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5E9947FE
P 3500 7300
AR Path="/5E9947FE" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E9947FE" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3500 7400 50  0001 C CNN
F 1 "-5VA" V 3500 7400 50  0000 L CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E994804
P 3500 7200
AR Path="/5E994804" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E994804" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3500 6950 50  0001 C CNN
F 1 "GND" V 3500 7000 50  0000 C CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 7100 3300 7100
Wire Wire Line
	3500 7200 3300 7200
Wire Wire Line
	3500 7300 3300 7300
$Comp
L Device:R R?
U 1 1 5E99480D
P 4450 7000
AR Path="/5E99480D" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E99480D" Ref="R7"  Part="1" 
F 0 "R7" V 4350 7000 50  0000 C CNN
F 1 "100k" V 4450 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E994813
P 4450 6700
AR Path="/5E994813" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E994813" Ref="R6"  Part="1" 
F 0 "R6" V 4350 6700 50  0000 C CNN
F 1 "110k" V 4450 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 6700 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7000 3300 7000
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6900
Wire Wire Line
	4200 6900 3300 6900
Text Notes 3300 6900 0    59   ~ 0
manual pulse width
Text Notes 3300 7000 0    59   ~ 0
PWM CV
Wire Wire Line
	4600 6700 4750 6700
Wire Wire Line
	4750 6700 4750 6850
Wire Wire Line
	4750 7000 4600 7000
Wire Wire Line
	4900 6850 4750 6850
Connection ~ 4750 6850
Wire Wire Line
	4750 6850 4750 7000
Wire Wire Line
	4050 1000 3950 1000
Wire Wire Line
	4500 1150 4500 1300
Connection ~ 4500 1150
Wire Wire Line
	4650 1150 4500 1150
Wire Wire Line
	4500 1300 4350 1300
Wire Wire Line
	4500 1000 4500 1150
Text Notes 3300 1300 0    59   ~ 0
fine tune
Text Notes 3300 1200 0    59   ~ 0
coarse tune
Wire Wire Line
	3950 1200 3300 1200
Wire Wire Line
	3950 1000 3950 1200
Wire Wire Line
	4050 1300 3300 1300
$Comp
L Device:R R?
U 1 1 5E994832
P 4200 1300
AR Path="/5E994832" Ref="R?"  Part="1" 
AR Path="/5E3EE0AD/5E994832" Ref="R4"  Part="1" 
F 0 "R4" V 4100 1300 50  0000 C CNN
F 1 "1M" V 4200 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1600 3300 1600
Wire Wire Line
	3500 1500 3300 1500
Wire Wire Line
	3500 1400 3300 1400
$Comp
L power:GND #PWR?
U 1 1 5E99483B
P 3500 1500
AR Path="/5E99483B" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E99483B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3500 1250 50  0001 C CNN
F 1 "GND" V 3500 1300 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5E994841
P 3500 1600
AR Path="/5E994841" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E994841" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3500 1700 50  0001 C CNN
F 1 "-5VA" V 3500 1700 50  0000 L CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E994847
P 3500 1400
AR Path="/5E994847" Ref="#PWR?"  Part="1" 
AR Path="/5E3EE0AD/5E994847" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3500 1250 50  0001 C CNN
F 1 "+5VA" V 3500 1500 50  0000 L CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E99484D
P 3100 1400
AR Path="/5E99484D" Ref="J?"  Part="1" 
AR Path="/5E3EE0AD/5E99484D" Ref="J1"  Part="1" 
F 0 "J1" H 3018 1817 50  0000 C CNN
F 1 "tuning controls" H 3018 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E994853
P 3100 2950
AR Path="/5E994853" Ref="J?"  Part="1" 
AR Path="/5E3EE0AD/5E994853" Ref="J2"  Part="1" 
F 0 "J2" H 3018 3267 50  0000 C CNN
F 1 "1 v/oct inputs" H 3018 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3850 2950
Text HLabel 4900 6850 2    59   Output ~ 0
pulse_width_i_out
Text HLabel 4550 5700 2    59   Output ~ 0
soft_sync_v_out
Text HLabel 4550 5000 2    59   Output ~ 0
hard_sync_v_out
Text HLabel 4650 3950 2    59   Output ~ 0
lin_cv_i_out
Text HLabel 4650 1150 2    59   Output ~ 0
expo_cv_i_out
Text HLabel 4500 3050 2    59   Output ~ 0
expo_cv_i_out
$EndSCHEMATC
