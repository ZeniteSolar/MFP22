EESchema Schematic File Version 4
LIBS:fonte_18V-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 3400 0    60   Output ~ 0
CAN_18V
Text HLabel 2150 3700 0    60   BiDi ~ 0
CAN_GND
Wire Wire Line
	3900 4500 3900 3900
Wire Wire Line
	2950 3400 3400 3400
Text Label 2950 3400 0    60   ~ 0
CAN_18V
Text Label 2950 3500 0    60   ~ 0
CAN_GND
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	2900 3000 2900 3500
Wire Wire Line
	2900 4500 3900 4500
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 2900 3000
Wire Wire Line
	3500 3200 3400 3200
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	2900 3500 3500 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2900 4500
Wire Wire Line
	2900 4500 2900 4600
Connection ~ 2900 4500
Text Label 2250 3400 0    60   ~ 0
CAN_18V
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2150 3700 2250 3700
Wire Wire Line
	2250 3700 2250 3800
Wire Wire Line
	3400 3200 3400 3100
Connection ~ 3400 3100
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5CBB96B6
P 3900 3400
F 0 "J1" H 3570 3439 50  0000 R CNN
F 1 "RJ45_Shielded" H 3570 3348 50  0000 R CNN
F 2 "KicadZeniteSolarLibrary18:RJ45_YH59_01" V 3900 3425 50  0001 C CNN
F 3 "~" V 3900 3425 50  0001 C CNN
	1    3900 3400
	-1   0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:GND-power #PWR0103
U 1 1 5CBBD7ED
P 2900 4600
F 0 "#PWR0103" H 2900 4350 50  0001 C CNN
F 1 "GND-power" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:GND-power #PWR0104
U 1 1 5CBBE264
P 2250 3800
F 0 "#PWR0104" H 2250 3550 50  0001 C CNN
F 1 "GND-power" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3600
NoConn ~ 3500 3700
$EndSCHEMATC
