EESchema Schematic File Version 4
EELAYER 30 0
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
L cn_connectors:3PIN CN1
U 1 1 621492F0
P 5525 2675
F 0 "CN1" H 5525 2900 50  0000 C CNN
F 1 "B3B-XH-A" H 5525 2475 50  0000 C CNN
F 2 "XH_connector:XH-3pins" H 5525 2675 60  0001 C CNN
F 3 "" H 5525 2675 60  0001 C CNN
	1    5525 2675
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW1
U 1 1 62149C94
P 6275 2675
F 0 "SW1" H 6200 2950 50  0000 L CNN
F 1 "Rotary_Encoder" H 6125 2425 50  0000 L CNN
F 2 "sw:RotaryEncoder" H 6125 2835 50  0001 C CNN
F 3 "~" H 6275 2935 50  0001 C CNN
	1    6275 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2575 5975 2575
Wire Wire Line
	5825 2675 5975 2675
Wire Wire Line
	5825 2775 5975 2775
$EndSCHEMATC
