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
L power:VCC #PWR?
U 1 1 5F0692A1
P 1150 1450
AR Path="/5F0692A1" Ref="#PWR?"  Part="1" 
AR Path="/5F04F894/5F0692A1" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1150 1300 50  0001 C CNN
F 1 "VCC" H 1165 1623 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0692A7
P 1150 1750
AR Path="/5F0692A7" Ref="#PWR?"  Part="1" 
AR Path="/5F04F894/5F0692A7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1155 1577 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1150 1650
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1450
$Comp
L power:GND #PWR?
U 1 1 5F0692B1
P 3150 2050
AR Path="/5F0692B1" Ref="#PWR?"  Part="1" 
AR Path="/5F04F894/5F0692B1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 1950
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	2250 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5F0692BB
P 2150 1450
AR Path="/5F0692BB" Ref="#PWR?"  Part="1" 
AR Path="/5F04F894/5F0692BB" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2150 1300 50  0001 C CNN
F 1 "+3V3" H 2165 1623 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F0692C7
P 1450 1550
AR Path="/5F0692C7" Ref="J?"  Part="1" 
AR Path="/5F04F894/5F0692C7" Ref="J1"  Part="1" 
F 0 "J1" H 1530 1542 50  0000 L CNN
F 1 "DC_in" H 1530 1451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Text GLabel 5850 2650 2    50   BiDi ~ 0
PA14_SWCLK
Text GLabel 5850 2550 2    50   3State ~ 0
PA13_SWDIO
Text GLabel 5350 2050 0    50   3State ~ 0
PA0
Text GLabel 5350 2150 0    50   3State ~ 0
PA1
Text GLabel 5350 2250 0    50   3State ~ 0
PA2
Text GLabel 5350 2350 0    50   3State ~ 0
PA3
Text GLabel 5350 2450 0    50   3State ~ 0
PA4
Text GLabel 5350 2550 0    50   3State ~ 0
PA5
Text GLabel 5350 2650 0    50   3State ~ 0
PA6
Text GLabel 5350 2750 0    50   3State ~ 0
PA7
Text GLabel 5850 2050 2    50   3State ~ 0
PA8
Text GLabel 5850 2150 2    50   3State ~ 0
PA9
Text GLabel 5850 2250 2    50   3State ~ 0
PA10
Text GLabel 5850 2350 2    50   3State ~ 0
PA11
Text GLabel 5850 2450 2    50   3State ~ 0
PA12
Text GLabel 5850 2750 2    50   3State ~ 0
PA15
Text GLabel 5350 3550 0    50   3State ~ 0
PB0
Text GLabel 5350 3650 0    50   3State ~ 0
PB1
Text GLabel 5350 3950 0    50   3State ~ 0
PB4
Text GLabel 5350 4050 0    50   3State ~ 0
PB5
Text GLabel 5350 4150 0    50   3State ~ 0
PB6
Text GLabel 5350 4250 0    50   3State ~ 0
PB7
Text GLabel 5850 3550 2    50   3State ~ 0
PB8
Text GLabel 5850 3650 2    50   3State ~ 0
PB9
Text GLabel 5850 3750 2    50   3State ~ 0
PB10
Text GLabel 5850 3850 2    50   3State ~ 0
PB11
Text GLabel 5850 3950 2    50   3State ~ 0
PB12
Text GLabel 5850 4050 2    50   3State ~ 0
PB13
Text GLabel 5850 4150 2    50   3State ~ 0
PB14
Text GLabel 5850 4250 2    50   3State ~ 0
PB15
Text GLabel 5350 3750 0    50   3State ~ 0
PB2_BOOT1
Text GLabel 5350 5050 0    50   3State ~ 0
PC0
Text GLabel 5350 5150 0    50   3State ~ 0
PC1
Text GLabel 5350 5250 0    50   3State ~ 0
PC2
Text GLabel 5350 5350 0    50   3State ~ 0
PC3
Text GLabel 5350 5450 0    50   3State ~ 0
PC4
Text GLabel 5350 5550 0    50   3State ~ 0
PC5
Text GLabel 5350 5650 0    50   3State ~ 0
PC6
Text GLabel 5350 5750 0    50   3State ~ 0
PC7
Text GLabel 5850 5050 2    50   3State ~ 0
PC8
Text GLabel 5850 5150 2    50   3State ~ 0
PC9
Text GLabel 5850 5250 2    50   3State ~ 0
PC10
Text GLabel 5850 5350 2    50   3State ~ 0
PC11
Text GLabel 5850 5450 2    50   3State ~ 0
PC12
Text GLabel 5850 5550 2    50   3State ~ 0
PC13
Text GLabel 5850 5650 2    50   3State ~ 0
PC14
Text GLabel 5850 5750 2    50   3State ~ 0
PC15
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F11ECC8
P 2450 1750
F 0 "J3" H 2530 1792 50  0000 L CNN
F 1 "3.3v_out" H 2530 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	2150 1950 2250 1950
Connection ~ 2150 1550
Wire Wire Line
	2250 1850 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1950
Wire Wire Line
	2250 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 1850
Wire Wire Line
	2250 1650 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2150 1750
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5F120552
P 3450 1750
F 0 "J4" H 3530 1792 50  0000 L CNN
F 1 "gnd_out" H 3530 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3250 1550
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 1850
Wire Wire Line
	3250 1650 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3150 1550
Wire Wire Line
	3250 1750 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 1650
Wire Wire Line
	3250 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3150 1750
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F12D4DA
P 2050 3250
F 0 "J2" H 2130 3242 50  0000 L CNN
F 1 "SWD" H 2130 3151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Text GLabel 1850 3150 0    50   BiDi ~ 0
PA14_SWCLK
Text GLabel 1850 3350 0    50   3State ~ 0
PA13_SWDIO
Text GLabel 1850 3450 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR?
U 1 1 5F175AFB
P 1850 3050
AR Path="/5F175AFB" Ref="#PWR?"  Part="1" 
AR Path="/5F04F894/5F175AFB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1850 2900 50  0001 C CNN
F 1 "+3V3" V 1865 3178 50  0000 L CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F175F21
P 1850 3250
AR Path="/5F175F21" Ref="#PWR?"  Part="1" 
AR Path="/5F04F894/5F175F21" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1850 3000 50  0001 C CNN
F 1 "GND" V 1855 3122 50  0000 R CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
Text GLabel 5350 3850 0    50   3State ~ 0
PB3_SWO
Text GLabel 1850 3550 0    50   3State ~ 0
PB3_SWO
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5ED3A742
P 5550 2350
F 0 "J5" H 5600 2867 50  0000 C CNN
F 1 "port_A" H 5600 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5ED4ACE8
P 5550 3850
F 0 "J6" H 5600 4367 50  0000 C CNN
F 1 "port_B" H 5600 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5550 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5ED4D7F6
P 5550 5350
F 0 "J7" H 5600 5867 50  0000 C CNN
F 1 "port_C" H 5600 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
