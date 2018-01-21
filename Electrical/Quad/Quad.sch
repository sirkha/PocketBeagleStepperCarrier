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
LIBS:Quad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
Text Label 2400 1800 0    60   ~ 0
gpio0_2
Text Label 2400 1900 0    60   ~ 0
gpio0_3
Text Label 2400 2900 0    60   ~ 0
gpio1_18
Text Label 2400 2200 0    60   ~ 0
gpio0_23
Text Label 2400 2300 0    60   ~ 0
gpio0_30
Text Label 2400 2400 0    60   ~ 0
gpio0_31
Text Label 2400 2500 0    60   ~ 0
gpio1_8
Text Label 2400 2600 0    60   ~ 0
gpio1_9
Text Label 2400 2000 0    60   ~ 0
gpio0_7
Text Label 2400 2100 0    60   ~ 0
gpio0_19
Text Label 2400 2700 0    60   ~ 0
pr1_pu0_pru_r30_15
Text Label 2400 2800 0    60   ~ 0
gpio1_14
Text Label 2400 3100 0    60   ~ 0
pr1_pru1_pru_r31_08
Text Label 2400 3200 0    60   ~ 0
pr1_pru1_pru_r30_09
Text Label 2400 3300 0    60   ~ 0
pr1_pru1_pru_r30_11
Text Label 2400 3400 0    60   ~ 0
pr1_pru0_pru_r30_02
Text Label 2400 3500 0    60   ~ 0
pr1_pru0_pru_r31_03
Text Label 2400 3600 0    60   ~ 0
pr1_pru0_pru_r30_05
Text Label 2400 3700 0    60   ~ 0
pr1_pru0_pru_r30_06
Text Notes 600  800  0    200  ~ 0
Common Sheet
Text Notes 6900 800  0    200  ~ 0
StepperC
$Sheet
S 8100 1300 800  1300
U 5A5956FB
F0 "StepperC" 60
F1 "../Common/Stepper.sch" 60
F2 "A2" O R 8900 1600 60 
F3 "A1" O R 8900 1800 60 
F4 "B1" O R 8900 2000 60 
F5 "B2" O R 8900 2200 60 
F6 "~EN" I L 8100 1400 60 
F7 "STEP" I L 8100 1600 60 
F8 "DIR" I L 8100 1700 60 
F9 "Cfg0" I L 8100 1900 60 
F10 "Cfg1" I L 8100 2000 60 
F11 "Cfg2" I L 8100 2100 60 
F12 "Cfg3" I L 8100 2200 60 
F13 "Cfg4" I L 8100 2300 60 
F14 "~FLT" O L 8100 2500 60 
$EndSheet
$Comp
L Conn_01x04 J101
U 1 1 5A595731
P 9550 1900
AR Path="/5A595731" Ref="J101"  Part="1" 
AR Path="/5A579457/5A595731" Ref="J101"  Part="1" 
F 0 "J101" H 9550 2100 50  0000 C CNN
F 1 "01x04" V 9650 1850 50  0000 C CNN
F 2 "footprints:Molex-SL-4POS" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J103
U 1 1 5A595744
P 9900 1100
F 0 "J103" H 9900 1300 50  0000 C CNN
F 1 "01x03" V 10000 1100 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Text Notes 6900 3700 0    200  ~ 0
StepperD
$Sheet
S 8100 4200 800  1300
U 5A597FFD
F0 "StepperD" 60
F1 "../Common/Stepper.sch" 60
F2 "A2" O R 8900 4500 60 
F3 "A1" O R 8900 4700 60 
F4 "B1" O R 8900 4900 60 
F5 "B2" O R 8900 5100 60 
F6 "~EN" I L 8100 4300 60 
F7 "STEP" I L 8100 4500 60 
F8 "DIR" I L 8100 4600 60 
F9 "Cfg0" I L 8100 4800 60 
F10 "Cfg1" I L 8100 4900 60 
F11 "Cfg2" I L 8100 5000 60 
F12 "Cfg3" I L 8100 5100 60 
F13 "Cfg4" I L 8100 5200 60 
F14 "~FLT" O L 8100 5400 60 
$EndSheet
$Comp
L Conn_01x04 J102
U 1 1 5A598003
P 9550 4800
F 0 "J102" H 9550 5000 50  0000 C CNN
F 1 "01x04" V 9650 4750 50  0000 C CNN
F 2 "footprints:Molex-SL-4POS" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J104
U 1 1 5A598015
P 9900 4000
F 0 "J104" H 9900 4200 50  0000 C CNN
F 1 "01x03" V 10000 4000 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A59801B
P 9600 4000
F 0 "#PWR01" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1800
Wire Wire Line
	9100 1800 9350 1800
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1900
Wire Wire Line
	9000 1900 9350 1900
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	9000 2100 9350 2100
Wire Wire Line
	8900 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2000
Wire Wire Line
	9100 2000 9350 2000
Wire Wire Line
	9700 1000 9650 1000
Wire Wire Line
	8900 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4700
Wire Wire Line
	9100 4700 9350 4700
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9000 4800 9350 4800
Wire Wire Line
	8900 4900 9000 4900
Wire Wire Line
	9000 4900 9000 5000
Wire Wire Line
	9000 5000 9350 5000
Wire Wire Line
	8900 5100 9100 5100
Wire Wire Line
	9100 5100 9100 4900
Wire Wire Line
	9100 4900 9350 4900
Wire Wire Line
	9700 3900 9650 3900
$Comp
L GND #PWR02
U 1 1 5A599898
P 3000 1700
F 0 "#PWR02" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3000 1550 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	2400 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	2400 1500 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	2400 1600 3000 1600
Connection ~ 3000 1600
Text Label 8100 1600 2    60   ~ 0
pr1_pru0_pru_r30_02
Text Label 8100 1700 2    60   ~ 0
pr1_pru0_pru_r30_05
Text Label 8100 4900 2    60   ~ 0
gpio0_2
Text Label 8100 4800 2    60   ~ 0
gpio0_3
Text Label 8100 2200 2    60   ~ 0
gpio1_14
Text Label 8100 1400 2    60   ~ 0
pr1_pru0_pru_r30_06
Text Label 8100 2000 2    60   ~ 0
gpio1_8
Text Label 8100 2100 2    60   ~ 0
gpio1_9
Text Label 9700 4300 0    60   ~ 0
pr1_pru1_pru_r31_08
Text Label 8100 4600 2    60   ~ 0
pr1_pru1_pru_r30_11
Text Label 8100 4500 2    60   ~ 0
pr1_pru1_pru_r30_09
Text Label 8100 2500 2    60   ~ 0
gpio1_18
Text Label 8100 5400 2    60   ~ 0
gpio0_23
Text Label 8100 5000 2    60   ~ 0
gpio0_30
Text Label 8100 5100 2    60   ~ 0
gpio0_31
Text Label 8100 4300 2    60   ~ 0
pr1_pu0_pru_r30_15
Text Label 8100 1900 2    60   ~ 0
gpio0_7
Text Label 8100 5200 2    60   ~ 0
gpio0_19
Text Label 2400 3000 0    60   ~ 0
gpio1_20
Text Label 8100 2300 2    60   ~ 0
gpio1_20
Wire Wire Line
	9700 4000 9600 4000
Wire Wire Line
	9700 4100 9700 4300
Text Label 9700 1450 0    60   ~ 0
pr1_pru0_pru_r31_03
Wire Wire Line
	9700 1200 9700 1450
$Comp
L GND #PWR03
U 1 1 5A618A31
P 9600 1100
F 0 "#PWR03" H 9600 850 50  0001 C CNN
F 1 "GND" H 9600 950 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9600 1100
Text GLabel 9650 1000 0    60   Input ~ 0
3V3S
Text GLabel 9650 3900 0    60   Input ~ 0
3V3S
$EndSCHEMATC
