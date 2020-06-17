EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C C?
U 1 1 5F01CFF9
P 3750 1750
AR Path="/5EE8DF9F/5F01CFF9" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F01CFF9" Ref="C5"  Part="1" 
F 0 "C5" H 3865 1796 50  0000 L CNN
F 1 "1nF" H 3865 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3788 1600 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1000
Wire Wire Line
	3750 1000 4550 1000
Wire Wire Line
	4550 1000 4550 1350
Wire Wire Line
	4550 1350 4450 1350
Wire Wire Line
	3750 1600 3750 1450
Wire Wire Line
	3750 1450 3850 1450
Wire Wire Line
	3750 1450 2950 1450
Connection ~ 3750 1450
$Comp
L Device:R R?
U 1 1 5F01D00E
P 2200 1850
AR Path="/5EE8DF9F/5F01D00E" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D00E" Ref="R21"  Part="1" 
F 0 "R21" H 2250 1850 50  0000 L CNN
F 1 "220" V 2200 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D014
P 2200 2000
AR Path="/5EE8DF9F/5F01D014" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D014" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F01D01A
P 1850 1850
AR Path="/5EE8DF9F/5F01D01A" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D01A" Ref="R19"  Part="1" 
F 0 "R19" H 1900 1850 50  0000 L CNN
F 1 "220" V 1850 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D020
P 1850 2000
AR Path="/5EE8DF9F/5F01D020" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D020" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1855 1827 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1550
Wire Wire Line
	2200 1550 2350 1550
Wire Wire Line
	1850 1700 1850 1350
Wire Wire Line
	1850 1350 2350 1350
Connection ~ 1850 1350
Wire Wire Line
	7900 1300 7800 1300
Wire Wire Line
	7800 1300 7800 1000
Wire Wire Line
	7800 1000 8600 1000
Wire Wire Line
	8600 1000 8600 1400
Wire Wire Line
	8600 1400 8500 1400
$Comp
L Device:C C?
U 1 1 5F01D037
P 7800 1750
AR Path="/5EE8DF9F/5F01D037" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F01D037" Ref="C7"  Part="1" 
F 0 "C7" H 7915 1796 50  0000 L CNN
F 1 "1nF" H 7915 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7838 1600 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 1500
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7800 2000 7800 1900
Wire Wire Line
	7800 1500 6750 1500
Connection ~ 7800 1500
$Comp
L Device:R R?
U 1 1 5F01D043
P 6000 1900
AR Path="/5EE8DF9F/5F01D043" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D043" Ref="R33"  Part="1" 
F 0 "R33" H 6050 1900 50  0000 L CNN
F 1 "220" V 6000 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D049
P 6000 2050
AR Path="/5EE8DF9F/5F01D049" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D049" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F01D04F
P 5650 1900
AR Path="/5EE8DF9F/5F01D04F" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D04F" Ref="R30"  Part="1" 
F 0 "R30" H 5700 1900 50  0000 L CNN
F 1 "220" V 5650 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D055
P 5650 2050
AR Path="/5EE8DF9F/5F01D055" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D055" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5655 1877 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6000 1600
$Comp
L Device:R R?
U 1 1 5F01D05C
P 2150 1000
AR Path="/5EE8DF9F/5F01D05C" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D05C" Ref="R20"  Part="1" 
F 0 "R20" V 2050 1000 50  0000 C CNN
F 1 "10k" V 2150 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1000 1850 1350
Wire Wire Line
	2300 1000 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	2000 1000 1850 1000
$Comp
L Device:R R?
U 1 1 5F01D066
P 5900 1000
AR Path="/5EE8DF9F/5F01D066" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D066" Ref="R32"  Part="1" 
F 0 "R32" V 5800 1000 50  0000 C CNN
F 1 "10k" V 5900 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 1000 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1400
Wire Wire Line
	6050 1000 7800 1000
Connection ~ 7800 1000
$Comp
L Device:R R?
U 1 1 5F01D070
P 5400 1600
AR Path="/5EE8DF9F/5F01D070" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D070" Ref="R29"  Part="1" 
F 0 "R29" V 5300 1600 50  0000 C CNN
F 1 "10k" V 5400 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1600 6150 1600
Wire Wire Line
	5650 1400 6150 1400
Wire Wire Line
	5550 1600 6000 1600
Connection ~ 6000 1600
Wire Wire Line
	5650 1750 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	4550 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1600
Wire Wire Line
	5050 1600 5250 1600
Connection ~ 4550 1350
$Comp
L Device:C C?
U 1 1 5F01D080
P 8850 1400
AR Path="/5EE8DF9F/5F01D080" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F01D080" Ref="C8"  Part="1" 
F 0 "C8" V 8598 1400 50  0000 C CNN
F 1 "470nF" V 8689 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8888 1250 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1400 8600 1400
Connection ~ 8600 1400
$Comp
L Device:R R?
U 1 1 5F01D08E
P 5850 3350
AR Path="/5EE8DF9F/5F01D08E" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D08E" Ref="R31"  Part="1" 
F 0 "R31" V 5750 3350 50  0000 C CNN
F 1 "10k" V 5850 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3350
Wire Wire Line
	6250 3350 6000 3350
Wire Wire Line
	5700 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3750
Wire Wire Line
	5450 3750 5550 3750
$Comp
L Device:LED D?
U 1 1 5F01D09A
P 5850 3100
AR Path="/5EE8DF9F/5F01D09A" Ref="D?"  Part="1" 
AR Path="/5EFEDA66/5F01D09A" Ref="D4"  Part="1" 
F 0 "D4" H 5843 3317 50  0000 C CNN
F 1 "green" H 5843 3226 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F01D0A0
P 5850 2750
AR Path="/5EE8DF9F/5F01D0A0" Ref="D?"  Part="1" 
AR Path="/5EFEDA66/5F01D0A0" Ref="D3"  Part="1" 
F 0 "D3" H 5843 2495 50  0000 C CNN
F 1 "green" H 5843 2586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	6000 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3100 6250 2750
Wire Wire Line
	6250 2750 6000 2750
Connection ~ 6250 3100
Wire Wire Line
	5700 2750 5450 2750
Wire Wire Line
	5450 2750 5450 3100
Connection ~ 5450 3100
$Comp
L Device:R R?
U 1 1 5F01D0B2
P 6250 4150
AR Path="/5EE8DF9F/5F01D0B2" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D0B2" Ref="R34"  Part="1" 
F 0 "R34" H 6300 4150 50  0000 L CNN
F 1 "1k8" V 6250 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D0B8
P 6250 4300
AR Path="/5EE8DF9F/5F01D0B8" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D0B8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	5450 3750 3750 3750
Wire Wire Line
	3750 3750 3750 1900
Connection ~ 5450 3750
$Comp
L Device:R_POT RV?
U 1 1 5F01D0C3
P 9150 3850
AR Path="/5EE8DF9F/5F01D0C3" Ref="RV?"  Part="1" 
AR Path="/5EFEDA66/5F01D0C3" Ref="RV2"  Part="1" 
F 0 "RV2" H 9080 3804 50  0000 R CNN
F 1 "100k" V 9150 3950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3850 6150 3850
$Comp
L power:GND #PWR?
U 1 1 5F01D0CA
P 9150 4000
AR Path="/5EE8DF9F/5F01D0CA" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D0CA" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9155 3827 50  0000 C CNN
F 2 "" H 9150 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3700 9150 1400
Wire Wire Line
	9150 1400 9000 1400
Text HLabel 9150 1400 2    50   Output ~ 0
lpf_out
$Comp
L Device:C C?
U 1 1 5F01D0D9
P 5900 5600
AR Path="/5EE8DF9F/5F01D0D9" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F01D0D9" Ref="C6"  Part="1" 
F 0 "C6" V 5648 5600 50  0000 C CNN
F 1 "4n7" V 5739 5600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5938 5450 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 5600 6300 5600
Wire Wire Line
	6300 5600 6300 5900
Wire Wire Line
	5600 6000 5500 6000
Wire Wire Line
	5500 6000 5500 5600
Wire Wire Line
	5500 5600 5750 5600
$Comp
L power:GND #PWR?
U 1 1 5F01D0E4
P 6300 6200
AR Path="/5EE8DF9F/5F01D0E4" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D0E4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6300 5950 50  0001 C CNN
F 1 "GND" H 6305 6027 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 6200 6300 6100
Wire Wire Line
	6300 6100 6200 6100
$Comp
L Transistor_BJT:BC558 Q?
U 1 1 5F01D0EC
P 3500 6350
AR Path="/5EE8DF9F/5F01D0EC" Ref="Q?"  Part="1" 
AR Path="/5EFEDA66/5F01D0EC" Ref="Q3"  Part="1" 
F 0 "Q3" H 3691 6304 50  0000 L CNN
F 1 "BC558" H 3691 6395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 6275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3500 6350 50  0001 L CNN
	1    3500 6350
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q?
U 1 1 5F01D0F2
P 4600 6350
AR Path="/5EE8DF9F/5F01D0F2" Ref="Q?"  Part="1" 
AR Path="/5EFEDA66/5F01D0F2" Ref="Q4"  Part="1" 
F 0 "Q4" H 4791 6396 50  0000 L CNN
F 1 "BC558" H 4791 6305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 6275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4600 6350 50  0001 L CNN
	1    4600 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6150 4500 6000
Wire Wire Line
	4500 6000 3600 6000
Wire Wire Line
	3600 6000 3600 6150
$Comp
L Device:R R?
U 1 1 5F01D0FB
P 3600 7200
AR Path="/5EE8DF9F/5F01D0FB" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D0FB" Ref="R27"  Part="1" 
F 0 "R27" H 3670 7246 50  0000 L CNN
F 1 "470k" V 3600 7100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 7200 50  0001 C CNN
F 3 "~" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F01D101
P 3150 6650
AR Path="/5EE8DF9F/5F01D101" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D101" Ref="R26"  Part="1" 
F 0 "R26" H 3220 6696 50  0000 L CNN
F 1 "1k8" V 3150 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D107
P 3150 6800
AR Path="/5EE8DF9F/5F01D107" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D107" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3150 6550 50  0001 C CNN
F 1 "GND" H 3155 6627 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F01D10D
P 3600 7350
AR Path="/5EE8DF9F/5F01D10D" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D10D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3600 7450 50  0001 C CNN
F 1 "-12V" H 3615 7523 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D113
P 4950 6500
AR Path="/5EE8DF9F/5F01D113" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F01D113" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4950 6250 50  0001 C CNN
F 1 "GND" H 4955 6327 50  0000 C CNN
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6500 4950 6350
Wire Wire Line
	4950 6350 4800 6350
$Comp
L Device:R R?
U 1 1 5F01D11B
P 5250 6000
AR Path="/5EE8DF9F/5F01D11B" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D11B" Ref="R28"  Part="1" 
F 0 "R28" V 5150 5950 50  0000 L CNN
F 1 "4k7" V 5250 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6000 5400 6000
Connection ~ 5500 6000
Wire Wire Line
	3600 6550 3600 6900
Wire Wire Line
	3600 6900 6600 6900
Wire Wire Line
	6600 6900 6600 5900
Wire Wire Line
	6200 5900 6300 5900
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3600 7050
Connection ~ 6300 5900
Wire Wire Line
	6300 5900 6600 5900
Wire Wire Line
	5100 6000 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	3150 6500 3150 6350
Wire Wire Line
	3150 6350 3300 6350
Text Label 4500 6700 2    50   ~ 0
i_out
$Comp
L Device:R R?
U 1 1 5F01D130
P 6850 1850
AR Path="/5EE8DF9F/5F01D130" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D130" Ref="R35"  Part="1" 
F 0 "R35" H 6750 1850 50  0000 C CNN
F 1 "10k" V 6850 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F01D136
P 3050 1800
AR Path="/5EE8DF9F/5F01D136" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D136" Ref="R25"  Part="1" 
F 0 "R25" H 2950 1800 50  0000 C CNN
F 1 "10k" V 3050 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1650 3050 1550
Wire Wire Line
	3050 1550 2950 1550
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	6850 1600 6750 1600
Text Label 3050 2100 2    50   ~ 0
i_out
Text Label 6850 2150 2    50   ~ 0
i_out
$Comp
L Device:R R?
U 1 1 5F01D142
P 2900 6350
AR Path="/5EE8DF9F/5F01D142" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D142" Ref="R24"  Part="1" 
F 0 "R24" V 2800 6350 50  0000 C CNN
F 1 "100k" V 2900 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6350 3150 6350
Connection ~ 3150 6350
$Comp
L Device:R R?
U 1 1 5F01D14A
P 2900 6050
AR Path="/5EE8DF9F/5F01D14A" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D14A" Ref="R23"  Part="1" 
F 0 "R23" V 2800 6050 50  0000 C CNN
F 1 "100k" V 2900 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F01D150
P 2900 5750
AR Path="/5EE8DF9F/5F01D150" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F01D150" Ref="R22"  Part="1" 
F 0 "R22" V 2800 5750 50  0000 C CNN
F 1 "100k" V 2900 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5750 3150 5750
Wire Wire Line
	3150 5750 3150 6050
Wire Wire Line
	3050 6050 3150 6050
Connection ~ 3150 6050
Wire Wire Line
	3150 6050 3150 6350
Text HLabel 2750 5750 0    50   Input ~ 0
lpf_cv_in_1
Text HLabel 2750 6050 0    50   Input ~ 0
lpf_cv_in_2
Text HLabel 2750 6350 0    50   Input ~ 0
lpf_cv_in_3
Text Notes 9900 5550 0    50   ~ 0
unused buffers
Wire Wire Line
	6850 2150 6850 2000
Wire Wire Line
	3050 2100 3050 1950
Wire Wire Line
	4500 6700 4500 6550
$Comp
L power:GND #PWR020
U 1 1 5F02D032
P 7800 2000
F 0 "#PWR020" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02E8EC
P 1550 1350
AR Path="/5EE8DF9F/5F02E8EC" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F02E8EC" Ref="R18"  Part="1" 
F 0 "R18" V 1450 1350 50  0000 C CNN
F 1 "10k" V 1550 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1350 1850 1350
Text HLabel 1400 1350 0    50   Input ~ 0
lpf_in
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5F01CFE7
P 10800 6000
AR Path="/5EE8DF9F/5F01CFE7" Ref="U?"  Part="2" 
AR Path="/5EFEDA66/5F01CFE7" Ref="U4"  Part="2" 
F 0 "U4" H 10700 6348 50  0000 C CNN
F 1 "LM13700" H 10700 6257 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10500 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10500 6025 50  0001 C CNN
	2    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5F01CFF3
P 9800 6000
AR Path="/5EE8DF9F/5F01CFF3" Ref="U?"  Part="4" 
AR Path="/5EFEDA66/5F01CFF3" Ref="U4"  Part="4" 
F 0 "U4" H 9700 6348 50  0000 C CNN
F 1 "LM13700" H 9700 6257 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9500 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9500 6025 50  0001 C CNN
	4    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5F01D0D3
P 5900 6000
AR Path="/5EE8DF9F/5F01D0D3" Ref="U?"  Part="2" 
AR Path="/5EFEDA66/5F01D0D3" Ref="U6"  Part="2" 
F 0 "U6" H 6200 6350 50  0000 C CNN
F 1 "MC1458" H 6200 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	2    5900 6000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5F01CFE1
P 6450 1500
AR Path="/5EE8DF9F/5F01CFE1" Ref="U?"  Part="1" 
AR Path="/5EFEDA66/5F01CFE1" Ref="U4"  Part="1" 
F 0 "U4" H 6450 1867 50  0000 C CNN
F 1 "LM13700" H 6450 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6150 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6150 1525 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5F01D02C
P 8200 1400
AR Path="/5EE8DF9F/5F01D02C" Ref="U?"  Part="2" 
AR Path="/5EFEDA66/5F01D02C" Ref="U5"  Part="2" 
F 0 "U5" H 8550 1700 50  0000 C CNN
F 1 "MC1458" H 8550 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8200 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	2    8200 1400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5F01CFFF
P 4150 1350
AR Path="/5EE8DF9F/5F01CFFF" Ref="U?"  Part="1" 
AR Path="/5EFEDA66/5F01CFFF" Ref="U5"  Part="1" 
F 0 "U5" H 4250 1700 50  0000 C CNN
F 1 "MC1458" H 4350 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4150 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5F01CFED
P 2650 1450
AR Path="/5EE8DF9F/5F01CFED" Ref="U?"  Part="3" 
AR Path="/5EFEDA66/5F01CFED" Ref="U4"  Part="3" 
F 0 "U4" H 2650 1817 50  0000 C CNN
F 1 "LM13700" H 2650 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2350 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2350 1475 50  0001 C CNN
	3    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5F01D088
P 5850 3750
AR Path="/5EE8DF9F/5F01D088" Ref="U?"  Part="1" 
AR Path="/5EFEDA66/5F01D088" Ref="U6"  Part="1" 
F 0 "U6" H 6050 4100 50  0000 C CNN
F 1 "MC1458" H 6100 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
