EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Dual VCA amplifier 1"
Date "2020-02-08"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 4150 2500 0    50   Input ~ 0
VCA_1_signal_v_in
Text HLabel 8400 2700 2    50   Output ~ 0
VCA_1_signal_v_out
Text HLabel 4100 5500 0    50   Input ~ 0
VCA_1_CV_summing_node_i_in
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E9B0106
P 7950 2700
AR Path="/5E9B0106" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E9B0106" Ref="U4"  Part="2" 
AR Path="/5E4A0387/5E9B0106" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E9B0106" Ref="U?"  Part="2" 
F 0 "U4" H 8200 2550 50  0000 C CNN
F 1 "TL072" H 7950 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 2700 50  0001 C CNN
	2    7950 2700
	1    0    0    1   
$EndComp
$Comp
L dual_VCA:SSM2164 U?
U 3 1 5E9B010C
P 6800 2600
AR Path="/5E9B010C" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E9B010C" Ref="U1"  Part="3" 
AR Path="/5E4A0387/5E9B010C" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E9B010C" Ref="U?"  Part="3" 
F 0 "U1" H 6800 2950 50  0000 C CNN
F 1 "SSM2164" H 6800 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	3    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B0112
P 7900 2250
AR Path="/5E9B0112" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B0112" Ref="R20"  Part="1" 
AR Path="/5E4A0387/5E9B0112" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B0112" Ref="R?"  Part="1" 
F 0 "R20" V 7800 2250 50  0000 C CNN
F 1 "30k" V 7900 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B0118
P 5900 2600
AR Path="/5E9B0118" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B0118" Ref="R17"  Part="1" 
AR Path="/5E4A0387/5E9B0118" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B0118" Ref="R?"  Part="1" 
F 0 "R17" V 5800 2600 50  0000 C CNN
F 1 "30k" V 5900 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B011E
P 6250 2900
AR Path="/5E9B011E" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B011E" Ref="R19"  Part="1" 
AR Path="/5E4A0387/5E9B011E" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B011E" Ref="R?"  Part="1" 
F 0 "R19" H 6100 2900 50  0000 C CNN
F 1 "510" V 6250 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B0124
P 6250 3300
AR Path="/5E9B0124" Ref="C?"  Part="1" 
AR Path="/5E48E312/5E9B0124" Ref="C9"  Part="1" 
AR Path="/5E4A0387/5E9B0124" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E9B0124" Ref="C?"  Part="1" 
F 0 "C9" H 6050 3350 50  0000 L CNN
F 1 "560pF" H 5900 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6288 3150 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2250
Wire Wire Line
	7500 2250 7650 2250
Wire Wire Line
	8250 2700 8400 2700
Wire Wire Line
	8400 2700 8400 2250
Wire Wire Line
	8400 2250 8150 2250
Wire Wire Line
	7500 2600 7300 2600
Connection ~ 7500 2600
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	6250 2750 6250 2600
Wire Wire Line
	6250 2600 6050 2600
Wire Wire Line
	6250 2600 6500 2600
Connection ~ 6250 2600
$Comp
L power:GND #PWR?
U 1 1 5E9B0137
P 7500 2950
AR Path="/5E9B0137" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E9B0137" Ref="#PWR0103"  Part="1" 
AR Path="/5E4A0387/5E9B0137" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E9B0137" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	7500 2800 7650 2800
$Comp
L power:GND #PWR?
U 1 1 5E9B013F
P 6250 3550
AR Path="/5E9B013F" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E9B013F" Ref="#PWR0104"  Part="1" 
AR Path="/5E4A0387/5E9B013F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E9B013F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6255 3377 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3450
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E9B0146
P 4750 5600
AR Path="/5E9B0146" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E9B0146" Ref="U2"  Part="2" 
AR Path="/5E4A0387/5E9B0146" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E9B0146" Ref="U?"  Part="2" 
F 0 "U2" H 5000 5450 50  0000 C CNN
F 1 "TL072" H 4750 5324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 5600 50  0001 C CNN
	2    4750 5600
	1    0    0    1   
$EndComp
$Comp
L dual_VCA:SSM2164 U?
U 4 1 5E9B014C
P 5200 4350
AR Path="/5E9B014C" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E9B014C" Ref="U1"  Part="4" 
AR Path="/5E4A0387/5E9B014C" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E9B014C" Ref="U?"  Part="4" 
F 0 "U1" H 5200 4700 50  0000 C CNN
F 1 "SSM2164" H 5200 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	4    5200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B0152
P 5750 4650
AR Path="/5E9B0152" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B0152" Ref="R16"  Part="1" 
AR Path="/5E4A0387/5E9B0152" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B0152" Ref="R?"  Part="1" 
F 0 "R16" H 5600 4650 50  0000 C CNN
F 1 "510" V 5750 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4300 5500
Wire Wire Line
	4300 5500 4300 5150
Wire Wire Line
	4300 5150 4550 5150
Wire Wire Line
	5050 5600 5200 5600
Wire Wire Line
	5200 5600 5200 5150
Wire Wire Line
	5200 5150 4850 5150
Wire Wire Line
	4300 5500 4100 5500
Connection ~ 4300 5500
Wire Wire Line
	5750 4500 5750 4350
Wire Wire Line
	5750 4350 5500 4350
$Comp
L power:GND #PWR?
U 1 1 5E9B0162
P 4300 5850
AR Path="/5E9B0162" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E9B0162" Ref="#PWR0105"  Part="1" 
AR Path="/5E4A0387/5E9B0162" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E9B0162" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4305 5677 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4300 5700
Wire Wire Line
	4300 5700 4450 5700
Wire Wire Line
	5200 5150 5200 4650
Connection ~ 5200 5150
Wire Wire Line
	4700 4350 4300 4350
Wire Wire Line
	4300 4350 4300 5150
Connection ~ 4300 5150
$Comp
L Device:C C?
U 1 1 5E9B016F
P 4700 5150
AR Path="/5E9B016F" Ref="C?"  Part="1" 
AR Path="/5E48E312/5E9B016F" Ref="C6"  Part="1" 
AR Path="/5E4A0387/5E9B016F" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E9B016F" Ref="C?"  Part="1" 
F 0 "C6" V 4448 5150 50  0000 C CNN
F 1 "100pF" V 4539 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4738 5000 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B0175
P 5750 5050
AR Path="/5E9B0175" Ref="C?"  Part="1" 
AR Path="/5E48E312/5E9B0175" Ref="C8"  Part="1" 
AR Path="/5E4A0387/5E9B0175" Ref="C?"  Part="1" 
AR Path="/5E4A03B7/5E9B0175" Ref="C?"  Part="1" 
F 0 "C8" H 5550 5100 50  0000 L CNN
F 1 "560pF" H 5400 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5788 4900 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9B017B
P 5750 5300
AR Path="/5E9B017B" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E9B017B" Ref="#PWR0106"  Part="1" 
AR Path="/5E4A0387/5E9B017B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E9B017B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5755 5127 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5750 5200
Wire Wire Line
	5750 4900 5750 4800
Wire Wire Line
	6800 5600 6800 2900
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E9B0189
P 5100 2600
AR Path="/5E9B0189" Ref="U?"  Part="1" 
AR Path="/5E48E312/5E9B0189" Ref="U3"  Part="2" 
AR Path="/5E4A0387/5E9B0189" Ref="U?"  Part="1" 
AR Path="/5E4A03B7/5E9B0189" Ref="U?"  Part="2" 
F 0 "U3" H 5400 2450 50  0000 C CNN
F 1 "TL072" H 5100 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5100 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 2600 50  0001 C CNN
	2    5100 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B018F
P 5050 2150
AR Path="/5E9B018F" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B018F" Ref="R15"  Part="1" 
AR Path="/5E4A0387/5E9B018F" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B018F" Ref="R?"  Part="1" 
F 0 "R15" V 4950 2150 50  0000 C CNN
F 1 "100k" V 5050 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2150
Wire Wire Line
	4650 2150 4800 2150
Wire Wire Line
	5550 2150 5300 2150
Wire Wire Line
	4650 2500 4450 2500
Connection ~ 4650 2500
$Comp
L power:GND #PWR?
U 1 1 5E9B019B
P 4650 2850
AR Path="/5E9B019B" Ref="#PWR?"  Part="1" 
AR Path="/5E48E312/5E9B019B" Ref="#PWR0107"  Part="1" 
AR Path="/5E4A0387/5E9B019B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A03B7/5E9B019B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4655 2677 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4650 2700
Wire Wire Line
	4650 2700 4800 2700
Wire Wire Line
	5550 2150 5550 2600
Wire Wire Line
	5550 2600 5400 2600
Wire Wire Line
	5750 2600 5550 2600
Connection ~ 5550 2600
$Comp
L Device:R R?
U 1 1 5E9B01A7
P 4300 2500
AR Path="/5E9B01A7" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B01A7" Ref="R14"  Part="1" 
AR Path="/5E4A0387/5E9B01A7" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B01A7" Ref="R?"  Part="1" 
F 0 "R14" V 4200 2500 50  0000 C CNN
F 1 "100k" V 4300 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E9B01AD
P 7900 1950
AR Path="/5E48E312/5E9B01AD" Ref="C10"  Part="1" 
AR Path="/5E4A03B7/5E9B01AD" Ref="C?"  Part="1" 
F 0 "C10" V 7648 1950 50  0000 C CNN
F 1 "100pF" V 7739 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7938 1800 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2250
Wire Wire Line
	8050 1950 8150 1950
Wire Wire Line
	8150 1950 8150 2250
Connection ~ 8150 2250
Wire Wire Line
	8150 2250 8050 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 7750 2250
$Comp
L Device:C C7
U 1 1 5E9B01BB
P 5050 1850
AR Path="/5E48E312/5E9B01BB" Ref="C7"  Part="1" 
AR Path="/5E4A03B7/5E9B01BB" Ref="C?"  Part="1" 
F 0 "C7" V 4798 1850 50  0000 C CNN
F 1 "22pF" V 4889 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5088 1700 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1850 4800 1850
Wire Wire Line
	4800 1850 4800 2150
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5300 1850 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5200 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4900 2150
$Comp
L Device:R R?
U 1 1 5E9B01C9
P 6100 4350
AR Path="/5E9B01C9" Ref="R?"  Part="1" 
AR Path="/5E48E312/5E9B01C9" Ref="R18"  Part="1" 
AR Path="/5E4A0387/5E9B01C9" Ref="R?"  Part="1" 
AR Path="/5E4A03B7/5E9B01C9" Ref="R?"  Part="1" 
F 0 "R18" V 6000 4350 50  0000 C CNN
F 1 "100k" V 6100 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 4350 5950 4350
$Comp
L power:-5VA #PWR0108
U 1 1 5E9B01D0
P 6400 4500
AR Path="/5E48E312/5E9B01D0" Ref="#PWR0108"  Part="1" 
AR Path="/5E4A03B7/5E9B01D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 6400 4600 50  0001 C CNN
F 1 "-5VA" H 6415 4673 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4500 6400 4350
Wire Wire Line
	6400 4350 6250 4350
Connection ~ 5750 4350
$Comp
L Device:R R25
U 1 1 5E4607C4
P 6250 5600
F 0 "R25" V 6150 5600 50  0000 C CNN
F 1 "4k7" V 6250 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5600 6400 5600
Wire Wire Line
	6100 5600 5200 5600
Connection ~ 5200 5600
$Comp
L Device:R R24
U 1 1 5E468B49
P 3950 4350
F 0 "R24" V 3850 4350 50  0000 C CNN
F 1 "10M" V 3950 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	0    1    1    0   
$EndComp
$Comp
L power:-5VA #PWR015
U 1 1 5E46CA7E
P 3650 4500
AR Path="/5E48E312/5E46CA7E" Ref="#PWR015"  Part="1" 
AR Path="/5E4A03B7/5E46CA7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3650 4600 50  0001 C CNN
F 1 "-5VA" H 3665 4673 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4500 3650 4350
Wire Wire Line
	3650 4350 3800 4350
Wire Wire Line
	4100 4350 4300 4350
Connection ~ 4300 4350
$EndSCHEMATC
