EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM1_EEPROM_32k_A"
Date "2020-11-28"
Rev "R1"
Comp "Copyright Guillaume Guillet 2020"
Comment1 "Licensed under CERN-OHL-W v2 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2600 1750 0    60   ~ 0
MEM_~CE
Text Label 2100 1750 2    60   ~ 0
MEM_~OE
Text Label 2600 1850 0    60   ~ 0
MEM_~WE
$Comp
L power:GND #PWR02
U 1 1 5D7E9BC7
P 1900 3300
F 0 "#PWR02" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D7E9BCD
P 3000 1350
F 0 "#PWR04" H 3000 1200 50  0001 C CNN
F 1 "+5V" H 3000 1490 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1450
$Comp
L power:+3.3V #PWR03
U 1 1 5D7E9BD6
P 1700 1350
F 0 "#PWR03" H 1700 1200 50  0001 C CNN
F 1 "+3.3V" H 1700 1490 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1450
Wire Wire Line
	1900 3050 2100 3050
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5D7E9C02
P 2300 2350
F 0 "J1" H 2350 1425 50  0000 C CNN
F 1 "MM1_edgeConnector_5530843-2" H 2350 1516 50  0000 C CNN
F 2 "5530843-2_edge:5530843-2_edge" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D9B75DD
P 1850 1300
F 0 "#FLG02" H 1850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D9B9B20
P 2850 1300
F 0 "#FLG03" H 2850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D9BA7DB
P 1650 3200
F 0 "#FLG01" H 1650 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3373 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1900 3250
Wire Wire Line
	1850 1300 1850 1450
Wire Wire Line
	1850 1450 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	2850 1300 2850 1450
Wire Wire Line
	2850 1450 3000 1450
Connection ~ 3000 1450
Text Label 2600 2250 0    60   ~ 0
MEMDATA_0
Text Label 2100 2150 2    60   ~ 0
MEMDATA_1
Text Label 2600 2150 0    60   ~ 0
MEMDATA_2
Text Label 2100 2050 2    60   ~ 0
MEMDATA_3
Text Label 2600 2050 0    60   ~ 0
MEMDATA_4
Text Label 2100 1950 2    60   ~ 0
MEMDATA_5
Text Label 2600 1950 0    60   ~ 0
MEMDATA_6
Text Label 2100 1850 2    60   ~ 0
MEMDATA_7
Wire Wire Line
	1700 1450 1700 1650
Wire Wire Line
	3000 1450 3000 1650
Wire Wire Line
	1700 1650 2100 1650
Wire Wire Line
	2600 1650 3000 1650
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1900 3300
Wire Wire Line
	1900 3050 1900 3250
Wire Wire Line
	1650 3250 1650 3200
Text Label 2600 3050 0    60   ~ 0
MEMADDRESS_0
Text Label 2100 2950 2    60   ~ 0
MEMADDRESS_1
Text Label 2600 2950 0    60   ~ 0
MEMADDRESS_2
Text Label 2100 2850 2    60   ~ 0
MEMADDRESS_3
Text Label 2600 2850 0    60   ~ 0
MEMADDRESS_4
Text Label 2100 2750 2    60   ~ 0
MEMADDRESS_5
Text Label 2600 2750 0    60   ~ 0
MEMADDRESS_6
Text Label 2100 2650 2    60   ~ 0
MEMADDRESS_7
Text Label 2600 2650 0    60   ~ 0
MEMADDRESS_8
Text Label 2100 2550 2    60   ~ 0
MEMADDRESS_9
Text Label 2600 2550 0    60   ~ 0
MEMADDRESS_10
Text Label 2100 2450 2    60   ~ 0
MEMADDRESS_11
Text Label 2600 2450 0    60   ~ 0
MEMADDRESS_12
Text Label 2100 2350 2    60   ~ 0
MEMADDRESS_13
Text Label 2600 2350 0    60   ~ 0
MEMADDRESS_14
Text Label 2100 2250 2    60   ~ 0
MEMADDRESS_15
Text Notes 4100 900  0    50   ~ 0
AT28BV256-20SU-T 
Text Notes 4100 1000 0    50   ~ 0
https://www.mouser.ch/ProductDetail/Microchip-Technology-Atmel/AT28BV256-20SU-T
Text Label 4900 2700 2    60   ~ 0
MEMADDRESS_0
Text Label 4900 2800 2    60   ~ 0
MEMADDRESS_1
Text Label 4900 2900 2    60   ~ 0
MEMADDRESS_2
Text Label 4900 3000 2    60   ~ 0
MEMADDRESS_3
Text Label 4900 3100 2    60   ~ 0
MEMADDRESS_4
Text Label 4900 3200 2    60   ~ 0
MEMADDRESS_5
Text Label 4900 3300 2    60   ~ 0
MEMADDRESS_6
Text Label 4900 3400 2    60   ~ 0
MEMADDRESS_7
Text Label 4900 3500 2    60   ~ 0
MEMADDRESS_8
Text Label 4900 3600 2    60   ~ 0
MEMADDRESS_9
Text Label 4900 3700 2    60   ~ 0
MEMADDRESS_10
Text Label 4900 3800 2    60   ~ 0
MEMADDRESS_11
Text Label 4900 3900 2    60   ~ 0
MEMADDRESS_12
Text Label 4900 4000 2    60   ~ 0
MEMADDRESS_13
Text Label 4900 4100 2    60   ~ 0
MEMADDRESS_14
Text Label 4900 4500 2    60   ~ 0
MEM_~WE
Text Label 4900 4400 2    60   ~ 0
MEM_~OE
Text Label 6100 2700 0    60   ~ 0
MEMDATA_0
Text Label 6100 2800 0    60   ~ 0
MEMDATA_1
Text Label 6100 2900 0    60   ~ 0
MEMDATA_2
Text Label 6100 3000 0    60   ~ 0
MEMDATA_3
Text Label 6100 3100 0    60   ~ 0
MEMDATA_4
Text Label 6100 3200 0    60   ~ 0
MEMDATA_5
Text Label 6100 3300 0    60   ~ 0
MEMDATA_6
Text Label 6100 3400 0    60   ~ 0
MEMDATA_7
$Comp
L power:+3.3V #PWR0103
U 1 1 5FB9046C
P 5500 2400
F 0 "#PWR0103" H 5500 2250 50  0001 C CNN
F 1 "+3.3V" H 5500 2540 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB90472
P 5500 4800
F 0 "#PWR0104" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5500 4650 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 4700
Wire Wire Line
	5500 2500 5500 2450
Text Label 4900 4300 2    60   ~ 0
MEM_~CE
$Comp
L Device:C C2
U 1 1 5FB88D58
P 5050 2450
F 0 "C2" V 4798 2450 50  0000 C CNN
F 1 "100nF" V 4889 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2300 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB8B5C9
P 1350 1450
F 0 "C1" V 1602 1450 50  0000 C CNN
F 1 "100nF" V 1511 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 1300 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB8DE25
P 1100 1550
F 0 "#PWR0111" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1100 1400 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB8E6EB
P 4100 2550
F 0 "#PWR0112" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4100 2400 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5500 2400
Wire Wire Line
	4900 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	1100 1550 1100 1450
Wire Wire Line
	1100 1450 1200 1450
Wire Wire Line
	1500 1450 1700 1450
Text Notes 8050 6400 0    50   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
$Comp
L AT28BV256-20S:AT28BV256-20S U1
U 1 1 5FC2BDB4
P 5500 3600
F 0 "U1" H 5650 4750 50  0000 C CNN
F 1 "AT28BV256-20S" H 5900 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5000 4550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/268/doc0273-1115082.pdf" H 5500 3400 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2250
$EndSCHEMATC
