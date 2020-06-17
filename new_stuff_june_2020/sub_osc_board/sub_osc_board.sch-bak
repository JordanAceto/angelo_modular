EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4250 900  2000 2000
U 5EE5C265
F0 "sub_osc_1" 50
F1 "sub_osc_1.sch" 50
F2 "saw_in_1" I L 4250 1100 50 
F3 "man_pw_in_1" I L 4250 2300 50 
F4 "pwm_in_1" I L 4250 2400 50 
F5 "tri_over_2" O R 6250 1300 50 
F6 "pulse_over_2" O R 6250 1200 50 
F7 "saw_over_2" O R 6250 1100 50 
F8 "summed_PWM" O R 6250 2400 50 
$EndSheet
$Sheet
S 1000 5500 2000 2000
U 5EE5F4A3
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 8250 900  2000 2000
U 5EE658F9
F0 "sub_osc_2" 50
F1 "sub_osc_2.sch" 50
F2 "tri_over_4" O R 10250 1300 50 
F3 "pulse_over_4" O R 10250 1200 50 
F4 "saw_over_4" O R 10250 1100 50 
F5 "summed_PWM" I L 8250 2400 50 
F6 "saw_in_2" I L 8250 1100 50 
$EndSheet
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 5EF83EB7
P 7850 5950
F 0 "U6" H 8100 6250 50  0000 C CNN
F 1 "TL072" H 8100 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EF9F113
P 7450 6150
F 0 "#PWR040" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7455 5977 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6150 7450 6050
Wire Wire Line
	7450 6050 7550 6050
$Comp
L Device:R R37
U 1 1 5EFA086D
P 7800 5600
F 0 "R37" V 7700 5600 50  0000 C CNN
F 1 "100k" V 7800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 5600 50  0001 C CNN
F 3 "~" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5EFA25C4
P 7200 5850
F 0 "R36" V 7100 5850 50  0000 C CNN
F 1 "100k" V 7200 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5850 7450 5850
Wire Wire Line
	7450 5850 7450 5600
Wire Wire Line
	7450 5600 7650 5600
Connection ~ 7450 5850
Wire Wire Line
	7450 5850 7350 5850
Wire Wire Line
	8150 5950 8250 5950
Wire Wire Line
	8250 5950 8250 5600
Wire Wire Line
	8250 5600 7950 5600
$Comp
L Device:R R35
U 1 1 5EFA397B
P 7200 5600
F 0 "R35" V 7100 5600 50  0000 C CNN
F 1 "100k" V 7200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 5600 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5EFA3CC8
P 7200 5350
F 0 "R34" V 7100 5350 50  0000 C CNN
F 1 "100k" V 7200 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
	1    7200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5600 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	7450 5600 7450 5350
Wire Wire Line
	7450 5350 7350 5350
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5EE62E5E
P 1800 1150
F 0 "J1" H 1718 1567 50  0000 C CNN
F 1 "Conn_01x05" H 1718 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EE64AB2
P 1800 2400
F 0 "J2" H 1718 2717 50  0000 C CNN
F 1 "Conn_01x03" H 1718 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE6E97E
P 5950 6750
F 0 "H1" H 6050 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE6F2C9
P 5950 7250
F 0 "H2" H 6050 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 7250 50  0001 C CNN
F 3 "~" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EE6F6DA
P 5950 6850
F 0 "#PWR041" H 5950 6600 50  0001 C CNN
F 1 "GND" H 5955 6677 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EE6F996
P 5950 7350
F 0 "#PWR042" H 5950 7100 50  0001 C CNN
F 1 "GND" H 5955 7177 50  0000 C CNN
F 2 "" H 5950 7350 50  0001 C CNN
F 3 "" H 5950 7350 50  0001 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5EE87536
P 10450 5750
F 0 "J4" H 10530 5792 50  0000 L CNN
F 1 "Conn_01x05" H 10530 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EEF5CD7
P 6000 4000
F 0 "J6" H 6080 4042 50  0000 L CNN
F 1 "Conn_01x03" H 6080 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EEF6130
P 9250 4000
F 0 "J7" H 9330 4042 50  0000 L CNN
F 1 "Conn_01x03" H 9330 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EEF66C6
P 3050 4000
F 0 "J5" H 3130 4042 50  0000 L CNN
F 1 "Conn_01x03" H 3130 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2600
$Comp
L power:GND #PWR03
U 1 1 5EE8CBF5
P 2100 2600
F 0 "#PWR03" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1450
$Comp
L power:GND #PWR02
U 1 1 5EE8D3F7
P 2100 1450
F 0 "#PWR02" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5950 10150 5950
Wire Wire Line
	10150 5950 10150 6050
$Comp
L power:GND #PWR013
U 1 1 5EE8E3DF
P 10150 6050
F 0 "#PWR013" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10155 5877 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5EE90AF9
P 10100 5850
F 0 "R40" V 10050 5600 50  0000 C CNN
F 1 "1k" V 10100 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5950 8250 5950
Connection ~ 8250 5950
$Comp
L Device:R R38
U 1 1 5EE9C278
P 2250 4000
F 0 "R38" V 2150 4000 50  0000 C CNN
F 1 "120k" V 2250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5EEAF420
P 5000 4000
F 0 "R39" V 4900 4000 50  0000 C CNN
F 1 "120k" V 5000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	6050 4700 5250 4700
Wire Wire Line
	5250 4700 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5800 4000
$Comp
L Device:R R41
U 1 1 5EEBB4B8
P 8150 4000
F 0 "R41" V 8050 4000 50  0000 C CNN
F 1 "120k" V 8150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4000 8400 4000
Wire Wire Line
	9300 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 9050 4000
$Comp
L Amplifier_Operational:TL072 U9
U 1 1 5EEC4A28
P 3400 4600
F 0 "U9" H 3400 4967 50  0000 C CNN
F 1 "TL072" H 3400 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U9
U 2 1 5EECA1DE
P 6350 4600
F 0 "U9" H 6350 4967 50  0000 C CNN
F 1 "TL072" H 6350 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 4600 50  0001 C CNN
	2    6350 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U10
U 1 1 5EECB42A
P 9600 4600
F 0 "U10" H 9600 4967 50  0000 C CNN
F 1 "TL072" H 9600 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2400 6250 2400
Wire Wire Line
	4250 2400 2000 2400
Wire Wire Line
	2000 2300 4250 2300
Wire Wire Line
	3100 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4250
Wire Wire Line
	3000 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4600
Wire Wire Line
	3800 4600 3700 4600
Wire Wire Line
	6050 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4250
Wire Wire Line
	5950 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4600
Wire Wire Line
	6750 4600 6650 4600
Wire Wire Line
	9300 4500 9200 4500
Wire Wire Line
	9200 4500 9200 4250
Wire Wire Line
	9200 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4600
Wire Wire Line
	10000 4600 9900 4600
$Comp
L Device:R R47
U 1 1 5EFC2087
P 10100 5750
F 0 "R47" V 10050 5500 50  0000 C CNN
F 1 "1k" V 10100 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5EFC222C
P 10100 5650
F 0 "R46" V 10050 5400 50  0000 C CNN
F 1 "1k" V 10100 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5650 50  0001 C CNN
F 3 "~" H 10100 5650 50  0001 C CNN
	1    10100 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5EFC23AA
P 10100 5550
F 0 "R45" V 10050 5300 50  0000 C CNN
F 1 "1k" V 10100 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5550 50  0001 C CNN
F 3 "~" H 10100 5550 50  0001 C CNN
	1    10100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5550 9950 5550
Wire Wire Line
	9700 5650 9950 5650
Wire Wire Line
	9700 5750 9950 5750
Wire Wire Line
	9700 5850 9950 5850
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	3100 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2850 4000
$Comp
L Device:R R42
U 1 1 5EFEDB1A
P 2500 4850
F 0 "R42" H 2350 4850 50  0000 C CNN
F 1 "100k" V 2500 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EFEF505
P 2500 5000
F 0 "#PWR04" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Connection ~ 2500 4700
$Comp
L Device:R R43
U 1 1 5F0018F3
P 5250 4850
F 0 "R43" H 5100 4850 50  0000 C CNN
F 1 "100k" V 5250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F0018F9
P 5250 5000
F 0 "#PWR07" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Connection ~ 5250 4700
$Comp
L Device:R R44
U 1 1 5F0BA3BE
P 8400 4850
F 0 "R44" H 8250 4850 50  0000 C CNN
F 1 "100k" V 8400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 4850 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F0BA3C4
P 8400 5000
F 0 "#PWR012" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Connection ~ 8400 4700
Text Label 2000 950  0    50   ~ 0
sin_in
Text Label 2000 1050 0    50   ~ 0
tri_in
Text Label 2000 1150 0    50   ~ 0
saw_in
Text Label 2000 1250 0    50   ~ 0
pulse_in
Text Label 2850 4100 2    50   ~ 0
tri_in
Text Label 2850 3900 2    50   ~ 0
saw_in
Text Label 2100 4000 2    50   ~ 0
pulse_in
Text Label 3800 4600 0    50   ~ 0
base_oct_out
Text Label 7050 5350 2    50   ~ 0
base_oct_out
Text Label 9700 5550 2    50   ~ 0
base_oct_out
Text Label 6250 1100 0    50   ~ 0
saw_over_2
Text Label 6250 1200 0    50   ~ 0
pulse_over_2
Text Label 6250 1300 0    50   ~ 0
tri_over_2
Text Label 5800 3900 2    50   ~ 0
saw_over_2
Text Label 4850 4000 2    50   ~ 0
pulse_over_2
Text Label 5800 4100 2    50   ~ 0
tri_over_2
Text Label 6750 4600 0    50   ~ 0
sub_oct_1_out
Text Label 7050 5600 2    50   ~ 0
sub_oct_1_out
Text Label 9700 5650 2    50   ~ 0
sub_oct_1_out
Text Label 8250 1100 2    50   ~ 0
saw_over_2
Text Label 10250 1100 0    50   ~ 0
saw_over_4
Text Label 10250 1200 0    50   ~ 0
pulse_over_4
Text Label 10250 1300 0    50   ~ 0
tri_over_4
Text Label 9050 3900 2    50   ~ 0
saw_over_4
Text Label 8000 4000 2    50   ~ 0
pulse_over_4
Text Label 9050 4100 2    50   ~ 0
tri_over_4
Text Label 10000 4600 0    50   ~ 0
sub_oct_2_out
Text Label 7050 5850 2    50   ~ 0
sub_oct_2_out
Text Label 9700 5750 2    50   ~ 0
sub_oct_2_out
Text Label 8350 5950 0    50   ~ 0
mix_out
Text Label 9700 5850 2    50   ~ 0
mix_out
Text Label 4250 1100 2    50   ~ 0
saw_in
$EndSCHEMATC
