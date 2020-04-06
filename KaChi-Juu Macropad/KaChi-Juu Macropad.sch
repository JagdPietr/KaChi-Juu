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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E87FF20
P 2600 2900
F 0 "U1" H 2600 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2600 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2600 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E8819B3
P 2500 900
F 0 "#PWR02" H 2500 750 50  0001 C CNN
F 1 "+5V" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1100
Wire Wire Line
	2500 1100 2600 1100
Connection ~ 2500 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2700 1100
$Comp
L power:GND #PWR013
U 1 1 5E881EE9
P 2200 4800
F 0 "#PWR013" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2500 4700
Wire Wire Line
	2200 4700 2200 4800
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2200 4700
$Comp
L Device:R_Small R4
U 1 1 5E882429
P 3600 3500
F 0 "R4" V 3404 3500 50  0000 C CNN
F 1 "10k" V 3495 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E882A90
P 3900 3500
F 0 "#PWR011" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3700 3500 3900 3500
$Comp
L Device:R_Small R2
U 1 1 5E8831F5
P 1500 2400
F 0 "R2" V 1304 2400 50  0000 C CNN
F 1 "22" V 1395 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E883608
P 1150 2500
F 0 "R3" V 954 2500 50  0000 C CNN
F 1 "22" V 1045 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 1600 2400
Wire Wire Line
	1400 2400 900  2400
Wire Wire Line
	2000 2500 1250 2500
Wire Wire Line
	1050 2500 900  2500
$Comp
L Device:C_Small C3
U 1 1 5E8843D9
P 1700 2800
F 0 "C3" H 1792 2846 50  0000 L CNN
F 1 "1uF" H 1792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 2000 2700
$Comp
L power:GND #PWR09
U 1 1 5E884F3A
P 1700 3150
F 0 "#PWR09" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 3150
$Comp
L Device:C_Small C4
U 1 1 5E88554C
P 600 3600
F 0 "C4" H 692 3646 50  0000 L CNN
F 1 "0.1uF" H 692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 600 3600 50  0001 C CNN
F 3 "~" H 600 3600 50  0001 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E8858AA
P 850 3600
F 0 "C5" H 942 3646 50  0000 L CNN
F 1 "0.1uF" H 942 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 3600 50  0001 C CNN
F 3 "~" H 850 3600 50  0001 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E885B96
P 1150 3600
F 0 "C6" H 1242 3646 50  0000 L CNN
F 1 "0.1uF" H 1242 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E886732
P 1400 3600
F 0 "C7" H 1492 3646 50  0000 L CNN
F 1 "10uF" H 1492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 850  3500
Connection ~ 850  3500
Wire Wire Line
	850  3500 1000 3500
Connection ~ 1150 3500
Wire Wire Line
	1150 3500 1400 3500
Wire Wire Line
	600  3700 850  3700
Connection ~ 850  3700
Wire Wire Line
	850  3700 1000 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1400 3700
$Comp
L power:+5V #PWR010
U 1 1 5E88815E
P 1000 3350
F 0 "#PWR010" H 1000 3200 50  0001 C CNN
F 1 "+5V" H 1015 3523 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3350 1000 3500
Connection ~ 1000 3500
Wire Wire Line
	1000 3500 1150 3500
$Comp
L power:GND #PWR012
U 1 1 5E888B8C
P 1000 3850
F 0 "#PWR012" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3850 1000 3700
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 1150 3700
$Comp
L power:+5V #PWR08
U 1 1 5E889D24
P 1700 2200
F 0 "#PWR08" H 1700 2050 50  0001 C CNN
F 1 "+5V" H 1715 2373 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 2000 2200
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E88A7D9
P 1550 1700
F 0 "Y1" V 1504 1844 50  0000 L CNN
F 1 "16MHz" V 1595 1844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1600 2000 1600
Wire Wire Line
	1550 1800 2000 1800
$Comp
L Device:C_Small C1
U 1 1 5E88C246
P 1200 1550
F 0 "C1" V 971 1550 50  0000 C CNN
F 1 "22pF" V 1062 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E88C7D0
P 1200 1850
F 0 "C2" V 971 1850 50  0000 C CNN
F 1 "22pF" V 1062 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1550
Connection ~ 1550 1600
Wire Wire Line
	1550 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1850
Connection ~ 1550 1800
$Comp
L power:GND #PWR07
U 1 1 5E88DEE7
P 1100 2000
F 0 "#PWR07" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1100 1850
Connection ~ 1100 1850
Wire Wire Line
	1100 1850 1100 2000
Wire Wire Line
	1450 1700 1450 1900
Wire Wire Line
	1450 2000 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1650 1700 1650 1900
Wire Wire Line
	1650 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1450 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5E89079F
P 1700 1200
F 0 "SW1" H 1700 1485 50  0000 C CNN
F 1 "SW_Push" H 1700 1394 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E8913FE
P 1300 1200
F 0 "#PWR03" H 1300 950 50  0001 C CNN
F 1 "GND" H 1305 1027 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1500 1200
Wire Wire Line
	2000 1200 2000 1400
Wire Wire Line
	1900 1200 2000 1200
$Comp
L Device:R_Small R1
U 1 1 5E892140
P 2000 950
F 0 "R1" H 2059 996 50  0000 L CNN
F 1 "10k" H 2059 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E8928AE
P 2000 750
F 0 "#PWR01" H 2000 600 50  0001 C CNN
F 1 "+5V" H 2015 923 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 750  2000 850 
Wire Wire Line
	2000 1050 2000 1200
Connection ~ 2000 1200
Text GLabel 900  2400 0    50   Input ~ 0
D+
Text GLabel 900  2500 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5E893E3A
P 3950 1400
F 0 "USB1" V 4487 1367 60  0000 C CNN
F 1 "Molex-0548190589" V 4381 1367 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 3950 1400 60  0001 C CNN
F 3 "" H 3950 1400 60  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E894598
P 5150 1200
F 0 "#PWR05" H 5150 1050 50  0001 C CNN
F 1 "+5V" H 5165 1373 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E894EDC
P 4500 1200
F 0 "#PWR04" H 4500 1050 50  0001 C CNN
F 1 "VCC" H 4517 1373 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E895591
P 4800 1200
F 0 "F1" V 4595 1200 50  0000 C CNN
F 1 "500mA" V 4686 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4850 1000 50  0001 L CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1200 5150 1200
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	4250 1200 4500 1200
Connection ~ 4500 1200
Text GLabel 4550 1300 2    50   Input ~ 0
D-
Text GLabel 4550 1400 2    50   Input ~ 0
D+
Wire Wire Line
	4250 1300 4550 1300
Wire Wire Line
	4250 1400 4550 1400
$Comp
L power:GND #PWR06
U 1 1 5E89C614
P 4600 1600
F 0 "#PWR06" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4605 1427 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4600 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E8A385D
P 5750 2250
F 0 "MX1" H 5783 2473 60  0000 C CNN
F 1 "MX-NoLED" H 5783 2399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5125 2225 60  0001 C CNN
F 3 "" H 5125 2225 60  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5E8A3BF6
P 5750 2900
F 0 "MX3" H 5783 3123 60  0000 C CNN
F 1 "MX-NoLED" H 5783 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5125 2875 60  0001 C CNN
F 3 "" H 5125 2875 60  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5E8A5777
P 5750 3550
F 0 "MX5" H 5783 3773 60  0000 C CNN
F 1 "MX-NoLED" H 5783 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5125 3525 60  0001 C CNN
F 3 "" H 5125 3525 60  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5E8A65CB
P 5750 4200
F 0 "MX7" H 5783 4423 60  0000 C CNN
F 1 "MX-NoLED" H 5783 4349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5125 4175 60  0001 C CNN
F 3 "" H 5125 4175 60  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5E8A7250
P 5750 4850
F 0 "MX9" H 5783 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5783 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5125 4825 60  0001 C CNN
F 3 "" H 5125 4825 60  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5E8A7D1E
P 6250 2250
F 0 "MX2" H 6283 2473 60  0000 C CNN
F 1 "MX-NoLED" H 6283 2399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5625 2225 60  0001 C CNN
F 3 "" H 5625 2225 60  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5E8A8715
P 6250 2900
F 0 "MX4" H 6283 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6283 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5625 2875 60  0001 C CNN
F 3 "" H 5625 2875 60  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5E8A8BAD
P 6250 3550
F 0 "MX6" H 6283 3773 60  0000 C CNN
F 1 "MX-NoLED" H 6283 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5625 3525 60  0001 C CNN
F 3 "" H 5625 3525 60  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5E8A9086
P 6250 4200
F 0 "MX8" H 6283 4423 60  0000 C CNN
F 1 "MX-NoLED" H 6283 4349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5625 4175 60  0001 C CNN
F 3 "" H 5625 4175 60  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5E8A93C5
P 6250 4850
F 0 "MX10" H 6283 5073 60  0000 C CNN
F 1 "MX-NoLED" H 6283 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5625 4825 60  0001 C CNN
F 3 "" H 5625 4825 60  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E8A994A
P 5600 2500
F 0 "D1" V 5646 2432 50  0000 R CNN
F 1 "SOD-123" V 5555 2432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 2500 50  0001 C CNN
F 3 "~" V 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E8B37F5
P 5600 3150
F 0 "D3" V 5646 3082 50  0000 R CNN
F 1 "SOD-123" V 5555 3082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 3150 50  0001 C CNN
F 3 "~" V 5600 3150 50  0001 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5E8B3F10
P 5600 3800
F 0 "D5" V 5646 3732 50  0000 R CNN
F 1 "SOD-123" V 5555 3732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 3800 50  0001 C CNN
F 3 "~" V 5600 3800 50  0001 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5E8B42D6
P 5600 4450
F 0 "D7" V 5646 4382 50  0000 R CNN
F 1 "SOD-123" V 5555 4382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 4450 50  0001 C CNN
F 3 "~" V 5600 4450 50  0001 C CNN
	1    5600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5E8B461F
P 5600 5100
F 0 "D9" V 5646 5032 50  0000 R CNN
F 1 "SOD-123" V 5555 5032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 5100 50  0001 C CNN
F 3 "~" V 5600 5100 50  0001 C CNN
	1    5600 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E8B4A6A
P 6100 2500
F 0 "D2" V 6146 2432 50  0000 R CNN
F 1 "SOD-123" V 6055 2432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 2500 50  0001 C CNN
F 3 "~" V 6100 2500 50  0001 C CNN
	1    6100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E8B50C9
P 6100 3150
F 0 "D4" V 6146 3082 50  0000 R CNN
F 1 "SOD-123" V 6055 3082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 3150 50  0001 C CNN
F 3 "~" V 6100 3150 50  0001 C CNN
	1    6100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5E8B5453
P 6100 3800
F 0 "D6" V 6146 3732 50  0000 R CNN
F 1 "SOD-123" V 6055 3732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 3800 50  0001 C CNN
F 3 "~" V 6100 3800 50  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5E8B570B
P 6100 4450
F 0 "D8" V 6146 4382 50  0000 R CNN
F 1 "SOD-123" V 6055 4382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 4450 50  0001 C CNN
F 3 "~" V 6100 4450 50  0001 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5E8B5CD4
P 6100 5100
F 0 "D10" V 6146 5032 50  0000 R CNN
F 1 "SOD-123" V 6055 5032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 5100 50  0001 C CNN
F 3 "~" V 6100 5100 50  0001 C CNN
	1    6100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5600 3050 5700 3050
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	5600 4350 5700 4350
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	5600 5000 5700 5000
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	5900 2200 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5900 4800
Wire Wire Line
	6400 2200 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6400 4800
Wire Wire Line
	5600 2600 6100 2600
Wire Wire Line
	5600 3250 6100 3250
Wire Wire Line
	5600 3900 6100 3900
Wire Wire Line
	5600 4550 6100 4550
Wire Wire Line
	5600 5200 6100 5200
Text GLabel 5900 1750 1    50   Input ~ 0
COL0
Text GLabel 6400 1750 1    50   Input ~ 0
COL1
Wire Wire Line
	5900 1750 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	6400 1750 6400 2200
Connection ~ 6400 2200
Text GLabel 5100 2600 0    50   Input ~ 0
ROW0
Text GLabel 5100 3250 0    50   Input ~ 0
ROW1
Text GLabel 5100 3900 0    50   Input ~ 0
ROW2
Text GLabel 5100 4550 0    50   Input ~ 0
ROW3
Text GLabel 5100 5200 0    50   Input ~ 0
ROW4
Wire Wire Line
	5100 5200 5600 5200
Wire Wire Line
	5600 5200 5600 5100
Connection ~ 5600 5200
Wire Wire Line
	5100 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5100 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5100 3250 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5100 2600 5600 2600
Connection ~ 5600 2600
Text GLabel 3400 1600 2    50   Input ~ 0
ROW0
Text GLabel 4000 4300 2    50   Input ~ 0
COL0
Text GLabel 3400 1500 2    50   Input ~ 0
ROW1
Text GLabel 4000 4200 2    50   Input ~ 0
COL1
Text GLabel 3400 1400 2    50   Input ~ 0
ROW2
Text GLabel 4000 4000 2    50   Input ~ 0
ROW3
Text GLabel 4000 4100 2    50   Input ~ 0
ROW4
Wire Wire Line
	3200 3800 3400 3800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E90A904
P 3200 6050
F 0 "J1" H 3250 5725 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3250 5816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3200 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E910ACE
P 3700 5950
F 0 "#PWR014" H 3700 5800 50  0001 C CNN
F 1 "+5V" H 3715 6123 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E9117A8
P 3700 6150
F 0 "#PWR015" H 3700 5900 50  0001 C CNN
F 1 "GND" H 3705 5977 50  0000 C CNN
F 2 "" H 3700 6150 50  0001 C CNN
F 3 "" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6150 3400 6150
Wire Wire Line
	3400 5950 3700 5950
Text GLabel 3550 6050 2    50   Input ~ 0
MOSI
Wire Wire Line
	3400 6050 3550 6050
Text GLabel 2750 5950 0    50   Input ~ 0
MISO
Wire Wire Line
	2750 5950 2900 5950
Text GLabel 2750 6050 0    50   Input ~ 0
SCLK
Text GLabel 2750 6150 0    50   Input ~ 0
NRST
Wire Wire Line
	2750 6050 2900 6050
Wire Wire Line
	2750 6150 2900 6150
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E92EEEF
P 1400 6400
F 0 "J2" H 1372 6282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1372 6373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	-1   0    0    1   
$EndComp
Text GLabel 900  6200 0    50   Input ~ 0
SDA
Text GLabel 900  6300 0    50   Input ~ 0
SCL
$Comp
L power:+5V #PWR016
U 1 1 5E92FDC7
P 600 6400
F 0 "#PWR016" H 600 6250 50  0001 C CNN
F 1 "+5V" H 615 6573 50  0000 C CNN
F 2 "" H 600 6400 50  0001 C CNN
F 3 "" H 600 6400 50  0001 C CNN
	1    600  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9302B9
P 600 6500
F 0 "#PWR017" H 600 6250 50  0001 C CNN
F 1 "GND" H 605 6327 50  0000 C CNN
F 2 "" H 600 6500 50  0001 C CNN
F 3 "" H 600 6500 50  0001 C CNN
	1    600  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6200 1200 6200
Wire Wire Line
	900  6300 1200 6300
Wire Wire Line
	600  6400 1200 6400
Wire Wire Line
	600  6500 1200 6500
Text GLabel 3400 3800 2    50   Input ~ 0
SDA
Text GLabel 3400 3900 2    50   Input ~ 0
SCL
Wire Wire Line
	3400 3900 3200 3900
Text GLabel 3750 4500 3    50   Input ~ 0
SCLK
Text GLabel 3450 4500 3    50   Input ~ 0
MISO
Text GLabel 3600 4500 3    50   Input ~ 0
MOSI
Text GLabel 3900 4500 3    50   Input ~ 0
NRST
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	3200 4300 3450 4300
Wire Wire Line
	3450 4500 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 4000 4300
Wire Wire Line
	3200 4200 3600 4200
Wire Wire Line
	3600 4500 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 4000 4200
Wire Wire Line
	3750 4500 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3200 4100
Wire Wire Line
	3900 4500 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3200 4000
Wire Wire Line
	3400 1400 3200 1400
Wire Wire Line
	3200 1500 3400 1500
Wire Wire Line
	3400 1600 3200 1600
$Comp
L power:GND #PWR0101
U 1 1 5E8E4E3D
P 4350 1100
F 0 "#PWR0101" H 4350 850 50  0001 C CNN
F 1 "GND" H 4355 927 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4350 1100
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E928F12
P 1400 5450
F 0 "J3" H 1372 5332 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1372 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E92D6C0
P 750 5250
F 0 "#PWR0102" H 750 5000 50  0001 C CNN
F 1 "GND" H 755 5077 50  0000 C CNN
F 2 "" H 750 5250 50  0001 C CNN
F 3 "" H 750 5250 50  0001 C CNN
	1    750  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E92DD01
P 750 5550
F 0 "#PWR0103" H 750 5300 50  0001 C CNN
F 1 "GND" H 755 5377 50  0000 C CNN
F 2 "" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5250 1200 5250
Wire Wire Line
	750  5550 1200 5550
$Comp
L power:+5V #PWR0104
U 1 1 5E935EC7
P 1000 5350
F 0 "#PWR0104" H 1000 5200 50  0001 C CNN
F 1 "+5V" H 1015 5523 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1200 5350
Text GLabel 1050 5450 0    50   Input ~ 0
RGB
Wire Wire Line
	1050 5450 1200 5450
Text GLabel 3450 2100 2    50   Input ~ 0
RGB
Wire Wire Line
	3450 2100 3200 2100
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E948875
P 1350 7200
F 0 "J4" H 1322 7082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1322 7173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E94996C
P 650 7000
F 0 "#PWR018" H 650 6750 50  0001 C CNN
F 1 "GND" H 655 6827 50  0000 C CNN
F 2 "" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
Text GLabel 950  7100 0    50   Input ~ 0
D+
Text GLabel 950  7200 0    50   Input ~ 0
D-
Text GLabel 950  7300 0    50   Input ~ 0
VCC
Wire Wire Line
	650  7000 1150 7000
Wire Wire Line
	950  7100 1150 7100
Wire Wire Line
	950  7200 1150 7200
Wire Wire Line
	950  7300 1150 7300
$EndSCHEMATC
