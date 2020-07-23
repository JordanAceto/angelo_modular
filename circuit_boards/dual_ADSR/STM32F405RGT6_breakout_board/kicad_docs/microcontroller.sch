EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:+3V3 #PWR?
U 1 1 5F05BF32
P 5150 1750
AR Path="/5F05BF32" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BF32" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5150 1600 50  0001 C CNN
F 1 "+3V3" H 5165 1923 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 1800
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	5350 1800 5350 1900
Wire Wire Line
	5250 1900 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	5150 1900 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5250 1800
Wire Wire Line
	5050 1900 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5150 1750 5150 1800
$Comp
L power:GND #PWR?
U 1 1 5F05BF45
P 3750 2900
AR Path="/5F05BF45" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BF45" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2500
Wire Wire Line
	3750 2500 4450 2500
Wire Wire Line
	9650 5250 9800 5250
$Comp
L Device:R_Small R?
U 1 1 5F05BF50
P 9050 3450
AR Path="/5F05BF50" Ref="R?"  Part="1" 
AR Path="/5F04A062/5F05BF50" Ref="R2"  Part="1" 
F 0 "R2" H 8950 3400 50  0000 C CNN
F 1 "10k" H 8950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	1    9050 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05BF57
P 9050 3550
AR Path="/5F05BF57" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BF57" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9050 3300 50  0001 C CNN
F 1 "GND" H 9055 3377 50  0000 C CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F05BF5D
P 9350 4550
AR Path="/5F05BF5D" Ref="D?"  Part="1" 
AR Path="/5F04A062/5F05BF5D" Ref="D3"  Part="1" 
F 0 "D3" V 9396 4480 50  0000 R CNN
F 1 "user_LED" V 9305 4480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9350 4550 50  0001 C CNN
F 3 "~" V 9350 4550 50  0001 C CNN
	1    9350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F05BF63
P 9350 4350
AR Path="/5F05BF63" Ref="R?"  Part="1" 
AR Path="/5F04A062/5F05BF63" Ref="R3"  Part="1" 
F 0 "R3" H 9200 4300 50  0000 C CNN
F 1 "2k2" H 9200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4350 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05BF69
P 9350 4650
AR Path="/5F05BF69" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BF69" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9350 4400 50  0001 C CNN
F 1 "GND" H 9355 4477 50  0000 C CNN
F 2 "" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5250 9800 5850
Wire Wire Line
	9800 5850 9900 5850
Connection ~ 9800 5850
Wire Wire Line
	9650 5350 9650 5250
Wire Wire Line
	9400 5450 9250 5450
Connection ~ 9400 5450
Wire Wire Line
	9400 5550 9400 5450
Wire Wire Line
	9900 5450 10050 5450
Connection ~ 9900 5450
Wire Wire Line
	9900 5550 9900 5450
Wire Wire Line
	9900 5850 9900 5750
Wire Wire Line
	9650 5850 9800 5850
Wire Wire Line
	9650 5850 9650 5550
Connection ~ 9650 5850
Wire Wire Line
	9400 5850 9650 5850
Wire Wire Line
	9400 5750 9400 5850
Wire Wire Line
	9650 5900 9650 5850
Wire Wire Line
	9750 5450 9900 5450
Wire Wire Line
	9550 5450 9400 5450
$Comp
L power:GND #PWR?
U 1 1 5F05BF84
P 9650 5900
AR Path="/5F05BF84" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BF84" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9650 5650 50  0001 C CNN
F 1 "GND" H 9655 5727 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05BF8A
P 9750 3550
AR Path="/5F05BF8A" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BF8A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9750 3300 50  0001 C CNN
F 1 "GND" H 9755 3377 50  0000 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F05BF91
P 9750 3450
AR Path="/5F05BF91" Ref="R?"  Part="1" 
AR Path="/5F04A062/5F05BF91" Ref="R4"  Part="1" 
F 0 "R4" H 9650 3400 50  0000 C CNN
F 1 "10k" H 9650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 3450 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F05BF98
P 10150 5450
AR Path="/5F05BF98" Ref="R?"  Part="1" 
AR Path="/5F04A062/5F05BF98" Ref="R5"  Part="1" 
F 0 "R5" V 9954 5450 50  0000 C CNN
F 1 "100" V 10050 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10150 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F05BF9E
P 9900 5650
AR Path="/5F05BF9E" Ref="C?"  Part="1" 
AR Path="/5F04A062/5F05BF9E" Ref="C18"  Part="1" 
F 0 "C18" H 10000 5700 50  0000 L CNN
F 1 "12pF" H 9992 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 5650 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F05BFA4
P 9400 5650
AR Path="/5F05BFA4" Ref="C?"  Part="1" 
AR Path="/5F04A062/5F05BFA4" Ref="C17"  Part="1" 
F 0 "C17" H 9150 5700 50  0000 L CNN
F 1 "12pF" H 9100 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 5650 50  0001 C CNN
F 3 "~" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small HSE?
U 1 1 5F05BFAA
P 9650 5450
AR Path="/5F05BFAA" Ref="HSE?"  Part="1" 
AR Path="/5F04A062/5F05BFAA" Ref="HSE1"  Part="1" 
F 0 "HSE1" H 9300 5650 50  0000 L CNN
F 1 "16MHz" H 9300 5550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9650 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F05BFB5
P 3750 2750
AR Path="/5F05BFB5" Ref="C?"  Part="1" 
AR Path="/5F04A062/5F05BFB5" Ref="C15"  Part="1" 
F 0 "C15" H 3450 2800 50  0000 L CNN
F 1 "2.2uF" H 3450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 2600 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5150 5600
Wire Wire Line
	5150 5600 5250 5600
Connection ~ 5150 5600
Wire Wire Line
	5150 5500 5150 5600
Wire Wire Line
	5250 5600 5250 5500
Wire Wire Line
	5050 5600 5150 5600
Wire Wire Line
	5050 5500 5050 5600
$Comp
L power:GND #PWR?
U 1 1 5F05BFC2
P 5150 5650
AR Path="/5F05BFC2" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BFC2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1900
$Comp
L power:+3.3VA #PWR?
U 1 1 5F05BFC9
P 5450 1750
AR Path="/5F05BFC9" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BFC9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5450 1600 50  0001 C CNN
F 1 "+3.3VA" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4300 2600
$Comp
L power:GND #PWR?
U 1 1 5F05BFD0
P 4300 2900
AR Path="/5F05BFD0" Ref="#PWR?"  Part="1" 
AR Path="/5F04A062/5F05BFD0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F05BFD6
P 4300 2750
AR Path="/5F05BFD6" Ref="C?"  Part="1" 
AR Path="/5F04A062/5F05BFD6" Ref="C16"  Part="1" 
F 0 "C16" H 4000 2800 50  0000 L CNN
F 1 "2.2uF" H 4000 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2600 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5F05BFDE
P 5150 3700
AR Path="/5F05BFDE" Ref="U?"  Part="1" 
AR Path="/5F04A062/5F05BFDE" Ref="U2"  Part="1" 
F 0 "U2" H 4550 5600 50  0000 C CNN
F 1 "STM32F405RGT6" H 4550 5500 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4550 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text GLabel 4450 2100 0    50   Input ~ 0
NRST
Text GLabel 5850 4100 2    50   3State ~ 0
PB3_SWO
Text GLabel 5850 3500 2    50   BiDi ~ 0
PA14_SWCLK
Text GLabel 5850 3400 2    50   3State ~ 0
PA13_SWDIO
Text GLabel 5850 2100 2    50   3State ~ 0
PA0
Text GLabel 5850 2200 2    50   3State ~ 0
PA1
Text GLabel 5850 2300 2    50   3State ~ 0
PA2
Text GLabel 5850 2400 2    50   3State ~ 0
PA3
Text GLabel 5850 2500 2    50   3State ~ 0
PA4
Text GLabel 5850 2600 2    50   3State ~ 0
PA5
Text GLabel 5850 2700 2    50   3State ~ 0
PA6
Text GLabel 5850 2800 2    50   3State ~ 0
PA7
Text GLabel 5850 2900 2    50   3State ~ 0
PA8
Text GLabel 5850 3000 2    50   3State ~ 0
PA9
Text GLabel 5850 3100 2    50   3State ~ 0
PA10
Text GLabel 5850 3200 2    50   3State ~ 0
PA11
Text GLabel 5850 3300 2    50   3State ~ 0
PA12
Text GLabel 5850 3600 2    50   3State ~ 0
PA15
Text GLabel 5850 3800 2    50   3State ~ 0
PB0
Text GLabel 5850 3900 2    50   3State ~ 0
PB1
Text GLabel 5850 4200 2    50   3State ~ 0
PB4
Text GLabel 5850 4300 2    50   3State ~ 0
PB5
Text GLabel 5850 4400 2    50   3State ~ 0
PB6
Text GLabel 5850 4500 2    50   3State ~ 0
PB7
Text GLabel 5850 4600 2    50   3State ~ 0
PB8
Text GLabel 5850 4700 2    50   3State ~ 0
PB9
Text GLabel 5850 4800 2    50   3State ~ 0
PB10
Text GLabel 5850 4900 2    50   3State ~ 0
PB11
Text GLabel 5850 5000 2    50   3State ~ 0
PB12
Text GLabel 5850 5100 2    50   3State ~ 0
PB13
Text GLabel 5850 5200 2    50   3State ~ 0
PB14
Text GLabel 5850 5300 2    50   3State ~ 0
PB15
Text GLabel 5850 4000 2    50   3State ~ 0
PB2_BOOT1
Text GLabel 8950 3250 0    50   3State ~ 0
BOOT0
Text GLabel 4450 2300 0    50   3State ~ 0
BOOT0
Wire Wire Line
	9050 3350 9050 3250
Wire Wire Line
	9050 3250 8950 3250
Wire Wire Line
	9650 3250 9750 3250
Wire Wire Line
	9750 3250 9750 3350
Text GLabel 4450 3300 0    50   3State ~ 0
PH0
Text GLabel 4450 3400 0    50   3State ~ 0
PH1
Text GLabel 9250 5450 0    50   3State ~ 0
PH0
Text GLabel 10250 5450 2    50   3State ~ 0
PH1
Text GLabel 4450 3800 0    50   3State ~ 0
PC0
Text GLabel 4450 3900 0    50   3State ~ 0
PC1
Text GLabel 4450 4000 0    50   3State ~ 0
PC2
Text GLabel 4450 4100 0    50   3State ~ 0
PC3
Text GLabel 4450 4200 0    50   3State ~ 0
PC4
Text GLabel 4450 4300 0    50   3State ~ 0
PC5
Text GLabel 4450 4400 0    50   3State ~ 0
PC6
Text GLabel 4450 4500 0    50   3State ~ 0
PC7
Text GLabel 4450 4600 0    50   3State ~ 0
PC8
Text GLabel 4450 4700 0    50   3State ~ 0
PC9
Text GLabel 4450 4800 0    50   3State ~ 0
PC10
Text GLabel 4450 4900 0    50   3State ~ 0
PC11
Text GLabel 4450 5000 0    50   3State ~ 0
PC12
Text GLabel 4450 5100 0    50   3State ~ 0
PC13
Text GLabel 4450 5200 0    50   3State ~ 0
PC14
Text GLabel 4450 5300 0    50   3State ~ 0
PC15
Text GLabel 4450 3600 0    50   3State ~ 0
PD2
Text GLabel 9250 4150 0    50   3State ~ 0
PA5
Wire Wire Line
	9250 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4250
Text GLabel 9650 3250 0    50   3State ~ 0
PB2_BOOT1
$EndSCHEMATC
