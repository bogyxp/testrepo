EESchema Schematic File Version 4
LIBS:VentilationSensor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mylib:LM2596-Breakout PSU1
U 1 1 5E70D5F6
P 2200 975
F 0 "PSU1" H 2200 1412 60  0000 C CNN
F 1 "LM2596-Breakout" H 2200 1306 60  0000 C CNN
F 2 "mylib:LM2596-breakout_board" H 2150 975 60  0001 C CNN
F 3 "" H 2150 975 60  0001 C CNN
	1    2200 975 
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5E7222EF
P 3150 3650
F 0 "A2" H 3200 4531 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3200 4440 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3425 2900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3250 3350 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5E722A0E
P 1150 3650
F 0 "A1" H 1200 4531 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1200 4440 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1425 2900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1250 3350 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E726BCF
P 1975 3750
F 0 "J2" H 1947 3632 50  0000 R CNN
F 1 "M1Out" H 1947 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1975 3750 50  0001 C CNN
F 3 "~" H 1975 3750 50  0001 C CNN
	1    1975 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E727680
P 3975 3750
F 0 "J3" H 3947 3632 50  0000 R CNN
F 1 "M2Out" H 3947 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3975 3750 50  0001 C CNN
F 3 "~" H 3975 3750 50  0001 C CNN
	1    3975 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E72803F
P 3250 4450
F 0 "#PWR015" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E728476
P 1250 4450
F 0 "#PWR05" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1255 4277 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	1150 4450 1250 4450
Connection ~ 1250 4450
Wire Wire Line
	1250 4450 1350 4450
Wire Wire Line
	1650 3550 1775 3550
Wire Wire Line
	1650 3650 1775 3650
Wire Wire Line
	1650 3750 1775 3750
Wire Wire Line
	1650 3850 1775 3850
Wire Wire Line
	3650 3550 3775 3550
Wire Wire Line
	3650 3650 3775 3650
Wire Wire Line
	3650 3750 3775 3750
Wire Wire Line
	3650 3850 3775 3850
Wire Wire Line
	750  3950 750  4050
Connection ~ 750  4050
Wire Wire Line
	750  4050 750  4150
Wire Wire Line
	2750 3950 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 2750 4150
Wire Wire Line
	650  4050 750  4050
Wire Wire Line
	2650 4050 2750 4050
Text GLabel 750  3750 0    39   Input ~ 0
M_DIR
Text GLabel 750  3650 0    39   Input ~ 0
M_STEP
Text GLabel 750  3550 0    39   Input ~ 0
M1_EN
Wire Wire Line
	750  3250 750  3350
Wire Wire Line
	2750 3250 2750 3350
Text GLabel 2750 3750 0    39   Input ~ 0
M_DIR
Text GLabel 2750 3650 0    39   Input ~ 0
M_STEP
Text GLabel 2750 3550 0    39   Input ~ 0
M2_EN
$Comp
L Device:CP_Small C1
U 1 1 5E73287D
P 1750 4225
F 0 "C1" H 1750 4325 50  0000 L CNN
F 1 "100uF/25v" V 1650 4050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1750 4225 50  0001 C CNN
F 3 "~" H 1750 4225 50  0001 C CNN
	1    1750 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5E733413
P 1750 4125
F 0 "#PWR07" H 1750 3975 50  0001 C CNN
F 1 "+12V" H 1765 4298 50  0000 C CNN
F 2 "" H 1750 4125 50  0001 C CNN
F 3 "" H 1750 4125 50  0001 C CNN
	1    1750 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E7342DC
P 1975 4225
F 0 "C2" H 2067 4271 50  0000 L CNN
F 1 "100n" H 2067 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1975 4225 50  0001 C CNN
F 3 "~" H 1975 4225 50  0001 C CNN
	1    1975 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7352BF
P 1750 4325
F 0 "#PWR08" H 1750 4075 50  0001 C CNN
F 1 "GND" H 1755 4152 50  0000 C CNN
F 2 "" H 1750 4325 50  0001 C CNN
F 3 "" H 1750 4325 50  0001 C CNN
	1    1750 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E735799
P 1975 4125
F 0 "#PWR09" H 1975 3975 50  0001 C CNN
F 1 "+3V3" H 1990 4298 50  0000 C CNN
F 2 "" H 1975 4125 50  0001 C CNN
F 3 "" H 1975 4125 50  0001 C CNN
	1    1975 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E735BCE
P 1975 4325
F 0 "#PWR010" H 1975 4075 50  0001 C CNN
F 1 "GND" H 1980 4152 50  0000 C CNN
F 2 "" H 1975 4325 50  0001 C CNN
F 3 "" H 1975 4325 50  0001 C CNN
	1    1975 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5E736935
P 3750 4225
F 0 "C3" H 3750 4325 50  0000 L CNN
F 1 "100uF/25v" V 3650 4050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3750 4225 50  0001 C CNN
F 3 "~" H 3750 4225 50  0001 C CNN
	1    3750 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5E73693F
P 3750 4125
F 0 "#PWR019" H 3750 3975 50  0001 C CNN
F 1 "+12V" H 3765 4298 50  0000 C CNN
F 2 "" H 3750 4125 50  0001 C CNN
F 3 "" H 3750 4125 50  0001 C CNN
	1    3750 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E736949
P 3975 4225
F 0 "C4" H 4067 4271 50  0000 L CNN
F 1 "100n" H 4067 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3975 4225 50  0001 C CNN
F 3 "~" H 3975 4225 50  0001 C CNN
	1    3975 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E736953
P 3750 4325
F 0 "#PWR020" H 3750 4075 50  0001 C CNN
F 1 "GND" H 3755 4152 50  0000 C CNN
F 2 "" H 3750 4325 50  0001 C CNN
F 3 "" H 3750 4325 50  0001 C CNN
	1    3750 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E73695D
P 3975 4125
F 0 "#PWR021" H 3975 3975 50  0001 C CNN
F 1 "+3V3" H 3990 4298 50  0000 C CNN
F 2 "" H 3975 4125 50  0001 C CNN
F 3 "" H 3975 4125 50  0001 C CNN
	1    3975 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E736967
P 3975 4325
F 0 "#PWR022" H 3975 4075 50  0001 C CNN
F 1 "GND" H 3980 4152 50  0000 C CNN
F 2 "" H 3975 4325 50  0001 C CNN
F 3 "" H 3975 4325 50  0001 C CNN
	1    3975 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5E7380DF
P 1350 2950
F 0 "#PWR06" H 1350 2800 50  0001 C CNN
F 1 "+12V" H 1365 3123 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5E7387C1
P 3350 2950
F 0 "#PWR016" H 3350 2800 50  0001 C CNN
F 1 "+12V" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E738CB8
P 1150 2950
F 0 "#PWR04" H 1150 2800 50  0001 C CNN
F 1 "+3V3" H 1165 3123 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5E7390A7
P 3150 2950
F 0 "#PWR014" H 3150 2800 50  0001 C CNN
F 1 "+3V3" H 3165 3123 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Text GLabel 3050 6475 2    39   Input ~ 0
M1_EN
Text GLabel 6200 2000 2    39   Input ~ 0
M_STEP
Text GLabel 3050 6575 2    39   Input ~ 0
M_DIR
Text GLabel 3050 6275 2    39   Input ~ 0
M2_EN
$Comp
L Device:Buzzer BZ1
U 1 1 5B75FB46
P 6675 3650
F 0 "BZ1" V 6600 3575 50  0000 L CNN
F 1 "Buzzer" V 6700 3525 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6650 3750 50  0001 C CNN
F 3 "~" V 6650 3750 50  0001 C CNN
	1    6675 3650
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5B7629C6
P 6325 3950
F 0 "Q1" H 6530 3996 50  0000 L CNN
F 1 "BSS123" H 6530 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6525 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6325 3950 50  0001 L CNN
	1    6325 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B7629CD
P 6425 4175
F 0 "#PWR024" H 6425 3925 50  0001 C CNN
F 1 "GND" H 6430 4002 50  0000 C CNN
F 2 "" H 6425 4175 50  0001 C CNN
F 3 "" H 6425 4175 50  0001 C CNN
	1    6425 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4150 6425 4175
$Comp
L power:+12V #PWR025
U 1 1 5E788A0C
P 6900 3725
F 0 "#PWR025" H 6900 3575 50  0001 C CNN
F 1 "+12V" H 6915 3898 50  0000 C CNN
F 2 "" H 6900 3725 50  0001 C CNN
F 3 "" H 6900 3725 50  0001 C CNN
	1    6900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3725 6900 3750
Wire Wire Line
	6775 3750 6900 3750
$Comp
L Device:R_Small R?
U 1 1 5E789E31
P 6125 4050
AR Path="/5B58624C/5E789E31" Ref="R?"  Part="1" 
AR Path="/5B586267/5E789E31" Ref="R?"  Part="1" 
AR Path="/5E789E31" Ref="R4"  Part="1" 
F 0 "R4" V 6175 4050 39  0000 C CNN
F 1 "10k" V 6125 4050 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6125 4050 50  0001 C CNN
F 3 "~" H 6125 4050 50  0001 C CNN
	1    6125 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E78A4A8
P 6025 3950
AR Path="/5B58624C/5E78A4A8" Ref="R?"  Part="1" 
AR Path="/5B586267/5E78A4A8" Ref="R?"  Part="1" 
AR Path="/5E78A4A8" Ref="R3"  Part="1" 
F 0 "R3" V 6075 3950 39  0000 C CNN
F 1 "10R" V 6025 3950 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6025 3950 50  0001 C CNN
F 3 "~" H 6025 3950 50  0001 C CNN
	1    6025 3950
	0    -1   -1   0   
$EndComp
Connection ~ 6125 3950
$Comp
L power:GND #PWR023
U 1 1 5E78AAA9
P 6125 4150
F 0 "#PWR023" H 6125 3900 50  0001 C CNN
F 1 "GND" H 6130 3977 50  0000 C CNN
F 2 "" H 6125 4150 50  0001 C CNN
F 3 "" H 6125 4150 50  0001 C CNN
	1    6125 4150
	1    0    0    -1  
$EndComp
Text GLabel 5925 3950 0    39   Input ~ 0
Buzzer
Text GLabel 5825 3050 2    39   Input ~ 0
Buzzer
Wire Wire Line
	6425 3750 6575 3750
$Comp
L power:GND #PWR011
U 1 1 5E798FE7
P 1550 1125
F 0 "#PWR011" H 1550 875 50  0001 C CNN
F 1 "GND" H 1555 952 50  0000 C CNN
F 2 "" H 1550 1125 50  0001 C CNN
F 3 "" H 1550 1125 50  0001 C CNN
	1    1550 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E7994DD
P 2850 1125
F 0 "#PWR018" H 2850 875 50  0001 C CNN
F 1 "GND" H 2855 952 50  0000 C CNN
F 2 "" H 2850 1125 50  0001 C CNN
F 3 "" H 2850 1125 50  0001 C CNN
	1    2850 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5E79A38F
P 2850 825
F 0 "#PWR017" H 2850 675 50  0001 C CNN
F 1 "+3V3" H 2865 998 50  0000 C CNN
F 2 "" H 2850 825 50  0001 C CNN
F 3 "" H 2850 825 50  0001 C CNN
	1    2850 825 
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U1
U 1 1 5E7A46B0
P 5225 2650
F 0 "U1" H 5225 2825 50  0000 C CNN
F 1 "ESP-12E" H 5225 2700 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5225 2650 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4875 2750 50  0001 C CNN
	1    5225 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7B510D
P 5225 3350
F 0 "#PWR0101" H 5225 3100 50  0001 C CNN
F 1 "GND" H 5230 3177 50  0000 C CNN
F 2 "" H 5225 3350 50  0001 C CNN
F 3 "" H 5225 3350 50  0001 C CNN
	1    5225 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E7B554D
P 5525 1600
F 0 "C5" H 5617 1646 50  0000 L CNN
F 1 "100n" H 5617 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5525 1600 50  0001 C CNN
F 3 "~" H 5525 1600 50  0001 C CNN
	1    5525 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E7B5557
P 5525 1500
F 0 "#PWR0102" H 5525 1350 50  0001 C CNN
F 1 "+3V3" H 5540 1673 50  0000 C CNN
F 2 "" H 5525 1500 50  0001 C CNN
F 3 "" H 5525 1500 50  0001 C CNN
	1    5525 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E7B5561
P 5525 1700
F 0 "#PWR0103" H 5525 1450 50  0001 C CNN
F 1 "GND" H 5530 1527 50  0000 C CNN
F 2 "" H 5525 1700 50  0001 C CNN
F 3 "" H 5525 1700 50  0001 C CNN
	1    5525 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5E7B73DF
P 5225 1850
F 0 "#PWR0104" H 5225 1700 50  0001 C CNN
F 1 "+3V3" H 5240 2023 50  0000 C CNN
F 2 "" H 5225 1850 50  0001 C CNN
F 3 "" H 5225 1850 50  0001 C CNN
	1    5225 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7B8C90
P 4525 2050
AR Path="/5B58624C/5E7B8C90" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7B8C90" Ref="R?"  Part="1" 
AR Path="/5E7B8C90" Ref="R1"  Part="1" 
F 0 "R1" V 4575 2050 39  0000 C CNN
F 1 "10k" V 4525 2050 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 2050 50  0001 C CNN
F 3 "~" H 4525 2050 50  0001 C CNN
	1    4525 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7B94EF
P 4525 2250
AR Path="/5B58624C/5E7B94EF" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7B94EF" Ref="R?"  Part="1" 
AR Path="/5E7B94EF" Ref="R2"  Part="1" 
F 0 "R2" V 4575 2250 39  0000 C CNN
F 1 "10k" V 4525 2250 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 2250 50  0001 C CNN
F 3 "~" H 4525 2250 50  0001 C CNN
	1    4525 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7B98E6
P 5975 2250
AR Path="/5B58624C/5E7B98E6" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7B98E6" Ref="R?"  Part="1" 
AR Path="/5E7B98E6" Ref="R7"  Part="1" 
F 0 "R7" V 6025 2250 39  0000 C CNN
F 1 "10k" V 5975 2250 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 2250 50  0001 C CNN
F 3 "~" H 5975 2250 50  0001 C CNN
	1    5975 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E7B9E32
P 6125 1875
F 0 "#PWR0105" H 6125 1725 50  0001 C CNN
F 1 "+3V3" H 6140 2048 50  0000 C CNN
F 2 "" H 6125 1875 50  0001 C CNN
F 3 "" H 6125 1875 50  0001 C CNN
	1    6125 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7BB22F
P 5975 2050
AR Path="/5B58624C/5E7BB22F" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7BB22F" Ref="R?"  Part="1" 
AR Path="/5E7BB22F" Ref="R6"  Part="1" 
F 0 "R6" V 6025 2050 39  0000 C CNN
F 1 "10k" V 5975 2050 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 2050 50  0001 C CNN
F 3 "~" H 5975 2050 50  0001 C CNN
	1    5975 2050
	0    -1   -1   0   
$EndComp
Text GLabel 6225 2500 2    39   Input ~ 0
SCL
Text GLabel 6225 2400 2    39   Input ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 5E7BF14C
P 6025 2450
AR Path="/5B58624C/5E7BF14C" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7BF14C" Ref="R?"  Part="1" 
AR Path="/5E7BF14C" Ref="R8"  Part="1" 
F 0 "R8" V 6075 2450 39  0000 C CNN
F 1 "4K7" V 6025 2450 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6025 2450 50  0001 C CNN
F 3 "~" H 6025 2450 50  0001 C CNN
	1    6025 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7C0885
P 6025 2550
AR Path="/5B58624C/5E7C0885" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7C0885" Ref="R?"  Part="1" 
AR Path="/5E7C0885" Ref="R9"  Part="1" 
F 0 "R9" V 6075 2550 39  0000 C CNN
F 1 "4K7" V 6025 2550 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6025 2550 50  0001 C CNN
F 3 "~" H 6025 2550 50  0001 C CNN
	1    6025 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 2550 5925 2550
Wire Wire Line
	5925 2550 5925 2500
Wire Wire Line
	5925 2500 6225 2500
Connection ~ 5925 2550
Wire Wire Line
	5825 2450 5925 2450
Wire Wire Line
	6225 2400 5925 2400
Wire Wire Line
	5925 2400 5925 2450
Connection ~ 5925 2450
Wire Wire Line
	6125 2550 6125 2450
Connection ~ 6125 2450
$Comp
L power:+3V3 #PWR0107
U 1 1 5E7C7D89
P 4425 1900
F 0 "#PWR0107" H 4425 1750 50  0001 C CNN
F 1 "+3V3" H 4440 2073 50  0000 C CNN
F 2 "" H 4425 1900 50  0001 C CNN
F 3 "" H 4425 1900 50  0001 C CNN
	1    4425 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2250 4425 2050
Connection ~ 4425 2050
Wire Wire Line
	4425 2050 4425 1900
NoConn ~ 4625 2650
NoConn ~ 4625 2750
NoConn ~ 4625 2850
NoConn ~ 4625 2950
NoConn ~ 4625 3050
NoConn ~ 4625 3150
Wire Wire Line
	6125 1875 6125 2050
Wire Wire Line
	5825 2050 5875 2050
Wire Wire Line
	5825 2250 5875 2250
Wire Wire Line
	6200 2200 5875 2200
Wire Wire Line
	5875 2200 5875 2250
Connection ~ 5875 2250
Wire Wire Line
	6200 2000 5875 2000
Wire Wire Line
	5875 2000 5875 2050
Connection ~ 5875 2050
Wire Wire Line
	6075 2050 6125 2050
Connection ~ 6125 2050
Wire Wire Line
	6125 2050 6125 2250
Wire Wire Line
	6075 2250 6125 2250
Connection ~ 6125 2250
Wire Wire Line
	6125 2250 6125 2450
$Comp
L power:+12V #PWR0110
U 1 1 5E732663
P 1250 900
F 0 "#PWR0110" H 1250 750 50  0001 C CNN
F 1 "+12V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5E7332B4
P 1550 825
F 0 "#PWR0111" H 1550 675 50  0001 C CNN
F 1 "+12V" H 1565 998 50  0000 C CNN
F 2 "" H 1550 825 50  0001 C CNN
F 3 "" H 1550 825 50  0001 C CNN
	1    1550 825 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E735E36
P 4400 725
F 0 "J5" H 4508 1006 50  0000 C CNN
F 1 "BMP280_pacient" H 4508 915 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 725 50  0001 C CNN
F 3 "~" H 4400 725 50  0001 C CNN
	1    4400 725 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E7376EF
P 5875 750
F 0 "J6" H 5983 1031 50  0000 C CNN
F 1 "Serial" H 5983 940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5875 750 50  0001 C CNN
F 3 "~" H 5875 750 50  0001 C CNN
	1    5875 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E73A51C
P 6075 950
F 0 "#PWR0112" H 6075 700 50  0001 C CNN
F 1 "GND" H 6080 777 50  0000 C CNN
F 2 "" H 6075 950 50  0001 C CNN
F 3 "" H 6075 950 50  0001 C CNN
	1    6075 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E73A915
P 4675 1000
F 0 "#PWR0113" H 4675 750 50  0001 C CNN
F 1 "GND" H 4680 827 50  0000 C CNN
F 2 "" H 4675 1000 50  0001 C CNN
F 3 "" H 4675 1000 50  0001 C CNN
	1    4675 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5E73AB31
P 4600 625
F 0 "#PWR0114" H 4600 475 50  0001 C CNN
F 1 "+3V3" V 4600 825 50  0000 C CNN
F 2 "" H 4600 625 50  0001 C CNN
F 3 "" H 4600 625 50  0001 C CNN
	1    4600 625 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E73B6EC
P 6075 850
F 0 "#PWR0115" H 6075 700 50  0001 C CNN
F 1 "+3V3" V 6075 1075 50  0000 C CNN
F 2 "" H 6075 850 50  0001 C CNN
F 3 "" H 6075 850 50  0001 C CNN
	1    6075 850 
	0    1    1    0   
$EndComp
Text GLabel 5825 2350 2    39   Input ~ 0
Rx
Text GLabel 5825 2150 2    39   Input ~ 0
Tx
Text GLabel 4600 925  2    39   Input ~ 0
SDA
Text GLabel 4600 825  2    39   Input ~ 0
SCL
Text GLabel 6075 650  2    39   Input ~ 0
Tx
Text GLabel 6075 750  2    39   Input ~ 0
Rx
$Comp
L power:+3V3 #PWR0116
U 1 1 5E744D75
P 2650 4050
F 0 "#PWR0116" H 2650 3900 50  0001 C CNN
F 1 "+3V3" H 2665 4223 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5E745093
P 650 4050
F 0 "#PWR0117" H 650 3900 50  0001 C CNN
F 1 "+3V3" H 665 4223 50  0000 C CNN
F 2 "" H 650 4050 50  0001 C CNN
F 3 "" H 650 4050 50  0001 C CNN
	1    650  4050
	1    0    0    -1  
$EndComp
Text Notes 2150 -175 0    157  ~ 0
TODO: 4 endstop optice\n1 buton debounced click reconnect click and hold - apn la 90 de grade pe marginea pcb-ului sau undeva pe margine\n2 senzori pt a avea si presiunea atmosferica\n(ai o rezistenta prin care selectezi adresa)\nverifica gaurile de la cooler\nmicsoreaza placa, micsorand distanta dintr endstopuri\nvezi ce stie ciobu de-l avem pe spi si daca paote fi folosit ala pt a mana steppere sau alte bazaconii (MCP23S17-E/SO)\nscoate endstopurile de pe placa, dar pastreaza rezistentele ca se muta doar bariera optica\nsenzorul de presiune pe placa - grija unde-l pui sa nu bata vntilatorul pe el\n\n\n4ms intre pulsurile de step - vezi daca mere cu mcp-u ala\n\n3 coolere\n1 buton de panica intre endstopuri \n\nSILK:\nlogo Symme3D,\nVentilaTM Mk1\nPCB Rev.XXX\ndata\n\n\n\n\n
$Comp
L power:+3V3 #PWR0122
U 1 1 5E74F9F4
P 2350 5275
F 0 "#PWR0122" H 2350 5125 50  0001 C CNN
F 1 "+3V3" V 2350 5500 50  0000 C CNN
F 2 "" H 2350 5275 50  0001 C CNN
F 3 "" H 2350 5275 50  0001 C CNN
	1    2350 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E751F16
P 2350 7475
F 0 "#PWR0123" H 2350 7225 50  0001 C CNN
F 1 "GND" H 2355 7302 50  0000 C CNN
F 2 "" H 2350 7475 50  0001 C CNN
F 3 "" H 2350 7475 50  0001 C CNN
	1    2350 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E75294C
P 1475 7150
F 0 "#PWR0124" H 1475 6900 50  0001 C CNN
F 1 "GND" H 1480 6977 50  0000 C CNN
F 2 "" H 1475 7150 50  0001 C CNN
F 3 "" H 1475 7150 50  0001 C CNN
	1    1475 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6975 1650 7075
Connection ~ 1650 7075
Wire Wire Line
	1650 7075 1650 7175
$Comp
L Device:C_Small C6
U 1 1 5E75C57C
P 2675 5100
F 0 "C6" H 2767 5146 50  0000 L CNN
F 1 "100n" H 2767 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2675 5100 50  0001 C CNN
F 3 "~" H 2675 5100 50  0001 C CNN
	1    2675 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5E75C586
P 2675 5000
F 0 "#PWR0129" H 2675 4850 50  0001 C CNN
F 1 "+3V3" H 2690 5173 50  0000 C CNN
F 2 "" H 2675 5000 50  0001 C CNN
F 3 "" H 2675 5000 50  0001 C CNN
	1    2675 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E75C590
P 2675 5200
F 0 "#PWR0130" H 2675 4950 50  0001 C CNN
F 1 "GND" H 2680 5027 50  0000 C CNN
F 2 "" H 2675 5200 50  0001 C CNN
F 3 "" H 2675 5200 50  0001 C CNN
	1    2675 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75FB79
P 1550 6475
AR Path="/5B58624C/5E75FB79" Ref="R?"  Part="1" 
AR Path="/5B586267/5E75FB79" Ref="R?"  Part="1" 
AR Path="/5E75FB79" Ref="R12"  Part="1" 
F 0 "R12" V 1600 6475 39  0000 C CNN
F 1 "10k" V 1550 6475 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 6475 50  0001 C CNN
F 3 "~" H 1550 6475 50  0001 C CNN
	1    1550 6475
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5E7625B7
P 1450 6475
F 0 "#PWR0131" H 1450 6325 50  0001 C CNN
F 1 "+3V3" H 1350 6600 50  0000 C CNN
F 2 "" H 1450 6475 50  0001 C CNN
F 3 "" H 1450 6475 50  0001 C CNN
	1    1450 6475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E766278
P 4975 725
F 0 "J8" H 5083 1006 50  0000 C CNN
F 1 "I2CExp" H 5083 915 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4975 725 50  0001 C CNN
F 3 "~" H 4975 725 50  0001 C CNN
	1    4975 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E766282
P 5275 1000
F 0 "#PWR0132" H 5275 750 50  0001 C CNN
F 1 "GND" H 5280 827 50  0000 C CNN
F 2 "" H 5275 1000 50  0001 C CNN
F 3 "" H 5275 1000 50  0001 C CNN
	1    5275 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 5E76628C
P 5175 625
F 0 "#PWR0133" H 5175 475 50  0001 C CNN
F 1 "+3V3" V 5175 850 50  0000 C CNN
F 2 "" H 5175 625 50  0001 C CNN
F 3 "" H 5175 625 50  0001 C CNN
	1    5175 625 
	0    1    1    0   
$EndComp
Text GLabel 5175 925  2    39   Input ~ 0
SDA
Text GLabel 5175 825  2    39   Input ~ 0
SCL
$Comp
L power:GND #PWR0134
U 1 1 5E771CA0
P 7025 1275
F 0 "#PWR0134" H 7025 1025 50  0001 C CNN
F 1 "GND" H 7030 1102 50  0000 C CNN
F 2 "" H 7025 1275 50  0001 C CNN
F 3 "" H 7025 1275 50  0001 C CNN
	1    7025 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E771F34
P 7025 950
AR Path="/5B58624C/5E771F34" Ref="R?"  Part="1" 
AR Path="/5B586267/5E771F34" Ref="R?"  Part="1" 
AR Path="/5E771F34" Ref="R13"  Part="1" 
F 0 "R13" V 7075 950 39  0000 C CNN
F 1 "10k" V 7025 950 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7025 950 50  0001 C CNN
F 3 "~" H 7025 950 50  0001 C CNN
	1    7025 950 
	1    0    0    -1  
$EndComp
Text GLabel 7125 1050 2    39   Input ~ 0
BTN1
$Comp
L power:+3V3 #PWR0135
U 1 1 5E774131
P 7025 850
F 0 "#PWR0135" H 7025 700 50  0001 C CNN
F 1 "+3V3" V 7025 1075 50  0000 C CNN
F 2 "" H 7025 850 50  0001 C CNN
F 3 "" H 7025 850 50  0001 C CNN
	1    7025 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1050 7025 1050
Wire Wire Line
	7025 1050 7125 1050
Connection ~ 7025 1050
$Comp
L Device:C_Small C7
U 1 1 5E77F479
P 7025 1150
F 0 "C7" H 7117 1196 50  0000 L CNN
F 1 "100n" H 7117 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7025 1150 50  0001 C CNN
F 3 "~" H 7025 1150 50  0001 C CNN
	1    7025 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1275 7025 1250
Connection ~ 7025 1250
$Comp
L Mechanical:MountingHole H1
U 1 1 5E7A03DB
P 6600 6900
F 0 "H1" H 6700 6946 50  0000 L CNN
F 1 "mh" H 6700 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 6900 50  0001 C CNN
F 3 "~" H 6600 6900 50  0001 C CNN
	1    6600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E7A3A72
P 6600 7325
F 0 "H3" H 6700 7371 50  0000 L CNN
F 1 "mh" H 6700 7280 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7325 50  0001 C CNN
F 3 "~" H 6600 7325 50  0001 C CNN
	1    6600 7325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E7A3D41
P 6600 7100
F 0 "H2" H 6700 7146 50  0000 L CNN
F 1 "mh" H 6700 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7100 50  0001 C CNN
F 3 "~" H 6600 7100 50  0001 C CNN
	1    6600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7075 1475 7150
Wire Wire Line
	1475 7075 1650 7075
Wire Wire Line
	850  900  900  900 
$Comp
L power:GND #PWR01
U 1 1 5E798B05
P 850 1000
F 0 "#PWR01" H 850 750 50  0001 C CNN
F 1 "GND" H 855 827 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E7103D1
P 650 900
F 0 "J1" H 758 1081 50  0000 C CNN
F 1 "PSU_IN" H 758 990 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 900 50  0001 C CNN
F 3 "~" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1250 900 
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E901015
P 3425 925
F 0 "J7" H 3397 807 50  0000 R CNN
F 1 "FAN" H 3397 898 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3425 925 50  0001 C CNN
F 3 "~" H 3425 925 50  0001 C CNN
	1    3425 925 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E902A9F
P 3225 925
F 0 "#PWR027" H 3225 675 50  0001 C CNN
F 1 "GND" H 3230 752 50  0000 C CNN
F 2 "" H 3225 925 50  0001 C CNN
F 3 "" H 3225 925 50  0001 C CNN
	1    3225 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5E949177
P 3225 825
F 0 "#PWR026" H 3225 675 50  0001 C CNN
F 1 "+12V" H 3240 998 50  0000 C CNN
F 2 "" H 3225 825 50  0001 C CNN
F 3 "" H 3225 825 50  0001 C CNN
	1    3225 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EA68E9F
P 10125 1125
F 0 "#PWR030" H 10125 875 50  0001 C CNN
F 1 "GND" H 10130 952 50  0000 C CNN
F 2 "" H 10125 1125 50  0001 C CNN
F 3 "" H 10125 1125 50  0001 C CNN
	1    10125 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA6A4F9
P 9875 825
AR Path="/5B58624C/5EA6A4F9" Ref="R?"  Part="1" 
AR Path="/5B586267/5EA6A4F9" Ref="R?"  Part="1" 
AR Path="/5EA6A4F9" Ref="R21"  Part="1" 
F 0 "R21" V 9925 825 39  0000 C CNN
F 1 "150R" V 9875 825 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9875 825 50  0001 C CNN
F 3 "~" H 9875 825 50  0001 C CNN
	1    9875 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5EA6B617
P 9875 725
F 0 "#PWR028" H 9875 575 50  0001 C CNN
F 1 "+3V3" H 9890 898 50  0000 C CNN
F 2 "" H 9875 725 50  0001 C CNN
F 3 "" H 9875 725 50  0001 C CNN
	1    9875 725 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA6D525
P 10125 825
AR Path="/5B58624C/5EA6D525" Ref="R?"  Part="1" 
AR Path="/5B586267/5EA6D525" Ref="R?"  Part="1" 
AR Path="/5EA6D525" Ref="R23"  Part="1" 
F 0 "R23" V 10175 825 39  0000 C CNN
F 1 "10k" V 10125 825 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 825 50  0001 C CNN
F 3 "~" H 10125 825 50  0001 C CNN
	1    10125 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5EA6DD3A
P 10125 725
F 0 "#PWR032" H 10125 575 50  0001 C CNN
F 1 "+3V3" H 10140 898 50  0000 C CNN
F 2 "" H 10125 725 50  0001 C CNN
F 3 "" H 10125 725 50  0001 C CNN
	1    10125 725 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EA6F1CE
P 10125 1025
F 0 "C8" H 10225 1050 50  0000 L CNN
F 1 "100n" H 10217 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 1025 50  0001 C CNN
F 3 "~" H 10125 1025 50  0001 C CNN
	1    10125 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EA76A9F
P 9875 1125
F 0 "#PWR034" H 9875 875 50  0001 C CNN
F 1 "GND" H 9880 952 50  0000 C CNN
F 2 "" H 9875 1125 50  0001 C CNN
F 3 "" H 9875 1125 50  0001 C CNN
	1    9875 1125
	1    0    0    -1  
$EndComp
Text GLabel 10125 925  2    39   Input ~ 0
ENDSTOP1
$Comp
L Mechanical:MountingHole H5
U 1 1 5E76AE46
P 6275 6900
F 0 "H5" H 6375 6946 50  0000 L CNN
F 1 "mh" H 6375 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6275 6900 50  0001 C CNN
F 3 "~" H 6275 6900 50  0001 C CNN
	1    6275 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E76AE50
P 6275 7550
F 0 "H8" H 6375 7596 50  0000 L CNN
F 1 "mh" H 6375 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6275 7550 50  0001 C CNN
F 3 "~" H 6275 7550 50  0001 C CNN
	1    6275 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E76AE5A
P 6275 7325
F 0 "H7" H 6375 7371 50  0000 L CNN
F 1 "mh" H 6375 7280 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6275 7325 50  0001 C CNN
F 3 "~" H 6275 7325 50  0001 C CNN
	1    6275 7325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E76AE64
P 6275 7100
F 0 "H6" H 6375 7146 50  0000 L CNN
F 1 "mh" H 6375 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6275 7100 50  0001 C CNN
F 3 "~" H 6275 7100 50  0001 C CNN
	1    6275 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E75D1B0
P 6600 7550
F 0 "H4" H 6700 7596 50  0000 L CNN
F 1 "mh" H 6700 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7550 50  0001 C CNN
F 3 "~" H 6600 7550 50  0001 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E71065D
P 1050 900
F 0 "F1" H 1110 946 50  0000 L CNN
F 1 "Fuse" H 1110 855 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0100FF_L18.7mm_W5.1mm" V 980 900 50  0001 C CNN
F 3 "~" H 1050 900 50  0001 C CNN
	1    1050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E793D13
P 3900 725
F 0 "J4" H 4008 1006 50  0000 C CNN
F 1 "BMP280" H 4008 915 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 725 50  0001 C CNN
F 3 "~" H 3900 725 50  0001 C CNN
	1    3900 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E793D1D
P 4175 1000
F 0 "#PWR0109" H 4175 750 50  0001 C CNN
F 1 "GND" H 4180 827 50  0000 C CNN
F 2 "" H 4175 1000 50  0001 C CNN
F 3 "" H 4175 1000 50  0001 C CNN
	1    4175 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5E793D27
P 4100 625
F 0 "#PWR0118" H 4100 475 50  0001 C CNN
F 1 "+3V3" V 4100 850 50  0000 C CNN
F 2 "" H 4100 625 50  0001 C CNN
F 3 "" H 4100 625 50  0001 C CNN
	1    4100 625 
	0    1    1    0   
$EndComp
Text GLabel 4100 925  2    39   Input ~ 0
SDA
Text GLabel 4100 825  2    39   Input ~ 0
SCL
$Comp
L Switch:SW_Push SW1
U 1 1 5E7C47A3
P 6725 1050
F 0 "SW1" H 6725 1335 50  0000 C CNN
F 1 "SW_Push" H 6725 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 6725 1250 50  0001 C CNN
F 3 "~" H 6725 1250 50  0001 C CNN
	1    6725 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E7C57A5
P 9675 1025
F 0 "J9" H 9783 1306 50  0000 C CNN
F 1 "endstop1" H 9783 1215 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9675 1025 50  0001 C CNN
F 3 "~" H 9675 1025 50  0001 C CNN
	1    9675 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 1025 9975 1025
Wire Wire Line
	9975 1025 9975 925 
Wire Wire Line
	9975 925  10125 925 
Connection ~ 10125 925 
$Comp
L power:GND #PWR0119
U 1 1 5E78DFA3
P 9250 1150
F 0 "#PWR0119" H 9250 900 50  0001 C CNN
F 1 "GND" H 9255 977 50  0000 C CNN
F 2 "" H 9250 1150 50  0001 C CNN
F 3 "" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E78DFAD
P 9000 850
AR Path="/5B58624C/5E78DFAD" Ref="R?"  Part="1" 
AR Path="/5B586267/5E78DFAD" Ref="R?"  Part="1" 
AR Path="/5E78DFAD" Ref="R17"  Part="1" 
F 0 "R17" V 9050 850 39  0000 C CNN
F 1 "150R" V 9000 850 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 850 50  0001 C CNN
F 3 "~" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5E78DFB7
P 9000 750
F 0 "#PWR0120" H 9000 600 50  0001 C CNN
F 1 "+3V3" H 9015 923 50  0000 C CNN
F 2 "" H 9000 750 50  0001 C CNN
F 3 "" H 9000 750 50  0001 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E78DFC1
P 9250 850
AR Path="/5B58624C/5E78DFC1" Ref="R?"  Part="1" 
AR Path="/5B586267/5E78DFC1" Ref="R?"  Part="1" 
AR Path="/5E78DFC1" Ref="R18"  Part="1" 
F 0 "R18" V 9300 850 39  0000 C CNN
F 1 "10k" V 9250 850 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 850 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5E78DFCB
P 9250 750
F 0 "#PWR0121" H 9250 600 50  0001 C CNN
F 1 "+3V3" H 9265 923 50  0000 C CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E78DFD5
P 9250 1050
F 0 "C10" H 9350 1075 50  0000 L CNN
F 1 "100n" H 9342 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E78DFDF
P 9000 1150
F 0 "#PWR0125" H 9000 900 50  0001 C CNN
F 1 "GND" H 9005 977 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
Text GLabel 9250 950  2    39   Input ~ 0
ENDSTOP2
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5E78DFEA
P 8800 1050
F 0 "J10" H 8908 1331 50  0000 C CNN
F 1 "endstop2" H 8908 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 1050 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1050 9100 1050
Wire Wire Line
	9100 1050 9100 950 
Wire Wire Line
	9100 950  9250 950 
Connection ~ 9250 950 
$Comp
L Device:LED_CRGB D2
U 1 1 5E797CC9
P 6625 5475
F 0 "D2" H 6625 5972 50  0000 C CNN
F 1 "LED_CRGB" H 6625 5881 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 6625 5425 50  0001 C CNN
F 3 "~" H 6625 5425 50  0001 C CNN
	1    6625 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1050 6525 1250
Wire Wire Line
	6525 1250 7025 1250
$Comp
L power:GND #PWR0126
U 1 1 5E7A34A4
P 7950 1275
F 0 "#PWR0126" H 7950 1025 50  0001 C CNN
F 1 "GND" H 7955 1102 50  0000 C CNN
F 2 "" H 7950 1275 50  0001 C CNN
F 3 "" H 7950 1275 50  0001 C CNN
	1    7950 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7A34AE
P 7950 950
AR Path="/5B58624C/5E7A34AE" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7A34AE" Ref="R?"  Part="1" 
AR Path="/5E7A34AE" Ref="R16"  Part="1" 
F 0 "R16" V 8000 950 39  0000 C CNN
F 1 "10k" V 7950 950 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
Text GLabel 8050 1050 2    39   Input ~ 0
BTN2
$Comp
L power:+3V3 #PWR0127
U 1 1 5E7A34B9
P 7950 850
F 0 "#PWR0127" H 7950 700 50  0001 C CNN
F 1 "+3V3" V 7950 1075 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 7950 1050
Wire Wire Line
	7950 1050 8050 1050
Connection ~ 7950 1050
$Comp
L Device:C_Small C9
U 1 1 5E7A34C6
P 7950 1150
F 0 "C9" H 8042 1196 50  0000 L CNN
F 1 "100n" H 8042 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1275 7950 1250
Connection ~ 7950 1250
$Comp
L Switch:SW_Push SW2
U 1 1 5E7A34D2
P 7650 1050
F 0 "SW2" H 7650 1335 50  0000 C CNN
F 1 "SW_Push" H 7650 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 7650 1250 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1050 7450 1250
Wire Wire Line
	7450 1250 7950 1250
$Comp
L Device:R_Small R?
U 1 1 5E7AA926
P 6925 5275
AR Path="/5B58624C/5E7AA926" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7AA926" Ref="R?"  Part="1" 
AR Path="/5E7AA926" Ref="R11"  Part="1" 
F 0 "R11" V 6975 5275 39  0000 C CNN
F 1 "?" V 6925 5275 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6925 5275 50  0001 C CNN
F 3 "~" H 6925 5275 50  0001 C CNN
	1    6925 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7AB171
P 6925 5475
AR Path="/5B58624C/5E7AB171" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7AB171" Ref="R?"  Part="1" 
AR Path="/5E7AB171" Ref="R14"  Part="1" 
F 0 "R14" V 6975 5475 39  0000 C CNN
F 1 "?" V 6925 5475 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6925 5475 50  0001 C CNN
F 3 "~" H 6925 5475 50  0001 C CNN
	1    6925 5475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7AB32B
P 6925 5675
AR Path="/5B58624C/5E7AB32B" Ref="R?"  Part="1" 
AR Path="/5B586267/5E7AB32B" Ref="R?"  Part="1" 
AR Path="/5E7AB32B" Ref="R15"  Part="1" 
F 0 "R15" V 6975 5675 39  0000 C CNN
F 1 "?" V 6925 5675 28  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6925 5675 50  0001 C CNN
F 3 "~" H 6925 5675 50  0001 C CNN
	1    6925 5675
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SO U2
U 1 1 5E7FCC30
P 2350 6375
F 0 "U2" H 2350 7656 50  0000 C CNN
F 1 "MCP23S17_SO" H 2350 7565 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2550 5375 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2550 5275 50  0001 L CNN
	1    2350 6375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E80DA9B
P 4625 2450
F 0 "TP1" V 4820 2522 50  0000 C CNN
F 1 "TestPoint" V 4729 2522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4825 2450 50  0001 C CNN
F 3 "~" H 4825 2450 50  0001 C CNN
	1    4625 2450
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5675 2    39   Input ~ 0
BTN1
Text GLabel 3050 5875 2    39   Input ~ 0
BTN2
Text GLabel 3050 5575 2    39   Input ~ 0
ENDSTOP2
Text GLabel 3050 5775 2    39   Input ~ 0
ENDSTOP1
Text GLabel 5825 2750 2    39   Input ~ 0
MOSI
Text GLabel 5825 2850 2    39   Input ~ 0
SCK
Text GLabel 5825 2950 2    39   Input ~ 0
CS
Text GLabel 7025 5275 2    39   Input ~ 0
R
Text GLabel 7025 5475 2    39   Input ~ 0
G
Text GLabel 7025 5675 2    39   Input ~ 0
B
Text GLabel 3050 5975 2    39   Input ~ 0
R
Text GLabel 3050 6075 2    39   Input ~ 0
G
Text GLabel 3050 6175 2    39   Input ~ 0
B
Text GLabel 6200 2200 2    39   Input ~ 0
INT
$Comp
L power:+3V3 #PWR0106
U 1 1 5E7BEB97
P 6425 5475
F 0 "#PWR0106" H 6425 5325 50  0001 C CNN
F 1 "+3V3" V 6425 5700 50  0000 C CNN
F 2 "" H 6425 5475 50  0001 C CNN
F 3 "" H 6425 5475 50  0001 C CNN
	1    6425 5475
	1    0    0    -1  
$EndComp
Text GLabel 1650 6275 0    39   Input ~ 0
INT
Text GLabel 5825 2650 2    39   Input ~ 0
MISO
Text GLabel 1650 5875 0    39   Input ~ 0
MISO
Text GLabel 1650 5775 0    39   Input ~ 0
MOSI
Text GLabel 1650 5675 0    39   Input ~ 0
SCK
Text GLabel 1650 5575 0    39   Input ~ 0
CS
Wire Wire Line
	4100 725  4175 725 
Wire Wire Line
	4175 725  4175 1000
Wire Wire Line
	4600 725  4675 725 
Wire Wire Line
	4675 725  4675 1000
Wire Wire Line
	5175 725  5275 725 
Wire Wire Line
	5275 725  5275 1000
$EndSCHEMATC
