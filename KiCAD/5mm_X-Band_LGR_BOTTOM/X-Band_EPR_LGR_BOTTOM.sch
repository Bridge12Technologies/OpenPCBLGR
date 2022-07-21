EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open PCB LGR"
Date "2022-07-15"
Rev "1.0"
Comp "Bridge12 Technologies, Inc."
Comment1 ""
Comment2 ""
Comment3 "X-Band Loop Gap Resonator - BOTTOM"
Comment4 "Timothy Keller"
$EndDescr
Text Notes 4100 1150 0    50   ~ 0
2.5 mm Mounting Holes (for #2 screw clearance)
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F4EFFE
P 4400 1550
F 0 "H2" H 4500 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61F4F411
P 4700 1550
F 0 "H3" H 4800 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 4800 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61F4F6B4
P 5000 1550
F 0 "H4" H 5100 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61F4F906
P 5300 1550
F 0 "H5" H 5400 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61F51C8D
P 4400 1750
F 0 "#PWR02" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61F5249C
P 4700 1750
F 0 "#PWR03" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61F52782
P 5000 1750
F 0 "#PWR04" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61F52AAB
P 5300 1750
F 0 "#PWR05" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	4700 1650 4700 1750
Wire Wire Line
	4400 1650 4400 1750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62507187
P 2500 1550
F 0 "H1" H 2600 1553 50  0000 L CNN
F 1 "SampleHole" H 2300 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 625076E9
P 2500 1750
F 0 "#PWR01" H 2500 1500 50  0001 C CNN
F 1 "GND" H 2505 1577 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1750
Wire Notes Line
	4000 1000 6500 1000
Wire Notes Line
	6500 1000 6500 2500
Wire Notes Line
	6500 2500 4000 2500
Wire Notes Line
	4000 2500 4000 1000
Wire Notes Line
	2000 1000 3500 1000
Wire Notes Line
	3500 1000 3500 2500
Wire Notes Line
	3500 2500 2000 2500
Wire Notes Line
	2000 2500 2000 1000
Text Notes 2050 1100 0    50   ~ 0
5.3 mm Sample Capillary Hole
$EndSCHEMATC
