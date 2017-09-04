EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:diode
LIBS:led_strip-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 17
Title "SBR001-201"
Date ""
Rev "A"
Comp "Saber Forge"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 59A4D1E2
P 1850 1850
F 0 "#FLG01" H 1850 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2030 50  0000 C CNN
F 2 "" H 1850 1850 50  0000 C CNN
F 3 "" H 1850 1850 50  0000 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A4D1E3
P 1850 1900
F 0 "#PWR02" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1900 50  0000 C CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 59A4D1E4
P 1100 1900
F 0 "#PWR03" H 1100 1750 50  0001 C CNN
F 1 "VDD" H 1100 2050 50  0000 C CNN
F 2 "" H 1100 1900 50  0000 C CNN
F 3 "" H 1100 1900 50  0000 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59A4D1E5
P 1100 1850
F 0 "#FLG04" H 1100 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2030 50  0000 C CNN
F 2 "" H 1100 1850 50  0000 C CNN
F 3 "" H 1100 1850 50  0000 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Text Notes 800  1050 0    60   ~ 0
QBLP670-IG
Text Notes 800  900  0    60   ~ 0
LED PN
Text Notes 2050 900  0    60   ~ 0
MFR
Text Notes 2800 900  0    60   ~ 0
COLOR
Text Notes 4150 900  0    60   ~ 0
LEDS/STACK
Text Notes 4850 900  0    60   ~ 0
RES
Text Notes 3450 900  0    60   ~ 0
VFWD
Text Notes 2050 1050 0    60   ~ 0
QT Brightek
Text Notes 2800 1050 0    60   ~ 0
GRN
Text Notes 3450 1050 0    60   ~ 0
3.1
Text Notes 4150 1050 0    60   ~ 0
4
Text Notes 4850 1050 0    60   ~ 0
287
Text Notes 800  1150 0    60   ~ 0
QBLP670-IB
Text Notes 2050 1150 0    60   ~ 0
QT Brightek
Text Notes 2800 1150 0    60   ~ 0
BLU
Text Notes 3450 1150 0    60   ~ 0
3.1
Text Notes 4150 1150 0    60   ~ 0
4
Text Notes 4850 1150 0    60   ~ 0
287
Text Notes 800  1250 0    60   ~ 0
LR T67F-U1AA-1-1-Z
Text Notes 2050 1250 0    60   ~ 0
OSRAM
Text Notes 2800 1250 0    60   ~ 0
RED
Text Notes 3450 1250 0    60   ~ 0
2.05
Text Notes 4150 1250 0    60   ~ 0
5
Text Notes 4850 1250 0    60   ~ 0
523
Text Notes 800  1350 0    60   ~ 0
LY T67F-U1AA-36-1
Text Notes 2050 1350 0    60   ~ 0
OSRAM
Text Notes 2800 1350 0    60   ~ 0
YEL
Text Notes 3450 1350 0    60   ~ 0
2.05
Text Notes 4150 1350 0    60   ~ 0
5
Text Notes 4850 1350 0    60   ~ 0
523
Wire Wire Line
	1850 1850 1850 1900
Wire Wire Line
	1100 1850 1100 1900
$Sheet
S 2450 3350 1100 550 
U 59AB9263
F0 "Block1" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 2450 3650 60 
F3 "OUT" O R 3550 3650 60 
$EndSheet
$Sheet
S 3900 3350 1100 550 
U 59AB246C
F0 "Block2" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 3900 3650 60 
F3 "OUT" O R 5000 3650 60 
$EndSheet
NoConn ~ 2450 3650
Wire Wire Line
	3550 3650 3900 3650
$Sheet
S 5400 3350 1100 550 
U 59AC6B82
F0 "Block3" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 5400 3650 60 
F3 "OUT" O R 6500 3650 60 
$EndSheet
$Sheet
S 6900 3350 1100 550 
U 59AC6E57
F0 "Block4" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 6900 3650 60 
F3 "OUT" O R 8000 3650 60 
$EndSheet
$Sheet
S 8500 3350 1100 550 
U 59AC6FF9
F0 "Block5" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 8500 3650 60 
F3 "OUT" O R 9600 3650 60 
$EndSheet
$Sheet
S 10100 3350 1100 550 
U 59AC7105
F0 "Block6" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 10100 3650 60 
F3 "OUT" O R 11200 3650 60 
$EndSheet
$Sheet
S 11750 3350 1100 550 
U 59AC71E1
F0 "Block7" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 11750 3650 60 
F3 "OUT" O R 12850 3650 60 
$EndSheet
$Sheet
S 13450 3350 1100 550 
U 59AC74FD
F0 "Block8" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 13450 3650 60 
F3 "OUT" O R 14550 3650 60 
$EndSheet
Wire Wire Line
	5000 3650 5400 3650
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	8000 3650 8500 3650
Wire Wire Line
	9600 3650 10100 3650
Wire Wire Line
	11200 3650 11750 3650
Wire Wire Line
	12850 3650 13450 3650
Text Notes 6850 3000 0    118  ~ 24
TOP SIDE
Text Notes 6850 5750 0    118  ~ 24
BOTTOM SIDE
$Sheet
S 2400 6050 1100 550 
U 59AC8D70
F0 "Block9" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 2400 6350 60 
F3 "OUT" O R 3500 6350 60 
$EndSheet
$Sheet
S 3850 6050 1100 550 
U 59AC8D74
F0 "Block10" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 3850 6350 60 
F3 "OUT" O R 4950 6350 60 
$EndSheet
Wire Wire Line
	3500 6350 3850 6350
$Sheet
S 5350 6050 1100 550 
U 59AC8D7A
F0 "Block11" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 5350 6350 60 
F3 "OUT" O R 6450 6350 60 
$EndSheet
$Sheet
S 6850 6050 1100 550 
U 59AC8D7E
F0 "Block12" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 6850 6350 60 
F3 "OUT" O R 7950 6350 60 
$EndSheet
$Sheet
S 8450 6050 1100 550 
U 59AC8D82
F0 "Block13" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 8450 6350 60 
F3 "OUT" O R 9550 6350 60 
$EndSheet
$Sheet
S 10050 6050 1100 550 
U 59AC8D86
F0 "Block14" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 10050 6350 60 
F3 "OUT" O R 11150 6350 60 
$EndSheet
$Sheet
S 11700 6050 1100 550 
U 59AC8D8A
F0 "Block15" 60
F1 "block-of-20-LEDs.sch" 60
F2 "IN" I L 11700 6350 60 
F3 "OUT" O R 12800 6350 60 
$EndSheet
Wire Wire Line
	4950 6350 5350 6350
Wire Wire Line
	6450 6350 6850 6350
Wire Wire Line
	7950 6350 8450 6350
Wire Wire Line
	9550 6350 10050 6350
Wire Wire Line
	11150 6350 11700 6350
Wire Wire Line
	12800 6350 13400 6350
$Sheet
S 13400 6100 1100 550 
U 59ACC944
F0 "LastBlock" 60
F1 "last_block.sch" 60
F2 "IN" I L 13400 6350 60 
$EndSheet
Wire Wire Line
	14550 3650 14800 3650
Wire Wire Line
	14800 3650 14800 4650
Wire Wire Line
	14800 4650 2150 4650
Wire Wire Line
	2150 4650 2150 6350
Wire Wire Line
	2150 6350 2400 6350
$EndSCHEMATC
