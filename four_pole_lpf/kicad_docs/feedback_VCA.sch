EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GND #PWR?
U 1 1 5F0C08F3
P 8200 3450
AR Path="/5EE91CC9/5F0C08F3" Ref="#PWR?"  Part="1" 
AR Path="/5F0C08F3" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F0C08F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8205 3277 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8200 3350
Wire Wire Line
	8200 3350 8100 3350
Wire Wire Line
	7500 3250 7400 3250
$Comp
L Device:R R?
U 1 1 5F0C08FC
P 8450 3150
AR Path="/5EE91CC9/5F0C08FC" Ref="R?"  Part="1" 
AR Path="/5F0C08FC" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C08FC" Ref="R?"  Part="1" 
F 0 "R?" V 8350 3100 50  0000 L CNN
F 1 "opt" V 8450 3100 50  0000 L CNN
F 2 "" V 8380 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C0902
P 8450 2400
AR Path="/5EE91CC9/5F0C0902" Ref="R?"  Part="1" 
AR Path="/5F0C0902" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C0902" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2350 50  0000 L CNN
F 1 "opt" V 8450 2350 50  0000 L CNN
F 2 "" V 8380 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3150 8200 3150
Wire Wire Line
	8200 2750 8200 2850
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8100 3150
Connection ~ 8200 2850
Wire Wire Line
	8200 2850 8200 3150
Wire Wire Line
	7950 2850 8200 2850
Wire Wire Line
	7650 2850 7400 2850
Wire Wire Line
	7400 2850 7400 3250
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F0C0920
P 7800 3250
AR Path="/5EE91CC9/5F0C0920" Ref="U?"  Part="1" 
AR Path="/5F0C0920" Ref="U?"  Part="1" 
AR Path="/5F0B7B01/5F0C0920" Ref="U?"  Part="1" 
F 0 "U?" H 8000 3500 50  0000 C CNN
F 1 "TL072" H 8000 3400 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 3250 50  0001 C CNN
	1    7800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C092A
P 8450 2750
AR Path="/5EE91CC9/5F0C092A" Ref="R?"  Part="1" 
AR Path="/5F0C092A" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C092A" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2700 50  0000 L CNN
F 1 "opt" V 8450 2700 50  0000 L CNN
F 2 "" V 8380 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2750 8200 2750
Wire Wire Line
	8300 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2750
Connection ~ 8200 2750
Text HLabel 8600 2400 2    50   Input ~ 0
2_pole_v_in
Text HLabel 8600 2750 2    50   Input ~ 0
3_pole_v_in
Text HLabel 8600 3150 2    50   Input ~ 0
4_pole_v_in
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F0DAC9E
P 3550 2300
F 0 "U?" H 3700 2550 50  0000 C CNN
F 1 "TL072" H 3700 2450 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 2300 50  0001 C CNN
	2    3550 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DE539
P 3500 1950
F 0 "R?" V 3400 1950 50  0000 C CNN
F 1 "220k" V 3500 1950 50  0000 C CNN
F 2 "" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1950 3150 1950
Wire Wire Line
	3150 1950 3150 2300
Wire Wire Line
	3150 2300 3250 2300
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	3950 2200 3950 1950
Wire Wire Line
	3950 1950 3650 1950
$Comp
L Device:R R?
U 1 1 5F0E044B
P 3950 2650
F 0 "R?" H 3850 2650 50  0000 C CNN
F 1 "220k" V 3950 2650 50  0000 C CNN
F 2 "" V 3880 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2500 3950 2400
Wire Wire Line
	3950 2400 3850 2400
$Comp
L power:GND #PWR?
U 1 1 5F0E16AC
P 3950 2800
F 0 "#PWR?" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3955 2627 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0E3586
P 7800 2850
AR Path="/5EE91CC9/5F0E3586" Ref="R?"  Part="1" 
AR Path="/5F0E3586" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0E3586" Ref="R?"  Part="1" 
F 0 "R?" V 7900 2800 50  0000 L CNN
F 1 "10k" V 7800 2800 50  0000 L CNN
F 2 "" V 7730 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0ECB62
P 5000 1900
F 0 "R?" H 4900 1900 50  0000 C CNN
F 1 "47k" V 5000 1900 50  0000 C CNN
F 2 "" V 4930 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0ED8A9
P 5600 1900
F 0 "R?" H 5500 1900 50  0000 C CNN
F 1 "47k" V 5600 1900 50  0000 C CNN
F 2 "" V 5530 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0EDC2E
P 4600 3800
F 0 "R?" H 4500 3800 50  0000 C CNN
F 1 "220" V 4600 3800 50  0000 C CNN
F 2 "" V 4530 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EEB45
P 4600 3950
F 0 "#PWR?" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0EEFAD
P 6000 3800
F 0 "R?" H 5900 3800 50  0000 C CNN
F 1 "220" V 6000 3800 50  0000 C CNN
F 2 "" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EFEED
P 6000 3950
F 0 "#PWR?" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6005 3777 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0F0B18
P 7250 3250
F 0 "R?" V 7150 3250 50  0000 C CNN
F 1 "100k" V 7250 3250 50  0000 C CNN
F 2 "" V 7180 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F0F5992
P 5300 5150
F 0 "#PWR?" H 5300 5250 50  0001 C CNN
F 1 "-12V" H 5315 5323 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F0F5CA7
P 6050 5450
F 0 "#PWR?" H 6050 5550 50  0001 C CNN
F 1 "-12V" H 6065 5623 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	6050 4950 5600 4950
Wire Wire Line
	6050 4950 6450 4950
Wire Wire Line
	6450 4950 6450 5250
Connection ~ 6050 4950
$Comp
L power:GND #PWR?
U 1 1 5F0FA4B7
P 6750 5250
F 0 "#PWR?" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6755 5077 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6450 4950
Connection ~ 6450 4950
$Comp
L Device:R_POT RV?
U 1 1 5F0FC4F4
P 7800 4950
F 0 "RV?" V 7685 4950 50  0000 C CNN
F 1 "50k" V 7800 4950 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 4950 7550 4950
Wire Wire Line
	7550 4950 7550 4700
Wire Wire Line
	7550 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4800
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7100 4950
$Comp
L Device:R R?
U 1 1 5F100ACF
P 7100 4700
F 0 "R?" H 7000 4700 50  0000 C CNN
F 1 "680k" V 7100 4700 50  0000 C CNN
F 2 "" V 7030 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4850 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 6950 4950
$Comp
L power:+12V #PWR?
U 1 1 5F108012
P 7100 4550
F 0 "#PWR?" H 7100 4400 50  0001 C CNN
F 1 "+12V" H 7115 4723 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F10A5EE
P 8050 5200
F 0 "D?" V 8004 5280 50  0000 L CNN
F 1 "D_Zener" V 8095 5280 50  0000 L CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F10AE39
P 8050 5350
F 0 "#PWR?" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8055 5177 50  0000 C CNN
F 2 "" H 8050 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 8050 4950
Wire Wire Line
	8050 4950 7950 4950
$Comp
L Device:R R?
U 1 1 5F10C092
P 8300 4950
F 0 "R?" V 8200 4950 50  0000 C CNN
F 1 "7k5" V 8300 4950 50  0000 C CNN
F 2 "" V 8230 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4950 8050 4950
Connection ~ 8050 4950
Text HLabel 8450 4950 2    50   Input ~ 0
feedback_CV_in
$Comp
L lpf_parts:BCM847DS135 Q?
U 1 1 5F114A19
P 4900 3550
F 0 "Q?" H 5100 3550 50  0000 L CNN
F 1 "BCM847DS135" H 4000 3650 50  0000 L CNN
F 2 "" H 5100 3475 50  0001 L CIN
F 3 "" H 4900 3550 50  0001 L CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L lpf_parts:BCM847DS135 Q?
U 2 1 5F12DDB3
P 5700 3550
F 0 "Q?" H 5900 3550 50  0000 L CNN
F 1 "BCM847DS135" H 5150 3700 50  0000 L CNN
F 2 "" H 5900 3475 50  0001 L CIN
F 3 "" H 5700 3550 50  0001 L CNN
	2    5700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3550
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	6000 3550 5900 3550
Wire Wire Line
	5600 1750 5600 1650
Wire Wire Line
	5600 1650 5300 1650
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	5000 3750 5000 3850
$Comp
L power:+12V #PWR?
U 1 1 5F15960A
P 5300 1550
F 0 "#PWR?" H 5300 1400 50  0001 C CNN
F 1 "+12V" H 5315 1723 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5000 1650
Wire Wire Line
	5300 4750 5300 3850
Wire Wire Line
	5000 3850 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5600 3850
Wire Wire Line
	3050 2300 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	6350 5250 6450 5250
Text Notes 7550 5950 0    50   ~ 0
The zener "bends" the feedback CV\nto approximate a log response.\n\nDo not fit if this is not desired.
Text Notes 9250 3050 0    50   ~ 0
The weighted sum of the lpf coefficients\naccomplishes "Q-compensation" which\nmakes it so that increasing feedback does\nnot result in passband attenuation.\n\nSee AN701 for two different setups:\n4th order bandpass feedback, or\n2nd order bandpass feedback.\n\nNote that the feedback signal polarity\nmust also be set appropriately for the \nfeedback mode you are using. This is \naccomplished with a jumper.
Text HLabel 3050 2300 0    50   Output ~ 0
feedback_signal_v_out
$Comp
L Device:R R?
U 1 1 5F265D39
P 8450 2050
AR Path="/5EE91CC9/5F265D39" Ref="R?"  Part="1" 
AR Path="/5F265D39" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F265D39" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2000 50  0000 L CNN
F 1 "opt" V 8450 2000 50  0000 L CNN
F 2 "" V 8380 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2050 8200 2050
Wire Wire Line
	8200 2050 8200 2400
Connection ~ 8200 2400
Text HLabel 8600 2050 2    50   Input ~ 0
1_pole_v_in
Connection ~ 7400 3250
Wire Wire Line
	5000 2050 5000 2400
Wire Wire Line
	5600 2050 5600 2200
Wire Wire Line
	7100 3250 6850 3250
Wire Wire Line
	3950 2200 5600 2200
Connection ~ 3950 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5600 3350
Wire Wire Line
	3950 2400 5000 2400
Connection ~ 3950 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 3350
Wire Wire Line
	4600 3550 4600 2950
Connection ~ 4600 3550
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F352AF4
P 6750 5050
F 0 "Q?" V 7078 5050 50  0000 C CNN
F 1 "MMBT3906" V 6987 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6750 5050 50  0001 L CNN
	1    6750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F3555E0
P 5400 4950
F 0 "Q?" H 5591 4996 50  0000 L CNN
F 1 "MMBT3904" H 5591 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 4950 50  0001 L CNN
	1    5400 4950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F3560B4
P 6150 5250
F 0 "Q?" H 6341 5296 50  0000 L CNN
F 1 "MMBT3904" H 6341 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6150 5250 50  0001 L CNN
	1    6150 5250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5F3A18CB
P 6700 3250
F 0 "JP?" V 6654 3318 50  0000 L CNN
F 1 "polarity_jumper" V 6550 3300 50  0000 L CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 3450 6700 3550
Wire Wire Line
	6700 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6700 3050 6700 2950
Wire Wire Line
	6700 2950 4600 2950
$EndSCHEMATC
