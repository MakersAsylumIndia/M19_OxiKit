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
L DHT22_pcb:Sensor_DHT11 U1
U 1 1 60C45F31
P 5550 3250
F 0 "U1" H 5306 3296 50  0000 R CNN
F 1 "DHT22" H 5306 3205 50  0000 R CNN
F 2 "DHT22_pcb:Aosong_DHT22_horiz" H 5550 2850 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 5700 3500 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L DHT22_pcb:Device_C C1
U 1 1 60C46A46
P 6550 2925
F 0 "C1" H 6665 2971 50  0000 L CNN
F 1 "100nF" H 6665 2880 50  0000 L CNN
F 2 "DHT22_pcb:C_0402_1005Metric" H 6588 2775 50  0001 C CNN
F 3 "~" H 6550 2925 50  0001 C CNN
	1    6550 2925
	1    0    0    -1  
$EndComp
$Comp
L DHT22_pcb:Device_R R1
U 1 1 60C47999
P 6175 2925
F 0 "R1" H 6245 2971 50  0000 L CNN
F 1 "4k7" V 6175 2850 50  0000 L CNN
F 2 "DHT22_pcb:R_0402_1005Metric" V 6105 2925 50  0001 C CNN
F 3 "~" H 6175 2925 50  0001 C CNN
	1    6175 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2675 6550 2675
Wire Wire Line
	5550 2675 5550 2950
Wire Wire Line
	6175 2775 6175 2675
Connection ~ 6175 2675
Wire Wire Line
	6175 2675 5550 2675
Wire Wire Line
	6550 2775 6550 2675
Connection ~ 6550 2675
Wire Wire Line
	6550 2675 6175 2675
Wire Wire Line
	6175 3075 6175 3250
Wire Wire Line
	6175 3250 5850 3250
Wire Wire Line
	6175 3250 7400 3250
Connection ~ 6175 3250
Wire Wire Line
	6550 3075 6550 3775
Wire Wire Line
	6550 3775 7125 3775
Wire Wire Line
	6550 3775 5550 3775
Wire Wire Line
	5550 3775 5550 3550
Connection ~ 6550 3775
$Comp
L DHT22_pcb:Connector_Conn_01x03_Male J1
U 1 1 60C492CD
P 7600 3250
F 0 "J1" H 7572 3274 50  0000 R CNN
F 1 "Output" H 7572 3183 50  0000 R CNN
F 2 "DHT22_pcb:PinHeader_1x03_P2.54mm_Vertical" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7125 3150
Wire Wire Line
	7125 3150 7125 2675
Wire Wire Line
	7400 3350 7125 3350
Wire Wire Line
	7125 3350 7125 3775
Text Label 7125 2675 2    50   ~ 0
VCC
Text Label 7125 3250 2    50   ~ 0
OUT
Text Label 7125 3775 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C4A9E3
P 5550 2675
F 0 "#FLG0101" H 5550 2750 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2848 50  0001 C CNN
F 2 "" H 5550 2675 50  0001 C CNN
F 3 "~" H 5550 2675 50  0001 C CNN
	1    5550 2675
	1    0    0    -1  
$EndComp
Connection ~ 5550 2675
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C4ADAB
P 5550 3775
F 0 "#FLG0102" H 5550 3850 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3948 50  0001 C CNN
F 2 "" H 5550 3775 50  0001 C CNN
F 3 "~" H 5550 3775 50  0001 C CNN
	1    5550 3775
	-1   0    0    1   
$EndComp
Connection ~ 5550 3775
$Comp
L Mechanical:MountingHole H1
U 1 1 60C47E20
P 4275 3250
F 0 "H1" H 4375 3296 50  0000 L CNN
F 1 "MountingHole" H 4375 3205 50  0000 L CNN
F 2 "DHT22_pcb:MountingHole_2.2mm_M2_Pad_Via" H 4275 3250 50  0001 C CNN
F 3 "~" H 4275 3250 50  0001 C CNN
	1    4275 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
