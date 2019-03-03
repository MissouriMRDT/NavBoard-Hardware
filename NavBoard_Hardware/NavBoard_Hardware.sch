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
P 1100 2450
F 0 "Conn1" H 1200 2400 60  0000 C CNN
F 1 "AndersonPP" H 1200 2300 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 950 1900 60  0001 C CNN
F 3 "" H 950 1900 60  0001 C CNN
	1    1100 2450
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
Text GLabel 8815 1800 0    50   Output ~ 0
IMU_TX
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
Text GLabel 1500 4250 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 1500 4150 0    50   Input ~ 0
LIDAR_SCL
Wire Wire Line
	8915 1400 8815 1400
$Comp
L NavBoard_Hardware-rescue:Molex_SL_04-MRDT_Connectors Conn2
U 1 1 5BCF7588
P 2100 4400
F 0 "Conn2" H 2050 4350 60  0000 L CNN
F 1 "LiDAR" H 2050 4850 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 2100 4400 60  0001 C CNN
F 3 "" H 2100 4400 60  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1900 4500
$Comp
L NavBoard_Hardware-rescue:CP1-Device C7
U 1 1 5BD0BD22
P 2350 4200
F 0 "C7" H 2400 4300 50  0000 L CNN
F 1 "680uF" H 2100 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 4050 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:GND-power #PWR0114
U 1 1 5BD16850
P 1800 4400
F 0 "#PWR0114" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R3
U 1 1 5BD211F8
P 1600 4050
F 0 "R3" V 1700 4100 50  0000 C CNN
F 1 "4.7K" V 1600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1640 4040 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	-1   0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:R-Device R4
U 1 1 5BD2760A
P 1800 4000
F 0 "R4" V 1700 4000 50  0000 C CNN
F 1 "4.7K" V 1800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 3990 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    1   
$EndComp
Text GLabel 8810 2840 0    50   Input ~ 0
LIDAR_SDA
Text GLabel 8810 2940 0    50   Input ~ 0
LIDAR_SCL
Text Notes 800  4250 0    50   ~ 0
Blue
Text Notes 800  4150 0    50   ~ 0
Green
Wire Wire Line
	1900 4250 1600 4250
Wire Wire Line
	1600 4250 1600 4200
Wire Wire Line
	1900 4150 1800 4150
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
	8810 2840 8910 2840
Wire Wire Line
	8810 2940 8910 2940
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
	1800 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3900
Wire Wire Line
	1800 4150 1500 4150
Connection ~ 1800 4150
Wire Wire Line
	1500 4250 1600 4250
Connection ~ 1600 4250
Connection ~ 1900 4350
Wire Wire Line
	1800 4350 1800 4400
Wire Wire Line
	1800 4350 1900 4350
Wire Wire Line
	1900 4500 2350 4500
Wire Wire Line
	2350 4050 2350 3850
Wire Wire Line
	2350 4350 2350 4500
Text Notes 1800 3650 0    79   ~ 16
LIDAR\n
Text Notes 5700 1050 0    79   ~ 16
GPS: FGPMMOPA6H
Text Notes 3500 2000 0    79   ~ 16
Battery Backup\n
Wire Notes Line
	472  472  472  4974
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
Text Notes 7985 5155 0    39   ~ 0
GREN\n
Text Notes 10435 5155 0    39   ~ 0
BLU\n
Text Notes 10735 5155 0    39   ~ 0
BLU\n
Text Notes 9435 5155 0    39   ~ 0
YELO\n
Text Notes 9085 5155 0    39   ~ 0
YELO\n
Text Notes 8335 5155 0    39   ~ 0
GREN\n
Text Notes 8735 5155 0    39   ~ 0
RED\n
Text GLabel 9915 1300 2    50   Output ~ 0
Error_LED
Wire Wire Line
	9815 1300 9915 1300
Wire Notes Line
	472  5144 472  5036
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
Text Notes 9935 5155 2    39   ~ 0
YELO
Text Notes 10285 5155 2    39   ~ 0
YELO\n
Text Notes 8360 2940 2    50   ~ 0
I2C2
Wire Wire Line
	1900 3850 1900 4050
Wire Wire Line
	2350 3850 1950 3850
Wire Wire Line
	1900 3850 1950 3850
Connection ~ 1950 3850
$Comp
L NavBoard_Hardware-rescue:+5V-power #PWR0126
U 1 1 5C6DE8F5
P 1950 3850
F 0 "#PWR0126" H 1950 3700 50  0001 C CNN
F 1 "+5V" H 1965 4023 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3360 6540 470  6540
Text Notes 800  4070 0    50   ~ 0
Serial 5
Wire Notes Line
	472  3300 11220 3300
Wire Notes Line
	7825 6535 7825 470 
Wire Notes Line
	6970 6535 3360 6535
Wire Notes Line
	3360 6535 3360 470 
Text Notes 3390 3485 0    118  ~ 24
ATMEGA-328P\n
Text Notes 1850 4900 0    79   ~ 16
IMU 
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
Wire Wire Line
	1900 3850 1800 3850
Connection ~ 1900 3850
Connection ~ 1800 3850
Text Notes 7385 5260 2    50   ~ 0
I2C2
Text GLabel 7100 5600 2    50   Output ~ 0
Programming_TX
Text GLabel 7100 5500 2    50   Input ~ 0
Programming_RX
$Comp
L NavBoard_Hardware-rescue:ATMEGA328P-Project_Library U2
U 1 1 5C9131BA
P 4850 6300
F 0 "U2" H 5650 8967 50  0000 C CNN
F 1 "ATMEGA328P-Project_Library" H 5650 8876 50  0000 C CNN
F 2 "" H 5600 7600 50  0001 C CIN
F 3 "" H 5600 7600 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C919E11
P 6850 5500
F 0 "R5" V 6800 5700 50  0000 C CNN
F 1 "1K" V 6850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5500 6600 5500
Wire Wire Line
	7100 5500 7000 5500
$Comp
L Device:R R6
U 1 1 5C935213
P 6850 5600
F 0 "R6" V 6800 5800 50  0000 C CNN
F 1 "1K" V 6850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 5600 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
	1    6850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5600 6600 5600
Wire Wire Line
	7100 5600 7000 5600
Text GLabel 6700 5150 2    50   Input ~ 0
LIDAR_SDA
Text GLabel 6700 5250 2    50   Input ~ 0
LIDAR_SCL
Wire Wire Line
	6700 5250 6600 5250
Wire Wire Line
	6600 5150 6700 5150
Wire Wire Line
	4700 6100 4700 6200
Wire Wire Line
	4700 6200 4650 6200
Connection ~ 4700 6200
$Comp
L power:GND #PWR0102
U 1 1 5C988FC9
P 4650 6200
F 0 "#PWR0102" H 4650 5950 50  0001 C CNN
F 1 "GND" H 4655 6027 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C989157
P 4500 4100
F 0 "R2" H 4350 4100 50  0000 L CNN
F 1 "1K" V 4500 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Text GLabel 4450 4300 0    50   Input ~ 0
RESET
Wire Wire Line
	4450 4300 4500 4300
Wire Wire Line
	4500 4250 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4500 3950 4500 3900
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	4700 4050 4650 4050
Wire Wire Line
	4650 4050 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4700 3900
$Comp
L Device:C C1
U 1 1 5C9B4A3C
P 4100 3900
F 0 "C1" V 4250 3900 50  0000 C CNN
F 1 "1uF" V 3939 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3750 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C9B4BD1
P 4100 4650
F 0 "C2" V 4050 4550 50  0000 C CNN
F 1 "22pF" V 3939 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 4500 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C9B4CD5
P 4100 5000
F 0 "C6" V 4050 4900 50  0000 C CNN
F 1 "22pF" V 3950 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 4850 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C9CB617
P 4450 4800
F 0 "Y1" V 4450 4950 50  0000 L CNN
F 1 "Crystal" H 4350 4600 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4650 4450 4650
Wire Wire Line
	4450 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4750
Connection ~ 4450 4650
Wire Wire Line
	4250 5000 4450 5000
Wire Wire Line
	4450 5000 4450 4950
Wire Wire Line
	4450 4950 4700 4950
Wire Wire Line
	4700 4950 4700 4850
Connection ~ 4450 4950
Wire Wire Line
	4500 3900 4250 3900
Connection ~ 4500 3900
Wire Wire Line
	3950 5000 3950 4650
Wire Wire Line
	3950 4650 3950 3900
Connection ~ 3950 4650
Wire Wire Line
	3950 3900 3800 3900
$Comp
L power:+3V3 #PWR0107
U 1 1 5CA14005
P 4500 3900
F 0 "#PWR0107" H 4500 3750 50  0001 C CNN
F 1 "+3V3" H 4515 4073 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CA54835
P 8050 4650
F 0 "D2" V 8088 4533 50  0000 R CNN
F 1 "LED" V 7997 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CA549E3
P 8400 4650
F 0 "D3" V 8438 4533 50  0000 R CNN
F 1 "LED" V 8347 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CA5BD1C
P 8800 4650
F 0 "D4" V 8838 4533 50  0000 R CNN
F 1 "LED" V 8747 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 4650 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CA63054
P 9150 4650
F 0 "D5" V 9188 4533 50  0000 R CNN
F 1 "LED" V 9097 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 4650 50  0001 C CNN
F 3 "~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CA717D2
P 9500 4650
F 0 "D6" V 9538 4533 50  0000 R CNN
F 1 "LED" V 9447 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CA717D9
P 9850 4650
F 0 "D7" V 9888 4533 50  0000 R CNN
F 1 "LED" V 9797 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 4650 50  0001 C CNN
F 3 "~" H 9850 4650 50  0001 C CNN
	1    9850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CA717E0
P 10200 4650
F 0 "D8" V 10238 4533 50  0000 R CNN
F 1 "LED" V 10147 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CA717E7
P 10500 4650
F 0 "D9" V 10538 4533 50  0000 R CNN
F 1 "LED" V 10447 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 4650 50  0001 C CNN
F 3 "~" H 10500 4650 50  0001 C CNN
	1    10500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CA78B5E
P 10800 4650
F 0 "D10" V 10838 4533 50  0000 R CNN
F 1 "LED" V 10747 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 4650 50  0001 C CNN
F 3 "~" H 10800 4650 50  0001 C CNN
	1    10800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA7FF1D
P 8050 4300
F 0 "R7" H 8100 4300 50  0000 L CNN
F 1 "500" V 8050 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB1EDE7
P 8400 4300
F 0 "R8" H 8450 4300 50  0000 L CNN
F 1 "500" V 8400 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB26185
P 8800 4300
F 0 "R9" H 8850 4300 50  0000 L CNN
F 1 "500" V 8800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CB2618C
P 9150 4300
F 0 "R10" H 9200 4300 50  0000 L CNN
F 1 "500" V 9150 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 4300 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CB2D4DC
P 9500 4300
F 0 "R11" H 9550 4300 50  0000 L CNN
F 1 "500" V 9500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CB2D4E3
P 9850 4300
F 0 "R12" H 9900 4300 50  0000 L CNN
F 1 "500" V 9850 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CB34825
P 10200 4300
F 0 "R13" H 10250 4300 50  0000 L CNN
F 1 "500" V 10200 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 4300 50  0001 C CNN
F 3 "~" H 10200 4300 50  0001 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CB3482C
P 10500 4300
F 0 "R14" H 10550 4300 50  0000 L CNN
F 1 "500" V 10500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 4300 50  0001 C CNN
F 3 "~" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CB42EB6
P 10800 4300
F 0 "R15" H 10850 4300 50  0000 L CNN
F 1 "500" V 10800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10730 4300 50  0001 C CNN
F 3 "~" H 10800 4300 50  0001 C CNN
	1    10800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CB51540
P 8050 4100
F 0 "#PWR0108" H 8050 3950 50  0001 C CNN
F 1 "+3V3" H 8065 4273 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CB515FA
P 8400 4100
F 0 "#PWR0109" H 8400 3950 50  0001 C CNN
F 1 "+5V" H 8415 4273 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Text GLabel 8800 4100 1    50   Input ~ 0
Error_LED
Text GLabel 9150 4100 1    50   Input ~ 0
LIDAR_SDA
Text GLabel 9500 4100 1    50   Input ~ 0
IMU_RX
Text GLabel 9850 4100 1    50   Input ~ 0
GPS_RX
Text GLabel 10200 4100 1    50   Input ~ 0
GPS_TX
Text GLabel 10500 4100 1    50   Input ~ 0
SW_Flg1
Text GLabel 10800 4100 1    50   Input ~ 0
SW_Flg2
Wire Wire Line
	8050 4100 8050 4150
Wire Wire Line
	8400 4100 8400 4150
Wire Wire Line
	8800 4100 8800 4150
Wire Wire Line
	9150 4100 9150 4150
Wire Wire Line
	9500 4100 9500 4150
Wire Wire Line
	9850 4100 9850 4150
Wire Wire Line
	10200 4100 10200 4150
Wire Wire Line
	10500 4100 10500 4150
Wire Wire Line
	10800 4100 10800 4150
Wire Wire Line
	10800 4450 10800 4500
Wire Wire Line
	10500 4450 10500 4500
Wire Wire Line
	10200 4450 10200 4500
Wire Wire Line
	9850 4450 9850 4500
Wire Wire Line
	9500 4450 9500 4500
Wire Wire Line
	9150 4450 9150 4500
Wire Wire Line
	8800 4450 8800 4500
Wire Wire Line
	8400 4450 8400 4500
Wire Wire Line
	8050 4450 8050 4500
$Comp
L power:GND #PWR0110
U 1 1 5CBFF3EB
P 8050 4850
F 0 "#PWR0110" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8055 4677 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CBFF4D1
P 8400 4850
F 0 "#PWR0115" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CC07D18
P 8800 4850
F 0 "#PWR0118" H 8800 4600 50  0001 C CNN
F 1 "GND" H 8805 4677 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CC1055F
P 9150 4850
F 0 "#PWR0119" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9155 4677 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CC18DA6
P 9500 4850
F 0 "#PWR0120" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9505 4677 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CC21646
P 9850 4850
F 0 "#PWR0121" H 9850 4600 50  0001 C CNN
F 1 "GND" H 9855 4677 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CC2164C
P 10200 4850
F 0 "#PWR0122" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CC21652
P 10500 4850
F 0 "#PWR0123" H 10500 4600 50  0001 C CNN
F 1 "GND" H 10505 4677 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CC21658
P 10800 4850
F 0 "#PWR0124" H 10800 4600 50  0001 C CNN
F 1 "GND" H 10805 4677 50  0000 C CNN
F 2 "" H 10800 4850 50  0001 C CNN
F 3 "" H 10800 4850 50  0001 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4850
Wire Wire Line
	8400 4800 8400 4850
Wire Wire Line
	8800 4800 8800 4850
Wire Wire Line
	9150 4800 9150 4850
Wire Wire Line
	9500 4800 9500 4850
Wire Wire Line
	9850 4800 9850 4850
Wire Wire Line
	10200 4800 10200 4850
Wire Wire Line
	10500 4850 10500 4800
Wire Wire Line
	10800 4800 10800 4850
$Comp
L NavBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn3
U 1 1 5C7D6386
P 2100 5350
F 0 "Conn3" H 2250 5500 60  0000 L CNN
F 1 "Molex_SL_03-MRDT_Connectors" H 1350 5300 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 2100 5350 60  0001 C CNN
F 3 "" H 2100 5350 60  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L NavBoard_Hardware-rescue:Molex_SL_04-MRDT_Connectors Conn4
U 1 1 5C7FFA12
P 2100 5950
F 0 "Conn4" H 2250 6150 60  0000 L CNN
F 1 "Molex_SL_04-MRDT_Connectors" H 1350 5900 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 2100 5950 60  0001 C CNN
F 3 "" H 2100 5950 60  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Text GLabel 1850 5300 0    50   Input ~ 0
IMU_TX
Text GLabel 1850 5200 0    50   Output ~ 0
IMU_RX
Wire Wire Line
	1850 5100 1900 5100
Wire Wire Line
	1900 5200 1850 5200
Wire Wire Line
	1850 5300 1900 5300
Text GLabel 1850 5700 0    50   Output ~ 0
Programing_RX
Text GLabel 1850 5800 0    50   Input ~ 0
Programing_TX
Text GLabel 1850 5900 0    50   Output ~ 0
RESET
Wire Wire Line
	1850 5600 1900 5600
Wire Wire Line
	1850 5700 1900 5700
Wire Wire Line
	1850 5800 1900 5800
Wire Wire Line
	1850 5900 1900 5900
Wire Wire Line
	1500 2350 1700 2350
Connection ~ 3950 3900
$Comp
L power:GND #PWR0125
U 1 1 5C80B424
P 3800 3900
F 0 "#PWR0125" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3805 3727 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C819482
P 1850 5100
F 0 "#PWR0127" H 1850 4850 50  0001 C CNN
F 1 "GND" H 2000 5050 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C826EF8
P 1850 5600
F 0 "#PWR0128" H 1850 5350 50  0001 C CNN
F 1 "GND" H 2000 5550 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	-1   0    0    1   
$EndComp
Text Notes 7985 6505 0    39   ~ 0
YELO\n
$Comp
L Device:LED D11
U 1 1 5C827458
P 8050 6050
F 0 "D11" V 8088 5933 50  0000 R CNN
F 1 "LED" V 7997 5933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 6050 50  0001 C CNN
F 3 "~" H 8050 6050 50  0001 C CNN
	1    8050 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C82745F
P 8050 5700
F 0 "R16" H 8100 5700 50  0000 L CNN
F 1 "500" V 8050 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Text GLabel 8050 5500 1    50   Input ~ 0
IMU_TX
Wire Wire Line
	8050 5500 8050 5550
Wire Wire Line
	8050 5850 8050 5900
$Comp
L power:GND #PWR0129
U 1 1 5C827469
P 8050 6250
F 0 "#PWR0129" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8055 6077 50  0000 C CNN
F 2 "" H 8050 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6200 8050 6250
$EndSCHEMATC
