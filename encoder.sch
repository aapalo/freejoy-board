EESchema Schematic File Version 4
LIBS:box-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Device:R R?
U 1 1 5EA213A4
P 3900 3800
AR Path="/5EA213A4" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA213A4" Ref="R801"  Part="1" 
AR Path="/5EA2A614/5EA213A4" Ref="R901"  Part="1" 
F 0 "R901" H 3970 3846 50  0000 L CNN
F 1 "10k" H 3970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3500
Text HLabel 3200 4050 0    50   Output ~ 0
A
Text HLabel 6200 4050 2    50   Output ~ 0
B
Text HLabel 4550 3200 0    50   Input ~ 0
VCC
Wire Wire Line
	5500 3650 5500 3500
$Comp
L Device:R R?
U 1 1 5EA22DA1
P 5500 3800
AR Path="/5EA22DA1" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA22DA1" Ref="R803"  Part="1" 
AR Path="/5EA2A614/5EA22DA1" Ref="R903"  Part="1" 
F 0 "R903" H 5570 3846 50  0000 L CNN
F 1 "10k" H 5570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA23131
P 5800 4050
AR Path="/5EA23131" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA23131" Ref="R804"  Part="1" 
AR Path="/5EA2A614/5EA23131" Ref="R904"  Part="1" 
F 0 "R904" H 5870 4096 50  0000 L CNN
F 1 "10k" H 5870 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA234FE
P 3650 4050
AR Path="/5EA234FE" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA234FE" Ref="R802"  Part="1" 
AR Path="/5EA2A614/5EA234FE" Ref="R902"  Part="1" 
F 0 "R902" H 3720 4096 50  0000 L CNN
F 1 "10k" H 3720 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J801
U 1 1 5EA1783C
P 4650 3800
AR Path="/5EA1EFEF/5EA1783C" Ref="J801"  Part="1" 
AR Path="/5EA2A614/5EA1783C" Ref="J901"  Part="1" 
F 0 "J901" H 4568 3475 50  0000 C CNN
F 1 "Conn_01x03" H 4568 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
Text HLabel 4450 4650 0    50   Input ~ 0
GND
Wire Wire Line
	4650 4000 4650 4550
Wire Wire Line
	5500 3950 5500 4050
Wire Wire Line
	3900 3950 3900 4050
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	4750 4050 5500 4050
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4550 4050 3900 4050
Wire Wire Line
	3900 3500 4650 3500
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 5500 3500
Connection ~ 3900 4050
Wire Wire Line
	3800 4050 3900 4050
Wire Wire Line
	5650 4050 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5950 4050 6050 4050
$Comp
L Device:C C901
U 1 1 5EA1CF75
P 3350 4300
AR Path="/5EA2A614/5EA1CF75" Ref="C901"  Part="1" 
AR Path="/5EA1EFEF/5EA1CF75" Ref="C801"  Part="1" 
F 0 "C901" H 3465 4346 50  0000 L CNN
F 1 "10n" H 3465 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 4150 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
F 4 "0805B103J500" H 3350 4300 50  0001 C CNN "Part"
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 4450 4550
Wire Wire Line
	4450 4650 4450 4550
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	3200 4050 3350 4050
Wire Wire Line
	3350 4150 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3500 4050
Wire Wire Line
	3350 4450 3350 4550
$Comp
L Device:C C902
U 1 1 5EA1EC5C
P 6050 4300
AR Path="/5EA2A614/5EA1EC5C" Ref="C902"  Part="1" 
AR Path="/5EA1EFEF/5EA1EC5C" Ref="C802"  Part="1" 
F 0 "C902" H 6165 4346 50  0000 L CNN
F 1 "10n" H 6165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 4150 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
F 4 "0805B103J500" H 6050 4300 50  0001 C CNN "Part"
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	6050 4550 4650 4550
Connection ~ 4650 4550
$EndSCHEMATC
