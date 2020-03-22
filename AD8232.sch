EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5E6EBAD7
P 1700 2400
F 0 "J1" V 1664 2212 50  0000 R CNN
F 1 "Conn_01x03" V 1573 2212 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P7.62mm_Drill2.5mm" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5E6ED9AD
P 2800 2350
F 0 "J3" V 2736 2538 50  0000 L CNN
F 1 "AudioJack3" V 2827 2538 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E6EA9FD
P 1750 6000
F 0 "JP1" H 1750 6205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1750 6114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E6EED59
P 2500 6000
F 0 "D1" H 2493 6216 50  0000 C CNN
F 1 "LED" H 2493 6125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2500 6000 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E704554
P 4350 2650
F 0 "R4" H 4418 2696 50  0000 L CNN
F 1 "10M" H 4418 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4390 2640 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E705009
P 4800 2650
F 0 "R6" H 4868 2696 50  0000 L CNN
F 1 "10M" H 4868 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 2640 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E707E13
P 5100 3000
F 0 "R7" V 5000 2900 50  0000 C CNN
F 1 "180k" V 5000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 2990 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E710E97
P 5100 3200
F 0 "R8" V 5000 3100 50  0000 C CNN
F 1 "180k" V 5000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3190 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E71861F
P 5100 3700
F 0 "R9" V 5000 3600 50  0000 C CNN
F 1 "360k" V 5000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3690 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E7195FF
P 5450 4000
F 0 "R10" H 5518 4046 50  0000 L CNN
F 1 "1M" H 5518 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 3990 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E730538
P 5800 4200
F 0 "R11" V 5700 4150 50  0000 C CNN
F 1 "1M" V 5700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 4190 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E73CF66
P 5450 5000
F 0 "C1" H 5565 5046 50  0000 L CNN
F 1 "1.5nF" H 5565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4850 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E73DB8B
P 6200 3600
F 0 "C2" H 6315 3646 50  0000 L CNN
F 1 "1nF" H 6315 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3450 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E7409E8
P 6200 4400
F 0 "C3" H 6315 4446 50  0000 L CNN
F 1 "10nF" H 6315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4250 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E7413D5
P 6050 4800
F 0 "R12" H 6118 4846 50  0000 L CNN
F 1 "100k" H 6118 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 4790 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E7417C6
P 6200 5200
F 0 "R13" H 6268 5246 50  0000 L CNN
F 1 "1M" H 6268 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6240 5190 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E74D223
P 7350 2550
F 0 "C4" V 7200 2450 50  0000 C CNN
F 1 "0.33uF" V 7200 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2400 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Sensors:AD8232 M1
U 1 1 5E6F2101
P 7350 4400
F 0 "M1" H 6800 6150 45  0000 C CNN
F 1 "AD8232" H 6900 3250 45  0000 C CNN
F 2 "fp:LFCSP_20" H 7350 6200 20  0001 C CNN
F 3 "" H 7350 4400 60  0001 C CNN
F 4 "IC-11886" H 7750 3250 60  0000 C CNN "Campo4"
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E7670ED
P 8600 4050
F 0 "C5" H 8485 4004 50  0000 R CNN
F 1 "0.1uF" H 8485 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3900 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E767F00
P 8400 3700
F 0 "R14" H 8468 3746 50  0000 L CNN
F 1 "10M" H 8468 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 3690 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E76F57C
P 8600 2800
F 0 "R15" V 8395 2800 50  0000 C CNN
F 1 "10M" V 8486 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8640 2790 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E771F11
P 8800 2600
F 0 "R16" H 8732 2554 50  0000 R CNN
F 1 "1.4M" H 8732 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8840 2590 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E772657
P 8800 3000
F 0 "R17" H 8732 2954 50  0000 R CNN
F 1 "10M" H 8732 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8840 2990 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E77FF15
P 9100 2300
F 0 "C6" V 8848 2300 50  0000 C CNN
F 1 "0.33uF" V 8939 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 2150 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5E789114
P 9250 3850
F 0 "R20" H 9182 3804 50  0000 R CNN
F 1 "10M" H 9182 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 3840 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E78F160
P 9650 3850
F 0 "C7" H 9535 3804 50  0000 R CNN
F 1 "0.1uF" H 9535 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 3700 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E7997D8
P 2350 4100
F 0 "R1" H 2418 4146 50  0000 L CNN
F 1 "10k" H 2418 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 4090 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E79ED36
P 3250 6000
F 0 "R2" V 3045 6000 50  0000 C CNN
F 1 "1k" V 3136 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3290 5990 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E7C2491
P 4000 2050
F 0 "R3" V 3795 2050 50  0000 C CNN
F 1 "0" V 3886 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 2040 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E7C404C
P 4800 2050
F 0 "R5" V 4595 2050 50  0000 C CNN
F 1 "DNP" V 4686 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 2040 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E7FD075
P 9000 4750
F 0 "R18" H 8932 4704 50  0000 R CNN
F 1 "0" H 8932 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 4740 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5E7FD67F
P 9000 5350
F 0 "R19" H 8932 5304 50  0000 R CNN
F 1 "DNP" H 8932 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 5340 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E70C09C
P 1450 6150
F 0 "#PWR02" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E6EF590
P 1900 4700
F 0 "J2" V 1800 4231 50  0000 L CNN
F 1 "Conn_01x06" V 1900 3850 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E71CFB8
P 1450 4850
F 0 "#PWR01" H 1450 4600 50  0001 C CNN
F 1 "GND" H 1455 4677 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E71E38D
P 7350 5900
F 0 "#PWR06" H 7350 5650 50  0001 C CNN
F 1 "GND" H 7355 5727 50  0000 C CNN
F 2 "" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E72042B
P 9650 4200
F 0 "#PWR08" H 9650 3950 50  0001 C CNN
F 1 "GND" H 9655 4027 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E727853
P 1800 3700
F 0 "#PWR03" H 1800 3550 50  0001 C CNN
F 1 "+3.3V" H 1815 3873 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E72901B
P 2350 3700
F 0 "#PWR04" H 2350 3550 50  0001 C CNN
F 1 "+3.3V" H 2365 3873 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E737B54
P 3650 1750
F 0 "#PWR05" H 3650 1600 50  0001 C CNN
F 1 "+3.3V" H 3665 1923 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E744853
P 10050 4200
F 0 "#PWR09" H 10050 4050 50  0001 C CNN
F 1 "+3.3V" H 10065 4373 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E74517C
P 10350 4200
F 0 "#PWR010" H 10350 4050 50  0001 C CNN
F 1 "+3.3V" H 10365 4373 50  0000 C CNN
F 2 "" H 10350 4200 50  0001 C CNN
F 3 "" H 10350 4200 50  0001 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E769A6A
P 8800 3800
F 0 "#PWR07" H 8800 3650 50  0001 C CNN
F 1 "+3.3V" H 8815 3973 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6150 1450 6000
Wire Wire Line
	1450 6000 1600 6000
Wire Wire Line
	1900 6000 2350 6000
Wire Wire Line
	2650 6000 3100 6000
Wire Wire Line
	3400 6000 3650 6000
Text Label 3650 6000 0    50   ~ 0
SIGNAL_OUT
Wire Wire Line
	1450 4850 1450 4350
Wire Wire Line
	1450 4350 1700 4350
Wire Wire Line
	1700 4350 1700 4500
Wire Wire Line
	1800 4500 1800 3700
Wire Wire Line
	2350 3950 2350 3700
Wire Wire Line
	1900 4500 1900 4300
Text Label 1900 4300 1    50   ~ 0
SIGNAL_OUT
Wire Wire Line
	2000 4500 2000 4300
Wire Wire Line
	2100 4500 2100 4300
Wire Wire Line
	2200 4500 2200 4400
Wire Wire Line
	2200 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4250
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2200 4300
Text Label 2000 4300 1    50   ~ 0
LO-
Text Label 2100 4300 1    50   ~ 0
LO+
Text Label 2200 4300 1    50   ~ 0
SDN
Wire Wire Line
	1600 2600 1600 2750
Wire Wire Line
	1700 2600 1700 2750
Wire Wire Line
	1800 2600 1800 2750
Wire Wire Line
	2700 2550 2700 2750
Wire Wire Line
	2800 2550 2800 2750
Wire Wire Line
	2900 2550 2900 2750
Text Label 1600 2750 3    50   ~ 0
RL
Text Label 1700 2750 3    50   ~ 0
LA
Text Label 1800 2750 3    50   ~ 0
RA
Text Label 2700 2750 3    50   ~ 0
RL
Text Label 2800 2750 3    50   ~ 0
LA
Text Label 2900 2750 3    50   ~ 0
RA
Wire Wire Line
	3650 1750 3650 2050
Wire Wire Line
	3650 2050 3850 2050
Wire Wire Line
	4150 2050 4350 2050
Wire Wire Line
	4350 2500 4350 2250
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4650 2050
Wire Wire Line
	4800 2500 4800 2250
Wire Wire Line
	4800 2250 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4350 2050
Wire Wire Line
	6550 3000 5250 3000
Wire Wire Line
	6550 3200 5250 3200
Wire Wire Line
	4950 3000 4350 3000
Wire Wire Line
	4950 3200 4800 3200
Text Label 4100 3000 2    50   ~ 0
LA
Text Label 4100 3200 2    50   ~ 0
RA
Wire Wire Line
	4350 2800 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4100 3000
Wire Wire Line
	4800 2800 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4100 3200
Wire Wire Line
	4100 3700 4950 3700
Text Label 4100 3700 2    50   ~ 0
RL
Wire Wire Line
	4950 2050 5650 2050
Wire Wire Line
	5650 2050 5650 4000
Wire Wire Line
	5650 4000 5850 4000
Wire Wire Line
	8950 2300 8800 2300
Wire Wire Line
	5850 2300 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 6550 4000
Wire Wire Line
	7200 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2800
Wire Wire Line
	6350 2800 6550 2800
Wire Wire Line
	6550 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	8150 2800 8300 2800
Wire Wire Line
	7500 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2800
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8450 2800
Wire Wire Line
	5250 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	6050 3800 6200 3800
Wire Wire Line
	6200 3750 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6550 3800
Wire Wire Line
	8800 2450 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 5850 2300
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	8750 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8800 2850
Wire Wire Line
	8150 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3150
Wire Wire Line
	9250 2300 9650 2300
Text Label 9650 2300 0    50   ~ 0
REFOUT
Wire Wire Line
	8800 3200 9350 3200
Wire Wire Line
	9350 3200 9350 1900
Wire Wire Line
	9350 1900 5450 1900
Wire Wire Line
	5450 1900 5450 3850
Connection ~ 8800 3200
Wire Wire Line
	5450 4150 5450 4200
Wire Wire Line
	5650 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4850
Wire Wire Line
	5950 4200 6200 4200
Wire Wire Line
	6200 4250 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6550 4200
Wire Wire Line
	6550 4600 6200 4600
Text Label 5950 4600 2    50   ~ 0
REFOUT
Wire Wire Line
	6050 4650 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 5950 4600
Wire Wire Line
	6200 4550 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6050 4600
Wire Wire Line
	6550 5000 6200 5000
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	6200 5050 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5000 6050 5000
Wire Wire Line
	5450 5150 5450 5400
Wire Wire Line
	5450 5700 5650 5700
Text Label 5650 5700 0    50   ~ 0
SIGNAL_OUT
Wire Wire Line
	6550 5400 6200 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5450 5700
Wire Wire Line
	6200 5350 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 5450 5400
Wire Wire Line
	7350 5700 7350 5900
Wire Wire Line
	8150 3500 8400 3500
Wire Wire Line
	9650 3500 9650 3700
Wire Wire Line
	8150 5400 8250 5400
Wire Wire Line
	8150 5200 8250 5200
Wire Wire Line
	8150 5000 8250 5000
Text Label 8250 5000 0    50   ~ 0
SDN
Text Label 8250 5200 0    50   ~ 0
LO+
Text Label 8250 5400 0    50   ~ 0
LO-
Wire Wire Line
	8400 3550 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 9250 3500
Wire Wire Line
	9250 3700 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9650 3500
Wire Wire Line
	9650 4000 9650 4200
Wire Wire Line
	8150 4200 8600 4200
Connection ~ 9650 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 9000 4200
Wire Wire Line
	9250 4000 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9250 4200 9650 4200
Wire Wire Line
	9000 4600 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9250 4200
Wire Wire Line
	9000 4900 9000 5050
Wire Wire Line
	8150 4600 8800 4600
Wire Wire Line
	8800 4600 8800 5050
Wire Wire Line
	8800 5050 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9000 5200
Wire Wire Line
	10050 4200 10050 4500
Wire Wire Line
	10050 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4400
Wire Wire Line
	9350 4400 8150 4400
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	9000 5600 10350 5600
Wire Wire Line
	10350 5600 10350 4200
Wire Wire Line
	8150 3900 8400 3900
Wire Wire Line
	8800 3900 8800 3800
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 8800 3900
Wire Wire Line
	8400 3850 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8600 3900
$EndSCHEMATC
