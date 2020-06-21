EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:R R?
U 1 1 5EF70949
P 5350 1650
AR Path="/5EF70949" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF70949" Ref="R5"  Part="1" 
F 0 "R5" V 5250 1650 50  0000 C CNN
F 1 "5k6" V 5350 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1950
Wire Wire Line
	4750 1950 5100 1950
Wire Wire Line
	5800 1650 5500 1650
$Comp
L power:GND #PWR?
U 1 1 5EF70953
P 5000 2250
AR Path="/5EF70953" Ref="#PWR?"  Part="1" 
AR Path="/5EF6390B/5EF70953" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2150
Wire Wire Line
	5000 2150 5100 2150
$Comp
L Device:D D?
U 1 1 5EF7095B
P 5350 3000
AR Path="/5EF7095B" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF7095B" Ref="D1"  Part="1" 
F 0 "D1" V 5304 3080 50  0000 L CNN
F 1 "D" V 5395 3080 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF70961
P 5700 3000
AR Path="/5EF70961" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70961" Ref="D9"  Part="1" 
F 0 "D9" V 5746 2920 50  0000 R CNN
F 1 "D" V 5655 2920 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF70967
P 5950 3300
AR Path="/5EF70967" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF70967" Ref="R6"  Part="1" 
F 0 "R6" V 5850 3300 50  0000 C CNN
F 1 "15k" V 5950 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF7096D
P 5100 2750
AR Path="/5EF7096D" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF7096D" Ref="R1"  Part="1" 
F 0 "R1" V 5000 2750 50  0000 C CNN
F 1 "15k" V 5100 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2850 5350 2750
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	5350 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2850
Connection ~ 5350 2750
Wire Wire Line
	5350 3150 5350 3300
Wire Wire Line
	5350 3300 5700 3300
Wire Wire Line
	5700 3150 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5800 3300
$Comp
L Device:D D?
U 1 1 5EF7097D
P 5350 3550
AR Path="/5EF7097D" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF7097D" Ref="D2"  Part="1" 
F 0 "D2" V 5304 3630 50  0000 L CNN
F 1 "D" V 5395 3630 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF70983
P 5700 3550
AR Path="/5EF70983" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70983" Ref="D10"  Part="1" 
F 0 "D10" V 5746 3470 50  0000 R CNN
F 1 "D" V 5655 3470 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	5700 3300 5700 3400
Connection ~ 5350 3300
Wire Wire Line
	5350 3700 5350 3850
Wire Wire Line
	5350 3850 5700 3850
Wire Wire Line
	5700 3700 5700 3850
$Comp
L Device:D D?
U 1 1 5EF7098F
P 5350 4100
AR Path="/5EF7098F" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF7098F" Ref="D3"  Part="1" 
F 0 "D3" V 5304 4180 50  0000 L CNN
F 1 "D" V 5395 4180 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF70995
P 5700 4100
AR Path="/5EF70995" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70995" Ref="D11"  Part="1" 
F 0 "D11" V 5746 4020 50  0000 R CNN
F 1 "D" V 5655 4020 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF7099B
P 5950 4400
AR Path="/5EF7099B" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF7099B" Ref="R7"  Part="1" 
F 0 "R7" V 5850 4400 50  0000 C CNN
F 1 "15k" V 5950 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF709A1
P 5100 3850
AR Path="/5EF709A1" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF709A1" Ref="R2"  Part="1" 
F 0 "R2" V 5000 3850 50  0000 C CNN
F 1 "15k" V 5100 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 5250 3850
Wire Wire Line
	5700 3850 5700 3950
Connection ~ 5350 3850
Wire Wire Line
	5350 4250 5350 4400
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	5700 4250 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5800 4400
$Comp
L Device:D D?
U 1 1 5EF709B0
P 5350 4650
AR Path="/5EF709B0" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709B0" Ref="D4"  Part="1" 
F 0 "D4" V 5304 4730 50  0000 L CNN
F 1 "D" V 5395 4730 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF709B6
P 5700 4650
AR Path="/5EF709B6" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709B6" Ref="D12"  Part="1" 
F 0 "D12" V 5746 4570 50  0000 R CNN
F 1 "D" V 5655 4570 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4500 5350 4400
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5350 4400
Wire Wire Line
	5350 4800 5350 4950
Wire Wire Line
	5350 4950 5700 4950
Wire Wire Line
	5700 4800 5700 4950
$Comp
L Device:D D?
U 1 1 5EF709C2
P 5350 5200
AR Path="/5EF709C2" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709C2" Ref="D5"  Part="1" 
F 0 "D5" V 5304 5280 50  0000 L CNN
F 1 "D" V 5395 5280 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF709C8
P 5700 5200
AR Path="/5EF709C8" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709C8" Ref="D13"  Part="1" 
F 0 "D13" V 5746 5120 50  0000 R CNN
F 1 "D" V 5655 5120 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 5200 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF709CE
P 5950 5500
AR Path="/5EF709CE" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF709CE" Ref="R8"  Part="1" 
F 0 "R8" V 5850 5500 50  0000 C CNN
F 1 "15k" V 5950 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF709D4
P 5100 4950
AR Path="/5EF709D4" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF709D4" Ref="R3"  Part="1" 
F 0 "R3" V 5000 4950 50  0000 C CNN
F 1 "15k" V 5100 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5050 5350 4950
Wire Wire Line
	5350 4950 5250 4950
Wire Wire Line
	5700 4950 5700 5050
Connection ~ 5350 4950
Wire Wire Line
	5350 5350 5350 5500
Wire Wire Line
	5350 5500 5700 5500
Wire Wire Line
	5700 5350 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5800 5500
$Comp
L Device:D D?
U 1 1 5EF709E3
P 5350 5750
AR Path="/5EF709E3" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709E3" Ref="D6"  Part="1" 
F 0 "D6" V 5304 5830 50  0000 L CNN
F 1 "D" V 5395 5830 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF709E9
P 5700 5750
AR Path="/5EF709E9" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709E9" Ref="D14"  Part="1" 
F 0 "D14" V 5746 5670 50  0000 R CNN
F 1 "D" V 5655 5670 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5600 5350 5500
Wire Wire Line
	5700 5500 5700 5600
Connection ~ 5350 5500
Wire Wire Line
	5350 5900 5350 6050
Wire Wire Line
	5350 6050 5700 6050
Wire Wire Line
	5700 5900 5700 6050
$Comp
L Device:D D?
U 1 1 5EF709F5
P 5350 6300
AR Path="/5EF709F5" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709F5" Ref="D7"  Part="1" 
F 0 "D7" V 5304 6380 50  0000 L CNN
F 1 "D" V 5395 6380 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 6300 50  0001 C CNN
F 3 "~" H 5350 6300 50  0001 C CNN
	1    5350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF709FB
P 5700 6300
AR Path="/5EF709FB" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF709FB" Ref="D15"  Part="1" 
F 0 "D15" V 5746 6220 50  0000 R CNN
F 1 "D" V 5655 6220 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 6300 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF70A01
P 5950 6600
AR Path="/5EF70A01" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF70A01" Ref="R9"  Part="1" 
F 0 "R9" V 5850 6600 50  0000 C CNN
F 1 "15k" V 5950 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF70A07
P 5100 6050
AR Path="/5EF70A07" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF70A07" Ref="R4"  Part="1" 
F 0 "R4" V 5000 6050 50  0000 C CNN
F 1 "15k" V 5100 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6150 5350 6050
Wire Wire Line
	5350 6050 5250 6050
Wire Wire Line
	5700 6050 5700 6150
Connection ~ 5350 6050
Wire Wire Line
	5350 6450 5350 6600
Wire Wire Line
	5350 6600 5700 6600
Wire Wire Line
	5700 6450 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	5700 6600 5800 6600
$Comp
L Device:D D?
U 1 1 5EF70A16
P 5350 6850
AR Path="/5EF70A16" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70A16" Ref="D8"  Part="1" 
F 0 "D8" V 5304 6930 50  0000 L CNN
F 1 "D" V 5395 6930 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5350 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EF70A1C
P 5700 6850
AR Path="/5EF70A1C" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70A1C" Ref="D16"  Part="1" 
F 0 "D16" V 5746 6770 50  0000 R CNN
F 1 "D" V 5655 6770 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6700 5350 6600
Wire Wire Line
	5700 6600 5700 6700
Connection ~ 5350 6600
Wire Wire Line
	5350 7000 5350 7150
Wire Wire Line
	5350 7150 5700 7150
Wire Wire Line
	5700 7000 5700 7150
Connection ~ 5700 3850
Connection ~ 5700 4950
Connection ~ 5700 6050
Wire Wire Line
	4950 6050 4750 6050
Wire Wire Line
	4750 6050 4750 4950
Wire Wire Line
	4750 2750 4950 2750
Wire Wire Line
	4950 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4750 2750
Wire Wire Line
	4950 4950 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 4750 3850
Wire Wire Line
	6100 5500 6300 5500
Wire Wire Line
	6300 5500 6300 4400
Wire Wire Line
	6300 3300 6100 3300
Wire Wire Line
	6100 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6300 3300
Wire Wire Line
	6100 6600 6300 6600
Wire Wire Line
	6300 6600 6300 5500
Connection ~ 6300 5500
$Comp
L Device:R R?
U 1 1 5EF70A3D
P 6050 1950
AR Path="/5EF70A3D" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF70A3D" Ref="R10"  Part="1" 
F 0 "R10" V 5950 1950 50  0000 C CNN
F 1 "5k6" V 6050 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1950 4750 2750
Connection ~ 4750 1950
Connection ~ 4750 2750
Wire Wire Line
	6300 3300 6300 1950
Wire Wire Line
	6300 1950 6200 1950
Wire Wire Line
	4650 1950 4750 1950
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EF70A4F
P 6800 2050
AR Path="/5EF70A4F" Ref="U?"  Part="2" 
AR Path="/5EF6390B/5EF70A4F" Ref="U4"  Part="2" 
F 0 "U4" H 6950 2300 50  0000 C CNN
F 1 "TL072" H 6950 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 2050 50  0001 C CNN
	2    6800 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF70A55
P 6800 1700
AR Path="/5EF70A55" Ref="R?"  Part="1" 
AR Path="/5EF6390B/5EF70A55" Ref="R11"  Part="1" 
F 0 "R11" V 6700 1700 50  0000 C CNN
F 1 "56k" V 6800 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1950 6400 1950
Wire Wire Line
	6400 1950 6400 1700
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	7200 1700 7100 1700
Wire Wire Line
	7100 2050 7200 2050
$Comp
L Device:D D?
U 1 1 5EF70A60
P 6800 1450
AR Path="/5EF70A60" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70A60" Ref="D18"  Part="1" 
F 0 "D18" H 6800 1667 50  0000 C CNN
F 1 "D" H 6800 1576 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6800 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5EF70A66
P 6800 1100
AR Path="/5EF70A66" Ref="D?"  Part="1" 
AR Path="/5EF6390B/5EF70A66" Ref="D17"  Part="1" 
F 0 "D17" H 6800 883 50  0000 C CNN
F 1 "D" H 6800 974 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6800 1100 50  0001 C CNN
F 3 "~" H 6800 1100 50  0001 C CNN
	1    6800 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1450 6550 1450
Wire Wire Line
	6550 1450 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	6550 1450 6550 1100
Wire Wire Line
	6550 1100 6650 1100
Connection ~ 6550 1450
Wire Wire Line
	6950 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1450
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 6950 1700
Wire Wire Line
	6950 1450 7100 1450
Connection ~ 7100 1450
Wire Wire Line
	7100 1450 7100 1700
$Comp
L power:GND #PWR?
U 1 1 5EF70A7A
P 6400 2250
AR Path="/5EF70A7A" Ref="#PWR?"  Part="1" 
AR Path="/5EF6390B/5EF70A7A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6405 2077 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2250 6400 2150
Wire Wire Line
	6400 2150 6500 2150
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5900 1950 5800 1950
Wire Wire Line
	6300 1950 6400 1950
Connection ~ 6300 1950
Connection ~ 6400 1950
Wire Wire Line
	7300 1950 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 7200 1700
Wire Wire Line
	7200 1950 7200 2050
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 1650
Wire Wire Line
	5800 1950 5800 2050
Connection ~ 6300 3300
Text HLabel 7300 1950 2    50   Output ~ 0
core_out
Text HLabel 4650 1950 0    50   Input ~ 0
core_i_in
Text HLabel 4500 7150 0    50   Input ~ 0
core_v_in
Connection ~ 5350 7150
Wire Wire Line
	4500 7150 5350 7150
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EF70943
P 5400 2050
AR Path="/5EF70943" Ref="U?"  Part="1" 
AR Path="/5EF6390B/5EF70943" Ref="U3"  Part="2" 
F 0 "U3" H 5550 2300 50  0000 C CNN
F 1 "TL072" H 5550 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 2050 50  0001 C CNN
	2    5400 2050
	1    0    0    1   
$EndComp
$EndSCHEMATC
