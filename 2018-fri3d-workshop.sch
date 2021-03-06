EESchema Schematic File Version 2
LIBS:MyLibrary
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
LIBS:2018-fri3d-workshop-cache
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
L STM32F030F4Px U2
U 1 1 5B409F81
P 6100 4050
F 0 "U2" H 5500 4800 60  0000 L CNN
F 1 "STM32F030F4Px" H 5500 4700 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6100 4050 60  0001 C CNN
F 3 "" H 6100 4050 60  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B40BBBB
P 7200 4100
F 0 "#PWR01" H 7200 3890 50  0001 C CNN
F 1 "GND" H 7200 4000 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5B40BC0F
P 7200 3900
F 0 "#PWR02" H 7200 3750 50  0001 C CNN
F 1 "+3V3" H 7200 4040 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5B40BC65
P 4900 3900
F 0 "#PWR03" H 4900 3750 50  0001 C CNN
F 1 "+3V3" H 4900 4040 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text Label 5300 3850 2    60   ~ 0
NRST
$Comp
L GND #PWR04
U 1 1 5B40BEB4
P 4900 3600
F 0 "#PWR04" H 4900 3390 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_m J3
U 1 1 5B41322A
P 10300 4950
F 0 "J3" H 10300 5150 50  0000 C CNN
F 1 "Conn_01x03_m" H 10300 4750 50  0000 C CNN
F 2 "My_Footprints:Pin_Header_Angled_1x03_Pitch2.54mm" H 10300 4950 50  0001 C CNN
F 3 "" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_m J4
U 1 1 5B4132D2
P 10300 5650
F 0 "J4" H 10300 5850 50  0000 C CNN
F 1 "Conn_01x03_m" H 10300 5450 50  0000 C CNN
F 2 "My_Footprints:Pin_Header_Angled_1x03_Pitch2.54mm" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B413584
P 10000 5100
F 0 "#PWR05" H 10000 4890 50  0001 C CNN
F 1 "GND" H 10000 5000 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B4135BF
P 10000 5800
F 0 "#PWR06" H 10000 5590 50  0001 C CNN
F 1 "GND" H 10000 5700 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
Text Label 9800 4950 0    60   ~ 0
Servo1
Text Label 9800 5650 0    60   ~ 0
Servo2
$Comp
L LED D1
U 1 1 5B4155EC
P 8900 1000
F 0 "D1" H 8900 1100 50  0000 C CNN
F 1 "LED" H 8900 900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B4155F2
P 9250 1000
F 0 "R1" V 9330 1000 50  0000 C CNN
F 1 "220R" V 9250 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B415600
P 8900 1300
F 0 "D2" H 8900 1400 50  0000 C CNN
F 1 "LED" H 8900 1200 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B415606
P 9250 1300
F 0 "R2" V 9330 1300 50  0000 C CNN
F 1 "220R" V 9250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5B415614
P 8900 1600
F 0 "D3" H 8900 1700 50  0000 C CNN
F 1 "LED" H 8900 1500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B41561A
P 9250 1600
F 0 "R3" V 9330 1600 50  0000 C CNN
F 1 "220R" V 9250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B415628
P 8900 1900
F 0 "D4" H 8900 2000 50  0000 C CNN
F 1 "LED" H 8900 1800 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B41562E
P 9250 1900
F 0 "R4" V 9330 1900 50  0000 C CNN
F 1 "220R" V 9250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5B4160AC
P 9500 900
F 0 "#PWR07" H 9500 750 50  0001 C CNN
F 1 "+3V3" H 9500 1040 50  0000 C CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
Text Label 8450 1900 0    60   ~ 0
LedLU
Text Label 8450 1600 0    60   ~ 0
LedLD
Text Label 8450 1300 0    60   ~ 0
LedRD
Text Label 8450 1000 0    60   ~ 0
LedRU
$Comp
L SW_SPST SW1
U 1 1 5B42198B
P 10450 1000
F 0 "SW1" H 10450 1125 50  0000 C CNN
F 1 "SW_SPST" H 10450 900 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 10450 1000 50  0001 C CNN
F 3 "" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5B421998
P 10450 1250
F 0 "SW2" H 10450 1375 50  0000 C CNN
F 1 "SW_SPST" H 10450 1150 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 10450 1250 50  0001 C CNN
F 3 "" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW3
U 1 1 5B4219A5
P 10450 1500
F 0 "SW3" H 10450 1625 50  0000 C CNN
F 1 "SW_SPST" H 10450 1400 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 5B4219B2
P 10450 1750
F 0 "SW4" H 10450 1875 50  0000 C CNN
F 1 "SW_SPST" H 10450 1650 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 10450 1750 50  0001 C CNN
F 3 "" H 10450 1750 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
Text Label 9950 1750 0    60   ~ 0
ButLU
Text Label 9950 1500 0    60   ~ 0
ButLD
Text Label 9950 1250 0    60   ~ 0
ButRD
Text Label 9950 1000 0    60   ~ 0
ButRU
$Comp
L GND #PWR08
U 1 1 5B421984
P 10750 1850
F 0 "#PWR08" H 10750 1640 50  0001 C CNN
F 1 "GND" H 10750 1750 50  0000 C CNN
F 2 "" H 10750 1850 50  0001 C CNN
F 3 "" H 10750 1850 50  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5B4251A7
P 5850 5750
F 0 "BZ1" H 6000 5800 50  0000 L CNN
F 1 "Buzzer" H 6000 5700 50  0000 L CNN
F 2 "My_Footprints:SMD-buzzer-8.5x8.5" V 5825 5850 50  0001 C CNN
F 3 "" V 5825 5850 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5B425204
P 5650 5550
F 0 "#PWR09" H 5650 5400 50  0001 C CNN
F 1 "+3V3" H 5650 5690 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B4253F7
P 5650 6450
F 0 "#PWR010" H 5650 6240 50  0001 C CNN
F 1 "GND" H 5650 6350 50  0000 C CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Text Label 5050 6150 0    60   ~ 0
Buzzer
$Comp
L WS2812B U4
U 1 1 5B425BF9
P 3200 5950
F 0 "U4" H 3250 6300 60  0000 L CNN
F 1 "WS2812B" H 3250 6200 60  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3200 5950 60  0001 C CNN
F 3 "" H 3200 5950 60  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U3
U 1 1 5B425D43
P 2100 5950
F 0 "U3" H 2150 6300 60  0000 L CNN
F 1 "WS2812B" H 2150 6200 60  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2100 5950 60  0001 C CNN
F 3 "" H 2100 5950 60  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B425F9D
P 2650 6450
F 0 "#PWR011" H 2650 6240 50  0001 C CNN
F 1 "GND" H 2650 6350 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Text Label 1200 5950 0    60   ~ 0
WS2812
$Comp
L C C5
U 1 1 5B427195
P 5100 1800
F 0 "C5" H 5125 1900 50  0000 L CNN
F 1 "100nF" H 5125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 1650 50  0001 C CNN
F 3 "" H 5125 1900 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B427488
P 5500 1800
F 0 "C6" H 5525 1900 50  0000 L CNN
F 1 "100nF" H 5525 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5538 1650 50  0001 C CNN
F 3 "" H 5525 1900 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B4276DD
P 5300 2150
F 0 "#PWR012" H 5300 1940 50  0001 C CNN
F 1 "GND" H 5300 2050 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5B427727
P 5300 1450
F 0 "#PWR013" H 5300 1300 50  0001 C CNN
F 1 "+3V3" H 5300 1590 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Vservo #PWR014
U 1 1 5B42868C
P 10000 5500
F 0 "#PWR014" H 10000 5350 50  0001 C CNN
F 1 "Vservo" H 10000 5640 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Vservo #PWR015
U 1 1 5B4286DD
P 10000 4800
F 0 "#PWR015" H 10000 4650 50  0001 C CNN
F 1 "Vservo" H 10000 4940 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Vusb #PWR016
U 1 1 5B428AAD
P 2650 5400
F 0 "#PWR016" H 2650 5250 50  0001 C CNN
F 1 "Vusb" H 2650 5540 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L RT9193-33 U1
U 1 1 5B4291FB
P 3450 1700
F 0 "U1" H 3200 2250 60  0000 L CNN
F 1 "RT9193-33" H 3200 2150 60  0000 L CNN
F 2 "My_Footprints:SOT23-5" H 3450 1700 60  0001 C CNN
F 3 "" H 3450 1700 60  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B4299BB
P 2200 1800
F 0 "C2" H 2225 1900 50  0000 L CNN
F 1 "100nF" H 2225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 1650 50  0001 C CNN
F 3 "" H 2225 1900 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B429E3B
P 1700 1800
F 0 "C1" H 1725 1900 50  0000 L CNN
F 1 "1µF/X7R" H 1725 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 1650 50  0001 C CNN
F 3 "" H 1725 1900 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B42A077
P 2600 1950
F 0 "C7" H 2625 2050 50  0000 L CNN
F 1 "22nF" H 2625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 1800 50  0001 C CNN
F 3 "" H 2625 2050 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5B42BCF4
P 4050 1300
F 0 "#PWR017" H 4050 1150 50  0001 C CNN
F 1 "+3V3" H 4050 1440 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B42C5BA
P 4050 1800
F 0 "C3" H 4075 1900 50  0000 L CNN
F 1 "1µF/X7R" H 4075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1650 50  0001 C CNN
F 3 "" H 4075 1900 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B42CC9B
P 2900 2300
F 0 "#PWR018" H 2900 2090 50  0001 C CNN
F 1 "GND" H 2900 2200 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Vusb #PWR019
U 1 1 5B42D285
P 1700 1300
F 0 "#PWR019" H 1700 1150 50  0001 C CNN
F 1 "Vusb" H 1700 1440 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7200 4050
Wire Wire Line
	7200 4050 6900 4050
Wire Wire Line
	7200 3900 7200 3950
Wire Wire Line
	7200 3950 6900 3950
Wire Wire Line
	4900 3900 4900 3950
Wire Wire Line
	4900 3950 5300 3950
Wire Wire Line
	4900 3600 4900 3550
Wire Wire Line
	4900 3550 5300 3550
Wire Wire Line
	10100 5750 10000 5750
Wire Wire Line
	10000 5750 10000 5800
Wire Wire Line
	10100 5050 10000 5050
Wire Wire Line
	10000 5050 10000 5100
Wire Wire Line
	10000 4800 10000 4850
Wire Wire Line
	10000 4850 10100 4850
Wire Wire Line
	10000 5500 10000 5550
Wire Wire Line
	10000 5550 10100 5550
Wire Wire Line
	9100 1000 9050 1000
Wire Wire Line
	9100 1300 9050 1300
Wire Wire Line
	9100 1600 9050 1600
Wire Wire Line
	9100 1900 9050 1900
Wire Wire Line
	8750 1000 8450 1000
Wire Wire Line
	8750 1300 8450 1300
Wire Wire Line
	8750 1600 8450 1600
Wire Wire Line
	8750 1900 8450 1900
Wire Wire Line
	9950 1750 10250 1750
Wire Wire Line
	9950 1500 10250 1500
Wire Wire Line
	9950 1250 10250 1250
Wire Wire Line
	9950 1000 10250 1000
Wire Wire Line
	10750 1000 10750 1850
Wire Wire Line
	10750 1750 10650 1750
Connection ~ 10750 1750
Wire Wire Line
	10650 1500 10750 1500
Wire Wire Line
	10750 1250 10650 1250
Connection ~ 10750 1500
Wire Wire Line
	10750 1000 10650 1000
Connection ~ 10750 1250
Wire Wire Line
	9500 900  9500 1900
Wire Wire Line
	9500 1000 9400 1000
Wire Wire Line
	9500 1300 9400 1300
Connection ~ 9500 1000
Wire Wire Line
	9500 1600 9400 1600
Connection ~ 9500 1300
Wire Wire Line
	9500 1900 9400 1900
Connection ~ 9500 1600
Wire Wire Line
	10100 4950 9800 4950
Wire Wire Line
	10100 5650 9800 5650
Wire Wire Line
	5650 5550 5650 5650
Wire Wire Line
	5650 5650 5750 5650
Wire Wire Line
	5750 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5950
Wire Wire Line
	5650 6450 5650 6350
Wire Wire Line
	5350 6150 5050 6150
Wire Wire Line
	5100 1650 5100 1550
Wire Wire Line
	5100 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1650
Wire Wire Line
	5100 1950 5100 2050
Wire Wire Line
	5100 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1950
Wire Wire Line
	5300 1450 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 2150 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	3000 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1400
Wire Wire Line
	1400 1400 3000 1400
Connection ~ 2900 1400
Wire Wire Line
	2200 1650 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	3000 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1800
Wire Wire Line
	1100 2200 4050 2200
Wire Wire Line
	2600 2200 2600 2100
Connection ~ 2600 2200
Wire Wire Line
	2200 1950 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	1700 1300 1700 1650
Connection ~ 1700 1400
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	2900 1950 2900 2300
Connection ~ 2900 2200
Wire Wire Line
	1700 1950 1700 2200
$Comp
L USB_B J1
U 1 1 5B42E72D
P 1100 1600
F 0 "J1" H 900 2050 50  0000 L CNN
F 1 "USB_B" H 900 1950 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Connection ~ 1700 2200
$Comp
L DMG1012UW Q1
U 1 1 5B42FF7E
P 5550 6150
F 0 "Q1" H 5750 6200 50  0000 L CNN
F 1 "DMG1012UW" H 5750 6100 50  0000 L CNN
F 2 "My_Footprints:SOT-323" H 5750 6250 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B439253
P 10300 4100
F 0 "J2" H 10300 4200 50  0000 C CNN
F 1 "Conn_01x02" H 10300 3900 50  0000 C CNN
F 2 "My_Footprints:Pin_Header_Angled_1x02_Pitch2.54mm" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B439D4C
P 10000 4300
F 0 "#PWR020" H 10000 4090 50  0001 C CNN
F 1 "GND" H 10000 4200 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L Vservo #PWR021
U 1 1 5B439DB1
P 10000 4000
F 0 "#PWR021" H 10000 3850 50  0001 C CNN
F 1 "Vservo" H 10000 4140 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 10000 4100
Wire Wire Line
	9850 4100 10100 4100
Wire Wire Line
	10000 4300 10000 4200
Wire Wire Line
	10000 4200 10100 4200
$Comp
L Conn_01x02 J5
U 1 1 5B43DF4D
P 4100 5950
F 0 "J5" H 4100 6050 50  0000 C CNN
F 1 "Conn_01x02" H 4100 5750 50  0000 C CNN
F 2 "My_Footprints:Pin_Header_Angled_1x02_Pitch2.54mm" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5950 1600 5950
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	3900 5950 3700 5950
Wire Wire Line
	2100 6250 2100 6350
Wire Wire Line
	2100 6350 3800 6350
Wire Wire Line
	3200 6350 3200 6250
Wire Wire Line
	3800 6350 3800 6050
Wire Wire Line
	3800 6050 3900 6050
Connection ~ 3200 6350
Wire Wire Line
	3200 5500 3200 5650
Wire Wire Line
	2100 5500 3200 5500
Wire Wire Line
	2100 5500 2100 5650
Wire Wire Line
	2650 6450 2650 6350
Connection ~ 2650 6350
Wire Wire Line
	2650 5400 2650 5500
Connection ~ 2650 5500
$Comp
L Vusb #PWR022
U 1 1 5B441FA9
P 9300 4000
F 0 "#PWR022" H 9300 3850 50  0001 C CNN
F 1 "Vusb" H 9300 4140 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9300 4100
Wire Wire Line
	9300 4100 9450 4100
Connection ~ 10000 4100
$Comp
L GS2 J6
U 1 1 5B44323D
P 9650 4100
F 0 "J6" H 9750 4250 50  0000 C CNN
F 1 "GS2" H 9750 3951 50  0000 C CNN
F 2 "Connectors:GS2" V 9724 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2200 4050 1950
Wire Wire Line
	3900 1400 4050 1400
Wire Wire Line
	4050 1300 4050 1650
Connection ~ 4050 1400
Wire Wire Line
	1100 2200 1100 2000
Text Label 6900 4350 0    60   ~ 0
Servo2
Text Label 6900 4450 0    60   ~ 0
ButRD
Text Label 6900 4250 0    60   ~ 0
LedRD
Text Label 5300 4450 2    60   ~ 0
Servo1
Text Label 5300 4350 2    60   ~ 0
ButLd
Text Label 5300 4250 2    60   ~ 0
LedLD
Text Label 5300 3750 2    60   ~ 0
ButLU
Text Label 5300 4050 2    60   ~ 0
LedLU
Text Label 6900 4150 0    60   ~ 0
ButRU
Text Label 6900 3850 0    60   ~ 0
LedRU
Text Label 6900 3750 0    60   ~ 0
WS2812
Text Label 5300 4150 2    60   ~ 0
Buzzer
NoConn ~ 5300 3650
NoConn ~ 5300 3850
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 1000 2000
$Comp
L Conn_01x04 J7
U 1 1 5B4A70F7
P 8500 3800
F 0 "J7" H 8500 4000 50  0000 C CNN
F 1 "Conn_01x04" H 8500 3500 50  0000 C CNN
F 2 "My_Footprints:Pin_Header_NoSolder_1x04_Pitch2.54mm" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B4A727D
P 8200 4100
F 0 "#PWR023" H 8200 3890 50  0001 C CNN
F 1 "GND" H 8200 4000 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5B4A72E5
P 8200 3600
F 0 "#PWR024" H 8200 3450 50  0001 C CNN
F 1 "+3V3" H 8200 3740 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Text Label 6900 3550 0    60   ~ 0
SWCLK
Text Label 6900 3650 0    60   ~ 0
SWDIO
Text Label 8300 3900 2    60   ~ 0
SWCLK
Text Label 8300 3800 2    60   ~ 0
SWDIO
Wire Wire Line
	8300 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3600
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4100
$EndSCHEMATC
