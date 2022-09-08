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
L Device:Battery_Cell BT1
U 1 1 63192DE7
P 2500 2800
F 0 "BT1" H 2250 2900 50  0000 L CNN
F 1 "Battery_Cell" H 1950 2800 50  0000 L CNN
F 2 "SamacSys_Parts:CR2032BS61" V 2500 2860 50  0001 C CNN
F 3 "~" V 2500 2860 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 631934B9
P 3550 2400
F 0 "R1" V 3343 2400 50  0000 C CNN
F 1 "R" V 3434 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63193B96
P 4150 2650
F 0 "D1" V 4189 2532 50  0000 R CNN
F 1 "LED" V 4098 2532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 631945E5
P 2900 2400
F 0 "SW1" H 2900 2635 50  0000 C CNN
F 1 "SW_SPST" H 2900 2544 50  0000 C CNN
F 2 "SamacSys_Parts:SSSS811101" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	4150 2400 4150 2500
Wire Wire Line
	2500 2600 2500 2400
Wire Wire Line
	2500 2400 2700 2400
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	4150 2900 4150 2800
$Comp
L Connector:TestPoint TP2
U 1 1 631995FE
P 3850 2400
F 0 "TP2" H 3850 2700 50  0000 L CNN
F 1 "TestPoint" H 3750 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3900 2400
$Comp
L Connector:TestPoint TP1
U 1 1 63199FF1
P 2750 2900
F 0 "TP1" H 2692 2926 50  0000 R CNN
F 1 "TestPoint" H 2692 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2750 2900
	-1   0    0    1   
$EndComp
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 3200 2900
$Comp
L Connector:TestPoint TP3
U 1 1 631A6165
P 3200 2900
F 0 "TP3" H 3142 2926 50  0000 R CNN
F 1 "TestPoint" H 3142 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3200 2900
	-1   0    0    1   
$EndComp
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3400 2900
$Comp
L Connector:TestPoint TP4
U 1 1 631A66C3
P 3400 2900
F 0 "TP4" H 3342 2926 50  0000 R CNN
F 1 "TestPoint" H 3342 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3600 2900
$Comp
L Connector:TestPoint TP5
U 1 1 631A69BF
P 3600 2900
F 0 "TP5" H 3542 2926 50  0000 R CNN
F 1 "TestPoint" H 3542 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3600 2900
	-1   0    0    1   
$EndComp
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3800 2900
$Comp
L Connector:TestPoint TP6
U 1 1 631A6BFD
P 3800 2900
F 0 "TP6" H 3742 2926 50  0000 R CNN
F 1 "TestPoint" H 3742 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 4150 2900
$Comp
L Connector:TestPoint TP7
U 1 1 631A7029
P 3900 2400
F 0 "TP7" H 3900 2700 50  0000 L CNN
F 1 "TestPoint" H 3800 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3950 2400
$Comp
L Connector:TestPoint TP8
U 1 1 631A7368
P 3950 2400
F 0 "TP8" H 3950 2700 50  0000 L CNN
F 1 "TestPoint" H 3850 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4000 2400
$Comp
L Connector:TestPoint TP9
U 1 1 631A74AD
P 4000 2400
F 0 "TP9" H 4000 2700 50  0000 L CNN
F 1 "TestPoint" H 3900 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4050 2400
$Comp
L Connector:TestPoint TP10
U 1 1 631A75F3
P 4050 2400
F 0 "TP10" H 4050 2700 50  0000 L CNN
F 1 "TestPoint" H 3950 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4100 2400
$Comp
L Connector:TestPoint TP11
U 1 1 631A7734
P 4100 2400
F 0 "TP11" H 4100 2700 50  0000 L CNN
F 1 "TestPoint" H 4000 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4150 2400
$Comp
L Connector:TestPoint TP19
U 1 1 631AEC01
P 2200 3550
F 0 "TP19" H 2258 3668 50  0000 L CNN
F 1 "TestPoint" H 2258 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 631AF10E
P 2200 3800
F 0 "TP18" H 2258 3918 50  0000 L CNN
F 1 "TestPoint" H 2258 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 631AF2A7
P 1700 3300
F 0 "TP17" H 1758 3418 50  0000 L CNN
F 1 "TestPoint" H 1758 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 631AF4F3
P 1700 3600
F 0 "TP16" H 1758 3718 50  0000 L CNN
F 1 "TestPoint" H 1758 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 631AF709
P 1700 3850
F 0 "TP15" H 1758 3968 50  0000 L CNN
F 1 "TestPoint" H 1758 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 631AF96E
P 1200 3300
F 0 "TP14" H 1258 3418 50  0000 L CNN
F 1 "TestPoint" H 1258 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 631AFB94
P 1200 3650
F 0 "TP13" H 1258 3768 50  0000 L CNN
F 1 "TestPoint" H 1258 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 631AFDE9
P 1150 3900
F 0 "TP12" H 1208 4018 50  0000 L CNN
F 1 "TestPoint" H 1208 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 631B001B
P 2200 3300
F 0 "TP20" H 2258 3418 50  0000 L CNN
F 1 "TestPoint" H 2258 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3300
NoConn ~ 2200 3550
NoConn ~ 2200 3800
NoConn ~ 1700 3300
NoConn ~ 1700 3600
NoConn ~ 1700 3850
NoConn ~ 1200 3300
NoConn ~ 1200 3650
NoConn ~ 1150 3900
$EndSCHEMATC
