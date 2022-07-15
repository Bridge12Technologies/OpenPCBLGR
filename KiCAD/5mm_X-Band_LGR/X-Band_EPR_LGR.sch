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
Comment1 "X-Band Loop Gap Resonator"
Comment2 ""
Comment3 ""
Comment4 "Timothy Keller"
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608B011B
P 2000 1500
F 0 "H1" H 2100 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 1458 50  0000 L CNN
F 2 "B12T_Open_PCB_LGR:5.2mm_3L2G_X-Band" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 1000 3500 1000
Wire Notes Line
	3500 1000 3500 2500
Wire Notes Line
	3500 2500 1000 2500
Wire Notes Line
	1000 2500 1000 1000
Text Notes 1050 1150 0    50   ~ 0
Loop Gap Resonator
$Comp
L power:GND #PWR01
U 1 1 608B14C8
P 2000 1600
F 0 "#PWR01" H 2000 1350 50  0001 C CNN
F 1 "GND" H 2005 1427 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608B18ED
P 5000 1650
F 0 "H2" H 5100 1653 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 1608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5000 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608B21F1
P 5300 1650
F 0 "H3" H 5400 1653 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 1608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608B248C
P 5600 1650
F 0 "H4" H 5700 1653 50  0000 L CNN
F 1 "MountingHole_Pad" H 5700 1608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 608B26DB
P 5900 1650
F 0 "H5" H 6000 1653 50  0000 L CNN
F 1 "MountingHole_Pad" H 6000 1608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608B2FDE
P 5000 1750
F 0 "#PWR02" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608B348B
P 5300 1750
F 0 "#PWR03" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608B3675
P 5600 1750
F 0 "#PWR04" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608B386F
P 5900 1750
F 0 "#PWR05" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Text Notes 4600 1150 0    50   ~ 0
2.5mm Mounting Holes (for #2 screw clearance hole)
Wire Notes Line
	4500 1000 7000 1000
Wire Notes Line
	7000 1000 7000 2500
Wire Notes Line
	7000 2500 4500 2500
Wire Notes Line
	4500 2500 4500 1000
$EndSCHEMATC
