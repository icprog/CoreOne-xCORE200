EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:DEV-CoreOne-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "CoreOne - XMOS 200 Platform"
Date "2017-02-08"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2017"
$EndDescr
Text HLabel 1800 4350 0    60   Input ~ 0
ETH_TXD0
Text HLabel 1800 4450 0    60   Input ~ 0
ETH_TXD1
Text HLabel 1800 4550 0    60   Input ~ 0
ETH_TXD2
Text HLabel 1800 4650 0    60   Input ~ 0
ETH_TXD3
Text HLabel 1800 4250 0    60   Input ~ 0
ETH_TX_CTL
Text HLabel 1800 4150 0    60   Input ~ 0
ETH_TX_CLK
Text HLabel 6200 4750 2    60   BiDi ~ 0
ETH_MDC
Text HLabel 6200 4650 2    60   BiDi ~ 0
ETH_MDIO
$Comp
L R R613
U 1 1 57CE86A5
P 5550 3950
F 0 "R613" V 5470 3950 40  0000 C CNN
F 1 "1k" V 5557 3951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5480 3950 30  0001 C CNN
F 3 "" V 5470 3950 30  0000 C CNN
F 4 "100mW" V 5650 3950 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5795 3950 40  0001 C CNN "Description"
F 6 "0805" V 5725 3950 40  0001 C CNN "Size"
F 7 "1%" V 5875 3950 40  0001 C CNN "Tolerance"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 57CE86B0
P 5750 3950
F 0 "R611" V 5670 3950 40  0000 C CNN
F 1 "1k" V 5757 3951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5680 3950 30  0001 C CNN
F 3 "" V 5670 3950 30  0000 C CNN
F 4 "100mW" V 5850 3950 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5995 3950 40  0001 C CNN "Description"
F 6 "0805" V 5925 3950 40  0001 C CNN "Size"
F 7 "1%" V 6075 3950 40  0001 C CNN "Tolerance"
	1    5750 3950
	1    0    0    -1  
$EndComp
Text HLabel 6600 4500 2    60   Output ~ 0
ETH_INT
Text HLabel 5150 6700 0    60   Input ~ 0
ETH_RESET
$Comp
L R R612
U 1 1 57CE86D0
P 5900 6400
F 0 "R612" V 5820 6400 40  0000 C CNN
F 1 "10k" V 5907 6401 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5830 6400 30  0001 C CNN
F 3 "" V 5820 6400 30  0000 C CNN
F 4 "100mW" V 6000 6400 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6145 6400 40  0001 C CNN "Description"
F 6 "0805" V 6075 6400 40  0001 C CNN "Size"
F 7 "1%" V 6225 6400 40  0001 C CNN "Tolerance"
	1    5900 6400
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR095
U 1 1 57CE86D7
P 5900 7400
F 0 "#PWR095" H 5900 7150 60  0001 C CNN
F 1 "GNDD" H 5900 7250 60  0000 C CNN
F 2 "" H 5900 7400 60  0000 C CNN
F 3 "" H 5900 7400 60  0000 C CNN
	1    5900 7400
	-1   0    0    -1  
$EndComp
Text HLabel 1250 3500 0    60   Output ~ 0
ETH_RX_CLK
Text HLabel 1250 3400 0    60   Output ~ 0
ETH_RX_DV
Text HLabel 1250 3700 0    60   Output ~ 0
ETH_RXD0
Text HLabel 1250 3800 0    60   Output ~ 0
ETH_RXD1
Text HLabel 1250 3900 0    60   Output ~ 0
ETH_RXD2
Text HLabel 1250 4000 0    60   Output ~ 0
ETH_RXD3
Text Label 1850 3500 2    60   ~ 0
BCASTOFF
$Comp
L R R632
U 1 1 57CE876F
P 8050 5350
F 0 "R632" V 7970 5350 40  0000 C CNN
F 1 "1k" V 8057 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 7980 5350 30  0001 C CNN
F 3 "" V 7970 5350 30  0000 C CNN
F 4 "100mW" V 8150 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8295 5350 40  0001 C CNN "Description"
F 6 "0805" V 8225 5350 40  0001 C CNN "Size"
F 7 "1%" V 8375 5350 40  0001 C CNN "Tolerance"
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR096
U 1 1 57CE8776
P 8050 5700
F 0 "#PWR096" H 8050 5450 60  0001 C CNN
F 1 "GNDD" H 8050 5550 60  0000 C CNN
F 2 "" H 8050 5700 60  0000 C CNN
F 3 "" H 8050 5700 60  0000 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R634
U 1 1 57CE8786
P 8400 5350
F 0 "R634" V 8320 5350 40  0000 C CNN
F 1 "1k" V 8407 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8330 5350 30  0001 C CNN
F 3 "" V 8320 5350 30  0000 C CNN
F 4 "100mW" V 8500 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8645 5350 40  0001 C CNN "Description"
F 6 "0805" V 8575 5350 40  0001 C CNN "Size"
F 7 "1%" V 8725 5350 40  0001 C CNN "Tolerance"
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR097
U 1 1 57CE878D
P 8400 5700
F 0 "#PWR097" H 8400 5450 60  0001 C CNN
F 1 "GNDD" H 8400 5550 60  0000 C CNN
F 2 "" H 8400 5700 60  0000 C CNN
F 3 "" H 8400 5700 60  0000 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R638
U 1 1 57CE87B4
P 9150 5350
F 0 "R638" V 9070 5350 40  0000 C CNN
F 1 "N/F" V 9157 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9080 5350 30  0001 C CNN
F 3 "" V 9070 5350 30  0000 C CNN
F 4 "100mW" V 9250 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9395 5350 40  0001 C CNN "Description"
F 6 "0805" V 9325 5350 40  0001 C CNN "Size"
F 7 "1%" V 9475 5350 40  0001 C CNN "Tolerance"
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR098
U 1 1 57CE87BB
P 9150 5700
F 0 "#PWR098" H 9150 5450 60  0001 C CNN
F 1 "GNDD" H 9150 5550 60  0000 C CNN
F 2 "" H 9150 5700 60  0000 C CNN
F 3 "" H 9150 5700 60  0000 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
Text Label 1850 3700 2    60   ~ 0
DUPLEX
Text Label 1850 3800 2    60   ~ 0
PHYAD2
Text Label 1850 3900 2    60   ~ 0
PHYAD1
Text Label 1850 4000 2    60   ~ 0
PHYAD0
$Comp
L R R642
U 1 1 57CE87E5
P 9500 5350
F 0 "R642" V 9420 5350 40  0000 C CNN
F 1 "N/F" V 9507 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9430 5350 30  0001 C CNN
F 3 "" V 9420 5350 30  0000 C CNN
F 4 "100mW" V 9600 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9745 5350 40  0001 C CNN "Description"
F 6 "0805" V 9675 5350 40  0001 C CNN "Size"
F 7 "1%" V 9825 5350 40  0001 C CNN "Tolerance"
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR099
U 1 1 57CE87EC
P 9500 5700
F 0 "#PWR099" H 9500 5450 60  0001 C CNN
F 1 "GNDD" H 9500 5550 60  0000 C CNN
F 2 "" H 9500 5700 60  0000 C CNN
F 3 "" H 9500 5700 60  0000 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Text Label 1850 3400 2    60   ~ 0
CONFIG2
Text Notes 7300 3850 0    118  ~ 0
Strapping Resistors - see datasheet
$Comp
L R R631
U 1 1 57CE8802
P 8050 4750
F 0 "R631" V 7970 4750 40  0000 C CNN
F 1 "N/F" V 8057 4751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 7980 4750 30  0001 C CNN
F 3 "" V 7970 4750 30  0000 C CNN
F 4 "100mW" V 8150 4750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8295 4750 40  0001 C CNN "Description"
F 6 "0805" V 8225 4750 40  0001 C CNN "Size"
F 7 "1%" V 8375 4750 40  0001 C CNN "Tolerance"
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R633
U 1 1 57CE880D
P 8400 4750
F 0 "R633" V 8320 4750 40  0000 C CNN
F 1 "N/F" V 8407 4751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8330 4750 30  0001 C CNN
F 3 "" V 8320 4750 30  0000 C CNN
F 4 "100mW" V 8500 4750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8645 4750 40  0001 C CNN "Description"
F 6 "0805" V 8575 4750 40  0001 C CNN "Size"
F 7 "1%" V 8725 4750 40  0001 C CNN "Tolerance"
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L R R637
U 1 1 57CE8823
P 9150 4750
F 0 "R637" V 9070 4750 40  0000 C CNN
F 1 "4k7" V 9157 4751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9080 4750 30  0001 C CNN
F 3 "" V 9070 4750 30  0000 C CNN
F 4 "100mW" V 9250 4750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9395 4750 40  0001 C CNN "Description"
F 6 "0805" V 9325 4750 40  0001 C CNN "Size"
F 7 "1%" V 9475 4750 40  0001 C CNN "Tolerance"
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L R R641
U 1 1 57CE8839
P 9500 4750
F 0 "R641" V 9420 4750 40  0000 C CNN
F 1 "4k7" V 9507 4751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9430 4750 30  0001 C CNN
F 3 "" V 9420 4750 30  0000 C CNN
F 4 "100mW" V 9600 4750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9745 4750 40  0001 C CNN "Description"
F 6 "0805" V 9675 4750 40  0001 C CNN "Size"
F 7 "1%" V 9825 4750 40  0001 C CNN "Tolerance"
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R615
U 1 1 57CE888D
P 5050 5250
F 0 "R615" V 4970 5250 40  0000 C CNN
F 1 "6K49" V 4900 5250 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4980 5250 30  0001 C CNN
F 3 "" V 4970 5250 30  0000 C CNN
F 4 "100mW" V 5150 5250 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5295 5250 40  0001 C CNN "Description"
F 6 "0805" V 5225 5250 40  0001 C CNN "Size"
F 7 "1%" V 5375 5250 40  0001 C CNN "Tolerance"
	1    5050 5250
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0100
U 1 1 57CE8894
P 5050 5650
F 0 "#PWR0100" H 5050 5400 60  0001 C CNN
F 1 "GNDD" H 5050 5500 60  0000 C CNN
F 2 "" H 5050 5650 60  0000 C CNN
F 3 "" H 5050 5650 60  0000 C CNN
	1    5050 5650
	-1   0    0    -1  
$EndComp
$Comp
L C C638
U 1 1 57CE88BA
P 9050 2600
F 0 "C638" H 9050 2700 40  0000 L CNN
F 1 "100n" H 9060 2515 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9088 2450 30  0001 C CNN
F 3 "" H 9050 2700 60  0000 C CNN
F 4 "50V" H 9115 2450 40  0000 C CNN "Voltage"
F 5 "X7R" H 9120 2375 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 9050 2900 40  0001 L CNN "Description"
F 7 "10%" H 9450 3100 40  0001 C CNN "Tolerance"
F 8 "0805" H 9050 2600 60  0001 C CNN "Size"
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C641
U 1 1 57CE88C6
P 9300 2600
F 0 "C641" H 9300 2700 40  0000 L CNN
F 1 "100n" H 9310 2515 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9338 2450 30  0001 C CNN
F 3 "" H 9300 2700 60  0000 C CNN
F 4 "50V" H 9365 2450 40  0000 C CNN "Voltage"
F 5 "X7R" H 9370 2375 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 9300 2900 40  0001 L CNN "Description"
F 7 "10%" H 9700 3100 40  0001 C CNN "Tolerance"
F 8 "0805" H 9300 2600 60  0001 C CNN "Size"
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0101
U 1 1 57CE88ED
P 9050 3000
F 0 "#PWR0101" H 9050 2750 60  0001 C CNN
F 1 "GNDD" H 9050 2850 60  0000 C CNN
F 2 "" H 9050 3000 60  0000 C CNN
F 3 "" H 9050 3000 60  0000 C CNN
	1    9050 3000
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0102
U 1 1 57CE88FB
P 5750 3500
F 0 "#PWR0102" H 5750 3350 50  0001 C CNN
F 1 "+3V3" H 5750 3640 50  0000 C CNN
F 2 "" H 5750 3500 50  0000 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0103
U 1 1 57CE8907
P 8050 4400
F 0 "#PWR0103" H 8050 4250 50  0001 C CNN
F 1 "+3V3" H 8050 4540 50  0000 C CNN
F 2 "" H 8050 4400 50  0000 C CNN
F 3 "" H 8050 4400 50  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR0104
U 1 1 57CE8994
P 10050 2500
F 0 "#PWR0104" H 10050 2300 50  0001 C CNN
F 1 "GNDPWR" H 10050 2370 50  0000 C CNN
F 2 "" H 10050 2450 50  0000 C CNN
F 3 "" H 10050 2450 50  0000 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0105
U 1 1 57DAB245
P 5900 6050
F 0 "#PWR0105" H 5900 5900 50  0001 C CNN
F 1 "+3V3" H 5900 6190 50  0000 C CNN
F 2 "" H 5900 6050 50  0000 C CNN
F 3 "" H 5900 6050 50  0000 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Text Label 6600 4400 2    60   ~ 0
KSZ_RST
Text Label 6700 6800 2    60   ~ 0
KSZ_RST
$Comp
L DIODE D602
U 1 1 57DAD78B
P 6200 6400
F 0 "D602" H 6200 6500 40  0000 C CNN
F 1 "SS14L" H 6200 6300 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 6200 6400 60  0001 C CNN
F 3 "" H 6200 6400 60  0000 C CNN
F 4 "SS14L 1A 40V Schottky rectifier - Sub-SMA (SOD-123)" H 6200 6250 40  0001 C CNN "Description"
	1    6200 6400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D601
U 1 1 57DAD9D2
P 5550 6700
F 0 "D601" H 5550 6800 40  0000 C CNN
F 1 "SS14L" H 5550 6600 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 5550 6700 60  0001 C CNN
F 3 "" H 5550 6700 60  0000 C CNN
F 4 "SS14L 1A 40V Schottky rectifier - Sub-SMA (SOD-123)" H 5550 6550 40  0001 C CNN "Description"
	1    5550 6700
	-1   0    0    1   
$EndComp
$Comp
L R R623
U 1 1 57DB6A27
P 9600 1850
F 0 "R623" V 9700 1850 40  0000 C CNN
F 1 "220" V 9607 1851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD_MELF_0207" V 9530 1850 30  0001 C CNN
F 3 "" V 9520 1850 30  0000 C CNN
F 4 "400mW" V 9700 1850 40  0001 C CNN "Power"
F 5 "MELF Resistor" V 9845 1850 40  0001 C CNN "Description"
F 6 "MELF0207" V 9775 1850 40  0001 C CNN "Size"
F 7 "1%" V 9925 1850 40  0001 C CNN "Tolerance"
	1    9600 1850
	0    1    -1   0   
$EndComp
$Comp
L R R624
U 1 1 57DB6B04
P 9600 2050
F 0 "R624" V 9500 2050 40  0000 C CNN
F 1 "220" V 9607 2051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD_MELF_0207" V 9530 2050 30  0001 C CNN
F 3 "" V 9520 2050 30  0000 C CNN
F 4 "400mW" V 9700 2050 40  0001 C CNN "Power"
F 5 "MELF Resistor" V 9845 2050 40  0001 C CNN "Description"
F 6 "MELF0207" V 9775 2050 40  0001 C CNN "Size"
F 7 "1%" V 9925 2050 40  0001 C CNN "Tolerance"
	1    9600 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4250 2650 4250
Wire Wire Line
	1800 4350 2650 4350
Wire Wire Line
	2650 4450 1800 4450
Wire Wire Line
	1800 4550 2650 4550
Wire Wire Line
	2650 4650 1800 4650
Wire Wire Line
	1800 4150 2650 4150
Wire Wire Line
	7600 1300 7600 1700
Wire Wire Line
	7300 1300 7300 1700
Wire Wire Line
	7600 2400 7600 2100
Wire Wire Line
	7300 2400 7300 2100
Wire Wire Line
	7000 1300 7000 1700
Connection ~ 7000 1300
Wire Wire Line
	6700 1300 6700 1700
Wire Wire Line
	7000 2400 7000 2100
Connection ~ 7000 2400
Wire Wire Line
	6700 2100 6700 2500
Connection ~ 7300 1300
Connection ~ 7300 2400
Wire Wire Line
	4850 4750 6200 4750
Wire Wire Line
	4850 4650 6200 4650
Wire Wire Line
	5450 4500 6600 4500
Wire Wire Line
	4850 4400 6600 4400
Wire Wire Line
	1250 3500 2000 3500
Wire Wire Line
	2000 3400 1250 3400
Wire Wire Line
	1250 3700 2000 3700
Wire Wire Line
	2000 3800 1250 3800
Wire Wire Line
	1250 3900 2000 3900
Wire Wire Line
	2000 4000 1250 4000
Wire Wire Line
	8050 5700 8050 5600
Wire Wire Line
	8050 5000 8050 5100
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4500
Connection ~ 8050 5050
Wire Wire Line
	8400 5700 8400 5600
Wire Wire Line
	8400 5000 8400 5100
Wire Wire Line
	8400 5050 8550 5050
Wire Wire Line
	8550 5050 8550 4500
Connection ~ 8400 5050
Wire Wire Line
	9150 5700 9150 5600
Wire Wire Line
	9150 5000 9150 5100
Wire Wire Line
	9150 5050 9300 5050
Wire Wire Line
	9300 5050 9300 4500
Connection ~ 9150 5050
Wire Wire Line
	9500 5700 9500 5600
Wire Wire Line
	9500 5000 9500 5100
Wire Wire Line
	9500 5050 9650 5050
Wire Wire Line
	9650 5050 9650 4500
Connection ~ 9500 5050
Wire Wire Line
	5050 5650 5050 5500
Wire Wire Line
	9050 2800 9050 3000
Wire Wire Line
	9300 2800 9300 2900
Connection ~ 9050 2900
Wire Wire Line
	5750 3500 5750 3700
Wire Wire Line
	5550 3600 5550 3700
Connection ~ 5750 3600
Wire Wire Line
	8050 4400 8050 4500
Wire Wire Line
	8400 4450 8400 4500
Connection ~ 8050 4450
Wire Wire Line
	8750 4450 8750 4500
Connection ~ 8400 4450
Wire Wire Line
	9150 4450 9150 4500
Connection ~ 8750 4450
Wire Wire Line
	9500 4450 9500 4500
Connection ~ 9150 4450
Wire Wire Line
	9850 4450 9850 4500
Connection ~ 9500 4450
Wire Wire Line
	5900 6050 5900 6150
Wire Wire Line
	5900 6650 5900 6850
Wire Wire Line
	5900 7400 5900 7250
Wire Wire Line
	5150 6700 5350 6700
Wire Wire Line
	5750 6700 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	5900 6800 6700 6800
Connection ~ 5900 6800
Wire Wire Line
	6200 6600 6200 6800
Connection ~ 6200 6800
Wire Wire Line
	6200 6200 6200 6100
Wire Wire Line
	6200 6100 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	8600 2050 9350 2050
Wire Wire Line
	9350 1850 8600 1850
Wire Wire Line
	2500 3500 2650 3500
Wire Wire Line
	2650 3400 2500 3400
Wire Wire Line
	2500 3700 2650 3700
Wire Wire Line
	2650 3800 2500 3800
Wire Wire Line
	2500 3900 2650 3900
Wire Wire Line
	2650 4000 2500 4000
Text Label 7550 1300 2    60   ~ 0
D1V2
Wire Wire Line
	1500 1250 1500 1750
Connection ~ 1500 1350
Wire Wire Line
	1500 2150 1500 2550
Text Label 1800 1350 2    60   ~ 0
IO3V3
$Comp
L GNDD #PWR0106
U 1 1 57EA4441
P 3450 5750
F 0 "#PWR0106" H 3450 5500 60  0001 C CNN
F 1 "GNDD" H 3450 5600 60  0000 C CNN
F 2 "" H 3450 5750 60  0000 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 57E5A429
P 2250 3500
F 0 "R604" V 2300 3200 40  0000 C CNN
F 1 "33" V 2257 3501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2180 3500 30  0001 C CNN
F 3 "" V 2170 3500 30  0000 C CNN
F 4 "100mW" V 2350 3500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2495 3500 40  0001 C CNN "Description"
F 6 "0805" V 2425 3500 40  0001 C CNN "Size"
F 7 "1%" V 2575 3500 40  0001 C CNN "Tolerance"
	1    2250 3500
	0    1    -1   0   
$EndComp
$Comp
L R R605
U 1 1 57E5B99B
P 2250 3400
F 0 "R605" V 2300 3100 40  0000 C CNN
F 1 "33" V 2257 3401 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2180 3400 30  0001 C CNN
F 3 "" V 2170 3400 30  0000 C CNN
F 4 "100mW" V 2350 3400 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2495 3400 40  0001 C CNN "Description"
F 6 "0805" V 2425 3400 40  0001 C CNN "Size"
F 7 "1%" V 2575 3400 40  0001 C CNN "Tolerance"
	1    2250 3400
	0    1    -1   0   
$EndComp
$Comp
L R R606
U 1 1 57E5BB03
P 2250 3700
F 0 "R606" V 2300 3400 40  0000 C CNN
F 1 "33" V 2257 3701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2180 3700 30  0001 C CNN
F 3 "" V 2170 3700 30  0000 C CNN
F 4 "100mW" V 2350 3700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2495 3700 40  0001 C CNN "Description"
F 6 "0805" V 2425 3700 40  0001 C CNN "Size"
F 7 "1%" V 2575 3700 40  0001 C CNN "Tolerance"
	1    2250 3700
	0    1    -1   0   
$EndComp
$Comp
L R R607
U 1 1 57E5BC6E
P 2250 3800
F 0 "R607" V 2300 3500 40  0000 C CNN
F 1 "33" V 2257 3801 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2180 3800 30  0001 C CNN
F 3 "" V 2170 3800 30  0000 C CNN
F 4 "100mW" V 2350 3800 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2495 3800 40  0001 C CNN "Description"
F 6 "0805" V 2425 3800 40  0001 C CNN "Size"
F 7 "1%" V 2575 3800 40  0001 C CNN "Tolerance"
	1    2250 3800
	0    1    -1   0   
$EndComp
$Comp
L R R608
U 1 1 57E5BDDC
P 2250 3900
F 0 "R608" V 2300 3600 40  0000 C CNN
F 1 "33" V 2257 3901 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2180 3900 30  0001 C CNN
F 3 "" V 2170 3900 30  0000 C CNN
F 4 "100mW" V 2350 3900 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2495 3900 40  0001 C CNN "Description"
F 6 "0805" V 2425 3900 40  0001 C CNN "Size"
F 7 "1%" V 2575 3900 40  0001 C CNN "Tolerance"
	1    2250 3900
	0    1    -1   0   
$EndComp
$Comp
L R R609
U 1 1 57E5BF4D
P 2250 4000
F 0 "R609" V 2300 3700 40  0000 C CNN
F 1 "33" V 2257 4001 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2180 4000 30  0001 C CNN
F 3 "" V 2170 4000 30  0000 C CNN
F 4 "100mW" V 2350 4000 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2495 4000 40  0001 C CNN "Description"
F 6 "0805" V 2425 4000 40  0001 C CNN "Size"
F 7 "1%" V 2575 4000 40  0001 C CNN "Tolerance"
	1    2250 4000
	0    1    -1   0   
$EndComp
$Comp
L IC-PHY-ETH-KSZ8081MLX U601
U 1 1 580C0E76
P 2650 3400
F 0 "U601" H 2850 3700 60  0000 L CNN
F 1 "KSZ8081MLX" H 2850 3600 60  0000 L CNN
F 2 "MyKiCadLibs-Footprints:IC-LQFP48_7x7" H 4700 1400 60  0001 L CNN
F 3 "" H 2600 4000 60  0001 C CNN
F 4 "Microchip KSZ8081MLXCA LQFP-48 10Base-T/100Base-TX Ethernet PHY" H 4700 1500 60  0001 L CNN "Description"
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_RJ45_ARJC02-111xxxx CN601
U 1 1 580F9EAC
P 10250 1050
F 0 "CN601" H 10550 1300 60  0000 C CNN
F 1 "CONN_RJ45_ARJC02-111xxxx" H 10550 1200 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-RJ45-ARJC02-111xxxx" H 10600 -350 60  0001 C CNN
F 3 "" H 10250 1350 60  0000 C CNN
F 4 "Amphenol RJE48 series RJ45 connector with LED - eg: RJE48-188-1411" H 10600 -450 60  0001 C CNN "Description"
	1    10250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9050 2900
Wire Wire Line
	9300 2400 9300 1450
Wire Wire Line
	9300 1450 10250 1450
Wire Wire Line
	9050 2400 9050 1150
Wire Wire Line
	9050 1150 10250 1150
Text Label 5300 3400 2    60   ~ 0
RX_N
Text Label 5300 3500 2    60   ~ 0
RX_P
Text Label 5300 3600 2    60   ~ 0
TX_N
Text Label 5300 3700 2    60   ~ 0
TX_P
Wire Wire Line
	5300 3700 4850 3700
Wire Wire Line
	4850 3600 5300 3600
Wire Wire Line
	5300 3500 4850 3500
Wire Wire Line
	4850 3400 5300 3400
Text Label 8600 1250 0    60   ~ 0
RX_N
Text Label 8600 1050 0    60   ~ 0
RX_P
Text Label 8600 1550 0    60   ~ 0
TX_N
Text Label 8600 1350 0    60   ~ 0
TX_P
Wire Wire Line
	8600 1350 10250 1350
Wire Wire Line
	10250 1550 8600 1550
Wire Wire Line
	8600 1050 10250 1050
Wire Wire Line
	10250 1250 8600 1250
Wire Wire Line
	3450 5600 3450 5750
Wire Wire Line
	3450 5700 4150 5700
Wire Wire Line
	3550 5700 3550 5600
Connection ~ 3450 5700
Wire Wire Line
	3650 5700 3650 5600
Connection ~ 3550 5700
Wire Wire Line
	3750 5700 3750 5600
Connection ~ 3650 5700
Wire Wire Line
	3850 5700 3850 5600
Connection ~ 3750 5700
Wire Wire Line
	3950 5700 3950 5600
Connection ~ 3850 5700
Wire Wire Line
	4050 5700 4050 5600
Connection ~ 3950 5700
Wire Wire Line
	4150 5700 4150 5600
Connection ~ 4050 5700
Wire Wire Line
	5050 5000 5050 4900
Wire Wire Line
	5050 4900 4850 4900
$Comp
L CRYSTAL X601
U 1 1 58122CCA
P 1600 5250
F 0 "X601" H 1600 5400 60  0000 C CNN
F 1 "25M000" H 1600 5100 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:XTAL_HC49_TH" H 1600 5250 60  0001 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
F 4 "HC49 25.000MHz Crystal – 50ppm or better – 18pF" H 1600 5050 40  0001 C CNN "Description"
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 58122CD6
P 1200 5700
F 0 "C601" H 1200 5800 40  0000 L CNN
F 1 "33p" H 1210 5615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1238 5550 30  0001 C CNN
F 3 "" H 1200 5800 60  0000 C CNN
F 4 "50V" H 1265 5550 40  0000 C CNN "Voltage"
F 5 "NP0" H 1270 5475 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 1200 6000 40  0001 L CNN "Description"
F 7 "5%" H 1600 6200 40  0001 C CNN "Tolerance"
F 8 "0805" H 1200 5700 60  0001 C CNN "Size"
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 58122CE2
P 2000 5700
F 0 "C602" H 2000 5800 40  0000 L CNN
F 1 "33p" H 2010 5615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2038 5550 30  0001 C CNN
F 3 "" H 2000 5800 60  0000 C CNN
F 4 "50V" H 2065 5550 40  0000 C CNN "Voltage"
F 5 "NP0" H 2070 5475 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 2000 6000 40  0001 L CNN "Description"
F 7 "5%" H 2400 6200 40  0001 C CNN "Tolerance"
F 8 "0805" H 2000 5700 60  0001 C CNN "Size"
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1200 5500
Wire Wire Line
	1200 5250 1300 5250
Wire Wire Line
	2000 5250 1900 5250
Wire Wire Line
	2000 4900 2000 5500
$Comp
L GNDD #PWR0107
U 1 1 58122CED
P 2000 6000
F 0 "#PWR0107" H 2000 5750 60  0001 C CNN
F 1 "GNDD" H 2000 5850 60  0000 C CNN
F 2 "" H 2000 6000 60  0000 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0108
U 1 1 58122CF3
P 1200 6000
F 0 "#PWR0108" H 1200 5750 60  0001 C CNN
F 1 "GNDD" H 1200 5850 60  0000 C CNN
F 2 "" H 1200 6000 60  0000 C CNN
F 3 "" H 1200 6000 60  0000 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 5900
Wire Wire Line
	1200 6000 1200 5900
Connection ~ 2000 5250
Connection ~ 1200 5250
Wire Wire Line
	2000 4900 2650 4900
Wire Wire Line
	2650 4800 1200 4800
Wire Wire Line
	5750 4200 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5550 4200 5550 4750
Connection ~ 5550 4750
Wire Wire Line
	10050 1750 10050 2500
Wire Wire Line
	10050 2250 10250 2250
Wire Wire Line
	9850 1850 10250 1850
Wire Wire Line
	10250 2050 9850 2050
Connection ~ 10050 2250
Wire Wire Line
	10250 1750 10050 1750
NoConn ~ 10250 1650
NoConn ~ 4850 4250
Text Label 6500 4500 2    60   ~ 0
NANDTree
Text Label 5300 3850 2    60   ~ 0
CONFIG0
Wire Wire Line
	5300 3850 4850 3850
Text Label 5300 3950 2    60   ~ 0
CONFIG1
Wire Wire Line
	5300 3950 4850 3950
Text Label 5300 4050 2    60   ~ 0
NWAYEN
Wire Wire Line
	5300 4050 4850 4050
Text Label 5300 4150 2    60   ~ 0
SPEED
Wire Wire Line
	5300 4150 4850 4150
Text Label 8200 4500 3    60   ~ 0
CONFIG0
Text Label 8550 4500 3    60   ~ 0
CONFIG1
Text Label 9650 4500 3    60   ~ 0
NWAYEN
Text Label 9300 4500 3    60   ~ 0
SPEED
Text Notes 8250 4400 0    60   ~ 0
Pull up should be 4k7 except NANDTree which is 1k\nPull down should be 1k\n
Text Label 1500 3600 0    60   ~ 0
ISO
Wire Wire Line
	1500 3600 2650 3600
Text Label 8900 4500 3    60   ~ 0
ISO
$Comp
L R R610
U 1 1 5816CA7E
P 8750 5350
F 0 "R610" V 8670 5350 40  0000 C CNN
F 1 "1k" V 8757 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8680 5350 30  0001 C CNN
F 3 "" V 8670 5350 30  0000 C CNN
F 4 "100mW" V 8850 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8995 5350 40  0001 C CNN "Description"
F 6 "0805" V 8925 5350 40  0001 C CNN "Size"
F 7 "1%" V 9075 5350 40  0001 C CNN "Tolerance"
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0109
U 1 1 5816CA84
P 8750 5700
F 0 "#PWR0109" H 8750 5450 60  0001 C CNN
F 1 "GNDD" H 8750 5550 60  0000 C CNN
F 2 "" H 8750 5700 60  0000 C CNN
F 3 "" H 8750 5700 60  0000 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 5816CA8E
P 8750 4750
F 0 "R602" V 8670 4750 40  0000 C CNN
F 1 "N/F" V 8757 4751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8680 4750 30  0001 C CNN
F 3 "" V 8670 4750 30  0000 C CNN
F 4 "100mW" V 8850 4750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8995 4750 40  0001 C CNN "Description"
F 6 "0805" V 8925 4750 40  0001 C CNN "Size"
F 7 "1%" V 9075 4750 40  0001 C CNN "Tolerance"
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5700 8750 5600
Wire Wire Line
	8750 5000 8750 5100
Wire Wire Line
	8750 5050 8900 5050
Wire Wire Line
	8900 5050 8900 4500
Connection ~ 8750 5050
$Comp
L R R620
U 1 1 5816F312
P 9850 5350
F 0 "R620" V 9770 5350 40  0000 C CNN
F 1 "N/F" V 9857 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9780 5350 30  0001 C CNN
F 3 "" V 9770 5350 30  0000 C CNN
F 4 "100mW" V 9950 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 10095 5350 40  0001 C CNN "Description"
F 6 "0805" V 10025 5350 40  0001 C CNN "Size"
F 7 "1%" V 10175 5350 40  0001 C CNN "Tolerance"
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0110
U 1 1 5816F318
P 9850 5700
F 0 "#PWR0110" H 9850 5450 60  0001 C CNN
F 1 "GNDD" H 9850 5550 60  0000 C CNN
F 2 "" H 9850 5700 60  0000 C CNN
F 3 "" H 9850 5700 60  0000 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R619
U 1 1 5816F322
P 9850 4750
F 0 "R619" V 9770 4750 40  0000 C CNN
F 1 "1k" V 9857 4751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9780 4750 30  0001 C CNN
F 3 "" V 9770 4750 30  0000 C CNN
F 4 "100mW" V 9950 4750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 10095 4750 40  0001 C CNN "Description"
F 6 "0805" V 10025 4750 40  0001 C CNN "Size"
F 7 "1%" V 10175 4750 40  0001 C CNN "Tolerance"
	1    9850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5700 9850 5600
Wire Wire Line
	9850 5000 9850 5100
Wire Wire Line
	9850 5050 10000 5050
Wire Wire Line
	10000 5050 10000 4500
Connection ~ 9850 5050
Text Label 10000 4500 3    60   ~ 0
NANDTree
Text Label 5950 1350 2    60   ~ 0
A3V3
$Comp
L +3V3 #PWR0111
U 1 1 57EA1958
P 3600 1200
F 0 "#PWR0111" H 3600 1050 50  0001 C CNN
F 1 "+3V3" H 3600 1340 50  0000 C CNN
F 2 "" H 3600 1200 50  0000 C CNN
F 3 "" H 3600 1200 50  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Connection ~ 5350 2450
Connection ~ 5350 1350
Wire Wire Line
	4350 1350 4350 1400
Wire Wire Line
	4350 1900 4350 1950
Wire Wire Line
	4700 1350 4700 1750
Connection ~ 4350 1350
Wire Wire Line
	5050 1350 5050 1750
Connection ~ 4700 1350
Connection ~ 5050 1350
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	4700 2450 4700 2150
Connection ~ 4350 2450
Wire Wire Line
	5050 2450 5050 2150
Connection ~ 4700 2450
Connection ~ 5050 2450
Wire Wire Line
	5350 1350 5350 1750
Wire Wire Line
	5350 2450 5350 2150
Wire Wire Line
	5650 2450 5650 2150
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5650 1750
Wire Wire Line
	3600 1200 3600 1350
Wire Wire Line
	3600 1350 3700 1350
$Comp
L R R617
U 1 1 57EA1904
P 4350 1650
F 0 "R617" V 4270 1650 40  0000 C CNN
F 1 "47" V 4357 1651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4280 1650 30  0001 C CNN
F 3 "" V 4270 1650 30  0000 C CNN
F 4 "100mW" V 4450 1650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4595 1650 40  0001 C CNN "Description"
F 6 "0805" V 4525 1650 40  0001 C CNN "Size"
F 7 "1%" V 4675 1650 40  0001 C CNN "Tolerance"
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L604
U 1 1 57EA18D9
P 4000 1350
F 0 "L604" V 3950 1350 40  0000 C CNN
F 1 "600R@100MHz" V 4100 1350 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4000 1350 60  0001 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
F 4 "=>1A" V 4150 1350 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 1A or higher, 600R@100MHz" V 4200 1400 40  0001 C CNN "Description"
F 6 "0805" V 4000 1350 60  0001 C CNN "Size"
	1    4000 1350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C640
U 1 1 57EA18D0
P 4700 1950
F 0 "C640" H 4750 2050 50  0000 L CNN
F 1 "220u" H 4750 1850 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 4700 1950 60  0001 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
F 4 "10V" H 4755 1765 50  0000 L CNN "Voltage"
F 5 "2.5mm pitch, 6.3mm diameter" H 4700 2250 40  0001 L CNN "Type"
F 6 "Low impedance aluminium electrolytic capacitor - Panasonic FC, FR or similar" H 4700 2350 40  0001 L CNN "Description"
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C637
U 1 1 57EA18C7
P 4350 2150
F 0 "C637" H 4350 2250 40  0000 L CNN
F 1 "100p" H 4360 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4388 2000 30  0001 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
F 4 "50V" H 4415 2000 40  0000 C CNN "Voltage"
F 5 "C0G" H 4420 1925 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4350 2450 40  0001 L CNN "Description"
F 7 "5%" H 4750 2650 40  0001 C CNN "Tolerance"
F 8 "0805" H 4350 2150 60  0001 C CNN "Size"
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C647
U 1 1 57EA18BC
P 5350 1950
F 0 "C647" H 5350 2050 40  0000 L CNN
F 1 "100n" H 5360 1865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5388 1800 30  0001 C CNN
F 3 "" H 5350 2050 60  0000 C CNN
F 4 "50V" H 5415 1800 40  0000 C CNN "Voltage"
F 5 "X7R" H 5420 1725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5350 2250 40  0001 L CNN "Description"
F 7 "10%" H 5750 2450 40  0001 C CNN "Tolerance"
F 8 "0805" H 5350 1950 60  0001 C CNN "Size"
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L C C644
U 1 1 57EA18B1
P 5050 1950
F 0 "C644" H 5050 2050 40  0000 L CNN
F 1 "22u" H 5060 1865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5088 1800 30  0001 C CNN
F 3 "" H 5050 2050 60  0000 C CNN
F 4 "10V" H 5115 1800 40  0000 C CNN "Voltage"
F 5 "X5R" H 5120 1725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5050 2250 40  0001 L CNN "Description"
F 7 "20%" H 5450 2450 40  0001 C CNN "Tolerance"
F 8 "0805" H 5050 1950 60  0001 C CNN "Size"
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0112
U 1 1 57EA18A6
P 4350 2500
F 0 "#PWR0112" H 4350 2250 60  0001 C CNN
F 1 "GNDD" H 4350 2350 60  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 5950 1350
Text Label 3750 2700 3    60   ~ 0
D1V2
Text Label 4000 2700 3    60   ~ 0
IO3V3
Text Label 4150 2700 3    60   ~ 0
A3V3
Wire Wire Line
	3750 2700 3750 3050
Wire Wire Line
	3850 3050 3850 2950
Wire Wire Line
	3850 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	4000 2700 4000 3050
Wire Wire Line
	4150 2700 4150 3050
Text Label 8600 1850 0    60   ~ 0
NWAYEN
Text Label 8600 2050 0    60   ~ 0
SPEED
Text Notes 650  750  0    118  ~ 0
Ethernet - KSZ8081 10/100Meg Base-TX
NoConn ~ 4850 5000
NoConn ~ 4850 5100
NoConn ~ 4850 5200
NoConn ~ 2650 5000
NoConn ~ 2650 5100
NoConn ~ 2650 5200
NoConn ~ 2650 5300
$Comp
L C C653
U 1 1 586A68BB
P 5650 1950
F 0 "C653" H 5650 2050 40  0000 L CNN
F 1 "100n" H 5660 1865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5688 1800 30  0001 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
F 4 "50V" H 5715 1800 40  0000 C CNN "Voltage"
F 5 "X7R" H 5720 1725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5650 2250 40  0001 L CNN "Description"
F 7 "10%" H 6050 2450 40  0001 C CNN "Tolerance"
F 8 "0805" H 5650 1950 60  0001 C CNN "Size"
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C617
U 1 1 586A75D9
P 7600 1900
F 0 "C617" H 7600 2000 40  0000 L CNN
F 1 "100n" H 7610 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7638 1750 30  0001 C CNN
F 3 "" H 7600 2000 60  0000 C CNN
F 4 "50V" H 7665 1750 40  0000 C CNN "Voltage"
F 5 "X7R" H 7670 1675 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 7600 2200 40  0001 L CNN "Description"
F 7 "10%" H 8000 2400 40  0001 C CNN "Tolerance"
F 8 "0805" H 7600 1900 60  0001 C CNN "Size"
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C609
U 1 1 586A7687
P 6700 1900
F 0 "C609" H 6700 2000 40  0000 L CNN
F 1 "1u" H 6710 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6738 1750 30  0001 C CNN
F 3 "" H 6700 2000 60  0000 C CNN
F 4 "10V" H 6715 1745 40  0000 L CNN "Voltage"
F 5 "X7R" H 6715 1675 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6700 2200 40  0001 L CNN "Description"
F 7 "10%" H 6770 1535 40  0001 C CNN "Tolerance"
F 8 "0805" H 6710 1605 40  0001 L CNN "Size"
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C611
U 1 1 586A779C
P 7000 1900
F 0 "C611" H 7000 2000 40  0000 L CNN
F 1 "1u" H 7010 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7038 1750 30  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
F 4 "10V" H 7015 1745 40  0000 L CNN "Voltage"
F 5 "X7R" H 7015 1675 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 7000 2200 40  0001 L CNN "Description"
F 7 "10%" H 7070 1535 40  0001 C CNN "Tolerance"
F 8 "0805" H 7010 1605 40  0001 L CNN "Size"
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C615
U 1 1 586A7B7F
P 7300 1900
F 0 "C615" H 7300 2000 40  0000 L CNN
F 1 "100n" H 7310 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7338 1750 30  0001 C CNN
F 3 "" H 7300 2000 60  0000 C CNN
F 4 "50V" H 7365 1750 40  0000 C CNN "Voltage"
F 5 "X7R" H 7370 1675 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 7300 2200 40  0001 L CNN "Description"
F 7 "10%" H 7700 2400 40  0001 C CNN "Tolerance"
F 8 "0805" H 7300 1900 60  0001 C CNN "Size"
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C656
U 1 1 586A8E69
P 1500 1950
F 0 "C656" H 1500 2050 40  0000 L CNN
F 1 "100n" H 1510 1865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1538 1800 30  0001 C CNN
F 3 "" H 1500 2050 60  0000 C CNN
F 4 "50V" H 1565 1800 40  0000 C CNN "Voltage"
F 5 "X7R" H 1570 1725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 1500 2250 40  0001 L CNN "Description"
F 7 "10%" H 1900 2450 40  0001 C CNN "Tolerance"
F 8 "0805" H 1500 1950 60  0001 C CNN "Size"
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0113
U 1 1 586AEAE3
P 9700 2500
F 0 "#PWR0113" H 9700 2250 60  0001 C CNN
F 1 "GNDD" H 9700 2350 60  0000 C CNN
F 2 "" H 9700 2500 60  0000 C CNN
F 3 "" H 9700 2500 60  0000 C CNN
	1    9700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2150
Wire Wire Line
	9900 2150 10250 2150
Wire Wire Line
	10250 1950 10150 1950
Wire Wire Line
	10150 1950 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	9700 2500 9700 2350
Wire Wire Line
	9700 2350 9900 2350
$Comp
L R R621
U 1 1 586C7680
P 5200 4500
F 0 "R621" V 5250 4200 40  0000 C CNN
F 1 "33" V 5207 4501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5130 4500 30  0001 C CNN
F 3 "" V 5120 4500 30  0000 C CNN
F 4 "100mW" V 5300 4500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5445 4500 40  0001 C CNN "Description"
F 6 "0805" V 5375 4500 40  0001 C CNN "Size"
F 7 "1%" V 5525 4500 40  0001 C CNN "Tolerance"
	1    5200 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4500 4850 4500
Wire Wire Line
	8050 4450 9850 4450
Wire Wire Line
	5750 3600 5550 3600
Wire Wire Line
	4350 2450 5650 2450
Wire Wire Line
	6700 1300 7600 1300
Wire Wire Line
	6700 2400 7600 2400
$Comp
L GNDD #PWR0114
U 1 1 5898A767
P 1500 2550
F 0 "#PWR0114" H 1500 2300 60  0001 C CNN
F 1 "GNDD" H 1500 2400 60  0000 C CNN
F 2 "" H 1500 2550 60  0000 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR0115
U 1 1 5898AB10
P 1500 1250
F 0 "#PWR0115" H 1500 1100 50  0001 C CNN
F 1 "VDD" H 1500 1400 50  0000 C CNN
F 2 "" H 1500 1250 50  0000 C CNN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text Notes 1700 1200 0    60   ~ 0
Power from XMOS sheet\nfor IO supply
Wire Wire Line
	1800 1350 1500 1350
$Comp
L GNDD #PWR0116
U 1 1 5898F929
P 6700 2500
F 0 "#PWR0116" H 6700 2250 60  0001 C CNN
F 1 "GNDD" H 6700 2350 60  0000 C CNN
F 2 "" H 6700 2500 60  0000 C CNN
F 3 "" H 6700 2500 60  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Connection ~ 6700 2400
Text Notes 7300 4050 0    60   ~ 0
Note: Some straping options will be control through the XMOS (U801) interface.\nStrapping resistors control lines not connected to U801.\n
$Comp
L C C619
U 1 1 589A2B37
P 5900 7050
F 0 "C619" H 5900 7150 40  0000 L CNN
F 1 "10u" H 5910 6965 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5938 6900 30  0001 C CNN
F 3 "" H 5900 7150 60  0000 C CNN
F 4 "10V" H 5965 6900 40  0000 C CNN "Voltage"
F 5 "X5R" H 5970 6825 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5900 7350 40  0001 L CNN "Description"
F 7 "20%" H 6300 7550 40  0001 C CNN "Tolerance"
F 8 "0805" H 5900 7050 60  0001 C CNN "Size"
	1    5900 7050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
