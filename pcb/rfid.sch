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
LIBS:special
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
LIBS:em4095
LIBS:rfid-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 53C90ECA
P 4800 5750
F 0 "#PWR01" H 4800 5840 20  0001 C CNN
F 1 "+5V" H 4800 5840 30  0000 C CNN
F 2 "" H 4800 5750 60  0001 C CNN
F 3 "" H 4800 5750 60  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53C90E8C
P 3200 6500
F 0 "#PWR02" H 3200 6500 30  0001 C CNN
F 1 "GND" H 3200 6430 30  0001 C CNN
F 2 "" H 3200 6500 60  0001 C CNN
F 3 "" H 3200 6500 60  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 53C90E8A
P 3200 5800
F 0 "#PWR03" H 3200 5890 20  0001 C CNN
F 1 "+5V" H 3200 5890 30  0000 C CNN
F 2 "" H 3200 5800 60  0001 C CNN
F 3 "" H 3200 5800 60  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 53C90E70
P 4400 6250
F 0 "D2" H 4400 6350 50  0000 C CNN
F 1 "3V6" H 4400 6150 40  0000 C CNN
F 2 "" H 4400 6250 60  0001 C CNN
F 3 "" H 4400 6250 60  0001 C CNN
	1    4400 6250
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 53C90E64
P 4100 6250
F 0 "D1" H 4100 6350 50  0000 C CNN
F 1 "3V6" H 4100 6150 40  0000 C CNN
F 2 "" H 4100 6250 60  0001 C CNN
F 3 "" H 4100 6250 60  0001 C CNN
	1    4100 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53C90DF2
P 4650 6000
F 0 "R4" V 4730 6000 40  0000 C CNN
F 1 "68" V 4657 6001 40  0000 C CNN
F 2 "~" V 4580 6000 30  0000 C CNN
F 3 "~" H 4650 6000 30  0000 C CNN
	1    4650 6000
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 53C90DEF
P 4500 5800
F 0 "R2" V 4580 5800 40  0000 C CNN
F 1 "2K2" V 4507 5801 40  0000 C CNN
F 2 "~" V 4430 5800 30  0000 C CNN
F 3 "~" H 4500 5800 30  0000 C CNN
	1    4500 5800
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 53C90DD9
P 4650 5550
F 0 "R3" V 4730 5550 40  0000 C CNN
F 1 "68" V 4657 5551 40  0000 C CNN
F 2 "~" V 4580 5550 30  0000 C CNN
F 3 "~" H 4650 5550 30  0000 C CNN
	1    4650 5550
	0    1    -1   0   
$EndComp
$Comp
L USB J1
U 1 1 53C90DC8
P 3650 5650
F 0 "J1" H 3600 6050 60  0000 C CNN
F 1 "USB" V 3400 5800 60  0000 C CNN
F 2 "" H 3650 5650 60  0001 C CNN
F 3 "" H 3650 5650 60  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 534ACCC4
P 2650 550
F 0 "#PWR04" H 2650 640 20  0001 C CNN
F 1 "+5V" H 2650 640 30  0000 C CNN
F 2 "" H 2650 550 60  0001 C CNN
F 3 "" H 2650 550 60  0001 C CNN
	1    2650 550 
	1    0    0    -1  
$EndComp
$Comp
L EM4095 IC1
U 1 1 5412E927
P 3700 3000
F 0 "IC1" H 3100 3700 40  0000 L BNN
F 1 "EM4095" H 4000 2300 40  0000 L BNN
F 2 "SO16" H 3650 3050 30  0000 C CIN
F 3 "" H 3400 2950 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5412EAA8
P 2650 3350
F 0 "#PWR05" H 2650 3440 20  0001 C CNN
F 1 "+5V" H 2650 3440 30  0000 C CNN
F 2 "" H 2650 3350 60  0001 C CNN
F 3 "" H 2650 3350 60  0001 C CNN
	1    2650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5412EABD
P 2600 2450
F 0 "#PWR06" H 2600 2450 30  0001 C CNN
F 1 "GND" H 2600 2380 30  0001 C CNN
F 2 "" H 2600 2450 60  0001 C CNN
F 3 "" H 2600 2450 60  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5412EBEF
P 2600 3050
F 0 "#PWR07" H 2600 3050 30  0001 C CNN
F 1 "GND" H 2600 2980 30  0001 C CNN
F 2 "" H 2600 3050 60  0001 C CNN
F 3 "" H 2600 3050 60  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5412EC59
P 5200 3050
F 0 "#PWR08" H 5200 3050 30  0001 C CNN
F 1 "GND" H 5200 2980 30  0001 C CNN
F 2 "" H 5200 3050 60  0001 C CNN
F 3 "" H 5200 3050 60  0001 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5412ECC4
P 4600 3750
F 0 "C8" H 4600 3850 40  0000 L CNN
F 1 "100n" H 4606 3665 40  0000 L CNN
F 2 "~" H 4638 3600 30  0000 C CNN
F 3 "~" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5412ED50
P 5050 3400
F 0 "C12" H 5050 3500 40  0000 L CNN
F 1 "1n" H 5056 3315 40  0000 L CNN
F 2 "~" H 5088 3250 30  0000 C CNN
F 3 "~" H 5050 3400 60  0000 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5412ED62
P 5250 3500
F 0 "#PWR09" H 5250 3500 30  0001 C CNN
F 1 "GND" H 5250 3430 30  0001 C CNN
F 2 "" H 5250 3500 60  0001 C CNN
F 3 "" H 5250 3500 60  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5412EE60
P 4850 2600
F 0 "C10" H 4850 2700 40  0000 L CNN
F 1 "100n" H 4856 2515 40  0000 L CNN
F 2 "~" H 4888 2450 30  0000 C CNN
F 3 "~" H 4850 2600 60  0000 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5412EE66
P 4850 2400
F 0 "C9" H 4850 2500 40  0000 L CNN
F 1 "100n" H 4856 2315 40  0000 L CNN
F 2 "~" H 4888 2250 30  0000 C CNN
F 3 "~" H 4850 2400 60  0000 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5412EE6C
P 5100 2400
F 0 "#PWR010" H 5100 2400 30  0001 C CNN
F 1 "GND" H 5100 2330 30  0001 C CNN
F 2 "" H 5100 2400 60  0001 C CNN
F 3 "" H 5100 2400 60  0001 C CNN
	1    5100 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5412EE72
P 5100 2600
F 0 "#PWR011" H 5100 2600 30  0001 C CNN
F 1 "GND" H 5100 2530 30  0001 C CNN
F 2 "" H 5100 2600 60  0001 C CNN
F 3 "" H 5100 2600 60  0001 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5412EE78
P 2150 3400
F 0 "C5" H 2150 3500 40  0000 L CNN
F 1 "RES" H 2156 3315 40  0000 L CNN
F 2 "~" H 2188 3250 30  0000 C CNN
F 3 "~" H 2150 3400 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5412EE7E
P 2450 3200
F 0 "R1" V 2530 3200 40  0000 C CNN
F 1 "10" V 2457 3201 40  0000 C CNN
F 2 "~" V 2380 3200 30  0000 C CNN
F 3 "~" H 2450 3200 30  0000 C CNN
	1    2450 3200
	0    1    -1   0   
$EndComp
$Comp
L C C4
U 1 1 5412EFAC
P 2050 3800
F 0 "C4" H 2050 3900 40  0000 L CNN
F 1 "DV1" H 2056 3715 40  0000 L CNN
F 2 "~" H 2088 3650 30  0000 C CNN
F 3 "~" H 2050 3800 60  0000 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5412EFB2
P 2950 4000
F 0 "C7" H 2950 4100 40  0000 L CNN
F 1 "DV2" H 2956 3915 40  0000 L CNN
F 2 "~" H 2988 3850 30  0000 C CNN
F 3 "~" H 2950 4000 60  0000 C CNN
	1    2950 4000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5412EFCD
P 2400 2750
F 0 "L1" V 2350 2750 40  0000 C CNN
F 1 "INDUCTOR" V 2500 2750 40  0000 C CNN
F 2 "~" H 2400 2750 60  0000 C CNN
F 3 "~" H 2400 2750 60  0000 C CNN
	1    2400 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5412F8E2
P 8200 6150
F 0 "C15" H 8200 6250 40  0000 L CNN
F 1 "100n" H 8206 6065 40  0000 L CNN
F 2 "~" H 8238 6000 30  0000 C CNN
F 3 "~" H 8200 6150 60  0000 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5412F8E8
P 8500 6150
F 0 "C16" H 8500 6250 40  0000 L CNN
F 1 "1n" H 8506 6065 40  0000 L CNN
F 2 "~" H 8538 6000 30  0000 C CNN
F 3 "~" H 8500 6150 60  0000 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5412F8EE
P 8350 6400
F 0 "#PWR012" H 8350 6400 30  0001 C CNN
F 1 "GND" H 8350 6330 30  0001 C CNN
F 2 "" H 8350 6400 60  0001 C CNN
F 3 "" H 8350 6400 60  0001 C CNN
	1    8350 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5412F8F4
P 8350 5900
F 0 "#PWR013" H 8350 5990 20  0001 C CNN
F 1 "+5V" H 8350 5990 30  0000 C CNN
F 2 "" H 8350 5900 60  0001 C CNN
F 3 "" H 8350 5900 60  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5412FCA7
P 4900 3050
F 0 "R5" V 4980 3050 40  0000 C CNN
F 1 "0" V 4907 3051 40  0000 C CNN
F 2 "~" V 4830 3050 30  0000 C CNN
F 3 "~" H 4900 3050 30  0000 C CNN
	1    4900 3050
	0    1    -1   0   
$EndComp
$Comp
L +5VA #PWR014
U 1 1 5413002A
P 10000 5900
F 0 "#PWR014" H 10000 6030 20  0001 C CNN
F 1 "+5VA" H 10000 6000 30  0000 C CNN
F 2 "" H 10000 5900 60  0000 C CNN
F 3 "" H 10000 5900 60  0000 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 54130039
P 7550 6150
F 0 "C14" H 7600 6250 50  0000 L CNN
F 1 "4.7u" H 7600 6050 50  0000 L CNN
F 2 "~" H 7550 6150 60  0000 C CNN
F 3 "~" H 7550 6150 60  0000 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 541303C4
P 8850 5950
F 0 "L2" V 8800 5950 40  0000 C CNN
F 1 "22uH 3A" V 8950 5950 40  0000 C CNN
F 2 "~" H 8850 5950 60  0000 C CNN
F 3 "~" H 8850 5950 60  0000 C CNN
	1    8850 5950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C19
U 1 1 541303CB
P 9850 6150
F 0 "C19" H 9900 6250 50  0000 L CNN
F 1 "100u" H 9900 6050 50  0000 L CNN
F 2 "~" H 9850 6150 60  0000 C CNN
F 3 "~" H 9850 6150 60  0000 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 541303D1
P 10100 6150
F 0 "C20" H 10100 6250 40  0000 L CNN
F 1 "100n" H 10106 6065 40  0000 L CNN
F 2 "~" H 10138 6000 30  0000 C CNN
F 3 "~" H 10100 6150 60  0000 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 541303D7
P 10350 6150
F 0 "C21" H 10350 6250 40  0000 L CNN
F 1 "1n" H 10356 6065 40  0000 L CNN
F 2 "~" H 10388 6000 30  0000 C CNN
F 3 "~" H 10350 6150 60  0000 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR015
U 1 1 54130A98
P 2650 2900
F 0 "#PWR015" H 2650 3030 20  0001 C CNN
F 1 "+5VA" H 2650 3000 30  0000 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C18
U 1 1 54130AA3
P 9600 6150
F 0 "C18" H 9650 6250 50  0000 L CNN
F 1 "100u" H 9650 6050 50  0000 L CNN
F 2 "~" H 9600 6150 60  0000 C CNN
F 3 "~" H 9600 6150 60  0000 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 54130AA9
P 9350 6150
F 0 "C17" H 9400 6250 50  0000 L CNN
F 1 "100u" H 9400 6050 50  0000 L CNN
F 2 "~" H 9350 6150 60  0000 C CNN
F 3 "~" H 9350 6150 60  0000 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54130FF1
P 1850 3800
F 0 "C2" H 1850 3900 40  0000 L CNN
F 1 "DV1" H 1856 3715 40  0000 L CNN
F 2 "~" H 1888 3650 30  0000 C CNN
F 3 "~" H 1850 3800 60  0000 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54131001
P 2250 3800
F 0 "C6" H 2250 3900 40  0000 L CNN
F 1 "DV1" H 2256 3715 40  0000 L CNN
F 2 "~" H 2288 3650 30  0000 C CNN
F 3 "~" H 2250 3800 60  0000 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54131049
P 1950 3400
F 0 "C3" H 1950 3500 40  0000 L CNN
F 1 "RES" H 1956 3315 40  0000 L CNN
F 2 "~" H 1988 3250 30  0000 C CNN
F 3 "~" H 1950 3400 60  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5413104F
P 1750 3400
F 0 "C1" H 1750 3500 40  0000 L CNN
F 1 "RES" H 1756 3315 40  0000 L CNN
F 2 "~" H 1788 3250 30  0000 C CNN
F 3 "~" H 1750 3400 60  0000 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Connection ~ 4100 6450
Connection ~ 3200 6450
Wire Wire Line
	3200 6450 4400 6450
Wire Wire Line
	4800 5750 4800 5800
Wire Wire Line
	4800 5800 4750 5800
Connection ~ 4100 5850
Wire Wire Line
	4000 5850 4100 5850
Wire Wire Line
	3200 5800 3200 5850
Wire Wire Line
	3200 5850 3250 5850
Wire Wire Line
	3200 6500 3200 6000
Wire Wire Line
	3200 6000 3250 6000
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	4000 6200 3200 6200
Wire Wire Line
	3250 6100 3200 6100
Connection ~ 3200 6100
Connection ~ 3200 6200
Wire Wire Line
	4400 5550 4100 5550
Wire Wire Line
	4100 5550 4100 6050
Wire Wire Line
	4000 6000 4400 6000
Wire Wire Line
	4400 6000 4400 6050
Wire Wire Line
	4250 5800 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	2600 2450 2750 2450
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	4650 2600 4600 2600
Wire Wire Line
	4600 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2400
Wire Wire Line
	5050 2400 5100 2400
Wire Wire Line
	5050 2600 5100 2600
Wire Wire Line
	7550 5950 8550 5950
Wire Wire Line
	7550 6350 10600 6350
Wire Wire Line
	8350 6400 8350 6350
Connection ~ 8350 6350
Wire Wire Line
	8350 5900 8350 5950
Connection ~ 8350 5950
Wire Wire Line
	4600 3050 4650 3050
Wire Wire Line
	5150 3050 5200 3050
Connection ~ 8200 5950
Connection ~ 8200 6350
Wire Wire Line
	9150 5950 10600 5950
Connection ~ 9850 5950
Connection ~ 10100 5950
Wire Wire Line
	10000 5900 10000 5950
Connection ~ 10000 5950
Connection ~ 10100 6350
Connection ~ 8500 6350
Connection ~ 9850 6350
Connection ~ 8500 5950
Connection ~ 9600 5950
Connection ~ 9350 5950
Wire Wire Line
	1750 3200 2200 3200
Connection ~ 2150 3200
Connection ~ 1950 3200
Wire Wire Line
	1850 4000 2750 4000
Wire Wire Line
	3150 4000 3150 4100
$Comp
L GND #PWR016
U 1 1 541312FA
P 3150 4100
F 0 "#PWR016" H 3150 4100 30  0001 C CNN
F 1 "GND" H 3150 4030 30  0001 C CNN
F 2 "" H 3150 4100 60  0001 C CNN
F 3 "" H 3150 4100 60  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Connection ~ 2250 4000
Connection ~ 2050 4000
Connection ~ 2250 3600
Connection ~ 2150 3600
Connection ~ 2050 3600
Connection ~ 1950 3600
Connection ~ 1850 3600
Connection ~ 1750 3600
Wire Wire Line
	2100 2750 1550 2750
Wire Wire Line
	1550 2750 1550 3600
Wire Wire Line
	2700 2750 2750 2750
Wire Wire Line
	2750 3200 2700 3200
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3350
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4600 3500 4600 3550
$Comp
L C C11
U 1 1 541314DC
P 5050 3200
F 0 "C11" H 5050 3300 40  0000 L CNN
F 1 "1u" H 5056 3115 40  0000 L CNN
F 2 "~" H 5088 3050 30  0000 C CNN
F 3 "~" H 5050 3200 60  0000 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	5250 3200 5250 3500
Connection ~ 5250 3400
Connection ~ 4850 3200
Wire Wire Line
	2750 4000 2750 3500
Wire Wire Line
	1550 3600 2250 3600
Connection ~ 2750 4000
$Comp
L ZENER D7
U 1 1 541317EB
P 10600 6150
F 0 "D7" H 10600 6250 50  0000 C CNN
F 1 "5V6" H 10600 6050 40  0000 C CNN
F 2 "~" H 10600 6150 60  0000 C CNN
F 3 "~" H 10600 6150 60  0000 C CNN
	1    10600 6150
	0    -1   -1   0   
$EndComp
Connection ~ 10350 5950
Connection ~ 10350 6350
$Comp
L ATTINY13A-SS IC2
U 1 1 541D12F3
P 7950 4500
F 0 "IC2" H 7150 4900 40  0000 C CNN
F 1 "ATTINY13A-SS" H 8600 4100 40  0000 C CNN
F 2 "SO8" H 8550 4500 35  0000 C CIN
F 3 "" H 7150 4850 60  0000 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 541D1579
P 8950 4150
F 0 "#PWR017" H 8950 4240 20  0001 C CNN
F 1 "+5V" H 8950 4240 30  0000 C CNN
F 2 "" H 8950 4150 60  0001 C CNN
F 3 "" H 8950 4150 60  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 541D157F
P 8950 4900
F 0 "#PWR018" H 8950 4900 30  0001 C CNN
F 1 "GND" H 8950 4830 30  0001 C CNN
F 2 "" H 8950 4900 60  0001 C CNN
F 3 "" H 8950 4900 60  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 541D1585
P 7450 5000
F 0 "#PWR019" H 7450 5090 20  0001 C CNN
F 1 "+5V" H 7450 5090 30  0000 C CNN
F 2 "" H 7450 5000 60  0001 C CNN
F 3 "" H 7450 5000 60  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 541D158B
P 7200 5050
F 0 "R10" V 7280 5050 40  0000 C CNN
F 1 "1k" V 7207 5051 40  0000 C CNN
F 2 "~" V 7130 5050 30  0000 C CNN
F 3 "~" H 7200 5050 30  0000 C CNN
	1    7200 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 4900 8950 4750
Wire Wire Line
	8950 4250 8950 4150
Wire Wire Line
	6950 4750 6950 5250
Wire Wire Line
	4900 5550 6500 5550
Wire Wire Line
	6500 5550 6500 4550
Wire Wire Line
	6500 4550 6950 4550
Wire Wire Line
	4900 6000 6700 6000
Wire Wire Line
	6700 6000 6700 4650
Wire Wire Line
	6700 4650 6950 4650
$Comp
L R R7
U 1 1 541D1314
P 5650 2750
F 0 "R7" V 5730 2750 40  0000 C CNN
F 1 "0" V 5657 2751 40  0000 C CNN
F 2 "~" V 5580 2750 30  0000 C CNN
F 3 "~" H 5650 2750 30  0000 C CNN
	1    5650 2750
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 541D17EF
P 5650 2600
F 0 "R6" V 5730 2600 40  0000 C CNN
F 1 "0" V 5657 2601 40  0000 C CNN
F 2 "~" V 5580 2600 30  0000 C CNN
F 3 "~" H 5650 2600 30  0000 C CNN
	1    5650 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 4450 6450 4450
Wire Wire Line
	6450 4450 6450 2900
Wire Wire Line
	6450 2900 4600 2900
Wire Wire Line
	4600 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2600
Wire Wire Line
	5900 2750 6700 2750
Wire Wire Line
	6700 2750 6700 4350
Wire Wire Line
	6700 4350 6950 4350
Wire Wire Line
	5900 2600 6000 2600
$Comp
L GND #PWR020
U 1 1 541D19E8
P 6000 2600
F 0 "#PWR020" H 6000 2600 30  0001 C CNN
F 1 "GND" H 6000 2530 30  0001 C CNN
F 2 "" H 6000 2600 60  0001 C CNN
F 3 "" H 6000 2600 60  0001 C CNN
	1    6000 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2750
$Comp
L LED D5
U 1 1 541D19F0
P 10100 3050
F 0 "D5" H 10100 3150 50  0000 C CNN
F 1 "LED_PD" H 10100 2950 50  0000 C CNN
F 2 "~" H 10100 3050 60  0000 C CNN
F 3 "~" H 10100 3050 60  0000 C CNN
	1    10100 3050
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 541D19FD
P 10600 3050
F 0 "D6" H 10600 3150 50  0000 C CNN
F 1 "LED_PA" H 10600 2950 50  0000 C CNN
F 2 "~" H 10600 3050 60  0000 C CNN
F 3 "~" H 10600 3050 60  0000 C CNN
	1    10600 3050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 541D1A03
P 10100 1450
F 0 "R14" V 10180 1450 40  0000 C CNN
F 1 "100" V 10107 1451 40  0000 C CNN
F 2 "~" V 10030 1450 30  0000 C CNN
F 3 "~" H 10100 1450 30  0000 C CNN
	1    10100 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 541D1A09
P 10600 1450
F 0 "R17" V 10680 1450 40  0000 C CNN
F 1 "100" V 10607 1451 40  0000 C CNN
F 2 "~" V 10530 1450 30  0000 C CNN
F 3 "~" H 10600 1450 30  0000 C CNN
	1    10600 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 541D1A20
P 10100 2000
F 0 "R15" V 10180 2000 40  0000 C CNN
F 1 "100" V 10107 2001 40  0000 C CNN
F 2 "~" V 10030 2000 30  0000 C CNN
F 3 "~" H 10100 2000 30  0000 C CNN
	1    10100 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 541D1A26
P 10100 2550
F 0 "R16" V 10180 2550 40  0000 C CNN
F 1 "100" V 10107 2551 40  0000 C CNN
F 2 "~" V 10030 2550 30  0000 C CNN
F 3 "~" H 10100 2550 30  0000 C CNN
	1    10100 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 541D1A2C
P 10600 2000
F 0 "R18" V 10680 2000 40  0000 C CNN
F 1 "100" V 10607 2001 40  0000 C CNN
F 2 "~" V 10530 2000 30  0000 C CNN
F 3 "~" H 10600 2000 30  0000 C CNN
	1    10600 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 541D1A32
P 10600 2550
F 0 "R19" V 10680 2550 40  0000 C CNN
F 1 "100" V 10607 2551 40  0000 C CNN
F 2 "~" V 10530 2550 30  0000 C CNN
F 3 "~" H 10600 2550 30  0000 C CNN
	1    10600 2550
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR021
U 1 1 541D1A4C
P 10600 1150
F 0 "#PWR021" H 10600 1280 20  0001 C CNN
F 1 "+5VA" H 10600 1250 30  0000 C CNN
F 2 "" H 10600 1150 60  0000 C CNN
F 3 "" H 10600 1150 60  0000 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 541D1A52
P 10100 1150
F 0 "#PWR022" H 10100 1240 20  0001 C CNN
F 1 "+5V" H 10100 1240 30  0000 C CNN
F 2 "" H 10100 1150 60  0001 C CNN
F 3 "" H 10100 1150 60  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 541D1A62
P 10350 3350
F 0 "#PWR023" H 10350 3350 30  0001 C CNN
F 1 "GND" H 10350 3280 30  0001 C CNN
F 2 "" H 10350 3350 60  0001 C CNN
F 3 "" H 10350 3350 60  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1150 10100 1200
Wire Wire Line
	10600 1150 10600 1200
Wire Wire Line
	10600 1700 10600 1750
Wire Wire Line
	10100 1700 10100 1750
Wire Wire Line
	10100 2250 10100 2300
Wire Wire Line
	10600 2250 10600 2300
Wire Wire Line
	10600 2800 10600 2850
Wire Wire Line
	10100 2800 10100 2850
Wire Wire Line
	10100 3250 10600 3250
Wire Wire Line
	10350 3350 10350 3250
Connection ~ 10350 3250
$Comp
L LED D3
U 1 1 541D1EAF
P 8250 3050
F 0 "D3" H 8250 3150 50  0000 C CNN
F 1 "LED_R" H 8250 2950 50  0000 C CNN
F 2 "~" H 8250 3050 60  0000 C CNN
F 3 "~" H 8250 3050 60  0000 C CNN
	1    8250 3050
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 541D1EB5
P 8750 3050
F 0 "D4" H 8750 3150 50  0000 C CNN
F 1 "LED_G" H 8750 2950 50  0000 C CNN
F 2 "~" H 8750 3050 60  0000 C CNN
F 3 "~" H 8750 3050 60  0000 C CNN
	1    8750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 541D1EC7
P 8250 2000
F 0 "R12" V 8330 2000 40  0000 C CNN
F 1 "100" V 8257 2001 40  0000 C CNN
F 2 "~" V 8180 2000 30  0000 C CNN
F 3 "~" H 8250 2000 30  0000 C CNN
	1    8250 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 541D1ECD
P 8250 2550
F 0 "R13" V 8330 2550 40  0000 C CNN
F 1 "100" V 8257 2551 40  0000 C CNN
F 2 "~" V 8180 2550 30  0000 C CNN
F 3 "~" H 8250 2550 30  0000 C CNN
	1    8250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2300
Wire Wire Line
	8250 2800 8250 2850
$Comp
L SPEAKER SP1
U 1 1 541D1F08
P 7600 2450
F 0 "SP1" H 7500 2700 70  0000 C CNN
F 1 "SPEAKER" H 7500 2200 70  0000 C CNN
F 2 "~" H 7600 2450 60  0000 C CNN
F 3 "~" H 7600 2450 60  0000 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 541D1F1F
P 8250 1450
F 0 "R11" V 8330 1450 40  0000 C CNN
F 1 "68" V 8257 1451 40  0000 C CNN
F 2 "~" V 8180 1450 30  0000 C CNN
F 3 "~" H 8250 1450 30  0000 C CNN
	1    8250 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 8750 3250
Wire Wire Line
	7900 3250 7900 2550
Connection ~ 8250 3250
Wire Wire Line
	7900 2350 7900 1750
Wire Wire Line
	7900 1750 8250 1750
Wire Wire Line
	6950 4250 6950 3250
Connection ~ 7900 3250
Wire Wire Line
	6750 1200 6750 1750
Connection ~ 8250 2850
Connection ~ 8250 1750
$Comp
L R R9
U 1 1 541D22A1
P 6750 2000
F 0 "R9" V 6830 2000 40  0000 C CNN
F 1 "0" V 6757 2001 40  0000 C CNN
F 2 "~" V 6680 2000 30  0000 C CNN
F 3 "~" H 6750 2000 30  0000 C CNN
	1    6750 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 541D22A7
P 6600 2000
F 0 "R8" V 6680 2000 40  0000 C CNN
F 1 "0" V 6607 2001 40  0000 C CNN
F 2 "~" V 6530 2000 30  0000 C CNN
F 3 "~" H 6600 2000 30  0000 C CNN
	1    6600 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 541D22AD
P 6750 2300
F 0 "#PWR024" H 6750 2300 30  0001 C CNN
F 1 "GND" H 6750 2230 30  0001 C CNN
F 2 "" H 6750 2300 60  0001 C CNN
F 3 "" H 6750 2300 60  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Connection ~ 6750 1750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6600 2250
Wire Wire Line
	6750 1750 6600 1750
$Comp
L C C13
U 1 1 541D2448
P 7200 5250
F 0 "C13" H 7200 5350 40  0000 L CNN
F 1 "100n" H 7206 5165 40  0000 L CNN
F 2 "~" H 7238 5100 30  0000 C CNN
F 3 "~" H 7200 5250 60  0000 C CNN
	1    7200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5250 7000 5250
Connection ~ 6950 5050
Wire Wire Line
	8250 1200 6750 1200
Wire Wire Line
	8250 2850 8750 2850
Wire Wire Line
	8250 1750 8250 1700
Wire Wire Line
	6750 2300 6750 2250
Connection ~ 9350 6350
Connection ~ 9600 6350
Connection ~ 10000 5900
$Comp
L INDUCTOR L3
U 1 1 541D30AD
P 8850 5750
F 0 "L3" V 8800 5750 40  0000 C CNN
F 1 "22uH 3A" V 8950 5750 40  0000 C CNN
F 2 "~" H 8850 5750 60  0000 C CNN
F 3 "~" H 8850 5750 60  0000 C CNN
	1    8850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5750 9150 5950
Wire Wire Line
	8550 5950 8550 5750
$Comp
L GND #PWR025
U 1 1 54255A0A
P 7450 5350
F 0 "#PWR025" H 7450 5350 30  0001 C CNN
F 1 "GND" H 7450 5280 30  0001 C CNN
F 2 "" H 7450 5350 60  0001 C CNN
F 3 "" H 7450 5350 60  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5350
Wire Wire Line
	7450 5050 7450 5000
$Comp
L C C22
U 1 1 54255D02
P 7900 6150
F 0 "C22" H 7900 6250 40  0000 L CNN
F 1 "100n" H 7906 6065 40  0000 L CNN
F 2 "~" H 7938 6000 30  0000 C CNN
F 3 "~" H 7900 6150 60  0000 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Connection ~ 7900 5950
Connection ~ 7900 6350
$EndSCHEMATC
