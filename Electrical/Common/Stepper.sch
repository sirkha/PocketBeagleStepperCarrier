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
LIBS:allegro
LIBS:dc-dc
LIBS:IC
LIBS:Common-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Pololu_Breakout_A4988 A201
U 1 1 5A50EABF
P 2750 3450
AR Path="/5A50EA77/5A50EABF" Ref="A201"  Part="1" 
AR Path="/5A569D3F/5A50EABF" Ref="A301"  Part="1" 
F 0 "A201" H 2650 4200 50  0000 R CNN
F 1 "Pololu_Breakout_A4988" H 2650 4100 50  0000 R CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 3025 2700 50  0001 L CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Pololu_Breakout_DRV8825 A202
U 1 1 5A50EB28
P 4750 3400
AR Path="/5A50EA77/5A50EB28" Ref="A202"  Part="1" 
AR Path="/5A569D3F/5A50EB28" Ref="A302"  Part="1" 
F 0 "A202" H 4650 4050 50  0000 R CNN
F 1 "Pololu_Breakout_DRV8825" H 4650 3950 50  0000 R CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 4950 2600 50  0001 L CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L Pololu_Breakout_DRV8834 A203
U 1 1 5A50F831
P 6750 3500
AR Path="/5A50EA77/5A50F831" Ref="A203"  Part="1" 
AR Path="/5A569D3F/5A50F831" Ref="A303"  Part="1" 
F 0 "A203" H 6650 4350 50  0000 R CNN
F 1 "Pololu_Breakout_DRV8834" H 6650 4250 50  0000 R CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 6950 2700 50  0001 L CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Pololu_Breakout_DRV8880 A204
U 1 1 5A50F8CE
P 8700 3500
AR Path="/5A50EA77/5A50F8CE" Ref="A204"  Part="1" 
AR Path="/5A569D3F/5A50F8CE" Ref="A304"  Part="1" 
F 0 "A204" H 8600 4350 50  0000 R CNN
F 1 "Pololu_Breakout_DRV8880" H 8600 4250 50  0000 R CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 8900 2700 50  0001 L CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Text HLabel 3250 3350 2    60   Input ~ 0
A2
Text HLabel 3250 3450 2    60   Input ~ 0
A1
Text HLabel 3250 3550 2    60   Input ~ 0
B1
Text HLabel 3250 3650 2    60   Input ~ 0
B2
Text HLabel 5150 3400 2    60   Input ~ 0
A2
Text HLabel 5150 3300 2    60   Input ~ 0
A1
Text HLabel 5150 3600 2    60   Input ~ 0
B1
Text HLabel 5150 3700 2    60   Input ~ 0
B2
Text HLabel 7150 3400 2    60   Input ~ 0
A2
Text HLabel 7150 3300 2    60   Input ~ 0
A1
Text HLabel 7150 3600 2    60   Input ~ 0
B1
Text HLabel 7150 3700 2    60   Input ~ 0
B2
Text HLabel 9100 3300 2    60   Input ~ 0
A2
Text HLabel 9100 3400 2    60   Input ~ 0
A1
Text HLabel 9100 3600 2    60   Input ~ 0
B1
Text HLabel 9100 3700 2    60   Input ~ 0
B2
Text HLabel 8300 3200 0    60   Input ~ 0
~EN
Text HLabel 8300 3300 0    60   Input ~ 0
STEP
Text HLabel 8300 3400 0    60   Input ~ 0
DIR
$Comp
L GND #PWR205
U 1 1 5A50FF78
P 8800 4350
AR Path="/5A50EA77/5A50FF78" Ref="#PWR205"  Part="1" 
AR Path="/5A569D3F/5A50FF78" Ref="#PWR305"  Part="1" 
F 0 "#PWR205" H 8800 4100 50  0001 C CNN
F 1 "GND" H 8800 4200 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8800 4300
Wire Wire Line
	8800 4300 8700 4300
$Comp
L GND #PWR204
U 1 1 5A50FFB9
P 6950 4350
AR Path="/5A50EA77/5A50FFB9" Ref="#PWR204"  Part="1" 
AR Path="/5A569D3F/5A50FFB9" Ref="#PWR304"  Part="1" 
F 0 "#PWR204" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 5A50FFD0
P 4850 4250
AR Path="/5A50EA77/5A50FFD0" Ref="#PWR203"  Part="1" 
AR Path="/5A569D3F/5A50FFD0" Ref="#PWR303"  Part="1" 
F 0 "#PWR203" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4850 4100 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR201
U 1 1 5A50FFEF
P 2950 4300
AR Path="/5A50EA77/5A50FFEF" Ref="#PWR201"  Part="1" 
AR Path="/5A569D3F/5A50FFEF" Ref="#PWR301"  Part="1" 
F 0 "#PWR201" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2950 4150 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4250
Wire Wire Line
	2950 4250 2750 4250
Wire Wire Line
	4850 4250 4850 4200
Wire Wire Line
	4850 4200 4750 4200
Text Label 1650 1150 2    60   ~ 0
Vmot
Text GLabel 1650 950  0    60   Input ~ 0
Vin
Text GLabel 1650 1250 0    60   Input ~ 0
Vadj
$Comp
L Conn_01x03 JP201
U 1 1 5A510065
P 1850 1150
AR Path="/5A50EA77/5A510065" Ref="JP201"  Part="1" 
AR Path="/5A569D3F/5A510065" Ref="JP301"  Part="1" 
F 0 "JP201" H 1850 1350 50  0000 C CNN
F 1 "01x03" H 1850 950 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1650 950 
Text Label 2950 2750 0    60   ~ 0
Vmot
Text Label 4750 2800 0    60   ~ 0
Vmot
Text Label 6750 2700 0    60   ~ 0
Vmot
Text Label 8700 2700 0    60   ~ 0
Vmot
Text HLabel 6350 3400 0    60   Input ~ 0
~EN
Text HLabel 6350 3500 0    60   Input ~ 0
STEP
Text HLabel 6350 3600 0    60   Input ~ 0
DIR
Text HLabel 4350 3400 0    60   Input ~ 0
~EN
Text HLabel 4350 3500 0    60   Input ~ 0
STEP
Text HLabel 4350 3600 0    60   Input ~ 0
DIR
Text HLabel 2350 3350 0    60   Input ~ 0
~EN
Text HLabel 2350 3450 0    60   Input ~ 0
STEP
Text HLabel 2350 3550 0    60   Input ~ 0
DIR
NoConn ~ 9100 3000
Text HLabel 2350 3750 0    60   Input ~ 0
Cfg0
Text HLabel 2350 3850 0    60   Input ~ 0
Cfg1
Text HLabel 2350 3950 0    60   Input ~ 0
Cfg2
Text HLabel 2350 3050 0    60   Input ~ 0
Cfg3
Text HLabel 8300 3900 0    60   Input ~ 0
Cfg4
Text HLabel 4350 3800 0    60   Input ~ 0
Cfg0
Text HLabel 4350 3900 0    60   Input ~ 0
Cfg1
Text HLabel 4350 4000 0    60   Input ~ 0
Cfg2
Text HLabel 4350 3100 0    60   Input ~ 0
Cfg3
Text HLabel 6350 4100 0    60   Input ~ 0
Cfg3
Text HLabel 8300 4000 0    60   Input ~ 0
Cfg3
Text HLabel 6350 3800 0    60   Input ~ 0
Cfg0
Text HLabel 6350 3900 0    60   Input ~ 0
Cfg1
Text HLabel 6350 4000 0    60   Input ~ 0
Cfg2
Text HLabel 6350 3150 0    60   Input ~ 0
Cfg2
$Comp
L Conn_01x02 JP203
U 1 1 5A5103B4
P 9850 1050
AR Path="/5A50EA77/5A5103B4" Ref="JP203"  Part="1" 
AR Path="/5A569D3F/5A5103B4" Ref="JP303"  Part="1" 
F 0 "JP203" H 9850 1150 50  0000 C CNN
F 1 "01x02" H 9850 850 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Text Label 9350 1350 2    60   ~ 0
SLP
Text Label 2050 3150 2    60   ~ 0
SLP
Wire Wire Line
	2050 3150 2350 3150
Text Label 4050 3200 2    60   ~ 0
SLP
Wire Wire Line
	4050 3200 4350 3200
Text Label 6350 3000 2    60   ~ 0
SLP
Text Label 8300 3000 2    60   ~ 0
SLP
$Comp
L FDC6420C Q201
U 2 1 5A559C1C
P 4750 6650
AR Path="/5A50EA77/5A559C1C" Ref="Q201"  Part="2" 
AR Path="/5A569D3F/5A559C1C" Ref="Q301"  Part="2" 
F 0 "Q201" H 4950 6725 50  0000 L CNN
F 1 "FDC6420C" H 4950 6650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4950 6575 50  0001 L CIN
F 3 "" H 4750 6650 50  0001 L CNN
	2    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L FDC6420C Q201
U 1 1 5A559D2E
P 3600 5950
AR Path="/5A50EA77/5A559D2E" Ref="Q201"  Part="1" 
AR Path="/5A569D3F/5A559D2E" Ref="Q301"  Part="1" 
F 0 "Q201" H 3800 6025 50  0000 L CNN
F 1 "FDC6420C" H 3800 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 3800 5875 50  0001 L CIN
F 3 "" H 3600 5950 50  0001 L CNN
	1    3600 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5A559FB3
P 3800 5550
AR Path="/5A50EA77/5A559FB3" Ref="R202"  Part="1" 
AR Path="/5A569D3F/5A559FB3" Ref="R302"  Part="1" 
F 0 "R202" V 3880 5550 50  0000 C CNN
F 1 "12K" V 3800 5550 50  0000 C CNN
F 2 "" V 3730 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5A55A014
P 4550 6850
AR Path="/5A50EA77/5A55A014" Ref="R204"  Part="1" 
AR Path="/5A569D3F/5A55A014" Ref="R304"  Part="1" 
F 0 "R204" V 4630 6850 50  0000 C CNN
F 1 "12K" V 4550 6850 50  0000 C CNN
F 2 "" V 4480 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	-1   0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5A55A0AD
P 3800 6600
AR Path="/5A50EA77/5A55A0AD" Ref="R203"  Part="1" 
AR Path="/5A569D3F/5A55A0AD" Ref="R303"  Part="1" 
F 0 "R203" V 3880 6600 50  0000 C CNN
F 1 "1K2" V 3800 6600 50  0000 C CNN
F 2 "" V 3730 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5750
Wire Wire Line
	3800 5700 3800 5900
Wire Wire Line
	4850 7000 4850 6850
Wire Wire Line
	4550 7000 4850 7000
Wire Wire Line
	4550 6600 4550 6700
Wire Wire Line
	4850 6450 4850 5900
Wire Wire Line
	4850 5900 3800 5900
Wire Wire Line
	3500 6600 3650 6600
Wire Wire Line
	3950 6600 4550 6600
Connection ~ 4550 6600
$Comp
L GND #PWR202
U 1 1 5A55A389
P 4750 7000
AR Path="/5A50EA77/5A55A389" Ref="#PWR202"  Part="1" 
AR Path="/5A569D3F/5A55A389" Ref="#PWR302"  Part="1" 
F 0 "#PWR202" H 4750 6750 50  0001 C CNN
F 1 "GND" H 4750 6850 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Connection ~ 4750 7000
$Comp
L R R201
U 1 1 5A55A50D
P 3500 6350
AR Path="/5A50EA77/5A55A50D" Ref="R201"  Part="1" 
AR Path="/5A569D3F/5A55A50D" Ref="R301"  Part="1" 
F 0 "R201" V 3580 6350 50  0000 C CNN
F 1 "22" V 3500 6350 50  0000 C CNN
F 2 "" V 3430 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6200 3500 6150
Wire Wire Line
	3500 6500 3500 6600
Text GLabel 3500 5400 0    60   Input ~ 0
3V3S
Text GLabel 9350 1050 0    60   Input ~ 0
3V3S
Wire Wire Line
	9650 1050 9350 1050
$Comp
L Jumper_NC_Small JP202
U 1 1 5A55DB5B
P 9450 1200
AR Path="/5A50EA77/5A55DB5B" Ref="JP202"  Part="1" 
AR Path="/5A569D3F/5A55DB5B" Ref="JP302"  Part="1" 
F 0 "JP202" H 9450 1280 50  0000 C CNN
F 1 "Jmp" H 9460 1140 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1100 9450 1050
Connection ~ 9450 1050
Wire Wire Line
	9450 1300 9450 1350
Wire Wire Line
	9350 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1150
Connection ~ 9450 1350
Text Label 3500 6600 2    60   ~ 0
fault_supply
Text Label 2750 2550 2    60   ~ 0
fault_supply
Wire Wire Line
	2750 2750 2750 2550
Text Label 4350 3000 2    60   ~ 0
fault_supply
Text Label 6350 2900 2    60   ~ 0
fault_supply
Text Label 8300 2900 2    60   ~ 0
fault_supply
Text HLabel 4550 6600 1    60   Input ~ 0
~FLT
$EndSCHEMATC
