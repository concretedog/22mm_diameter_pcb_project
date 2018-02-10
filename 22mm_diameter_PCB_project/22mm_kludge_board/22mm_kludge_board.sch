EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:22mm_kludge_board-cache
EELAYER 25 0
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
L Conn_01x06_Male J6
U 1 1 5A2C634B
P 6900 2050
F 0 "J6" H 6900 2350 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6900 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J5
U 1 1 5A2C63D5
P 6700 3700
F 0 "J5" H 6700 4000 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6700 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J2
U 1 1 5A2C687C
P 4850 2350
F 0 "J2" H 4850 2550 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4850 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5A2C68A5
P 4350 2800
F 0 "J1" H 4350 3000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4350 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A2C6D8B
P 5400 1150
F 0 "J3" H 5400 1250 50  0000 C CNN
F 1 "Conn_01x01" H 5400 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5A2C6DAA
P 5400 1500
F 0 "J4" H 5400 1600 50  0000 C CNN
F 1 "Conn_01x01" H 5400 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J7
U 1 1 5A2C6DCF
P 6250 1450
F 0 "J7" H 6250 1550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6250 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J8
U 1 1 5A2C6DFA
P 6300 2000
F 0 "J8" H 6300 2100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6300 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2C6E1F
P 4650 1500
F 0 "#PWR01" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4650 1350 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1500
Wire Wire Line
	5200 1500 4950 1500
Wire Wire Line
	4950 1500 4950 1150
Connection ~ 4950 1150
$Comp
L Conn_01x02_Male J9
U 1 1 5A494F45
P 6150 3000
F 0 "J9" H 6150 3100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6150 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J10
U 1 1 5A494FA8
P 6150 3650
F 0 "J10" H 6150 3750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6150 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
