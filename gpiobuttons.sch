EESchema Schematic File Version 4
LIBS:box-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
U 1 1 5EA3B69B
P 4550 1500
AR Path="/5EA3B69B" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA3B69B" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA3B69B" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA3B69B" Ref="R1001"  Part="1" 
F 0 "R1001" V 4343 1500 50  0000 C CNN
F 1 "10k" V 4434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA3B6A3
P 3500 1600
AR Path="/5EA3B6A3" Ref="J?"  Part="1" 
AR Path="/5EA3A401/5EA3B6A3" Ref="JB1001"  Part="1" 
F 0 "JB1001" H 3418 1275 50  0000 C CNN
F 1 "Conn_01x02" H 3418 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	-1   0    0    1   
$EndComp
Text HLabel 4850 1500 2    50   Input ~ 0
VCC
Text HLabel 4000 1600 2    50   Input ~ 0
GND
Text HLabel 4000 1400 2    50   Output ~ 0
A
Text HLabel 4000 1900 2    50   Output ~ 0
B
Text HLabel 4000 2400 2    50   Output ~ 0
C
Text HLabel 4000 2900 2    50   Output ~ 0
D
Text HLabel 4000 3400 2    50   Output ~ 0
E
Text HLabel 4000 3900 2    50   Output ~ 0
F
Wire Wire Line
	4000 1600 3700 1600
Wire Wire Line
	3700 1500 4000 1500
Wire Wire Line
	4000 1400 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4400 1500
Wire Wire Line
	4850 1500 4700 1500
$Comp
L Device:R R?
U 1 1 5EA405FF
P 4550 2000
AR Path="/5EA405FF" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA405FF" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA405FF" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA405FF" Ref="R1002"  Part="1" 
F 0 "R1002" V 4343 2000 50  0000 C CNN
F 1 "10k" V 4434 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
Text HLabel 4850 2000 2    50   Input ~ 0
VCC
Text HLabel 4000 2100 2    50   Input ~ 0
GND
Wire Wire Line
	4000 2100 3700 2100
Wire Wire Line
	3700 2000 4000 2000
Wire Wire Line
	4000 1900 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	4850 2000 4700 2000
$Comp
L Device:R R?
U 1 1 5EA4137D
P 4550 2500
AR Path="/5EA4137D" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA4137D" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA4137D" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA4137D" Ref="R1003"  Part="1" 
F 0 "R1003" V 4343 2500 50  0000 C CNN
F 1 "10k" V 4434 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
Text HLabel 4850 2500 2    50   Input ~ 0
VCC
Text HLabel 4000 2600 2    50   Input ~ 0
GND
Wire Wire Line
	4000 2600 3700 2600
Wire Wire Line
	3700 2500 4000 2500
Wire Wire Line
	4000 2400 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4400 2500
Wire Wire Line
	4850 2500 4700 2500
$Comp
L Device:R R?
U 1 1 5EA4269B
P 4550 3000
AR Path="/5EA4269B" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA4269B" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA4269B" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA4269B" Ref="R1004"  Part="1" 
F 0 "R1004" V 4343 3000 50  0000 C CNN
F 1 "10k" V 4434 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
Text HLabel 4850 3000 2    50   Input ~ 0
VCC
Text HLabel 4000 3100 2    50   Input ~ 0
GND
Wire Wire Line
	4000 3100 3700 3100
Wire Wire Line
	3700 3000 4000 3000
Wire Wire Line
	4000 2900 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4850 3000 4700 3000
$Comp
L Device:R R?
U 1 1 5EA43338
P 4550 3500
AR Path="/5EA43338" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA43338" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA43338" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA43338" Ref="R1005"  Part="1" 
F 0 "R1005" V 4343 3500 50  0000 C CNN
F 1 "10k" V 4434 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Text HLabel 4850 3500 2    50   Input ~ 0
VCC
Text HLabel 4000 3600 2    50   Input ~ 0
GND
Wire Wire Line
	4000 3600 3700 3600
Wire Wire Line
	3700 3500 4000 3500
Wire Wire Line
	4000 3400 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4400 3500
Wire Wire Line
	4850 3500 4700 3500
$Comp
L Device:R R?
U 1 1 5EA4415C
P 4550 4000
AR Path="/5EA4415C" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA4415C" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA4415C" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA4415C" Ref="R1006"  Part="1" 
F 0 "R1006" V 4343 4000 50  0000 C CNN
F 1 "10k" V 4434 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
Text HLabel 4850 4000 2    50   Input ~ 0
VCC
Text HLabel 4000 4100 2    50   Input ~ 0
GND
Wire Wire Line
	4000 4100 3700 4100
Wire Wire Line
	3700 4000 4000 4000
Wire Wire Line
	4000 3900 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	4850 4000 4700 4000
$Comp
L Device:R R?
U 1 1 5EA45990
P 4550 4500
AR Path="/5EA45990" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA45990" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA45990" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA45990" Ref="R1007"  Part="1" 
F 0 "R1007" V 4343 4500 50  0000 C CNN
F 1 "10k" V 4434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	0    1    1    0   
$EndComp
Text HLabel 4850 4500 2    50   Input ~ 0
VCC
Text HLabel 4000 4600 2    50   Input ~ 0
GND
Wire Wire Line
	4000 4600 3700 4600
Wire Wire Line
	3700 4500 4000 4500
Wire Wire Line
	4000 4400 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4400 4500
Wire Wire Line
	4850 4500 4700 4500
$Comp
L Device:R R?
U 1 1 5EA459AC
P 4550 5000
AR Path="/5EA459AC" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA459AC" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA459AC" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA459AC" Ref="R1008"  Part="1" 
F 0 "R1008" V 4343 5000 50  0000 C CNN
F 1 "10k" V 4434 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4550 5000
	0    1    1    0   
$EndComp
Text HLabel 4850 5000 2    50   Input ~ 0
VCC
Text HLabel 4000 5100 2    50   Input ~ 0
GND
Wire Wire Line
	4000 5100 3700 5100
Wire Wire Line
	3700 5000 4000 5000
Wire Wire Line
	4000 4900 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4400 5000
Wire Wire Line
	4850 5000 4700 5000
Text HLabel 4000 4400 2    50   Output ~ 0
G
Text HLabel 4000 4900 2    50   Output ~ 0
H
$Comp
L Device:R R?
U 1 1 5EA5131C
P 7050 1500
AR Path="/5EA5131C" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA5131C" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA5131C" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA5131C" Ref="R1009"  Part="1" 
F 0 "R1009" V 6843 1500 50  0000 C CNN
F 1 "10k" V 6934 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	0    1    1    0   
$EndComp
Text HLabel 7350 1500 2    50   Input ~ 0
VCC
Text HLabel 6500 1600 2    50   Input ~ 0
GND
Text HLabel 6500 1400 2    50   Output ~ 0
I
Text HLabel 6500 1900 2    50   Output ~ 0
J
Text HLabel 6500 2400 2    50   Output ~ 0
K
Text HLabel 6500 2900 2    50   Output ~ 0
L
Text HLabel 6500 3400 2    50   Output ~ 0
M
Text HLabel 6500 3900 2    50   Output ~ 0
N
Wire Wire Line
	6500 1600 6200 1600
Wire Wire Line
	6200 1500 6500 1500
Wire Wire Line
	6500 1400 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	7350 1500 7200 1500
$Comp
L Device:R R?
U 1 1 5EA5133E
P 7050 2000
AR Path="/5EA5133E" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA5133E" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA5133E" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA5133E" Ref="R1010"  Part="1" 
F 0 "R1010" V 6843 2000 50  0000 C CNN
F 1 "10k" V 6934 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	0    1    1    0   
$EndComp
Text HLabel 7350 2000 2    50   Input ~ 0
VCC
Text HLabel 6500 2100 2    50   Input ~ 0
GND
Wire Wire Line
	6500 2100 6200 2100
Wire Wire Line
	6200 2000 6500 2000
Wire Wire Line
	6500 1900 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6900 2000
Wire Wire Line
	7350 2000 7200 2000
$Comp
L Device:R R?
U 1 1 5EA5135A
P 7050 2500
AR Path="/5EA5135A" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA5135A" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA5135A" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA5135A" Ref="R1011"  Part="1" 
F 0 "R1011" V 6843 2500 50  0000 C CNN
F 1 "10k" V 6934 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
Text HLabel 7350 2500 2    50   Input ~ 0
VCC
Text HLabel 6500 2600 2    50   Input ~ 0
GND
Wire Wire Line
	6500 2600 6200 2600
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	6500 2400 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6900 2500
Wire Wire Line
	7350 2500 7200 2500
$Comp
L Device:R R?
U 1 1 5EA51376
P 7050 3000
AR Path="/5EA51376" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA51376" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA51376" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA51376" Ref="R1012"  Part="1" 
F 0 "R1012" V 6843 3000 50  0000 C CNN
F 1 "10k" V 6934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
Text HLabel 7350 3000 2    50   Input ~ 0
VCC
Text HLabel 6500 3100 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3100 6200 3100
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6500 2900 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6900 3000
Wire Wire Line
	7350 3000 7200 3000
$Comp
L Device:R R?
U 1 1 5EA51392
P 7050 3500
AR Path="/5EA51392" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA51392" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA51392" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA51392" Ref="R1013"  Part="1" 
F 0 "R1013" V 6843 3500 50  0000 C CNN
F 1 "10k" V 6934 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
Text HLabel 7350 3500 2    50   Input ~ 0
VCC
Text HLabel 6500 3600 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3600 6200 3600
Wire Wire Line
	6200 3500 6500 3500
Wire Wire Line
	6500 3400 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6900 3500
Wire Wire Line
	7350 3500 7200 3500
$Comp
L Device:R R?
U 1 1 5EA513AE
P 7050 4000
AR Path="/5EA513AE" Ref="R?"  Part="1" 
AR Path="/5EA1EFEF/5EA513AE" Ref="R?"  Part="1" 
AR Path="/5EA2A614/5EA513AE" Ref="R?"  Part="1" 
AR Path="/5EA3A401/5EA513AE" Ref="R1014"  Part="1" 
F 0 "R1014" V 6843 4000 50  0000 C CNN
F 1 "10k" V 6934 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
Text HLabel 7350 4000 2    50   Input ~ 0
VCC
Text HLabel 6500 4100 2    50   Input ~ 0
GND
Wire Wire Line
	6500 4100 6200 4100
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	6500 3900 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6900 4000
Wire Wire Line
	7350 4000 7200 4000
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA659C4
P 3500 2100
AR Path="/5EA659C4" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA659C4" Ref="JB1002"  Part="1" 
F 0 "JB1002" H 3418 1775 50  0000 C CNN
F 1 "Conn_01x02" H 3418 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA65CA9
P 3500 2600
AR Path="/5EA65CA9" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA65CA9" Ref="JB1003"  Part="1" 
F 0 "JB1003" H 3418 2275 50  0000 C CNN
F 1 "Conn_01x02" H 3418 2366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA65FB8
P 3500 3100
AR Path="/5EA65FB8" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA65FB8" Ref="JB1004"  Part="1" 
F 0 "JB1004" H 3418 2775 50  0000 C CNN
F 1 "Conn_01x02" H 3418 2866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA65FC2
P 3500 3600
AR Path="/5EA65FC2" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA65FC2" Ref="JB1005"  Part="1" 
F 0 "JB1005" H 3418 3275 50  0000 C CNN
F 1 "Conn_01x02" H 3418 3366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA65FCC
P 3500 4100
AR Path="/5EA65FCC" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA65FCC" Ref="JB1006"  Part="1" 
F 0 "JB1006" H 3418 3775 50  0000 C CNN
F 1 "Conn_01x02" H 3418 3866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA689BC
P 3500 4600
AR Path="/5EA689BC" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA689BC" Ref="JB1007"  Part="1" 
F 0 "JB1007" H 3418 4275 50  0000 C CNN
F 1 "Conn_01x02" H 3418 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA689C6
P 3500 5100
AR Path="/5EA689C6" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA689C6" Ref="JB1008"  Part="1" 
F 0 "JB1008" H 3418 4775 50  0000 C CNN
F 1 "Conn_01x02" H 3418 4866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA6B036
P 6000 1600
AR Path="/5EA6B036" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA6B036" Ref="JB1009"  Part="1" 
F 0 "JB1009" H 5918 1275 50  0000 C CNN
F 1 "Conn_01x02" H 5918 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA6B040
P 6000 2100
AR Path="/5EA6B040" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA6B040" Ref="JB1010"  Part="1" 
F 0 "JB1010" H 5918 1775 50  0000 C CNN
F 1 "Conn_01x02" H 5918 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA6B04A
P 6000 2600
AR Path="/5EA6B04A" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA6B04A" Ref="JB1011"  Part="1" 
F 0 "JB1011" H 5918 2275 50  0000 C CNN
F 1 "Conn_01x02" H 5918 2366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA6B054
P 6000 3100
AR Path="/5EA6B054" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA6B054" Ref="JB1012"  Part="1" 
F 0 "JB1012" H 5918 2775 50  0000 C CNN
F 1 "Conn_01x02" H 5918 2866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA6B05E
P 6000 3600
AR Path="/5EA6B05E" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA6B05E" Ref="JB1013"  Part="1" 
F 0 "JB1013" H 5918 3275 50  0000 C CNN
F 1 "Conn_01x02" H 5918 3366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JB?
U 1 1 5EA6B068
P 6000 4100
AR Path="/5EA6B068" Ref="JB?"  Part="1" 
AR Path="/5EA3A401/5EA6B068" Ref="JB1014"  Part="1" 
F 0 "JB1014" H 5918 3775 50  0000 C CNN
F 1 "Conn_01x02" H 5918 3866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
