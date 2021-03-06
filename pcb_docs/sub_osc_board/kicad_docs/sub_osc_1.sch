EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sub Oscillator"
Date "2020-07-22"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5EE65372
P 2100 5000
AR Path="/5EE5C265/5EE65372" Ref="R1"  Part="1" 
AR Path="/5EE658F9/5EE65372" Ref="R?"  Part="1" 
F 0 "R1" H 2150 5000 50  0000 L CNN
F 1 "10k" V 2100 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE669EE
P 2350 4750
AR Path="/5EE5C265/5EE669EE" Ref="C1"  Part="1" 
AR Path="/5EE658F9/5EE669EE" Ref="C?"  Part="1" 
F 0 "C1" V 2098 4750 50  0000 C CNN
F 1 "1nF" V 2189 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 4600 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE6B011
P 2600 5000
AR Path="/5EE5C265/5EE6B011" Ref="R2"  Part="1" 
AR Path="/5EE658F9/5EE6B011" Ref="R?"  Part="1" 
F 0 "R2" H 2650 5000 50  0000 L CNN
F 1 "22k" V 2600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4850
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 2000 4750
Wire Wire Line
	2600 4850 2600 4750
Wire Wire Line
	2600 4750 2500 4750
Wire Wire Line
	2700 4750 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	4800 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4250
Wire Wire Line
	5100 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4650
Wire Wire Line
	4100 4650 4200 4650
Wire Wire Line
	4500 4450 4500 4350
Wire Wire Line
	4500 4350 4900 4350
Wire Wire Line
	4900 4350 4900 5150
Wire Wire Line
	4500 5150 4500 5050
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7300 3800 7400 3800
$Comp
L power:GND #PWR09
U 1 1 5EE8D590
P 7300 3900
AR Path="/5EE5C265/5EE8D590" Ref="#PWR09"  Part="1" 
AR Path="/5EE658F9/5EE8D590" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EEA39E0
P 5700 3000
AR Path="/5EE5C265/5EEA39E0" Ref="R3"  Part="1" 
AR Path="/5EE658F9/5EEA39E0" Ref="R?"  Part="1" 
F 0 "R3" V 5600 3000 50  0000 C CNN
F 1 "100k" V 5700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEA6A23
P 5700 3200
AR Path="/5EE5C265/5EEA6A23" Ref="R4"  Part="1" 
AR Path="/5EE658F9/5EEA6A23" Ref="R?"  Part="1" 
F 0 "R4" V 5600 3200 50  0000 C CNN
F 1 "100k" V 5700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 5950 3200
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5550 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5450 3200 5550 3200
$Comp
L Device:R R7
U 1 1 5EEA79B4
P 6350 2750
AR Path="/5EE5C265/5EEA79B4" Ref="R7"  Part="1" 
AR Path="/5EE658F9/5EEA79B4" Ref="R?"  Part="1" 
F 0 "R7" V 6250 2750 50  0000 C CNN
F 1 "100k" V 6350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2750 5950 2750
Wire Wire Line
	5950 2750 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6750 3100 6750 2950
Wire Wire Line
	6750 2750 6500 2750
$Comp
L Device:R R12
U 1 1 5EEB91C6
P 7700 3350
AR Path="/5EE5C265/5EEB91C6" Ref="R12"  Part="1" 
AR Path="/5EE658F9/5EEB91C6" Ref="R?"  Part="1" 
F 0 "R12" V 7600 3350 50  0000 C CNN
F 1 "51k" V 7700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3600
Wire Wire Line
	8100 3700 8100 3350
Wire Wire Line
	8100 3350 7850 3350
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	7400 3600 7300 3600
$Comp
L Device:R R10
U 1 1 5EEBB445
P 7050 3600
AR Path="/5EE5C265/5EEBB445" Ref="R10"  Part="1" 
AR Path="/5EE658F9/5EEBB445" Ref="R?"  Part="1" 
F 0 "R10" V 6950 3600 50  0000 C CNN
F 1 "100k" V 7050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3600 7200 3600
Connection ~ 7300 3600
$Comp
L Device:R R9
U 1 1 5EEBC5FF
P 7050 3350
AR Path="/5EE5C265/5EEBC5FF" Ref="R9"  Part="1" 
AR Path="/5EE658F9/5EEBC5FF" Ref="R?"  Part="1" 
F 0 "R9" V 6950 3350 50  0000 C CNN
F 1 "100k" V 7050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3350 7300 3350
Connection ~ 7300 3350
$Comp
L Device:R R14
U 1 1 5EEC8734
P 8450 3600
AR Path="/5EE5C265/5EEC8734" Ref="R14"  Part="1" 
AR Path="/5EE658F9/5EEC8734" Ref="R?"  Part="1" 
F 0 "R14" V 8350 3600 50  0000 C CNN
F 1 "100k" V 8450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EEC873A
P 8450 3800
AR Path="/5EE5C265/5EEC873A" Ref="R15"  Part="1" 
AR Path="/5EE658F9/5EEC873A" Ref="R?"  Part="1" 
F 0 "R15" V 8350 3800 50  0000 C CNN
F 1 "100k" V 8450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3800 8700 3800
Wire Wire Line
	8600 3600 8700 3600
Wire Wire Line
	8300 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3700
Wire Wire Line
	8200 3800 8300 3800
$Comp
L Device:R R18
U 1 1 5EEC8745
P 9100 3350
AR Path="/5EE5C265/5EEC8745" Ref="R18"  Part="1" 
AR Path="/5EE658F9/5EEC8745" Ref="R?"  Part="1" 
F 0 "R18" V 9000 3350 50  0000 C CNN
F 1 "100k" V 9100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	9400 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3350
Wire Wire Line
	9500 3350 9250 3350
Wire Wire Line
	8200 3700 8100 3700
Connection ~ 8200 3700
Wire Wire Line
	8200 3700 8200 3800
Connection ~ 8100 3700
Wire Wire Line
	9900 3700 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	1000 3100 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3200
$Comp
L Device:R_POT RV1
U 1 1 5EF1B2CB
P 6750 3900
AR Path="/5EE5C265/5EF1B2CB" Ref="RV1"  Part="1" 
AR Path="/5EE658F9/5EF1B2CB" Ref="RV?"  Part="1" 
F 0 "RV1" V 6635 3900 50  0000 C CNN
F 1 "100k" V 6750 3900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4000 7000 3900
Wire Wire Line
	7000 3900 6900 3900
$Comp
L power:GND #PWR08
U 1 1 5EF21199
P 7000 4000
AR Path="/5EE5C265/5EF21199" Ref="#PWR08"  Part="1" 
AR Path="/5EE658F9/5EF21199" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	6750 3750 6750 3600
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6900 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	9900 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6750 2750
$Comp
L Device:R R11
U 1 1 5EF39099
P 7250 2300
AR Path="/5EE5C265/5EF39099" Ref="R11"  Part="1" 
AR Path="/5EE658F9/5EF39099" Ref="R?"  Part="1" 
F 0 "R11" V 7350 2300 50  0000 C CNN
F 1 "2k2" V 7250 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EF396E2
P 7950 2550
AR Path="/5EE5C265/5EF396E2" Ref="R13"  Part="1" 
AR Path="/5EE658F9/5EF396E2" Ref="R?"  Part="1" 
F 0 "R13" V 8050 2550 50  0000 C CNN
F 1 "2M2" V 7950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2300
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7500 2300 7400 2300
Connection ~ 7500 2300
Wire Wire Line
	7100 2300 6750 2300
Wire Wire Line
	6750 2300 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	8100 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2200
Wire Wire Line
	8300 2200 8200 2200
Wire Wire Line
	9900 2200 8300 2200
Connection ~ 8300 2200
Text HLabel 1000 3800 0    50   Input ~ 0
saw_in_1
Wire Wire Line
	6300 1900 6300 1800
Wire Wire Line
	6300 1800 6400 1800
$Comp
L power:GND #PWR06
U 1 1 5EF8120E
P 6300 1900
AR Path="/5EE5C265/5EF8120E" Ref="#PWR06"  Part="1" 
AR Path="/5EE658F9/5EF8120E" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6305 1727 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF8121A
P 6700 1350
AR Path="/5EE5C265/5EF8121A" Ref="R8"  Part="1" 
AR Path="/5EE658F9/5EF8121A" Ref="R?"  Part="1" 
F 0 "R8" V 6600 1350 50  0000 C CNN
F 1 "100k" V 6700 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1600
Wire Wire Line
	7100 1350 6850 1350
Wire Wire Line
	7100 1700 7000 1700
Wire Wire Line
	6400 1600 6300 1600
$Comp
L Device:R R6
U 1 1 5EF81225
P 6050 1600
AR Path="/5EE5C265/5EF81225" Ref="R6"  Part="1" 
AR Path="/5EE658F9/5EF81225" Ref="R?"  Part="1" 
F 0 "R6" V 5950 1600 50  0000 C CNN
F 1 "100k" V 6050 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1600 6200 1600
Connection ~ 6300 1600
$Comp
L Device:R R5
U 1 1 5EF8122D
P 6050 1350
AR Path="/5EE5C265/5EF8122D" Ref="R5"  Part="1" 
AR Path="/5EE658F9/5EF8122D" Ref="R?"  Part="1" 
F 0 "R5" V 5950 1350 50  0000 C CNN
F 1 "110k" V 6050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1350 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	7600 2100 7100 2100
Wire Wire Line
	7100 2100 7100 1700
Wire Wire Line
	7100 1700 7100 1350
Connection ~ 7100 1700
Text HLabel 5900 1350 0    50   Input ~ 0
man_pw_in_1
Text HLabel 5900 1600 0    50   Input ~ 0
pwm_in_1
Wire Wire Line
	1000 4850 1400 4850
Wire Wire Line
	1000 3100 1000 4850
$Comp
L power:GND #PWR01
U 1 1 5EFBE064
P 1400 4650
AR Path="/5EE5C265/5EFBE064" Ref="#PWR01"  Part="1" 
AR Path="/5EE658F9/5EFBE064" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1400 4400 50  0001 C CNN
F 1 "GND" V 1405 4522 50  0000 R CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4150 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	8700 4150 8700 3800
Connection ~ 8700 3800
Wire Wire Line
	8700 3800 8600 3800
$Comp
L power:GND #PWR010
U 1 1 5EFE35E8
P 8700 4550
AR Path="/5EE5C265/5EFE35E8" Ref="#PWR010"  Part="1" 
AR Path="/5EE658F9/5EFE35E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 8700 4300 50  0001 C CNN
F 1 "GND" H 8705 4377 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EFE462A
P 5950 4550
AR Path="/5EE5C265/5EFE462A" Ref="#PWR05"  Part="1" 
AR Path="/5EE658F9/5EFE462A" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4650
Wire Wire Line
	4800 4650 5550 4650
Wire Wire Line
	8300 4350 8400 4350
$Comp
L 4xxx:40106 U7
U 2 1 5F164EA4
P 3600 4750
AR Path="/5EE5C265/5F164EA4" Ref="U7"  Part="2" 
AR Path="/5EE658F9/5F164EA4" Ref="U?"  Part="2" 
F 0 "U7" H 3600 5067 50  0000 C CNN
F 1 "40106" H 3600 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3600 4750 50  0001 C CNN
	2    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 4200 4750
Text HLabel 9900 2950 2    50   Output ~ 0
tri_over_2
Text HLabel 9900 2200 2    50   Output ~ 0
pulse_over_2
Text HLabel 9900 3700 2    50   Output ~ 0
saw_over_2
$Comp
L 4xxx:4013 U8
U 1 1 5F18A468
P 4500 4750
AR Path="/5EE5C265/5F18A468" Ref="U8"  Part="1" 
AR Path="/5EE658F9/5F18A468" Ref="U?"  Part="1" 
F 0 "U8" H 4300 5100 50  0000 C CNN
F 1 "4013" H 4300 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 4750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5F182406
P 6700 1700
AR Path="/5EE5C265/5F182406" Ref="U3"  Part="1" 
AR Path="/5EE658F9/5F182406" Ref="U?"  Part="1" 
F 0 "U3" H 6700 2067 50  0000 C CNN
F 1 "TL072" H 6700 1976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5F1792B8
P 9100 3700
AR Path="/5EE5C265/5F1792B8" Ref="U2"  Part="1" 
AR Path="/5EE658F9/5F1792B8" Ref="U?"  Part="1" 
F 0 "U2" H 9100 4067 50  0000 C CNN
F 1 "TL072" H 9100 3976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F16D88E
P 1700 4750
AR Path="/5EE5C265/5F16D88E" Ref="U1"  Part="1" 
AR Path="/5EE658F9/5F16D88E" Ref="U?"  Part="1" 
F 0 "U1" H 1700 5117 50  0000 C CNN
F 1 "TL072" H 1700 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    1   
$EndComp
$Comp
L 4xxx:40106 U7
U 1 1 5EE77B05
P 3000 4750
AR Path="/5EE5C265/5EE77B05" Ref="U7"  Part="1" 
AR Path="/5EE658F9/5EE77B05" Ref="U?"  Part="1" 
F 0 "U7" H 3000 5067 50  0000 C CNN
F 1 "40106" H 3000 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5EEC50E3
P 6350 3100
F 0 "U1" H 6500 3400 50  0000 C CNN
F 1 "TL072" H 6500 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3100 50  0001 C CNN
	2    6350 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5EED4AF5
P 7700 3700
F 0 "U2" H 7900 3950 50  0000 C CNN
F 1 "TL072" H 7900 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 3700 50  0001 C CNN
	2    7700 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5EF45454
P 7900 2200
F 0 "U3" H 8050 1900 50  0000 C CNN
F 1 "TL072" H 8050 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7900 2200 50  0001 C CNN
	2    7900 2200
	1    0    0    1   
$EndComp
Text HLabel 7100 1350 2    50   Output ~ 0
summed_PWM
$Comp
L power:-12V #PWR?
U 1 1 5EE948DD
P 2100 5150
AR Path="/5EE5F4A3/5EE948DD" Ref="#PWR?"  Part="1" 
AR Path="/5EE5C265/5EE948DD" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2100 5250 50  0001 C CNN
F 1 "-12V" H 2115 5323 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EE9783E
P 2600 5150
AR Path="/5EE5F4A3/5EE9783E" Ref="#PWR?"  Part="1" 
AR Path="/5EE5C265/5EE9783E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2600 5250 50  0001 C CNN
F 1 "-12V" H 2615 5323 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5150 4700 5150
$Comp
L power:-12V #PWR?
U 1 1 5EE9A0B0
P 4700 5250
AR Path="/5EE5F4A3/5EE9A0B0" Ref="#PWR?"  Part="1" 
AR Path="/5EE5C265/5EE9A0B0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4700 5350 50  0001 C CNN
F 1 "-12V" H 4715 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5250 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4900 5150
$Comp
L power:+12V #PWR0104
U 1 1 5EEA66C1
P 6500 3800
F 0 "#PWR0104" H 6500 3650 50  0001 C CNN
F 1 "+12V" H 6515 3973 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 8300 4850
Wire Wire Line
	8300 4350 8300 4850
Connection ~ 5100 4850
$Comp
L Transistor_FET:MMBF4391 Q1
U 1 1 5F23CE3B
P 5850 4350
F 0 "Q1" H 6040 4396 50  0000 L CNN
F 1 "MMBF5457" H 6040 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBF4391LT1-D.PDF" H 5850 4350 50  0001 L CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBF4391 Q2
U 1 1 5F23DB82
P 8600 4350
F 0 "Q2" H 8790 4396 50  0000 L CNN
F 1 "MMBF5457" H 8790 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8800 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBF4391LT1-D.PDF" H 8600 4350 50  0001 L CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
