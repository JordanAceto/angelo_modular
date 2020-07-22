EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:R_POT RV1
U 1 1 5F0BA867
P 3300 2850
F 0 "RV1" H 3200 2850 50  0000 R CNN
F 1 "100k" V 3300 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F0BB025
P 3300 3000
F 0 "#PWR035" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Text HLabel 3450 2850 2    50   Output ~ 0
manual_folds_CV
$Comp
L power:+12V #PWR034
U 1 1 5F0BB40D
P 3300 2700
F 0 "#PWR034" H 3300 2550 50  0001 C CNN
F 1 "+12V" H 3315 2873 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F0BCA70
P 5300 2850
F 0 "RV3" H 5200 2850 50  0000 R CNN
F 1 "100k" V 5300 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F0BCA76
P 5300 3000
F 0 "#PWR038" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5305 2827 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Text HLabel 5450 2850 2    50   Output ~ 0
manual_shape_CV
$Comp
L power:+12V #PWR037
U 1 1 5F0BCA7D
P 5300 2700
F 0 "#PWR037" H 5300 2550 50  0001 C CNN
F 1 "+12V" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5F0BDC89
P 7300 2850
F 0 "RV5" H 7200 2850 50  0000 R CNN
F 1 "100k" V 7300 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F0BDC8F
P 7300 3000
F 0 "#PWR041" H 7300 2750 50  0001 C CNN
F 1 "GND" H 7305 2827 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Text HLabel 7450 2850 2    50   Output ~ 0
manual_symmetry_CV
$Comp
L power:+12V #PWR040
U 1 1 5F0BDC96
P 7300 2700
F 0 "#PWR040" H 7300 2550 50  0001 C CNN
F 1 "+12V" H 7315 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F0C1B98
P 3300 4350
F 0 "RV2" H 3200 4350 50  0000 R CNN
F 1 "100k" V 3300 4450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F0C1B9E
P 3300 4500
F 0 "#PWR036" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3305 4327 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Text HLabel 3450 4350 2    50   Output ~ 0
attenuated_folds_CV
$Comp
L Device:R_POT RV4
U 1 1 5F0C1BAB
P 5300 4350
F 0 "RV4" H 5200 4350 50  0000 R CNN
F 1 "100k" V 5300 4450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F0C1BB1
P 5300 4500
F 0 "#PWR039" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Text HLabel 5450 4350 2    50   Output ~ 0
attenuated_shape_CV
$Comp
L Device:R_POT RV6
U 1 1 5F0C1BBE
P 7300 4350
F 0 "RV6" H 7200 4350 50  0000 R CNN
F 1 "100k" V 7300 4450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F0C1BC4
P 7300 4500
F 0 "#PWR042" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Text HLabel 7450 4350 2    50   Output ~ 0
attenuated_symmetry_CV
Text HLabel 3150 4050 0    50   Input ~ 0
raw_folds_CV
Wire Wire Line
	3150 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4200
Text HLabel 5150 4050 0    50   Input ~ 0
raw_shape_CV
Wire Wire Line
	5150 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4200
Text HLabel 7150 4050 0    50   Input ~ 0
raw_symmetry_CV
Wire Wire Line
	7150 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4200
$EndSCHEMATC
