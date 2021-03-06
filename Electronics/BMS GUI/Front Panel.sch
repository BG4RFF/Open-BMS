EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:interface
LIBS:display
LIBS:opto
LIBS:contrib
LIBS:msp430
LIBS:switches
LIBS:Front Panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenBMS Front Panel"
Date "2017-07-08"
Rev "V1.0"
Comp "RalimTEk.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designed By Ben V. Brown"
$EndDescr
$Comp
L MSP430G2755IDA38 U101
U 1 1 59464EB2
P 5400 2375
F 0 "U101" H 4450 3375 50  0000 C CNN
F 1 "MSP430G2755IDA38" H 6100 1375 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 4500 1375 50  0001 C CIN
F 3 "" H 5400 2375 50  0001 C CNN
	1    5400 2375
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 59464EE8
P 5600 1275
F 0 "#PWR01" H 5600 1125 50  0001 C CNN
F 1 "VDD" H 5600 1425 50  0000 C CNN
F 2 "" H 5600 1275 50  0001 C CNN
F 3 "" H 5600 1275 50  0001 C CNN
	1    5600 1275
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 59464F07
P 5200 1275
F 0 "#PWR02" H 5200 1125 50  0001 C CNN
F 1 "VDD" H 5200 1425 50  0000 C CNN
F 2 "" H 5200 1275 50  0001 C CNN
F 3 "" H 5200 1275 50  0001 C CNN
	1    5200 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59464F24
P 5600 3475
F 0 "#PWR03" H 5600 3225 50  0001 C CNN
F 1 "GND" H 5600 3325 50  0000 C CNN
F 2 "" H 5600 3475 50  0001 C CNN
F 3 "" H 5600 3475 50  0001 C CNN
	1    5600 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59464F3A
P 5200 3475
F 0 "#PWR04" H 5200 3225 50  0001 C CNN
F 1 "GND" H 5200 3325 50  0000 C CNN
F 2 "" H 5200 3475 50  0001 C CNN
F 3 "" H 5200 3475 50  0001 C CNN
	1    5200 3475
	1    0    0    -1  
$EndComp
$Comp
L OpenBMSRiser J101
U 1 1 59464FA2
P 9975 1325
F 0 "J101" H 9975 1325 60  0000 C CNN
F 1 "OpenBMSRiser" H 9975 1225 60  0000 C CNN
F 2 "BMSFootprints:OpenBMSRiser" H 9975 1325 60  0001 C CNN
F 3 "" H 9975 1325 60  0001 C CNN
	1    9975 1325
	1    0    0    -1  
$EndComp
Text Label 9375 1575 2    60   ~ 0
GND
Text Label 9375 2175 2    60   ~ 0
VDD
Text Label 9375 2075 2    60   ~ 0
~SD
Text Label 9375 1975 2    60   ~ 0
FETSOFF
Text Label 9375 1875 2    60   ~ 0
~INT
Text Label 9375 1775 2    60   ~ 0
SDA
Text Label 9375 1675 2    60   ~ 0
SCL
Text Label 4250 2625 2    60   ~ 0
SDA
Text Label 4250 2725 2    60   ~ 0
SCL
Text Label 4250 2925 2    60   ~ 0
MOSI
Text Label 4250 3025 2    60   ~ 0
MISO
$Comp
L LED D105
U 1 1 594651D3
P 2250 2625
F 0 "D105" H 2250 2725 50  0000 C CNN
F 1 "LED" H 2250 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2250 2625 50  0001 C CNN
F 3 "" H 2250 2625 50  0001 C CNN
	1    2250 2625
	0    -1   -1   0   
$EndComp
$Comp
L R R105
U 1 1 594652C6
P 3900 1675
F 0 "R105" V 3980 1675 50  0000 C CNN
F 1 "1k" V 3900 1675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 1675 50  0001 C CNN
F 3 "" H 3900 1675 50  0001 C CNN
	1    3900 1675
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 59465372
P 3600 1775
F 0 "R101" V 3680 1775 50  0000 C CNN
F 1 "1k" V 3600 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1775 50  0001 C CNN
F 3 "" H 3600 1775 50  0001 C CNN
	1    3600 1775
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 594653AB
P 3900 1875
F 0 "R106" V 3980 1875 50  0000 C CNN
F 1 "1k" V 3900 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 1875 50  0001 C CNN
F 3 "" H 3900 1875 50  0001 C CNN
	1    3900 1875
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 594653DB
P 3600 1975
F 0 "R102" V 3680 1975 50  0000 C CNN
F 1 "1k" V 3600 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1975 50  0001 C CNN
F 3 "" H 3600 1975 50  0001 C CNN
	1    3600 1975
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 59465410
P 3900 2075
F 0 "R107" V 3980 2075 50  0000 C CNN
F 1 "1k" V 3900 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2075 50  0001 C CNN
F 3 "" H 3900 2075 50  0001 C CNN
	1    3900 2075
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 59465452
P 3600 2175
F 0 "R103" V 3680 2175 50  0000 C CNN
F 1 "1k" V 3600 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2175 50  0001 C CNN
F 3 "" H 3600 2175 50  0001 C CNN
	1    3600 2175
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5946548F
P 3900 2275
F 0 "R108" V 3980 2275 50  0000 C CNN
F 1 "1k" V 3900 2275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2275 50  0001 C CNN
F 3 "" H 3900 2275 50  0001 C CNN
	1    3900 2275
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 594654CD
P 3600 2375
F 0 "R104" V 3680 2375 50  0000 C CNN
F 1 "1k" V 3600 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2375 50  0001 C CNN
F 3 "" H 3600 2375 50  0001 C CNN
	1    3600 2375
	0    1    1    0   
$EndComp
$Comp
L LED D106
U 1 1 594656FB
P 2525 2625
F 0 "D106" H 2525 2725 50  0000 C CNN
F 1 "LED" H 2525 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2525 2625 50  0001 C CNN
F 3 "" H 2525 2625 50  0001 C CNN
	1    2525 2625
	0    -1   -1   0   
$EndComp
$Comp
L LED D107
U 1 1 59465739
P 2800 2625
F 0 "D107" H 2800 2725 50  0000 C CNN
F 1 "LED" H 2800 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2800 2625 50  0001 C CNN
F 3 "" H 2800 2625 50  0001 C CNN
	1    2800 2625
	0    -1   -1   0   
$EndComp
$Comp
L LED D108
U 1 1 59465782
P 3075 2625
F 0 "D108" H 3075 2725 50  0000 C CNN
F 1 "LED" H 3075 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3075 2625 50  0001 C CNN
F 3 "" H 3075 2625 50  0001 C CNN
	1    3075 2625
	0    -1   -1   0   
$EndComp
$Comp
L LED D101
U 1 1 594658A4
P 1150 2625
F 0 "D101" H 1150 2725 50  0000 C CNN
F 1 "LED" H 1150 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1150 2625 50  0001 C CNN
F 3 "" H 1150 2625 50  0001 C CNN
	1    1150 2625
	0    -1   -1   0   
$EndComp
$Comp
L LED D102
U 1 1 594658AA
P 1425 2625
F 0 "D102" H 1425 2725 50  0000 C CNN
F 1 "LED" H 1425 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1425 2625 50  0001 C CNN
F 3 "" H 1425 2625 50  0001 C CNN
	1    1425 2625
	0    -1   -1   0   
$EndComp
$Comp
L LED D103
U 1 1 594658B0
P 1700 2625
F 0 "D103" H 1700 2725 50  0000 C CNN
F 1 "LED" H 1700 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1700 2625 50  0001 C CNN
F 3 "" H 1700 2625 50  0001 C CNN
	1    1700 2625
	0    -1   -1   0   
$EndComp
$Comp
L LED D104
U 1 1 594658B6
P 1975 2625
F 0 "D104" H 1975 2725 50  0000 C CNN
F 1 "LED" H 1975 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1975 2625 50  0001 C CNN
F 3 "" H 1975 2625 50  0001 C CNN
	1    1975 2625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59465F07
P 2100 2925
F 0 "#PWR05" H 2100 2675 50  0001 C CNN
F 1 "GND" H 2100 2775 50  0000 C CNN
F 2 "" H 2100 2925 50  0001 C CNN
F 3 "" H 2100 2925 50  0001 C CNN
	1    2100 2925
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 594663E0
P 4150 1275
F 0 "R109" V 4230 1275 50  0000 C CNN
F 1 "10k" V 4150 1275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 1275 50  0001 C CNN
F 3 "" H 4150 1275 50  0001 C CNN
	1    4150 1275
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR06
U 1 1 59466476
P 4150 1125
F 0 "#PWR06" H 4150 975 50  0001 C CNN
F 1 "VDD" H 4150 1275 50  0000 C CNN
F 2 "" H 4150 1125 50  0001 C CNN
F 3 "" H 4150 1125 50  0001 C CNN
	1    4150 1125
	1    0    0    -1  
$EndComp
Text Label 4250 3225 2    60   ~ 0
CS
$Comp
L JLX12864G U102
U 1 1 59466F08
P 9975 3375
F 0 "U102" H 9975 4125 60  0000 C CNN
F 1 "JLX12864G" H 9975 4225 60  0000 C CNN
F 2 "BMSFootprints:JLX12864G" H 9975 4075 60  0001 C CNN
F 3 "" H 9975 4075 60  0001 C CNN
	1    9975 3375
	1    0    0    -1  
$EndComp
Text Label 9425 3325 2    60   ~ 0
GND
Text Label 9425 3425 2    60   ~ 0
VDD
Text Label 9425 3525 2    60   ~ 0
CLK
Text Label 9425 3625 2    60   ~ 0
MOSI
Text Label 9425 3925 2    60   ~ 0
CS
Text Label 9425 3725 2    60   ~ 0
LCD_RS
Text Label 4250 3125 2    60   ~ 0
LCD_RS
$Comp
L SW_Push SW101
U 1 1 59466570
P 8025 3650
F 0 "SW101" H 8075 3750 50  0000 L CNN
F 1 "SW_Push" H 8025 3590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 8025 3850 50  0001 C CNN
F 3 "" H 8025 3850 50  0001 C CNN
	1    8025 3650
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW102
U 1 1 5946668E
P 7750 3650
F 0 "SW102" H 7800 3750 50  0000 L CNN
F 1 "SW_Push" H 7750 3590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW103
U 1 1 594666EC
P 8275 3650
F 0 "SW103" H 8325 3750 50  0000 L CNN
F 1 "SW_Push" H 8275 3590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 8275 3850 50  0001 C CNN
F 3 "" H 8275 3850 50  0001 C CNN
	1    8275 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 594668CD
P 8025 3950
F 0 "#PWR07" H 8025 3700 50  0001 C CNN
F 1 "GND" H 8025 3800 50  0000 C CNN
F 2 "" H 8025 3950 50  0001 C CNN
F 3 "" H 8025 3950 50  0001 C CNN
	1    8025 3950
	1    0    0    -1  
$EndComp
Text Notes 10575 3725 1    60   ~ 0
Rom has Chinese Font\nSo we dont use it :/
$Comp
L CONN_01X03 J102
U 1 1 5948CD3C
P 7925 1175
F 0 "J102" H 7925 1375 50  0000 C CNN
F 1 "Programming" V 8025 1175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 7925 1175 50  0001 C CNN
F 3 "" H 7925 1175 50  0001 C CNN
	1    7925 1175
	1    0    0    -1  
$EndComp
Text Label 4150 1525 2    60   ~ 0
RST
Text Label 6550 1525 0    60   ~ 0
TEST
Text Label 7725 1075 2    60   ~ 0
TEST
Text Label 7725 1275 2    60   ~ 0
RST
$Comp
L GND #PWR08
U 1 1 5948D56B
P 7400 1350
F 0 "#PWR08" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7400 1200 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Text Notes 6200 3925 0    60   ~ 0
Only P1 and P2 have IRQ
Text Label 6550 2725 0    60   ~ 0
~SD
Text Label 6550 2625 0    60   ~ 0
FETSOFF
Text Label 6550 2525 0    60   ~ 0
~INT
Text Notes 4400 4400 0    60   ~ 0
FETSOFF -> High turns all fets on (charge/discharge)\nINT -> Interrupt from the BMS to alert us to status change\n
Text Label 4250 2525 2    60   ~ 0
CLK
Text Label 9425 3825 2    60   ~ 0
~LCD_RESET
Text Label 6550 2375 0    60   ~ 0
~LCD_RESET
$Comp
L C C101
U 1 1 5960BD1E
P 3125 4025
F 0 "C101" H 3150 4125 50  0000 L CNN
F 1 "C" H 3150 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3163 3875 50  0001 C CNN
F 3 "" H 3125 4025 50  0001 C CNN
	1    3125 4025
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5960BDEA
P 3125 3875
F 0 "#PWR09" H 3125 3725 50  0001 C CNN
F 1 "VDD" H 3125 4025 50  0000 C CNN
F 2 "" H 3125 3875 50  0001 C CNN
F 3 "" H 3125 3875 50  0001 C CNN
	1    3125 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5960C1AB
P 3125 4175
F 0 "#PWR010" H 3125 3925 50  0001 C CNN
F 1 "GND" H 3125 4025 50  0000 C CNN
F 2 "" H 3125 4175 50  0001 C CNN
F 3 "" H 3125 4175 50  0001 C CNN
	1    3125 4175
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5960C224
P 3375 4025
F 0 "C102" H 3400 4125 50  0000 L CNN
F 1 "C" H 3400 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3413 3875 50  0001 C CNN
F 3 "" H 3375 4025 50  0001 C CNN
	1    3375 4025
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5960C22A
P 3375 3875
F 0 "#PWR011" H 3375 3725 50  0001 C CNN
F 1 "VDD" H 3375 4025 50  0000 C CNN
F 2 "" H 3375 3875 50  0001 C CNN
F 3 "" H 3375 3875 50  0001 C CNN
	1    3375 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5960C230
P 3375 4175
F 0 "#PWR012" H 3375 3925 50  0001 C CNN
F 1 "GND" H 3375 4025 50  0000 C CNN
F 2 "" H 3375 4175 50  0001 C CNN
F 3 "" H 3375 4175 50  0001 C CNN
	1    3375 4175
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5960C3F2
P 3625 4025
F 0 "C103" H 3650 4125 50  0000 L CNN
F 1 "C" H 3650 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3663 3875 50  0001 C CNN
F 3 "" H 3625 4025 50  0001 C CNN
	1    3625 4025
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5960C3F8
P 3625 3875
F 0 "#PWR013" H 3625 3725 50  0001 C CNN
F 1 "VDD" H 3625 4025 50  0000 C CNN
F 2 "" H 3625 3875 50  0001 C CNN
F 3 "" H 3625 3875 50  0001 C CNN
	1    3625 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5960C3FE
P 3625 4175
F 0 "#PWR014" H 3625 3925 50  0001 C CNN
F 1 "GND" H 3625 4025 50  0000 C CNN
F 2 "" H 3625 4175 50  0001 C CNN
F 3 "" H 3625 4175 50  0001 C CNN
	1    3625 4175
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5960C6CC
P 3875 4025
F 0 "C104" H 3900 4125 50  0000 L CNN
F 1 "C" H 3900 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3913 3875 50  0001 C CNN
F 3 "" H 3875 4025 50  0001 C CNN
	1    3875 4025
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 5960C6D2
P 3875 3875
F 0 "#PWR015" H 3875 3725 50  0001 C CNN
F 1 "VDD" H 3875 4025 50  0000 C CNN
F 2 "" H 3875 3875 50  0001 C CNN
F 3 "" H 3875 3875 50  0001 C CNN
	1    3875 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5960C6D8
P 3875 4175
F 0 "#PWR016" H 3875 3925 50  0001 C CNN
F 1 "GND" H 3875 4025 50  0000 C CNN
F 2 "" H 3875 4175 50  0001 C CNN
F 3 "" H 3875 4175 50  0001 C CNN
	1    3875 4175
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J103
U 1 1 5960D653
P 7600 1600
F 0 "J103" H 7600 1870 50  0000 C CNN
F 1 "TEST_1P" H 7600 1800 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J104
U 1 1 5960D771
P 7700 1600
F 0 "J104" H 7700 1870 50  0000 C CNN
F 1 "TEST_1P" H 7700 1800 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J105
U 1 1 5960D7E3
P 7800 1600
F 0 "J105" H 7800 1870 50  0000 C CNN
F 1 "TEST_1P" H 7800 1800 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J106
U 1 1 5960D854
P 7900 1600
F 0 "J106" H 7900 1870 50  0000 C CNN
F 1 "TEST_1P" H 7900 1800 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2375 4250 2375
Wire Wire Line
	4050 2275 4250 2275
Wire Wire Line
	4250 2175 3750 2175
Wire Wire Line
	3750 1975 4250 1975
Wire Wire Line
	4250 2075 4050 2075
Wire Wire Line
	4050 1875 4250 1875
Wire Wire Line
	4250 1775 3750 1775
Wire Wire Line
	4050 1675 4250 1675
Wire Wire Line
	3450 2375 3075 2375
Wire Wire Line
	3075 2375 3075 2475
Wire Wire Line
	3750 2275 2800 2275
Wire Wire Line
	2800 2275 2800 2475
Wire Wire Line
	3450 2175 2525 2175
Wire Wire Line
	2525 2175 2525 2475
Wire Wire Line
	3750 2075 2250 2075
Wire Wire Line
	2250 2075 2250 2475
Wire Wire Line
	3450 1975 1975 1975
Wire Wire Line
	1975 1975 1975 2475
Wire Wire Line
	3750 1875 1700 1875
Wire Wire Line
	1700 1875 1700 2475
Wire Wire Line
	1425 1775 1425 2475
Wire Wire Line
	3750 1675 1150 1675
Wire Wire Line
	1150 1675 1150 2475
Wire Wire Line
	3450 1775 1425 1775
Wire Wire Line
	1150 2775 1150 2925
Wire Wire Line
	1150 2925 3075 2925
Wire Wire Line
	3075 2925 3075 2775
Wire Wire Line
	2800 2775 2800 2925
Connection ~ 2800 2925
Wire Wire Line
	2525 2775 2525 2925
Connection ~ 2525 2925
Wire Wire Line
	2250 2775 2250 2925
Connection ~ 2250 2925
Wire Wire Line
	1975 2775 1975 2925
Connection ~ 1975 2925
Wire Wire Line
	1700 2775 1700 2925
Connection ~ 1700 2925
Wire Wire Line
	1425 2775 1425 2925
Connection ~ 1425 2925
Connection ~ 2100 2925
Wire Wire Line
	4250 1525 4150 1525
Wire Wire Line
	4150 1525 4150 1425
Wire Wire Line
	7750 3850 7750 3950
Wire Wire Line
	7750 3950 8275 3950
Wire Wire Line
	8275 3950 8275 3850
Wire Wire Line
	8025 3850 8025 3950
Connection ~ 8025 3950
Connection ~ 4150 1525
Wire Wire Line
	7725 1175 7400 1175
Wire Wire Line
	7400 1175 7400 1350
Wire Wire Line
	6550 3225 7750 3225
Wire Wire Line
	7750 3225 7750 3450
Wire Wire Line
	6550 3125 8025 3125
Wire Wire Line
	8025 3125 8025 3450
Wire Wire Line
	6550 3025 8275 3025
Wire Wire Line
	8275 3025 8275 3450
Wire Wire Line
	6550 1675 7600 1675
Wire Wire Line
	7600 1675 7600 1600
Wire Wire Line
	6550 1775 7700 1775
Wire Wire Line
	7700 1775 7700 1600
Wire Wire Line
	6550 1875 7800 1875
Wire Wire Line
	7800 1875 7800 1600
Wire Wire Line
	6550 1975 7900 1975
Wire Wire Line
	7900 1975 7900 1600
$EndSCHEMATC
