EESchema Schematic File Version 4
LIBS:NavBoard_Hardware-cache
EELAYER 26 0
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
L NavBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 1 1 5BC4A9B7
P 9115 2050
F 0 "U1" H 9165 3200 60  0000 L CNN
F 1 "~" H 9416 2542 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9115 2050 60  0001 C CNN
F 3 "" H 9115 2050 60  0001 C CNN
	1    9115 2050
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 2 1 5BC4AA0A
P 9615 2050
F 0 "U1" H 9715 3200 60  0000 C CNN
F 1 "~" H 9647 3221 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9615 2050 60  0001 C CNN
F 3 "" H 9615 2050 60  0001 C CNN
	2    9615 2050
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 3 1 5BC4AAD9
P 9110 3190
F 0 "U1" H 9110 3140 60  0000 L CNN
F 1 "~" H 9010 5740 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9110 3190 60  0001 C CNN
F 3 "" H 9110 3190 60  0001 C CNN
	3    9110 3190
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 4 1 5BC4AB1E
P 9610 3190
F 0 "U1" H 9710 3140 60  0000 C CNN
F 1 "~" H 9210 2990 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9610 3190 60  0001 C CNN
F 3 "" H 9610 3190 60  0001 C CNN
	4    9610 3190
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 1 1 5BC4B8F6
P 1200 2450
F 0 "Conn1" H 1300 2400 60  0000 C CNN
F 1 "AndersonPP" H 1300 2300 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 1050 1900 60  0001 C CNN
F 3 "" H 1050 1900 60  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 2 1 5BC4B94F
P 1100 1550
F 0 "Conn1" H 1306 1937 60  0000 C CNN
F 1 "AndersonPP" H 1306 1831 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 950 1000 60  0001 C CNN
F 3 "" H 950 1000 60  0001 C CNN
	2    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:Conn_Coaxial-Connector J1
U 1 1 5BC4CB02
P 6850 2300
F 0 "J1" H 6949 2276 50  0000 L CNN
F 1 "Conn_Coaxial" H 6850 2500 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 6850 2300 50  0001 C CNN
F 3 " ~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6550 2300
Wire Wire Line
	6550 1500 7000 1500
Wire Wire Line
	6850 2500 6850 2600
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0103
U 1 1 5BC4D626
P 7000 2700
F 0 "#PWR0103" H 7000 2450 50  0001 C CNN
F 1 "GND" H 7005 2527 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 7000 2200
Text GLabel 5550 2200 0    50   Output ~ 0
GPS_RX
Text GLabel 5550 2300 0    50   Input ~ 0
GPS_TX
$Comp
L NavBoard_Hardware-rescue:INDUCTOR-pspice L1
U 1 1 5BC4E974
P 4500 1300
F 0 "L1" H 4500 1515 50  0000 C CNN
F 1 "INDUCTOR" H 4500 1424 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1050
$Comp
L NavBoard_Hardware-rescue:+3V3-power #PWR0104
U 1 1 5BC4FB64
P 4100 1050
F 0 "#PWR0104" H 4100 900 50  0001 C CNN
F 1 "+3V3" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C4
U 1 1 5BC503AA
P 5400 1450
F 0 "C4" H 5515 1496 50  0000 L CNN
F 1 "0.01uF" H 5515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C3
U 1 1 5BC5042C
P 4850 1450
F 0 "C3" H 4965 1496 50  0000 L CNN
F 1 "1uF" H 4965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1300 5600 1400
Wire Wire Line
	5600 1400 5650 1400
Text GLabel 5550 1700 0    50   Input ~ 0
VBACKUP
$Comp
L NavBoard_Hardware-rescue:R-Device R1
U 1 1 5BC554F1
P 5400 1800
F 0 "R1" V 5500 1800 50  0000 C CNN
F 1 "1K" V 5400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5440 1790 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:LED-Device D1
U 1 1 5BC576B6
P 5000 1800
F 0 "D1" H 5000 1700 50  0000 C CNN
F 1 "FIX" H 5000 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5000 1800 50  0001 C CNN
F 3 "~" V 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5150 1800
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0105
U 1 1 5BC5AD86
P 4850 2150
F 0 "#PWR0105" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0106
U 1 1 5BC5C835
P 4250 2900
F 0 "#PWR0106" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C5
U 1 1 5BC5C880
P 3950 2650
F 0 "C5" H 4065 2696 50  0000 L CNN
F 1 "1uF" H 4065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Text GLabel 3900 2250 0    50   Input ~ 0
VBACKUP
$Comp
L NavBoard_Hardware-rescue:R-Device R2
U 1 1 5BC68B57
P 7935 4155
F 0 "R2" H 7985 4155 50  0000 L CNN
F 1 "500" V 7935 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7975 4145 50  0001 C CNN
F 3 "~" H 7935 4155 50  0001 C CNN
	1    7935 4155
	1    0    0    -1  
$EndComp
Wire Wire Line
	7935 3905 7935 4005
$Comp
L NavBoard_Hardware-rescue:+3V3-power #PWR0109
U 1 1 5BC6A03F
P 7935 3905
F 0 "#PWR0109" H 7935 3755 50  0001 C CNN
F 1 "+3V3" H 7950 4078 50  0000 C CNN
F 2 "" H 7935 3905 50  0001 C CNN
F 3 "" H 7935 3905 50  0001 C CNN
	1    7935 3905
	1    0    0    -1  
$EndComp
Wire Wire Line
	7935 4305 7935 4405
$Comp
L NavBoard_Hardware-rescue:LED-Device D2
U 1 1 5BC6B5DA
P 7935 4555
F 0 "D2" V 7981 4487 50  0000 R CNN
F 1 "PWR" V 7890 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7935 4555 50  0001 C CNN
F 3 "~" V 7935 4555 50  0001 C CNN
	1    7935 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0110
U 1 1 5BC6CBE1
P 7935 4805
F 0 "#PWR0110" H 7935 4555 50  0001 C CNN
F 1 "GND" H 7940 4632 50  0000 C CNN
F 2 "" H 7935 4805 50  0001 C CNN
F 3 "" H 7935 4805 50  0001 C CNN
	1    7935 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	9815 1100 9915 1100
$Comp
L NavBoard_Hardware-rescue:+5V-power #PWR0111
U 1 1 5BC6EBBA
P 9915 1050
F 0 "#PWR0111" H 9915 900 50  0001 C CNN
F 1 "+5V" H 9930 1223 50  0000 C CNN
F 2 "" H 9915 1050 50  0001 C CNN
F 3 "" H 9915 1050 50  0001 C CNN
	1    9915 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8815 1100 8815 950 
$Comp
L NavBoard_Hardware-rescue:+3V3-power #PWR0112
U 1 1 5BC702D3
P 8815 950
F 0 "#PWR0112" H 8815 800 50  0001 C CNN
F 1 "+3V3" H 8830 1123 50  0000 C CNN
F 2 "" H 8815 950 50  0001 C CNN
F 3 "" H 8815 950 50  0001 C CNN
	1    8815 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8915 1100 8815 1100
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0113
U 1 1 5BC78C3E
P 9915 1200
F 0 "#PWR0113" H 9915 950 50  0001 C CNN
F 1 "GND" H 10015 1050 50  0000 R CNN
F 2 "" H 9915 1200 50  0001 C CNN
F 3 "" H 9915 1200 50  0001 C CNN
	1    9915 1200
	0    -1   -1   0   
$EndComp
Text GLabel 8815 1500 0    50   Input ~ 0
IMU_RX
Text GLabel 8815 1800 0    50   Input ~ 0
IMU_TX
Text GLabel 8810 2240 0    50   Input ~ 0
INT2AG
Text GLabel 8810 2340 0    50   Input ~ 0
INT1AG
Text GLabel 8810 3040 0    50   Input ~ 0
INTM
Text GLabel 8810 3140 0    50   Input ~ 0
DRDYM
Text GLabel 8815 1300 0    50   Input ~ 0
GPS_RX
Text GLabel 8815 1400 0    50   Output ~ 0
GPS_TX
$Comp
L NavBoard_Hardware-rescue:FGPMMOPA6H-MRDT_Sensors U5
U 1 1 5BC3F376
P 5850 2350
F 0 "U5" H 6100 3547 60  0000 C CNN
F 1 "FGPMMOPA6H" H 6100 3441 60  0000 C CNN
F 2 "MRDT_Sensors:FGPMMOPA6H" H 5650 2100 60  0001 C CNN
F 3 "" H 5650 2100 60  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Text Notes 500  700  0    118  ~ 24
Power Distribution 
Text Notes 7840 685  0    118  ~ 24
TIVA\n
Text Notes 3500 700  0    118  ~ 24
GPS and Backup Battery
Text Notes 550  3500 0    118  ~ 24
Connections
Text GLabel 2200 4250 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 2200 4150 0    50   Input ~ 0
LIDAR_SCL
Wire Wire Line
	8915 1400 8815 1400
$Comp
L NavBoard_Hardware-rescue:Molex_SL_04-MRDT_Connectors Conn2
U 1 1 5BCF7588
P 2800 4400
F 0 "Conn2" H 2750 4350 60  0000 L CNN
F 1 "LiDAR" H 2750 4850 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 2800 4400 60  0001 C CNN
F 3 "" H 2800 4400 60  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 4500
$Comp
L NavBoard_Hardware-rescue:CP1-Device C7
U 1 1 5BD0BD22
P 3050 4200
F 0 "C7" H 3100 4300 50  0000 L CNN
F 1 "680uF" H 2800 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0114
U 1 1 5BD16850
P 2500 4400
F 0 "#PWR0114" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R3
U 1 1 5BD211F8
P 2300 4050
F 0 "R3" V 2400 4100 50  0000 C CNN
F 1 "4.7K" V 2300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2340 4040 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R4
U 1 1 5BD2760A
P 2500 4000
F 0 "R4" V 2400 4000 50  0000 C CNN
F 1 "4.7K" V 2500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 3990 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    1   
$EndComp
Text GLabel 8810 2840 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 8810 2940 0    50   Input ~ 0
LIDAR_SCL
Text Notes 1500 4250 0    50   ~ 0
Blue
Text Notes 1500 4150 0    50   ~ 0
Green
Wire Wire Line
	2600 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4200
Wire Wire Line
	2600 4150 2500 4150
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C10
U 1 1 5C0FFA1D
P 1700 2200
F 0 "C10" H 1750 2300 50  0000 L CNN
F 1 "10u" H 1750 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:+3.3V-power #PWR0116
U 1 1 5C163FF9
P 2600 2000
F 0 "#PWR0116" H 2600 1850 50  0001 C CNN
F 1 "+3.3V" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C8
U 1 1 5C0FF97E
P 1700 1600
F 0 "C8" H 1750 1700 50  0000 L CNN
F 1 "10u" H 1750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C11
U 1 1 5C307878
P 2600 2200
F 0 "C11" H 2400 2300 50  0000 L CNN
F 1 "10u" H 2450 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:+5V-power #PWR0117
U 1 1 5C30788A
P 2600 1400
F 0 "#PWR0117" H 2600 1250 50  0001 C CNN
F 1 "+5V" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:C_Small-Device C9
U 1 1 5C307894
P 2600 1600
F 0 "C9" H 2450 1700 50  0000 L CNN
F 1 "10u" H 2400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	5650 2100 4850 2100
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5550 1700 5650 1700
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5600 1300
Wire Wire Line
	5400 1550 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5650 1600
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	4850 1550 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1350 4850 1300
Wire Wire Line
	4850 1300 4750 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 5400 1300
Wire Wire Line
	4850 1600 5400 1600
Wire Wire Line
	4850 1600 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4850 2100
Wire Wire Line
	4850 2100 4850 2150
Connection ~ 4850 2100
Wire Wire Line
	7000 2200 7000 2600
Connection ~ 7000 2200
Wire Wire Line
	6850 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2700
Wire Wire Line
	7000 1500 7000 2200
Wire Wire Line
	9915 1050 9915 1100
Wire Wire Line
	9815 1200 9915 1200
Wire Wire Line
	8815 1500 8915 1500
Wire Wire Line
	8815 1800 8915 1800
Wire Wire Line
	8810 2240 8910 2240
Wire Wire Line
	8810 2340 8910 2340
Wire Wire Line
	8810 2840 8910 2840
Wire Wire Line
	8810 2940 8910 2940
Wire Wire Line
	8810 3040 8910 3040
Wire Wire Line
	8810 3140 8910 3140
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0101
U 1 1 5C5C9DBF
P 2700 2400
F 0 "#PWR0101" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7358 472  472  472 
Wire Notes Line
	472  714  11220 714 
Wire Notes Line
	11220 714  11220 716 
Wire Notes Line
	3362 3300 3362 3298
Wire Wire Line
	2500 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3900
Wire Wire Line
	2500 4150 2200 4150
Connection ~ 2500 4150
Wire Wire Line
	2200 4250 2300 4250
Connection ~ 2300 4250
Connection ~ 2600 4350
Wire Wire Line
	2500 4350 2500 4400
Wire Wire Line
	2500 4350 2600 4350
Wire Wire Line
	2600 4500 3050 4500
Wire Wire Line
	3050 4050 3050 3850
Wire Wire Line
	3050 4350 3050 4500
Text Notes 1800 3650 0    79   ~ 16
LIDAR\n
Text Notes 5700 1050 0    79   ~ 16
GPS: FGPMMOPA6H
Text Notes 3500 2000 0    79   ~ 16
Battery Backup\n
Wire Notes Line
	472  472  472  4974
$Comp
L NavBoard_Hardware-rescue:R-Device R5
U 1 1 5C7193FD
P 8285 4155
F 0 "R5" H 8335 4155 50  0000 L CNN
F 1 "500" V 8285 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8325 4145 50  0001 C CNN
F 3 "~" H 8285 4155 50  0001 C CNN
	1    8285 4155
	1    0    0    -1  
$EndComp
Wire Wire Line
	8285 3905 8285 4005
$Comp
L NavBoard_Hardware-rescue:+5V-power #PWR0102
U 1 1 5C719405
P 8285 3905
F 0 "#PWR0102" H 8285 3755 50  0001 C CNN
F 1 "+5V" H 8300 4078 50  0000 C CNN
F 2 "" H 8285 3905 50  0001 C CNN
F 3 "" H 8285 3905 50  0001 C CNN
	1    8285 3905
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:LED-Device D5
U 1 1 5C71940C
P 8285 4555
F 0 "D5" V 8331 4487 50  0000 R CNN
F 1 "PWR" V 8240 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8285 4555 50  0001 C CNN
F 3 "~" V 8285 4555 50  0001 C CNN
	1    8285 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0118
U 1 1 5C719414
P 8285 4805
F 0 "#PWR0118" H 8285 4555 50  0001 C CNN
F 1 "GND" H 8290 4632 50  0000 C CNN
F 2 "" H 8285 4805 50  0001 C CNN
F 3 "" H 8285 4805 50  0001 C CNN
	1    8285 4805
	1    0    0    -1  
$EndComp
Text Notes 7850 3480 0    118  ~ 24
Indicators
Text Label 6550 2300 0    30   ~ 6
EXAnt
Wire Notes Line
	11222 3512 11222 716 
Wire Notes Line
	11222 716  11220 716 
Wire Notes Line
	472  3512 11222 3512
Wire Wire Line
	8285 4405 8285 4305
Wire Wire Line
	8285 4705 8285 4805
Wire Wire Line
	7935 4705 7935 4805
$Comp
L NavBoard_Hardware-rescue:R-Device R6
U 1 1 5C78F56E
P 8635 4155
F 0 "R6" H 8685 4155 50  0000 L CNN
F 1 "500" V 8635 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8675 4145 50  0001 C CNN
F 3 "~" H 8635 4155 50  0001 C CNN
	1    8635 4155
	1    0    0    -1  
$EndComp
Wire Wire Line
	8635 4305 8635 4405
$Comp
L NavBoard_Hardware-rescue:LED-Device D6
U 1 1 5C78F57D
P 8635 4555
F 0 "D6" V 8681 4487 50  0000 R CNN
F 1 "PWR" V 8590 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8635 4555 50  0001 C CNN
F 3 "~" V 8635 4555 50  0001 C CNN
	1    8635 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0119
U 1 1 5C78F584
P 8635 4805
F 0 "#PWR0119" H 8635 4555 50  0001 C CNN
F 1 "GND" H 8640 4632 50  0000 C CNN
F 2 "" H 8635 4805 50  0001 C CNN
F 3 "" H 8635 4805 50  0001 C CNN
	1    8635 4805
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R7
U 1 1 5C78F58A
P 8985 4155
F 0 "R7" H 9035 4155 50  0000 L CNN
F 1 "500" V 8985 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9025 4145 50  0001 C CNN
F 3 "~" H 8985 4155 50  0001 C CNN
	1    8985 4155
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:LED-Device D7
U 1 1 5C78F598
P 8985 4555
F 0 "D7" V 9031 4487 50  0000 R CNN
F 1 "PWR" V 8940 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8985 4555 50  0001 C CNN
F 3 "~" V 8985 4555 50  0001 C CNN
	1    8985 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0120
U 1 1 5C78F59F
P 8985 4805
F 0 "#PWR0120" H 8985 4555 50  0001 C CNN
F 1 "GND" H 8990 4632 50  0000 C CNN
F 2 "" H 8985 4805 50  0001 C CNN
F 3 "" H 8985 4805 50  0001 C CNN
	1    8985 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	8985 4405 8985 4305
Wire Wire Line
	8985 4705 8985 4805
Wire Wire Line
	8635 4705 8635 4805
$Comp
L NavBoard_Hardware-rescue:R-Device R8
U 1 1 5C794E9C
P 9285 4155
F 0 "R8" H 9335 4155 50  0000 L CNN
F 1 "500" V 9285 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9325 4145 50  0001 C CNN
F 3 "~" H 9285 4155 50  0001 C CNN
	1    9285 4155
	1    0    0    -1  
$EndComp
Wire Wire Line
	9285 4305 9285 4405
$Comp
L NavBoard_Hardware-rescue:LED-Device D8
U 1 1 5C794EAB
P 9285 4555
F 0 "D8" V 9331 4487 50  0000 R CNN
F 1 "PWR" V 9240 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9285 4555 50  0001 C CNN
F 3 "~" V 9285 4555 50  0001 C CNN
	1    9285 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0121
U 1 1 5C794EB2
P 9285 4805
F 0 "#PWR0121" H 9285 4555 50  0001 C CNN
F 1 "GND" H 9290 4632 50  0000 C CNN
F 2 "" H 9285 4805 50  0001 C CNN
F 3 "" H 9285 4805 50  0001 C CNN
	1    9285 4805
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R9
U 1 1 5C794EB8
P 9635 4155
F 0 "R9" H 9685 4155 50  0000 L CNN
F 1 "500" V 9635 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9675 4145 50  0001 C CNN
F 3 "~" H 9635 4155 50  0001 C CNN
	1    9635 4155
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:LED-Device D9
U 1 1 5C794EC6
P 9635 4555
F 0 "D9" V 9681 4487 50  0000 R CNN
F 1 "PWR" V 9590 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9635 4555 50  0001 C CNN
F 3 "~" V 9635 4555 50  0001 C CNN
	1    9635 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0122
U 1 1 5C794ECD
P 9635 4805
F 0 "#PWR0122" H 9635 4555 50  0001 C CNN
F 1 "GND" H 9640 4632 50  0000 C CNN
F 2 "" H 9635 4805 50  0001 C CNN
F 3 "" H 9635 4805 50  0001 C CNN
	1    9635 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	9635 4405 9635 4305
Wire Wire Line
	9635 4705 9635 4805
Wire Wire Line
	9285 4705 9285 4805
Wire Wire Line
	8635 4005 8635 3955
Text GLabel 8985 3955 1    39   Input ~ 0
LIDAR_SDA
Wire Wire Line
	8985 3955 8985 4005
Text GLabel 9285 3955 1    39   Input ~ 0
IMU_RX
$Comp
L NavBoard_Hardware-rescue:R-Device R10
U 1 1 5C7E76CF
P 9985 4155
F 0 "R10" H 10035 4155 50  0000 L CNN
F 1 "500" V 9985 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10025 4145 50  0001 C CNN
F 3 "~" H 9985 4155 50  0001 C CNN
	1    9985 4155
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:LED-Device D10
U 1 1 5C7E76D6
P 9985 4555
F 0 "D10" V 10031 4487 50  0000 R CNN
F 1 "PWR" V 9940 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9985 4555 50  0001 C CNN
F 3 "~" V 9985 4555 50  0001 C CNN
	1    9985 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0123
U 1 1 5C7E76DD
P 9985 4805
F 0 "#PWR0123" H 9985 4555 50  0001 C CNN
F 1 "GND" H 9990 4632 50  0000 C CNN
F 2 "" H 9985 4805 50  0001 C CNN
F 3 "" H 9985 4805 50  0001 C CNN
	1    9985 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	9985 4405 9985 4305
Wire Wire Line
	9985 4705 9985 4805
Wire Wire Line
	9285 4005 9285 3955
Text GLabel 9635 3955 1    39   Input ~ 0
GPS_RX
Wire Wire Line
	9635 3955 9635 4005
Text GLabel 9985 4005 1    39   Input ~ 0
GPS_TX
Text Notes 7885 5105 0    39   ~ 0
GREN\n
Text Notes 10285 5105 0    39   ~ 0
BLU\n
Text Notes 10635 5105 0    39   ~ 0
BLU\n
Text Notes 9235 5105 0    39   ~ 0
YELO\n
Text Notes 8935 5105 0    39   ~ 0
YELO\n
Text Notes 8235 5105 0    39   ~ 0
GREN\n
Text Notes 8585 5105 0    39   ~ 0
RED\n
Text GLabel 9915 1300 2    50   Output ~ 0
Error_LED
Wire Wire Line
	9815 1300 9915 1300
Text GLabel 8635 3955 1    50   Input ~ 0
Error_LED
Wire Notes Line
	472  5144 472  5036
$Comp
L NavBoard_Hardware-rescue:R-Device R11
U 1 1 5C196BC0
P 10335 4155
F 0 "R11" H 10385 4155 50  0000 L CNN
F 1 "500" V 10335 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10375 4145 50  0001 C CNN
F 3 "~" H 10335 4155 50  0001 C CNN
	1    10335 4155
	1    0    0    -1  
$EndComp
Wire Wire Line
	10335 4305 10335 4405
$Comp
L NavBoard_Hardware-rescue:LED-Device D11
U 1 1 5C196BC8
P 10335 4555
F 0 "D11" V 10381 4487 50  0000 R CNN
F 1 "PWR" V 10290 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10335 4555 50  0001 C CNN
F 3 "~" V 10335 4555 50  0001 C CNN
	1    10335 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0124
U 1 1 5C196BCF
P 10335 4805
F 0 "#PWR0124" H 10335 4555 50  0001 C CNN
F 1 "GND" H 10340 4632 50  0000 C CNN
F 2 "" H 10335 4805 50  0001 C CNN
F 3 "" H 10335 4805 50  0001 C CNN
	1    10335 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	10335 4705 10335 4805
Wire Wire Line
	10335 4005 10335 3955
$Comp
L NavBoard_Hardware-rescue:R-Device R12
U 1 1 5C19D217
P 10685 4155
F 0 "R12" H 10735 4155 50  0000 L CNN
F 1 "500" V 10685 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10725 4145 50  0001 C CNN
F 3 "~" H 10685 4155 50  0001 C CNN
	1    10685 4155
	1    0    0    -1  
$EndComp
Wire Wire Line
	10685 4305 10685 4405
$Comp
L NavBoard_Hardware-rescue:LED-Device D12
U 1 1 5C19D21F
P 10685 4555
F 0 "D12" V 10731 4487 50  0000 R CNN
F 1 "PWR" V 10640 4487 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10685 4555 50  0001 C CNN
F 3 "~" V 10685 4555 50  0001 C CNN
	1    10685 4555
	0    -1   -1   0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0125
U 1 1 5C19D226
P 10685 4805
F 0 "#PWR0125" H 10685 4555 50  0001 C CNN
F 1 "GND" H 10690 4632 50  0000 C CNN
F 2 "" H 10685 4805 50  0001 C CNN
F 3 "" H 10685 4805 50  0001 C CNN
	1    10685 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	10685 4705 10685 4805
Wire Wire Line
	10685 4005 10685 3955
Text GLabel 10335 3955 1    50   Input ~ 0
SW_Flg1
Text GLabel 10685 3955 1    50   Input ~ 0
SW_Flg2
Text GLabel 9915 1400 2    50   Output ~ 0
SW_Flg1
Text GLabel 9915 1500 2    50   Output ~ 0
SW_Flg2
Wire Wire Line
	9915 1400 9815 1400
Wire Wire Line
	9815 1500 9915 1500
$Comp
L NavBoard_Hardware-rescue:OKI-MRDT_Devices U3
U 1 1 5C179DFE
P 1950 1550
F 0 "U3" H 2000 1500 60  0001 C CNN
F 1 "OKI" H 2150 1831 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1750 1450 60  0001 C CNN
F 3 "" H 1750 1450 60  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:OKI-MRDT_Devices U4
U 1 1 5C179E9E
P 1950 2150
F 0 "U4" H 2000 2100 60  0001 C CNN
F 1 "OKI" H 2150 2431 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1750 2050 60  0001 C CNN
F 3 "" H 1750 2050 60  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	1700 1700 1700 1750
Wire Wire Line
	1700 1750 2150 1750
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
Wire Wire Line
	2600 1700 2600 1750
Wire Wire Line
	2600 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2600 1400 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	1750 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2100
Wire Wire Line
	1700 2300 1700 2350
Wire Wire Line
	1700 2350 2150 2350
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2600 2350 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2600 2050 2600 2000
Connection ~ 2600 2050
Wire Wire Line
	2600 1750 2700 1750
Wire Wire Line
	2700 1750 2700 2350
Wire Wire Line
	2700 2350 2600 2350
Connection ~ 2600 1750
Connection ~ 2600 2350
Wire Wire Line
	2700 2350 2700 2400
Connection ~ 2700 2350
Wire Wire Line
	1700 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1450
Wire Wire Line
	1600 1450 1700 1450
Connection ~ 1700 2050
Connection ~ 1700 1450
Wire Wire Line
	1600 1450 1500 1450
Connection ~ 1600 1450
Connection ~ 1700 2350
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	3950 2450 3950 2550
Wire Wire Line
	4250 2900 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 3950 2450
Wire Wire Line
	4450 2450 4200 2450
Wire Wire Line
	4450 2850 4250 2850
Wire Wire Line
	8815 1300 8915 1300
Text Notes 8465 1250 0    50   ~ 0
Serial 7\n
Text Notes 8490 1675 2    50   ~ 0
Serial 5
$Comp
L NavBoard_Hardware-rescue:Battery_Cell-Device BT1
U 1 1 5C1A9C73
P 4450 2700
F 0 "BT1" H 4568 2796 50  0000 L CNN
F 1 "Battery_Cell" H 4568 2705 50  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_SMD_BOTTOM" V 4450 2760 50  0001 C CNN
F 3 "~" V 4450 2760 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2500
Wire Wire Line
	4450 2800 4450 2850
Wire Wire Line
	3950 2850 3950 2750
Text Notes 9735 5105 2    39   ~ 0
YELO
Text Notes 10085 5105 2    39   ~ 0
YELO\n
Text Notes 8360 2940 2    50   ~ 0
I2C2
$Comp
L NavBoard_Hardware-rescue:+3V3-power #PWR0115
U 1 1 5C6D088C
P 2300 3850
F 0 "#PWR0115" H 2300 3700 50  0001 C CNN
F 1 "+3V3" H 2315 4023 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Connection ~ 2300 3850
Wire Wire Line
	2600 3850 2600 4050
Wire Wire Line
	3050 3850 2650 3850
Wire Wire Line
	2600 3850 2650 3850
Connection ~ 2650 3850
$Comp
L NavBoard_Hardware-rescue:+5V-power #PWR0126
U 1 1 5C6DE8F5
P 2650 3850
F 0 "#PWR0126" H 2650 3700 50  0001 C CNN
F 1 "+5V" H 2665 4023 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:ATMEGA328P-Project_Library U2
U 1 1 5C75E7DE
P 4835 6260
F 0 "U2" H 5635 8927 50  0000 C CNN
F 1 "ATMEGA328P" H 5635 8836 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5585 7560 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 5585 7560 50  0001 C CNN
	1    4835 6260
	1    0    0    -1  
$EndComp
Text GLabel 6635 5110 2    50   Input ~ 0
LIDAR_SDA
Text GLabel 6635 5210 2    50   Input ~ 0
LIDAR_SCL
Wire Wire Line
	6585 5110 6635 5110
Wire Wire Line
	6585 5210 6635 5210
Text Notes 7285 5210 2    50   ~ 0
I2C2
Text GLabel 6635 5660 2    50   Output ~ 0
GPS_RX
Text GLabel 6635 5760 2    50   Input ~ 0
GPS_TX
Wire Wire Line
	6635 5760 6585 5760
Wire Wire Line
	6585 5660 6635 5660
$Comp
L NavBoard_Hardware-rescue:R-Device R13
U 1 1 5C7E6AE8
P 6785 5460
F 0 "R13" V 6735 5660 50  0000 C CNN
F 1 "1K" V 6785 5460 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6715 5460 50  0001 C CNN
F 3 "~" H 6785 5460 50  0001 C CNN
	1    6785 5460
	0    1    1    0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R14
U 1 1 5C7E6BF2
P 6785 5560
F 0 "R14" V 6735 5760 50  0000 C CNN
F 1 "1K" V 6785 5560 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6715 5560 50  0001 C CNN
F 3 "~" H 6785 5560 50  0001 C CNN
	1    6785 5560
	0    1    1    0   
$EndComp
Wire Wire Line
	6585 5460 6635 5460
Wire Wire Line
	6585 5560 6635 5560
Wire Wire Line
	6935 5460 7085 5460
Wire Wire Line
	6935 5560 7085 5560
Text GLabel 7085 5460 2    50   Input ~ 0
Programming_RX
Text GLabel 7085 5560 2    50   Output ~ 0
Programming_TX
$Comp
L NavBoard_Hardware-rescue:Molex_SL_04-MRDT_Connectors Conn4
U 1 1 5C74EB18
P 1480 5520
F 0 "Conn4" H 1160 5285 60  0000 L CNN
F 1 "External_Connector" H 820 5370 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 1480 5520 60  0001 C CNN
F 3 "" H 1480 5520 60  0001 C CNN
	1    1480 5520
	1    0    0    -1  
$EndComp
Text GLabel 1230 5270 0    50   Output ~ 0
Programing_RX
Text GLabel 1230 5370 0    50   Input ~ 0
Programing_TX
Wire Wire Line
	1280 5270 1230 5270
Wire Wire Line
	1280 5370 1230 5370
Text GLabel 4535 4260 0    50   Input ~ 0
RESET
Wire Wire Line
	4535 4260 4585 4260
Text GLabel 1230 5470 0    50   Output ~ 0
RESET
Wire Wire Line
	1280 5470 1230 5470
$Comp
L NavBoard_Hardware-rescue:+3.3V-power #PWR0127
U 1 1 5C7BECE7
P 4535 3760
F 0 "#PWR0127" H 4535 3610 50  0001 C CNN
F 1 "+3.3V" H 4550 3933 50  0000 C CNN
F 2 "" H 4535 3760 50  0001 C CNN
F 3 "" H 4535 3760 50  0001 C CNN
	1    4535 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4685 6160 4685 6060
Wire Wire Line
	4685 6160 4585 6160
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0128
U 1 1 5C7CB729
P 4585 6160
F 0 "#PWR0128" H 4585 5910 50  0001 C CNN
F 1 "GND" V 4590 6032 50  0000 R CNN
F 2 "" H 4585 6160 50  0001 C CNN
F 3 "" H 4585 6160 50  0001 C CNN
	1    4585 6160
	1    0    0    -1  
$EndComp
Connection ~ 4685 6160
Wire Wire Line
	4685 4010 4685 3860
Wire Wire Line
	4535 3860 4585 3860
Connection ~ 4685 3860
$Comp
L NavBoard_Hardware-rescue:R-Device R15
U 1 1 5C7F7D90
P 4585 4110
F 0 "R15" H 4380 4075 50  0000 L CNN
F 1 "1K" V 4585 4070 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4515 4110 50  0001 C CNN
F 3 "~" H 4585 4110 50  0001 C CNN
	1    4585 4110
	1    0    0    -1  
$EndComp
Connection ~ 4585 4260
Wire Wire Line
	4585 4260 4685 4260
Wire Wire Line
	4585 3960 4585 3860
Connection ~ 4585 3860
Wire Wire Line
	4585 3860 4685 3860
Wire Notes Line
	3360 6540 470  6540
Text GLabel 1230 5170 0    50   Input ~ 0
GND
Wire Wire Line
	1230 5170 1280 5170
$Comp
L NavBoard_Hardware-rescue:C-Device C1
U 1 1 5C7E8BD1
P 4305 3920
F 0 "C1" V 4053 3920 50  0000 C CNN
F 1 "1uF" V 4144 3920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4343 3770 50  0001 C CNN
F 3 "~" H 4305 3920 50  0001 C CNN
	1    4305 3920
	0    1    1    0   
$EndComp
Wire Wire Line
	4455 3860 4535 3860
Wire Wire Line
	4535 3760 4535 3860
Wire Wire Line
	4455 3920 4455 3860
Text GLabel 3870 3920 0    50   Input ~ 0
GND
Text Notes 1400 4020 0    50   ~ 0
Serial 5
$Comp
L NavBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn5
U 1 1 5C8136C3
P 1095 4230
F 0 "Conn5" H 830 4030 60  0000 L CNN
F 1 "Molex_SL_03" H 705 4125 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 1095 4230 60  0001 C CNN
F 3 "" H 1095 4230 60  0001 C CNN
	1    1095 4230
	1    0    0    -1  
$EndComp
Text GLabel 855  3980 0    50   Input ~ 0
GND
Wire Wire Line
	855  3980 895  3980
Wire Wire Line
	895  4080 855  4080
Text GLabel 855  4180 0    50   Input ~ 0
IMU_TX
Text GLabel 855  4080 0    50   Input ~ 0
IMU_RX
Wire Wire Line
	895  4180 855  4180
Connection ~ 4535 3860
Wire Notes Line
	472  3300 11220 3300
Wire Notes Line
	7825 6535 7825 470 
$Comp
L NavBoard_Hardware-rescue:Crystal-Device Y1
U 1 1 5C85FB69
P 4510 4760
F 0 "Y1" V 4500 4645 50  0000 R CNN
F 1 "Crystal" H 4635 4910 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4510 4760 50  0001 C CNN
F 3 "~" H 4510 4760 50  0001 C CNN
	1    4510 4760
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4685 4710 4685 4610
Wire Wire Line
	4685 4610 4510 4610
Wire Wire Line
	4685 4810 4685 4910
Wire Wire Line
	4685 4910 4510 4910
$Comp
L NavBoard_Hardware-rescue:C-Device C6
U 1 1 5C88FDA9
P 4170 4610
F 0 "C6" V 4215 4700 50  0000 C CNN
F 1 "22pF" V 4125 4745 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4208 4460 50  0001 C CNN
F 3 "~" H 4170 4610 50  0001 C CNN
	1    4170 4610
	0    1    1    0   
$EndComp
$Comp
L NavBoard_Hardware-rescue:C-Device C2
U 1 1 5C88FF54
P 4165 4910
F 0 "C2" V 4125 5000 50  0000 C CNN
F 1 "22pF" V 4210 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4203 4760 50  0001 C CNN
F 3 "~" H 4165 4910 50  0001 C CNN
	1    4165 4910
	0    1    1    0   
$EndComp
Wire Wire Line
	3870 3920 4015 3920
Wire Wire Line
	4510 4910 4315 4910
Connection ~ 4510 4910
Wire Wire Line
	4510 4610 4320 4610
Connection ~ 4510 4610
Wire Wire Line
	4015 4910 4015 3920
Connection ~ 4015 3920
Wire Wire Line
	4015 3920 4155 3920
Wire Notes Line
	6970 6535 3360 6535
Wire Notes Line
	3360 6535 3360 470 
Text Notes 3390 3485 0    118  ~ 24
ATMEGA-328P\n
Text Notes 600  3750 0    79   ~ 16
IMU 
$EndSCHEMATC
