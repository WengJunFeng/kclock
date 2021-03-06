EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Micrel:MIC23450 U?
U 1 1 5E933B2D
P 7200 2800
F 0 "U?" H 6650 4000 50  0000 C CNN
F 1 "MIC23450" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E935B2E
P 8350 1800
F 0 "L?" V 8540 1800 50  0000 C CNN
F 1 "1uH" V 8449 1800 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E937FE1
P 9150 2200
F 0 "R?" V 9350 2200 50  0000 C CNN
F 1 "R_US" V 9250 2200 50  0000 C CNN
F 2 "" V 9190 2190 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E93EC4D
P 8650 2000
F 0 "C?" H 8600 2100 50  0000 R CNN
F 1 "4.7uF" H 8650 1900 50  0000 R CNN
F 2 "" H 8688 1850 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1850 8900 1800
Wire Wire Line
	8550 2150 7950 2150
Wire Wire Line
	8200 1800 7950 1800
Wire Wire Line
	7950 2050 8400 2050
Wire Wire Line
	8500 1800 8650 1800
Wire Wire Line
	8650 1850 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8900 1800
Wire Wire Line
	8400 2050 8650 1800
Wire Wire Line
	8900 2150 8900 2200
Wire Wire Line
	8550 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2200
Wire Wire Line
	8750 2200 8900 2200
Wire Wire Line
	8550 2150 8550 2500
Wire Wire Line
	9300 2200 9350 2200
Wire Wire Line
	9000 2200 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 1800 9350 1800
Connection ~ 8900 1800
Text GLabel 9350 1800 2    50   Input ~ 0
0V9
$Comp
L Device:L L?
U 1 1 5E970C54
P 8350 2600
F 0 "L?" V 8540 2600 50  0000 C CNN
F 1 "1uH" V 8449 2600 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E970C5E
P 8900 2800
F 0 "R?" H 8968 2846 50  0000 L CNN
F 1 "R_US" H 8968 2755 50  0000 L CNN
F 2 "" V 8940 2790 50  0001 C CNN
F 3 "~" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E970C68
P 9150 3000
F 0 "R?" V 9350 3000 50  0000 C CNN
F 1 "R_US" V 9250 3000 50  0000 C CNN
F 2 "" V 9190 2990 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E970C72
P 8650 2800
F 0 "C?" H 8600 2900 50  0000 R CNN
F 1 "4.7uF" H 8650 2700 50  0000 R CNN
F 2 "" H 8688 2650 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2650 8900 2600
Wire Wire Line
	8550 2950 7950 2950
Wire Wire Line
	8200 2600 7950 2600
Wire Wire Line
	7950 3050 8000 3050
Wire Wire Line
	7950 2850 8400 2850
Wire Wire Line
	8500 2600 8650 2600
Wire Wire Line
	8650 2650 8650 2600
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 8900 2600
Wire Wire Line
	8400 2850 8650 2600
Wire Wire Line
	8900 2950 8900 3000
Wire Wire Line
	8550 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3000
Wire Wire Line
	8750 3000 8900 3000
Wire Wire Line
	8550 2950 8550 3300
Wire Wire Line
	8650 2950 8650 3000
Wire Wire Line
	9300 3000 9350 3000
Wire Wire Line
	9000 3000 8900 3000
Connection ~ 8900 3000
Wire Wire Line
	8900 2600 9350 2600
Connection ~ 8900 2600
Text GLabel 9350 2600 2    50   Input ~ 0
1V8
$Comp
L Device:L L?
U 1 1 5E974203
P 8350 3400
F 0 "L?" V 8540 3400 50  0000 C CNN
F 1 "1uH" V 8449 3400 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E97420D
P 8900 3600
F 0 "R?" H 8968 3646 50  0000 L CNN
F 1 "R_US" H 8968 3555 50  0000 L CNN
F 2 "" V 8940 3590 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E974217
P 9150 3800
F 0 "R?" V 9350 3800 50  0000 C CNN
F 1 "R_US" V 9250 3800 50  0000 C CNN
F 2 "" V 9190 3790 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E974221
P 8650 3600
F 0 "C?" H 8600 3700 50  0000 R CNN
F 1 "4.7uF" H 8650 3500 50  0000 R CNN
F 2 "" H 8688 3450 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3450 8900 3400
Wire Wire Line
	8550 3750 7950 3750
Wire Wire Line
	8200 3400 7950 3400
Wire Wire Line
	7950 3850 8000 3850
Wire Wire Line
	7950 3650 8400 3650
Wire Wire Line
	8500 3400 8650 3400
Wire Wire Line
	8650 3450 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8900 3400
Wire Wire Line
	8400 3650 8650 3400
Wire Wire Line
	8900 3750 8900 3800
Wire Wire Line
	8550 4100 8750 4100
Wire Wire Line
	8750 4100 8750 3800
Wire Wire Line
	8750 3800 8900 3800
Wire Wire Line
	8550 3750 8550 4100
Wire Wire Line
	8650 3750 8650 3800
Wire Wire Line
	9300 3800 9350 3800
Wire Wire Line
	9000 3800 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3400 9350 3400
Connection ~ 8900 3400
Text GLabel 9350 3400 2    50   Input ~ 0
3V3
Wire Wire Line
	5950 4000 5950 3650
Wire Wire Line
	6150 4000 6150 3750
Wire Wire Line
	8000 2250 7950 2250
Text GLabel 8000 2250 2    50   Input ~ 0
GND1
Text GLabel 8650 2200 3    50   Input ~ 0
GND1
Wire Wire Line
	8650 2200 8650 2150
Text GLabel 9350 2200 2    50   Input ~ 0
AGND1
Text GLabel 5950 4000 3    50   Input ~ 0
AGND1
Text GLabel 6350 4000 3    50   Input ~ 0
AGND3
Text GLabel 8000 3050 2    50   Input ~ 0
GND2
Text GLabel 8650 3000 3    50   Input ~ 0
GND2
Text GLabel 8650 3800 3    50   Input ~ 0
GND3
Text GLabel 9350 3000 2    50   Input ~ 0
AGND2
Text GLabel 9350 3800 2    50   Input ~ 0
AGND3
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E9CC20E
P 2100 1900
F 0 "J?" H 1992 1575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1992 1666 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9CCE1F
P 2400 2050
F 0 "#PWR?" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2050
Wire Wire Line
	2300 1800 2600 1800
Text GLabel 2600 1800 2    50   Input ~ 0
VBAT
Text GLabel 3400 1800 0    50   Input ~ 0
VBAT
$Comp
L Device:C C?
U 1 1 5E9DBB38
P 3600 2050
F 0 "C?" H 3550 2150 50  0000 R CNN
F 1 "4.7uF" H 3600 1950 50  0000 R CNN
F 2 "" H 3638 1900 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9DC94E
P 3900 2050
F 0 "C?" H 3850 2150 50  0000 R CNN
F 1 "4.7uF" H 3900 1950 50  0000 R CNN
F 2 "" H 3938 1900 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9DCA7F
P 4200 2050
F 0 "C?" H 4150 2150 50  0000 R CNN
F 1 "4.7uF" H 4200 1950 50  0000 R CNN
F 2 "" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1900
Wire Wire Line
	3600 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1900
Connection ~ 3600 1800
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1900
Connection ~ 3900 1800
Text GLabel 3600 2250 3    50   Input ~ 0
GND1
Text GLabel 3900 2250 3    50   Input ~ 0
GND2
Text GLabel 8000 3850 2    50   Input ~ 0
GND3
Text GLabel 4200 2250 3    50   Input ~ 0
GND3
Wire Wire Line
	4200 2250 4200 2200
Wire Wire Line
	3900 2200 3900 2250
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	4200 1800 4500 1800
Connection ~ 4200 1800
Wire Wire Line
	6450 1900 6150 1900
Wire Wire Line
	6150 1900 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6450 1800
Wire Wire Line
	6450 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1900
Connection ~ 6150 1900
$Comp
L Device:R_US R?
U 1 1 5EA1483F
P 4750 2000
F 0 "R?" V 4650 2000 50  0000 C CNN
F 1 "51" V 4850 2000 50  0000 C CNN
F 2 "" V 4790 1990 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EA13D76
P 4750 3000
F 0 "R?" V 4850 3000 50  0000 C CNN
F 1 "51" V 4650 3000 50  0000 C CNN
F 2 "" V 4790 2990 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EA12726
P 4750 2500
F 0 "R?" V 4850 2500 50  0000 C CNN
F 1 "51" V 4636 2500 50  0000 C CNN
F 2 "" V 4790 2490 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA45200
P 5000 2150
F 0 "C?" H 4950 2250 50  0000 R CNN
F 1 "100nF" H 5000 2050 50  0000 R CNN
F 2 "" H 5038 2000 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA469C5
P 5000 2650
F 0 "C?" H 4950 2750 50  0000 R CNN
F 1 "100nF" H 5000 2550 50  0000 R CNN
F 2 "" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA46C94
P 5000 3150
F 0 "C?" H 4950 3250 50  0000 R CNN
F 1 "100nF" H 5000 3050 50  0000 R CNN
F 2 "" H 5038 3000 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    1   
$EndComp
Text GLabel 5100 2350 2    50   Input ~ 0
AGND1
Text GLabel 6150 4000 3    50   Input ~ 0
AGND2
Text GLabel 5100 2850 2    50   Input ~ 0
AGND2
Text GLabel 5100 3350 2    50   Input ~ 0
AGND3
Wire Wire Line
	4500 1800 4500 2000
Wire Wire Line
	4500 3000 4600 3000
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 6150 1800
Wire Wire Line
	4600 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 3000
Wire Wire Line
	4600 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2500
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5500 2100 5500 2000
Wire Wire Line
	5500 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2300 5000 2350
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5000 3350 5100 3350
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	5000 3000 5600 3000
Connection ~ 5000 3000
Wire Wire Line
	4900 2500 5000 2500
Wire Wire Line
	5000 2500 5500 2500
Connection ~ 5000 2500
Text GLabel 6100 2650 0    50   Input ~ 0
0V9_EN
Text GLabel 6100 3050 0    50   Input ~ 0
1V8_EN
Text GLabel 6100 3450 0    50   Input ~ 0
3V3_EN
Wire Wire Line
	5950 3650 6450 3650
Wire Wire Line
	6450 3750 6150 3750
Wire Wire Line
	6350 4000 6350 3850
Wire Wire Line
	6350 3850 6450 3850
$Comp
L Device:R_US R?
U 1 1 5E936F2B
P 8900 2000
F 0 "R?" H 8968 2046 50  0000 L CNN
F 1 "R_US" H 8968 1955 50  0000 L CNN
F 2 "" V 8940 1990 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB1A5AF
P 6200 3300
F 0 "R?" H 6050 3350 50  0000 L CNN
F 1 "100k" H 5950 3250 50  0000 L CNN
F 2 "" V 6240 3290 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB1C19A
P 6200 2900
F 0 "R?" H 6050 2950 50  0000 L CNN
F 1 "100k" H 5950 2850 50  0000 L CNN
F 2 "" V 6240 2890 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB1C7BE
P 6200 2500
F 0 "R?" H 6050 2550 50  0000 L CNN
F 1 "100k" H 5950 2450 50  0000 L CNN
F 2 "" V 6240 2490 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 6450 2100
Wire Wire Line
	5500 2200 6450 2200
Wire Wire Line
	5500 2200 5500 2500
Wire Wire Line
	5600 2300 6450 2300
Wire Wire Line
	5600 2300 5600 3000
Wire Wire Line
	6100 2650 6200 2650
Wire Wire Line
	6200 2650 6450 2650
Connection ~ 6200 2650
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6200 3050 6450 3050
Connection ~ 6200 3050
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6200 3450 6450 3450
Connection ~ 6200 3450
Text GLabel 6100 2350 0    50   Input ~ 0
VBAT
Text GLabel 6100 2750 0    50   Input ~ 0
VBAT
Text GLabel 6100 3150 0    50   Input ~ 0
VBAT
Wire Wire Line
	6100 2350 6200 2350
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6100 3150 6200 3150
$Comp
L power:GND #PWR?
U 1 1 5EB74DE3
P 7200 4200
F 0 "#PWR?" H 7200 3950 50  0001 C CNN
F 1 "GND" H 7205 4027 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4100
$EndSCHEMATC
