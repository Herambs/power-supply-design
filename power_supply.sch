EESchema Schematic File Version 4
LIBS:power_supply-cache
EELAYER 29 0
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
L Regulator_Linear:LT3080xDD U5
U 1 1 5EABB092
P 6520 2350
F 0 "U5" H 6520 2817 50  0000 C CNN
F 1 "LT3080xDD" H 6520 2726 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6520 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4800 3120 50  0001 C CNN
	1    6520 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM675 U4
U 1 1 5EABFAEC
P 6170 4400
F 0 "U4" H 6514 4446 50  0000 L CNN
F 1 "LM675" H 6514 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 6170 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm675.pdf" H 6170 4400 50  0001 C CNN
	1    6170 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM675 U3
U 1 1 5EAC1FC8
P 4320 3350
F 0 "U3" H 4664 3396 50  0000 L CNN
F 1 "LT1014A" H 4664 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4320 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm675.pdf" H 4320 3350 50  0001 C CNN
	1    4320 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM675 U2
U 1 1 5EAC233B
P 3060 2990
F 0 "U2" H 3060 3471 50  0000 C CNN
F 1 "LM675" H 3060 3380 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 3060 2990 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm675.pdf" H 3060 2990 50  0001 C CNN
	1    3060 2990
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EAC6F87
P 2870 3800
F 0 "R2" H 2940 3846 50  0000 L CNN
F 1 "10K" H 2940 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2800 3800 50  0001 C CNN
F 3 "~" H 2870 3800 50  0001 C CNN
	1    2870 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAC74BB
P 2350 3610
F 0 "R1" V 2143 3610 50  0000 C CNN
F 1 "10K" V 2234 3610 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3610 50  0001 C CNN
F 3 "~" H 2350 3610 50  0001 C CNN
	1    2350 3610
	0    1    1    0   
$EndComp
Wire Wire Line
	3360 2990 3670 2990
Wire Wire Line
	6020 2150 5930 2150
Wire Wire Line
	5930 2150 5930 2250
Wire Wire Line
	5930 2250 6020 2250
Wire Wire Line
	5930 2250 5930 2450
Wire Wire Line
	5930 2450 6020 2450
Connection ~ 5930 2250
Wire Wire Line
	5930 2100 5930 2150
Connection ~ 5930 2150
Wire Wire Line
	2870 3610 2870 3650
Wire Wire Line
	2870 3950 2870 4050
$Comp
L power:GND #PWR05
U 1 1 5EADA40D
P 2870 4050
F 0 "#PWR05" H 2870 3800 50  0001 C CNN
F 1 "GND" H 2875 3877 50  0000 C CNN
F 2 "" H 2870 4050 50  0001 C CNN
F 3 "" H 2870 4050 50  0001 C CNN
	1    2870 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7020 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2250
Wire Wire Line
	7150 2450 7020 2450
Wire Wire Line
	7020 2350 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7150 2450
Wire Wire Line
	7020 2250 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	6070 4100 6070 3890
Wire Wire Line
	6070 4700 6070 4770
Wire Wire Line
	4220 3050 4220 2910
Wire Wire Line
	4220 3650 4220 3740
Wire Wire Line
	3100 2690 3200 2690
Wire Wire Line
	7150 2150 7400 2150
Connection ~ 7150 2150
$Comp
L power:GND #PWR03
U 1 1 5EAEB0BF
P 3200 2690
F 0 "#PWR03" H 3200 2440 50  0001 C CNN
F 1 "GND" H 3205 2517 50  0000 C CNN
F 2 "" H 3200 2690 50  0001 C CNN
F 3 "" H 3200 2690 50  0001 C CNN
	1    3200 2690
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAECD1D
P 4220 3770
F 0 "#PWR04" H 4220 3520 50  0001 C CNN
F 1 "GND" H 4225 3597 50  0000 C CNN
F 2 "" H 4220 3770 50  0001 C CNN
F 3 "" H 4220 3770 50  0001 C CNN
	1    4220 3770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EAED2D9
P 6070 4830
F 0 "#PWR08" H 6070 4580 50  0001 C CNN
F 1 "GND" H 6075 4657 50  0000 C CNN
F 2 "" H 6070 4830 50  0001 C CNN
F 3 "" H 6070 4830 50  0001 C CNN
	1    6070 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EAEDC19
P 7400 2500
F 0 "C3" H 7515 2546 50  0000 L CNN
F 1 "3u" H 7515 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EAEE6F9
P 5010 2420
F 0 "C2" H 5125 2466 50  0000 L CNN
F 1 "C" H 5125 2375 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5048 2270 50  0001 C CNN
F 3 "~" H 5010 2420 50  0001 C CNN
	1    5010 2420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAEF662
P 1900 2320
F 0 "C1" H 2015 2366 50  0000 L CNN
F 1 "100n" H 2015 2275 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 1938 2170 50  0001 C CNN
F 3 "~" H 1900 2320 50  0001 C CNN
	1    1900 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1480 2020 1900 2020
Wire Wire Line
	1900 2170 1900 2020
Connection ~ 1900 2020
Wire Wire Line
	1900 2470 1900 2670
Wire Wire Line
	5010 2270 5010 2100
Connection ~ 5010 2100
Wire Wire Line
	5010 2100 5930 2100
Wire Wire Line
	5010 2570 5010 2770
Wire Wire Line
	7400 2350 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7530 2150
Wire Wire Line
	7400 2650 7400 2870
$Comp
L power:GND #PWR09
U 1 1 5EAFAED0
P 7400 2870
F 0 "#PWR09" H 7400 2620 50  0001 C CNN
F 1 "GND" H 7405 2697 50  0000 C CNN
F 2 "" H 7400 2870 50  0001 C CNN
F 3 "" H 7400 2870 50  0001 C CNN
	1    7400 2870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EAFB7C7
P 5010 2770
F 0 "#PWR07" H 5010 2520 50  0001 C CNN
F 1 "GND" H 5015 2597 50  0000 C CNN
F 2 "" H 5010 2770 50  0001 C CNN
F 3 "" H 5010 2770 50  0001 C CNN
	1    5010 2770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EAFC0E0
P 1900 2670
F 0 "#PWR01" H 1900 2420 50  0001 C CNN
F 1 "GND" H 1905 2497 50  0000 C CNN
F 2 "" H 1900 2670 50  0001 C CNN
F 3 "" H 1900 2670 50  0001 C CNN
	1    1900 2670
	1    0    0    -1  
$EndComp
Text GLabel 1480 2020 0    50   Input ~ 0
VIN
Text GLabel 7530 2150 2    50   Output ~ 0
VOUT
Text Label 4220 2910 0    50   ~ 0
VIN
Wire Wire Line
	1900 2020 2200 2020
Wire Wire Line
	2720 2020 3210 2020
Wire Wire Line
	4120 2020 4120 2100
$Comp
L Device:R R5
U 1 1 5EB051A8
P 3210 2380
F 0 "R5" V 3003 2380 50  0000 C CNN
F 1 "1" V 3094 2380 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 2380 50  0001 C CNN
F 3 "~" H 3210 2380 50  0001 C CNN
	1    3210 2380
	-1   0    0    1   
$EndComp
Wire Wire Line
	3210 2240 3210 2230
Connection ~ 3210 2020
Wire Wire Line
	3210 2020 4120 2020
Connection ~ 3210 2230
Wire Wire Line
	3210 2230 3210 2020
$Comp
L Device:R R4
U 1 1 5EB075C0
P 2570 2020
F 0 "R4" V 2363 2020 50  0000 C CNN
F 1 "1" V 2454 2020 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2500 2020 50  0001 C CNN
F 3 "~" H 2570 2020 50  0001 C CNN
	1    2570 2020
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB0777A
P 3520 2640
F 0 "R6" V 3313 2640 50  0000 C CNN
F 1 "1" V 3404 2640 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3450 2640 50  0001 C CNN
F 3 "~" H 3520 2640 50  0001 C CNN
	1    3520 2640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3210 2530 3210 2580
Wire Wire Line
	3210 2640 3370 2640
Wire Wire Line
	3670 2640 3670 2990
Wire Wire Line
	2760 2890 2540 2890
Wire Wire Line
	2540 2890 2540 2580
Wire Wire Line
	2540 2580 3210 2580
Connection ~ 3210 2580
Wire Wire Line
	3210 2580 3210 2640
Wire Wire Line
	2500 3610 2590 3610
Wire Wire Line
	2200 3610 2200 2020
Connection ~ 2200 2020
Wire Wire Line
	2200 2020 2420 2020
Wire Wire Line
	2590 3610 2590 3090
Wire Wire Line
	2590 3090 2760 3090
Connection ~ 2590 3610
Wire Wire Line
	2590 3610 2870 3610
Wire Wire Line
	2960 2690 2960 2640
Wire Wire Line
	2960 2640 3100 2640
Wire Wire Line
	3100 2640 3100 2690
Wire Wire Line
	2960 3290 2960 3530
Wire Wire Line
	4120 2100 5010 2100
Wire Wire Line
	3670 2990 4020 2990
Wire Wire Line
	4020 2990 4020 3250
Connection ~ 3670 2990
Wire Wire Line
	4020 3450 3640 3450
Wire Wire Line
	4620 3350 5090 3350
$Comp
L Device:R R9
U 1 1 5EB326B3
P 5240 3350
F 0 "R9" H 5310 3396 50  0000 L CNN
F 1 "10K" H 5310 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5170 3350 50  0001 C CNN
F 3 "~" H 5240 3350 50  0001 C CNN
	1    5240 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5390 3350 5490 3350
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5EB350FE
P 5690 3350
F 0 "Q1" H 5881 3396 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5881 3305 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 5890 3450 50  0001 C CNN
F 3 "~" H 5690 3350 50  0001 C CNN
	1    5690 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 3550 5790 3740
Wire Wire Line
	5790 3740 4220 3740
Connection ~ 4220 3740
Wire Wire Line
	4220 3740 4220 3770
$Comp
L Device:R R11
U 1 1 5EB37829
P 5790 2880
F 0 "R11" H 5860 2926 50  0000 L CNN
F 1 "10K" H 5860 2835 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5720 2880 50  0001 C CNN
F 3 "~" H 5790 2880 50  0001 C CNN
	1    5790 2880
	-1   0    0    1   
$EndComp
Wire Wire Line
	5790 3150 5790 3090
Wire Wire Line
	5790 2730 5790 2550
Wire Wire Line
	5790 2550 5990 2550
$Comp
L Device:R R8
U 1 1 5EB40521
P 5180 4010
F 0 "R8" H 5250 4056 50  0000 L CNN
F 1 "10K" H 5250 3965 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5110 4010 50  0001 C CNN
F 3 "~" H 5180 4010 50  0001 C CNN
	1    5180 4010
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB42232
P 4620 4400
F 0 "R7" H 4690 4446 50  0000 L CNN
F 1 "10K" H 4690 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4550 4400 50  0001 C CNN
F 3 "~" H 4620 4400 50  0001 C CNN
	1    4620 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4620 4250 4620 4010
Wire Wire Line
	4620 4010 4760 4010
Wire Wire Line
	4760 4500 4760 4010
Wire Wire Line
	4760 4500 5870 4500
Connection ~ 4760 4010
Wire Wire Line
	4760 4010 5030 4010
Wire Wire Line
	4620 4550 4620 4770
Wire Wire Line
	4620 4770 6070 4770
Connection ~ 6070 4770
Wire Wire Line
	6070 4770 6070 4830
Wire Wire Line
	5330 4010 5990 4010
Wire Wire Line
	5990 4010 5990 2550
Connection ~ 5990 2550
Wire Wire Line
	5990 2550 6020 2550
$Comp
L Device:R R12
U 1 1 5EB497CD
P 6750 3920
F 0 "R12" H 6820 3966 50  0000 L CNN
F 1 "10K" H 6820 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3920 50  0001 C CNN
F 3 "~" H 6750 3920 50  0001 C CNN
	1    6750 3920
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4070 6750 4400
Wire Wire Line
	6470 4400 6750 4400
Wire Wire Line
	5790 3090 6750 3090
Wire Wire Line
	6750 3090 6750 3770
Connection ~ 5790 3090
Wire Wire Line
	5790 3090 5790 3030
Text GLabel 3640 3450 0    50   Input ~ 0
CURRENT_CONTROL
$Comp
L power:GND #PWR0101
U 1 1 5EB4EDAE
P 4220 3770
F 0 "#PWR0101" H 4220 3520 50  0001 C CNN
F 1 "GND" H 4225 3597 50  0000 C CNN
F 2 "" H 4220 3770 50  0001 C CNN
F 3 "" H 4220 3770 50  0001 C CNN
	1    4220 3770
	1    0    0    -1  
$EndComp
Connection ~ 4220 3770
Text GLabel 2960 3530 3    50   Input ~ 0
VIN
Text GLabel 6070 3890 1    50   Input ~ 0
VIN
Text GLabel 5660 4300 0    50   Input ~ 0
VOLTAGE_CONTROL
Wire Wire Line
	5660 4300 5870 4300
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EAFCF8D
P 1080 2460
F 0 "J1" H 1160 2452 50  0000 L CNN
F 1 "Conn_01x04" H 1160 2361 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 1080 2460 50  0001 C CNN
F 3 "~" H 1080 2460 50  0001 C CNN
	1    1080 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	880  2360 710  2360
Wire Wire Line
	880  2460 710  2460
Wire Wire Line
	710  2460 710  2480
$Comp
L power:GND #PWR0102
U 1 1 5EB028D2
P 710 2480
F 0 "#PWR0102" H 710 2230 50  0001 C CNN
F 1 "GND" H 715 2307 50  0000 C CNN
F 2 "" H 710 2480 50  0001 C CNN
F 3 "" H 710 2480 50  0001 C CNN
	1    710  2480
	1    0    0    -1  
$EndComp
Text Label 710  2360 0    50   ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EB0368E
P 8880 2280
F 0 "J2" H 8960 2272 50  0000 L CNN
F 1 "Conn_01x04" H 8960 2181 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 8880 2280 50  0001 C CNN
F 3 "~" H 8880 2280 50  0001 C CNN
	1    8880 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 2180 8390 2180
Wire Wire Line
	8680 2280 8450 2280
Wire Wire Line
	8450 2280 8450 2320
$Comp
L power:GND #PWR0103
U 1 1 5EB094A4
P 8450 2320
F 0 "#PWR0103" H 8450 2070 50  0001 C CNN
F 1 "GND" H 8455 2147 50  0000 C CNN
F 2 "" H 8450 2320 50  0001 C CNN
F 3 "" H 8450 2320 50  0001 C CNN
	1    8450 2320
	1    0    0    -1  
$EndComp
Text Label 8390 2180 0    50   ~ 0
VOUT
$EndSCHEMATC
