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
Comment1 "X-Band Loop Gap Resonator TOP"
Comment2 ""
Comment3 ""
Comment4 "Timothy Keller"
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 61F2471A
P 5500 1750
F 0 "#PWR03" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61F262DE
P 5500 1550
F 0 "H3" H 5600 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61F2678D
P 5800 1550
F 0 "H4" H 5900 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61F26BCA
P 6100 1550
F 0 "H5" H 6200 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61F26EA3
P 6400 1550
F 0 "H6" H 6500 1553 50  0000 L CNN
F 1 "MountingHole_Pad" H 6500 1508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61F270F6
P 5800 1750
F 0 "#PWR04" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5805 1577 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61F273B5
P 6100 1750
F 0 "#PWR05" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6105 1577 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61F275E5
P 6400 1750
F 0 "#PWR06" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6405 1577 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	6100 1650 6100 1750
Wire Wire Line
	5800 1650 5800 1750
Wire Wire Line
	5500 1650 5500 1750
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F43BBA
P 3500 1550
F 0 "H2" H 3600 1599 50  0000 L CNN
F 1 "CouplingLoopHole" H 3600 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61F44685
P 3500 1750
F 0 "#PWR02" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3505 1577 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3500 1750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 624FE046
P 1500 1550
F 0 "H1" H 1600 1599 50  0000 L CNN
F 1 "SampleLoopHole" H 1600 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 624FE114
P 1500 1750
F 0 "#PWR01" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1750
Text Notes 5050 1200 0    50   ~ 0
2.5mm Mounting Holes (for #2 screw clearance)
Text Notes 3100 1200 0    50   ~ 0
Coupling Loop Hole
Text Notes 1100 1150 0    50   ~ 0
5.3mm Sample Capillary Hole
Wire Notes Line
	1000 1000 2500 1000
Wire Notes Line
	2500 1000 2500 2500
Wire Notes Line
	2500 2500 1000 2500
Wire Notes Line
	1000 2500 1000 1000
Wire Notes Line
	3000 1000 4500 1000
Wire Notes Line
	4500 1000 4500 2500
Wire Notes Line
	4500 2500 3000 2500
Wire Notes Line
	3000 2500 3000 1000
Wire Notes Line
	5000 1000 6950 1000
Wire Notes Line
	6950 1000 6950 2500
Wire Notes Line
	6950 2500 5000 2500
Wire Notes Line
	5000 2500 5000 1000
$EndSCHEMATC
