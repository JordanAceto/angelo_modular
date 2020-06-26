EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "CEM3340 VCO"
Date "2020-01-30"
Rev "1"
Comp ""
Comment1 "https://creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Reference_Voltage:REF02AU U3
U 1 1 5E79FBB6
P 5950 4700
F 0 "U3" H 5750 4950 50  0000 C CNN
F 1 "REF02AU" H 6200 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref02.pdf" H 5900 4700 50  0001 C CIN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E7A30FD
P 5300 4950
F 0 "C8" H 5186 4904 50  0000 R CNN
F 1 "100nF" H 5186 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 4800 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 4800 5300 4200
Wire Wire Line
	5300 4000 5300 4200
Wire Wire Line
	5950 4200 5950 4400
Wire Wire Line
	5300 4200 5950 4200
$Comp
L power:GND #PWR021
U 1 1 5E7BA53B
P 5950 5350
F 0 "#PWR021" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5955 5177 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5950 5250
Wire Wire Line
	5300 5100 5300 5250
Wire Wire Line
	5300 5250 5950 5250
Connection ~ 5950 5250
Connection ~ 5300 4200
$Comp
L Device:C C9
U 1 1 5E7E37DC
P 6750 4950
F 0 "C9" H 6636 4904 50  0000 R CNN
F 1 "100nF" H 6636 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 4800 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 5100 6750 5250
Wire Wire Line
	6750 4800 6750 4700
Wire Wire Line
	6750 4600 6350 4600
Wire Wire Line
	6750 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5350
Connection ~ 6750 4600
Wire Wire Line
	6750 4400 6750 4600
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 5E841EE8
P 7950 4800
F 0 "U7" H 7950 4433 50  0000 C CNN
F 1 "TL072" H 7950 4524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 4800 50  0001 C CNN
	2    7950 4800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E841EEE
P 7450 5100
F 0 "#PWR029" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7455 4927 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7450 5100
Wire Wire Line
	7450 4900 7650 4900
$Comp
L Device:R R18
U 1 1 5E841EF6
P 7900 4300
F 0 "R18" V 7800 4300 50  0000 C CNN
F 1 "10k" V 7900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E841EFC
P 7100 4700
F 0 "R14" V 7000 4700 50  0000 C CNN
F 1 "10k" V 7100 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4700 7450 4700
Wire Wire Line
	7450 4300 7600 4300
Wire Wire Line
	8250 4800 8450 4800
Wire Wire Line
	8450 4300 8200 4300
Wire Wire Line
	7250 4700 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	8450 4300 8450 4800
Wire Wire Line
	7450 4300 7450 4700
$Comp
L power:-5VA #PWR032
U 1 1 5E84DF36
P 8450 5000
F 0 "#PWR032" H 8450 5100 50  0001 C CNN
F 1 "-5VA" H 8465 5173 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5000 8450 4800
Connection ~ 8450 4800
$Comp
L power:+5VA #PWR024
U 1 1 5E859EC1
P 6750 4400
F 0 "#PWR024" H 6750 4250 50  0001 C CNN
F 1 "+5VA" H 6765 4573 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6750 4700
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 6750 4600
Text Notes 5750 3650 0    79   ~ 0
+/- 5 Volt Reference Generator
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 5FC657F7
P 4350 6950
F 0 "U6" H 4308 6996 50  0000 L CNN
F 1 "TL072" H 4308 6905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 6950 50  0001 C CNN
	3    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 5FC69F64
P 4850 6950
F 0 "U7" H 4808 6996 50  0000 L CNN
F 1 "TL072" H 4808 6905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 6950 50  0001 C CNN
	3    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5FC97E09
P 3850 6950
F 0 "U5" H 3808 6996 50  0000 L CNN
F 1 "TL072" H 3808 6905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 6950 50  0001 C CNN
	3    3850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6650 3750 6350
Wire Wire Line
	4750 6350 4750 6650
Wire Wire Line
	4250 6650 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	4250 6350 4750 6350
Wire Wire Line
	3750 7250 3750 7550
Wire Wire Line
	4750 7550 4750 7250
Wire Wire Line
	4250 7250 4250 7550
Connection ~ 4250 7550
Wire Wire Line
	4250 7550 4750 7550
$Comp
L Device:C C23
U 1 1 5FD89CE7
P 3250 6700
F 0 "C23" H 3365 6746 50  0000 L CNN
F 1 "100nF" H 3365 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 6550 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FD8D3B7
P 3250 7200
F 0 "C24" H 3365 7246 50  0000 L CNN
F 1 "100nF" H 3365 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 7050 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FDAA8E5
P 2700 6700
F 0 "C21" H 2815 6746 50  0000 L CNN
F 1 "100nF" H 2815 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 6550 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FDAA8EB
P 2700 7200
F 0 "C22" H 2815 7246 50  0000 L CNN
F 1 "100nF" H 2815 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 7050 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FDC3E39
P 2200 6700
F 0 "C18" H 2315 6746 50  0000 L CNN
F 1 "100nF" H 2315 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 6550 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FDC3E3F
P 2200 7200
F 0 "C19" H 2315 7246 50  0000 L CNN
F 1 "100nF" H 2315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 7050 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6350 3250 6550
Wire Wire Line
	2700 6550 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	2700 6350 3250 6350
Wire Wire Line
	2200 6550 2200 6350
Wire Wire Line
	2200 6350 2400 6350
Wire Wire Line
	2200 6850 2200 6950
Wire Wire Line
	3250 6850 3250 6950
Wire Wire Line
	3250 7350 3250 7550
Wire Wire Line
	3250 7550 2700 7550
Wire Wire Line
	2200 7350 2200 7550
Wire Wire Line
	2700 7350 2700 7550
Connection ~ 2700 7550
Wire Wire Line
	2700 7550 2450 7550
$Comp
L power:-15V #PWR038
U 1 1 5FEF794F
P 2450 7700
F 0 "#PWR038" H 2450 7800 50  0001 C CNN
F 1 "-15V" H 2465 7873 50  0000 C CNN
F 2 "" H 2450 7700 50  0001 C CNN
F 3 "" H 2450 7700 50  0001 C CNN
	1    2450 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 7700 2450 7550
Connection ~ 2450 7550
Wire Wire Line
	2450 7550 2200 7550
$Comp
L power:+15V #PWR037
U 1 1 5FF303BB
P 2400 6200
F 0 "#PWR037" H 2400 6050 50  0001 C CNN
F 1 "+15V" H 2415 6373 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6200 2400 6350
Connection ~ 2400 6350
Wire Wire Line
	2400 6350 2700 6350
Wire Wire Line
	3750 6350 4250 6350
Wire Wire Line
	3750 7550 4250 7550
Wire Wire Line
	3750 6350 3250 6350
Connection ~ 3750 6350
Connection ~ 3250 6350
Wire Wire Line
	3750 7550 3250 7550
Connection ~ 3750 7550
Connection ~ 3250 7550
Wire Wire Line
	3250 6950 2700 6950
Wire Wire Line
	2700 6850 2700 6950
Connection ~ 3250 6950
Wire Wire Line
	3250 6950 3250 7050
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2700 7050
Wire Wire Line
	2700 6950 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2200 7050
$Comp
L Device:C C12
U 1 1 6013B31C
P 7900 4000
F 0 "C12" V 7648 4000 50  0000 C CNN
F 1 "100nF" V 7739 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 3850 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4000 7600 4000
Wire Wire Line
	7600 4000 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7750 4300
Wire Wire Line
	8050 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8050 4300
Wire Wire Line
	1900 4550 2300 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4750 1900 4550
$Comp
L power:GND #PWR014
U 1 1 5FBA051A
P 1900 4750
F 0 "#PWR014" H 1900 4500 50  0001 C CNN
F 1 "GND" H 1905 4577 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 1600 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4200 2300 4000
Wire Wire Line
	2300 4550 2300 4700
Wire Wire Line
	2300 4550 2800 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4400 2300 4550
Wire Wire Line
	2300 5100 1600 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 4900 2300 5100
Wire Wire Line
	1600 4000 1600 4350
Connection ~ 1600 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2300 4000
Wire Wire Line
	1600 5100 1600 4750
Connection ~ 1600 5100
Connection ~ 2800 5100
Wire Wire Line
	2800 5100 2300 5100
Wire Wire Line
	2800 4550 2800 4650
Wire Wire Line
	1450 4550 1550 4550
$Comp
L Device:CP1_Small C3
U 1 1 5FA309F0
P 2300 4800
F 0 "C3" H 2391 4846 50  0000 L CNN
F 1 "10uF" H 2391 4755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5FA2EFEA
P 2300 4300
F 0 "C2" H 2391 4346 50  0000 L CNN
F 1 "10uF" H 2391 4255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4350 1450 4350
Wire Wire Line
	1600 3850 1600 4000
Wire Wire Line
	1600 4750 1450 4750
Wire Wire Line
	1600 5250 1600 5100
$Comp
L power:-15V #PWR013
U 1 1 5F97D69B
P 1600 5250
F 0 "#PWR013" H 1600 5350 50  0001 C CNN
F 1 "-15V" H 1615 5423 50  0000 C CNN
F 2 "" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1600 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 5F97CE7B
P 1600 3850
F 0 "#PWR012" H 1600 3700 50  0001 C CNN
F 1 "+15V" H 1615 4023 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Connection ~ 4000 5100
Connection ~ 4000 4000
Wire Wire Line
	4000 5100 4000 5250
$Comp
L power:-5V #PWR018
U 1 1 5E4F59A7
P 4000 5250
F 0 "#PWR018" H 4000 5350 50  0001 C CNN
F 1 "-5V" H 4015 5423 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3850 4000 4000
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4650
Wire Wire Line
	4000 4550 4000 4450
Wire Wire Line
	3400 4550 4000 4550
Wire Wire Line
	4000 4000 3700 4000
Wire Wire Line
	4000 4150 4000 4000
Wire Wire Line
	4000 5100 4000 4950
Wire Wire Line
	3700 5100 4000 5100
$Comp
L Device:C C6
U 1 1 5E4D6F8B
P 4000 4300
F 0 "C6" H 3885 4254 50  0000 R CNN
F 1 "100nF" H 3885 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4150 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E4D6F81
P 4000 4800
F 0 "C7" H 3885 4754 50  0000 R CNN
F 1 "100nF" H 3885 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4650 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	-1   0    0    1   
$EndComp
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2800 4450
Wire Wire Line
	3400 4550 3400 4800
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 2800 4550
Wire Wire Line
	2800 5100 3100 5100
Wire Wire Line
	2800 4950 2800 5100
Wire Wire Line
	2800 4000 2800 4150
Wire Wire Line
	3100 4000 2800 4000
$Comp
L Device:C C5
U 1 1 5E4B4EFA
P 2800 4800
F 0 "C5" H 2915 4846 50  0000 L CNN
F 1 "100nF" H 2915 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 4650 50  0001 C CNN
F 3 "~" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4B44F3
P 2800 4300
F 0 "C4" H 2915 4346 50  0000 L CNN
F 1 "100nF" H 2915 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 4150 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3400 4550
Text Notes 2050 3550 0    79   ~ 0
+10/-5 Volt Regulators
$Comp
L power:+10V #PWR017
U 1 1 602BCFE8
P 4000 3850
F 0 "#PWR017" H 4000 3700 50  0001 C CNN
F 1 "+10V" H 4015 4023 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR019
U 1 1 602BEC9C
P 5300 4000
F 0 "#PWR019" H 5300 3850 50  0001 C CNN
F 1 "+10V" H 5315 4173 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC7905 U2
U 1 1 6030A403
P 3400 5100
F 0 "U2" H 3400 4951 50  0000 C CNN
F 1 "MC7905" H 3400 4860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3400 4900 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L10_SOT89 U1
U 1 1 6030C13A
P 3400 4000
F 0 "U1" H 3400 4242 50  0000 C CNN
F 1 "L78L10_SOT89" H 3400 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3400 4200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3400 3950 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Text Notes 2350 5900 0    79   ~ 0
opamp power pins/decoupling caps
$Comp
L power:GND #PWR0103
U 1 1 609909FE
P 2000 7150
F 0 "#PWR0103" H 2000 6900 50  0001 C CNN
F 1 "GND" H 2005 6977 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 7150
Wire Wire Line
	2000 6950 2200 6950
$Comp
L Connector_Generic:Conn_01x05 j7
U 1 1 60C7EA84
P 9200 1350
F 0 "j7" H 9280 1392 50  0000 L CNN
F 1 "waveform outputs" H 9280 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 60D1C0C7
P 1250 4550
F 0 "J6" H 1300 4125 50  0000 C CNN
F 1 "power input" H 1300 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4550
Connection ~ 1550 4550
Wire Wire Line
	1550 4550 1900 4550
Wire Wire Line
	1550 4550 1550 4650
Wire Wire Line
	1550 4650 1450 4650
Wire Wire Line
	950  4350 1450 4350
Connection ~ 1450 4350
Wire Wire Line
	950  4450 850  4450
Wire Wire Line
	850  4450 850  4550
Wire Wire Line
	850  4650 950  4650
Wire Wire Line
	850  4550 950  4550
Connection ~ 850  4550
Wire Wire Line
	850  4550 850  4650
Wire Wire Line
	950  4550 1450 4550
Connection ~ 950  4550
Connection ~ 1450 4550
Wire Wire Line
	950  4750 1450 4750
Connection ~ 1450 4750
$Sheet
S 2000 1000 1500 1500
U 5E3EE0AD
F0 "Signal_Inputs" 79
F1 "Signal_Inputs.sch" 79
F2 "expo_cv_i_out" O R 3500 1150 59 
F3 "lin_cv_i_out" O R 3500 1300 59 
F4 "hard_sync_v_out" O R 3500 1450 59 
F5 "soft_sync_v_out" O R 3500 1600 59 
F6 "pulse_width_i_out" O R 3500 2350 59 
$EndSheet
$Sheet
S 7000 1000 1500 1500
U 5E3EF2A7
F0 "Waveshapers" 79
F1 "Waveshapers.sch" 79
F2 "raw_saw_v_in" I L 7000 2050 59 
F3 "raw_triangle_v_in" I L 7000 2200 59 
F4 "10vpp_sine_v_out" O R 8500 1150 59 
F5 "10vpp_triangle_v_out" O R 8500 1250 59 
F6 "10vpp_saw_v_out" O R 8500 1350 59 
F7 "10vpp_pulse_v_out" O R 8500 1450 59 
F8 "pwm_cv_i_in" I L 7000 2350 59 
$EndSheet
$Sheet
S 4500 1000 1500 1500
U 5E3EC098
F0 "VCO_Core" 79
F1 "VCO_Core.sch" 79
F2 "raw_saw_v_out" O R 6000 2050 59 
F3 "raw_triangle_v_out" O R 6000 2200 59 
F4 "expo_cv_summing_node_i_in" I L 4500 1150 59 
F5 "lin_cv_summing_node_i_in" I L 4500 1300 59 
F6 "hard_sync_v_in" I L 4500 1450 59 
F7 "soft_sync_v_in" I L 4500 1600 59 
$EndSheet
Wire Wire Line
	6000 2050 7000 2050
Wire Wire Line
	7000 2200 6000 2200
Wire Wire Line
	4500 1150 3500 1150
Wire Wire Line
	3500 1300 4500 1300
Wire Wire Line
	4500 1450 3500 1450
Wire Wire Line
	3500 1600 4500 1600
Wire Wire Line
	3500 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2750
Wire Wire Line
	3700 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2350
Wire Wire Line
	6800 2350 7000 2350
$Comp
L power:GND #PWR0101
U 1 1 5E5DFE8C
P 8800 1750
F 0 "#PWR0101" H 8800 1500 50  0001 C CNN
F 1 "GND" H 8805 1577 50  0000 C CNN
F 2 "" H 8800 1750 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 8800 1750
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	9000 1150 8500 1150
Wire Wire Line
	8500 1250 9000 1250
Wire Wire Line
	9000 1350 8500 1350
Wire Wire Line
	8500 1450 9000 1450
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF791CF
P 9500 5500
F 0 "H1" H 9600 5546 50  0000 L CNN
F 1 "MountingHole" H 9600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF79872
P 9500 6000
F 0 "H2" H 9600 6046 50  0000 L CNN
F 1 "MountingHole" H 9600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
