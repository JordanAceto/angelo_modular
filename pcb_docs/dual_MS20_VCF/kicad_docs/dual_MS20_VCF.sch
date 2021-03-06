EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Dual MS20 VCF"
Date "2020-07-22"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licences/by/4.0"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 2500 1000 2000 2000
U 5EE8DF9F
F0 "HPF" 50
F1 "HPF.sch" 50
F2 "hpf_in" I L 2500 1150 50 
F3 "hpf_out" O R 4500 1150 50 
F4 "hpf_cv_in_1" I L 2500 2450 50 
F5 "hpf_cv_in_2" I L 2500 2600 50 
F6 "hpf_cv_in_3" I L 2500 2750 50 
$EndSheet
$Sheet
S 2500 3500 2000 2000
U 5EFEDA66
F0 "LPF" 50
F1 "LPF.sch" 50
F2 "lpf_out" O R 4500 3650 50 
F3 "lpf_cv_in_1" I L 2500 4950 50 
F4 "lpf_cv_in_2" I L 2500 5100 50 
F5 "lpf_cv_in_3" I L 2500 5250 50 
F6 "lpf_in" I L 2500 3650 50 
$EndSheet
$Comp
L Amplifier_Operational:LM13700 U1
U 5 1 5F069009
P 7950 3850
F 0 "U1" H 7908 3896 50  0000 L CNN
F 1 "LM13700" H 7908 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7650 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7650 3875 50  0001 C CNN
	5    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U4
U 5 1 5F06B02B
P 8450 3850
F 0 "U4" H 8408 3896 50  0000 L CNN
F 1 "LM13700" H 8408 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8150 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8150 3875 50  0001 C CNN
	5    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 5F0762CC
P 8950 3850
F 0 "U2" H 8908 3896 50  0000 L CNN
F 1 "MC1458" H 8908 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8950 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	3    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 5F076D01
P 9450 3850
F 0 "U3" H 9408 3896 50  0000 L CNN
F 1 "MC1458" H 9408 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9450 3850 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
	3    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U5
U 3 1 5F0772E2
P 9950 3850
F 0 "U5" H 9908 3896 50  0000 L CNN
F 1 "MC1458" H 9908 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9950 3850 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	3    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U6
U 3 1 5F077871
P 10450 3850
F 0 "U6" H 10408 3896 50  0000 L CNN
F 1 "MC1458" H 10408 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10450 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
	3    10450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10350 3450
Wire Wire Line
	10350 3450 9850 3450
Wire Wire Line
	7850 3450 7850 3550
Wire Wire Line
	8350 3550 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 7850 3450
Wire Wire Line
	8850 3550 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 8350 3450
Wire Wire Line
	9350 3550 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	9350 3450 8850 3450
Wire Wire Line
	9850 3550 9850 3450
Connection ~ 9850 3450
Wire Wire Line
	9850 3450 9350 3450
Wire Wire Line
	10350 4150 10350 4250
Wire Wire Line
	10350 4250 9850 4250
Wire Wire Line
	7850 4250 7850 4150
Wire Wire Line
	8350 4150 8350 4250
Connection ~ 8350 4250
Wire Wire Line
	8350 4250 7850 4250
Wire Wire Line
	8850 4150 8850 4250
Connection ~ 8850 4250
Wire Wire Line
	8850 4250 8350 4250
Wire Wire Line
	9350 4150 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 8850 4250
Wire Wire Line
	9850 4150 9850 4250
Connection ~ 9850 4250
Wire Wire Line
	9850 4250 9350 4250
$Comp
L power:-12V #PWR036
U 1 1 5F07B21E
P 7850 4250
F 0 "#PWR036" H 7850 4350 50  0001 C CNN
F 1 "-12V" H 7865 4423 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	-1   0    0    1   
$EndComp
Connection ~ 7850 4250
$Comp
L power:+12V #PWR035
U 1 1 5F07BF48
P 7850 3450
F 0 "#PWR035" H 7850 3300 50  0001 C CNN
F 1 "+12V" H 7865 3623 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Connection ~ 7850 3450
$Comp
L power:GND #PWR?
U 1 1 5F0A8596
P 4250 7250
AR Path="/5F07E327/5F0A8596" Ref="#PWR?"  Part="1" 
AR Path="/5F0A8596" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4250 7000 50  0001 C CNN
F 1 "GND" H 4255 7077 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7250 4250 7150
Wire Wire Line
	4250 7150 4350 7150
$Comp
L Device:R R?
U 1 1 5F0A859E
P 4650 6650
AR Path="/5F07E327/5F0A859E" Ref="R?"  Part="1" 
AR Path="/5F0A859E" Ref="R41"  Part="1" 
F 0 "R41" V 4550 6650 50  0000 C CNN
F 1 "100k" V 4650 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 6650 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
	1    4650 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6650 4250 6650
Wire Wire Line
	4250 6650 4250 6950
Wire Wire Line
	4250 6950 4350 6950
Wire Wire Line
	4950 7050 5050 7050
Wire Wire Line
	5050 7050 5050 6650
Wire Wire Line
	5050 6650 4800 6650
$Comp
L Device:R R?
U 1 1 5F0A85AA
P 4000 6950
AR Path="/5F07E327/5F0A85AA" Ref="R?"  Part="1" 
AR Path="/5F0A85AA" Ref="R39"  Part="1" 
F 0 "R39" V 3900 6950 50  0000 C CNN
F 1 "100k" V 4000 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6950 4250 6950
Connection ~ 4250 6950
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F0A85B2
P 3100 7050
AR Path="/5F07E327/5F0A85B2" Ref="U?"  Part="1" 
AR Path="/5F0A85B2" Ref="U7"  Part="1" 
F 0 "U7" H 3100 7417 50  0000 C CNN
F 1 "TL072" H 3100 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0A85B8
P 2700 7250
AR Path="/5F07E327/5F0A85B8" Ref="#PWR?"  Part="1" 
AR Path="/5F0A85B8" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7250 2700 7150
Wire Wire Line
	2700 7150 2800 7150
$Comp
L Device:R R?
U 1 1 5F0A85C0
P 3100 6650
AR Path="/5F07E327/5F0A85C0" Ref="R?"  Part="1" 
AR Path="/5F0A85C0" Ref="R38"  Part="1" 
F 0 "R38" V 3000 6650 50  0000 C CNN
F 1 "100k" V 3100 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6650 2700 6650
Wire Wire Line
	2700 6650 2700 6950
Wire Wire Line
	2700 6950 2800 6950
Wire Wire Line
	3400 7050 3500 7050
Wire Wire Line
	3500 7050 3500 6950
Wire Wire Line
	3500 6650 3250 6650
$Comp
L Device:R R?
U 1 1 5F0A85CC
P 2450 6950
AR Path="/5F07E327/5F0A85CC" Ref="R?"  Part="1" 
AR Path="/5F0A85CC" Ref="R37"  Part="1" 
F 0 "R37" V 2350 6950 50  0000 C CNN
F 1 "100k" V 2450 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
	1    2450 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6950 2700 6950
Connection ~ 2700 6950
$Comp
L Device:R R?
U 1 1 5F0A85D4
P 2450 6650
AR Path="/5F07E327/5F0A85D4" Ref="R?"  Part="1" 
AR Path="/5F0A85D4" Ref="R36"  Part="1" 
F 0 "R36" V 2350 6650 50  0000 C CNN
F 1 "100k" V 2450 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6650 2600 6650
Connection ~ 2700 6650
Wire Wire Line
	3850 6950 3500 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 3500 6650
Text Label 2300 6650 2    50   ~ 0
high_pass
Text Label 5350 7050 0    50   ~ 0
summed_hp_lp
Text Label 4500 1150 0    50   ~ 0
high_pass
Text Label 4800 3650 0    50   ~ 0
low_pass
$Comp
L Device:C C11
U 1 1 5F0E76F5
P 7850 5250
F 0 "C11" H 7965 5296 50  0000 L CNN
F 1 "100nF" H 7965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 5100 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F0A8590
P 4650 7050
AR Path="/5F07E327/5F0A8590" Ref="U?"  Part="1" 
AR Path="/5F0A8590" Ref="U7"  Part="2" 
F 0 "U7" H 4800 6800 50  0000 C CNN
F 1 "TL072" H 4800 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4650 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 7050 50  0001 C CNN
	2    4650 7050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F0EAF4A
P 10750 3850
AR Path="/5F07E327/5F0EAF4A" Ref="U?"  Part="1" 
AR Path="/5F0EAF4A" Ref="U7"  Part="3" 
F 0 "U7" H 10562 3896 50  0000 R CNN
F 1 "TL072" H 10562 3805 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10750 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10750 3850 50  0001 C CNN
	3    10750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 3550 10850 3450
Wire Wire Line
	10850 3450 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10850 4150 10850 4250
Wire Wire Line
	10850 4250 10350 4250
Connection ~ 10350 4250
$Comp
L Device:C C12
U 1 1 5F0F4F64
P 7850 5750
F 0 "C12" H 7965 5796 50  0000 L CNN
F 1 "100nF" H 7965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 5600 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F0F720C
P 8350 5250
F 0 "C13" H 8465 5296 50  0000 L CNN
F 1 "100nF" H 8465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 5100 50  0001 C CNN
F 3 "~" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F0F7212
P 8350 5750
F 0 "C14" H 8465 5796 50  0000 L CNN
F 1 "100nF" H 8465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 5600 50  0001 C CNN
F 3 "~" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F0FA8F9
P 8850 5250
F 0 "C15" H 8965 5296 50  0000 L CNN
F 1 "100nF" H 8965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 5100 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F0FA8FF
P 8850 5750
F 0 "C16" H 8965 5796 50  0000 L CNN
F 1 "100nF" H 8965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 5600 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F0FA905
P 9350 5250
F 0 "C17" H 9465 5296 50  0000 L CNN
F 1 "100nF" H 9465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 5100 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F0FA90B
P 9350 5750
F 0 "C18" H 9465 5796 50  0000 L CNN
F 1 "100nF" H 9465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 5600 50  0001 C CNN
F 3 "~" H 9350 5750 50  0001 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F104B15
P 9850 5250
F 0 "C19" H 9965 5296 50  0000 L CNN
F 1 "100nF" H 9965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 5100 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F104B1B
P 9850 5750
F 0 "C20" H 9965 5796 50  0000 L CNN
F 1 "100nF" H 9965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 5600 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F104B21
P 10350 5250
F 0 "C21" H 10465 5296 50  0000 L CNN
F 1 "100nF" H 10465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 5100 50  0001 C CNN
F 3 "~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F104B27
P 10350 5750
F 0 "C22" H 10465 5796 50  0000 L CNN
F 1 "100nF" H 10465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 5600 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F104B2D
P 10850 5250
F 0 "C23" H 10965 5296 50  0000 L CNN
F 1 "100nF" H 10965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 5100 50  0001 C CNN
F 3 "~" H 10850 5250 50  0001 C CNN
	1    10850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F104B33
P 10850 5750
F 0 "C24" H 10965 5796 50  0000 L CNN
F 1 "100nF" H 10965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 5600 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5100 10850 5000
Wire Wire Line
	10850 5000 10350 5000
Wire Wire Line
	7350 5000 7350 5100
Wire Wire Line
	7350 5900 7350 6000
Wire Wire Line
	7350 6000 7850 6000
Wire Wire Line
	10850 6000 10850 5900
Wire Wire Line
	10350 5900 10350 6000
Connection ~ 10350 6000
Wire Wire Line
	10350 6000 10850 6000
Wire Wire Line
	9850 5900 9850 6000
Connection ~ 9850 6000
Wire Wire Line
	9850 6000 10350 6000
Wire Wire Line
	9350 5900 9350 6000
Connection ~ 9350 6000
Wire Wire Line
	9350 6000 9850 6000
Wire Wire Line
	8850 5900 8850 6000
Connection ~ 8850 6000
Wire Wire Line
	8850 6000 9350 6000
Wire Wire Line
	8350 5900 8350 6000
Connection ~ 8350 6000
Wire Wire Line
	8350 6000 8850 6000
Wire Wire Line
	8350 5100 8350 5000
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 7850 5000
Wire Wire Line
	8850 5100 8850 5000
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8350 5000
Wire Wire Line
	9350 5100 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 8850 5000
Wire Wire Line
	9850 5100 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9850 5000 9350 5000
Wire Wire Line
	10350 5100 10350 5000
Connection ~ 10350 5000
Wire Wire Line
	10350 5000 9850 5000
Wire Wire Line
	10850 5400 10850 5500
Wire Wire Line
	10350 5400 10350 5500
Wire Wire Line
	9850 5400 9850 5500
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	8850 5400 8850 5500
Wire Wire Line
	8350 5400 8350 5500
Wire Wire Line
	7350 5400 7350 5500
Wire Wire Line
	10850 5500 10350 5500
Connection ~ 10850 5500
Wire Wire Line
	10850 5500 10850 5600
Connection ~ 10350 5500
Wire Wire Line
	10350 5500 10350 5600
Wire Wire Line
	10350 5500 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 9850 5600
Wire Wire Line
	9850 5500 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9350 5600
Wire Wire Line
	9350 5500 8850 5500
Connection ~ 8850 5500
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 5500 8350 5500
Connection ~ 8350 5500
Wire Wire Line
	8350 5500 8350 5600
Wire Wire Line
	8350 5500 7850 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7350 5600
$Comp
L power:GND #PWR033
U 1 1 5F140F69
P 7350 5500
F 0 "#PWR033" H 7350 5250 50  0001 C CNN
F 1 "GND" V 7355 5372 50  0000 R CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR034
U 1 1 5F141E84
P 7350 6000
F 0 "#PWR034" H 7350 6100 50  0001 C CNN
F 1 "-12V" H 7365 6173 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	-1   0    0    1   
$EndComp
Connection ~ 7350 6000
$Comp
L power:+12V #PWR032
U 1 1 5F142D71
P 7350 5000
F 0 "#PWR032" H 7350 4850 50  0001 C CNN
F 1 "+12V" H 7365 5173 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Connection ~ 7350 5000
$Comp
L Device:CP1 C9
U 1 1 5F14CCDC
P 7350 5250
F 0 "C9" H 7465 5296 50  0000 L CNN
F 1 "10uF" H 7465 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7350 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5F14D028
P 7350 5750
F 0 "C10" H 7465 5796 50  0000 L CNN
F 1 "10uF" H 7465 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7350 5750 50  0001 C CNN
F 3 "~" H 7350 5750 50  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5100 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7350 5000
Wire Wire Line
	7850 5400 7850 5500
Connection ~ 7850 5500
Wire Wire Line
	7850 5500 7350 5500
Wire Wire Line
	7850 5500 7850 5600
Wire Wire Line
	7850 5900 7850 6000
Connection ~ 7850 6000
Wire Wire Line
	7850 6000 8350 6000
$Comp
L Device:R_POT RV5
U 1 1 5F15A783
P 2000 3050
F 0 "RV5" H 1900 3050 50  0000 R CNN
F 1 "100k" V 2000 3150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F169090
P 1600 2600
F 0 "RV3" H 1500 2600 50  0000 R CNN
F 1 "100k" V 1600 2700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F16D807
P 1600 2750
F 0 "#PWR024" H 1600 2500 50  0001 C CNN
F 1 "GND" H 1605 2577 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5F170755
P 2000 2900
F 0 "#PWR026" H 2000 2750 50  0001 C CNN
F 1 "+12V" H 2015 3073 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 5F170C2F
P 2000 3200
F 0 "#PWR027" H 2000 3300 50  0001 C CNN
F 1 "-12V" H 2015 3373 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2600 2500 2600
Wire Wire Line
	2150 3050 2300 3050
Wire Wire Line
	2300 3050 2300 2750
Wire Wire Line
	2300 2750 2500 2750
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F1855EF
P 1100 1350
F 0 "J1" H 1180 1392 50  0000 L CNN
F 1 "Conn_01x05" H 1180 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 2500 1150
$Comp
L power:GND #PWR022
U 1 1 5F195841
P 1400 1650
F 0 "#PWR022" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1400 1550
Wire Wire Line
	1400 1550 1300 1550
Wire Wire Line
	1300 1450 1600 1450
Wire Wire Line
	1600 1450 1600 2450
Wire Wire Line
	1300 1350 1700 1350
Wire Wire Line
	1700 1350 1700 2450
Wire Wire Line
	1700 2450 2500 2450
$Comp
L Device:R_POT RV6
U 1 1 5F1ADD80
P 2000 5550
F 0 "RV6" H 1900 5550 50  0000 R CNN
F 1 "100k" V 2000 5650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F1ADD86
P 1600 5100
F 0 "RV4" H 1500 5100 50  0000 R CNN
F 1 "100k" V 1600 5200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F1ADD8C
P 1600 5250
F 0 "#PWR025" H 1600 5000 50  0001 C CNN
F 1 "GND" H 1605 5077 50  0000 C CNN
F 2 "" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5F1ADD92
P 2000 5400
F 0 "#PWR028" H 2000 5250 50  0001 C CNN
F 1 "+12V" H 2015 5573 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR029
U 1 1 5F1ADD98
P 2000 5700
F 0 "#PWR029" H 2000 5800 50  0001 C CNN
F 1 "-12V" H 2015 5873 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5100 2500 5100
Wire Wire Line
	2150 5550 2300 5550
Wire Wire Line
	2300 5550 2300 5250
Wire Wire Line
	2300 5250 2500 5250
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F1ADDA2
P 1100 3850
F 0 "J2" H 1180 3892 50  0000 L CNN
F 1 "Conn_01x05" H 1180 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3650 2500 3650
$Comp
L power:GND #PWR023
U 1 1 5F1ADDA9
P 1400 4150
F 0 "#PWR023" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1405 3977 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1400 4050
Wire Wire Line
	1400 4050 1300 4050
Wire Wire Line
	1300 3950 1600 3950
Wire Wire Line
	1600 3950 1600 4950
Wire Wire Line
	1300 3850 1700 3850
Wire Wire Line
	1700 3850 1700 4950
Wire Wire Line
	1700 4950 2500 4950
$Comp
L Device:R R?
U 1 1 5F1BA306
P 5200 7050
AR Path="/5F07E327/5F1BA306" Ref="R?"  Part="1" 
AR Path="/5F1BA306" Ref="R42"  Part="1" 
F 0 "R42" V 5100 7050 50  0000 C CNN
F 1 "1k" V 5200 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	0    1    1    0   
$EndComp
Connection ~ 5050 7050
$Comp
L Device:R R?
U 1 1 5F1C2454
P 4650 3650
AR Path="/5F07E327/5F1C2454" Ref="R?"  Part="1" 
AR Path="/5F1C2454" Ref="R40"  Part="1" 
F 0 "R40" V 4550 3650 50  0000 C CNN
F 1 "1k" V 4650 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    1    1    0   
$EndComp
Text Label 1300 3750 0    50   ~ 0
low_pass
Text Label 1300 1250 0    50   ~ 0
summed_hp_lp
Text Notes 3050 6400 0    50   ~ 0
Summer for HP/LP parallel operation.\nIntended for use with normalized jacks\nto achieve series, parallel, and independent \nmodes depending on which set of jacks are \nused.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F2445A0
P 10250 1600
F 0 "J3" H 10300 2017 50  0000 C CNN
F 1 "power_in" H 10300 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10250 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1400 10550 1400
Wire Wire Line
	10050 1800 10550 1800
Wire Wire Line
	10050 1500 10550 1500
Wire Wire Line
	10550 1500 10550 1600
Connection ~ 10550 1500
Wire Wire Line
	10550 1600 10550 1700
Connection ~ 10550 1600
Wire Wire Line
	10550 1700 10050 1700
Connection ~ 10550 1700
Wire Wire Line
	10050 1700 10050 1600
Connection ~ 10050 1700
Wire Wire Line
	10050 1600 10050 1500
Connection ~ 10050 1600
Connection ~ 10050 1500
Wire Wire Line
	10050 1600 10550 1600
$Comp
L power:GND #PWR038
U 1 1 5F2766CC
P 10050 1600
F 0 "#PWR038" H 10050 1350 50  0001 C CNN
F 1 "GND" V 10055 1472 50  0000 R CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "" H 10050 1600 50  0001 C CNN
	1    10050 1600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 5F276C0C
P 10050 1400
F 0 "#PWR037" H 10050 1250 50  0001 C CNN
F 1 "+12V" V 10065 1528 50  0000 L CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	0    -1   -1   0   
$EndComp
Connection ~ 10050 1400
$Comp
L power:-12V #PWR039
U 1 1 5F2774D3
P 10050 1800
F 0 "#PWR039" H 10050 1900 50  0001 C CNN
F 1 "-12V" V 10065 1928 50  0000 L CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	0    -1   -1   0   
$EndComp
Connection ~ 10050 1800
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EE9E46C
P 1400 6950
F 0 "J4" H 1318 7167 50  0000 C CNN
F 1 "lpf_output_normal" H 1318 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEABD21
P 1700 7150
AR Path="/5F07E327/5EEABD21" Ref="#PWR?"  Part="1" 
AR Path="/5EEABD21" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1700 7050
Wire Wire Line
	1700 7050 1600 7050
Wire Wire Line
	1600 6950 2300 6950
$EndSCHEMATC
