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
LIBS:modules
LIBS:IC
LIBS:dc-dc
LIBS:allegro
LIBS:Dual-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1200 1400 2600
U 5A579457
F0 "Common" 60
F1 "../Common/Common.sch" 60
F2 "AIN_5V_0" I R 2400 1300 60 
F3 "AIN_5V_1" I R 2400 1400 60 
F4 "AIN_5V_2" I R 2400 1500 60 
F5 "AIN_5V_3" I R 2400 1600 60 
F6 "GPIO_2" T R 2400 1800 60 
F7 "GPIO_3" T R 2400 1900 60 
F8 "GPIO_7" T R 2400 2000 60 
F9 "GPIO_19" T R 2400 2100 60 
F10 "GPIO_23" T R 2400 2200 60 
F11 "GPIO_30" T R 2400 2300 60 
F12 "GPIO_31" T R 2400 2400 60 
F13 "GPIO_40" T R 2400 2500 60 
F14 "GPIO_41" T R 2400 2600 60 
F15 "GPIO_44" T R 2400 2700 60 
F16 "GPIO_45" T R 2400 2800 60 
F17 "GPIO_46" T R 2400 2900 60 
F18 "GPIO_50" T R 2400 3000 60 
F19 "GPIO_86" T R 2400 3100 60 
F20 "GPIO_87" T R 2400 3200 60 
F21 "GPIO_112" T R 2400 3400 60 
F22 "GPIO_113" T R 2400 3500 60 
F23 "GPIO_115" T R 2400 3600 60 
F24 "GPIO_116" T R 2400 3700 60 
F25 "GPIO_89" T R 2400 3300 60 
$EndSheet
Text Label 2400 1300 0    60   ~ 0
ain_0
Text Label 2400 1400 0    60   ~ 0
ain_1
Text Label 2400 1500 0    60   ~ 0
ain_2
Text Label 2400 1600 0    60   ~ 0
ain_3
Text Label 2400 1800 0    60   ~ 0
ehrpwm0A
Text Label 2400 1900 0    60   ~ 0
ehrpwm0B
Text Label 2400 3000 0    60   ~ 0
ehrpwm1A
Text Label 2400 2200 0    60   ~ 0
ehrpwm2B
Text Label 2400 2300 0    60   ~ 0
uart4_rxd
Text Label 2400 2400 0    60   ~ 0
uart4_txd
Text Label 2400 2500 0    60   ~ 0
spi1_d0
Text Label 2400 2600 0    60   ~ 0
spi1_d1
Text Label 2400 2000 0    60   ~ 0
spi1_sclk
Text Label 2400 2100 0    60   ~ 0
spi1_cs1
Text Label 2400 2700 0    60   ~ 0
gpio1_12
Text Label 2400 2800 0    60   ~ 0
gpio1_13
Text Label 2400 2900 0    60   ~ 0
gpio1_14
Text Label 2400 3100 0    60   ~ 0
gpio2_22
Text Label 2400 3200 0    60   ~ 0
gpio2_23
Text Label 2400 3300 0    60   ~ 0
gpio2_25
Text Label 2400 3400 0    60   ~ 0
gpio3_16
Text Label 2400 3500 0    60   ~ 0
gpio3_17
Text Label 2400 3600 0    60   ~ 0
gpio3_19
Text Label 2400 3700 0    60   ~ 0
gpio3_20
Text Notes 3900 800  0    200  ~ 0
UART
Text Notes 600  4850 0    200  ~ 0
GPIO
Text Notes 5300 800  0    200  ~ 0
SPI
Text Notes 8900 800  0    200  ~ 0
Servo
$Comp
L Conn_01x04 J109
U 1 1 5A5826B5
P 9100 2100
F 0 "J109" H 9100 2300 50  0000 C CNN
F 1 "01x04" V 9200 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	-1   0    0    -1  
$EndComp
Text Notes 600  800  0    200  ~ 0
Common Sheet
Text Label 9300 2300 0    60   ~ 0
ain_0
Text Label 9500 1400 1    60   ~ 0
ehrpwm0A
$Comp
L R_Pack04 RN101
U 1 1 5A58B9AC
P 9700 1600
F 0 "RN101" V 9400 1600 50  0000 C CNN
F 1 "1K2" V 9900 1600 50  0000 C CNN
F 2 "footprints:R_Array_1206x04" V 9975 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J110
U 1 1 5A58BDA6
P 9100 2600
F 0 "J110" H 9100 2800 50  0000 C CNN
F 1 "01x04" V 9200 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J111
U 1 1 5A58C0B6
P 9100 3100
F 0 "J111" H 9100 3300 50  0000 C CNN
F 1 "01x04" V 9200 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J112
U 1 1 5A58C2BC
P 9100 3600
F 0 "J112" H 9100 3800 50  0000 C CNN
F 1 "01x04" V 9200 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	-1   0    0    -1  
$EndComp
Text Label 9600 1400 1    60   ~ 0
ehrpwm0B
Text Label 9700 1400 1    60   ~ 0
ehrpwm1A
Text Label 9800 1400 1    60   ~ 0
ehrpwm2B
Text Label 9300 2800 0    60   ~ 0
ain_1
Text Label 9300 3300 0    60   ~ 0
ain_2
Text Label 9300 3800 0    60   ~ 0
ain_3
$Comp
L GND #PWR01
U 1 1 5A58DFCA
P 9900 3900
F 0 "#PWR01" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9900 3750 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Text GLabel 10900 1700 2    60   Input ~ 0
Vadj
$Comp
L +5V #PWR02
U 1 1 5A58EE8D
P 10300 1700
F 0 "#PWR02" H 10300 1550 50  0001 C CNN
F 1 "+5V" H 10300 1840 50  0000 C CNN
F 2 "" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP101
U 1 1 5A58F027
P 10400 2000
F 0 "JP101" H 10425 2075 50  0000 C CNN
F 1 "JPNC" H 10410 1940 50  0001 C CNN
F 2 "footprints:JPNC" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP105
U 1 1 5A58F2F3
P 10800 2000
F 0 "JP105" H 10775 2075 50  0000 C CNN
F 1 "JPNO" H 10810 1940 50  0001 C CNN
F 2 "footprints:JPNO" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP102
U 1 1 5A58F70F
P 10400 2500
F 0 "JP102" H 10425 2575 50  0000 C CNN
F 1 "JPNC" H 10410 2440 50  0001 C CNN
F 2 "footprints:JPNC" H 10400 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP106
U 1 1 5A58F715
P 10800 2500
F 0 "JP106" H 10775 2575 50  0000 C CNN
F 1 "JPNO" H 10810 2440 50  0001 C CNN
F 2 "footprints:JPNO" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP103
U 1 1 5A58FB7B
P 10400 3000
F 0 "JP103" H 10425 3075 50  0000 C CNN
F 1 "JPNC" H 10410 2940 50  0001 C CNN
F 2 "footprints:JPNC" H 10400 3000 50  0001 C CNN
F 3 "" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP107
U 1 1 5A58FB81
P 10800 3000
F 0 "JP107" H 10775 3075 50  0000 C CNN
F 1 "JPNO" H 10810 2940 50  0001 C CNN
F 2 "footprints:JPNO" H 10800 3000 50  0001 C CNN
F 3 "" H 10800 3000 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP104
U 1 1 5A58FD02
P 10400 3500
F 0 "JP104" H 10425 3575 50  0000 C CNN
F 1 "JPNC" H 10410 3440 50  0001 C CNN
F 2 "footprints:JPNC" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP108
U 1 1 5A58FD08
P 10800 3500
F 0 "JP108" H 10775 3575 50  0000 C CNN
F 1 "JPNO" H 10810 3440 50  0001 C CNN
F 2 "footprints:JPNO" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
Text Notes 6300 800  0    200  ~ 0
PWM (AOUT)
$Comp
L Conn_01x04 J108
U 1 1 5A590A3D
P 7500 1300
F 0 "J108" H 7500 1500 50  0000 C CNN
F 1 "01x04" V 7600 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Text Label 7300 1500 2    60   ~ 0
ehrpwm0A
Text Label 7300 1400 2    60   ~ 0
ehrpwm0B
Text Label 7300 1300 2    60   ~ 0
ehrpwm1A
Text Label 7300 1200 2    60   ~ 0
ehrpwm2B
$Comp
L Conn_01x04 J103
U 1 1 5A591A72
P 4500 1400
F 0 "J103" H 4500 1600 50  0000 C CNN
F 1 "01x04" V 4600 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    1   
$EndComp
Text GLabel 4300 1100 0    60   Input ~ 0
3V3S
$Comp
L GND #PWR03
U 1 1 5A592273
P 4300 1550
F 0 "#PWR03" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J102
U 1 1 5A592B83
P 3800 5500
F 0 "J102" H 3800 6000 50  0000 C CNN
F 1 "01x10" H 3800 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J105
U 1 1 5A594950
P 5600 1300
F 0 "J105" H 5650 1500 50  0000 C CNN
F 1 "02x04" H 5650 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A594B36
P 5900 1600
F 0 "#PWR04" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Text GLabel 5900 1200 2    60   Input ~ 0
3V3S
Text Label 5400 1300 2    60   ~ 0
spi1_cs1
Text Label 5400 1500 2    60   ~ 0
spi1_d0
Text Label 5400 1200 2    60   ~ 0
spi1_d1
Text Label 5400 1400 2    60   ~ 0
spi1_sclk
Text Label 1200 5025 2    60   ~ 0
gpio1_12
Text Label 1200 5125 2    60   ~ 0
gpio1_13
Text Label 1200 5225 2    60   ~ 0
gpio1_14
Text Label 1200 5325 2    60   ~ 0
gpio2_22
Text Label 1200 5425 2    60   ~ 0
gpio2_23
Text Label 1200 5525 2    60   ~ 0
gpio2_25
Text Label 1200 5625 2    60   ~ 0
gpio3_16
Text Label 1200 5725 2    60   ~ 0
gpio3_17
Text Label 1200 5825 2    60   ~ 0
gpio3_19
Text Label 1200 5925 2    60   ~ 0
gpio3_20
$Comp
L Conn_01x10_Female J107
U 1 1 5A598664
P 7400 5500
F 0 "J107" H 7400 6000 50  0000 C CNN
F 1 "01x10" H 7400 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J101
U 1 1 5A59874E
P 2600 5500
F 0 "J101" H 2600 6000 50  0000 C CNN
F 1 "01x10" H 2600 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J104
U 1 1 5A59883D
P 5000 5500
F 0 "J104" H 5000 6000 50  0000 C CNN
F 1 "01x10" H 5000 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J106
U 1 1 5A598931
P 6200 5500
F 0 "J106" H 6200 6000 50  0000 C CNN
F 1 "01x10" H 6200 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J113
U 1 1 5A599734
P 9400 5500
F 0 "J113" H 9400 6000 50  0000 C CNN
F 1 "01x10" H 9400 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J114
U 1 1 5A59988E
P 10600 5500
F 0 "J114" H 10600 6000 50  0000 C CNN
F 1 "01x10" H 10600 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0001 C CNN
	1    10600 5500
	-1   0    0    -1  
$EndComp
Text GLabel 10800 4800 0    60   Input ~ 0
3V3S
$Comp
L GND #PWR05
U 1 1 5A59A43C
P 9600 6200
F 0 "#PWR05" H 9600 5950 50  0001 C CNN
F 1 "GND" H 9600 6050 50  0000 C CNN
F 2 "" H 9600 6200 50  0001 C CNN
F 3 "" H 9600 6200 50  0001 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9500 2000
Wire Wire Line
	9500 2000 9500 1800
Wire Wire Line
	9300 2500 9600 2500
Wire Wire Line
	9600 2500 9600 1800
Wire Wire Line
	9300 3000 9700 3000
Wire Wire Line
	9700 3000 9700 1800
Wire Wire Line
	9300 3500 9800 3500
Wire Wire Line
	9800 3500 9800 1800
Wire Wire Line
	9300 2200 9900 2200
Wire Wire Line
	9900 2200 9900 3900
Wire Wire Line
	9300 2700 9900 2700
Connection ~ 9900 2700
Wire Wire Line
	9300 3700 9900 3700
Connection ~ 9900 3700
Wire Wire Line
	10500 2000 10700 2000
Wire Wire Line
	9300 2100 10600 2100
Wire Wire Line
	10600 2100 10600 2000
Connection ~ 10600 2000
Wire Wire Line
	10500 2500 10700 2500
Wire Wire Line
	10600 2600 10600 2500
Connection ~ 10600 2500
Wire Wire Line
	10500 3000 10700 3000
Wire Wire Line
	10600 3100 10600 3000
Connection ~ 10600 3000
Wire Wire Line
	10500 3500 10700 3500
Wire Wire Line
	10600 3600 10600 3500
Connection ~ 10600 3500
Wire Wire Line
	10300 1700 10300 3500
Wire Wire Line
	10900 1700 10900 3500
Wire Wire Line
	10600 2600 9300 2600
Wire Wire Line
	10600 3100 9300 3100
Wire Wire Line
	9300 3600 10600 3600
Wire Wire Line
	9300 3200 9900 3200
Connection ~ 9900 3200
Wire Wire Line
	4300 1550 4300 1500
Wire Wire Line
	5900 1300 5900 1600
Connection ~ 5900 1500
Connection ~ 5900 1400
Wire Wire Line
	9600 5100 9600 6200
Wire Wire Line
	10800 4800 10800 6000
Connection ~ 10800 5900
Connection ~ 10800 5800
Connection ~ 10800 5700
Connection ~ 10800 5600
Connection ~ 10800 5500
Connection ~ 10800 5400
Connection ~ 10800 5300
Connection ~ 10800 5200
Connection ~ 10800 5100
Connection ~ 9600 5200
Connection ~ 9600 5300
Connection ~ 9600 5400
Connection ~ 9600 5500
Connection ~ 9600 5600
Connection ~ 9600 5700
Connection ~ 9600 5800
Connection ~ 9600 5900
Wire Wire Line
	2400 5100 2400 5025
Wire Wire Line
	1200 5025 7200 5025
Wire Wire Line
	2400 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5125
Wire Wire Line
	7200 5025 7200 5100
Connection ~ 2400 5025
Wire Wire Line
	6000 5100 6000 5025
Connection ~ 6000 5025
Wire Wire Line
	4800 5100 4800 5025
Connection ~ 4800 5025
Wire Wire Line
	3600 5100 3600 5025
Connection ~ 3600 5025
Connection ~ 2300 5125
Wire Wire Line
	2400 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5225
Wire Wire Line
	2400 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5325
Wire Wire Line
	2400 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5425
Wire Wire Line
	2400 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5525
Wire Wire Line
	2400 5700 1800 5700
Wire Wire Line
	1800 5700 1800 5625
Wire Wire Line
	2400 5800 1700 5800
Wire Wire Line
	1700 5800 1700 5725
Wire Wire Line
	2400 5900 1600 5900
Wire Wire Line
	1600 5900 1600 5825
Wire Wire Line
	2400 6000 1475 6000
Wire Wire Line
	1475 6000 1475 5925
Wire Wire Line
	7200 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5125
Wire Wire Line
	7200 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5225
Wire Wire Line
	7000 5225 1200 5225
Wire Wire Line
	7200 5400 6900 5400
Wire Wire Line
	6900 5400 6900 5325
Wire Wire Line
	7200 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5425
Wire Wire Line
	7200 5600 6700 5600
Wire Wire Line
	6700 5600 6700 5525
Wire Wire Line
	7200 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5625
Wire Wire Line
	7200 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5725
Wire Wire Line
	7200 5900 6400 5900
Wire Wire Line
	6400 5900 6400 5825
Wire Wire Line
	7200 6000 6275 6000
Wire Wire Line
	6275 6000 6275 5925
Connection ~ 2200 5225
Connection ~ 2100 5325
Connection ~ 2000 5425
Connection ~ 1900 5525
Connection ~ 1800 5625
Connection ~ 1700 5725
Connection ~ 1600 5825
Connection ~ 1475 5925
Wire Wire Line
	3600 5200 3500 5200
Wire Wire Line
	3500 5200 3500 5125
Connection ~ 3500 5125
Wire Wire Line
	3600 5300 3400 5300
Wire Wire Line
	3400 5300 3400 5225
Wire Wire Line
	3600 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5325
Wire Wire Line
	3600 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5425
Wire Wire Line
	3600 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5525
Wire Wire Line
	3600 5700 3000 5700
Wire Wire Line
	3000 5700 3000 5625
Wire Wire Line
	3600 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5725
Wire Wire Line
	3600 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5825
Wire Wire Line
	3600 6000 2675 6000
Wire Wire Line
	2675 6000 2675 5925
Connection ~ 3400 5225
Connection ~ 3300 5325
Connection ~ 3200 5425
Connection ~ 3100 5525
Connection ~ 3000 5625
Connection ~ 2900 5725
Connection ~ 2800 5825
Connection ~ 2675 5925
Wire Wire Line
	4800 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5125
Connection ~ 4700 5125
Wire Wire Line
	4800 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5225
Wire Wire Line
	4800 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5325
Wire Wire Line
	4800 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5425
Wire Wire Line
	4800 5600 4300 5600
Wire Wire Line
	4300 5600 4300 5525
Wire Wire Line
	4800 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5625
Wire Wire Line
	4800 5800 4100 5800
Wire Wire Line
	4100 5800 4100 5725
Wire Wire Line
	4800 5900 4000 5900
Wire Wire Line
	4000 5900 4000 5825
Wire Wire Line
	4800 6000 3875 6000
Wire Wire Line
	3875 6000 3875 5925
Connection ~ 4600 5225
Connection ~ 4500 5325
Connection ~ 4400 5425
Connection ~ 4300 5525
Connection ~ 4200 5625
Connection ~ 4100 5725
Connection ~ 4000 5825
Connection ~ 3875 5925
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5125
Connection ~ 5900 5125
Wire Wire Line
	6000 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5225
Wire Wire Line
	6000 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5325
Wire Wire Line
	6000 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5425
Wire Wire Line
	6000 5600 5500 5600
Wire Wire Line
	5500 5600 5500 5525
Wire Wire Line
	6000 5700 5400 5700
Wire Wire Line
	5400 5700 5400 5625
Wire Wire Line
	6000 5800 5300 5800
Wire Wire Line
	5300 5800 5300 5725
Wire Wire Line
	6000 5900 5200 5900
Wire Wire Line
	5200 5900 5200 5825
Wire Wire Line
	6000 6000 5075 6000
Wire Wire Line
	5075 6000 5075 5925
Connection ~ 5800 5225
Connection ~ 5700 5325
Connection ~ 5600 5425
Connection ~ 5500 5525
Connection ~ 5400 5625
Connection ~ 5300 5725
Connection ~ 5200 5825
Connection ~ 5075 5925
Wire Wire Line
	7100 5125 1200 5125
Wire Wire Line
	6900 5325 1200 5325
Wire Wire Line
	6800 5425 1200 5425
Wire Wire Line
	6700 5525 1200 5525
Wire Wire Line
	6600 5625 1200 5625
Wire Wire Line
	6500 5725 1200 5725
Wire Wire Line
	6400 5825 1200 5825
Wire Wire Line
	6275 5925 1200 5925
Connection ~ 10900 2000
Connection ~ 10900 2500
Connection ~ 10900 3000
Connection ~ 10300 3000
Connection ~ 10300 2500
Connection ~ 10300 2000
Connection ~ 9600 6000
Text Label 4300 1300 2    60   ~ 0
uart4_rxd
Text Label 4300 1400 2    60   ~ 0
uart4_txd
Wire Wire Line
	4300 1200 4300 1100
$EndSCHEMATC
