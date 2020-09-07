EESchema Schematic File Version 2
LIBS:pzs_others
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
LIBS:pzs_devices
LIBS:mm6d-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM6D Remote controlled switching device"
Date "2020-06-12"
Rev "200612"
Comp "Pozsar Zsolt - http://www.szerafingomba.hu"
Comment1 "Printed circuit board"
Comment2 ""
Comment3 ""
Comment4 "Draw no.: 59/11/2"
$EndDescr
$Comp
L pzs_others:0V #PWR01
U 1 1 5EEE2266
P 5600 2400
F 0 "#PWR01" H 5600 2150 50  0001 C CNN
F 1 "0V" H 5600 2250 50  0001 C CNN
F 2 "" H 5600 2400 50  0000 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	0    1    -1   0   
$EndComp
$Comp
L pzs_others:0V #PWR02
U 1 1 5EEE22DD
P 5600 2000
F 0 "#PWR02" H 5600 1750 50  0001 C CNN
F 1 "0V" H 5600 1850 50  0001 C CNN
F 2 "" H 5600 2000 50  0000 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EEE284E
P 6450 2100
F 0 "#PWR03" H 6450 1950 50  0001 C CNN
F 1 "+5V" H 6450 2250 50  0000 C CNN
F 2 "" H 6450 2100 50  0000 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L pzs_others:0V #PWR05
U 1 1 5EEE442D
P 5100 6000
F 0 "#PWR05" H 5100 5750 50  0001 C CNN
F 1 "0V" H 5100 5850 50  0001 C CNN
F 2 "" H 5100 6000 50  0000 C CNN
F 3 "" H 5100 6000 50  0000 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5EEE5097
P 5100 2100
F 0 "#PWR06" H 5100 1950 50  0001 C CNN
F 1 "+3.3V" H 5125 2250 50  0000 C CNN
F 2 "" H 5100 2100 50  0000 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L pzs_others:0V #PWR07
U 1 1 5EF79B48
P 7550 6000
F 0 "#PWR07" H 7550 5750 50  0001 C CNN
F 1 "0V" H 7550 5850 50  0001 C CNN
F 2 "" H 7550 6000 50  0000 C CNN
F 3 "" H 7550 6000 50  0000 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
$Comp
L device:CP_Small C101
U 1 1 5EF7C17E
P 5950 2000
F 0 "C101" V 5850 1650 50  0000 L CNN
F 1 "470u" V 6100 1875 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D8_L11.5_P3.5" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L device:CP_Small C102
U 1 1 5EFA265C
P 6750 1900
F 0 "C102" H 6450 1900 50  0000 L CNN
F 1 "2.2u" H 6475 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7_W4.5_P5" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
	1    6750 1900
	-1   0    0    1   
$EndComp
$Comp
L pzs_others:0V #PWR08
U 1 1 5EFA2B1B
P 6650 1650
F 0 "#PWR08" H 6650 1400 50  0001 C CNN
F 1 "0V" H 6650 1500 50  0001 C CNN
F 2 "" H 6650 1650 50  0000 C CNN
F 3 "" H 6650 1650 50  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5F0DF004
P 5950 1400
F 0 "P103" V 5950 1650 50  0000 C CNN
F 1 "CONN_01X02" V 6050 1400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0000 C CNN
	1    5950 1400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 5F0DF119
P 6700 1400
F 0 "P104" V 6700 1650 50  0000 C CNN
F 1 "CONN_01X02" V 6800 1400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
	1    6700 1400
	0    -1   -1   0   
$EndComp
Text Notes 5675 4100 0    50   ~ 0
Adafruit\nHuzzah\nFeather
Text Notes 5625 4875 0    50   ~ 0
U105
Text Notes 5800 1250 0    60   ~ 0
5V DC
Text Notes 6550 1250 0    60   ~ 0
 Piezo\nspeaker
$Comp
L D D105
U 1 1 5F0E9A5B
P 5800 2400
F 0 "D105" H 5800 2525 50  0000 C CNN
F 1 "1N4001" H 5800 2275 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0000 C CNN
	1    5800 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 U105-JP102
U 1 1 5F19AC49
P 6150 4200
F 0 "U105-JP102" H 6150 5300 50  0000 C CNN
F 1 "CONN_01X12" V 6250 4200 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 U105-JP101
U 1 1 5F19AC96
P 5500 4000
F 0 "U105-JP101" H 5500 3100 50  0000 C CNN
F 1 "CONN_01X16" V 5600 4000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0000 C CNN
	1    5500 4000
	1    0    0    1   
$EndComp
NoConn ~ 5300 3250
NoConn ~ 5300 3450
NoConn ~ 5300 3750
NoConn ~ 5300 3850
NoConn ~ 5300 3950
NoConn ~ 5300 4050
NoConn ~ 5300 4150
NoConn ~ 6350 3750
$Comp
L R R101
U 1 1 5F19C9D8
P 2750 2850
F 0 "R101" V 2650 2850 50  0000 C CNN
F 1 "1.5k" V 2850 2850 50  0000 C CNN
F 2 "Discret:R3" V 2680 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0000 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
$Comp
L diode D101
U 1 1 5F19CAC7
P 3050 3050
F 0 "D101" V 3200 3200 50  0000 C CNN
F 1 "1N4001" V 3450 3050 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3050 3050 60  0001 C CNN
F 3 "" H 3050 3050 60  0000 C CNN
	1    3050 3050
	0    -1   1    0   
$EndComp
$Comp
L 4N25 U101
U 1 1 5F19CB9A
P 3700 2950
F 0 "U101" H 3500 3150 50  0000 L CNN
F 1 "4N25" H 3600 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3500 2750 50  0001 L CIN
F 3 "" H 3700 2950 50  0000 L CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5F19DE7F
P 2750 3650
F 0 "R102" V 2650 3650 50  0000 C CNN
F 1 "1.5k" V 2850 3650 50  0000 C CNN
F 2 "Discret:R3" V 2680 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
$Comp
L diode D102
U 1 1 5F19DE85
P 3050 3850
F 0 "D102" V 3200 4000 50  0000 C CNN
F 1 "1N4001" V 3450 3850 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3050 3850 60  0001 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	0    -1   1    0   
$EndComp
$Comp
L 4N25 U102
U 1 1 5F19DE91
P 3700 3750
F 0 "U102" H 3500 3950 50  0000 L CNN
F 1 "4N25" H 3600 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3500 3550 50  0001 L CIN
F 3 "" H 3700 3750 50  0000 L CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5F19E0C3
P 2750 4450
F 0 "R103" V 2650 4450 50  0000 C CNN
F 1 "1.5k" V 2850 4450 50  0000 C CNN
F 2 "Discret:R3" V 2680 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
$Comp
L diode D103
U 1 1 5F19E0C9
P 3050 4650
F 0 "D103" V 3200 4800 50  0000 C CNN
F 1 "1N4001" V 3450 4650 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3050 4650 60  0001 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	0    -1   1    0   
$EndComp
$Comp
L 4N25 U103
U 1 1 5F19E0D5
P 3700 4550
F 0 "U103" H 3500 4750 50  0000 L CNN
F 1 "4N25" H 3600 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3500 4350 50  0001 L CIN
F 3 "" H 3700 4550 50  0000 L CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5F19E0E5
P 2750 5250
F 0 "R104" V 2650 5250 50  0000 C CNN
F 1 "1.5k" V 2850 5250 50  0000 C CNN
F 2 "Discret:R3" V 2680 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0000 C CNN
	1    2750 5250
	0    1    1    0   
$EndComp
$Comp
L diode D104
U 1 1 5F19E0EB
P 3050 5450
F 0 "D104" V 3050 5250 50  0000 C CNN
F 1 "1N4001" V 3450 5450 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3050 5450 60  0001 C CNN
F 3 "" H 3050 5450 60  0000 C CNN
	1    3050 5450
	0    -1   1    0   
$EndComp
$Comp
L 4N25 U104
U 1 1 5F19E0F7
P 3700 5350
F 0 "U104" H 3500 5550 50  0000 L CNN
F 1 "4N25" H 3600 5150 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3500 5150 50  0001 L CIN
F 3 "" H 3700 5350 50  0000 L CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5F19E2E1
P 4150 2500
F 0 "R105" V 4145 2500 39  0000 C CNN
F 1 "4.7k" V 4250 2500 50  0000 C CNN
F 2 "Discret:R3" V 4080 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0000 C CNN
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 5F19E41E
P 4300 2500
F 0 "R106" V 4295 2500 39  0000 C CNN
F 1 "4.7k" V 4225 2300 50  0000 C CNN
F 2 "Discret:R3" V 4230 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L R R107
U 1 1 5F19E4AF
P 4450 2500
F 0 "R107" V 4445 2500 39  0000 C CNN
F 1 "4.7k" V 4375 2300 50  0000 C CNN
F 2 "Discret:R3" V 4380 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
$Comp
L R R108
U 1 1 5F19E543
P 4600 2500
F 0 "R108" V 4595 2500 39  0000 C CNN
F 1 "4.7k" V 4475 2500 50  0000 C CNN
F 2 "Discret:R3" V 4530 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P101
U 1 1 5F19EC8B
P 2000 4000
F 0 "P101" H 2000 4350 50  0000 C CNN
F 1 "CONN_01X05" V 2100 4000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0000 C CNN
	1    2000 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 5F1A00F9
P 7750 2450
F 0 "R114" V 7650 2450 50  0000 C CNN
F 1 "1k" V 7850 2450 50  0000 C CNN
F 2 "Discret:R3" V 7680 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0000 C CNN
	1    7750 2450
	0    -1   1    0   
$EndComp
$Comp
L diode D111
U 1 1 5F1A01A2
P 8900 2200
F 0 "D111" H 8400 2200 50  0000 C CNN
F 1 "1N4007" H 8900 2050 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 2200 60  0001 C CNN
F 3 "" H 8900 2200 60  0000 C CNN
	1    8900 2200
	-1   0    0    -1  
$EndComp
$Comp
L LED-CIRCLE D107
U 1 1 5F1A0244
P 7550 2700
F 0 "D107" V 7150 2700 50  0000 C CNN
F 1 "green" V 7550 2450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R110
U 1 1 5F1A059A
P 7350 2450
F 0 "R110" V 7250 2450 50  0000 C CNN
F 1 "390" V 7450 2450 50  0000 C CNN
F 2 "Discret:R3" V 7280 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0000 C CNN
	1    7350 2450
	0    -1   1    0   
$EndComp
$Comp
L R R115
U 1 1 5F1A2704
P 7750 3400
F 0 "R115" V 7650 3400 50  0000 C CNN
F 1 "1k" V 7850 3400 50  0000 C CNN
F 2 "Discret:R3" V 7680 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0000 C CNN
	1    7750 3400
	0    -1   1    0   
$EndComp
$Comp
L diode D112
U 1 1 5F1A270A
P 8900 3150
F 0 "D112" H 8400 3150 50  0000 C CNN
F 1 "1N4007" H 8900 3025 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 3150 60  0001 C CNN
F 3 "" H 8900 3150 60  0000 C CNN
	1    8900 3150
	-1   0    0    -1  
$EndComp
$Comp
L LED-CIRCLE D108
U 1 1 5F1A2710
P 7550 3650
F 0 "D108" V 7150 3650 50  0000 C CNN
F 1 "green" V 7550 3400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0000 C CNN
	1    7550 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R111
U 1 1 5F1A2716
P 7350 3400
F 0 "R111" V 7250 3400 50  0000 C CNN
F 1 "390" V 7450 3400 50  0000 C CNN
F 2 "Discret:R3" V 7280 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0000 C CNN
	1    7350 3400
	0    -1   1    0   
$EndComp
$Comp
L R R116
U 1 1 5F1A2985
P 7750 4350
F 0 "R116" V 7650 4350 50  0000 C CNN
F 1 "1k" V 7850 4350 50  0000 C CNN
F 2 "Discret:R3" V 7680 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0000 C CNN
	1    7750 4350
	0    -1   1    0   
$EndComp
$Comp
L diode D113
U 1 1 5F1A298B
P 8900 4100
F 0 "D113" H 8425 4100 50  0000 C CNN
F 1 "1N4007" H 8900 3950 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 4100 60  0001 C CNN
F 3 "" H 8900 4100 60  0000 C CNN
	1    8900 4100
	-1   0    0    -1  
$EndComp
$Comp
L LED-CIRCLE D109
U 1 1 5F1A2991
P 7550 4600
F 0 "D109" V 7150 4600 50  0000 C CNN
F 1 "green" V 7550 4350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R112
U 1 1 5F1A2997
P 7350 4350
F 0 "R112" V 7250 4350 50  0000 C CNN
F 1 "390" V 7450 4350 50  0000 C CNN
F 2 "Discret:R3" V 7280 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0000 C CNN
	1    7350 4350
	0    -1   1    0   
$EndComp
$Comp
L R R117
U 1 1 5F1A29B6
P 7750 5300
F 0 "R117" V 7650 5300 50  0000 C CNN
F 1 "1k" V 7850 5300 50  0000 C CNN
F 2 "Discret:R3" V 7680 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0000 C CNN
	1    7750 5300
	0    -1   1    0   
$EndComp
$Comp
L diode D114
U 1 1 5F1A29BC
P 8900 5050
F 0 "D114" H 8400 5050 50  0000 C CNN
F 1 "1N4007" H 8900 4900 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 5050 60  0001 C CNN
F 3 "" H 8900 5050 60  0000 C CNN
	1    8900 5050
	-1   0    0    -1  
$EndComp
$Comp
L LED-CIRCLE D110
U 1 1 5F1A29C2
P 7550 5550
F 0 "D110" V 7575 5300 50  0000 C CNN
F 1 "red" V 7500 5325 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0000 C CNN
	1    7550 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R113
U 1 1 5F1A29C8
P 7350 5300
F 0 "R113" V 7250 5300 50  0000 C CNN
F 1 "390" V 7450 5300 50  0000 C CNN
F 2 "Discret:R3" V 7280 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0000 C CNN
	1    7350 5300
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X05 P106
U 1 1 5F1A3813
P 9900 4000
F 0 "P106" H 9900 4325 50  0000 C CNN
F 1 "CONN_01X05" V 10000 4000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0000 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L pzs_others:0V #PWR09
U 1 1 5F1AA249
P 4150 6000
F 0 "#PWR09" H 4150 5750 50  0001 C CNN
F 1 "0V" H 4150 5850 50  0001 C CNN
F 2 "" H 4150 6000 50  0000 C CNN
F 3 "" H 4150 6000 50  0000 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F1AA788
P 4150 2100
F 0 "#PWR010" H 4150 1950 50  0001 C CNN
F 1 "+3.3V" H 4150 2250 50  0000 C CNN
F 2 "" H 4150 2100 50  0000 C CNN
F 3 "" H 4150 2100 50  0000 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 5F1AEBA9
P 6650 5000
F 0 "R109" H 6825 5050 50  0000 C CNN
F 1 "390" H 6800 4975 50  0000 C CNN
F 2 "Discret:R3" V 6580 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L LED-CIRCLE D106
U 1 1 5F1AEC98
P 6650 5600
F 0 "D106" V 6700 5350 50  0000 C CNN
F 1 "blue" V 6600 5375 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0000 C CNN
	1    6650 5600
	0    -1   -1   0   
$EndComp
$Comp
L pzs_others:0V #PWR011
U 1 1 5F1AEE0C
P 6650 6000
F 0 "#PWR011" H 6650 5750 50  0001 C CNN
F 1 "0V" H 6650 5850 50  0001 C CNN
F 2 "" H 6650 6000 50  0000 C CNN
F 3 "" H 6650 6000 50  0000 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2850
NoConn ~ 4000 3650
NoConn ~ 4000 4450
NoConn ~ 4000 5250
NoConn ~ 5300 4750
NoConn ~ 5300 4450
NoConn ~ 5300 4350
NoConn ~ 5300 4250
$Comp
L CONN_01X03 P102
U 1 1 5F19F5B8
P 4900 1400
F 0 "P102" V 4900 1700 50  0000 C CNN
F 1 "CONN_01X03" V 5000 1400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0000 C CNN
	1    4900 1400
	0    -1   -1   0   
$EndComp
$Comp
L pzs_others:0V #PWR012
U 1 1 5F19FE91
P 4800 1650
F 0 "#PWR012" H 4800 1400 50  0001 C CNN
F 1 "0V" H 4800 1500 50  0001 C CNN
F 2 "" H 4800 1650 50  0000 C CNN
F 3 "" H 4800 1650 50  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L pzs_others:0V #PWR013
U 1 1 5F1A131C
P 7050 1650
F 0 "#PWR013" H 7050 1400 50  0001 C CNN
F 1 "0V" H 7050 1500 50  0001 C CNN
F 2 "" H 7050 1650 50  0000 C CNN
F 3 "" H 7050 1650 50  0000 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 5F1A1322
P 7100 1400
F 0 "P105" V 7100 1150 50  0000 C CNN
F 1 "CONN_01X02" V 7200 1400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	0    -1   -1   0   
$EndComp
Text Notes 4750 1250 0    60   ~ 0
Console
Text Notes 7000 1250 0    60   ~ 0
Accu
Text Notes 1850 4100 1    60   ~ 0
Inputs
Text Notes 10150 4175 1    60   ~ 0
Outputs
$Comp
L Q_NPN_ECB Q107
U 1 1 5F1A02F4
P 8550 4650
F 0 "Q107" H 8750 4700 50  0000 L CNN
F 1 "BD137" H 8750 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 4750 50  0001 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q108
U 1 1 5F1A0A4E
P 8550 5600
F 0 "Q108" H 8750 5650 50  0000 L CNN
F 1 "BD137" H 8750 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 5700 50  0001 C CNN
F 3 "" H 8550 5600 50  0000 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Connection ~ 5850 2000
Connection ~ 6050 2000
Wire Wire Line
	7550 5750 7550 6000
Wire Wire Line
	5650 2400 5600 2400
Wire Wire Line
	5600 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1625
Wire Wire Line
	5100 3550 5100 6000
Wire Wire Line
	4150 3050 4150 6000
Wire Wire Line
	6750 1600 6750 1800
Wire Wire Line
	6650 1600 6650 1650
Wire Wire Line
	6050 1625 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	5850 1625 5900 1600
Wire Wire Line
	6000 1600 6050 1625
Wire Notes Line
	6050 3200 5600 3200
Wire Notes Line
	5600 3200 5600 4800
Wire Notes Line
	5600 4800 6050 4800
Wire Notes Line
	6050 4800 6050 3200
Wire Wire Line
	3400 3350 3400 3050
Wire Wire Line
	2200 3350 3400 3350
Wire Wire Line
	3050 3350 3050 3200
Wire Wire Line
	2900 2850 3400 2850
Wire Wire Line
	3050 2900 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3400 4150 3400 3850
Wire Wire Line
	2500 4150 3400 4150
Wire Wire Line
	3050 4150 3050 4000
Wire Wire Line
	2900 3650 3400 3650
Wire Wire Line
	3050 3700 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3400 4950 3400 4650
Wire Wire Line
	2500 4950 3400 4950
Wire Wire Line
	3050 4950 3050 4800
Wire Wire Line
	2900 4450 3400 4450
Wire Wire Line
	3050 4500 3050 4450
Connection ~ 3050 4450
Wire Wire Line
	3400 5750 3400 5450
Wire Wire Line
	2500 5750 3400 5750
Wire Wire Line
	3050 5750 3050 5600
Wire Wire Line
	2900 5250 3400 5250
Wire Wire Line
	3050 5300 3050 5250
Connection ~ 3050 5250
Wire Wire Line
	4000 2950 6850 2950
Wire Wire Line
	4150 2950 4150 2650
Wire Wire Line
	4300 3750 4000 3750
Wire Wire Line
	4300 2650 4300 3750
Wire Wire Line
	4450 4550 4000 4550
Wire Wire Line
	4450 2650 4450 4550
Wire Wire Line
	4600 5350 4000 5350
Wire Wire Line
	4600 2650 4600 5550
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	4150 5450 4000 5450
Wire Wire Line
	4000 4650 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4000 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	2200 3800 2200 3350
Connection ~ 3050 3350
Wire Wire Line
	2200 3900 2300 3900
Wire Wire Line
	2300 3900 2300 2850
Wire Wire Line
	2300 2850 2600 2850
Wire Wire Line
	2200 4000 2400 4000
Wire Wire Line
	2400 4000 2400 3650
Wire Wire Line
	2400 3650 2600 3650
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4450
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2200 4200 2300 4200
Wire Wire Line
	2300 4200 2300 5250
Wire Wire Line
	2300 5250 2600 5250
Wire Wire Line
	4150 2100 4150 2350
Wire Wire Line
	4150 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2350
Wire Wire Line
	4450 2350 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4300 2350 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	8250 2650 8250 2750
Wire Wire Line
	8250 2750 8350 2750
Wire Wire Line
	8250 2250 8250 2200
Wire Wire Line
	8250 2200 8750 2200
Connection ~ 8650 2200
Wire Wire Line
	7500 2450 7600 2450
Wire Wire Line
	7550 2500 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7900 2450 7950 2450
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7550 3000 9250 3000
Wire Wire Line
	8650 3000 8650 2950
Wire Wire Line
	8650 2200 8650 2550
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	8250 3700 8350 3700
Wire Wire Line
	8250 3200 8250 3150
Wire Wire Line
	8250 3150 8750 3150
Connection ~ 8650 3150
Wire Wire Line
	7500 3400 7600 3400
Wire Wire Line
	7550 3450 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7900 3400 7950 3400
Wire Wire Line
	7550 3850 7550 3950
Wire Wire Line
	7550 3950 9250 3950
Wire Wire Line
	8650 3950 8650 3900
Wire Wire Line
	8650 3150 8650 3500
Wire Wire Line
	8250 4550 8250 4650
Wire Wire Line
	8250 4650 8350 4650
Wire Wire Line
	8250 4150 8250 4100
Wire Wire Line
	8250 4100 8750 4100
Connection ~ 8650 4100
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7550 4400 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7900 4350 7950 4350
Wire Wire Line
	7550 4800 7550 4900
Wire Wire Line
	7550 4900 9250 4900
Wire Wire Line
	8650 4900 8650 4850
Wire Wire Line
	8650 4100 8650 4450
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	8250 5600 8350 5600
Wire Wire Line
	8250 5100 8250 5050
Wire Wire Line
	8250 5050 8750 5050
Connection ~ 8650 5050
Wire Wire Line
	7500 5300 7600 5300
Wire Wire Line
	7550 5350 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	7900 5300 7950 5300
Wire Wire Line
	9250 5850 7550 5850
Wire Wire Line
	8650 5850 8650 5800
Wire Wire Line
	8650 5050 8650 5400
Wire Wire Line
	9150 5050 9050 5050
Wire Wire Line
	9150 2200 9050 2200
Wire Wire Line
	9050 3150 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	9050 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9250 3000 9250 5850
Connection ~ 8650 3000
Connection ~ 8650 5850
Connection ~ 9250 3950
Connection ~ 8650 3950
Connection ~ 9250 4900
Connection ~ 8650 4900
Wire Wire Line
	9700 3900 9600 3900
Wire Wire Line
	9600 3900 9600 2500
Wire Wire Line
	9600 2500 8650 2500
Connection ~ 8650 2500
Wire Wire Line
	8650 3450 9500 3450
Wire Wire Line
	9500 3450 9500 4000
Wire Wire Line
	9500 4000 9700 4000
Connection ~ 8650 3450
Wire Wire Line
	9700 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4400
Wire Wire Line
	9500 4400 8650 4400
Connection ~ 8650 4400
Wire Wire Line
	8650 5375 9600 5375
Wire Wire Line
	9600 5375 9600 4200
Wire Wire Line
	9600 4200 9700 4200
Wire Wire Line
	9700 3800 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5100 3350 5100 2100
Connection ~ 7550 5850
Connection ~ 4150 5450
Connection ~ 4150 2200
Wire Wire Line
	6450 2100 6450 3850
Wire Wire Line
	5950 2400 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6550 4350 6550 5300
Wire Wire Line
	6550 5300 7200 5300
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3950 6550 2450
Wire Wire Line
	6550 2450 7200 2450
Wire Wire Line
	6350 4250 6650 4250
Wire Wire Line
	6650 4250 6650 3400
Wire Wire Line
	6650 3400 7200 3400
Wire Wire Line
	6350 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4350
Wire Wire Line
	7050 4350 7200 4350
Wire Wire Line
	6350 4750 6750 4750
Wire Wire Line
	6750 4750 6750 2000
Wire Wire Line
	6350 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4850
Wire Wire Line
	6650 6000 6650 5800
Wire Wire Line
	6650 5400 6650 5150
Wire Wire Line
	6850 4650 6350 4650
Wire Wire Line
	6850 2950 6850 4650
Wire Wire Line
	6950 4050 6350 4050
Wire Wire Line
	6950 2850 6950 4050
Wire Wire Line
	7050 2750 7050 4150
Wire Wire Line
	7050 4150 6350 4150
Wire Wire Line
	4300 2850 6950 2850
Wire Wire Line
	4450 2750 7050 2750
Wire Wire Line
	2500 3350 2500 5750
Connection ~ 2500 3350
Connection ~ 3050 5750
Connection ~ 2500 4150
Connection ~ 3050 4150
Connection ~ 2500 4950
Connection ~ 3050 4950
Wire Wire Line
	5300 3650 4600 3650
Connection ~ 4600 3650
Connection ~ 4150 2950
Connection ~ 4300 2850
Connection ~ 4450 2750
Wire Wire Line
	5300 4550 5000 4550
Wire Wire Line
	5000 4550 5000 1600
Wire Wire Line
	4900 1600 4900 4650
Wire Wire Line
	4900 4650 5300 4650
Wire Wire Line
	4800 1600 4800 1650
Wire Wire Line
	7150 1600 7150 3650
Wire Wire Line
	7050 1600 7050 1650
Wire Wire Line
	7150 3650 6350 3650
Connection ~ 8650 5375
$Comp
L Q_NPN_ECB Q106
U 1 1 5F1A1027
P 8550 3700
F 0 "Q106" H 8750 3750 50  0000 L CNN
F 1 "BD137" H 8750 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 3800 50  0001 C CNN
F 3 "" H 8550 3700 50  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q105
U 1 1 5F1A10F1
P 8550 2750
F 0 "Q105" H 8750 2800 50  0000 L CNN
F 1 "BD137" H 8750 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 2850 50  0001 C CNN
F 3 "" H 8550 2750 50  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q101
U 1 1 5F1A151F
P 8150 2450
F 0 "Q101" H 8350 2500 50  0000 L CNN
F 1 "BC182" H 8350 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 2550 50  0001 C CNN
F 3 "" H 8150 2450 50  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q102
U 1 1 5F1A185C
P 8150 3400
F 0 "Q102" H 8350 3450 50  0000 L CNN
F 1 "BC182" H 8350 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 3500 50  0001 C CNN
F 3 "" H 8150 3400 50  0000 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q103
U 1 1 5F1A1931
P 8150 4350
F 0 "Q103" H 8350 4400 50  0000 L CNN
F 1 "BC182" H 8350 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 4450 50  0001 C CNN
F 3 "" H 8150 4350 50  0000 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q104
U 1 1 5F1A19FD
P 8150 5300
F 0 "Q104" H 8350 5350 50  0000 L CNN
F 1 "BC182" H 8350 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 5400 50  0001 C CNN
F 3 "" H 8150 5300 50  0000 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Text Notes 7400 2250 0    60   ~ 0
Lamp on
Text Notes 7350 3250 0    60   ~ 0
Ventilator on
Text Notes 7350 4200 0    60   ~ 0
Heater on
Text Notes 7350 5150 0    60   ~ 0
General error
Text Notes 6150 5650 0    60   ~ 0
Activity
Wire Wire Line
	9150 2200 9150 5050
$Comp
L R R118
U 1 1 5F1E719C
P 4600 5700
F 0 "R118" V 4725 5675 50  0000 C CNN
F 1 "1.8k" V 4475 5675 50  0000 C CNN
F 2 "Discret:R3" V 4530 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0000 C CNN
	1    4600 5700
	-1   0    0    1   
$EndComp
Connection ~ 4600 5350
$Comp
L pzs_others:0V #PWR?
U 1 1 5F1E7647
P 4600 6000
F 0 "#PWR?" H 4600 5750 50  0001 C CNN
F 1 "0V" H 4600 5850 50  0001 C CNN
F 2 "" H 4600 6000 50  0000 C CNN
F 3 "" H 4600 6000 50  0000 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5850 4600 6000
$EndSCHEMATC
