EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NavShieldBNO"
Date "2020-09-25"
Rev "dev_0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MEMS:BNO085 U1
U 1 1 5F518C32
P 2500 3200
F 0 "U1" H 3325 5387 60  0000 C CNN
F 1 "BNO085" H 3325 5281 60  0000 C CNN
F 2 "LGA:LGA-28-5832" H 3100 3150 60  0001 C CNN
F 3 "" H 2500 3350 60  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L MODULE_compute:ARDUINO_MKR CN1
U 1 1 5F519983
P 4250 6650
F 0 "CN1" H 4250 7547 60  0000 C CNN
F 1 "ARDUINO_MKR" H 4250 7441 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR_HOLES" H 4150 7300 60  0001 C CNN
F 3 "" H 4250 6350 60  0000 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR011
U 1 1 5F51A15B
P 2400 3150
F 0 "#PWR011" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0000 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR013
U 1 1 5F51B2D4
P 4950 7400
F 0 "#PWR013" H 4950 7150 50  0001 C CNN
F 1 "GND" H 4955 7227 50  0000 C CNN
F 2 "" H 4950 7400 50  0000 C CNN
F 3 "" H 4950 7400 50  0000 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4950 6300
Wire Wire Line
	4950 6300 4950 7400
Wire Wire Line
	2500 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3050
Wire Wire Line
	2500 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2400 3150
$Comp
L power-supply:+3V3 #PWR010
U 1 1 5F51C7C9
P 2400 1200
F 0 "#PWR010" H 2400 1050 50  0001 C CNN
F 1 "+3V3" H 2415 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0000 C CNN
F 3 "" H 2400 1200 50  0000 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR012
U 1 1 5F51D55B
P 4950 5900
F 0 "#PWR012" H 4950 5750 50  0001 C CNN
F 1 "+3V3" H 4965 6073 50  0000 C CNN
F 2 "" H 4950 5900 50  0000 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 4950 6200
Wire Wire Line
	4950 6200 4950 5900
NoConn ~ 4850 6000
NoConn ~ 4850 6100
NoConn ~ 3650 6000
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1300
Wire Wire Line
	2500 1300 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2400 1200
Wire Wire Line
	5800 7100 4850 7100
Wire Wire Line
	5800 7000 4850 7000
Wire Wire Line
	5800 6900 4850 6900
Wire Wire Line
	5800 6800 4850 6800
Wire Wire Line
	5800 6700 4850 6700
Text Label 5050 7100 0    50   ~ 0
SPI_MOSI
Text Label 5050 7000 0    50   ~ 0
SPI_SCK
Text Label 5050 6900 0    50   ~ 0
SPI_MISO
Text Label 5050 6800 0    50   ~ 0
I2C_SDA
Text Label 5050 6700 0    50   ~ 0
I2C_SCL
Wire Wire Line
	5800 7300 4850 7300
Wire Wire Line
	2800 7000 3650 7000
Text Label 5050 7300 0    50   ~ 0
BMP388_INT
Text Label 2950 7000 0    50   ~ 0
BMP388_CS
$Comp
L IC_sensor:BMP388 U2
U 1 1 5F5215A0
P 10550 2300
F 0 "U2" H 10550 2725 50  0000 C CNN
F 1 "BMP388" H 10550 2634 50  0000 C CNN
F 2 "IC_sensor:BMP388" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR027
U 1 1 5F523A0A
P 11000 2000
F 0 "#PWR027" H 11000 1850 50  0001 C CNN
F 1 "+3V3" H 11015 2173 50  0000 C CNN
F 2 "" H 11000 2000 50  0000 C CNN
F 3 "" H 11000 2000 50  0000 C CNN
	1    11000 2000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR028
U 1 1 5F524BB6
P 11000 2600
F 0 "#PWR028" H 11000 2350 50  0001 C CNN
F 1 "GND" H 11005 2427 50  0000 C CNN
F 2 "" H 11000 2600 50  0000 C CNN
F 3 "" H 11000 2600 50  0000 C CNN
	1    11000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2200 11000 2200
Wire Wire Line
	11000 2200 11000 2100
Wire Wire Line
	10900 2100 11000 2100
Connection ~ 11000 2100
Wire Wire Line
	11000 2100 11000 2000
Wire Wire Line
	10900 2300 11000 2300
Wire Wire Line
	11000 2300 11000 2400
Wire Wire Line
	10900 2500 11000 2500
Connection ~ 11000 2500
Wire Wire Line
	11000 2500 11000 2600
Wire Wire Line
	10900 2400 11000 2400
Connection ~ 11000 2400
Wire Wire Line
	11000 2400 11000 2500
Wire Wire Line
	9500 2500 10200 2500
Text Label 9600 2500 0    50   ~ 0
BMP388_INT
Text Label 9600 2400 0    50   ~ 0
CSB
Text Label 8100 2200 0    50   ~ 0
SPI_MISO
Text Label 9600 2300 0    50   ~ 0
SCK
Text Label 9600 2100 0    50   ~ 0
SDI
$Comp
L devices:R_0603 R24
U 1 1 5F555498
P 8850 1300
F 0 "R24" H 8909 1346 50  0000 L CNN
F 1 "DNI" H 8909 1255 50  0000 L CNN
F 2 "resistors:R_0603" H 8850 1150 50  0001 C CNN
F 3 "" H 8850 1300 50  0000 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R23
U 1 1 5F555ED7
P 8850 1000
F 0 "R23" H 8909 1046 50  0000 L CNN
F 1 "DNI" H 8909 955 50  0000 L CNN
F 2 "resistors:R_0603" H 8850 850 50  0001 C CNN
F 3 "" H 8850 1000 50  0000 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R20
U 1 1 5F556068
P 8800 2200
F 0 "R20" V 8750 2050 50  0000 C CNN
F 1 "0R" V 8850 2400 50  0000 C CNN
F 2 "resistors:R_0603" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	0    1    1    0   
$EndComp
$Comp
L power-supply:+3V3 #PWR021
U 1 1 5F557DB9
P 8850 850
F 0 "#PWR021" H 8850 700 50  0001 C CNN
F 1 "+3V3" H 8865 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0000 C CNN
F 3 "" H 8850 850 50  0000 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR022
U 1 1 5F5588BA
P 8850 1450
F 0 "#PWR022" H 8850 1200 50  0001 C CNN
F 1 "GND" H 8855 1277 50  0000 C CNN
F 2 "" H 8850 1450 50  0000 C CNN
F 3 "" H 8850 1450 50  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	8850 900  8850 850 
Text Label 9600 2200 0    50   ~ 0
SDO
Wire Wire Line
	8850 1100 8850 1150
Wire Wire Line
	10200 2200 9200 2200
Wire Wire Line
	8050 2200 8700 2200
$Comp
L devices:R_0603 R21
U 1 1 5F55F7CA
P 8800 2300
F 0 "R21" V 8750 2150 50  0000 C CNN
F 1 "0R" V 8850 2500 50  0000 C CNN
F 2 "resistors:R_0603" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2300 50  0000 C CNN
	1    8800 2300
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R19
U 1 1 5F55F930
P 8800 2100
F 0 "R19" V 8750 1950 50  0000 C CNN
F 1 "0R" V 8850 2300 50  0000 C CNN
F 2 "resistors:R_0603" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 2100 50  0000 C CNN
	1    8800 2100
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R22
U 1 1 5F55FD2C
P 8800 2400
F 0 "R22" V 8750 2250 50  0000 C CNN
F 1 "0R" V 8850 2600 50  0000 C CNN
F 2 "resistors:R_0603" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2400 50  0000 C CNN
	1    8800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2100 8700 2100
Wire Wire Line
	8050 2300 8700 2300
Wire Wire Line
	8050 2400 8700 2400
Wire Wire Line
	8900 2100 9300 2100
Wire Wire Line
	8900 2300 9400 2300
Wire Wire Line
	8900 2400 9300 2400
Wire Wire Line
	8850 1150 9200 1150
Wire Wire Line
	9200 1150 9200 2200
Connection ~ 8850 1150
Wire Wire Line
	8850 1150 8850 1200
Connection ~ 9200 2200
Wire Wire Line
	9200 2200 8900 2200
$Comp
L devices:R_0603 R18
U 1 1 5F563F71
P 8800 1800
F 0 "R18" V 8750 1650 50  0000 C CNN
F 1 "DNI" V 8850 2000 50  0000 C CNN
F 2 "resistors:R_0603" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R17
U 1 1 5F56478B
P 8800 1700
F 0 "R17" V 8750 1550 50  0000 C CNN
F 1 "DNI" V 8850 1900 50  0000 C CNN
F 2 "resistors:R_0603" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1700 50  0000 C CNN
	1    8800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1800 8700 1800
Wire Wire Line
	8050 1700 8700 1700
Wire Wire Line
	8900 1800 9300 1800
Wire Wire Line
	9300 1800 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 10200 2100
Wire Wire Line
	8900 1700 9400 1700
Wire Wire Line
	9400 1700 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 10200 2300
Text Label 8100 1700 0    50   ~ 0
I2C_SCL
Text Label 8100 1800 0    50   ~ 0
I2C_SDA
Text Label 8100 2100 0    50   ~ 0
SPI_MOSI
Text Label 8100 2300 0    50   ~ 0
SPI_SCK
Text Label 8100 2400 0    50   ~ 0
BMP388_CS
$Comp
L devices:R_0603 R25
U 1 1 5F56876A
P 9100 2650
F 0 "R25" V 9050 2500 50  0000 C CNN
F 1 "DNI" V 9150 2850 50  0000 C CNN
F 2 "resistors:R_0603" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	0    1    1    0   
$EndComp
$Comp
L power-supply:+3V3 #PWR020
U 1 1 5F568AFF
P 8800 2650
F 0 "#PWR020" H 8800 2500 50  0001 C CNN
F 1 "+3V3" H 8815 2823 50  0000 C CNN
F 2 "" H 8800 2650 50  0000 C CNN
F 3 "" H 8800 2650 50  0000 C CNN
	1    8800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2650 9300 2400
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 10200 2400
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9000 2650 8800 2650
Text Notes 9700 2900 0    50   ~ 0
i2c address 0x76 or 0x77
$Comp
L devices:R_0603 R5
U 1 1 5F573F29
P 5300 1300
F 0 "R5" H 5359 1346 50  0000 L CNN
F 1 "10k" H 5359 1255 50  0000 L CNN
F 2 "resistors:R_0603" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1300 50  0000 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R6
U 1 1 5F574211
P 5300 1600
F 0 "R6" H 5359 1646 50  0000 L CNN
F 1 "DNI" H 5359 1555 50  0000 L CNN
F 2 "resistors:R_0603" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1600 50  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR014
U 1 1 5F574583
P 5300 1150
F 0 "#PWR014" H 5300 1000 50  0001 C CNN
F 1 "+3V3" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0000 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR015
U 1 1 5F5748FA
P 5300 1750
F 0 "#PWR015" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0000 C CNN
F 3 "" H 5300 1750 50  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1200
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	5300 1700 5300 1750
$Comp
L devices:R_0603 R7
U 1 1 5F57A796
P 5650 1300
F 0 "R7" H 5709 1346 50  0000 L CNN
F 1 "10k" H 5709 1255 50  0000 L CNN
F 2 "resistors:R_0603" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1300 50  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R8
U 1 1 5F57A7A0
P 5650 1600
F 0 "R8" H 5709 1646 50  0000 L CNN
F 1 "DNI" H 5709 1555 50  0000 L CNN
F 2 "resistors:R_0603" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1600 50  0000 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR016
U 1 1 5F57A7AA
P 5650 1150
F 0 "#PWR016" H 5650 1000 50  0001 C CNN
F 1 "+3V3" H 5665 1323 50  0000 C CNN
F 2 "" H 5650 1150 50  0000 C CNN
F 3 "" H 5650 1150 50  0000 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR017
U 1 1 5F57A7B4
P 5650 1750
F 0 "#PWR017" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0000 C CNN
F 3 "" H 5650 1750 50  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5650 1200
Wire Wire Line
	5650 1400 5650 1450
Wire Wire Line
	5650 1700 5650 1750
Wire Wire Line
	4150 2150 5550 2150
Wire Wire Line
	5550 1450 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 5650 1500
Wire Wire Line
	5200 1450 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5300 1500
Wire Wire Line
	4150 2050 5200 2050
Text Label 4300 2050 0    50   ~ 0
PS0
Text Label 4300 2150 0    50   ~ 0
PS1
Text Notes 5900 1500 0    50   ~ 0
set to SPI
$Comp
L devices:C_0603 C4
U 1 1 5F584055
P 9900 1250
F 0 "C4" H 9992 1296 50  0000 L CNN
F 1 "100nF" H 9992 1205 50  0000 L CNN
F 2 "capacitors:C_0603" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1250 50  0000 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR024
U 1 1 5F584674
P 9900 1400
F 0 "#PWR024" H 9900 1150 50  0001 C CNN
F 1 "GND" H 9905 1227 50  0000 C CNN
F 2 "" H 9900 1400 50  0000 C CNN
F 3 "" H 9900 1400 50  0000 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR023
U 1 1 5F584F9C
P 9900 1100
F 0 "#PWR023" H 9900 950 50  0001 C CNN
F 1 "+3V3" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0000 C CNN
F 3 "" H 9900 1100 50  0000 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 9900 1400
Wire Wire Line
	9900 1100 9900 1150
$Comp
L devices:C_0603 C5
U 1 1 5F588F49
P 10400 1250
F 0 "C5" H 10492 1296 50  0000 L CNN
F 1 "100nF" H 10492 1205 50  0000 L CNN
F 2 "capacitors:C_0603" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1250 50  0000 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR026
U 1 1 5F588F53
P 10400 1400
F 0 "#PWR026" H 10400 1150 50  0001 C CNN
F 1 "GND" H 10405 1227 50  0000 C CNN
F 2 "" H 10400 1400 50  0000 C CNN
F 3 "" H 10400 1400 50  0000 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR025
U 1 1 5F588F5D
P 10400 1100
F 0 "#PWR025" H 10400 950 50  0001 C CNN
F 1 "+3V3" H 10415 1273 50  0000 C CNN
F 2 "" H 10400 1100 50  0000 C CNN
F 3 "" H 10400 1100 50  0000 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1350 10400 1400
Wire Wire Line
	10400 1100 10400 1150
$Comp
L devices:C_0603 C3
U 1 1 5F58C07E
P 1400 2500
F 0 "C3" H 1492 2546 50  0000 L CNN
F 1 "100nF" H 1492 2455 50  0000 L CNN
F 2 "capacitors:C_0603" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR07
U 1 1 5F58C088
P 1400 2650
F 0 "#PWR07" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1405 2477 50  0000 C CNN
F 2 "" H 1400 2650 50  0000 C CNN
F 3 "" H 1400 2650 50  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2650
Wire Wire Line
	1400 2350 1400 2400
Text Label 2100 2350 0    50   ~ 0
CAP
Wire Wire Line
	5100 2400 4150 2400
Text Label 4300 2400 0    50   ~ 0
BNO085_INT
Wire Wire Line
	5800 7200 4850 7200
Text Label 5050 7200 0    50   ~ 0
BNO085_INT
Text Label 2100 2850 0    50   ~ 0
ENV_SDA
Text Label 2100 2750 0    50   ~ 0
ENV_SCL
Text Label 6850 2750 2    50   ~ 0
SPI_MISO
$Comp
L devices:R_0603 R10
U 1 1 5F5A6EAB
P 6100 3900
F 0 "R10" H 6159 3946 50  0000 L CNN
F 1 "DNI" H 6159 3855 50  0000 L CNN
F 2 "resistors:R_0603" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	-1   0    0    -1  
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5F5A6EB5
P 6100 3600
F 0 "R9" H 6159 3646 50  0000 L CNN
F 1 "DNI" H 6159 3555 50  0000 L CNN
F 2 "resistors:R_0603" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3600 50  0000 C CNN
	1    6100 3600
	-1   0    0    -1  
$EndComp
$Comp
L devices:R_0603 R14
U 1 1 5F5A6EBF
P 6150 2850
F 0 "R14" V 6100 2700 50  0000 C CNN
F 1 "0R" V 6200 3050 50  0000 C CNN
F 2 "resistors:R_0603" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2850 50  0000 C CNN
	1    6150 2850
	0    -1   1    0   
$EndComp
$Comp
L power-supply:+3V3 #PWR018
U 1 1 5F5A6EC9
P 6100 3450
F 0 "#PWR018" H 6100 3300 50  0001 C CNN
F 1 "+3V3" H 6115 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0000 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR019
U 1 1 5F5A6ED3
P 6100 4050
F 0 "#PWR019" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0000 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 4050
Wire Wire Line
	6100 3500 6100 3450
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	6900 2850 6250 2850
$Comp
L devices:R_0603 R15
U 1 1 5F5A6EE2
P 6150 2950
F 0 "R15" V 6100 2800 50  0000 C CNN
F 1 "0R" V 6200 3150 50  0000 C CNN
F 2 "resistors:R_0603" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2950 50  0000 C CNN
	1    6150 2950
	0    -1   1    0   
$EndComp
$Comp
L devices:R_0603 R13
U 1 1 5F5A6EEC
P 6150 2750
F 0 "R13" V 6100 2600 50  0000 C CNN
F 1 "0R" V 6200 2950 50  0000 C CNN
F 2 "resistors:R_0603" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2750 50  0000 C CNN
	1    6150 2750
	0    -1   1    0   
$EndComp
$Comp
L devices:R_0603 R16
U 1 1 5F5A6EF6
P 6150 3050
F 0 "R16" V 6100 2900 50  0000 C CNN
F 1 "0R" V 6200 3250 50  0000 C CNN
F 2 "resistors:R_0603" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 3050 50  0000 C CNN
	1    6150 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2750 6250 2750
Wire Wire Line
	6900 2950 6250 2950
Wire Wire Line
	6900 3050 6250 3050
Wire Wire Line
	6050 2750 5650 2750
Wire Wire Line
	6100 3750 5750 3750
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6100 3800
$Comp
L devices:R_0603 R12
U 1 1 5F5A6F0C
P 6150 2450
F 0 "R12" V 6100 2300 50  0000 C CNN
F 1 "DNI" V 6200 2650 50  0000 C CNN
F 2 "resistors:R_0603" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2450 50  0000 C CNN
	1    6150 2450
	0    -1   1    0   
$EndComp
$Comp
L devices:R_0603 R11
U 1 1 5F5A6F16
P 6150 2350
F 0 "R11" V 6100 2200 50  0000 C CNN
F 1 "DNI" V 6200 2550 50  0000 C CNN
F 2 "resistors:R_0603" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2350 50  0000 C CNN
	1    6150 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2450 6250 2450
Wire Wire Line
	6900 2350 6250 2350
Wire Wire Line
	6050 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	6050 2350 5550 2350
Text Label 6850 2350 2    50   ~ 0
I2C_SCL
Text Label 6850 2450 2    50   ~ 0
I2C_SDA
Text Label 6850 3050 2    50   ~ 0
SPI_MOSI
Text Label 6850 2850 2    50   ~ 0
SPI_SCK
Text Label 6850 2950 2    50   ~ 0
BNO085_CS
Wire Wire Line
	6050 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5550 2350 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 6050 2850
Wire Wire Line
	5750 3750 5750 3050
Wire Wire Line
	4150 3050 5750 3050
Wire Wire Line
	4150 2950 6050 2950
Wire Wire Line
	4150 2850 5550 2850
Wire Wire Line
	4150 2750 5650 2750
Text Label 2950 7300 0    50   ~ 0
BNO085_CS
Wire Wire Line
	1400 2350 2500 2350
$Comp
L devices:R_0603 R3
U 1 1 5F60B52D
P 1850 2150
F 0 "R3" H 1909 2196 50  0000 L CNN
F 1 "0R" H 1909 2105 50  0000 L CNN
F 2 "resistors:R_0603" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR08
U 1 1 5F60C37A
P 1850 2000
F 0 "#PWR08" H 1850 1850 50  0001 C CNN
F 1 "+3V3" H 1865 2173 50  0000 C CNN
F 2 "" H 1850 2000 50  0000 C CNN
F 3 "" H 1850 2000 50  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2250
Wire Wire Line
	1850 2050 1850 2000
Text Label 1950 2650 0    50   ~ 0
CLKSEL0
Text Notes 1100 2150 0    50   ~ 0
use internal clock
$Comp
L devices:C_0603 C1
U 1 1 5F617B09
P 900 1100
F 0 "C1" H 992 1146 50  0000 L CNN
F 1 "100nF" H 992 1055 50  0000 L CNN
F 2 "capacitors:C_0603" H 900 950 50  0001 C CNN
F 3 "" H 900 1100 50  0000 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR02
U 1 1 5F617B13
P 900 1250
F 0 "#PWR02" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1077 50  0000 C CNN
F 2 "" H 900 1250 50  0000 C CNN
F 3 "" H 900 1250 50  0000 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR01
U 1 1 5F617B1D
P 900 950
F 0 "#PWR01" H 900 800 50  0001 C CNN
F 1 "+3V3" H 915 1123 50  0000 C CNN
F 2 "" H 900 950 50  0000 C CNN
F 3 "" H 900 950 50  0000 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1250
Wire Wire Line
	900  950  900  1000
$Comp
L devices:C_0603 C2
U 1 1 5F617B29
P 1400 1100
F 0 "C2" H 1492 1146 50  0000 L CNN
F 1 "100nF" H 1492 1055 50  0000 L CNN
F 2 "capacitors:C_0603" H 1400 950 50  0001 C CNN
F 3 "" H 1400 1100 50  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR06
U 1 1 5F617B33
P 1400 1250
F 0 "#PWR06" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1405 1077 50  0000 C CNN
F 2 "" H 1400 1250 50  0000 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR05
U 1 1 5F617B3D
P 1400 950
F 0 "#PWR05" H 1400 800 50  0001 C CNN
F 1 "+3V3" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0000 C CNN
F 3 "" H 1400 950 50  0000 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1250
Wire Wire Line
	1400 950  1400 1000
$Comp
L devices:R_0603 R4
U 1 1 5F621274
P 2100 1850
F 0 "R4" H 2159 1896 50  0000 L CNN
F 1 "10k" H 2159 1805 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1850 50  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR09
U 1 1 5F62127E
P 2100 1700
F 0 "#PWR09" H 2100 1550 50  0001 C CNN
F 1 "+3V3" H 2115 1873 50  0000 C CNN
F 2 "" H 2100 1700 50  0000 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1700
Wire Wire Line
	2500 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	2100 2150 2500 2150
Text Label 2150 2150 0    50   ~ 0
RESET
Text Label 2150 2050 0    50   ~ 0
BOOTN
Text Label 5050 6400 0    50   ~ 0
RESET
Wire Wire Line
	5800 6400 4850 6400
NoConn ~ 3650 7200
NoConn ~ 3650 6800
NoConn ~ 3650 6700
NoConn ~ 3650 6500
NoConn ~ 3650 6400
NoConn ~ 3650 6300
NoConn ~ 3650 6200
NoConn ~ 3650 6100
$Comp
L devices:R_0603 R1
U 1 1 5F66DD18
P 1050 3300
F 0 "R1" H 1109 3346 50  0000 L CNN
F 1 "10k" H 1109 3255 50  0000 L CNN
F 2 "resistors:R_0603" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR03
U 1 1 5F66DD22
P 1050 3150
F 0 "#PWR03" H 1050 3000 50  0001 C CNN
F 1 "+3V3" H 1065 3323 50  0000 C CNN
F 2 "" H 1050 3150 50  0000 C CNN
F 3 "" H 1050 3150 50  0000 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3200 1050 3150
$Comp
L devices:R_0603 R2
U 1 1 5F6741E3
P 1350 3300
F 0 "R2" H 1409 3346 50  0000 L CNN
F 1 "10k" H 1409 3255 50  0000 L CNN
F 2 "resistors:R_0603" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR04
U 1 1 5F6741ED
P 1350 3150
F 0 "#PWR04" H 1350 3000 50  0001 C CNN
F 1 "+3V3" H 1365 3323 50  0000 C CNN
F 2 "" H 1350 3150 50  0000 C CNN
F 3 "" H 1350 3150 50  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3150
Wire Wire Line
	800  3450 1050 3450
Wire Wire Line
	1850 3450 1850 2750
Wire Wire Line
	1850 2750 2500 2750
Wire Wire Line
	800  3550 1350 3550
Wire Wire Line
	1950 3550 1950 2850
Wire Wire Line
	1950 2850 2500 2850
Wire Wire Line
	1350 3400 1350 3550
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1950 3550
Wire Wire Line
	1050 3400 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	1050 3450 1850 3450
Text Notes 2850 3500 0    50   ~ 0
i2c address 0x4A or 0x4B
Text Notes 1900 700  0    50   ~ 0
should also support BNO055, BNO070, BNO080 and BNO085\nas all have the same footprint and pin out
$Comp
L devices:R_0603 R27
U 1 1 5F58EB42
P 8950 3500
F 0 "R27" H 9009 3546 50  0000 L CNN
F 1 "10k" H 9009 3455 50  0000 L CNN
F 2 "resistors:R_0603" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR030
U 1 1 5F58EB4C
P 8950 3350
F 0 "#PWR030" H 8950 3200 50  0001 C CNN
F 1 "+3V3" H 8965 3523 50  0000 C CNN
F 2 "" H 8950 3350 50  0000 C CNN
F 3 "" H 8950 3350 50  0000 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 8950 3400
Wire Wire Line
	8700 3650 8950 3650
Wire Wire Line
	8950 3600 8950 3650
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9850 3650
Text Label 9200 3650 0    50   ~ 0
BMP388_INT
$Comp
L devices:R_0603 R28
U 1 1 5F5A6A36
P 8950 4100
F 0 "R28" H 9009 4146 50  0000 L CNN
F 1 "10k" H 9009 4055 50  0000 L CNN
F 2 "resistors:R_0603" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 4100 50  0000 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR031
U 1 1 5F5A6A40
P 8950 3950
F 0 "#PWR031" H 8950 3800 50  0001 C CNN
F 1 "+3V3" H 8965 4123 50  0000 C CNN
F 2 "" H 8950 3950 50  0000 C CNN
F 3 "" H 8950 3950 50  0000 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3950 8950 4000
Wire Wire Line
	8700 4250 8950 4250
Wire Wire Line
	8950 4200 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 9850 4250
Text Label 9200 4250 0    50   ~ 0
BNO085_INT
$Comp
L devices:R_0603 R29
U 1 1 5F5B49FC
P 8950 4700
F 0 "R29" H 9009 4746 50  0000 L CNN
F 1 "100k" H 9009 4655 50  0000 L CNN
F 2 "resistors:R_0603" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4700 50  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR032
U 1 1 5F5B4A06
P 8950 4550
F 0 "#PWR032" H 8950 4400 50  0001 C CNN
F 1 "+3V3" H 8965 4723 50  0000 C CNN
F 2 "" H 8950 4550 50  0000 C CNN
F 3 "" H 8950 4550 50  0000 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4550 8950 4600
Wire Wire Line
	8700 4850 8950 4850
Wire Wire Line
	8950 4800 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8950 4850 9850 4850
Text Label 9300 4850 0    50   ~ 0
RESET
$Comp
L power-supply:GND #PWR029
U 1 1 5F5C11F4
P 4950 1800
F 0 "#PWR029" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4955 1627 50  0000 C CNN
F 2 "" H 4950 1800 50  0000 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R26
U 1 1 5F5C376C
P 4750 1800
F 0 "R26" H 4809 1846 50  0000 L CNN
F 1 "0R" H 4809 1755 50  0000 L CNN
F 2 "resistors:R_0603" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1800 50  0000 C CNN
	1    4750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1800 4200 1800
Wire Wire Line
	4850 1800 4950 1800
Text Label 4250 1800 0    50   ~ 0
CLKSEL1
Wire Wire Line
	2800 7300 3650 7300
NoConn ~ 3650 7100
Wire Wire Line
	5200 1450 5200 2050
Wire Wire Line
	5550 1450 5550 2150
$Comp
L devices:R_0603 R30
U 1 1 5F6453B8
P 6550 2050
F 0 "R30" H 6609 2096 50  0000 L CNN
F 1 "0R" H 6609 2005 50  0000 L CNN
F 2 "resistors:R_0603" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2050 6650 2050
Wire Wire Line
	6450 2050 6400 2050
Text Label 7250 2050 2    50   ~ 0
WAKE_1
Wire Wire Line
	2800 6900 3650 6900
Text Label 2950 6900 0    50   ~ 0
WAKE_1
$Comp
L mechanical-connectors:CONN_01X04 CN2
U 1 1 5F65BE4F
P 2400 4350
F 0 "CN2" H 2478 4391 50  0000 L CNN
F 1 "CONN_01X04" H 2478 4300 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR035
U 1 1 5F65DDC3
P 2100 4600
F 0 "#PWR035" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0000 C CNN
F 3 "" H 2100 4600 50  0000 C CNN
	1    2100 4600
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR033
U 1 1 5F65EA07
P 2000 4100
F 0 "#PWR033" H 2000 3950 50  0001 C CNN
F 1 "+3V3" H 2015 4273 50  0000 C CNN
F 2 "" H 2000 4100 50  0000 C CNN
F 3 "" H 2000 4100 50  0000 C CNN
	1    2000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4100
Wire Wire Line
	2200 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4600
Wire Wire Line
	1050 4400 2200 4400
Wire Wire Line
	1050 4500 2200 4500
Text Label 1150 4400 0    50   ~ 0
I2C_SDA
Text Label 1150 4500 0    50   ~ 0
I2C_SCL
Text Notes 2200 4000 0    50   ~ 0
Qwiic I2C connector
$Comp
L mechanical-connectors:CONN_01X04 CN3
U 1 1 5F686AEC
P 2400 5450
F 0 "CN3" H 2478 5491 50  0000 L CNN
F 1 "CONN_01X04" H 2478 5400 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0000 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR036
U 1 1 5F686AF6
P 2100 5700
F 0 "#PWR036" H 2100 5450 50  0001 C CNN
F 1 "GND" H 2105 5527 50  0000 C CNN
F 2 "" H 2100 5700 50  0000 C CNN
F 3 "" H 2100 5700 50  0000 C CNN
	1    2100 5700
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR034
U 1 1 5F686B00
P 2000 5200
F 0 "#PWR034" H 2000 5050 50  0001 C CNN
F 1 "+3V3" H 2015 5373 50  0000 C CNN
F 2 "" H 2000 5200 50  0000 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5200
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5700
Wire Wire Line
	1050 5500 2200 5500
Wire Wire Line
	1050 5600 2200 5600
Text Notes 2200 5100 0    50   ~ 0
serial connector
Wire Wire Line
	5800 6500 4850 6500
Wire Wire Line
	5800 6600 4850 6600
Text Label 5050 6500 0    50   ~ 0
SERIAL_TX
Text Label 5050 6600 0    50   ~ 0
SERIAL_RX
Text Label 1150 5600 0    50   ~ 0
SERIAL_RX
Text Label 1150 5500 0    50   ~ 0
SERIAL_TX
Text Label 4350 2950 0    50   ~ 0
BNO085_H_CSN
Text Label 4350 3050 0    50   ~ 0
BNO085_H_MOSI
Text Label 4350 2850 0    50   ~ 0
BNO085_H_SCK
Text Label 4350 2750 0    50   ~ 0
BNO085_H_MISO
$Comp
L devices:R_0603 R31
U 1 1 5F6DCF1C
P 6550 1800
F 0 "R31" H 6609 1846 50  0000 L CNN
F 1 "DNI" H 6609 1755 50  0000 L CNN
F 2 "resistors:R_0603" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1800 50  0000 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
Text Label 7250 1800 2    50   ~ 0
WAKE_2
Wire Wire Line
	7400 1800 6650 1800
Wire Wire Line
	6450 1800 6400 1800
Wire Wire Line
	6400 1800 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	2800 6600 3650 6600
Text Label 2950 6600 0    50   ~ 0
WAKE_2
Wire Wire Line
	5200 2050 6400 2050
Connection ~ 5200 2050
Text Notes 6200 3750 0    50   ~ 0
R9 and R10 define \nlower bit of i2c address 
Text Notes 5950 1300 0    50   ~ 0
PS1 PS0 interface\n 0    0   i2c\n 0    1   uart-RVC\n 1    0   uart\n 1    1   SPI\n
$Comp
L devices:Crystal_Small Y1
U 1 1 5F6DCF85
P 4350 1300
F 0 "Y1" V 4304 1388 50  0000 L CNN
F 1 "DNI" V 4395 1388 50  0000 L CNN
F 2 "crystals:Crystal_SMD_3.2x1.5mm_2Pad" V 4441 1388 50  0001 L CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 5F6DD8D6
P 4750 1500
F 0 "C7" H 4842 1546 50  0000 L CNN
F 1 "22pF" H 4842 1455 50  0000 L CNN
F 2 "capacitors:C_0603" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1500 50  0000 C CNN
	1    4750 1500
	0    -1   -1   0   
$EndComp
$Comp
L devices:C_0603 C6
U 1 1 5F6E3776
P 4750 1100
F 0 "C6" H 4842 1146 50  0000 L CNN
F 1 "22pF" H 4842 1055 50  0000 L CNN
F 2 "capacitors:C_0603" H 4750 950 50  0001 C CNN
F 3 "" H 4750 1100 50  0000 C CNN
	1    4750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1100
Wire Wire Line
	4200 1100 4350 1100
Wire Wire Line
	4850 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1500
Connection ~ 4950 1800
Wire Wire Line
	4650 1500 4350 1500
Wire Wire Line
	4200 1500 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4650 1800
Wire Wire Line
	4350 1400 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4200 1500
Wire Wire Line
	4350 1200 4350 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4650 1100
Wire Wire Line
	4850 1500 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 4950 1800
Text Label 4250 1100 0    50   ~ 0
XIN32
Text Notes 3950 1000 0    50   ~ 0
option for\n32.768 kHz\ncrystal
$Comp
L IC_sensor:BME680 U4
U 1 1 5F7071DE
P 9750 6000
F 0 "U4" H 9750 6397 60  0000 C CNN
F 1 "BME280" H 9750 6291 60  0000 C CNN
F 2 "IC_sensor:BME280" H 9650 6150 60  0001 C CNN
F 3 "" H 9750 6000 60  0000 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR041
U 1 1 5F7078FB
P 9050 5750
F 0 "#PWR041" H 9050 5600 50  0001 C CNN
F 1 "+3V3" H 9065 5923 50  0000 C CNN
F 2 "" H 9050 5750 50  0000 C CNN
F 3 "" H 9050 5750 50  0000 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR046
U 1 1 5F708565
P 10450 5750
F 0 "#PWR046" H 10450 5600 50  0001 C CNN
F 1 "+3V3" H 10465 5923 50  0000 C CNN
F 2 "" H 10450 5750 50  0000 C CNN
F 3 "" H 10450 5750 50  0000 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR045
U 1 1 5F709182
P 10350 6250
F 0 "#PWR045" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10355 6077 50  0000 C CNN
F 2 "" H 10350 6250 50  0000 C CNN
F 3 "" H 10350 6250 50  0000 C CNN
	1    10350 6250
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR042
U 1 1 5F709699
P 9150 6250
F 0 "#PWR042" H 9150 6000 50  0001 C CNN
F 1 "GND" H 9155 6077 50  0000 C CNN
F 2 "" H 9150 6250 50  0000 C CNN
F 3 "" H 9150 6250 50  0000 C CNN
	1    9150 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 6050 9050 6050
Wire Wire Line
	9050 6050 9050 5850
Wire Wire Line
	9250 5850 9050 5850
Connection ~ 9050 5850
Wire Wire Line
	9050 5850 9050 5750
Wire Wire Line
	9250 5950 9150 5950
Wire Wire Line
	9150 5950 9150 6150
Wire Wire Line
	10250 5850 10350 5850
Wire Wire Line
	10350 5850 10350 6250
Wire Wire Line
	9250 6150 9150 6150
Connection ~ 9150 6150
Wire Wire Line
	9150 6150 9150 6250
Wire Wire Line
	10250 5950 10450 5950
Wire Wire Line
	10450 5950 10450 5750
Wire Wire Line
	11100 6050 10250 6050
Wire Wire Line
	11100 6150 10250 6150
Text Label 10550 6150 0    50   ~ 0
ENV_SCL
Text Label 10550 6050 0    50   ~ 0
ENV_SDA
$Comp
L IC_sensor:BME680 U3
U 1 1 5F771E15
P 7500 6000
F 0 "U3" H 7500 6397 60  0000 C CNN
F 1 "BMP280" H 7500 6291 60  0000 C CNN
F 2 "IC_sensor:BMP280" H 7400 6150 60  0001 C CNN
F 3 "" H 7500 6000 60  0000 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR037
U 1 1 5F771E1F
P 6800 5750
F 0 "#PWR037" H 6800 5600 50  0001 C CNN
F 1 "+3V3" H 6815 5923 50  0000 C CNN
F 2 "" H 6800 5750 50  0000 C CNN
F 3 "" H 6800 5750 50  0000 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR040
U 1 1 5F771E29
P 8200 5750
F 0 "#PWR040" H 8200 5600 50  0001 C CNN
F 1 "+3V3" H 8215 5923 50  0000 C CNN
F 2 "" H 8200 5750 50  0000 C CNN
F 3 "" H 8200 5750 50  0000 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR039
U 1 1 5F771E33
P 8100 6250
F 0 "#PWR039" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8105 6077 50  0000 C CNN
F 2 "" H 8100 6250 50  0000 C CNN
F 3 "" H 8100 6250 50  0000 C CNN
	1    8100 6250
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR038
U 1 1 5F771E3D
P 6900 6250
F 0 "#PWR038" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0000 C CNN
F 3 "" H 6900 6250 50  0000 C CNN
	1    6900 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 6050 6800 6050
Wire Wire Line
	6800 6050 6800 5850
Wire Wire Line
	7000 5850 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	6800 5850 6800 5750
Wire Wire Line
	7000 5950 6900 5950
Wire Wire Line
	6900 5950 6900 6150
Wire Wire Line
	8000 5850 8100 5850
Wire Wire Line
	8100 5850 8100 6250
Wire Wire Line
	7000 6150 6900 6150
Connection ~ 6900 6150
Wire Wire Line
	6900 6150 6900 6250
Wire Wire Line
	8000 5950 8200 5950
Wire Wire Line
	8200 5950 8200 5750
Wire Wire Line
	8850 6050 8000 6050
Wire Wire Line
	8850 6150 8000 6150
Text Label 8300 6150 0    50   ~ 0
ENV_SCL
Text Label 8300 6050 0    50   ~ 0
ENV_SDA
$Comp
L devices:C_0603 C8
U 1 1 5F782F37
P 10350 5150
F 0 "C8" H 10442 5196 50  0000 L CNN
F 1 "100nF" H 10442 5105 50  0000 L CNN
F 2 "capacitors:C_0603" H 10350 5000 50  0001 C CNN
F 3 "" H 10350 5150 50  0000 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR044
U 1 1 5F782F41
P 10350 5300
F 0 "#PWR044" H 10350 5050 50  0001 C CNN
F 1 "GND" H 10355 5127 50  0000 C CNN
F 2 "" H 10350 5300 50  0000 C CNN
F 3 "" H 10350 5300 50  0000 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR043
U 1 1 5F782F4B
P 10350 5000
F 0 "#PWR043" H 10350 4850 50  0001 C CNN
F 1 "+3V3" H 10365 5173 50  0000 C CNN
F 2 "" H 10350 5000 50  0000 C CNN
F 3 "" H 10350 5000 50  0000 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5250 10350 5300
Wire Wire Line
	10350 5000 10350 5050
$Comp
L devices:C_0603 C9
U 1 1 5F782F57
P 10850 5150
F 0 "C9" H 10942 5196 50  0000 L CNN
F 1 "100nF" H 10942 5105 50  0000 L CNN
F 2 "capacitors:C_0603" H 10850 5000 50  0001 C CNN
F 3 "" H 10850 5150 50  0000 C CNN
	1    10850 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR048
U 1 1 5F782F61
P 10850 5300
F 0 "#PWR048" H 10850 5050 50  0001 C CNN
F 1 "GND" H 10855 5127 50  0000 C CNN
F 2 "" H 10850 5300 50  0000 C CNN
F 3 "" H 10850 5300 50  0000 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR047
U 1 1 5F782F6B
P 10850 5000
F 0 "#PWR047" H 10850 4850 50  0001 C CNN
F 1 "+3V3" H 10865 5173 50  0000 C CNN
F 2 "" H 10850 5000 50  0000 C CNN
F 3 "" H 10850 5000 50  0000 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5250 10850 5300
Wire Wire Line
	10850 5000 10850 5050
Text Notes 7700 5450 0    50   ~ 0
place BME280 and BMP280 on same footprint\nso they could be used alternatively
$EndSCHEMATC
