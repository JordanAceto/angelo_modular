EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 6500 1000 1500 1500
U 5EF6390B
F0 "core" 50
F1 "core.sch" 50
F2 "core_out" O R 8000 1150 50 
F3 "core_i_in" I L 6500 1300 50 
F4 "core_v_in" I L 6500 1150 50 
$EndSheet
$Sheet
S 1500 1000 1500 1500
U 5EF7B742
F0 "folds_VCA" 50
F1 "folds_VCA.sch" 50
F2 "folds_VCA_signal_in" I L 1500 1150 50 
F3 "folds_VCA_CV_in" I L 1500 2150 50 
F4 "folds_VCA_manual_in" I L 1500 2300 50 
F5 "folds_VCA_signal_i_out" O R 3000 1350 50 
$EndSheet
$Sheet
S 9000 1000 1500 1500
U 5EF80FC9
F0 "output_amplifier" 50
F1 "output_amplifier.sch" 50
F2 "output_amp_in" I L 9000 1150 50 
F3 "output_amp_out" O R 10500 1150 50 
$EndSheet
$Sheet
S 4000 1000 1500 1500
U 5EFEAFC1
F0 "symmetry_amp" 50
F1 "symmetry_amp.sch" 50
F2 "symmetry_amp_CV_in" I L 4000 2200 50 
F3 "symmetry_amp_signal_out" O R 5500 1300 50 
F4 "symmetry_amp_manual_symmetry_in" I L 4000 2350 50 
F5 "symmetry_amp_signal_i_in" I L 4000 1150 50 
$EndSheet
Wire Wire Line
	3000 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1150
Wire Wire Line
	3500 1150 4000 1150
Wire Wire Line
	5500 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1150
Wire Wire Line
	5900 1150 6500 1150
Wire Wire Line
	5500 3300 6100 3300
Wire Wire Line
	6100 3300 6100 1300
Wire Wire Line
	6100 1300 6500 1300
Wire Wire Line
	4000 3150 3800 3150
Wire Wire Line
	3800 3150 3800 2750
Wire Wire Line
	3800 2750 5900 2750
Wire Wire Line
	5900 2750 5900 1300
Connection ~ 5900 1300
Wire Wire Line
	8000 1150 9000 1150
$Sheet
S 6500 4500 1500 1500
U 5F018A08
F0 "bonus_ring_mod" 50
F1 "bonus_ring_mod.sch" 50
F2 "x_in" I L 6500 4650 50 
F3 "y_in" I L 6500 4800 50 
F4 "out" O R 8000 4650 50 
$EndSheet
$Sheet
S 4000 3000 1500 1500
U 5EFD02EE
F0 "shape_VCA" 50
F1 "shape_VCA.sch" 50
F2 "shape_VCA_signal_in" I L 4000 3150 50 
F3 "shape_VCA_CV_in" I L 4000 4150 50 
F4 "shape_VCA_manual_in" I L 4000 4300 50 
F5 "shape_VCA_signal_i_out" O R 5500 3300 50 
$EndSheet
$Sheet
S 9000 4500 1500 1500
U 5F044A73
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F0A622F
P 1550 3650
F 0 "J1" H 1468 3967 50  0000 C CNN
F 1 "signal_port" H 1468 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0A7F5D
P 1850 3850
F 0 "#PWR01" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1850 3750
Wire Wire Line
	1850 3750 1750 3750
Text Label 1750 3550 0    50   ~ 0
signal_in
Text Label 1750 3650 0    50   ~ 0
signal_out
Text Label 1500 1150 2    50   ~ 0
signal_in
Text Label 10500 1150 0    50   ~ 0
signal_out
Text Label 1750 4550 0    50   ~ 0
folds_CV_in
Text Label 1750 4650 0    50   ~ 0
shape_CV_in
Text Label 1750 4750 0    50   ~ 0
symmetry_CV_in
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F0AFE8F
P 1550 5650
F 0 "J3" H 1468 5967 50  0000 C CNN
F 1 "ring_mod_port" H 1468 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0B0F49
P 1850 5950
F 0 "#PWR03" H 1850 5700 50  0001 C CNN
F 1 "GND" H 1855 5777 50  0000 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 1850 5850
Wire Wire Line
	1850 5850 1750 5850
Text Label 1750 5550 0    50   ~ 0
ring_mod_x_in
Text Label 1750 5650 0    50   ~ 0
ring_mod_y_in
Text Label 1750 5750 0    50   ~ 0
ring_mod_out
Text Label 6500 4650 2    50   ~ 0
ring_mod_x_in
Text Label 6500 4800 2    50   ~ 0
ring_mod_y_in
Text Label 8000 4650 0    50   ~ 0
ring_mod_out
$Sheet
S 4000 5500 1500 1500
U 5F0BA658
F0 "potentiometers" 50
F1 "potentiometers.sch" 50
F2 "manual_folds_CV" O R 5500 5750 50 
F3 "manual_shape_CV" O R 5500 6250 50 
F4 "manual_symmetry_CV" O R 5500 6750 50 
F5 "attenuated_folds_CV" O R 5500 5850 50 
F6 "attenuated_shape_CV" O R 5500 6350 50 
F7 "attenuated_symmetry_CV" O R 5500 6850 50 
F8 "raw_folds_CV" I L 4000 5650 50 
F9 "raw_shape_CV" I L 4000 6050 50 
F10 "raw_symmetry_CV" I L 4000 6650 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F0D37CD
P 1550 4650
F 0 "J2" H 1468 4967 50  0000 C CNN
F 1 "CV_port" H 1468 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F0D37D3
P 1850 4950
F 0 "#PWR02" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1855 4777 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1850 4850
Wire Wire Line
	1850 4850 1750 4850
Text Label 4000 5650 2    50   ~ 0
folds_CV_in
Text Label 4000 6050 2    50   ~ 0
shape_CV_in
Text Label 4000 6650 2    50   ~ 0
symmetry_CV_in
Text Label 5500 5750 0    50   ~ 0
manual_folds
Text Label 5500 5850 0    50   ~ 0
folds_CV
Text Label 5500 6250 0    50   ~ 0
manual_shape
Text Label 5500 6350 0    50   ~ 0
shape_CV
Text Label 5500 6750 0    50   ~ 0
manual_symmetry
Text Label 5500 6850 0    50   ~ 0
symmetry_CV
Text Label 1500 2300 2    50   ~ 0
manual_folds
Text Label 1500 2150 2    50   ~ 0
folds_CV
Text Label 4000 4300 2    50   ~ 0
manual_shape
Text Label 4000 4150 2    50   ~ 0
shape_CV
Text Label 4000 2350 2    50   ~ 0
manual_symmetry
Text Label 4000 2200 2    50   ~ 0
symmetry_CV
$EndSCHEMATC
