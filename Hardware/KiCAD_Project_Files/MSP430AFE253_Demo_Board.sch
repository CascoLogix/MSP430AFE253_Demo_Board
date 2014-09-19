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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Terminal_Block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:MSP430AFE253_Demo_Board-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "MSP430AFE253 Development Board"
Date "Tuesday, September 16, 2014"
Rev "5"
Comp "Casco Logix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1950 1150
Text Notes 6825 4125 0    40   ~ 0
GND
Text Notes 6825 4025 0    40   ~ 0
SBWTCK
Text Notes 6825 3925 0    40   ~ 0
SBWTDIO
Text Notes 6825 3825 0    40   ~ 0
VCC
$Comp
L VCC #PWR01
U 1 1 50524248
P 6500 3600
F 0 "#PWR01" H 6500 3700 30  0001 C CNN
F 1 "VCC" H 6500 3700 40  0000 C CNN
F 2 "" H 6500 3600 60  0001 C CNN
F 3 "" H 6500 3600 60  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 50524229
P 6500 5050
F 0 "#PWR02" H 6500 5050 30  0001 C CNN
F 1 "GND" H 6500 4980 30  0001 C CNN
F 2 "" H 6500 5050 60  0001 C CNN
F 3 "" H 6500 5050 60  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1X4 P3
U 1 1 505241FA
P 6750 3950
F 0 "P3" H 6750 4200 40  0000 C CNN
F 1 "HEADER_1X4" V 6750 3950 40  0000 C CNN
F 2 "" H 6750 3950 60  0001 C CNN
F 3 "" H 6750 3950 60  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L CAP C6
U 1 1 50514EA6
P 3150 1250
F 0 "C6" H 3170 1320 40  0000 L CNN
F 1 "0.1u" H 3170 1180 40  0000 L CNN
F 2 "" H 3150 1250 60  0001 C CNN
F 3 "" H 3150 1250 60  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L CAP C5
U 1 1 50514E9F
P 1400 1500
F 0 "C5" H 1420 1570 40  0000 L CNN
F 1 "0.1u" H 1420 1430 40  0000 L CNN
F 2 "" H 1400 1500 60  0001 C CNN
F 3 "" H 1400 1500 60  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50514E81
P 1400 1700
F 0 "#PWR03" H 1400 1700 30  0001 C CNN
F 1 "GND" H 1400 1630 30  0001 C CNN
F 2 "" H 1400 1700 60  0001 C CNN
F 3 "" H 1400 1700 60  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI_B J1
U 1 1 505133F0
P 1900 900
F 0 "J1" H 1820 985 40  0000 C CNN
F 1 "USB_MINI_B" H 2225 900 40  0001 C CNN
F 2 "" H 1900 900 60  0001 C CNN
F 3 "" H 1900 900 60  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 505123A3
P 9450 3900
F 0 "#PWR04" H 9450 3900 30  0001 C CNN
F 1 "GND" H 9450 3830 30  0001 C CNN
F 2 "" H 9450 3900 60  0001 C CNN
F 3 "" H 9450 3900 60  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Text Notes 6250 4500 0    40   ~ 0
RESET
$Comp
L GND #PWR05
U 1 1 50512017
P 7550 5500
F 0 "#PWR05" H 7550 5500 30  0001 C CNN
F 1 "GND" H 7550 5430 30  0001 C CNN
F 2 "" H 7550 5500 60  0001 C CNN
F 3 "" H 7550 5500 60  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Text GLabel 7350 4600 1    40   Input ~ 0
XT2IN
Text GLabel 7750 4600 1    40   Input ~ 0
XT2OUT
$Comp
L RES_SMALL R13
U 1 1 50511FC0
P 7550 5000
F 0 "R13" H 7550 5050 40  0000 C CNN
F 1 "1M" H 7550 4950 40  0000 C CNN
F 2 "" H 7550 5000 60  0001 C CNN
F 3 "" H 7550 5000 60  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L RES_SMALL R12
U 1 1 50511FBF
P 7350 4800
F 0 "R12" H 7350 4850 40  0000 C CNN
F 1 "0" H 7350 4750 40  0000 C CNN
F 2 "" H 7350 4800 60  0001 C CNN
F 3 "" H 7350 4800 60  0001 C CNN
	1    7350 4800
	0    -1   -1   0   
$EndComp
$Comp
L RES_SMALL R14
U 1 1 50511FBE
P 7750 4800
F 0 "R14" H 7750 4850 40  0000 C CNN
F 1 "0" H 7750 4750 40  0000 C CNN
F 2 "" H 7750 4800 60  0001 C CNN
F 3 "" H 7750 4800 60  0001 C CNN
	1    7750 4800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 50511E2C
P 6200 3600
F 0 "#PWR06" H 6200 3700 30  0001 C CNN
F 1 "VCC" H 6200 3700 40  0000 C CNN
F 2 "" H 6200 3600 60  0001 C CNN
F 3 "" H 6200 3600 60  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L RES_SMALL R11
U 1 1 50511E26
P 6200 3750
F 0 "R11" H 6200 3800 40  0000 C CNN
F 1 "47k" H 6200 3700 40  0000 C CNN
F 2 "" H 6200 3750 60  0001 C CNN
F 3 "" H 6200 3750 60  0001 C CNN
	1    6200 3750
	0    1    1    0   
$EndComp
$Comp
L HEADER_1X2 P2
U 1 1 5050FA89
P 3250 850
F 0 "P2" H 3250 1000 40  0000 C CNN
F 1 "3.3V" H 3400 850 40  0000 C CNN
F 2 "" H 3250 850 60  0001 C CNN
F 3 "" H 3250 850 60  0001 C CNN
	1    3250 850 
	-1   0    0    -1  
$EndComp
$Comp
L RES_SMALL R2
U 1 1 504EAEF0
P 4250 1800
F 0 "R2" H 4250 1850 40  0000 C CNN
F 1 "270" H 4250 1750 40  0000 C CNN
F 2 "" H 4250 1800 60  0001 C CNN
F 3 "" H 4250 1800 60  0001 C CNN
	1    4250 1800
	0    1    1    0   
$EndComp
$Comp
L RES_SMALL R1
U 1 1 504EAEDC
P 3950 1800
F 0 "R1" H 3950 1850 40  0000 C CNN
F 1 "270" H 3950 1750 40  0000 C CNN
F 2 "" H 3950 1800 60  0001 C CNN
F 3 "" H 3950 1800 60  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L RES_SMALL R17
U 1 1 504EADA8
P 10150 3500
F 0 "R17" V 10100 3600 40  0000 C CNN
F 1 "750" V 10200 3600 40  0000 C CNN
F 2 "" H 10150 3500 60  0001 C CNN
F 3 "" H 10150 3500 60  0001 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L RES_SMALL R10
U 1 1 504EAD6E
P 1750 1900
F 0 "R10" H 1750 1950 40  0000 C CNN
F 1 "33" H 1750 1850 40  0000 C CNN
F 2 "" H 1750 1900 60  0001 C CNN
F 3 "" H 1750 1900 60  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L RES_SMALL R9
U 1 1 504EAD43
P 1900 1900
F 0 "R9" H 1900 1950 40  0000 C CNN
F 1 "33" H 1900 1850 40  0000 C CNN
F 2 "" H 1900 1900 60  0001 C CNN
F 3 "" H 1900 1900 60  0001 C CNN
	1    1900 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 503C48CA
P 8900 5300
F 0 "#PWR07" H 8900 5300 30  0001 C CNN
F 1 "GND" H 8900 5230 30  0001 C CNN
F 2 "" H 8900 5300 60  0001 C CNN
F 3 "" H 8900 5300 60  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Text Label 8950 3100 2    40   ~ 0
P2.7
Text Label 8850 3000 2    40   ~ 0
P2.6
Entry Wire Line
	8600 3200 8700 3100
Entry Wire Line
	8600 3100 8700 3000
Text Label 9000 4450 2    60   ~ 0
P1.1
Text Label 9000 4550 2    60   ~ 0
P1.5
Text Label 9000 4650 2    60   ~ 0
P1.6
Text Label 9000 4750 2    60   ~ 0
P2.0
Text Label 9000 4850 2    60   ~ 0
P2.6
Text Label 9000 4950 2    60   ~ 0
P2.7
Entry Wire Line
	8600 4850 8700 4950
Entry Wire Line
	8600 4750 8700 4850
Entry Wire Line
	8600 4650 8700 4750
Entry Wire Line
	8600 4550 8700 4650
Entry Wire Line
	8600 4450 8700 4550
Entry Wire Line
	8600 4350 8700 4450
Entry Wire Line
	8500 3100 8600 3200
Entry Wire Line
	8500 3000 8600 3100
Text Label 8500 3100 2    60   ~ 0
P2.7
Text Label 8500 3000 2    60   ~ 0
P2.6
Entry Wire Line
	8500 2900 8600 3000
Entry Wire Line
	8500 2800 8600 2900
Entry Wire Line
	8500 2700 8600 2800
Entry Wire Line
	8500 2600 8600 2700
Text Label 8500 2900 2    60   ~ 0
P2.0
Text Label 8500 2800 2    60   ~ 0
P1.6
Text Label 8500 2700 2    60   ~ 0
P1.5
Text Label 8500 2600 2    60   ~ 0
P1.1
Text GLabel 8900 2900 1    40   Input ~ 0
XT2IN
Text GLabel 9000 2900 1    40   Input ~ 0
XT2OUT
$Comp
L GND #PWR08
U 1 1 503C4506
P 2750 3050
F 0 "#PWR08" H 2750 3050 30  0001 C CNN
F 1 "GND" H 2750 2980 30  0001 C CNN
F 2 "" H 2750 3050 60  0001 C CNN
F 3 "" H 2750 3050 60  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 503C384B
P 3400 1450
F 0 "#PWR09" H 3400 1450 30  0001 C CNN
F 1 "GND" H 3400 1380 30  0001 C CNN
F 2 "" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 503C35A3
P 5650 5750
F 0 "#PWR010" H 5650 5750 30  0001 C CNN
F 1 "GND" H 5650 5680 30  0001 C CNN
F 2 "" H 5650 5750 60  0001 C CNN
F 3 "" H 5650 5750 60  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 503C3487
P 5400 2450
F 0 "#PWR011" H 5400 2450 30  0001 C CNN
F 1 "GND" H 5400 2380 30  0001 C CNN
F 2 "" H 5400 2450 60  0001 C CNN
F 3 "" H 5400 2450 60  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Text Notes 10610 7660 0    60   ~ 0
1
$Comp
L HEADER_1X8 P6
U 1 1 503C2FE1
P 9150 4800
F 0 "P6" H 9150 5250 40  0000 C CNN
F 1 "DEBUG" V 9150 4800 40  0000 C CNN
F 2 "" H 9150 4800 60  0001 C CNN
F 3 "" H 9150 4800 60  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1X2 P5
U 1 1 503C2E4F
P 8000 900
F 0 "P5" V 8000 1050 40  0000 C CNN
F 1 "RX" V 8100 900 40  0000 C CNN
F 2 "" H 8000 900 60  0001 C CNN
F 3 "" H 8000 900 60  0001 C CNN
	1    8000 900 
	0    -1   -1   0   
$EndComp
$Comp
L HEADER_1X2 P4
U 1 1 503C2E4B
P 7600 900
F 0 "P4" V 7600 1050 40  0000 C CNN
F 1 "TX" V 7700 900 40  0000 C CNN
F 2 "" H 7600 900 60  0001 C CNN
F 3 "" H 7600 900 60  0001 C CNN
	1    7600 900 
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 503ADDE1
P 10150 3100
F 0 "D3" V 10150 3200 40  0000 C CNN
F 1 "BLUE" V 10250 3200 40  0000 C CNN
F 2 "" H 10150 3100 60  0001 C CNN
F 3 "" H 10150 3100 60  0001 C CNN
	1    10150 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 503ADDDF
P 10150 3900
F 0 "#PWR012" H 10150 3900 30  0001 C CNN
F 1 "GND" H 10150 3830 30  0001 C CNN
F 2 "" H 10150 3900 60  0001 C CNN
F 3 "" H 10150 3900 60  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 503ADDCA
P 9800 3900
F 0 "#PWR013" H 9800 3900 30  0001 C CNN
F 1 "GND" H 9800 3830 30  0001 C CNN
F 2 "" H 9800 3900 60  0001 C CNN
F 3 "" H 9800 3900 60  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 503ADDC6
P 6200 5050
F 0 "#PWR014" H 6200 5050 30  0001 C CNN
F 1 "GND" H 6200 4980 30  0001 C CNN
F 2 "" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 5050 60  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Text Label 5300 4950 0    40   ~ 0
A0P
Text Label 5300 5050 0    40   ~ 0
A0N
Text Label 5300 5150 0    40   ~ 0
A1P
Text Label 5300 5250 0    40   ~ 0
A1N
Text Label 5300 5350 0    40   ~ 0
A2P
Text Label 5300 5450 0    40   ~ 0
A2N
Text Label 5700 2800 0    40   ~ 0
A2N
Text Label 5700 2700 0    40   ~ 0
A2P
Text Label 5700 2600 0    40   ~ 0
A1N
Text Label 5700 2500 0    40   ~ 0
A1P
Text Label 5700 2400 0    40   ~ 0
A0N
Text Label 5700 2300 0    40   ~ 0
A0P
Entry Wire Line
	5450 5450 5550 5350
Entry Wire Line
	5450 5350 5550 5250
Entry Wire Line
	5450 5250 5550 5150
Entry Wire Line
	5450 5150 5550 5050
Entry Wire Line
	5450 5050 5550 4950
Entry Wire Line
	5450 4950 5550 4850
Entry Wire Line
	5550 2900 5650 2800
Entry Wire Line
	5550 2800 5650 2700
Entry Wire Line
	5550 2700 5650 2600
Entry Wire Line
	5550 2600 5650 2500
Entry Wire Line
	5550 2500 5650 2400
Entry Wire Line
	5550 2400 5650 2300
$Comp
L OSTVN_1X8 TB1
U 1 1 503702D0
P 5050 5300
F 0 "TB1" H 5050 5750 40  0000 C CNN
F 1 "ANALOG" V 5175 5300 40  0000 C CNN
F 2 "" H 5050 5300 60  0001 C CNN
F 3 "" H 5050 5300 60  0001 C CNN
	1    5050 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 50370295
P 3150 1450
F 0 "#PWR015" H 3150 1450 30  0001 C CNN
F 1 "GND" H 3150 1380 30  0001 C CNN
F 2 "" H 3150 1450 60  0001 C CNN
F 3 "" H 3150 1450 60  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 50370266
P 2000 1350
F 0 "#PWR016" H 2000 1350 30  0001 C CNN
F 1 "GND" H 2000 1280 30  0001 C CNN
F 2 "" H 2000 1350 60  0001 C CNN
F 3 "" H 2000 1350 60  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR017
U 1 1 503701DA
P 1150 1100
F 0 "#PWR017" H 1150 1190 20  0001 C CNN
F 1 "VBUS" H 1150 1200 40  0000 C CNN
F 2 "" H 1150 1100 60  0001 C CNN
F 3 "" H 1150 1100 60  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 503700E8
P 1150 1700
F 0 "#PWR018" H 1150 1700 30  0001 C CNN
F 1 "GND" H 1150 1630 30  0001 C CNN
F 2 "" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1700 60  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 50370052
P 1100 3200
F 0 "#PWR019" H 1100 3200 30  0001 C CNN
F 1 "GND" H 1100 3130 30  0001 C CNN
F 2 "" H 1100 3200 60  0001 C CNN
F 3 "" H 1100 3200 60  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5036F5CB
P 1100 2400
F 0 "#PWR020" H 1100 2500 30  0001 C CNN
F 1 "VCC" H 1100 2500 40  0000 C CNN
F 2 "" H 1100 2400 60  0001 C CNN
F 3 "" H 1100 2400 60  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5036F563
P 8450 4950
F 0 "#PWR021" H 8450 5050 30  0001 C CNN
F 1 "VCC" H 8450 5050 40  0000 C CNN
F 2 "" H 8450 4950 60  0001 C CNN
F 3 "" H 8450 4950 60  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5036F344
P 5750 1000
F 0 "#PWR022" H 5750 1100 30  0001 C CNN
F 1 "VCC" H 5750 1100 40  0000 C CNN
F 2 "" H 5750 1000 60  0001 C CNN
F 3 "" H 5750 1000 60  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5036F30C
P 3600 700
F 0 "#PWR023" H 3600 800 30  0001 C CNN
F 1 "VCC" H 3600 800 40  0000 C CNN
F 2 "" H 3600 700 60  0001 C CNN
F 3 "" H 3600 700 60  0001 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5036F299
P 5000 2450
F 0 "#PWR024" H 5000 2450 30  0001 C CNN
F 1 "GND" H 5000 2380 30  0001 C CNN
F 2 "" H 5000 2450 60  0001 C CNN
F 3 "" H 5000 2450 60  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1X3 P1
U 1 1 503272FA
P 850 2700
F 0 "P1" H 850 2900 40  0000 C CNN
F 1 "POWER" V 950 2700 40  0000 C CNN
F 2 "" H 850 2700 60  0001 C CNN
F 3 "" H 850 2700 60  0001 C CNN
	1    850  2700
	-1   0    0    -1  
$EndComp
$Comp
L MSP430AFE253 U2
U 1 1 50326133
P 6950 2400
F 0 "U2" H 6100 3250 40  0000 L CNN
F 1 "MSP430AFE253" H 6100 1550 40  0000 L CNN
F 2 "" H 6950 2400 60  0001 C CNN
F 3 "" H 6950 2400 60  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 52788838
P 2150 2800
F 0 "C1" H 2170 2870 40  0000 L CNN
F 1 "0.1u" H 2170 2730 40  0000 L CNN
F 2 "" H 2150 2800 60  0001 C CNN
F 3 "" H 2150 2800 60  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5278883E
P 2150 3000
F 0 "#PWR025" H 2150 3000 30  0001 C CNN
F 1 "GND" H 2150 2930 30  0001 C CNN
F 2 "" H 2150 3000 60  0001 C CNN
F 3 "" H 2150 3000 60  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L RES_SMALL R3
U 1 1 527889AB
P 2150 2050
F 0 "R3" H 2150 2100 40  0000 C CNN
F 1 "47k" H 2150 2000 40  0000 C CNN
F 2 "" H 2150 2050 60  0001 C CNN
F 3 "" H 2150 2050 60  0001 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L FSMSM SW3
U 1 1 53C741EA
P 6200 4650
F 0 "SW3" H 6200 4750 40  0000 C CNN
F 1 "FSMSM" H 6200 4600 40  0000 C CNN
F 2 "" H 6200 4650 60  0000 C CNN
F 3 "" H 6200 4650 60  0000 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
$Comp
L FSMSM SW1
U 1 1 53C742C1
P 9450 3500
F 0 "SW1" V 9550 3400 40  0000 C CNN
F 1 "FSMSM" V 9450 3400 40  0000 C CNN
F 2 "" H 9450 3500 60  0000 C CNN
F 3 "" H 9450 3500 60  0000 C CNN
	1    9450 3500
	0    -1   1    0   
$EndComp
$Comp
L FSMSM SW2
U 1 1 53C742CC
P 9800 3500
F 0 "SW2" V 9900 3400 40  0000 C CNN
F 1 "FSMSM" V 9800 3400 40  0000 C CNN
F 2 "" H 9800 3500 60  0000 C CNN
F 3 "" H 9800 3500 60  0000 C CNN
	1    9800 3500
	0    -1   1    0   
$EndComp
$Comp
L CAP C13
U 1 1 53C7E7BA
P 5200 2250
F 0 "C13" H 5220 2320 40  0000 L CNN
F 1 "0.1u" H 5220 2180 40  0000 L CNN
F 2 "" H 5200 2250 60  0001 C CNN
F 3 "" H 5200 2250 60  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53C7EF3D
P 5200 2450
F 0 "#PWR026" H 5200 2450 30  0001 C CNN
F 1 "GND" H 5200 2380 30  0001 C CNN
F 2 "" H 5200 2450 60  0001 C CNN
F 3 "" H 5200 2450 60  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L CAP C11
U 1 1 53C7EF52
P 4500 2100
F 0 "C11" H 4520 2170 40  0000 L CNN
F 1 "0.1u" H 4520 2030 40  0000 L CNN
F 2 "" H 4500 2100 60  0001 C CNN
F 3 "" H 4500 2100 60  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L FT230XQ U1
U 1 1 5278733E
P 2850 2250
F 0 "U1" H 2400 2850 40  0000 C CNN
F 1 "FT230XQ" H 2500 1650 40  0000 C CNN
F 2 "" H 3300 1700 60  0000 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53C7F146
P 4700 2300
F 0 "#PWR027" H 4700 2300 30  0001 C CNN
F 1 "GND" H 4700 2230 30  0001 C CNN
F 2 "" H 4700 2300 60  0001 C CNN
F 3 "" H 4700 2300 60  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53C7F14C
P 4500 2300
F 0 "#PWR028" H 4500 2300 30  0001 C CNN
F 1 "GND" H 4500 2230 30  0001 C CNN
F 2 "" H 4500 2300 60  0001 C CNN
F 3 "" H 4500 2300 60  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L CAP C2
U 1 1 53C7F326
P 5200 1500
F 0 "C2" H 5220 1570 40  0000 L CNN
F 1 "0.1u" H 5220 1430 40  0000 L CNN
F 2 "" H 5200 1500 60  0001 C CNN
F 3 "" H 5200 1500 60  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53C7F32C
P 5400 1700
F 0 "#PWR029" H 5400 1700 30  0001 C CNN
F 1 "GND" H 5400 1630 30  0001 C CNN
F 2 "" H 5400 1700 60  0001 C CNN
F 3 "" H 5400 1700 60  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53C7F332
P 5200 1700
F 0 "#PWR030" H 5200 1700 30  0001 C CNN
F 1 "GND" H 5200 1630 30  0001 C CNN
F 2 "" H 5200 1700 60  0001 C CNN
F 3 "" H 5200 1700 60  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L CAP C12
U 1 1 53C7F94D
P 4700 2100
F 0 "C12" H 4720 2170 40  0000 L CNN
F 1 "4.7u" H 4720 2030 40  0000 L CNN
F 2 "" H 4700 2100 60  0001 C CNN
F 3 "" H 4700 2100 60  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L CAP C8
U 1 1 53C7F96E
P 5400 2250
F 0 "C8" H 5420 2320 40  0000 L CNN
F 1 "4.7u" H 5420 2180 40  0000 L CNN
F 2 "" H 5400 2250 60  0001 C CNN
F 3 "" H 5400 2250 60  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 53C7F97E
P 5400 1500
F 0 "C3" H 5420 1570 40  0000 L CNN
F 1 "4.7u" H 5420 1430 40  0000 L CNN
F 2 "" H 5400 1500 60  0001 C CNN
F 3 "" H 5400 1500 60  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP C7
U 1 1 53C7F993
P 3400 1250
F 0 "C7" H 3420 1320 40  0000 L CNN
F 1 "4.7u" H 3420 1180 40  0000 L CNN
F 2 "" H 3400 1250 60  0001 C CNN
F 3 "" H 3400 1250 60  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L CAP C4
U 1 1 53C7F9AD
P 1150 1500
F 0 "C4" H 1170 1570 40  0000 L CNN
F 1 "4.7u" H 1170 1430 40  0000 L CNN
F 2 "" H 1150 1500 60  0001 C CNN
F 3 "" H 1150 1500 60  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC_RESONATOR X2
U 1 1 5050EAEB
P 7550 5250
F 0 "X2" H 7550 5350 40  0000 C CNN
F 1 "8MHz" H 7650 5150 40  0000 C CNN
F 2 "" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L 5015 TP1
U 1 1 53F8DD94
P 3650 2000
F 0 "TP1" H 3750 2000 40  0000 C CNN
F 1 "5015" H 3750 1970 40  0001 C CNN
F 2 "" H 3650 2000 60  0000 C CNN
F 3 "" H 3650 2000 60  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L 5015 TP2
U 1 1 53F8DDC0
P 3650 2100
F 0 "TP2" H 3750 2100 40  0000 C CNN
F 1 "5015" H 3750 2070 40  0001 C CNN
F 2 "" H 3650 2100 60  0000 C CNN
F 3 "" H 3650 2100 60  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L 5015 TP3
U 1 1 53F8DDCB
P 3650 2400
F 0 "TP3" H 3750 2400 40  0000 C CNN
F 1 "5015" H 3750 2370 40  0001 C CNN
F 2 "" H 3650 2400 60  0000 C CNN
F 3 "" H 3650 2400 60  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L 5015 TP4
U 1 1 53F8DDD6
P 3650 2700
F 0 "TP4" H 3750 2700 40  0000 C CNN
F 1 "5015" H 3750 2670 40  0001 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3550 2700
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	3450 2100 3550 2100
Wire Wire Line
	3450 2000 3550 2000
Wire Wire Line
	9450 1900 9450 3400
Wire Wire Line
	5200 2350 5200 2450
Connection ~ 5400 2100
Wire Wire Line
	5200 2100 5200 2150
Connection ~ 5000 2000
Wire Wire Line
	5000 1800 5000 2000
Wire Wire Line
	5000 2000 5000 2450
Wire Wire Line
	2250 2600 2150 2600
Wire Wire Line
	2150 2150 2150 2600
Wire Wire Line
	2150 2600 2150 2700
Wire Wire Line
	2150 1800 2150 1950
Connection ~ 2200 1800
Connection ~ 2950 1100
Connection ~ 2150 2600
Wire Wire Line
	2150 2900 2150 3000
Connection ~ 1400 1250
Wire Wire Line
	1400 1250 1400 1400
Wire Wire Line
	3750 1800 3750 1200
Wire Wire Line
	3450 1800 3750 1800
Wire Wire Line
	3650 1900 3450 1900
Wire Wire Line
	3650 1100 3650 1900
Wire Wire Line
	3450 2500 4250 2500
Connection ~ 2850 2950
Wire Wire Line
	2950 2950 2950 2900
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2850 2950 2950 2950
Wire Wire Line
	2850 2900 2850 2950
Connection ~ 3400 1100
Connection ~ 3150 1100
Wire Wire Line
	3400 900  3400 1100
Wire Wire Line
	3400 1100 3400 1150
Wire Wire Line
	3150 1100 3150 1150
Wire Wire Line
	2200 1100 2600 1100
Wire Wire Line
	2600 1100 2950 1100
Wire Wire Line
	2950 1100 3150 1100
Wire Wire Line
	3150 1100 3400 1100
Wire Wire Line
	2200 1800 2200 1100
Wire Wire Line
	2150 1800 2200 1800
Wire Wire Line
	2200 1800 2250 1800
Wire Wire Line
	1850 1600 1750 1600
Connection ~ 1800 1250
Wire Wire Line
	2750 1250 2750 1600
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1400 1250
Wire Wire Line
	1400 1250 1800 1250
Wire Wire Line
	1800 1250 2750 1250
Wire Wire Line
	1800 1250 1800 1150
Wire Wire Line
	2250 2200 1750 2200
Wire Wire Line
	1900 2300 2250 2300
Wire Wire Line
	1750 2200 1750 2000
Wire Wire Line
	1900 2000 1900 2300
Wire Wire Line
	1150 1100 1150 1250
Wire Wire Line
	1150 1250 1150 1400
Wire Wire Line
	6500 4100 6500 5050
Wire Wire Line
	6600 4100 6500 4100
Wire Wire Line
	5750 3900 6200 3900
Wire Wire Line
	6200 3900 6600 3900
Wire Wire Line
	7350 5250 7400 5250
Wire Wire Line
	7650 5000 7750 5000
Wire Wire Line
	7350 4900 7350 5000
Wire Wire Line
	7350 5000 7350 5250
Wire Wire Line
	7750 4600 7750 4700
Connection ~ 7750 5000
Connection ~ 7350 5000
Wire Wire Line
	7750 4900 7750 5000
Wire Wire Line
	7750 5000 7750 5250
Wire Wire Line
	7350 4700 7350 4600
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	6200 3900 6200 4550
Connection ~ 6200 3900
Wire Wire Line
	6200 4750 6200 5050
Wire Wire Line
	9800 3600 9800 3900
Wire Wire Line
	8900 5150 8900 5300
Wire Wire Line
	9000 5150 8900 5150
Wire Wire Line
	9000 3100 8700 3100
Wire Wire Line
	9000 2900 9000 3100
Wire Wire Line
	8700 4850 9000 4850
Wire Wire Line
	9000 4450 8700 4450
Wire Wire Line
	9000 4650 8700 4650
Wire Wire Line
	8700 4750 9000 4750
Wire Wire Line
	9000 4550 8700 4550
Wire Wire Line
	9000 4950 8700 4950
Wire Bus Line
	8600 2700 8600 2800
Wire Bus Line
	8600 2800 8600 2900
Wire Bus Line
	8600 2900 8600 3000
Wire Bus Line
	8600 3000 8600 3100
Wire Bus Line
	8600 3100 8600 3200
Wire Bus Line
	8600 3200 8600 4350
Wire Bus Line
	8600 4350 8600 4450
Wire Bus Line
	8600 4450 8600 4550
Wire Bus Line
	8600 4550 8600 4650
Wire Bus Line
	8600 4650 8600 4750
Wire Bus Line
	8600 4750 8600 4850
Wire Wire Line
	8500 3100 8050 3100
Wire Wire Line
	2750 2900 2750 2950
Wire Wire Line
	2750 2950 2750 3050
Wire Wire Line
	1750 1600 1750 1800
Wire Wire Line
	3400 1350 3400 1450
Wire Wire Line
	5650 5550 5250 5550
Wire Wire Line
	5650 4600 5650 5550
Wire Wire Line
	4900 4600 5650 4600
Wire Wire Line
	4900 1900 4900 4600
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	5200 2100 5400 2100
Wire Wire Line
	5400 2100 5750 2100
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	7550 1100 7550 1050
Wire Wire Line
	8050 1200 8050 1050
Wire Wire Line
	8200 2700 8500 2700
Wire Wire Line
	8200 2200 8200 2700
Wire Wire Line
	8050 2200 8200 2200
Wire Wire Line
	8050 2900 8500 2900
Wire Wire Line
	8500 2100 8050 2100
Wire Wire Line
	8050 1700 9800 1700
Wire Wire Line
	1850 1150 1850 1600
Wire Bus Line
	5550 2400 5550 2500
Wire Bus Line
	5550 2500 5550 2600
Wire Bus Line
	5550 2600 5550 2700
Wire Bus Line
	5550 2700 5550 2800
Wire Bus Line
	5550 2800 5550 2900
Wire Bus Line
	5550 2900 5550 4850
Wire Bus Line
	5550 4850 5550 4950
Wire Bus Line
	5550 4950 5550 5050
Wire Bus Line
	5550 5050 5550 5150
Wire Bus Line
	5550 5150 5550 5250
Wire Bus Line
	5550 5250 5550 5350
Wire Wire Line
	5850 2800 5650 2800
Wire Wire Line
	5850 2600 5650 2600
Wire Wire Line
	5850 2400 5650 2400
Wire Wire Line
	1100 2700 1000 2700
Wire Wire Line
	3150 1350 3150 1450
Wire Wire Line
	1150 1600 1150 1700
Wire Wire Line
	1100 2400 1100 2600
Wire Wire Line
	1100 2600 1100 2700
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	5750 3100 5750 3900
Wire Wire Line
	5850 3100 5750 3100
Wire Wire Line
	5000 2000 5850 2000
Wire Wire Line
	5000 1800 5850 1800
Connection ~ 1100 2600
Wire Wire Line
	1100 2800 1000 2800
Wire Wire Line
	1100 3200 1100 2800
Wire Wire Line
	1000 2600 1100 2600
Wire Wire Line
	5650 2300 5850 2300
Wire Wire Line
	5650 2500 5850 2500
Wire Wire Line
	5650 2700 5850 2700
Wire Wire Line
	5250 5350 5450 5350
Wire Wire Line
	5250 5150 5450 5150
Wire Wire Line
	5250 4950 5450 4950
Wire Wire Line
	5450 5050 5250 5050
Wire Wire Line
	5450 5250 5250 5250
Wire Wire Line
	5450 5450 5250 5450
Wire Wire Line
	2000 1350 2000 1150
Wire Wire Line
	10150 3900 10150 3600
Wire Wire Line
	10150 3300 10150 3400
Wire Wire Line
	10150 2400 8050 2400
Wire Wire Line
	10150 2900 10150 2400
Wire Wire Line
	8050 1900 9450 1900
Wire Wire Line
	8400 2000 8050 2000
Wire Wire Line
	8150 2800 8500 2800
Wire Wire Line
	8150 2300 8150 2800
Wire Wire Line
	8050 2300 8150 2300
Wire Wire Line
	8250 2600 8500 2600
Wire Wire Line
	8250 1800 8250 2600
Wire Wire Line
	8050 1800 8250 1800
Wire Wire Line
	7950 1200 7950 1050
Wire Wire Line
	7650 1100 8400 1100
Wire Wire Line
	7650 1050 7650 1100
Wire Wire Line
	8500 1200 8050 1200
Wire Wire Line
	5400 2450 5400 2350
Wire Wire Line
	4500 1900 4700 1900
Wire Wire Line
	4700 1900 4900 1900
Wire Wire Line
	4900 1900 5850 1900
Wire Wire Line
	5650 5650 5250 5650
Wire Wire Line
	5650 5750 5650 5650
Wire Wire Line
	1900 1150 1900 1800
Wire Wire Line
	8050 3000 8500 3000
Wire Wire Line
	8900 3000 8700 3000
Wire Wire Line
	8900 2900 8900 3000
Wire Wire Line
	8450 5050 8450 4950
Wire Wire Line
	9000 5050 8450 5050
Wire Wire Line
	6200 3600 6200 3650
Wire Wire Line
	7450 5000 7350 5000
Wire Wire Line
	7750 5250 7700 5250
Wire Wire Line
	7550 5400 7550 5500
Wire Wire Line
	9450 3600 9450 3900
Wire Wire Line
	1400 1600 1400 1700
Wire Wire Line
	5650 3000 5850 3000
Wire Wire Line
	5650 4000 5650 3000
Wire Wire Line
	6600 4000 5650 4000
Wire Wire Line
	6500 3800 6500 3600
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4500 2000 4500 1900
Connection ~ 4900 1900
Wire Wire Line
	4700 2000 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	5200 1600 5200 1700
Wire Wire Line
	5400 1700 5400 1600
Wire Wire Line
	5200 1400 5200 1300
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	5750 1000 5750 1300
Wire Wire Line
	5750 1300 5750 1700
Wire Wire Line
	5750 1700 5750 2100
Wire Wire Line
	5200 1300 5400 1300
Wire Wire Line
	5400 1300 5750 1300
Connection ~ 5750 1300
Connection ~ 5400 1300
Wire Wire Line
	2950 1100 2950 1600
Wire Wire Line
	3600 700  3600 800 
Wire Wire Line
	3600 800  3400 800 
Connection ~ 5750 2100
Connection ~ 5750 1700
Wire Wire Line
	9800 1700 9800 3400
Wire Wire Line
	8400 1100 8400 2000
Wire Wire Line
	8500 1200 8500 2100
Wire Wire Line
	3650 1100 7550 1100
Wire Wire Line
	3750 1200 7950 1200
$Comp
L LED D2
U 1 1 5415C7A4
P 4250 2200
F 0 "D2" V 4150 2250 40  0000 C CNN
F 1 "RED" V 4350 2275 40  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2500 4250 2400
$Comp
L LED D1
U 1 1 5415C76A
P 3950 2200
F 0 "D1" V 3850 2250 40  0000 C CNN
F 1 "GRN" V 4050 2275 40  0000 C CNN
F 2 "" H 3950 2200 60  0000 C CNN
F 3 "" H 3950 2200 60  0000 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2600 3950 2400
Wire Wire Line
	3450 2600 3950 2600
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	4250 2000 4250 1900
Wire Wire Line
	3950 1700 3950 1550
Wire Wire Line
	4250 1550 4250 1700
Wire Wire Line
	3950 1550 4100 1550
Wire Wire Line
	4100 1550 4250 1550
Wire Wire Line
	4100 1450 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	2600 1000 2600 1100
Connection ~ 2600 1100
$Comp
L VCCIO #PWR031
U 1 1 5415D75E
P 4100 1450
F 0 "#PWR031" H 4100 1550 30  0001 C CNN
F 1 "VCCIO" H 4100 1550 40  0000 C CNN
F 2 "" H 4100 1450 60  0000 C CNN
F 3 "" H 4100 1450 60  0000 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L VCCIO #PWR032
U 1 1 5415D772
P 2600 1000
F 0 "#PWR032" H 2600 1100 30  0001 C CNN
F 1 "VCCIO" H 2600 1100 40  0000 C CNN
F 2 "" H 2600 1000 60  0000 C CNN
F 3 "" H 2600 1000 60  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
