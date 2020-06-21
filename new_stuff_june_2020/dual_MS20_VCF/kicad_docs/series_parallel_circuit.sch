EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
U 1 1 5F07F4D6
P 3300 2100
F 0 "U?" H 3300 2467 50  0000 C CNN
F 1 "TL072" H 3300 2376 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0816F4
P 2900 2300
F 0 "#PWR?" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 2200
Wire Wire Line
	2900 2200 3000 2200
$Comp
L Device:R R?
U 1 1 5F081C18
P 3300 1700
F 0 "R?" V 3200 1700 50  0000 C CNN
F 1 "100k" V 3300 1700 50  0000 C CNN
F 2 "" V 3230 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1700 2900 1700
Wire Wire Line
	2900 1700 2900 2000
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3600 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1700
Wire Wire Line
	3700 1700 3450 1700
$Comp
L Device:R R?
U 1 1 5F083856
P 2650 2000
F 0 "R?" V 2550 2000 50  0000 C CNN
F 1 "100k" V 2650 2000 50  0000 C CNN
F 2 "" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2000 2900 2000
Connection ~ 2900 2000
$EndSCHEMATC
