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
L GND #PWR01
U 1 1 572C1DB2
P 4450 5500
F 0 "#PWR01" H 4450 5250 50  0001 C CNN
F 1 "GND" H 4450 5350 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0000 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 572C4ADA
P 4300 750
F 0 "#PWR02" H 4300 600 50  0001 C CNN
F 1 "VCC" H 4300 900 50  0000 C CNN
F 2 "" H 4300 750 50  0000 C CNN
F 3 "" H 4300 750 50  0000 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 572C4AF2
P 3850 750
F 0 "#PWR03" H 3850 600 50  0001 C CNN
F 1 "VCC" H 3850 900 50  0000 C CNN
F 2 "" H 3850 750 50  0000 C CNN
F 3 "" H 3850 750 50  0000 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 572C4B08
P 3850 1300
F 0 "#PWR04" H 3850 1050 50  0001 C CNN
F 1 "GND" H 3850 1150 50  0000 C CNN
F 2 "" H 3850 1300 50  0000 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L C Cp101
U 1 1 572C4B1E
P 3850 1000
F 0 "Cp101" H 3875 1100 50  0000 L CNN
F 1 "10uF" H 3875 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 850 50  0001 C CNN
F 3 "" H 3850 1000 50  0000 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD Xc101
U 1 1 572C50B5
P 9400 1450
F 0 "Xc101" H 9400 1540 50  0000 C CNN
F 1 "12MHz" H 9430 1340 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032_2Pads" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0000 C CNN
	1    9400 1450
	-1   0    0    1   
$EndComp
$Comp
L C Cc101
U 1 1 572C510D
P 9200 950
F 0 "Cc101" H 9225 1050 50  0000 L CNN
F 1 "22pF" H 9225 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 800 50  0001 C CNN
F 3 "" H 9200 950 50  0000 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L C Cc102
U 1 1 572C5144
P 9600 950
F 0 "Cc102" H 9625 1050 50  0000 L CNN
F 1 "22pF" H 9625 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 800 50  0001 C CNN
F 3 "" H 9600 950 50  0000 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 Pp101
U 1 1 572C561E
P 3450 1000
F 0 "Pp101" H 3450 1150 50  0000 C CNN
F 1 "CONN_01X02" V 3550 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0000 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc105
U 1 1 572C5A0C
P 9750 3400
F 0 "SWc105" H 9900 3510 50  0000 C CNN
F 1 "SW_PUSH" H 9750 3320 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0000 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc106
U 1 1 572C5A68
P 9750 3700
F 0 "SWc106" H 9900 3810 50  0000 C CNN
F 1 "SW_PUSH" H 9750 3620 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0000 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc107
U 1 1 572C5AB6
P 9750 4000
F 0 "SWc107" H 9900 4110 50  0000 C CNN
F 1 "SW_PUSH" H 9750 3920 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0000 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc108
U 1 1 572C5AEB
P 9750 4300
F 0 "SWc108" H 9900 4410 50  0000 C CNN
F 1 "SW_PUSH" H 9750 4220 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc101
U 1 1 572C5CCF
P 9750 2200
F 0 "SWc101" H 9900 2310 50  0000 C CNN
F 1 "SW_PUSH" H 9750 2120 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0000 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc102
U 1 1 572C5CD5
P 9750 2500
F 0 "SWc102" H 9900 2610 50  0000 C CNN
F 1 "SW_PUSH" H 9750 2420 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0000 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc103
U 1 1 572C5CDB
P 9750 2800
F 0 "SWc103" H 9900 2910 50  0000 C CNN
F 1 "SW_PUSH" H 9750 2720 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0000 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc104
U 1 1 572C5CE1
P 9750 3100
F 0 "SWc104" H 9900 3210 50  0000 C CNN
F 1 "SW_PUSH" H 9750 3020 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad5mm" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0000 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc109
U 1 1 572C5E55
P 9750 4600
F 0 "SWc109" H 9900 4710 50  0000 C CNN
F 1 "SW_PUSH" H 9750 4520 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad3mm" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0000 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SWc110
U 1 1 572C5E5B
P 9750 4900
F 0 "SWc110" H 9900 5010 50  0000 C CNN
F 1 "SW_PUSH" H 9750 4820 50  0000 C CNN
F 2 "GBFootprints:GBButtonPad3mm" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0000 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L ATTINY88-A IC1
U 1 1 572C1B62
P 5400 3600
F 0 "IC1" H 4650 5150 50  0000 C CNN
F 1 "ATTINY88-A" H 6000 2000 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5400 3600 50  0001 C CIN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 Pc101
U 1 1 572D5920
P 7900 1150
F 0 "Pc101" H 7900 1350 50  0000 C CNN
F 1 "CONN_02X03" H 7900 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7900 -50 50  0001 C CNN
F 3 "" H 7900 -50 50  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4300 2200
Wire Wire Line
	4450 5050 4450 5500
Wire Wire Line
	4300 2200 4450 2200
Wire Wire Line
	3850 750  3850 850 
Wire Wire Line
	3850 1150 3850 1300
Wire Wire Line
	9200 1750 9350 1750
Wire Wire Line
	9200 1100 9200 1750
Wire Wire Line
	9600 1750 9450 1750
Wire Wire Line
	9600 1100 9600 1750
Connection ~ 9200 1450
Connection ~ 9600 1450
Wire Wire Line
	9200 800  9600 800 
Wire Wire Line
	3250 950  3250 750 
Wire Wire Line
	3250 750  3850 750 
Wire Wire Line
	3250 1050 3250 1300
Wire Wire Line
	3250 1300 3850 1300
Wire Wire Line
	10150 700  10150 5350
Wire Wire Line
	10150 2200 10050 2200
Wire Wire Line
	10050 2500 10150 2500
Connection ~ 10150 2500
Wire Wire Line
	10050 2800 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	10050 3100 10150 3100
Connection ~ 10150 3100
Wire Wire Line
	10050 3400 10150 3400
Connection ~ 10150 3400
Wire Wire Line
	10050 3700 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10050 4000 10150 4000
Connection ~ 10150 4000
Wire Wire Line
	10050 4300 10150 4300
Connection ~ 10150 4300
Wire Wire Line
	10050 4600 10150 4600
Connection ~ 10150 4600
Wire Wire Line
	10050 4900 10150 4900
Connection ~ 10150 4900
Connection ~ 10150 2200
Wire Wire Line
	6350 2950 7300 2950
Wire Wire Line
	10150 5350 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	8300 700  10150 700 
Wire Wire Line
	9400 700  9400 800 
Connection ~ 9400 800 
Wire Wire Line
	7000 3050 7000 1050
Wire Wire Line
	7000 1050 7650 1050
Wire Wire Line
	8150 1050 8150 900 
Wire Wire Line
	8150 900  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	7650 1150 7100 1150
Wire Wire Line
	7100 1150 7100 3150
Wire Wire Line
	7100 3150 6350 3150
Wire Wire Line
	7300 1500 8400 1500
Wire Wire Line
	8400 1500 8400 1150
Wire Wire Line
	8400 1150 8150 1150
Wire Wire Line
	6350 4100 7200 4100
Wire Wire Line
	7200 4100 7200 1250
Wire Wire Line
	7200 1250 7650 1250
Wire Wire Line
	8150 1250 8300 1250
Wire Wire Line
	8300 1250 8300 700 
Connection ~ 9400 700 
Wire Wire Line
	7000 3050 6350 3050
Wire Wire Line
	7300 2950 7300 1500
Wire Wire Line
	9450 2500 7500 2500
Wire Wire Line
	7500 2500 7500 4350
Wire Wire Line
	7500 4350 6350 4350
Wire Wire Line
	9450 2800 7600 2800
Wire Wire Line
	7600 2800 7600 4000
Wire Wire Line
	7600 4000 6350 4000
Wire Wire Line
	9450 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3900
Wire Wire Line
	7700 3900 6350 3900
Wire Wire Line
	6350 3800 7100 3800
Wire Wire Line
	7100 3800 7100 4650
Wire Wire Line
	7100 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4000
Wire Wire Line
	7700 4000 9450 4000
Wire Wire Line
	6350 3700 7000 3700
Wire Wire Line
	7000 3700 7000 4750
Wire Wire Line
	7000 4750 7800 4750
Wire Wire Line
	7800 4750 7800 4300
Wire Wire Line
	7800 4300 9450 4300
Wire Wire Line
	7300 4450 7300 3000
Wire Wire Line
	7300 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2200
Wire Wire Line
	7400 2200 9450 2200
Wire Wire Line
	7700 3600 6350 3600
Wire Wire Line
	7700 3400 7700 3600
Wire Wire Line
	7700 3400 9450 3400
Wire Wire Line
	6350 4450 7300 4450
Wire Wire Line
	6350 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4850
Wire Wire Line
	6900 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4600
Wire Wire Line
	7900 4600 9450 4600
Wire Wire Line
	6350 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4950
Wire Wire Line
	6800 4950 9450 4950
Wire Wire Line
	9450 4950 9450 4900
Wire Wire Line
	9450 3100 7400 3100
Wire Wire Line
	7400 3100 7400 5050
Wire Wire Line
	7400 5050 6700 5050
Wire Wire Line
	6700 5050 6700 4750
Wire Wire Line
	6700 4750 6350 4750
$EndSCHEMATC
