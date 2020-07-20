EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Amplifier_Operational:TL072 U?
U 1 1 5EF833ED
P 5750 3250
AR Path="/5EF833ED" Ref="U?"  Part="1" 
AR Path="/5EF80FC9/5EF833ED" Ref="U4"  Part="1" 
F 0 "U4" H 5850 3550 50  0000 C CNN
F 1 "TL072" H 5850 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF833F3
P 4850 3150
AR Path="/5EF833F3" Ref="#PWR?"  Part="1" 
AR Path="/5EF80FC9/5EF833F3" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4850 2900 50  0001 C CNN
F 1 "GND" V 4850 2950 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF833FB
P 5700 2900
AR Path="/5EF833FB" Ref="R?"  Part="1" 
AR Path="/5EF80FC9/5EF833FB" Ref="R21"  Part="1" 
F 0 "R21" V 5800 2900 50  0000 C CNN
F 1 "82k" V 5700 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF83401
P 5100 3150
AR Path="/5EF83401" Ref="R?"  Part="1" 
AR Path="/5EF80FC9/5EF83401" Ref="R20"  Part="1" 
F 0 "R20" V 5200 3150 50  0000 C CNN
F 1 "7k5" V 5100 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3150 5350 3150
Wire Wire Line
	5350 3150 5350 2900
Wire Wire Line
	5350 2900 5550 2900
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5250 3150
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6150 3250 6150 2900
Wire Wire Line
	6150 2900 5850 2900
Wire Wire Line
	4950 3150 4850 3150
$Comp
L Device:R R?
U 1 1 5EF83410
P 6400 3250
AR Path="/5EF83410" Ref="R?"  Part="1" 
AR Path="/5EF80FC9/5EF83410" Ref="R22"  Part="1" 
F 0 "R22" V 6500 3250 50  0000 C CNN
F 1 "1k" V 6400 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3250 6150 3250
Connection ~ 6150 3250
Text HLabel 5450 3350 0    50   Input ~ 0
output_amp_in
Text HLabel 6550 3250 2    50   Output ~ 0
output_amp_out
$EndSCHEMATC
