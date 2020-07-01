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
P 7650 3200
AR Path="/5EE91CC9/5F0C08F3" Ref="#PWR?"  Part="1" 
AR Path="/5F0C08F3" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F0C08F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 3100
Wire Wire Line
	7650 3100 7550 3100
Wire Wire Line
	6950 3000 6850 3000
$Comp
L Device:R R?
U 1 1 5F0C08FC
P 7900 2900
AR Path="/5EE91CC9/5F0C08FC" Ref="R?"  Part="1" 
AR Path="/5F0C08FC" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C08FC" Ref="R?"  Part="1" 
F 0 "R?" V 7800 2850 50  0000 L CNN
F 1 "opt" V 7900 2850 50  0000 L CNN
F 2 "" V 7830 2900 50  0001 C CNN
F 3 "~" H 7900 2900 50  0001 C CNN
	1    7900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C0902
P 7900 2150
AR Path="/5EE91CC9/5F0C0902" Ref="R?"  Part="1" 
AR Path="/5F0C0902" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C0902" Ref="R?"  Part="1" 
F 0 "R?" V 8000 2100 50  0000 L CNN
F 1 "opt" V 7900 2100 50  0000 L CNN
F 2 "" V 7830 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2900 7650 2900
Wire Wire Line
	7650 2500 7650 2600
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 7550 2900
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7650 2900
Wire Wire Line
	7400 2600 7650 2600
Wire Wire Line
	7100 2600 6850 2600
Wire Wire Line
	6850 2600 6850 3000
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F0C0920
P 7250 3000
AR Path="/5EE91CC9/5F0C0920" Ref="U?"  Part="1" 
AR Path="/5F0C0920" Ref="U?"  Part="1" 
AR Path="/5F0B7B01/5F0C0920" Ref="U?"  Part="1" 
F 0 "U?" H 7450 3250 50  0000 C CNN
F 1 "TL072" H 7450 3150 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 3000 50  0001 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C092A
P 7900 2500
AR Path="/5EE91CC9/5F0C092A" Ref="R?"  Part="1" 
AR Path="/5F0C092A" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C092A" Ref="R?"  Part="1" 
F 0 "R?" V 8000 2450 50  0000 L CNN
F 1 "opt" V 7900 2450 50  0000 L CNN
F 2 "" V 7830 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2500 7650 2500
Wire Wire Line
	7750 2150 7650 2150
Wire Wire Line
	7650 2150 7650 2500
Connection ~ 7650 2500
Text HLabel 8050 2150 2    50   Input ~ 0
2_pole_v_in
Text HLabel 8050 2500 2    50   Input ~ 0
3_pole_v_in
Text HLabel 8050 2900 2    50   Input ~ 0
4_pole_v_in
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F0DAC9E
P 3000 2050
F 0 "U?" H 3150 2300 50  0000 C CNN
F 1 "TL072" H 3150 2200 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 2050 50  0001 C CNN
	2    3000 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0DE539
P 2950 1700
F 0 "R?" V 2850 1700 50  0000 C CNN
F 1 "220k" V 2950 1700 50  0000 C CNN
F 2 "" V 2880 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1700 2600 1700
Wire Wire Line
	2600 1700 2600 2050
Wire Wire Line
	2600 2050 2700 2050
Wire Wire Line
	3300 1950 3400 1950
Wire Wire Line
	3400 1950 3400 1700
Wire Wire Line
	3400 1700 3100 1700
$Comp
L Device:R R?
U 1 1 5F0E044B
P 3400 2400
F 0 "R?" H 3300 2400 50  0000 C CNN
F 1 "220k" V 3400 2400 50  0000 C CNN
F 2 "" V 3330 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2250 3400 2150
Wire Wire Line
	3400 2150 3300 2150
$Comp
L power:GND #PWR?
U 1 1 5F0E16AC
P 3400 2550
F 0 "#PWR?" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0E3586
P 7250 2600
AR Path="/5EE91CC9/5F0E3586" Ref="R?"  Part="1" 
AR Path="/5F0E3586" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0E3586" Ref="R?"  Part="1" 
F 0 "R?" V 7350 2550 50  0000 L CNN
F 1 "10k" V 7250 2550 50  0000 L CNN
F 2 "" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0ECB62
P 4450 1650
F 0 "R?" H 4350 1650 50  0000 C CNN
F 1 "47k" V 4450 1650 50  0000 C CNN
F 2 "" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0ED8A9
P 5050 1650
F 0 "R?" H 4950 1650 50  0000 C CNN
F 1 "47k" V 5050 1650 50  0000 C CNN
F 2 "" V 4980 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0EDC2E
P 4050 3550
F 0 "R?" H 3950 3550 50  0000 C CNN
F 1 "220" V 4050 3550 50  0000 C CNN
F 2 "" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EEB45
P 4050 3700
F 0 "#PWR?" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0EEFAD
P 5450 3550
F 0 "R?" H 5350 3550 50  0000 C CNN
F 1 "220" V 5450 3550 50  0000 C CNN
F 2 "" V 5380 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EFEED
P 5450 3700
F 0 "#PWR?" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0F0B18
P 6700 3000
F 0 "R?" V 6600 3000 50  0000 C CNN
F 1 "100k" V 6700 3000 50  0000 C CNN
F 2 "" V 6630 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F0F5992
P 4750 4900
F 0 "#PWR?" H 4750 5000 50  0001 C CNN
F 1 "-12V" H 4765 5073 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F0F5CA7
P 5500 5200
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "-12V" H 5515 5373 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4800 5500 4700
Wire Wire Line
	5500 4700 5050 4700
Wire Wire Line
	5500 4700 5900 4700
Wire Wire Line
	5900 4700 5900 5000
Connection ~ 5500 4700
$Comp
L power:GND #PWR?
U 1 1 5F0FA4B7
P 6200 5000
F 0 "#PWR?" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6205 4827 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 5900 4700
Connection ~ 5900 4700
$Comp
L Device:R_POT RV?
U 1 1 5F0FC4F4
P 7250 4700
F 0 "RV?" V 7135 4700 50  0000 C CNN
F 1 "50k" V 7250 4700 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4450
Wire Wire Line
	7000 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4550
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 6550 4700
$Comp
L Device:R R?
U 1 1 5F100ACF
P 6550 4450
F 0 "R?" H 6450 4450 50  0000 C CNN
F 1 "680k" V 6550 4450 50  0000 C CNN
F 2 "" V 6480 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4600 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6400 4700
$Comp
L power:+12V #PWR?
U 1 1 5F108012
P 6550 4300
F 0 "#PWR?" H 6550 4150 50  0001 C CNN
F 1 "+12V" H 6565 4473 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F10A5EE
P 7500 4950
F 0 "D?" V 7454 5030 50  0000 L CNN
F 1 "D_Zener" V 7545 5030 50  0000 L CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F10AE39
P 7500 5100
F 0 "#PWR?" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7505 4927 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4800 7500 4700
Wire Wire Line
	7500 4700 7400 4700
$Comp
L Device:R R?
U 1 1 5F10C092
P 7750 4700
F 0 "R?" V 7650 4700 50  0000 C CNN
F 1 "7k5" V 7750 4700 50  0000 C CNN
F 2 "" V 7680 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4700 7500 4700
Connection ~ 7500 4700
Text HLabel 7900 4700 2    50   Input ~ 0
feedback_CV_in
$Comp
L lpf_parts:BCM847DS135 Q?
U 1 1 5F114A19
P 4350 3300
F 0 "Q?" H 4550 3300 50  0000 L CNN
F 1 "BCM847DS135" H 3450 3400 50  0000 L CNN
F 2 "" H 4550 3225 50  0001 L CIN
F 3 "" H 4350 3300 50  0001 L CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L lpf_parts:BCM847DS135 Q?
U 2 1 5F12DDB3
P 5150 3300
F 0 "Q?" H 5350 3300 50  0000 L CNN
F 1 "BCM847DS135" H 4600 3450 50  0000 L CNN
F 2 "" H 5350 3225 50  0001 L CIN
F 3 "" H 5150 3300 50  0001 L CNN
	2    5150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3300
Wire Wire Line
	4050 3300 4150 3300
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5050 1500 5050 1400
Wire Wire Line
	5050 1400 4750 1400
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	5050 3600 5050 3500
Wire Wire Line
	4450 3500 4450 3600
$Comp
L power:+12V #PWR?
U 1 1 5F15960A
P 4750 1300
F 0 "#PWR?" H 4750 1150 50  0001 C CNN
F 1 "+12V" H 4765 1473 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 4450 1400
Wire Wire Line
	4750 4500 4750 3600
Wire Wire Line
	4450 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 5050 3600
Wire Wire Line
	2500 2050 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	5800 5000 5900 5000
Text Notes 6900 6150 0    50   ~ 0
The zener "bends" the feedback CV\nresponse so that it comes on stronger\nat first, and then tapers off as feedback\nis increased. This makes the feedback \ncontrol "feel better" and allows for\nfiner control near the self-oscillation\npoint.\n\nThe zener can be omitted if this is not\ndesired.
Text Notes 8700 2800 0    50   ~ 0
The weighted sum of the lpf coefficients\naccomplishes "Q-compensation" which\nmakes it so that increasing feedback does\nnot result in passband attenuation.\n\nSee AN701 for two different setups:\n4th order bandpass feedback, or\n2nd order bandpass feedback.\n\nNote that the feedback signal polarity\nmust also be set appropriately for the \nfeedback mode you are using. This is \naccomplished with the polarity jumper.
Text HLabel 2500 2050 0    50   Output ~ 0
feedback_signal_v_out
$Comp
L Device:R R?
U 1 1 5F265D39
P 7900 1800
AR Path="/5EE91CC9/5F265D39" Ref="R?"  Part="1" 
AR Path="/5F265D39" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F265D39" Ref="R?"  Part="1" 
F 0 "R?" V 8000 1750 50  0000 L CNN
F 1 "opt" V 7900 1750 50  0000 L CNN
F 2 "" V 7830 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1800 7650 1800
Wire Wire Line
	7650 1800 7650 2150
Connection ~ 7650 2150
Text HLabel 8050 1800 2    50   Input ~ 0
1_pole_v_in
Connection ~ 6850 3000
Wire Wire Line
	4450 1800 4450 2150
Wire Wire Line
	5050 1800 5050 1950
Wire Wire Line
	6550 3000 6300 3000
Wire Wire Line
	3400 1950 5050 1950
Connection ~ 3400 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 5050 3100
Wire Wire Line
	3400 2150 4450 2150
Connection ~ 3400 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4450 3100
Wire Wire Line
	4050 3300 4050 2700
Connection ~ 4050 3300
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F352AF4
P 6200 4800
F 0 "Q?" V 6528 4800 50  0000 C CNN
F 1 "MMBT3906" V 6437 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6200 4800 50  0001 L CNN
	1    6200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F3555E0
P 4850 4700
F 0 "Q?" H 5041 4746 50  0000 L CNN
F 1 "MMBT3904" H 5041 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4850 4700 50  0001 L CNN
	1    4850 4700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F3560B4
P 5600 5000
F 0 "Q?" H 5791 5046 50  0000 L CNN
F 1 "MMBT3904" H 5791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 5000 50  0001 L CNN
	1    5600 5000
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5F3A18CB
P 6150 3000
F 0 "JP?" V 6104 3068 50  0000 L CNN
F 1 "polarity_jumper" V 6000 3050 50  0000 L CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3200 6150 3300
Wire Wire Line
	6150 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	6150 2800 6150 2700
Wire Wire Line
	6150 2700 4050 2700
Text Notes 6950 4400 0    50   ~ 0
feedback trim
$EndSCHEMATC
