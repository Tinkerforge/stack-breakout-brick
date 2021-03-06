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
LIBS:tinkerforge
LIBS:stack-breakout-brick-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stack Breakout Brick"
Date "2017-03-01"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, L.Lauer <lukas.lauer@fh-bielefeld.de>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STACK-DOWN-2 J4
U 1 1 58B54947
P 9350 4400
F 0 "J4" H 8500 5300 60  0000 C CNN
F 1 "STACK-DOWN-2" H 9950 5300 60  0000 C CNN
F 2 "BTB08-ACS-BTM" H 9350 4400 60  0000 C CNN
F 3 "" H 9350 4400 60  0000 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L STACK-UP-1 J1
U 1 1 58B549B0
P 5100 1850
F 0 "J1" H 4250 2700 60  0000 C CNN
F 1 "STACK-UP-1" H 5600 2700 60  0000 C CNN
F 2 "BTB08-ACS-TOP" H 5100 1850 60  0000 C CNN
F 3 "" H 5100 1850 60  0000 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L STACK-UP-2 J3
U 1 1 58B549FB
P 9350 1850
F 0 "J3" H 8500 2750 60  0000 C CNN
F 1 "STACK-UP-2" H 9950 2750 60  0000 C CNN
F 2 "BTB08-ACS-TOP" H 9350 1850 60  0000 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B57EF0
P 5100 2950
F 0 "#PWR01" H 5100 2700 50  0001 C CNN
F 1 "GND" H 5100 2800 50  0000 C CNN
F 2 "" H 5100 2950 50  0000 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B57F22
P 5100 5500
F 0 "#PWR02" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5100 5350 50  0000 C CNN
F 2 "" H 5100 5500 50  0000 C CNN
F 3 "" H 5100 5500 50  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B57FBD
P 9350 5400
F 0 "#PWR03" H 9350 5150 50  0001 C CNN
F 1 "GND" H 9350 5250 50  0000 C CNN
F 2 "" H 9350 5400 50  0000 C CNN
F 3 "" H 9350 5400 50  0000 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B57FE8
P 9350 2850
F 0 "#PWR04" H 9350 2600 50  0001 C CNN
F 1 "GND" H 9350 2700 50  0000 C CNN
F 2 "" H 9350 2850 50  0000 C CNN
F 3 "" H 9350 2850 50  0000 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 58B58852
P 11000 6350
F 0 "U4" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0000 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 58B5888C
P 11000 6150
F 0 "U3" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0000 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U2
U 1 1 58B588A3
P 10650 6350
F 0 "U2" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0000 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U1
U 1 1 58B588D0
P 10650 6150
F 0 "U1" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0000 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L CON-SERVO J6
U 1 1 58B58D4B
P 1000 4850
F 0 "J6" H 1000 5950 60  0000 C CNN
F 1 "CON-SERVO" H 1000 3350 60  0000 C CNN
F 2 "CON-Servo" H 1000 4850 60  0000 C CNN
F 3 "" H 1000 4850 60  0000 C CNN
	1    1000 4850
	-1   0    0    -1  
$EndComp
$Comp
L CON-SERVO J5
U 1 1 58B58F99
P 1000 2100
F 0 "J5" H 1000 3200 60  0000 C CNN
F 1 "CON-SERVO" H 1000 600 60  0000 C CNN
F 2 "CON-Servo" H 1000 2100 60  0000 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	-1   0    0    -1  
$EndComp
Text GLabel 3050 1150 0    43   Output ~ 0
SPI-MISO
Text GLabel 3050 1250 0    43   Output ~ 0
SPI-MOSI
Text GLabel 3050 1350 0    43   Output ~ 0
SPI-SCLK
Text GLabel 3050 1450 0    43   Output ~ 0
RESET
Text GLabel 3050 1550 0    43   Output ~ 0
DETECT/TMS
Text GLabel 3050 1650 0    43   Output ~ 0
SYNC/GP/TCK
Text GLabel 3050 1750 0    43   Output ~ 0
EX-SPI-MISO
Text GLabel 3050 1850 0    43   Output ~ 0
EX-SPI-MOSI
Text GLabel 3050 1950 0    43   Output ~ 0
EX-SPI-SCLK
Text GLabel 3050 2050 0    43   Output ~ 0
EX-0-GP00
Text GLabel 3050 2150 0    43   Output ~ 0
EX-0-GP01
Text GLabel 3050 2250 0    43   Output ~ 0
EX-0-GP02
Text GLabel 3050 2350 0    43   Output ~ 0
EX-1-GP00
Text GLabel 3050 2450 0    43   Output ~ 0
EX-1-GP01
Text GLabel 3050 2550 0    43   Output ~ 0
EX-1-GP02
Text GLabel 7150 1150 2    43   Output ~ 0
I2C-SDA
Text GLabel 7150 1250 2    43   Output ~ 0
I2C-SCL
Text GLabel 7150 1350 2    43   Output ~ 0
SEL-00
Text GLabel 7150 1450 2    43   Output ~ 0
SEL-01
Text GLabel 7150 1550 2    43   Output ~ 0
SEL-02
Text GLabel 7150 1650 2    43   Output ~ 0
SEL-03
Text GLabel 7150 1750 2    43   Output ~ 0
SEL-04
Text GLabel 7150 1850 2    43   Output ~ 0
SEL-05
Text GLabel 7150 1950 2    43   Output ~ 0
SEL-06
Text GLabel 7150 2050 2    43   Output ~ 0
SEL-07
Text GLabel 7150 2150 2    43   Output ~ 0
EX-SEL-00
Text GLabel 7150 2250 2    43   Output ~ 0
EX-SEL-01
Text GLabel 7150 2350 2    43   Output ~ 0
EX-SER2-RXD
Text GLabel 7150 2450 2    43   Output ~ 0
EX-SER2-TXD
Text GLabel 7150 2550 2    43   Output ~ 0
EX-SER2-RTS
Text GLabel 8150 3000 2    43   Output ~ 0
CURRENT
Text GLabel 8150 3100 2    43   Output ~ 0
GND
Text GLabel 8150 3200 2    43   Output ~ 0
STACK-PGND
$Comp
L GND #PWR05
U 1 1 58B5CC5F
P 8100 3350
F 0 "#PWR05" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0000 C CNN
F 3 "" H 8100 3350 50  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Text GLabel 10550 2950 0    43   Output ~ 0
VOLTAGE
Text GLabel 10550 3050 0    43   Output ~ 0
3V3
Text GLabel 10550 3150 0    43   Output ~ 0
5V
Text GLabel 10550 3250 0    43   Output ~ 0
STACK-PVCC
Text GLabel 1250 1150 2    43   Output ~ 0
EX-SER2-RTS
Text GLabel 1250 1500 2    43   Output ~ 0
EX-SER2-TXD
Text GLabel 1250 1850 2    43   Output ~ 0
EX-SER2-RXD
Text GLabel 1250 1250 2    43   Output ~ 0
EX-SEL-01
Text GLabel 1250 1600 2    43   Output ~ 0
EX-SEL-00
Text GLabel 1250 1700 2    43   Output ~ 0
SEL-07
Text GLabel 1250 1350 2    43   Output ~ 0
SEL-06
Text GLabel 1250 1950 2    43   Output ~ 0
SEL-05
Text GLabel 1250 2050 2    43   Output ~ 0
SEL-04
Text GLabel 1250 2200 2    43   Output ~ 0
EX-1-GP02
Text GLabel 1250 2300 2    43   Output ~ 0
EX-1-GP01
Text GLabel 1250 2400 2    43   Output ~ 0
EX-1-GP00
Text GLabel 1250 2550 2    43   Output ~ 0
EX-0-GP02
Text GLabel 1250 2650 2    43   Output ~ 0
EX-0-GP01
Text GLabel 1250 2750 2    43   Output ~ 0
EX-0-GP00
Text GLabel 1250 2900 2    43   Output ~ 0
EX-SPI-SCLK
Text GLabel 1250 3000 2    43   Output ~ 0
EX-SPI-MOSI
Text GLabel 1250 3100 2    43   Output ~ 0
EX-SPI-MISO
Text GLabel 1250 3250 2    43   Output ~ 0
SYNC/GP/TCK
Text GLabel 1250 3350 2    43   Output ~ 0
DETECT/TMS
Text GLabel 1250 3450 2    43   Output ~ 0
RESET
Text GLabel 1250 5500 2    43   Output ~ 0
SPI-SCLK
Text GLabel 1250 5400 2    43   Output ~ 0
SPI-MOSI
Text GLabel 1250 5300 2    43   Output ~ 0
SPI-MISO
Text GLabel 1250 6000 2    43   Output ~ 0
I2C-SDA
Text GLabel 1250 6100 2    43   Output ~ 0
I2C-SCL
Text GLabel 1250 6200 2    43   Output ~ 0
SEL-00
Text GLabel 1250 5650 2    43   Output ~ 0
SEL-01
Text GLabel 1250 5750 2    43   Output ~ 0
SEL-02
Text GLabel 1250 5850 2    43   Output ~ 0
SEL-03
Text GLabel 1400 4000 2    43   Output ~ 0
STACK-PGND
Text GLabel 1250 4950 2    43   Output ~ 0
CURRENT
Text GLabel 1400 4350 2    43   Output ~ 0
GND
Text GLabel 1250 5050 2    43   Output ~ 0
VOLTAGE
Text GLabel 1250 5150 2    43   Output ~ 0
3V3
Text GLabel 1400 4800 2    43   Output ~ 0
5V
Text GLabel 1400 4650 2    43   Output ~ 0
STACK-PVCC
Wire Wire Line
	3050 2550 3900 2550
Wire Wire Line
	3850 2550 3850 5100
Wire Wire Line
	3850 5100 3900 5100
Wire Wire Line
	3900 5000 3800 5000
Wire Wire Line
	3800 5000 3800 2450
Wire Wire Line
	3050 2450 3900 2450
Wire Wire Line
	3050 2350 3900 2350
Wire Wire Line
	3750 2350 3750 4900
Wire Wire Line
	3750 4900 3900 4900
Wire Wire Line
	3900 4800 3700 4800
Wire Wire Line
	3700 4800 3700 2250
Wire Wire Line
	3050 2250 3900 2250
Wire Wire Line
	3050 2150 3900 2150
Wire Wire Line
	3650 2150 3650 4700
Wire Wire Line
	3650 4700 3900 4700
Wire Wire Line
	3900 4600 3600 4600
Wire Wire Line
	3600 4600 3600 2050
Wire Wire Line
	3050 2050 3900 2050
Wire Wire Line
	3050 1950 3900 1950
Wire Wire Line
	3550 1950 3550 4500
Wire Wire Line
	3550 4500 3900 4500
Wire Wire Line
	3900 4400 3500 4400
Wire Wire Line
	3500 4400 3500 1850
Wire Wire Line
	3050 1850 3900 1850
Wire Wire Line
	3050 1750 3900 1750
Wire Wire Line
	3450 1750 3450 4300
Wire Wire Line
	3450 4300 3900 4300
Wire Wire Line
	3900 4200 3400 4200
Wire Wire Line
	3400 4200 3400 1650
Wire Wire Line
	3050 1650 3900 1650
Wire Wire Line
	3050 1550 3900 1550
Wire Wire Line
	3350 1550 3350 4100
Wire Wire Line
	3350 4100 3900 4100
Wire Wire Line
	3900 4000 3300 4000
Wire Wire Line
	3300 4000 3300 1450
Wire Wire Line
	3050 1450 3900 1450
Wire Wire Line
	3900 3900 3250 3900
Wire Wire Line
	3250 3900 3250 1350
Wire Wire Line
	3050 1350 3900 1350
Wire Wire Line
	3050 1250 3900 1250
Wire Wire Line
	3200 1250 3200 3800
Wire Wire Line
	3200 3800 3900 3800
Wire Wire Line
	3900 3700 3150 3700
Wire Wire Line
	3150 3700 3150 1150
Wire Wire Line
	3050 1150 3900 1150
Wire Wire Line
	6300 2550 7150 2550
Wire Wire Line
	6350 2550 6350 5100
Wire Wire Line
	6350 5100 6300 5100
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6400 5000 6400 2450
Wire Wire Line
	6300 2450 7150 2450
Wire Wire Line
	6300 2350 7150 2350
Wire Wire Line
	6450 2350 6450 4900
Wire Wire Line
	6450 4900 6300 4900
Wire Wire Line
	6300 4800 6500 4800
Wire Wire Line
	6500 4800 6500 2250
Wire Wire Line
	6300 2250 7150 2250
Wire Wire Line
	6300 2150 7150 2150
Wire Wire Line
	6550 2150 6550 4700
Wire Wire Line
	6550 4700 6300 4700
Wire Wire Line
	6300 4600 6600 4600
Wire Wire Line
	6600 4600 6600 2050
Wire Wire Line
	6300 2050 7150 2050
Wire Wire Line
	6300 1950 7150 1950
Wire Wire Line
	6650 1950 6650 4500
Wire Wire Line
	6650 4500 6300 4500
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	6700 4400 6700 1850
Wire Wire Line
	6300 1850 7150 1850
Wire Wire Line
	6300 1750 7150 1750
Wire Wire Line
	6750 1750 6750 4300
Wire Wire Line
	6750 4300 6300 4300
Wire Wire Line
	6300 4200 6800 4200
Wire Wire Line
	6800 4200 6800 1650
Wire Wire Line
	6300 1650 7150 1650
Wire Wire Line
	6300 1550 7150 1550
Wire Wire Line
	6850 1550 6850 4100
Wire Wire Line
	6850 4100 6300 4100
Wire Wire Line
	6300 4000 6900 4000
Wire Wire Line
	6900 4000 6900 1450
Wire Wire Line
	6300 1450 7150 1450
Wire Wire Line
	6300 1350 7150 1350
Wire Wire Line
	6950 1350 6950 3900
Wire Wire Line
	6950 3900 6300 3900
Wire Wire Line
	6300 3800 7000 3800
Wire Wire Line
	7000 3800 7000 1250
Wire Wire Line
	6300 1250 7150 1250
Wire Wire Line
	6300 1150 7150 1150
Wire Wire Line
	7050 1150 7050 3700
Wire Wire Line
	7050 3700 6300 3700
Wire Wire Line
	8100 4600 8150 4600
Wire Wire Line
	8100 3700 8100 4600
Wire Wire Line
	8100 3700 8150 3700
Wire Wire Line
	8150 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8150 3900 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8150 4000 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8150 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8150 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8150 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8150 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8150 4500 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8100 5000 8150 5000
Wire Wire Line
	8100 4700 8100 5000
Wire Wire Line
	8100 4700 8150 4700
Wire Wire Line
	8150 4800 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	8150 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 2050 8150 2050
Wire Wire Line
	8100 1150 8100 2050
Wire Wire Line
	8100 1150 8150 1150
Wire Wire Line
	8150 1250 8100 1250
Connection ~ 8100 1250
Wire Wire Line
	8150 1350 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8150 1450 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8150 1550 8100 1550
Connection ~ 8100 1550
Wire Wire Line
	8150 1650 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8150 1750 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8150 1850 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8150 1950 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 2450 8150 2450
Wire Wire Line
	8100 2150 8100 2450
Wire Wire Line
	8100 2150 8150 2150
Wire Wire Line
	8150 2250 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8150 2350 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	10550 1150 10600 1150
Wire Wire Line
	10600 1150 10600 2050
Wire Wire Line
	10600 2050 10550 2050
Wire Wire Line
	10550 1950 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	10550 1850 10600 1850
Connection ~ 10600 1850
Wire Wire Line
	10550 1750 10600 1750
Connection ~ 10600 1750
Wire Wire Line
	10550 1650 10600 1650
Connection ~ 10600 1650
Wire Wire Line
	10550 1550 10600 1550
Connection ~ 10600 1550
Wire Wire Line
	10550 1450 10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10550 1350 10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10550 1250 10600 1250
Connection ~ 10600 1250
Wire Wire Line
	10550 2150 10600 2150
Wire Wire Line
	10600 2150 10600 2350
Wire Wire Line
	10600 2350 10550 2350
Wire Wire Line
	10550 2250 10800 2250
Connection ~ 10600 2250
Wire Wire Line
	10550 3700 10600 3700
Wire Wire Line
	10600 3700 10600 4600
Wire Wire Line
	10600 4600 10550 4600
Wire Wire Line
	10550 4500 10600 4500
Connection ~ 10600 4500
Wire Wire Line
	10550 4400 10600 4400
Connection ~ 10600 4400
Wire Wire Line
	10550 4300 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	10550 4200 10600 4200
Connection ~ 10600 4200
Wire Wire Line
	10550 4100 10600 4100
Connection ~ 10600 4100
Wire Wire Line
	10550 4000 10600 4000
Connection ~ 10600 4000
Wire Wire Line
	10550 3900 10600 3900
Connection ~ 10600 3900
Wire Wire Line
	10550 3800 10600 3800
Connection ~ 10600 3800
Wire Wire Line
	10550 4700 10600 4700
Wire Wire Line
	10600 4700 10600 4900
Wire Wire Line
	10600 4900 10550 4900
Wire Wire Line
	10550 4800 10800 4800
Connection ~ 10600 4800
Wire Wire Line
	8150 5100 8000 5100
Wire Wire Line
	8000 5100 8000 2550
Wire Wire Line
	8000 2550 8150 2550
Wire Wire Line
	8100 4850 7950 4850
Wire Wire Line
	7950 4850 7950 2300
Wire Wire Line
	7950 2300 8100 2300
Connection ~ 8100 2300
Connection ~ 8100 4850
Wire Wire Line
	8100 4150 7900 4150
Wire Wire Line
	7900 4150 7900 1600
Wire Wire Line
	7900 1600 8100 1600
Connection ~ 8100 1600
Connection ~ 8100 4150
Wire Wire Line
	10550 5100 10700 5100
Wire Wire Line
	10700 5100 10700 2550
Wire Wire Line
	10700 2550 10550 2550
Wire Wire Line
	10550 2450 10750 2450
Wire Wire Line
	10750 2450 10750 5000
Wire Wire Line
	10750 5000 10550 5000
Wire Wire Line
	10800 4800 10800 2250
Wire Wire Line
	10600 1600 10850 1600
Wire Wire Line
	10850 1600 10850 4150
Wire Wire Line
	10850 4150 10600 4150
Connection ~ 10600 4150
Connection ~ 10600 1600
Wire Wire Line
	9350 2800 9350 2850
Wire Wire Line
	9350 5350 9350 5400
Wire Wire Line
	5100 5500 5100 5450
Wire Wire Line
	5100 2950 5100 2900
Connection ~ 3850 2550
Connection ~ 3800 2450
Connection ~ 3750 2350
Connection ~ 3700 2250
Connection ~ 3650 2150
Connection ~ 3600 2050
Connection ~ 3550 1950
Connection ~ 3500 1850
Connection ~ 3450 1750
Connection ~ 3400 1650
Connection ~ 3350 1550
Connection ~ 3300 1450
Connection ~ 3250 1350
Connection ~ 3200 1250
Connection ~ 3150 1150
Connection ~ 6350 2550
Connection ~ 6400 2450
Connection ~ 6450 2350
Connection ~ 6500 2250
Connection ~ 6550 2150
Connection ~ 6600 2050
Connection ~ 6650 1950
Connection ~ 6700 1850
Connection ~ 6750 1750
Connection ~ 6800 1650
Connection ~ 6850 1550
Connection ~ 6900 1450
Connection ~ 6950 1350
Connection ~ 7000 1250
Connection ~ 7050 1150
Wire Wire Line
	8150 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8150 3100 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	8150 3200 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	8100 3100 8100 3350
Connection ~ 8100 3100
Wire Wire Line
	10550 2950 10700 2950
Connection ~ 10700 2950
Wire Wire Line
	10550 3050 10750 3050
Connection ~ 10750 3050
Wire Wire Line
	10550 3150 10800 3150
Connection ~ 10800 3150
Wire Wire Line
	10550 3250 10850 3250
Connection ~ 10850 3250
Wire Wire Line
	1200 1150 1250 1150
Wire Wire Line
	1250 1500 1200 1500
Wire Wire Line
	1200 1850 1250 1850
Wire Wire Line
	1250 2200 1200 2200
Wire Wire Line
	1200 2550 1250 2550
Wire Wire Line
	1250 2900 1200 2900
Wire Wire Line
	1250 3250 1200 3250
Wire Wire Line
	1200 1250 1250 1250
Wire Wire Line
	1200 1350 1250 1350
Wire Wire Line
	1200 1600 1250 1600
Wire Wire Line
	1200 1700 1250 1700
Wire Wire Line
	1200 1950 1250 1950
Wire Wire Line
	1200 2050 1250 2050
Wire Wire Line
	1200 2300 1250 2300
Wire Wire Line
	1200 2400 1250 2400
Wire Wire Line
	1200 2650 1250 2650
Wire Wire Line
	1200 2750 1250 2750
Wire Wire Line
	1200 3000 1250 3000
Wire Wire Line
	1200 3100 1250 3100
Wire Wire Line
	1200 3350 1250 3350
Wire Wire Line
	1200 3450 1250 3450
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1200 4000 1400 4000
Wire Wire Line
	1300 4100 1200 4100
Wire Wire Line
	1200 4250 1300 4250
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	1200 4450 1300 4450
Wire Wire Line
	1200 4600 1300 4600
Wire Wire Line
	1300 4700 1200 4700
Wire Wire Line
	1200 4800 1400 4800
Wire Wire Line
	1200 4950 1250 4950
Wire Wire Line
	1200 5050 1250 5050
Wire Wire Line
	1200 5150 1250 5150
Wire Wire Line
	1200 5300 1250 5300
Wire Wire Line
	1200 5400 1250 5400
Wire Wire Line
	1200 5500 1250 5500
Wire Wire Line
	1200 5650 1250 5650
Wire Wire Line
	1200 5750 1250 5750
Wire Wire Line
	1200 5850 1250 5850
Wire Wire Line
	1200 6000 1250 6000
Wire Wire Line
	1200 6100 1250 6100
Wire Wire Line
	1200 6200 1250 6200
Wire Wire Line
	1300 3900 1300 4100
Connection ~ 1300 4000
$Comp
L STACK-DOWN-1 J2
U 1 1 58B548D4
P 5100 4400
F 0 "J2" H 4250 5250 60  0000 C CNN
F 1 "STACK-DOWN-1" H 5600 5250 60  0000 C CNN
F 2 "BTB08-ACS-BTM" H 5100 4400 60  0000 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4250
Connection ~ 1300 4350
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	1300 4650 1400 4650
Connection ~ 1300 4650
$EndSCHEMATC
