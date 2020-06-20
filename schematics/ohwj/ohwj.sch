EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Hardware Joystick - OHWJ"
Date ""
Rev "0.0"
Comp "Cristóvão Rufino"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F030C6Tx U?
U 1 1 5EEE12B1
P 5850 3600
F 0 "U?" H 5850 1911 50  0000 C CNN
F 1 "STM32F030C6Tx" H 5850 1820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5350 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EEE47B0
P 5500 5250
F 0 "#PWR?" H 5500 5000 50  0001 C CNN
F 1 "GNDREF" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5200 5750 5250
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	5850 5200 5850 5250
$Comp
L power:VCC #PWR?
U 1 1 5EEE671E
P 5850 1850
F 0 "#PWR?" H 5850 1700 50  0001 C CNN
F 1 "VCC" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 1950
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5950 1950 5950 2000
Wire Wire Line
	5850 2000 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5500 5250 5750 5250
Connection ~ 5750 5250
$Comp
L power:+3V3 #PWR?
U 1 1 5EEEEC2D
P 1650 1350
F 0 "#PWR?" H 1650 1200 50  0001 C CNN
F 1 "+3V3" H 1665 1523 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EEEF62E
P 1650 1650
F 0 "#PWR?" H 1650 1400 50  0001 C CNN
F 1 "GNDREF" H 1655 1477 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF0D31
P 1850 1500
F 0 "C?" H 1942 1546 50  0000 L CNN
F 1 "4u7" H 1942 1455 50  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF19B3
P 2250 1500
F 0 "C?" H 2342 1546 50  0000 L CNN
F 1 "100n" H 2342 1455 50  0000 L CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF1DEA
P 2650 1500
F 0 "C?" H 2742 1546 50  0000 L CNN
F 1 "100n" H 2742 1455 50  0000 L CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	2650 1350 2650 1400
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	2650 1650 2650 1600
Wire Wire Line
	2250 1600 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2650 1650
Wire Wire Line
	1850 1600 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 2250 1650
Wire Wire Line
	1850 1400 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2250 1350
Wire Wire Line
	2250 1400 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2650 1350
$Comp
L power:VCC #PWR?
U 1 1 5EEF494B
P 2950 1350
F 0 "#PWR?" H 2950 1200 50  0001 C CNN
F 1 "VCC" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2950 1350
Connection ~ 2650 1350
Wire Notes Line
	1450 1100 3100 1100
Wire Notes Line
	3100 1100 3100 1900
Wire Notes Line
	3100 1900 1450 1900
Wire Notes Line
	1450 1900 1450 1100
Text Notes 1450 1050 0    50   ~ 0
Power input for STM32F030C6
$Comp
L power:+3V3 #PWR?
U 1 1 5EEF7851
P 1650 2350
F 0 "#PWR?" H 1650 2200 50  0001 C CNN
F 1 "+3V3" H 1665 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EEF7857
P 1650 2650
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "GNDREF" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF785D
P 1850 2500
F 0 "C?" H 1942 2546 50  0000 L CNN
F 1 "1u" H 1942 2455 50  0000 L CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF7863
P 2250 2500
F 0 "C?" H 2342 2546 50  0000 L CNN
F 1 "10n" H 2342 2455 50  0000 L CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1850 2350
Wire Wire Line
	1650 2650 1850 2650
Wire Wire Line
	2250 2600 2250 2650
Wire Wire Line
	1850 2600 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 2250 2650
Wire Wire Line
	1850 2400 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 2250 2350
Wire Wire Line
	2250 2400 2250 2350
$Comp
L power:VCCQ #PWR?
U 1 1 5EEF9C36
P 2550 2350
F 0 "#PWR?" H 2550 2200 50  0001 C CNN
F 1 "VCCQ" H 2565 2523 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2550 2350
Connection ~ 2250 2350
$Comp
L power:VCCQ #PWR?
U 1 1 5EEFADF4
P 6050 1850
F 0 "#PWR?" H 6050 1700 50  0001 C CNN
F 1 "VCCQ" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 2000
Wire Notes Line
	1450 2900 2700 2900
Wire Notes Line
	2700 2900 2700 2100
Wire Notes Line
	2700 2100 1450 2100
Wire Notes Line
	1450 2100 1450 2900
Text Notes 1450 2050 0    50   ~ 0
Power input for STM32F030C6 ADC
$Comp
L Switch:SW_Push SW?
U 1 1 5EF02335
P 1650 3500
F 0 "SW?" V 1696 3452 50  0000 R CNN
F 1 "RST" V 1605 3452 50  0000 R CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3500
	0    -1   -1   0   
$EndComp
Text GLabel 5100 2200 0    50   Input ~ 0
NRST
Wire Wire Line
	5100 2200 5250 2200
Text GLabel 2350 3200 2    50   Input ~ 0
NRST
$Comp
L power:GNDREF #PWR?
U 1 1 5EF07B68
P 1650 3800
F 0 "#PWR?" H 1650 3550 50  0001 C CNN
F 1 "GNDREF" H 1655 3627 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3300
$Comp
L Device:C_Small C?
U 1 1 5EF0924E
P 2100 3500
F 0 "C?" H 2192 3546 50  0000 L CNN
F 1 "100n" H 2192 3455 50  0000 L CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 2100 3200
Wire Wire Line
	2100 3400 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2350 3200
Wire Wire Line
	1650 3700 1650 3800
$Comp
L power:GNDREF #PWR?
U 1 1 5EF0B97B
P 2100 3800
F 0 "#PWR?" H 2100 3550 50  0001 C CNN
F 1 "GNDREF" H 2105 3627 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3800
Wire Notes Line
	2650 3100 2650 4050
Wire Notes Line
	2650 4050 1450 4050
Wire Notes Line
	1450 4050 1450 3100
Wire Notes Line
	1450 3100 2650 3100
Text Notes 1450 3050 0    50   ~ 0
Reset switch
$Comp
L Device:R_Small_US R?
U 1 1 5EF10111
P 4750 2500
F 0 "R?" H 4818 2546 50  0000 L CNN
F 1 "10k" H 4818 2455 50  0000 L CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EF10501
P 4750 2700
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "GNDREF" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2600
Wire Wire Line
	5250 2400 4750 2400
Text Notes 4400 2400 0    50   ~ 0
Maybe a switch?
Wire Wire Line
	5850 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5200
Connection ~ 5850 5250
$Comp
L Device:LED D?
U 1 1 5EF13315
P 1900 4700
F 0 "D?" V 1939 4582 50  0000 R CNN
F 1 "LED" V 1848 4582 50  0000 R CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF15808
P 1550 4550
F 0 "#PWR?" H 1550 4400 50  0001 C CNN
F 1 "+3V3" H 1565 4723 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF15D10
P 1750 4550
F 0 "R?" V 1955 4550 50  0000 C CNN
F 1 "470R" V 1864 4550 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4550 1900 4550
$Comp
L power:GNDREF #PWR?
U 1 1 5EF18747
P 1900 4950
F 0 "#PWR?" H 1900 4700 50  0001 C CNN
F 1 "GNDREF" H 1905 4777 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 4850
Wire Wire Line
	1650 4550 1550 4550
Wire Notes Line
	1450 4250 1450 5200
Wire Notes Line
	1450 5200 2200 5200
Wire Notes Line
	2200 5200 2200 4250
Wire Notes Line
	2200 4250 1450 4250
Text Notes 1450 4200 0    50   ~ 0
Power-on LED
$EndSCHEMATC
