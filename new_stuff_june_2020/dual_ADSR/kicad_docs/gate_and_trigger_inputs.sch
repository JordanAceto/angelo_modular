EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR040
U 1 1 5EF2D4B7
P 5800 1750
F 0 "#PWR040" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5805 1577 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF2DFBF
P 5100 1550
F 0 "R1" V 5000 1550 50  0000 C CNN
F 1 "100k" V 5100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EF2F0B3
P 5400 1950
F 0 "#PWR035" H 5400 1700 50  0001 C CNN
F 1 "GND" H 5405 1777 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5400 1550
Wire Wire Line
	5400 1550 5400 1650
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5500 1550
$Comp
L Device:R R5
U 1 1 5EF2F4F1
P 5800 1000
F 0 "R5" V 5700 1000 50  0000 C CNN
F 1 "10k" V 5800 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1000 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
	1    5800 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5EF2FB64
P 5800 850
F 0 "#PWR039" H 5800 700 50  0001 C CNN
F 1 "+3.3V" H 5815 1023 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5800 1350
Text HLabel 4950 1550 0    50   Input ~ 0
gate_in_1
Text HLabel 5800 1250 2    50   Output ~ 0
inv_gate_1
$Comp
L power:GND #PWR042
U 1 1 5EF33F9B
P 5800 3550
F 0 "#PWR042" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5805 3377 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF33FA1
P 5100 3350
F 0 "R2" V 5000 3350 50  0000 C CNN
F 1 "100k" V 5100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EF33FAD
P 5400 3750
F 0 "#PWR036" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5405 3577 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5500 3350
$Comp
L Device:R R6
U 1 1 5EF33FB7
P 5800 2800
F 0 "R6" V 5700 2800 50  0000 C CNN
F 1 "10k" V 5800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5EF33FBD
P 5800 2650
F 0 "#PWR041" H 5800 2500 50  0001 C CNN
F 1 "+3.3V" H 5815 2823 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3150
Text HLabel 4950 3350 0    50   Input ~ 0
trigger_in_1
Text HLabel 5800 3050 2    50   Output ~ 0
inv_trigger_1
$Comp
L power:GND #PWR044
U 1 1 5EF34AA8
P 5800 5350
F 0 "#PWR044" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF34AAE
P 5100 5150
F 0 "R3" V 5000 5150 50  0000 C CNN
F 1 "100k" V 5100 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EF34ABA
P 5400 5550
F 0 "#PWR037" H 5400 5300 50  0001 C CNN
F 1 "GND" H 5405 5377 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5250
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5500 5150
$Comp
L Device:R R7
U 1 1 5EF34AC4
P 5800 4600
F 0 "R7" V 5700 4600 50  0000 C CNN
F 1 "10k" V 5800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5EF34ACA
P 5800 4450
F 0 "#PWR043" H 5800 4300 50  0001 C CNN
F 1 "+3.3V" H 5815 4623 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5800 4950
Text HLabel 4950 5150 0    50   Input ~ 0
gate_in_2
Text HLabel 5800 4850 2    50   Output ~ 0
inv_gate_2
$Comp
L power:GND #PWR046
U 1 1 5EF34AD9
P 5800 7150
F 0 "#PWR046" H 5800 6900 50  0001 C CNN
F 1 "GND" H 5805 6977 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF34ADF
P 5100 6950
F 0 "R4" V 5000 6950 50  0000 C CNN
F 1 "100k" V 5100 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6950 50  0001 C CNN
F 3 "~" H 5100 6950 50  0001 C CNN
	1    5100 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EF34AEB
P 5400 7350
F 0 "#PWR038" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5405 7177 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6950 5400 6950
Wire Wire Line
	5400 6950 5400 7050
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 5500 6950
$Comp
L Device:R R8
U 1 1 5EF34AF5
P 5800 6400
F 0 "R8" V 5700 6400 50  0000 C CNN
F 1 "10k" V 5800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 6400 50  0001 C CNN
F 3 "~" H 5800 6400 50  0001 C CNN
	1    5800 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5EF34AFB
P 5800 6250
F 0 "#PWR045" H 5800 6100 50  0001 C CNN
F 1 "+3.3V" H 5815 6423 50  0000 C CNN
F 2 "" H 5800 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6550 5800 6750
Text HLabel 4950 6950 0    50   Input ~ 0
trigger_in_2
Text HLabel 5800 6650 2    50   Output ~ 0
inv_trigger_2
Wire Wire Line
	5400 3350 5400 3450
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5EF19BE2
P 5700 1550
F 0 "Q1" H 5891 1596 50  0000 L CNN
F 1 "MMBT3904" H 5891 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 1550 50  0001 L CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5EF1A6EC
P 5700 3350
F 0 "Q2" H 5891 3396 50  0000 L CNN
F 1 "MMBT3904" H 5891 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 3350 50  0001 L CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5EF1AE3C
P 5700 5150
F 0 "Q3" H 5891 5196 50  0000 L CNN
F 1 "MMBT3904" H 5891 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 5150 50  0001 L CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5EF1BD81
P 5700 6950
F 0 "Q4" H 5891 6996 50  0000 L CNN
F 1 "MMBT3904" H 5891 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 6875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 6950 50  0001 L CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5EF1CB70
P 5400 7200
F 0 "D4" V 5350 6850 50  0000 L CNN
F 1 "1N4148W" V 5450 6750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 7025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 7200 50  0001 C CNN
	1    5400 7200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5EF1D5E3
P 5400 5400
F 0 "D3" V 5350 5050 50  0000 L CNN
F 1 "1N4148W" V 5450 4950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5EF1E23B
P 5400 3600
F 0 "D2" V 5350 3250 50  0000 L CNN
F 1 "1N4148W" V 5450 3150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 3425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5EF1EC7F
P 5400 1800
F 0 "D1" V 5350 1450 50  0000 L CNN
F 1 "1N4148W" V 5450 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$EndSCHEMATC
