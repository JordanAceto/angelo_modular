EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L wave_folder:AD534 U5
U 1 1 5F018A97
P 5850 3600
F 0 "U5" H 5850 4465 50  0000 C CNN
F 1 "AD534" H 5850 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Text HLabel 5450 3000 0    50   Input ~ 0
x_in
Text HLabel 5450 4000 0    50   Input ~ 0
y_in
$Comp
L power:+12V #PWR017
U 1 1 5F019459
P 6250 3000
F 0 "#PWR017" H 6250 2850 50  0001 C CNN
F 1 "+12V" V 6265 3128 50  0000 L CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5F01975F
P 6250 4200
F 0 "#PWR018" H 6250 4300 50  0001 C CNN
F 1 "-12V" V 6265 4328 50  0000 L CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F019D7C
P 5450 3200
F 0 "#PWR015" H 5450 2950 50  0001 C CNN
F 1 "GND" V 5455 3072 50  0000 R CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F01A295
P 5450 4200
F 0 "#PWR016" H 5450 3950 50  0001 C CNN
F 1 "GND" V 5455 4072 50  0000 R CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Text HLabel 6550 3400 2    50   Output ~ 0
out
$Comp
L Device:R R29
U 1 1 5F01A611
P 6400 3400
F 0 "R29" V 6300 3400 50  0000 C CNN
F 1 "1k" V 6400 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F01B46D
P 5300 3600
F 0 "R28" V 5200 3600 50  0000 C CNN
F 1 "5k6" V 5300 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5F01B976
P 5150 3600
F 0 "#PWR014" H 5150 3700 50  0001 C CNN
F 1 "-12V" V 5165 3728 50  0000 L CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 6250 3200
NoConn ~ 5450 3400
NoConn ~ 5450 3800
NoConn ~ 6250 3600
NoConn ~ 6250 3800
NoConn ~ 6250 4000
$EndSCHEMATC