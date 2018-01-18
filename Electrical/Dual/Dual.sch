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
LIBS:mechanical
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
F15 "GPIO_45" T R 2400 2700 60 
F16 "GPIO_46" T R 2400 2800 60 
F17 "GPIO_50" T R 2400 2900 60 
F18 "GPIO_86" T R 2400 3100 60 
F19 "GPIO_87" T R 2400 3200 60 
F20 "GPIO_112" T R 2400 3400 60 
F21 "GPIO_113" T R 2400 3500 60 
F22 "GPIO_115" T R 2400 3600 60 
F23 "GPIO_116" T R 2400 3700 60 
F24 "GPIO_89" T R 2400 3300 60 
F25 "GPIO_52" T R 2400 3000 60 
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
Text Label 2400 2900 0    60   ~ 0
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
gpio1_13
Text Label 2400 2800 0    60   ~ 0
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
Text Notes 500  6400 0    200  ~ 0
GPIO
Text Notes 5300 800  0    200  ~ 0
SPI
Text Notes 8900 800  0    200  ~ 0
Servo
$Comp
L Conn_01x04 J110
U 1 1 5A5826B5
P 9100 2100
F 0 "J110" H 9100 2300 50  0000 C CNN
F 1 "01x04" V 9200 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9100 2100 50  0001 C CNN
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
P 9600 1600
F 0 "RN101" V 9300 1600 50  0000 C CNN
F 1 "1K2" V 9800 1600 50  0000 C CNN
F 2 "footprints:R_Array_1206x04" V 9875 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J111
U 1 1 5A58BDA6
P 9100 2600
F 0 "J111" H 9100 2800 50  0000 C CNN
F 1 "01x04" V 9200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J112
U 1 1 5A58C0B6
P 9100 3100
F 0 "J112" H 9100 3300 50  0000 C CNN
F 1 "01x04" V 9200 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J113
U 1 1 5A58C2BC
P 9100 3600
F 0 "J113" H 9100 3800 50  0000 C CNN
F 1 "01x04" V 9200 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9100 3600 50  0001 C CNN
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
F 2 "footprints:JPNC_Large" H 10400 2000 50  0001 C CNN
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
F 2 "footprints:JPNO_Large" H 10800 2000 50  0001 C CNN
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
F 2 "footprints:JPNC_Large" H 10400 2500 50  0001 C CNN
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
F 2 "footprints:JPNO_Large" H 10800 2500 50  0001 C CNN
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
F 2 "footprints:JPNC_Large" H 10400 3000 50  0001 C CNN
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
F 2 "footprints:JPNO_Large" H 10800 3000 50  0001 C CNN
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
F 2 "footprints:JPNC_Large" H 10400 3500 50  0001 C CNN
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
F 2 "footprints:JPNO_Large" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
Text Notes 6300 800  0    200  ~ 0
PWM (AOUT)
$Comp
L Conn_01x04 J103
U 1 1 5A590A3D
P 7500 1300
F 0 "J103" H 7500 1500 50  0000 C CNN
F 1 "01x04" V 7600 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7500 1300 50  0001 C CNN
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
L Conn_01x04 J101
U 1 1 5A591A72
P 4500 1400
F 0 "J101" H 4500 1600 50  0000 C CNN
F 1 "01x04" V 4600 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4500 1400 50  0001 C CNN
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
L Conn_02x04_Odd_Even J102
U 1 1 5A594950
P 5600 1300
F 0 "J102" H 5650 1500 50  0000 C CNN
F 1 "02x04" H 5650 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5600 1300 50  0001 C CNN
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
Text Label 2400 7000 0    60   ~ 0
gpio1_20
Text Label 1200 7000 0    60   ~ 0
gpio1_13
Text Label 1800 7000 0    60   ~ 0
gpio1_14
Text Label 3000 7000 0    60   ~ 0
gpio2_22
Text Label 3600 7000 0    60   ~ 0
gpio2_23
Text Label 4200 7000 0    60   ~ 0
gpio2_25
Text Label 4700 7000 0    60   ~ 0
gpio3_16
Text Label 5300 7000 0    60   ~ 0
gpio3_17
Text Label 5900 7000 0    60   ~ 0
gpio3_19
Text Label 6500 7000 0    60   ~ 0
gpio3_20
Text Label 4300 1300 2    60   ~ 0
uart4_rxd
Text Label 4300 1400 2    60   ~ 0
uart4_txd
$Comp
L Conn_01x03_Female J117
U 1 1 5A5AE92B
P 6700 7200
F 0 "J117" H 6575 7400 50  0000 C CNN
F 1 "01x03" V 6750 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 6700 7200 50  0001 C CNN
F 3 "" H 6700 7200 50  0001 C CNN
	1    6700 7200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5AF49D
P 6800 7500
F 0 "#PWR05" H 6800 7250 50  0001 C CNN
F 1 "GND" H 6800 7350 50  0000 C CNN
F 2 "" H 6800 7500 50  0001 C CNN
F 3 "" H 6800 7500 50  0001 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J116
U 1 1 5A5B00FC
P 6100 7200
F 0 "J116" H 5975 7400 50  0000 C CNN
F 1 "01x03" V 6150 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 6100 7200 50  0001 C CNN
F 3 "" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    1   
$EndComp
Text GLabel 800  6500 0    60   Input ~ 0
3V3S
$Comp
L Conn_01x03_Female J115
U 1 1 5A5B0BE6
P 5500 7200
F 0 "J115" H 5375 7400 50  0000 C CNN
F 1 "01x03" V 5550 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J114
U 1 1 5A5B0F24
P 4900 7200
F 0 "J114" H 4775 7400 50  0000 L CNN
F 1 "01x03" V 4950 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J109
U 1 1 5A5B100C
P 4400 7200
F 0 "J109" H 4275 7400 50  0000 L CNN
F 1 "01x03" V 4450 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J108
U 1 1 5A5B15A8
P 3800 7200
F 0 "J108" H 3675 7400 50  0000 L CNN
F 1 "01x03" V 3850 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J107
U 1 1 5A5B15AE
P 3200 7200
F 0 "J107" H 3075 7400 50  0000 L CNN
F 1 "01x03" V 3250 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J106
U 1 1 5A5B15B4
P 2600 7200
F 0 "J106" H 2475 7400 50  0000 L CNN
F 1 "01x03" V 2650 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J105
U 1 1 5A5B15BA
P 2000 7200
F 0 "J105" H 1875 7400 50  0000 L CNN
F 1 "01x03" V 2050 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J104
U 1 1 5A5B15C0
P 1400 7200
F 0 "J104" H 1275 7400 50  0000 L CNN
F 1 "01x03" V 1450 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm_Blank" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    1   
$EndComp
Text Label 2400 3000 0    60   ~ 0
gpio1_20
Text Notes 3200 2250 0    200  ~ 0
Prototyping Area
$Comp
L Conn_02x05_Odd_Even x100
U 1 1 5A60B968
P 2200 5350
F 0 "x100" H 2250 5650 50  0000 C CNN
F 1 "02x05" H 2250 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
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
Connection ~ 10900 2000
Connection ~ 10900 2500
Connection ~ 10900 3000
Connection ~ 10300 3000
Connection ~ 10300 2500
Connection ~ 10300 2000
Wire Wire Line
	4300 1200 4300 1100
Wire Wire Line
	800  6500 6400 6500
Wire Wire Line
	6400 6500 6400 7200
Wire Wire Line
	6400 7200 6500 7200
Wire Wire Line
	6500 7100 6500 7000
Wire Wire Line
	5900 7200 5800 7200
Wire Wire Line
	5800 7200 5800 6500
Connection ~ 5800 6500
Wire Wire Line
	5900 7100 5900 7000
Wire Wire Line
	4700 7200 4600 7200
Wire Wire Line
	4600 7200 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	5300 7200 5100 7200
Wire Wire Line
	5100 7200 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	1200 7300 1200 7500
Wire Wire Line
	1200 7500 6800 7500
Wire Wire Line
	4200 7200 4100 7200
Wire Wire Line
	4100 7200 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	3600 7200 3500 7200
Wire Wire Line
	3500 7200 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	3000 7200 2900 7200
Wire Wire Line
	2900 7200 2900 6500
Connection ~ 2900 6500
Wire Wire Line
	2400 7200 2300 7200
Wire Wire Line
	2300 7200 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	1800 7200 1700 7200
Wire Wire Line
	1700 7200 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	1200 7200 1100 7200
Wire Wire Line
	1100 7200 1100 6500
Connection ~ 1100 6500
Wire Wire Line
	1800 7300 1800 7500
Connection ~ 1800 7500
Wire Wire Line
	2400 7300 2400 7500
Connection ~ 2400 7500
Wire Wire Line
	3000 7300 3000 7500
Connection ~ 3000 7500
Wire Wire Line
	3600 7300 3600 7500
Connection ~ 3600 7500
Wire Wire Line
	4200 7300 4200 7500
Connection ~ 4200 7500
Wire Wire Line
	4700 7300 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	5300 7300 5300 7500
Connection ~ 5300 7500
Wire Wire Line
	5900 7300 5900 7500
Connection ~ 5900 7500
Wire Wire Line
	6500 7300 6500 7500
Connection ~ 6500 7500
Wire Wire Line
	1200 7100 1200 7000
Wire Wire Line
	1800 7100 1800 7000
Wire Wire Line
	2400 7100 2400 7000
Wire Wire Line
	3000 7100 3000 7000
Wire Wire Line
	3600 7100 3600 7000
Wire Wire Line
	4200 7100 4200 7000
Wire Wire Line
	4700 7100 4700 7000
Wire Wire Line
	5300 7100 5300 7000
Wire Wire Line
	2850 2500 8250 2500
Wire Wire Line
	8550 3100 2900 3100
Wire Wire Line
	2900 3100 2900 5150
Wire Wire Line
	2900 5150 2500 5150
Wire Wire Line
	2850 2500 2850 4600
Wire Wire Line
	2850 4600 2000 4600
Wire Wire Line
	2000 4600 2000 5150
Connection ~ 3300 2500
Wire Wire Line
	2950 3200 8250 3200
Wire Wire Line
	2950 3200 2950 4650
Wire Wire Line
	2950 4650 1950 4650
Wire Wire Line
	1950 4650 1950 5250
Wire Wire Line
	1950 5250 2000 5250
Wire Wire Line
	3000 3800 8550 3800
Wire Wire Line
	3000 3800 3000 5250
Wire Wire Line
	3000 5250 2500 5250
Wire Wire Line
	3050 3900 8250 3900
Wire Wire Line
	3050 3900 3050 4700
Wire Wire Line
	3050 4700 1900 4700
Wire Wire Line
	1900 4700 1900 5350
Wire Wire Line
	1900 5350 2000 5350
Wire Wire Line
	3100 4500 8550 4500
Wire Wire Line
	3100 4500 3100 5350
Wire Wire Line
	3100 5350 2500 5350
Wire Wire Line
	3150 4600 8250 4600
Wire Wire Line
	3150 4600 3150 4750
Wire Wire Line
	3150 4750 1850 4750
Wire Wire Line
	1850 4750 1850 5450
Wire Wire Line
	1850 5450 2000 5450
Wire Wire Line
	3150 5200 8550 5200
Wire Wire Line
	3150 5200 3150 5450
Wire Wire Line
	3150 5450 2500 5450
Wire Wire Line
	2500 5900 8550 5900
Wire Wire Line
	2500 5900 2500 5550
Wire Wire Line
	3200 5300 8250 5300
Wire Wire Line
	3200 4800 3200 5300
Wire Wire Line
	3200 4800 1800 4800
Wire Wire Line
	1800 4800 1800 5550
Wire Wire Line
	1800 5550 2000 5550
Connection ~ 3300 3200
Connection ~ 3300 3900
Connection ~ 3300 4600
Connection ~ 3600 4500
Connection ~ 3600 3800
Connection ~ 3600 5200
Connection ~ 3600 5900
Connection ~ 3300 5300
Connection ~ 8100 3100
Connection ~ 7650 3100
Connection ~ 7200 3100
Connection ~ 6750 3100
Connection ~ 6300 3100
Connection ~ 5850 3100
Connection ~ 5400 3100
Connection ~ 4950 3100
Connection ~ 4500 3100
Connection ~ 4050 3100
Connection ~ 3600 3100
Connection ~ 3750 2500
Connection ~ 4200 2500
Connection ~ 4650 2500
Connection ~ 5100 2500
Connection ~ 5550 2500
Connection ~ 6000 2500
Connection ~ 6450 2500
Connection ~ 6900 2500
Connection ~ 7350 2500
Connection ~ 7800 2500
Connection ~ 4050 5900
Connection ~ 4500 5900
Connection ~ 4950 5900
Connection ~ 5400 5900
Connection ~ 5850 5900
Connection ~ 6300 5900
Connection ~ 6750 5900
Connection ~ 7200 5900
Connection ~ 7650 5900
Connection ~ 8100 5900
Connection ~ 3750 5300
Connection ~ 4200 5300
Connection ~ 4650 5300
Connection ~ 5100 5300
Connection ~ 5550 5300
Connection ~ 6000 5300
Connection ~ 6450 5300
Connection ~ 6900 5300
Connection ~ 7350 5300
Connection ~ 7800 5300
Connection ~ 3750 4600
Connection ~ 4200 4600
Connection ~ 4650 4600
Connection ~ 5100 4600
Connection ~ 5550 4600
Connection ~ 6000 4600
Connection ~ 6450 4600
Connection ~ 6900 4600
Connection ~ 7350 4600
Connection ~ 7800 4600
Connection ~ 3750 3900
Connection ~ 4200 3900
Connection ~ 4650 3900
Connection ~ 5100 3900
Connection ~ 5550 3900
Connection ~ 6000 3900
Connection ~ 6450 3900
Connection ~ 6900 3900
Connection ~ 7350 3900
Connection ~ 7800 3900
Connection ~ 3750 3200
Connection ~ 4200 3200
Connection ~ 4650 3200
Connection ~ 5100 3200
Connection ~ 5550 3200
Connection ~ 6000 3200
Connection ~ 6450 3200
Connection ~ 6900 3200
Connection ~ 7350 3200
Connection ~ 7800 3200
Connection ~ 4050 3800
Connection ~ 4500 3800
Connection ~ 4950 3800
Connection ~ 5400 3800
Connection ~ 5850 3800
Connection ~ 6300 3800
Connection ~ 6750 3800
Connection ~ 7200 3800
Connection ~ 7650 3800
Connection ~ 8100 3800
$Comp
L RoutaCell x101
U 1 1 5A60FFB9
P 3450 2800
F 0 "x101" H 3450 3050 60  0001 C CNN
F 1 "RoutaCell" H 3450 2550 60  0001 C CNN
F 2 "footprints:RoutaCellTop" H 3450 2800 60  0001 C CNN
F 3 "" H 3450 2800 60  0001 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x102
U 1 1 5A60FFBF
P 3900 2800
F 0 "x102" H 3900 3050 60  0001 C CNN
F 1 "RoutaCell" H 3900 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 3900 2800 60  0001 C CNN
F 3 "" H 3900 2800 60  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x103
U 1 1 5A60FFC5
P 4350 2800
F 0 "x103" H 4350 3050 60  0001 C CNN
F 1 "RoutaCell" H 4350 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 4350 2800 60  0001 C CNN
F 3 "" H 4350 2800 60  0001 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x104
U 1 1 5A60FFCB
P 4800 2800
F 0 "x104" H 4800 3050 60  0001 C CNN
F 1 "RoutaCell" H 4800 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 4800 2800 60  0001 C CNN
F 3 "" H 4800 2800 60  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x105
U 1 1 5A60FFD1
P 5250 2800
F 0 "x105" H 5250 3050 60  0001 C CNN
F 1 "RoutaCell" H 5250 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 5250 2800 60  0001 C CNN
F 3 "" H 5250 2800 60  0001 C CNN
	1    5250 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x106
U 1 1 5A60FFD7
P 5700 2800
F 0 "x106" H 5700 3050 60  0001 C CNN
F 1 "RoutaCell" H 5700 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 5700 2800 60  0001 C CNN
F 3 "" H 5700 2800 60  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x107
U 1 1 5A60FFDD
P 6150 2800
F 0 "x107" H 6150 3050 60  0001 C CNN
F 1 "RoutaCell" H 6150 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 6150 2800 60  0001 C CNN
F 3 "" H 6150 2800 60  0001 C CNN
	1    6150 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x108
U 1 1 5A60FFE3
P 6600 2800
F 0 "x108" H 6600 3050 60  0001 C CNN
F 1 "RoutaCell" H 6600 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 6600 2800 60  0001 C CNN
F 3 "" H 6600 2800 60  0001 C CNN
	1    6600 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x109
U 1 1 5A60FFE9
P 7050 2800
F 0 "x109" H 7050 3050 60  0001 C CNN
F 1 "RoutaCell" H 7050 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 7050 2800 60  0001 C CNN
F 3 "" H 7050 2800 60  0001 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x110
U 1 1 5A60FFEF
P 7500 2800
F 0 "x110" H 7500 3050 60  0001 C CNN
F 1 "RoutaCell" H 7500 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 7500 2800 60  0001 C CNN
F 3 "" H 7500 2800 60  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x111
U 1 1 5A60FFF5
P 7950 2800
F 0 "x111" H 7950 3050 60  0001 C CNN
F 1 "RoutaCell" H 7950 2550 60  0001 C CNN
F 2 "footprints:RoutaCellLeft" H 7950 2800 60  0001 C CNN
F 3 "" H 7950 2800 60  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x112
U 1 1 5A60FFFB
P 8400 2800
F 0 "x112" H 8400 3050 60  0001 C CNN
F 1 "RoutaCell" H 8400 2550 60  0001 C CNN
F 2 "footprints:RoutaCellBottomLeft" H 8400 2800 60  0001 C CNN
F 3 "" H 8400 2800 60  0001 C CNN
	1    8400 2800
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x113
U 1 1 5A610145
P 3450 3500
F 0 "x113" H 3450 3750 60  0001 C CNN
F 1 "RoutaCell" H 3450 3250 60  0001 C CNN
F 2 "footprints:RoutaCellTop" H 3450 3500 60  0001 C CNN
F 3 "" H 3450 3500 60  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x114
U 1 1 5A61014B
P 3900 3500
F 0 "x114" H 3900 3750 60  0001 C CNN
F 1 "RoutaCell" H 3900 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0001 C CNN
	1    3900 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x115
U 1 1 5A610151
P 4350 3500
F 0 "x115" H 4350 3750 60  0001 C CNN
F 1 "RoutaCell" H 4350 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 4350 3500 60  0001 C CNN
F 3 "" H 4350 3500 60  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x116
U 1 1 5A610157
P 4800 3500
F 0 "x116" H 4800 3750 60  0001 C CNN
F 1 "RoutaCell" H 4800 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 4800 3500 60  0001 C CNN
F 3 "" H 4800 3500 60  0001 C CNN
	1    4800 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x117
U 1 1 5A61015D
P 5250 3500
F 0 "x117" H 5250 3750 60  0001 C CNN
F 1 "RoutaCell" H 5250 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 5250 3500 60  0001 C CNN
F 3 "" H 5250 3500 60  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x118
U 1 1 5A610163
P 5700 3500
F 0 "x118" H 5700 3750 60  0001 C CNN
F 1 "RoutaCell" H 5700 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 5700 3500 60  0001 C CNN
F 3 "" H 5700 3500 60  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x119
U 1 1 5A610169
P 6150 3500
F 0 "x119" H 6150 3750 60  0001 C CNN
F 1 "RoutaCell" H 6150 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 6150 3500 60  0001 C CNN
F 3 "" H 6150 3500 60  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x120
U 1 1 5A61016F
P 6600 3500
F 0 "x120" H 6600 3750 60  0001 C CNN
F 1 "RoutaCell" H 6600 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 6600 3500 60  0001 C CNN
F 3 "" H 6600 3500 60  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x121
U 1 1 5A610175
P 7050 3500
F 0 "x121" H 7050 3750 60  0001 C CNN
F 1 "RoutaCell" H 7050 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7050 3500 60  0001 C CNN
F 3 "" H 7050 3500 60  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x122
U 1 1 5A61017B
P 7500 3500
F 0 "x122" H 7500 3750 60  0001 C CNN
F 1 "RoutaCell" H 7500 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7500 3500 60  0001 C CNN
F 3 "" H 7500 3500 60  0001 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x123
U 1 1 5A610181
P 7950 3500
F 0 "x123" H 7950 3750 60  0001 C CNN
F 1 "RoutaCell" H 7950 3250 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7950 3500 60  0001 C CNN
F 3 "" H 7950 3500 60  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x124
U 1 1 5A610187
P 8400 3500
F 0 "x124" H 8400 3750 60  0001 C CNN
F 1 "RoutaCell" H 8400 3250 60  0001 C CNN
F 2 "footprints:RoutaCellBottom" H 8400 3500 60  0001 C CNN
F 3 "" H 8400 3500 60  0001 C CNN
	1    8400 3500
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x125
U 1 1 5A6101F0
P 3450 4200
F 0 "x125" H 3450 4450 60  0001 C CNN
F 1 "RoutaCell" H 3450 3950 60  0001 C CNN
F 2 "footprints:RoutaCellTop" H 3450 4200 60  0001 C CNN
F 3 "" H 3450 4200 60  0001 C CNN
	1    3450 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x126
U 1 1 5A6101F6
P 3900 4200
F 0 "x126" H 3900 4450 60  0001 C CNN
F 1 "RoutaCell" H 3900 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 3900 4200 60  0001 C CNN
F 3 "" H 3900 4200 60  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x127
U 1 1 5A6101FC
P 4350 4200
F 0 "x127" H 4350 4450 60  0001 C CNN
F 1 "RoutaCell" H 4350 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 4350 4200 60  0001 C CNN
F 3 "" H 4350 4200 60  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x128
U 1 1 5A610202
P 4800 4200
F 0 "x128" H 4800 4450 60  0001 C CNN
F 1 "RoutaCell" H 4800 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 4800 4200 60  0001 C CNN
F 3 "" H 4800 4200 60  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x129
U 1 1 5A610208
P 5250 4200
F 0 "x129" H 5250 4450 60  0001 C CNN
F 1 "RoutaCell" H 5250 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 5250 4200 60  0001 C CNN
F 3 "" H 5250 4200 60  0001 C CNN
	1    5250 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x130
U 1 1 5A61020E
P 5700 4200
F 0 "x130" H 5700 4450 60  0001 C CNN
F 1 "RoutaCell" H 5700 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 5700 4200 60  0001 C CNN
F 3 "" H 5700 4200 60  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x131
U 1 1 5A610214
P 6150 4200
F 0 "x131" H 6150 4450 60  0001 C CNN
F 1 "RoutaCell" H 6150 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 6150 4200 60  0001 C CNN
F 3 "" H 6150 4200 60  0001 C CNN
	1    6150 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x132
U 1 1 5A61021A
P 6600 4200
F 0 "x132" H 6600 4450 60  0001 C CNN
F 1 "RoutaCell" H 6600 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 6600 4200 60  0001 C CNN
F 3 "" H 6600 4200 60  0001 C CNN
	1    6600 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x133
U 1 1 5A610220
P 7050 4200
F 0 "x133" H 7050 4450 60  0001 C CNN
F 1 "RoutaCell" H 7050 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7050 4200 60  0001 C CNN
F 3 "" H 7050 4200 60  0001 C CNN
	1    7050 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x134
U 1 1 5A610226
P 7500 4200
F 0 "x134" H 7500 4450 60  0001 C CNN
F 1 "RoutaCell" H 7500 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7500 4200 60  0001 C CNN
F 3 "" H 7500 4200 60  0001 C CNN
	1    7500 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x135
U 1 1 5A61022C
P 7950 4200
F 0 "x135" H 7950 4450 60  0001 C CNN
F 1 "RoutaCell" H 7950 3950 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7950 4200 60  0001 C CNN
F 3 "" H 7950 4200 60  0001 C CNN
	1    7950 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x136
U 1 1 5A610232
P 8400 4200
F 0 "x136" H 8400 4450 60  0001 C CNN
F 1 "RoutaCell" H 8400 3950 60  0001 C CNN
F 2 "footprints:RoutaCellBottom" H 8400 4200 60  0001 C CNN
F 3 "" H 8400 4200 60  0001 C CNN
	1    8400 4200
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x137
U 1 1 5A61029B
P 3450 4900
F 0 "x137" H 3450 5150 60  0001 C CNN
F 1 "RoutaCell" H 3450 4650 60  0001 C CNN
F 2 "footprints:RoutaCellTop" H 3450 4900 60  0001 C CNN
F 3 "" H 3450 4900 60  0001 C CNN
	1    3450 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x138
U 1 1 5A6102A1
P 3900 4900
F 0 "x138" H 3900 5150 60  0001 C CNN
F 1 "RoutaCell" H 3900 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 3900 4900 60  0001 C CNN
F 3 "" H 3900 4900 60  0001 C CNN
	1    3900 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x139
U 1 1 5A6102A7
P 4350 4900
F 0 "x139" H 4350 5150 60  0001 C CNN
F 1 "RoutaCell" H 4350 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 4350 4900 60  0001 C CNN
F 3 "" H 4350 4900 60  0001 C CNN
	1    4350 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x140
U 1 1 5A6102AD
P 4800 4900
F 0 "x140" H 4800 5150 60  0001 C CNN
F 1 "RoutaCell" H 4800 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 4800 4900 60  0001 C CNN
F 3 "" H 4800 4900 60  0001 C CNN
	1    4800 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x141
U 1 1 5A6102B3
P 5250 4900
F 0 "x141" H 5250 5150 60  0001 C CNN
F 1 "RoutaCell" H 5250 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 5250 4900 60  0001 C CNN
F 3 "" H 5250 4900 60  0001 C CNN
	1    5250 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x142
U 1 1 5A6102B9
P 5700 4900
F 0 "x142" H 5700 5150 60  0001 C CNN
F 1 "RoutaCell" H 5700 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 5700 4900 60  0001 C CNN
F 3 "" H 5700 4900 60  0001 C CNN
	1    5700 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x143
U 1 1 5A6102BF
P 6150 4900
F 0 "x143" H 6150 5150 60  0001 C CNN
F 1 "RoutaCell" H 6150 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 6150 4900 60  0001 C CNN
F 3 "" H 6150 4900 60  0001 C CNN
	1    6150 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x144
U 1 1 5A6102C5
P 6600 4900
F 0 "x144" H 6600 5150 60  0001 C CNN
F 1 "RoutaCell" H 6600 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 6600 4900 60  0001 C CNN
F 3 "" H 6600 4900 60  0001 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x145
U 1 1 5A6102CB
P 7050 4900
F 0 "x145" H 7050 5150 60  0001 C CNN
F 1 "RoutaCell" H 7050 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7050 4900 60  0001 C CNN
F 3 "" H 7050 4900 60  0001 C CNN
	1    7050 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x146
U 1 1 5A6102D1
P 7500 4900
F 0 "x146" H 7500 5150 60  0001 C CNN
F 1 "RoutaCell" H 7500 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7500 4900 60  0001 C CNN
F 3 "" H 7500 4900 60  0001 C CNN
	1    7500 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x147
U 1 1 5A6102D7
P 7950 4900
F 0 "x147" H 7950 5150 60  0001 C CNN
F 1 "RoutaCell" H 7950 4650 60  0001 C CNN
F 2 "footprints:RoutaCell" H 7950 4900 60  0001 C CNN
F 3 "" H 7950 4900 60  0001 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x148
U 1 1 5A6102DD
P 8400 4900
F 0 "x148" H 8400 5150 60  0001 C CNN
F 1 "RoutaCell" H 8400 4650 60  0001 C CNN
F 2 "footprints:RoutaCellBottom" H 8400 4900 60  0001 C CNN
F 3 "" H 8400 4900 60  0001 C CNN
	1    8400 4900
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x149
U 1 1 5A610346
P 3450 5600
F 0 "x149" H 3450 5850 60  0001 C CNN
F 1 "RoutaCell" H 3450 5350 60  0001 C CNN
F 2 "footprints:RoutaCellTopRight" H 3450 5600 60  0001 C CNN
F 3 "" H 3450 5600 60  0001 C CNN
	1    3450 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x150
U 1 1 5A61034C
P 3900 5600
F 0 "x150" H 3900 5850 60  0001 C CNN
F 1 "RoutaCell" H 3900 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 3900 5600 60  0001 C CNN
F 3 "" H 3900 5600 60  0001 C CNN
	1    3900 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x151
U 1 1 5A610352
P 4350 5600
F 0 "x151" H 4350 5850 60  0001 C CNN
F 1 "RoutaCell" H 4350 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 4350 5600 60  0001 C CNN
F 3 "" H 4350 5600 60  0001 C CNN
	1    4350 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x152
U 1 1 5A610358
P 4800 5600
F 0 "x152" H 4800 5850 60  0001 C CNN
F 1 "RoutaCell" H 4800 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 4800 5600 60  0001 C CNN
F 3 "" H 4800 5600 60  0001 C CNN
	1    4800 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x153
U 1 1 5A61035E
P 5250 5600
F 0 "x153" H 5250 5850 60  0001 C CNN
F 1 "RoutaCell" H 5250 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 5250 5600 60  0001 C CNN
F 3 "" H 5250 5600 60  0001 C CNN
	1    5250 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x154
U 1 1 5A610364
P 5700 5600
F 0 "x154" H 5700 5850 60  0001 C CNN
F 1 "RoutaCell" H 5700 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 5700 5600 60  0001 C CNN
F 3 "" H 5700 5600 60  0001 C CNN
	1    5700 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x155
U 1 1 5A61036A
P 6150 5600
F 0 "x155" H 6150 5850 60  0001 C CNN
F 1 "RoutaCell" H 6150 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 6150 5600 60  0001 C CNN
F 3 "" H 6150 5600 60  0001 C CNN
	1    6150 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x156
U 1 1 5A610370
P 6600 5600
F 0 "x156" H 6600 5850 60  0001 C CNN
F 1 "RoutaCell" H 6600 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 6600 5600 60  0001 C CNN
F 3 "" H 6600 5600 60  0001 C CNN
	1    6600 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x157
U 1 1 5A610376
P 7050 5600
F 0 "x157" H 7050 5850 60  0001 C CNN
F 1 "RoutaCell" H 7050 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 7050 5600 60  0001 C CNN
F 3 "" H 7050 5600 60  0001 C CNN
	1    7050 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x158
U 1 1 5A61037C
P 7500 5600
F 0 "x158" H 7500 5850 60  0001 C CNN
F 1 "RoutaCell" H 7500 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 7500 5600 60  0001 C CNN
F 3 "" H 7500 5600 60  0001 C CNN
	1    7500 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x159
U 1 1 5A610382
P 7950 5600
F 0 "x159" H 7950 5850 60  0001 C CNN
F 1 "RoutaCell" H 7950 5350 60  0001 C CNN
F 2 "footprints:RoutaCellRight" H 7950 5600 60  0001 C CNN
F 3 "" H 7950 5600 60  0001 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
$Comp
L RoutaCell x160
U 1 1 5A610388
P 8400 5600
F 0 "x160" H 8400 5850 60  0001 C CNN
F 1 "RoutaCell" H 8400 5350 60  0001 C CNN
F 2 "footprints:RoutaCellBottomRight" H 8400 5600 60  0001 C CNN
F 3 "" H 8400 5600 60  0001 C CNN
	1    8400 5600
	0    -1   -1   0   
$EndComp
Connection ~ 4050 4500
Connection ~ 4500 4500
Connection ~ 4950 4500
Connection ~ 5400 4500
Connection ~ 5850 4500
Connection ~ 6300 4500
Connection ~ 6750 4500
Connection ~ 7200 4500
Connection ~ 7650 4500
Connection ~ 8100 4500
Connection ~ 4050 5200
Connection ~ 4500 5200
Connection ~ 4950 5200
Connection ~ 5400 5200
Connection ~ 5850 5200
Connection ~ 6300 5200
Connection ~ 6750 5200
Connection ~ 7200 5200
Connection ~ 7650 5200
Connection ~ 8100 5200
$EndSCHEMATC
