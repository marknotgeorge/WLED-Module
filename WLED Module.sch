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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5FA1923B
P 8350 2800
F 0 "U1" H 8350 4381 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 8350 4290 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8350 1300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8050 2850 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
Text GLabel 7450 1600 0    50   Input ~ 0
EN
Wire Wire Line
	7450 1600 7750 1600
Text GLabel 9300 1600 2    50   Input ~ 0
GPIO0
Wire Wire Line
	8950 1600 9300 1600
$Comp
L power:+3.3V #PWR0101
U 1 1 5FA1ADDB
P 3800 1450
F 0 "#PWR0101" H 3800 1300 50  0001 C CNN
F 1 "+3.3V" H 3815 1623 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA1B367
P 3800 2050
F 0 "#PWR0102" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Text GLabel 3800 1600 2    50   Input ~ 0
DTR
Text GLabel 3800 1700 2    50   Input ~ 0
RTS
Text GLabel 3800 1800 2    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FA1B8F1
P 3200 1700
F 0 "J1" H 3308 2081 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3308 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Text GLabel 3800 1900 2    50   Input ~ 0
RX
Wire Wire Line
	3400 1800 3800 1800
Wire Wire Line
	3400 1900 3800 1900
Wire Wire Line
	3400 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2050
Wire Wire Line
	3400 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	3400 1600 3800 1600
Wire Wire Line
	3400 1700 3800 1700
Text GLabel 9300 1700 2    50   Input ~ 0
TX
Text GLabel 9300 1900 2    50   Input ~ 0
RX
Wire Wire Line
	8950 1700 9300 1700
Wire Wire Line
	8950 1900 9300 1900
Text GLabel 5350 2800 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5350 2800 4100 2800
Text GLabel 5350 4350 2    50   Input ~ 0
EN
Wire Wire Line
	5350 4350 4100 4350
$Comp
L SparkFun-Resistors:RESISTOR0402 R1
U 1 1 5FA20038
P 3150 3100
F 0 "R1" H 3150 3400 45  0000 C CNN
F 1 "10k" H 3150 3316 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3250 20  0001 C CNN
F 3 "" H 3150 3100 60  0001 C CNN
F 4 " " H 3150 3221 60  0000 C CNN "Field4"
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0402 R2
U 1 1 5FA207BE
P 3150 3900
F 0 "R2" H 3150 4200 45  0000 C CNN
F 1 "10k" H 3150 4116 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4050 20  0001 C CNN
F 3 "" H 3150 3900 60  0001 C CNN
F 4 " " H 3150 4021 60  0000 C CNN "Field4"
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3700 3100
Wire Wire Line
	3350 3900 3700 3900
Text GLabel 2350 3100 0    50   Input ~ 0
RTS
Text GLabel 2350 3900 0    50   Input ~ 0
DTR
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	2350 3900 2700 3900
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2950 3100
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2950 3900
$Comp
L power:GND #PWR0103
U 1 1 5FA231D5
P 8350 4700
F 0 "#PWR0103" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8350 4700
$Comp
L SparkFun-Connectors:POWER_JACKPTH_BREAD J3
U 1 1 5FA23E6A
P 2100 5550
F 0 "J3" H 2058 5940 45  0000 C CNN
F 1 "POWER_JACKPTH_BREAD" H 2058 5856 45  0000 C CNN
F 2 "Connectors:POWER_JACK_PTH_BREAD" H 2100 5800 20  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
F 4 "PRT-10811" H 2058 5761 60  0000 C CNN "Field4"
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:EEU-FR0J102 C1
U 1 1 5FA247E7
P 3300 5300
F 0 "C1" V 3504 5430 50  0000 L CNN
F 1 "EEU-FR0J102" V 3595 5430 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD350W65D800H1300" H 3650 5350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1022-1144690.pdf" H 3650 5250 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 6.3VDC 1000uF 20% LS=3.5mm" H 3650 5150 50  0001 L CNN "Description"
F 5 "13" H 3650 5050 50  0001 L CNN "Height"
F 6 "Panasonic" H 3650 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "EEU-FR0J102" H 3650 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3650 4750 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3650 4650 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEU-FR0J102" H 3650 4550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEU-FR0J102" H 3650 4450 50  0001 L CNN "Mouser Price/Stock"
	1    3300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5450 2850 5450
Wire Wire Line
	2850 5450 2850 5300
Wire Wire Line
	2850 5300 3300 5300
Wire Wire Line
	2300 5650 2500 5650
Wire Wire Line
	2850 5650 2850 5800
Wire Wire Line
	2850 5800 3300 5800
Wire Wire Line
	2300 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2850 5650
$Comp
L power:+5V #PWR0104
U 1 1 5FA26FA5
P 3900 5250
F 0 "#PWR0104" H 3900 5100 50  0001 C CNN
F 1 "+5V" H 3915 5423 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA2735C
P 3900 5850
F 0 "#PWR0105" H 3900 5600 50  0001 C CNN
F 1 "GND" H 3905 5677 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3900 5800
Wire Wire Line
	3900 5800 3900 5850
Connection ~ 3300 5800
Wire Wire Line
	3300 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5250
Connection ~ 3300 5300
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5FA292C8
P 6000 5400
F 0 "U2" H 6000 5642 50  0000 C CNN
F 1 "AMS1117-3.3" H 6000 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6000 5600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6100 5150 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA29B9A
P 6000 6000
F 0 "#PWR0106" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6005 5827 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 6000
$Comp
L Device:C_Small C3
U 1 1 5FA2AA30
P 6650 5650
F 0 "C3" H 6742 5696 50  0000 L CNN
F 1 "22uf" H 6742 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5550
$Comp
L power:GND #PWR0107
U 1 1 5FA2BDE6
P 6650 6000
F 0 "#PWR0107" H 6650 5750 50  0001 C CNN
F 1 "GND" H 6655 5827 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5750 6650 6000
$Comp
L power:+3.3V #PWR0108
U 1 1 5FA2D1F7
P 7150 5300
F 0 "#PWR0108" H 7150 5150 50  0001 C CNN
F 1 "+3.3V" H 7165 5473 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 7150 5400
Wire Wire Line
	7150 5400 7150 5300
Connection ~ 6650 5400
$Comp
L Device:C_Small C2
U 1 1 5FA2E5E0
P 5300 5650
F 0 "C2" H 5392 5696 50  0000 L CNN
F 1 "22uF" H 5392 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 5650 50  0001 C CNN
F 3 "~" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA2EDB1
P 5300 6000
F 0 "#PWR0109" H 5300 5750 50  0001 C CNN
F 1 "GND" H 5305 5827 50  0000 C CNN
F 2 "" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5300 6000
Wire Wire Line
	5700 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5550
$Comp
L power:+5V #PWR0110
U 1 1 5FA31150
P 5300 5200
F 0 "#PWR0110" H 5300 5050 50  0001 C CNN
F 1 "+5V" H 5315 5373 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Connection ~ 5300 5400
Wire Wire Line
	5300 5200 5300 5400
$Comp
L Device:R R3
U 1 1 5FA32589
P 3100 7300
F 0 "R3" V 2893 7300 50  0000 C CNN
F 1 "470" V 2984 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 7300 50  0001 C CNN
F 3 "~" H 3100 7300 50  0001 C CNN
	1    3100 7300
	0    1    1    0   
$EndComp
Text GLabel 3600 7300 2    50   Input ~ 0
DAT
Wire Wire Line
	3250 7300 3600 7300
$Comp
L SamacSys_Parts:SN74AHCT125D IC1
U 1 1 5FA35EA6
P 1400 6500
F 0 "IC1" H 1950 6765 50  0000 C CNN
F 1 "SN74AHCT125D" H 1950 6674 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 2350 6600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahct125.pdf" H 2350 6500 50  0001 L CNN
F 4 "Quadruple Bus Buffer Gates With 3-State Outputs" H 2350 6400 50  0001 L CNN "Description"
F 5 "1.75" H 2350 6300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2350 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74AHCT125D" H 2350 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74AHCT125D" H 2350 6000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74ahct125d/texas-instruments" H 2350 5900 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-SN74AHCT125D" H 2350 5800 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74AHCT125D?qs=RZS%252BpEsUn7qWLq9R6YMFhg%3D%3D" H 2350 5700 50  0001 L CNN "Mouser Price/Stock"
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA36BC4
P 1000 7250
F 0 "#PWR0111" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1000 7100
Wire Wire Line
	1000 7100 1000 7250
$Comp
L power:+5V #PWR0112
U 1 1 5FA383B2
P 2850 6350
F 0 "#PWR0112" H 2850 6200 50  0001 C CNN
F 1 "+5V" H 2865 6523 50  0000 C CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2850 6500
Wire Wire Line
	2850 6500 2850 6350
$Comp
L power:GND #PWR0113
U 1 1 5FA39C45
P 3550 6650
F 0 "#PWR0113" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3555 6477 50  0000 C CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6600 3550 6650
Text GLabel 2900 6700 2    50   Input ~ 0
GPIO2
Wire Wire Line
	2500 6700 2900 6700
Wire Wire Line
	2500 6600 3550 6600
Wire Wire Line
	2500 6800 2950 6800
Wire Wire Line
	2950 6800 2950 7300
Text GLabel 9300 1800 2    50   Input ~ 0
GPIO2
Wire Wire Line
	8950 1800 9300 1800
$Comp
L power:+5V #PWR0114
U 1 1 5FA4538F
P 9150 4950
F 0 "#PWR0114" H 9150 4800 50  0001 C CNN
F 1 "+5V" H 9165 5123 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5100 9150 5100
Wire Wire Line
	9150 5100 9150 4950
$Comp
L power:GND #PWR0115
U 1 1 5FA46E2D
P 9150 5400
F 0 "#PWR0115" H 9150 5150 50  0001 C CNN
F 1 "GND" H 9155 5227 50  0000 C CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5300 9150 5300
Wire Wire Line
	9150 5300 9150 5400
Text GLabel 9100 5200 0    50   Input ~ 0
DAT
Wire Wire Line
	9100 5200 9550 5200
$Comp
L power:+3.3V #PWR0116
U 1 1 5FA4DD84
P 8350 950
F 0 "#PWR0116" H 8350 800 50  0001 C CNN
F 1 "+3.3V" H 8365 1123 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1100
$Comp
L Device:C_Small C4
U 1 1 5FA4FD9F
P 8800 1100
F 0 "C4" V 8571 1100 50  0000 C CNN
F 1 "10uF" V 8662 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1100 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	8350 1100 8350 950 
$Comp
L power:GND #PWR0117
U 1 1 5FA51FDB
P 9100 1200
F 0 "#PWR0117" H 9100 950 50  0001 C CNN
F 1 "GND" H 9105 1027 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 9100 1100
Wire Wire Line
	9100 1100 9100 1200
$Comp
L Device:C_Small C5
U 1 1 5FA53FC6
P 3050 6500
F 0 "C5" V 2821 6500 50  0000 C CNN
F 1 "10uf" V 2912 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6500 2950 6500
Connection ~ 2850 6500
$Comp
L power:GND #PWR0118
U 1 1 5FA56009
P 3900 6600
F 0 "#PWR0118" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6600
$Comp
L SamacSys_Parts:SS8050-G Q1
U 1 1 5FA5C1FD
P 3700 3100
F 0 "Q1" H 4238 3146 50  0000 L CNN
F 1 "SS8050-G" H 4238 3055 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 4250 2950 50  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/SS8050-G%20RevA181526.pdf" H 4250 2850 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 4250 2750 50  0001 L CNN "Description"
F 5 "1.15" H 4250 2650 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 4250 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "SS8050-G" H 4250 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SS8050-G" H 4250 2350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ss8050-g/comchip-technology" H 4250 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "750-SS8050-G" H 4250 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS8050-G?qs=LLUE9lz1YbcHg%252BWLMAtcrQ%3D%3D" H 4250 2050 50  0001 L CNN "Mouser Price/Stock"
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3900
$Comp
L SamacSys_Parts:SS8050-G Q2
U 1 1 5FA5E621
P 3700 3900
F 0 "Q2" H 4238 3854 50  0000 L CNN
F 1 "SS8050-G" H 4238 3945 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 4250 3750 50  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/SS8050-G%20RevA181526.pdf" H 4250 3650 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 4250 3550 50  0001 L CNN "Description"
F 5 "1.15" H 4250 3450 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 4250 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "SS8050-G" H 4250 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SS8050-G" H 4250 3150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ss8050-g/comchip-technology" H 4250 3050 50  0001 L CNN "Arrow Price/Stock"
F 10 "750-SS8050-G" H 4250 2950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS8050-G?qs=LLUE9lz1YbcHg%252BWLMAtcrQ%3D%3D" H 4250 2850 50  0001 L CNN "Mouser Price/Stock"
	1    3700 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4200 4100 4350
Wire Wire Line
	4100 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3100
$Comp
L SamacSys_Parts:1725669 J2
U 1 1 5FA67920
P 9550 5100
F 0 "J2" H 10178 5046 50  0000 L CNN
F 1 "1725669" H 10178 4955 50  0000 L CNN
F 2 "SamacSys_Parts:1725669" H 10200 5200 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/gb?uri=pxc-oc-itemdetail:pid=1725669&library=gben&tab=1" H 10200 5100 50  0001 L CNN
F 4 "3 way PCB vertical mount terminal,2.54mm 3 way PCB vertical mount terminal,2.54mm" H 10200 5000 50  0001 L CNN "Description"
F 5 "8.5" H 10200 4900 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 10200 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "1725669" H 10200 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1725669" H 10200 4600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1725669/phoenix-contact" H 10200 4500 50  0001 L CNN "Arrow Price/Stock"
F 10 "651-1725669" H 10200 4400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1725669?qs=A%2FKWGUWTCZjmkTL0Oe91ew%3D%3D" H 10200 4300 50  0001 L CNN "Mouser Price/Stock"
	1    9550 5100
	1    0    0    -1  
$EndComp
Text Notes 3950 1150 2    50   ~ 0
Programming Header
Text Notes 3950 2650 2    50   ~ 0
Auto-Reset Circuit
Text Notes 3050 5000 2    50   ~ 0
Power In
Text Notes 2550 6150 2    50   ~ 0
Level Shifter\n
Text Notes 6400 4900 2    50   ~ 0
Voltage Conversion
Text Notes 9900 4650 2    50   ~ 0
NeoPixel Output
Text Notes 8450 700  2    50   ~ 0
ESP32
NoConn ~ 8950 2000
NoConn ~ 8950 2100
NoConn ~ 8950 2200
NoConn ~ 8950 2300
NoConn ~ 8950 2400
NoConn ~ 8950 2500
NoConn ~ 8950 2600
NoConn ~ 8950 2700
NoConn ~ 8950 2800
NoConn ~ 8950 3900
NoConn ~ 8950 3800
NoConn ~ 8950 3700
NoConn ~ 8950 3600
NoConn ~ 8950 3500
NoConn ~ 8950 3400
NoConn ~ 8950 3300
NoConn ~ 8950 3200
NoConn ~ 8950 3100
NoConn ~ 8950 2900
NoConn ~ 8950 3000
NoConn ~ 7750 1800
NoConn ~ 7750 1900
NoConn ~ 7750 2800
NoConn ~ 7750 2900
NoConn ~ 7750 3000
NoConn ~ 7750 3100
NoConn ~ 7750 3200
NoConn ~ 7750 3300
NoConn ~ 1400 6500
NoConn ~ 1400 6600
NoConn ~ 1400 6700
NoConn ~ 1400 6800
NoConn ~ 1400 6900
NoConn ~ 1400 7000
NoConn ~ 2500 6900
NoConn ~ 2500 7000
NoConn ~ 2500 7100
$EndSCHEMATC
