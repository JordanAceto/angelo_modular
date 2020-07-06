EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4500 1000 1500 1500
U 5EFF89D4
F0 "Sheet5EFF89D3" 50
F1 "low_pass_core.sch" 50
F2 "Vfc" I L 4500 2150 50 
F3 "1_pole_v_out" O R 6000 1150 50 
F4 "2_pole_v_out" O R 6000 1350 50 
F5 "3_pole_v_out" O R 6000 1550 50 
F6 "4_pole_v_out" O R 6000 1750 50 
F7 "signal_v_in" I L 4500 1150 50 
F8 "feedback_v_in" I L 4500 2350 50 
$EndSheet
$Sheet
S 2000 3000 1500 1500
U 5F1BE863
F0 "CV_scaler" 50
F1 "CV_scaler.sch" 50
F2 "raw_Vfc_in" I L 2000 3150 50 
F3 "scaled_Vfc_out" O R 3500 3150 50 
$EndSheet
$Sheet
S 4500 5500 1500 1500
U 5F1BEA6E
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 4500 3000 1500 1500
U 5F0B7B01
F0 "Sheet5F0B7B00" 50
F1 "feedback_VCA.sch" 50
F2 "2_pole_v_in" I R 6000 3350 50 
F3 "3_pole_v_in" I R 6000 3550 50 
F4 "4_pole_v_in" I R 6000 3750 50 
F5 "feedback_CV_in" I L 4500 4350 50 
F6 "feedback_signal_v_out" O L 4500 3150 50 
F7 "1_pole_v_in" I R 6000 3150 50 
$EndSheet
$EndSCHEMATC
