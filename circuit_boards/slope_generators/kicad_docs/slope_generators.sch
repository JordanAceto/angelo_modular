EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Dual Slope Generator"
Date "2020-07-22"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 4000 1500 2000 2000
U 5EEA5DFE
F0 "slope_generator_1" 50
F1 "slope_generator_1.sch" 50
F2 "expo_CV_in" I L 4000 1700 50 
F3 "gate_in" I L 4000 1900 50 
F4 "trig_in" I L 4000 2000 50 
F5 "slope_out" O R 6000 1700 50 
F6 "end_out" O R 6000 1800 50 
F7 "CV_in" I L 4000 1800 50 
$EndSheet
$Sheet
S 8500 4000 2000 2000
U 5F7A7DD4
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 4000 4450 2000 2000
U 5F422028
F0 "slope_generator_2" 50
F1 "slope_generator_2.sch" 50
F2 "expo_CV_in" I L 4000 4650 50 
F3 "gate_in" I L 4000 4850 50 
F4 "trig_in" I L 4000 4950 50 
F5 "slope_out" O R 6000 4650 50 
F6 "end_out" O R 6000 4750 50 
F7 "CV_in" I L 4000 4750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5F486705
P 1350 2000
F 0 "J1" H 1268 2517 50  0000 C CNN
F 1 "slope_1_port" H 1268 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 4000 1700
Wire Wire Line
	1550 1800 4000 1800
Wire Wire Line
	1550 1900 4000 1900
Wire Wire Line
	1550 2000 4000 2000
$Comp
L power:GND #PWR070
U 1 1 5F487E68
P 1650 2400
F 0 "#PWR070" H 1650 2150 50  0001 C CNN
F 1 "GND" H 1655 2227 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2300
Wire Wire Line
	1650 2300 1550 2300
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5F488F2D
P 1350 4950
F 0 "J2" H 1268 5467 50  0000 C CNN
F 1 "slope_2_port" H 1268 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1350 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4650 4000 4650
Wire Wire Line
	1550 4750 4000 4750
Wire Wire Line
	1550 4850 4000 4850
Wire Wire Line
	1550 4950 4000 4950
$Comp
L power:GND #PWR071
U 1 1 5F488F37
P 1650 5350
F 0 "#PWR071" H 1650 5100 50  0001 C CNN
F 1 "GND" H 1655 5177 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1650 5250
Wire Wire Line
	1650 5250 1550 5250
Text Label 1550 5050 0    50   ~ 0
slope_2_out
Text Label 1550 5150 0    50   ~ 0
slope_2_end_out
Text Label 6000 4650 0    50   ~ 0
slope_2_out
Text Label 6000 4750 0    50   ~ 0
slope_2_end_out
Text Label 6000 1700 0    50   ~ 0
slope_1_out
Text Label 6000 1800 0    50   ~ 0
slope_1_end_out
Text Label 1550 2100 0    50   ~ 0
slope_1_out
Text Label 1550 2200 0    50   ~ 0
slope_1_end_out
$EndSCHEMATC
