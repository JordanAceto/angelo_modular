EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L lpf_parts:SSM2164 U?
U 1 1 5F03FD0F
P 2150 3250
AR Path="/5EE91CC9/5F03FD0F" Ref="U?"  Part="1" 
AR Path="/5F03FD0F" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FD0F" Ref="U?"  Part="1" 
F 0 "U?" H 2250 3615 50  0000 C CNN
F 1 "SSM2164" H 2250 3524 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD15
P 2750 3550
AR Path="/5EE91CC9/5F03FD15" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD15" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3450
Wire Wire Line
	2750 3450 2850 3450
$Comp
L Device:C C?
U 1 1 5F03FD1D
P 3150 2950
AR Path="/5EE91CC9/5F03FD1D" Ref="C?"  Part="1" 
AR Path="/5F03FD1D" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD1D" Ref="C?"  Part="1" 
F 0 "C?" V 2898 2950 50  0000 C CNN
F 1 "220pF" V 2989 2950 50  0000 C CNN
F 2 "" H 3188 2800 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2950 2750 2950
Wire Wire Line
	2750 2950 2750 3250
Wire Wire Line
	2750 3250 2850 3250
Wire Wire Line
	3450 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3250
Wire Wire Line
	3550 2950 3300 2950
Wire Wire Line
	2650 3250 2750 3250
Connection ~ 2750 3250
$Comp
L Device:R R?
U 1 1 5F03FD2B
P 2150 2550
AR Path="/5EE91CC9/5F03FD2B" Ref="R?"  Part="1" 
AR Path="/5F03FD2B" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD2B" Ref="R?"  Part="1" 
F 0 "R?" V 2050 2550 50  0000 C CNN
F 1 "15k" V 2150 2550 50  0000 C CNN
F 2 "" V 2080 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3250 1750 2550
Wire Wire Line
	1750 2550 2000 2550
Wire Wire Line
	1750 3250 1850 3250
Wire Wire Line
	2300 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2950
Connection ~ 3550 2950
$Comp
L lpf_parts:SSM2164 U?
U 2 1 5F03FD3F
P 4450 3250
AR Path="/5EE91CC9/5F03FD3F" Ref="U?"  Part="2" 
AR Path="/5F03FD3F" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FD3F" Ref="U?"  Part="2" 
F 0 "U?" H 4550 3615 50  0000 C CNN
F 1 "SSM2164" H 4550 3524 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	2    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD45
P 5050 3550
AR Path="/5EE91CC9/5F03FD45" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD45" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3450
Wire Wire Line
	5050 3450 5150 3450
$Comp
L Device:C C?
U 1 1 5F03FD4D
P 5450 2950
AR Path="/5EE91CC9/5F03FD4D" Ref="C?"  Part="1" 
AR Path="/5F03FD4D" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD4D" Ref="C?"  Part="1" 
F 0 "C?" V 5198 2950 50  0000 C CNN
F 1 "220pF" V 5289 2950 50  0000 C CNN
F 2 "" H 5488 2800 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3250
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3250
Wire Wire Line
	5850 2950 5600 2950
Wire Wire Line
	4950 3250 5050 3250
Connection ~ 5050 3250
$Comp
L Device:R R?
U 1 1 5F03FD5B
P 4450 2550
AR Path="/5EE91CC9/5F03FD5B" Ref="R?"  Part="1" 
AR Path="/5F03FD5B" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD5B" Ref="R?"  Part="1" 
F 0 "R?" V 4350 2550 50  0000 C CNN
F 1 "15k" V 4450 2550 50  0000 C CNN
F 2 "" V 4380 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FD61
P 3800 3250
AR Path="/5EE91CC9/5F03FD61" Ref="R?"  Part="1" 
AR Path="/5F03FD61" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD61" Ref="R?"  Part="1" 
F 0 "R?" V 3700 3250 50  0000 C CNN
F 1 "15k" V 3800 3250 50  0000 C CNN
F 2 "" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3250 4050 3250
Wire Wire Line
	4050 3250 4050 2550
Wire Wire Line
	4050 2550 4300 2550
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4150 3250
Wire Wire Line
	4600 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2950
Connection ~ 5850 2950
$Comp
L Device:R R?
U 1 1 5F03FD6F
P 4050 3500
AR Path="/5EE91CC9/5F03FD6F" Ref="R?"  Part="1" 
AR Path="/5F03FD6F" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD6F" Ref="R?"  Part="1" 
F 0 "R?" H 3950 3500 50  0000 C CNN
F 1 "180" V 4050 3500 50  0000 C CNN
F 2 "" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FD75
P 4050 3800
AR Path="/5EE91CC9/5F03FD75" Ref="C?"  Part="1" 
AR Path="/5F03FD75" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD75" Ref="C?"  Part="1" 
F 0 "C?" H 3935 3754 50  0000 R CNN
F 1 "5n6" H 3935 3845 50  0000 R CNN
F 2 "" H 4088 3650 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD7B
P 4050 3950
AR Path="/5EE91CC9/5F03FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4055 3777 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3550 2950
$Comp
L lpf_parts:SSM2164 U?
U 3 1 5F03FD84
P 6750 3250
AR Path="/5EE91CC9/5F03FD84" Ref="U?"  Part="3" 
AR Path="/5F03FD84" Ref="U?"  Part="3" 
AR Path="/5EFF89D4/5F03FD84" Ref="U?"  Part="3" 
F 0 "U?" H 6850 3615 50  0000 C CNN
F 1 "SSM2164" H 6850 3524 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	3    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD8A
P 7350 3550
AR Path="/5EE91CC9/5F03FD8A" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD8A" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3300 50  0001 C CNN
F 1 "GND" H 7355 3377 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 3450
Wire Wire Line
	7350 3450 7450 3450
$Comp
L Device:C C?
U 1 1 5F03FD92
P 7750 2950
AR Path="/5EE91CC9/5F03FD92" Ref="C?"  Part="1" 
AR Path="/5F03FD92" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD92" Ref="C?"  Part="1" 
F 0 "C?" V 7498 2950 50  0000 C CNN
F 1 "220pF" V 7589 2950 50  0000 C CNN
F 2 "" H 7788 2800 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3250
Wire Wire Line
	7350 3250 7450 3250
Wire Wire Line
	8050 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3250
Wire Wire Line
	8150 2950 7900 2950
Wire Wire Line
	7250 3250 7350 3250
Connection ~ 7350 3250
$Comp
L Device:R R?
U 1 1 5F03FDA0
P 6750 2550
AR Path="/5EE91CC9/5F03FDA0" Ref="R?"  Part="1" 
AR Path="/5F03FDA0" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDA0" Ref="R?"  Part="1" 
F 0 "R?" V 6650 2550 50  0000 C CNN
F 1 "15k" V 6750 2550 50  0000 C CNN
F 2 "" V 6680 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FDA6
P 6100 3250
AR Path="/5EE91CC9/5F03FDA6" Ref="R?"  Part="1" 
AR Path="/5F03FDA6" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDA6" Ref="R?"  Part="1" 
F 0 "R?" V 6000 3250 50  0000 C CNN
F 1 "15k" V 6100 3250 50  0000 C CNN
F 2 "" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6350 3250 6350 2550
Wire Wire Line
	6350 2550 6600 2550
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	6900 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2950
Connection ~ 8150 2950
$Comp
L Device:R R?
U 1 1 5F03FDB4
P 6350 3500
AR Path="/5EE91CC9/5F03FDB4" Ref="R?"  Part="1" 
AR Path="/5F03FDB4" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDB4" Ref="R?"  Part="1" 
F 0 "R?" H 6250 3500 50  0000 C CNN
F 1 "180" V 6350 3500 50  0000 C CNN
F 2 "" V 6280 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FDBA
P 6350 3800
AR Path="/5EE91CC9/5F03FDBA" Ref="C?"  Part="1" 
AR Path="/5F03FDBA" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDBA" Ref="C?"  Part="1" 
F 0 "C?" H 6235 3754 50  0000 R CNN
F 1 "5n6" H 6235 3845 50  0000 R CNN
F 2 "" H 6388 3650 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FDC0
P 6350 3950
AR Path="/5EE91CC9/5F03FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F03FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FDC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L lpf_parts:SSM2164 U?
U 4 1 5F03FDC6
P 9050 3250
AR Path="/5EE91CC9/5F03FDC6" Ref="U?"  Part="4" 
AR Path="/5F03FDC6" Ref="U?"  Part="4" 
AR Path="/5EFF89D4/5F03FDC6" Ref="U?"  Part="4" 
F 0 "U?" H 9150 3615 50  0000 C CNN
F 1 "SSM2164" H 9150 3524 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	4    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FDCC
P 9650 3550
AR Path="/5EE91CC9/5F03FDCC" Ref="#PWR?"  Part="1" 
AR Path="/5F03FDCC" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FDCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 3300 50  0001 C CNN
F 1 "GND" H 9655 3377 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9650 3450
Wire Wire Line
	9650 3450 9750 3450
$Comp
L Device:C C?
U 1 1 5F03FDD4
P 10050 2950
AR Path="/5EE91CC9/5F03FDD4" Ref="C?"  Part="1" 
AR Path="/5F03FDD4" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDD4" Ref="C?"  Part="1" 
F 0 "C?" V 9798 2950 50  0000 C CNN
F 1 "220pF" V 9889 2950 50  0000 C CNN
F 2 "" H 10088 2800 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3250
Wire Wire Line
	9650 3250 9750 3250
Wire Wire Line
	10350 3350 10450 3350
Wire Wire Line
	10450 3350 10450 2950
Wire Wire Line
	10450 2950 10200 2950
Wire Wire Line
	9550 3250 9650 3250
Connection ~ 9650 3250
$Comp
L Device:R R?
U 1 1 5F03FDE2
P 9050 2550
AR Path="/5EE91CC9/5F03FDE2" Ref="R?"  Part="1" 
AR Path="/5F03FDE2" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDE2" Ref="R?"  Part="1" 
F 0 "R?" V 8950 2550 50  0000 C CNN
F 1 "15k" V 9050 2550 50  0000 C CNN
F 2 "" V 8980 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FDE8
P 8400 3250
AR Path="/5EE91CC9/5F03FDE8" Ref="R?"  Part="1" 
AR Path="/5F03FDE8" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDE8" Ref="R?"  Part="1" 
F 0 "R?" V 8300 3250 50  0000 C CNN
F 1 "15k" V 8400 3250 50  0000 C CNN
F 2 "" V 8330 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8650 3250 8650 2550
Wire Wire Line
	8650 2550 8900 2550
Connection ~ 8650 3250
Wire Wire Line
	8650 3250 8750 3250
Wire Wire Line
	9200 2550 10450 2550
Wire Wire Line
	10450 2550 10450 2950
Connection ~ 10450 2950
$Comp
L Device:R R?
U 1 1 5F03FDF6
P 8650 3500
AR Path="/5EE91CC9/5F03FDF6" Ref="R?"  Part="1" 
AR Path="/5F03FDF6" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDF6" Ref="R?"  Part="1" 
F 0 "R?" H 8550 3500 50  0000 C CNN
F 1 "180" V 8650 3500 50  0000 C CNN
F 2 "" V 8580 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FDFC
P 8650 3800
AR Path="/5EE91CC9/5F03FDFC" Ref="C?"  Part="1" 
AR Path="/5F03FDFC" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDFC" Ref="C?"  Part="1" 
F 0 "C?" H 8535 3754 50  0000 R CNN
F 1 "5n6" H 8535 3845 50  0000 R CNN
F 2 "" H 8688 3650 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FE02
P 8650 3950
AR Path="/5EE91CC9/5F03FE02" Ref="#PWR?"  Part="1" 
AR Path="/5F03FE02" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FE02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 3700 50  0001 C CNN
F 1 "GND" H 8655 3777 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 2950
Wire Wire Line
	5950 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 2950
Wire Wire Line
	8650 3350 8650 3250
Wire Wire Line
	6350 3350 6350 3250
Wire Wire Line
	4050 3350 4050 3250
Wire Wire Line
	2150 3550 2150 3700
Wire Wire Line
	4450 3550 4450 3700
Wire Wire Line
	6750 3550 6750 3700
Wire Wire Line
	9050 3550 9050 3700
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F03FE19
P 3150 3350
AR Path="/5EE91CC9/5F03FE19" Ref="U?"  Part="1" 
AR Path="/5F03FE19" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FE19" Ref="U?"  Part="1" 
F 0 "U?" H 3300 3600 50  0000 C CNN
F 1 "TL072" H 3300 3500 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F03FE1F
P 5450 3350
AR Path="/5EE91CC9/5F03FE1F" Ref="U?"  Part="2" 
AR Path="/5F03FE1F" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FE1F" Ref="U?"  Part="2" 
F 0 "U?" H 5600 3650 50  0000 C CNN
F 1 "TL072" H 5600 3550 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3350 50  0001 C CNN
	2    5450 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F03FE25
P 7750 3350
AR Path="/5EE91CC9/5F03FE25" Ref="U?"  Part="1" 
AR Path="/5F03FE25" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FE25" Ref="U?"  Part="1" 
F 0 "U?" H 7950 3650 50  0000 C CNN
F 1 "TL072" H 7950 3550 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F03FE2B
P 10050 3350
AR Path="/5EE91CC9/5F03FE2B" Ref="U?"  Part="2" 
AR Path="/5F03FE2B" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FE2B" Ref="U?"  Part="2" 
F 0 "U?" H 10200 3600 50  0000 C CNN
F 1 "TL072" H 10200 3500 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 3350 50  0001 C CNN
	2    10050 3350
	1    0    0    1   
$EndComp
Text HLabel 1150 3250 0    50   Input ~ 0
signal_v_in
Text HLabel 2150 3700 3    50   Input ~ 0
Vfc
Text HLabel 4450 3700 3    50   Input ~ 0
Vfc
Text HLabel 6750 3700 3    50   Input ~ 0
Vfc
Text HLabel 9050 3700 3    50   Input ~ 0
Vfc
$Comp
L Device:R R?
U 1 1 5F0609EC
P 1750 3500
AR Path="/5EE91CC9/5F0609EC" Ref="R?"  Part="1" 
AR Path="/5F0609EC" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F0609EC" Ref="R?"  Part="1" 
F 0 "R?" H 1650 3500 50  0000 C CNN
F 1 "opt" V 1750 3500 50  0000 C CNN
F 2 "" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0609F2
P 1750 3800
AR Path="/5EE91CC9/5F0609F2" Ref="C?"  Part="1" 
AR Path="/5F0609F2" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F0609F2" Ref="C?"  Part="1" 
F 0 "C?" H 1635 3754 50  0000 R CNN
F 1 "opt" H 1635 3845 50  0000 R CNN
F 2 "" H 1788 3650 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0609F8
P 1750 3950
AR Path="/5EE91CC9/5F0609F8" Ref="#PWR?"  Part="1" 
AR Path="/5F0609F8" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F0609F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1755 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1750 3250
Connection ~ 1750 3250
Text HLabel 3650 2350 2    50   Output ~ 0
1_pole_v_out
Text HLabel 5950 2400 2    50   Output ~ 0
2_pole_v_out
Text HLabel 8250 2400 2    50   Output ~ 0
3_pole_v_out
Text HLabel 10550 2400 2    50   Output ~ 0
4_pole_v_out
Wire Wire Line
	3650 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	5950 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	8250 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	10550 2400 10450 2400
Wire Wire Line
	10450 2400 10450 2550
Connection ~ 10450 2550
$Comp
L power:GND #PWR?
U 1 1 5F21084F
P 2400 5700
AR Path="/5EE91CC9/5F21084F" Ref="#PWR?"  Part="1" 
AR Path="/5F21084F" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F21084F" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F21084F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 5450 50  0001 C CNN
F 1 "GND" H 2405 5527 50  0000 C CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914WT D?
U 1 1 5F210855
P 2400 5150
AR Path="/5EE91CC9/5F210855" Ref="D?"  Part="1" 
AR Path="/5F210855" Ref="D?"  Part="1" 
AR Path="/5F0B7B01/5F210855" Ref="D?"  Part="1" 
AR Path="/5EFF89D4/5F210855" Ref="D?"  Part="1" 
F 0 "D?" V 2354 5230 50  0000 L CNN
F 1 "1N914WT" V 2445 5230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2400 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148WT-461550.pdf" H 2400 5150 50  0001 C CNN
	1    2400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F21085C
P 2700 4900
AR Path="/5EE91CC9/5F21085C" Ref="R?"  Part="1" 
AR Path="/5F21085C" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21085C" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21085C" Ref="R?"  Part="1" 
F 0 "R?" V 2600 4850 50  0000 L CNN
F 1 "510" V 2700 4850 50  0000 L CNN
F 2 "" V 2630 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4900 1600 5000
$Comp
L Diode:1N914WT D?
U 1 1 5F210867
P 1600 5150
AR Path="/5EE91CC9/5F210867" Ref="D?"  Part="1" 
AR Path="/5F210867" Ref="D?"  Part="1" 
AR Path="/5F0B7B01/5F210867" Ref="D?"  Part="1" 
AR Path="/5EFF89D4/5F210867" Ref="D?"  Part="1" 
F 0 "D?" V 1646 5070 50  0000 R CNN
F 1 "1N914WT" V 1555 5070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 1600 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148WT-461550.pdf" H 1600 5150 50  0001 C CNN
	1    1600 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F21086D
P 1600 5700
AR Path="/5EE91CC9/5F21086D" Ref="#PWR?"  Part="1" 
AR Path="/5F21086D" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F21086D" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F21086D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1605 5527 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Connection ~ 1050 4900
$Comp
L power:GND #PWR?
U 1 1 5F210876
P 1050 5800
AR Path="/5EE91CC9/5F210876" Ref="#PWR?"  Part="1" 
AR Path="/5F210876" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F210876" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F210876" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 5550 50  0001 C CNN
F 1 "GND" H 1055 5627 50  0000 C CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F21087D
P 1050 5650
AR Path="/5EE91CC9/5F21087D" Ref="R?"  Part="1" 
AR Path="/5F21087D" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21087D" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21087D" Ref="R?"  Part="1" 
F 0 "R?" H 1100 5650 50  0000 L CNN
F 1 "510" V 1050 5600 50  0000 L CNN
F 2 "" V 980 5650 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4900 1600 4900
Wire Wire Line
	1050 5050 1050 4900
$Comp
L Device:R R?
U 1 1 5F210886
P 1050 5200
AR Path="/5EE91CC9/5F210886" Ref="R?"  Part="1" 
AR Path="/5F210886" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F210886" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F210886" Ref="R?"  Part="1" 
F 0 "R?" H 1100 5200 50  0000 L CNN
F 1 "???" V 1050 5150 50  0000 L CNN
F 2 "" V 980 5200 50  0001 C CNN
F 3 "~" H 1050 5200 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Text Notes 1600 6300 0    50   ~ 0
this network sets the\nfeedback amplitude
$Comp
L Device:R R?
U 1 1 5F21AEDB
P 1300 3250
AR Path="/5EE91CC9/5F21AEDB" Ref="R?"  Part="1" 
AR Path="/5F21AEDB" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21AEDB" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3250 50  0000 C CNN
F 1 "15k" V 1300 3250 50  0000 C CNN
F 2 "" V 1230 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1550 3250
Text HLabel 2850 4900 2    50   Input ~ 0
feedback_v_in
$Comp
L Device:R R?
U 1 1 5F21EC96
P 1300 3550
AR Path="/5EE91CC9/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21EC96" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3500 50  0000 L CNN
F 1 "opt" V 1300 3500 50  0000 L CNN
F 2 "" V 1230 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1750 3250
Wire Wire Line
	1150 3550 1050 3550
Wire Wire Line
	1050 3550 1050 4900
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F357BC1
P 1500 5500
F 0 "Q?" H 1850 5400 50  0000 L CNN
F 1 "MMBT3904" H 1700 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1500 5500 50  0001 L CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F35831D
P 2300 5500
F 0 "Q?" H 2650 5400 50  0000 L CNN
F 1 "MMBT3906" H 2500 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2300 5500 50  0001 L CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5350 1050 5500
Wire Wire Line
	1300 5500 1050 5500
Connection ~ 1050 5500
Wire Wire Line
	2100 5500 1300 5500
Connection ~ 1300 5500
Wire Wire Line
	2550 4900 2400 4900
Connection ~ 1600 4900
Wire Wire Line
	2400 5000 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 1600 4900
Text Notes 1250 4450 0    50   ~ 0
For "opt" values\nsee AN701
$EndSCHEMATC
