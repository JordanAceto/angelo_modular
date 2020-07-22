EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Wave Folder"
Date "2020-07-22"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L wave_folder:SSM2164 U1
U 1 1 5EF84026
P 5600 2700
F 0 "U1" H 5700 3065 50  0000 C CNN
F 1 "SSM2164" H 5700 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EF89A73
P 4950 2700
F 0 "R17" V 4850 2700 50  0000 C CNN
F 1 "100k" V 4950 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2700 5200 2700
$Comp
L Device:R R19
U 1 1 5EF8CE95
P 5200 2950
F 0 "R19" H 5100 2950 50  0000 C CNN
F 1 "510" V 5200 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF8DA09
P 5200 3250
F 0 "C3" H 5315 3296 50  0000 L CNN
F 1 "560pF" H 5315 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 3100 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF8ED0F
P 5200 3400
F 0 "#PWR09" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5100 2700
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5EF936CB
P 4000 5800
F 0 "U2" H 4200 6100 50  0000 C CNN
F 1 "TL072" H 4200 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4000 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF95C11
P 3600 6000
F 0 "#PWR07" H 3600 5750 50  0001 C CNN
F 1 "GND" H 3605 5827 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3600 5900
Wire Wire Line
	3600 5900 3700 5900
$Comp
L Device:C C1
U 1 1 5EF9676D
P 3950 5400
F 0 "C1" V 3698 5400 50  0000 C CNN
F 1 "100pF" V 3789 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3988 5250 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5400 3600 5400
Wire Wire Line
	3600 5400 3600 5700
Wire Wire Line
	3600 5700 3700 5700
Wire Wire Line
	4400 5800 4400 5400
Wire Wire Line
	4400 5400 4100 5400
Wire Wire Line
	4300 5800 4400 5800
$Comp
L wave_folder:SSM2164 U1
U 2 1 5EF97BD9
P 4400 4700
F 0 "U1" H 4500 5065 50  0000 C CNN
F 1 "SSM2164" H 4500 4974 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	2    4400 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	3600 5400 3600 4700
Wire Wire Line
	3600 4700 3900 4700
Connection ~ 3600 5400
$Comp
L Device:R R18
U 1 1 5EFA8958
P 5050 4700
F 0 "R18" V 4950 4700 50  0000 C CNN
F 1 "240k" V 5050 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EFAF98D
P 4800 4950
F 0 "R16" H 4650 4950 50  0000 C CNN
F 1 "510" V 4800 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EFAF993
P 4800 5250
F 0 "C2" H 4915 5296 50  0000 L CNN
F 1 "560pF" H 4915 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 5100 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EFAF999
P 4800 5400
F 0 "#PWR08" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4805 5227 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4800
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4700 4700
$Comp
L power:-12V #PWR010
U 1 1 5EFB2AA4
P 5300 4800
F 0 "#PWR010" H 5300 4900 50  0001 C CNN
F 1 "-12V" H 5315 4973 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4800 5300 4700
Wire Wire Line
	5300 4700 5200 4700
$Comp
L Device:R R15
U 1 1 5EFB3B49
P 4650 5800
F 0 "R15" V 4550 5800 50  0000 C CNN
F 1 "4k7" V 4650 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5800 4400 5800
Connection ~ 4400 5800
Wire Wire Line
	4800 5800 5600 5800
Wire Wire Line
	5600 5800 5600 3000
$Comp
L Device:R R12
U 1 1 5EFBFD1A
P 3350 4700
F 0 "R12" V 3250 4700 50  0000 C CNN
F 1 "dnf" V 3350 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4700 3600 4700
Connection ~ 3600 4700
$Comp
L power:-12V #PWR06
U 1 1 5EFC14A7
P 3100 4800
F 0 "#PWR06" H 3100 4900 50  0001 C CNN
F 1 "-12V" H 3115 4973 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3100 4700 3200 4700
$Comp
L Device:R R14
U 1 1 5EFC4AC1
P 3350 5700
F 0 "R14" V 3250 5700 50  0000 C CNN
F 1 "220k" V 3350 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5700 3600 5700
Connection ~ 3600 5700
$Comp
L Device:R R13
U 1 1 5EFC6B7A
P 3350 5400
F 0 "R13" V 3250 5400 50  0000 C CNN
F 1 "100k" V 3350 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5400 3600 5400
Text HLabel 4800 2700 0    50   Input ~ 0
folds_VCA_signal_in
Text HLabel 6100 2700 2    50   Output ~ 0
folds_VCA_signal_i_out
Text HLabel 3200 5400 0    50   Input ~ 0
folds_VCA_CV_in
Text HLabel 3200 5700 0    50   Input ~ 0
folds_VCA_manual_in
$EndSCHEMATC
