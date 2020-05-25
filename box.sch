EESchema Schematic File Version 4
LIBS:box-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L power:GND #PWR0104
U 1 1 5DEE84E1
P 8100 6400
F 0 "#PWR0104" H 8100 6150 50  0001 C CNN
F 1 "GND" H 8105 6227 50  0000 C CNN
F 2 "" H 8100 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0001 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
Text Label 8450 6400 0    50   ~ 0
GND
Text Notes 7750 800  0    50   ~ 0
K: 8 inputs per shift register
Text Label 4400 1700 0    50   ~ 0
SR_CLK
Text Label 4400 1500 0    50   ~ 0
SR_VCC
$Comp
L Device:C C104
U 1 1 5DEFC850
P 8800 6150
F 0 "C104" H 8915 6196 50  0000 L CNN
F 1 "470n" H 8915 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 6000 50  0001 C CNN
F 3 "~" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
Text Label 4400 2100 0    50   ~ 0
SR_QH
Text Notes 4850 2100 0    50   ~ 0
SR Data
Text Notes 4850 1700 0    50   ~ 0
SR Clock
Text Label 4400 1900 0    50   ~ 0
SR_SL
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5E0E0954
P 4850 6750
F 0 "H101" H 4950 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Text Label 4850 6850 2    50   ~ 0
GND
Text Label 4850 7200 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J103
U 1 1 5E12736F
P 9950 5100
F 0 "J103" H 9868 4675 50  0000 C CNN
F 1 "Conn_01x05" H 9868 4766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
Text Notes 9350 4400 0    50   ~ 0
Optional: data from a previous Shift register
Text Label 10050 4900 1    50   ~ 0
SR_SER2
Text Label 10150 4900 1    50   ~ 0
GND
Text Label 9750 4900 1    50   ~ 0
SR_VCC
Text Label 9950 4900 1    50   ~ 0
SR_CLK
Text Label 9850 4900 1    50   ~ 0
SR_SL
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5E0E560B
P 4850 7100
F 0 "H102" H 4950 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Text Label 4850 7550 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5E153F97
P 4850 7450
F 0 "H103" H 4950 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 7408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 7450 50  0001 C CNN
F 3 "~" H 4850 7450 50  0001 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 4400 1500
Text Label 5950 7550 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 5E370EB6
P 5950 7450
F 0 "H106" H 6050 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 7408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 7450 50  0001 C CNN
F 3 "~" H 5950 7450 50  0001 C CNN
	1    5950 7450
	1    0    0    -1  
$EndComp
Text Label 5950 6850 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5E382CD0
P 5950 6750
F 0 "H104" H 6050 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Text Label 5950 7200 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 5E382CDB
P 5950 7100
F 0 "H105" H 6050 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 7100 50  0001 C CNN
F 3 "~" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J104
U 1 1 5E39CE04
P 9950 6100
F 0 "J104" H 9868 5675 50  0000 C CNN
F 1 "Conn_01x05" H 9868 5766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 9950 6100 50  0001 C CNN
F 3 "~" H 9950 6100 50  0001 C CNN
	1    9950 6100
	0    1    1    0   
$EndComp
Text Notes 9300 5550 0    50   ~ 0
Optional: data to the next Shift register
Text Label 9750 5900 1    50   ~ 0
GND
Text Label 10150 5900 1    50   ~ 0
SR_VCC
Text Label 9950 5900 1    50   ~ 0
SR_CLK
Text Label 10050 5900 1    50   ~ 0
SR_SL
Text Label 9850 5900 1    50   ~ 0
SR_QH
$Sheet
S 5900 1100 800  900 
U 5E3CAA3D
F0 "Shift register" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 6700 1200 50 
F3 "GND" B R 6700 1900 50 
F4 "A" B L 5900 1200 50 
F5 "B" B L 5900 1300 50 
F6 "D" B L 5900 1500 50 
F7 "C" B L 5900 1400 50 
F8 "F" B L 5900 1700 50 
F9 "E" B L 5900 1600 50 
F10 "G" B L 5900 1800 50 
F11 "H" B L 5900 1900 50 
F12 "SR_DATA_OUT" I R 6700 1300 50 
F13 "SR_DATA_IN" I R 6700 1400 50 
F14 "SR_SL" I R 6700 1600 50 
F15 "SR_CLK" I R 6700 1700 50 
$EndSheet
Text Label 6700 1900 0    50   ~ 0
GND
Text Label 6700 1200 0    50   ~ 0
SR_VCC
Text Label 6700 1700 0    50   ~ 0
SR_CLK
Text Label 6700 1600 0    50   ~ 0
SR_SL
Text Notes 2050 6400 0    50   ~ 0
P: Rotaries/Axes
Text Label 1150 7000 0    50   ~ 0
GND
Text Label 1900 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P103
U 1 1 5E4F7D47
P 1700 6900
F 0 "P103" H 1808 7181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1808 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male P101
U 1 1 5E4F23BF
P 950 6900
F 0 "P101" H 1058 7181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1058 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 6900 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
Text Label 2650 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P105
U 1 1 5E4FAD24
P 2450 6900
F 0 "P105" H 2558 7181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2558 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5E4FF67C
P 10650 5050
F 0 "C105" H 10765 5096 50  0000 L CNN
F 1 "470n" H 10765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 4900 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Text Label 10650 4900 0    50   ~ 0
SR_VCC
Text Label 10650 5200 2    50   ~ 0
GND
$Comp
L Device:C C106
U 1 1 5E4FFF1E
P 10650 6050
F 0 "C106" H 10765 6096 50  0000 L CNN
F 1 "470n" H 10765 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 5900 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Text Label 10650 5900 0    50   ~ 0
SR_VCC
Text Label 10650 6200 2    50   ~ 0
GND
Text Label 1850 1300 0    50   ~ 0
GND
Text Label 1850 1400 0    50   ~ 0
GND
Text Label 1850 1500 0    50   ~ 0
3V3
Text Label 1350 1300 2    50   ~ 0
B12
Text Label 1350 1400 2    50   ~ 0
B13
Text Label 1350 1500 2    50   ~ 0
B14
Text Label 1350 1600 2    50   ~ 0
B15
Text Label 1350 1700 2    50   ~ 0
A8
Text Label 1350 1800 2    50   ~ 0
A9
Text Label 1350 1900 2    50   ~ 0
A10
Text Label 1350 2200 2    50   ~ 0
A15
Text Label 1350 2300 2    50   ~ 0
B3
Text Label 1350 2400 2    50   ~ 0
B4
Text Label 1350 2500 2    50   ~ 0
B5
Text Label 1350 2600 2    50   ~ 0
B6
Text Label 1350 2700 2    50   ~ 0
B7
Text Label 1350 2800 2    50   ~ 0
B8
Text Label 1350 2900 2    50   ~ 0
B9
Text Label 1350 3000 2    50   ~ 0
5V
Text Label 1350 3100 2    50   ~ 0
GND
Text Label 1350 3200 2    50   ~ 0
3V3
Text Label 1850 1700 0    50   ~ 0
B11
Text Label 1850 1800 0    50   ~ 0
B10
Text Label 1850 1900 0    50   ~ 0
B1
Text Label 1850 2000 0    50   ~ 0
B0
Text Label 1850 2100 0    50   ~ 0
A7
Text Label 1850 2200 0    50   ~ 0
A6
Text Label 1850 2300 0    50   ~ 0
A5
Text Label 1850 2400 0    50   ~ 0
A4
Text Label 1850 2500 0    50   ~ 0
A3
Text Label 1850 2600 0    50   ~ 0
A2
Text Label 1850 2700 0    50   ~ 0
A1
Text Label 1850 2800 0    50   ~ 0
A0
Text Label 1850 2900 0    50   ~ 0
C15
Text Label 1850 3000 0    50   ~ 0
C14
Text Notes 1150 800  0    50   ~ 0
Alternatively: CKS32F 103C8T6
Text Notes 2100 2300 0    50   ~ 0
A7-0: axes
Text Notes 1050 900  0    50   ~ 0
Limit the sensed voltage to 3V6 max.
$Comp
L Connector_Generic:Conn_02x20_Odd_Even U101
U 1 1 5E921801
P 1550 2200
F 0 "U101" H 1600 3317 50  0000 C CNN
F 1 "Connector_Generic:Conn_02x20_Odd_Even" H 1600 3226 50  0000 C CNN
F 2 "buttonbox:STM32" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Text Label 1150 6800 0    50   ~ 0
3V3
Text Label 1900 6800 0    50   ~ 0
3V3
Text Label 2650 6800 0    50   ~ 0
3V3
Text Label 3400 6900 0    50   ~ 0
A7
Text Label 2650 7400 0    50   ~ 0
A6
Text Label 2650 6900 0    50   ~ 0
A5
Text Label 1900 7400 0    50   ~ 0
A4
Text Label 1900 6900 0    50   ~ 0
A3
Text Label 1150 7400 0    50   ~ 0
A2
Text Label 1150 6900 0    50   ~ 0
A1
Text Label 3400 7400 0    50   ~ 0
A0
Text Label 3400 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P107
U 1 1 5E9B310D
P 3200 6900
F 0 "P107" H 3308 7181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3308 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Text Label 3400 6800 0    50   ~ 0
3V3
Text Label 1150 7500 0    50   ~ 0
GND
Text Label 1900 7500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P104
U 1 1 5E9B44B6
P 1700 7400
F 0 "P104" H 1808 7681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1808 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 7400 50  0001 C CNN
F 3 "~" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male P102
U 1 1 5E9B44C0
P 950 7400
F 0 "P102" H 1058 7681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1058 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 7400 50  0001 C CNN
F 3 "~" H 950 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
Text Label 2650 7500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P106
U 1 1 5E9B44CB
P 2450 7400
F 0 "P106" H 2558 7681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2558 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 7400 50  0001 C CNN
F 3 "~" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Text Label 1150 7300 0    50   ~ 0
3V3
Text Label 1900 7300 0    50   ~ 0
3V3
Text Label 2650 7300 0    50   ~ 0
3V3
Text Label 3400 7500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P108
U 1 1 5E9B44D9
P 3200 7400
F 0 "P108" H 3308 7681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3308 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 7400 50  0001 C CNN
F 3 "~" H 3200 7400 50  0001 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
Text Label 3400 7300 0    50   ~ 0
3V3
$Comp
L power:+3V3 #PWR0103
U 1 1 5E9DB980
P 6700 5800
F 0 "#PWR0103" H 6700 5650 50  0001 C CNN
F 1 "+3V3" H 6715 5973 50  0000 C CNN
F 2 "" H 6700 5800 50  0001 C CNN
F 3 "" H 6700 5800 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
Text Label 8800 5900 0    50   ~ 0
5V
Text Label 6700 6100 2    50   ~ 0
3V3
$Comp
L Device:C C103
U 1 1 5E9DC6A3
P 8300 6150
F 0 "C103" H 8415 6196 50  0000 L CNN
F 1 "470n" H 8415 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 6000 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Text Label 3900 1500 2    50   ~ 0
3V3
Text Label 3900 1700 2    50   ~ 0
B3
Wire Wire Line
	3900 1700 4400 1700
Text Notes 4850 1900 0    50   ~ 0
SR Latch
Text Notes 5300 6450 0    50   ~ 0
H: Mounting holes
$Sheet
S 7400 1100 800  900 
U 5E9EC3F8
F0 "Shift register 2" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 8200 1200 50 
F3 "GND" B R 8200 1900 50 
F4 "A" B L 7400 1200 50 
F5 "B" B L 7400 1300 50 
F6 "D" B L 7400 1500 50 
F7 "C" B L 7400 1400 50 
F8 "F" B L 7400 1700 50 
F9 "E" B L 7400 1600 50 
F10 "G" B L 7400 1800 50 
F11 "H" B L 7400 1900 50 
F12 "SR_DATA_OUT" I R 8200 1300 50 
F13 "SR_DATA_IN" I R 8200 1400 50 
F14 "SR_SL" I R 8200 1600 50 
F15 "SR_CLK" I R 8200 1700 50 
$EndSheet
Text Label 8200 1900 0    50   ~ 0
GND
Text Label 8200 1200 0    50   ~ 0
SR_VCC
Text Label 8200 1700 0    50   ~ 0
SR_CLK
Text Label 8200 1600 0    50   ~ 0
SR_SL
Wire Wire Line
	8200 1300 8600 1300
Wire Wire Line
	7150 1400 6700 1400
Wire Wire Line
	7150 1400 7150 900 
Wire Wire Line
	7150 900  8600 900 
Wire Wire Line
	8600 900  8600 1300
$Sheet
S 9450 1100 800  900 
U 5E9EDDB5
F0 "Shift register 3" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 10250 1200 50 
F3 "GND" B R 10250 1900 50 
F4 "A" B L 9450 1200 50 
F5 "B" B L 9450 1300 50 
F6 "D" B L 9450 1500 50 
F7 "C" B L 9450 1400 50 
F8 "F" B L 9450 1700 50 
F9 "E" B L 9450 1600 50 
F10 "G" B L 9450 1800 50 
F11 "H" B L 9450 1900 50 
F12 "SR_DATA_OUT" I R 10250 1300 50 
F13 "SR_DATA_IN" I R 10250 1400 50 
F14 "SR_SL" I R 10250 1600 50 
F15 "SR_CLK" I R 10250 1700 50 
$EndSheet
Text Label 10250 1900 0    50   ~ 0
GND
Text Label 10250 1200 0    50   ~ 0
SR_VCC
Text Label 10250 1700 0    50   ~ 0
SR_CLK
Text Label 10250 1600 0    50   ~ 0
SR_SL
$Sheet
S 9450 2500 800  900 
U 5E9EDDC9
F0 "Shift register 4" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 10250 2600 50 
F3 "GND" B R 10250 3300 50 
F4 "A" B L 9450 2600 50 
F5 "B" B L 9450 2700 50 
F6 "D" B L 9450 2900 50 
F7 "C" B L 9450 2800 50 
F8 "F" B L 9450 3100 50 
F9 "E" B L 9450 3000 50 
F10 "G" B L 9450 3200 50 
F11 "H" B L 9450 3300 50 
F12 "SR_DATA_OUT" I R 10250 2700 50 
F13 "SR_DATA_IN" I R 10250 2800 50 
F14 "SR_SL" I R 10250 3000 50 
F15 "SR_CLK" I R 10250 3100 50 
$EndSheet
Text Label 10250 3300 0    50   ~ 0
GND
Text Label 10250 2600 0    50   ~ 0
SR_VCC
Text Label 10250 3100 0    50   ~ 0
SR_CLK
Text Label 10250 3000 0    50   ~ 0
SR_SL
Wire Wire Line
	10250 2700 10650 2700
Text Label 1350 4100 2    50   ~ 0
B12
Text Label 1350 4200 2    50   ~ 0
B13
Text Label 1350 4300 2    50   ~ 0
B14
Text Label 1350 4400 2    50   ~ 0
B15
Text Label 1350 4500 2    50   ~ 0
A8
Text Label 1350 4600 2    50   ~ 0
A9
Text Label 1350 4700 2    50   ~ 0
A10
Text Label 1350 4800 2    50   ~ 0
A11
Text Label 1350 4900 2    50   ~ 0
A12
Text Label 1350 5000 2    50   ~ 0
A15
Text Label 1350 5100 2    50   ~ 0
B3
Text Label 1350 5200 2    50   ~ 0
B4
Text Label 1350 5300 2    50   ~ 0
B5
Text Label 1350 5400 2    50   ~ 0
B6
Text Label 1350 5500 2    50   ~ 0
B7
Text Label 1350 5600 2    50   ~ 0
B8
Text Label 1350 5700 2    50   ~ 0
B9
Text Label 1350 5800 2    50   ~ 0
5V
Text Label 1350 5900 2    50   ~ 0
GND
Text Label 1350 6000 2    50   ~ 0
3V3
Text Label 6700 1300 0    50   ~ 0
SR_QH
Text Label 3900 1900 2    50   ~ 0
B4
Text Label 3900 2100 2    50   ~ 0
B5
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	3900 1900 4400 1900
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 5E9F7A6A
P 1550 5000
F 0 "J101" H 1600 6117 50  0000 C CNN
F 1 "Connector_Generic:Conn_02x20_Odd_Even" H 1600 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Text Label 1850 4100 0    50   ~ 0
B12
Text Label 1850 4200 0    50   ~ 0
B13
Text Label 1850 4300 0    50   ~ 0
B14
Text Label 1850 4400 0    50   ~ 0
B15
Text Label 1850 4500 0    50   ~ 0
A8
Text Label 1850 4600 0    50   ~ 0
A9
Text Label 1850 4700 0    50   ~ 0
A10
Text Label 1850 4800 0    50   ~ 0
A11
Text Label 1850 4900 0    50   ~ 0
A12
Text Label 1850 5000 0    50   ~ 0
A15
Text Label 1850 5100 0    50   ~ 0
B3
Text Label 1850 5200 0    50   ~ 0
B4
Text Label 1850 5300 0    50   ~ 0
B5
Text Label 1850 5400 0    50   ~ 0
B6
Text Label 1850 5500 0    50   ~ 0
B7
Text Label 1850 5600 0    50   ~ 0
B8
Text Label 1850 5700 0    50   ~ 0
B9
Text Label 1850 5800 0    50   ~ 0
5V
Text Label 1850 5900 0    50   ~ 0
GND
Text Label 1850 6000 0    50   ~ 0
3V3
Text Notes 7600 5650 0    50   ~ 0
Supply voltages
$Comp
L Device:C C102
U 1 1 5EA0CA9E
P 7850 6150
F 0 "C102" H 7965 6196 50  0000 L CNN
F 1 "470n" H 7965 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 6000 50  0001 C CNN
F 3 "~" H 7850 6150 50  0001 C CNN
	1    7850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5EA13850
P 7400 6150
F 0 "C101" H 7515 6196 50  0000 L CNN
F 1 "470n" H 7515 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 6000 50  0001 C CNN
F 3 "~" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Text Label 8600 1050 0    50   ~ 0
SR_DATA_2
Text Label 10650 1050 0    50   ~ 0
SR_DATA_3
Text Label 10650 2350 0    50   ~ 0
SR_DATA_4
Text Notes 1150 2400 2    50   ~ 0
SR Latch
Text Notes 1150 2500 2    50   ~ 0
SR Data
Text Notes 1150 2300 2    50   ~ 0
SR Clock
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J102
U 1 1 5EA02AA1
P 3300 5000
F 0 "J102" H 3350 6117 50  0000 C CNN
F 1 "Connector_Generic:Conn_02x20_Odd_Even" H 3350 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Text Label 3600 4100 0    50   ~ 0
GND
Text Label 3600 4200 0    50   ~ 0
GND
Text Label 3600 4300 0    50   ~ 0
3V3
Text Label 3600 4500 0    50   ~ 0
B11
Text Label 3600 4600 0    50   ~ 0
B10
Text Label 3600 4700 0    50   ~ 0
B1
Text Label 3600 4800 0    50   ~ 0
B0
Text Label 3600 4900 0    50   ~ 0
A7
Text Label 3600 5000 0    50   ~ 0
A6
Text Label 3600 5100 0    50   ~ 0
A5
Text Label 3600 5200 0    50   ~ 0
A4
Text Label 3600 5300 0    50   ~ 0
A3
Text Label 3600 5400 0    50   ~ 0
A2
Text Label 3600 5500 0    50   ~ 0
A1
Text Label 3600 5600 0    50   ~ 0
A0
Text Label 3600 5700 0    50   ~ 0
C15
Text Label 3600 5800 0    50   ~ 0
C14
Text Label 3600 5900 0    50   ~ 0
C13
Text Label 3600 6000 0    50   ~ 0
VBUS
Text Label 3600 4400 0    50   ~ 0
RST
Text Label 3100 4100 2    50   ~ 0
GND
Text Label 3100 4200 2    50   ~ 0
GND
Text Label 3100 4300 2    50   ~ 0
3V3
Text Label 3100 4500 2    50   ~ 0
B11
Text Label 3100 4600 2    50   ~ 0
B10
Text Label 3100 4700 2    50   ~ 0
B1
Text Label 3100 4800 2    50   ~ 0
B0
Text Label 3100 4900 2    50   ~ 0
A7
Text Label 3100 5000 2    50   ~ 0
A6
Text Label 3100 5100 2    50   ~ 0
A5
Text Label 3100 5200 2    50   ~ 0
A4
Text Label 3100 5300 2    50   ~ 0
A3
Text Label 3100 5400 2    50   ~ 0
A2
Text Label 3100 5500 2    50   ~ 0
A1
Text Label 3100 5600 2    50   ~ 0
A0
Text Label 3100 5700 2    50   ~ 0
C15
Text Label 3100 5800 2    50   ~ 0
C14
Text Label 3100 5900 2    50   ~ 0
C13
Text Label 3100 6000 2    50   ~ 0
VBUS
Text Label 3100 4400 2    50   ~ 0
RST
Text Notes 1900 3750 0    50   ~ 0
Extra headers for the MCU pins
Text Notes 1200 650  0    50   ~ 0
STM32F103, "Blue Pill"
Wire Wire Line
	9100 1400 9100 900 
Wire Wire Line
	9100 900  10650 900 
Wire Wire Line
	10650 900  10650 1300
Wire Wire Line
	8200 1400 9100 1400
Wire Wire Line
	10250 1300 10650 1300
Wire Wire Line
	10650 2700 10650 1400
Wire Wire Line
	10650 1400 10250 1400
$Sheet
S 7400 2500 800  900 
U 5EA15F08
F0 "Shift register 5" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 8200 2600 50 
F3 "GND" B R 8200 3300 50 
F4 "A" B L 7400 2600 50 
F5 "B" B L 7400 2700 50 
F6 "D" B L 7400 2900 50 
F7 "C" B L 7400 2800 50 
F8 "F" B L 7400 3100 50 
F9 "E" B L 7400 3000 50 
F10 "G" B L 7400 3200 50 
F11 "H" B L 7400 3300 50 
F12 "SR_DATA_OUT" I R 8200 2700 50 
F13 "SR_DATA_IN" I R 8200 2800 50 
F14 "SR_SL" I R 8200 3000 50 
F15 "SR_CLK" I R 8200 3100 50 
$EndSheet
Text Label 8200 3300 0    50   ~ 0
GND
Text Label 8200 2600 0    50   ~ 0
SR_VCC
Text Label 8200 3100 0    50   ~ 0
SR_CLK
Text Label 8200 3000 0    50   ~ 0
SR_SL
Text Label 8900 3600 0    50   ~ 0
SR_DATA_5
$Sheet
S 5850 2500 800  900 
U 5EA1793A
F0 "Shift register 6" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 6650 2600 50 
F3 "GND" B R 6650 3300 50 
F4 "A" B L 5850 2600 50 
F5 "B" B L 5850 2700 50 
F6 "D" B L 5850 2900 50 
F7 "C" B L 5850 2800 50 
F8 "F" B L 5850 3100 50 
F9 "E" B L 5850 3000 50 
F10 "G" B L 5850 3200 50 
F11 "H" B L 5850 3300 50 
F12 "SR_DATA_OUT" I R 6650 2700 50 
F13 "SR_DATA_IN" I R 6650 2800 50 
F14 "SR_SL" I R 6650 3000 50 
F15 "SR_CLK" I R 6650 3100 50 
$EndSheet
Text Label 6650 3300 0    50   ~ 0
GND
Text Label 6650 2600 0    50   ~ 0
SR_VCC
Text Label 6650 3100 0    50   ~ 0
SR_CLK
Text Label 6650 3000 0    50   ~ 0
SR_SL
Text Label 6650 2800 0    50   ~ 0
SR_SER2
Wire Wire Line
	6650 2700 7050 2700
Text Label 7050 3600 0    50   ~ 0
SR_DATA_6
Wire Wire Line
	7050 2700 7050 3600
Wire Wire Line
	7050 3600 8600 3600
Wire Wire Line
	8600 3600 8600 2800
Wire Wire Line
	8600 2800 8200 2800
Wire Wire Line
	8200 2700 8700 2700
Wire Wire Line
	8700 2700 8700 3600
Wire Wire Line
	8700 3600 10650 3600
Wire Wire Line
	10650 3600 10650 2800
Wire Wire Line
	10650 2800 10250 2800
$Sheet
S 5100 4000 700  450 
U 5EA1EFEF
F0 "Encoder 1" 50
F1 "encoder.sch" 50
F2 "A" O L 5100 4100 50 
F3 "B" O L 5100 4200 50 
F4 "VCC" I R 5800 4100 50 
F5 "GND" I R 5800 4300 50 
$EndSheet
Text Label 5100 4200 2    50   ~ 0
B11
Text Label 5100 4100 2    50   ~ 0
B10
Text Label 5100 4900 2    50   ~ 0
B1
Text Label 5100 4800 2    50   ~ 0
B0
$Sheet
S 5100 4700 700  450 
U 5EA2A614
F0 "sheet5EA2A614" 50
F1 "encoder.sch" 50
F2 "A" O L 5100 4800 50 
F3 "B" O L 5100 4900 50 
F4 "VCC" I R 5800 4800 50 
F5 "GND" I R 5800 5000 50 
$EndSheet
$Comp
L power:+3V3 #PWR0101
U 1 1 5EA2AFF5
P 6100 4050
F 0 "#PWR0101" H 6100 3900 50  0001 C CNN
F 1 "+3V3" H 6115 4223 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5EA2B482
P 6100 4750
F 0 "#PWR0102" H 6100 4600 50  0001 C CNN
F 1 "+3V3" H 6115 4923 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4750 6100 4800
Wire Wire Line
	6100 4800 5800 4800
Wire Wire Line
	6100 4050 6100 4100
Wire Wire Line
	6100 4100 5800 4100
Text Label 6100 5000 0    50   ~ 0
GND
Text Label 6100 4300 0    50   ~ 0
GND
Wire Wire Line
	6100 4300 5800 4300
Wire Wire Line
	6100 5000 5800 5000
Text Notes 2100 1850 0    50   ~ 0
B11,10,1,0: encoders
Text Notes 5250 3750 0    50   ~ 0
Encoders
$Sheet
S 7100 4000 850  1150
U 5EA3A401
F0 "GPIO buttons" 50
F1 "gpiobuttons.sch" 50
F2 "VCC" I R 7950 4100 50 
F3 "GND" I R 7950 4200 50 
F4 "A" O L 7100 4100 50 
F5 "B" O L 7100 4200 50 
F6 "C" O L 7100 4300 50 
F7 "D" O L 7100 4400 50 
F8 "E" O L 7100 4500 50 
F9 "F" O L 7100 4600 50 
F10 "G" O L 7100 4700 50 
F11 "H" O L 7100 4800 50 
F12 "I" O L 7100 4900 50 
F13 "J" O L 7100 5000 50 
F14 "K" O R 7950 4600 50 
F15 "L" O R 7950 4700 50 
F16 "M" O R 7950 4800 50 
F17 "N" O R 7950 4900 50 
$EndSheet
Text Label 7100 4100 2    50   ~ 0
B12
Text Label 7100 4200 2    50   ~ 0
B13
Text Label 7100 4300 2    50   ~ 0
B14
Text Label 7100 4400 2    50   ~ 0
B15
Text Label 7100 4500 2    50   ~ 0
A8
Text Label 7100 4600 2    50   ~ 0
A9
Text Label 7100 4700 2    50   ~ 0
A10
Text Label 7100 4900 2    50   ~ 0
B6
Text Label 7100 5000 2    50   ~ 0
B7
Text Label 7950 4600 0    50   ~ 0
B8
Text Label 7950 4700 0    50   ~ 0
B9
Text Label 7100 4800 2    50   ~ 0
A15
Text Label 7950 4800 0    50   ~ 0
C15
Text Label 7950 4900 0    50   ~ 0
C14
Text Label 7950 4200 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR0114
U 1 1 5EA8EB15
P 8150 4100
F 0 "#PWR0114" H 8150 3950 50  0001 C CNN
F 1 "+3V3" H 8165 4273 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 7950 4100
Wire Wire Line
	7400 6000 7400 5900
Wire Wire Line
	7400 5900 7850 5900
Wire Wire Line
	7850 6000 7850 5900
Connection ~ 7850 5900
Wire Wire Line
	8300 6000 8300 5900
Wire Wire Line
	7400 6300 7400 6400
Wire Wire Line
	7400 6400 7850 6400
Wire Wire Line
	7850 6300 7850 6400
Connection ~ 7850 6400
Wire Wire Line
	7850 6400 8100 6400
Wire Wire Line
	8300 6300 8300 6400
Wire Wire Line
	8300 6400 8100 6400
Connection ~ 8100 6400
Connection ~ 8300 6400
Wire Wire Line
	8800 6300 8800 6400
Wire Wire Line
	8300 6400 8800 6400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA2CB36
P 6400 5800
F 0 "#FLG0101" H 6400 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 5973 50  0000 C CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5800 6400 5850
Wire Wire Line
	6400 5850 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	6700 5850 6700 5800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA2EDD0
P 7100 6400
F 0 "#FLG0102" H 7100 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 6573 50  0000 C CNN
F 2 "" H 7100 6400 50  0001 C CNN
F 3 "~" H 7100 6400 50  0001 C CNN
	1    7100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6400 7400 6400
Connection ~ 7400 6400
Wire Wire Line
	8800 5900 8800 6000
Text Label 7650 5900 2    50   ~ 0
3V3
Wire Wire Line
	7850 5900 8300 5900
Wire Wire Line
	6700 5850 6700 6100
Text Label 1850 3100 0    50   ~ 0
C13
Text Label 1850 3200 0    50   ~ 0
VBUS
Text Label 1850 1600 0    50   ~ 0
RST
Text Label 1350 2000 2    50   ~ 0
A11
Text Label 1350 2100 2    50   ~ 0
A12
$EndSCHEMATC
