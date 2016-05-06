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
L ATTINY88-A IC1
U 1 1 572C1B62
P 4350 3200
F 0 "IC1" H 3600 4750 50  0000 C CNN
F 1 "ATTINY88-A" H 4950 1600 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4350 3200 50  0000 C CIN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572C1DB2
P 2650 4900
F 0 "#PWR01" H 2650 4650 50  0001 C CNN
F 1 "GND" H 2650 4750 50  0000 C CNN
F 2 "Connect:1pin" H 2650 4900 50  0000 C CNN
F 3 "" H 2650 4900 50  0000 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 3400 4650
Connection ~ 2650 4650
$Comp
L +5V #PWR02
U 1 1 572C2591
P 2000 1300
F 0 "#PWR02" H 2000 1150 50  0001 C CNN
F 1 "+5V" H 2000 1440 50  0000 C CNN
F 2 "" H 2000 1300 50  0000 C CNN
F 3 "" H 2000 1300 50  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1800
Wire Wire Line
	2650 4650 2650 4900
Wire Wire Line
	2000 1800 3400 1800
$EndSCHEMATC
