EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Dual VCA amplifier 2"
Date "2020-02-08"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 3800 2500 0    50   Input ~ 0
VCA_2_signal_v_in
Text HLabel 8050 2700 2    50   Output ~ 0
VCA_2_signal_v_out
Text HLabel 3750 5500 0    50   Input ~ 0
VCA_2_CV_summing_node_i_in
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E9859FE
P 7600 2700
AR Path="/5E9859FE" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E9859FE" Ref="U?"  Part="1" 
AR Path="/5E4A0387/5E9859FE" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E9859FE" Ref="U4"  Part="1" 
F 0 "U4" H 7800 2550 50  0000 C CNN
F 1 "TL072" H 7600 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7600 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    1   
$EndComp
$Comp
L dual_VCA:SSM2164 U?
U 2 1 5E985A04
P 6450 2600
AR Path="/5E985A04" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E985A04" Ref="U?"  Part="2" 
AR Path="/5E4A0387/5E985A04" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E985A04" Ref="U1"  Part="2" 
F 0 "U1" H 6450 2950 50  0000 C CNN
F 1 "SSM2164" H 6450 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	2    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E985A0A
P 7550 2250
AR Path="/5E985A0A" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985A0A" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985A0A" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985A0A" Ref="R13"  Part="1" 
F 0 "R13" V 7450 2250 50  0000 C CNN
F 1 "30k" V 7550 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E985A10
P 5550 2600
AR Path="/5E985A10" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985A10" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985A10" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985A10" Ref="R10"  Part="1" 
F 0 "R10" V 5450 2600 50  0000 C CNN
F 1 "30k" V 5550 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E985A16
P 5900 2900
AR Path="/5E985A16" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985A16" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985A16" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985A16" Ref="R12"  Part="1" 
F 0 "R12" H 5750 2900 50  0000 C CNN
F 1 "510" V 5900 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E985A1C
P 5900 3300
AR Path="/5E985A1C" Ref="C?"  Part="1" 
AR Path="/5E48E312/5E985A1C" Ref="C?"  Part="1" 
AR Path="/5E4A0387/5E985A1C" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E985A1C" Ref="C4"  Part="1" 
F 0 "C4" H 5700 3350 50  0000 L CNN
F 1 "560pF" H 5550 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 3150 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2250
Wire Wire Line
	7150 2250 7300 2250
Wire Wire Line
	7900 2700 8050 2700
Wire Wire Line
	8050 2700 8050 2250
Wire Wire Line
	8050 2250 7800 2250
Wire Wire Line
	7150 2600 6950 2600
Connection ~ 7150 2600
Wire Wire Line
	5900 3050 5900 3150
Wire Wire Line
	5900 2750 5900 2600
Wire Wire Line
	5900 2600 5700 2600
Wire Wire Line
	5900 2600 6150 2600
Connection ~ 5900 2600
$Comp
L power:GND #PWR?
U 1 1 5E985A2F
P 7150 2950
AR Path="/5E985A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E985A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A0387/5E985A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E985A2F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7150 2800
Wire Wire Line
	7150 2800 7300 2800
$Comp
L power:GND #PWR?
U 1 1 5E985A37
P 5900 3550
AR Path="/5E985A37" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E985A37" Ref="#PWR?"  Part="1" 
AR Path="/5E4A0387/5E985A37" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E985A37" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 5900 3450
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E985A3E
P 4400 5600
AR Path="/5E985A3E" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E985A3E" Ref="U?"  Part="1" 
AR Path="/5E4A0387/5E985A3E" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E985A3E" Ref="U2"  Part="1" 
F 0 "U2" H 4700 5450 50  0000 C CNN
F 1 "TL072" H 4400 5324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    1   
$EndComp
$Comp
L dual_VCA:SSM2164 U?
U 1 1 5E985A44
P 4850 4350
AR Path="/5E985A44" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E985A44" Ref="U?"  Part="1" 
AR Path="/5E4A0387/5E985A44" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E985A44" Ref="U1"  Part="1" 
F 0 "U1" H 4850 4700 50  0000 C CNN
F 1 "SSM2164" H 4850 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4850 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E985A4A
P 5750 4350
AR Path="/5E985A4A" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985A4A" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985A4A" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985A4A" Ref="R11"  Part="1" 
F 0 "R11" V 5650 4350 50  0000 C CNN
F 1 "100k" V 5750 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E985A50
P 5400 4650
AR Path="/5E985A50" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985A50" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985A50" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985A50" Ref="R9"  Part="1" 
F 0 "R9" H 5300 4650 50  0000 C CNN
F 1 "510" V 5400 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 3950 5500
Wire Wire Line
	3950 5500 3950 5150
Wire Wire Line
	3950 5150 4200 5150
Wire Wire Line
	4700 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5150
Wire Wire Line
	4850 5150 4500 5150
Wire Wire Line
	3950 5500 3750 5500
Connection ~ 3950 5500
Wire Wire Line
	5400 4500 5400 4350
Wire Wire Line
	5400 4350 5600 4350
Wire Wire Line
	5400 4350 5150 4350
Connection ~ 5400 4350
$Comp
L power:GND #PWR?
U 1 1 5E985A62
P 3950 5850
AR Path="/5E985A62" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E985A62" Ref="#PWR?"  Part="1" 
AR Path="/5E4A0387/5E985A62" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E985A62" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3950 5600 50  0001 C CNN
F 1 "GND" H 3955 5677 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5850 3950 5700
Wire Wire Line
	3950 5700 4100 5700
Wire Wire Line
	4850 5150 4850 4650
Connection ~ 4850 5150
Wire Wire Line
	4350 4350 3950 4350
Wire Wire Line
	3950 4350 3950 5150
Connection ~ 3950 5150
$Comp
L Device:C C?
U 1 1 5E985A6F
P 4350 5150
AR Path="/5E985A6F" Ref="C?"  Part="1" 
AR Path="/5E48E312/5E985A6F" Ref="C?"  Part="1" 
AR Path="/5E4A0387/5E985A6F" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E985A6F" Ref="C1"  Part="1" 
F 0 "C1" V 4098 5150 50  0000 C CNN
F 1 "100pF" V 4189 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4388 5000 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E985A75
P 5400 5050
AR Path="/5E985A75" Ref="C?"  Part="1" 
AR Path="/5E48E312/5E985A75" Ref="C?"  Part="1" 
AR Path="/5E4A0387/5E985A75" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E985A75" Ref="C3"  Part="1" 
F 0 "C3" H 5200 5100 50  0000 L CNN
F 1 "560pF" H 5050 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 4900 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E985A7B
P 5400 5300
AR Path="/5E985A7B" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E985A7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A0387/5E985A7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E985A7B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5300 5400 5200
Wire Wire Line
	5400 4900 5400 4800
Wire Wire Line
	6450 5600 6450 2900
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E985A89
P 4750 2600
AR Path="/5E985A89" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E985A89" Ref="U?"  Part="1" 
AR Path="/5E4A0387/5E985A89" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E985A89" Ref="U3"  Part="1" 
F 0 "U3" H 5000 2450 50  0000 C CNN
F 1 "TL072" H 4750 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E985A8F
P 4700 2150
AR Path="/5E985A8F" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985A8F" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985A8F" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985A8F" Ref="R8"  Part="1" 
F 0 "R8" V 4600 2150 50  0000 C CNN
F 1 "100k" V 4700 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2150
Wire Wire Line
	4300 2150 4450 2150
Wire Wire Line
	5200 2150 4950 2150
Wire Wire Line
	4300 2500 4100 2500
Connection ~ 4300 2500
$Comp
L power:GND #PWR?
U 1 1 5E985A9B
P 4300 2850
AR Path="/5E985A9B" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E985A9B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A0387/5E985A9B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E985A9B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4305 2677 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2700
Wire Wire Line
	4300 2700 4450 2700
Wire Wire Line
	5200 2150 5200 2600
Wire Wire Line
	5200 2600 5050 2600
Wire Wire Line
	5400 2600 5200 2600
Connection ~ 5200 2600
$Comp
L Device:R R?
U 1 1 5E985AA7
P 3950 2500
AR Path="/5E985AA7" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E985AA7" Ref="R?"  Part="1" 
AR Path="/5E4A0387/5E985AA7" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E985AA7" Ref="R7"  Part="1" 
F 0 "R7" V 3850 2500 50  0000 C CNN
F 1 "100k" V 3950 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E985AAD
P 7550 1950
AR Path="/5E48E312/5E985AAD" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E985AAD" Ref="C5"  Part="1" 
F 0 "C5" V 7298 1950 50  0000 C CNN
F 1 "100pF" V 7389 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7588 1800 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7400 2250
Wire Wire Line
	7700 1950 7800 1950
Wire Wire Line
	7800 1950 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7700 2250
$Comp
L Device:C C?
U 1 1 5E985ABB
P 4700 1850
AR Path="/5E48E312/5E985ABB" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E985ABB" Ref="C2"  Part="1" 
F 0 "C2" V 4448 1850 50  0000 C CNN
F 1 "22pF" V 4539 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1850 4450 1850
Wire Wire Line
	4450 1850 4450 2150
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4850 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4550 2150
$Comp
L power:-5VA #PWR?
U 1 1 5E985AC9
P 6050 4500
AR Path="/5E48E312/5E985AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E985AC9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6050 4600 50  0001 C CNN
F 1 "-5VA" H 6065 4673 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4500 6050 4350
Wire Wire Line
	6050 4350 5900 4350
$Comp
L Device:R R27
U 1 1 5E477841
P 5950 5600
F 0 "R27" V 5850 5600 50  0000 C CNN
F 1 "4k7" V 5950 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E477BC7
P 3600 4350
F 0 "R26" V 3500 4350 50  0000 C CNN
F 1 "10M" V 3600 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5600 6450 5600
Wire Wire Line
	5800 5600 4850 5600
Connection ~ 4850 5600
$Comp
L power:-5VA #PWR?
U 1 1 5E47EFD7
P 3300 4500
AR Path="/5E48E312/5E47EFD7" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E47EFD7" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3300 4600 50  0001 C CNN
F 1 "-5VA" H 3315 4673 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4500 3300 4350
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	3750 4350 3950 4350
Connection ~ 3950 4350
$EndSCHEMATC
