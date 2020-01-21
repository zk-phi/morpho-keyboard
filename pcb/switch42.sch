EESchema Schematic File Version 4
LIBS:switch42-cache
EELAYER 26 0
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
L kbd:ProMicro U1
U 1 1 5C22C4C5
P 2450 1950
F 0 "U1" H 2450 2987 60  0000 C CNN
F 1 "ProMicro" H 2450 2881 60  0000 C CNN
F 2 "phi-kbd-library:ProMicro_Reversed_Conthrough-irreversible" H 2550 900 60  0001 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C22C6E4
P 3450 2500
F 0 "#PWR06" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C22C772
P 3550 1100
F 0 "#PWR07" H 3550 950 50  0001 C CNN
F 1 "VCC" H 3567 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C22C971
P 5650 1150
F 0 "SW3" H 5650 1405 50  0000 C CNN
F 1 "SW_PUSH" H 5650 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0000 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C22CA58
P 7250 1150
F 0 "SW17" H 7250 1405 50  0000 C CNN
F 1 "SW_PUSH" H 7250 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0000 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5C22CA92
P 8050 1150
F 0 "SW22" H 8050 1405 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0000 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 5C22CAFE
P 8850 1150
F 0 "SW27" H 8850 1405 50  0000 C CNN
F 1 "SW_PUSH" H 8850 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8850 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW34
U 1 1 5C22CB3A
P 9650 1150
F 0 "SW34" H 9650 1405 50  0000 C CNN
F 1 "SW_PUSH" H 9650 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0000 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Text GLabel 4450 1450 0    50   Input ~ 0
row0
$Comp
L Device:D D1
U 1 1 5C22D475
P 5950 1300
F 0 "D1" V 5996 1221 50  0000 R CNN
F 1 "D" V 5905 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C22D8D9
P 6750 1300
F 0 "D5" V 6796 1221 50  0000 R CNN
F 1 "D" V 6705 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C22D927
P 7550 1300
F 0 "D9" V 7596 1221 50  0000 R CNN
F 1 "D" V 7505 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7550 1300 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C22D975
P 8350 1300
F 0 "D12" V 8396 1221 50  0000 R CNN
F 1 "D" V 8305 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8350 1300 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C22D9BD
P 9150 1300
F 0 "D15" V 9196 1221 50  0000 R CNN
F 1 "D" V 9105 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C22DA07
P 9950 1300
F 0 "D19" V 9996 1221 50  0000 R CNN
F 1 "D" V 9905 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9950 1300 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C22DF47
P 5650 1800
F 0 "SW4" H 5650 2055 50  0000 C CNN
F 1 "SW_PUSH" H 5650 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C22DF4E
P 6450 1800
F 0 "SW11" H 6450 2055 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5C22DF55
P 7250 1800
F 0 "SW18" H 7250 2055 50  0000 C CNN
F 1 "SW_PUSH" H 7250 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5C22DF5C
P 8050 1800
F 0 "SW23" H 8050 2055 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 5C22DF63
P 8850 1800
F 0 "SW28" H 8850 2055 50  0000 C CNN
F 1 "SW_PUSH" H 8850 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW35
U 1 1 5C22DF6A
P 9650 1800
F 0 "SW35" H 9650 2055 50  0000 C CNN
F 1 "SW_PUSH" H 9650 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Text GLabel 4450 2100 0    50   Input ~ 0
row1
$Comp
L Device:D D2
U 1 1 5C22DF72
P 5950 1950
F 0 "D2" V 5996 1871 50  0000 R CNN
F 1 "D" V 5905 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C22DF79
P 6750 1950
F 0 "D6" V 6796 1871 50  0000 R CNN
F 1 "D" V 6705 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6750 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C22DF80
P 7550 1950
F 0 "D10" V 7596 1871 50  0000 R CNN
F 1 "D" V 7505 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C22DF87
P 8350 1950
F 0 "D13" V 8396 1871 50  0000 R CNN
F 1 "D" V 8305 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C22DF8E
P 9150 1950
F 0 "D16" V 9196 1871 50  0000 R CNN
F 1 "D" V 9105 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5C22DF95
P 9950 1950
F 0 "D20" V 9996 1871 50  0000 R CNN
F 1 "D" V 9905 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C22E1E3
P 5650 2450
F 0 "SW6" H 5650 2705 50  0000 C CNN
F 1 "SW_PUSH" H 5650 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C22E1EA
P 6450 2450
F 0 "SW13" H 6450 2705 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0000 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C22E1F1
P 7250 2450
F 0 "SW20" H 7250 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7250 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5C22E1F8
P 8050 2450
F 0 "SW25" H 8050 2705 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0000 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW30
U 1 1 5C22E1FF
P 8850 2450
F 0 "SW30" H 8850 2705 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0000 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW37
U 1 1 5C22E206
P 9650 2450
F 0 "SW37" H 9650 2705 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0000 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Text GLabel 4450 2750 0    50   Input ~ 0
row2
$Comp
L Device:D D3
U 1 1 5C22E20E
P 5950 2600
F 0 "D3" V 5996 2521 50  0000 R CNN
F 1 "D" V 5905 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C22E215
P 6750 2600
F 0 "D7" V 6796 2521 50  0000 R CNN
F 1 "D" V 6705 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C22E21C
P 7550 2600
F 0 "D11" V 7596 2521 50  0000 R CNN
F 1 "D" V 7505 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C22E223
P 8350 2600
F 0 "D14" V 8396 2521 50  0000 R CNN
F 1 "D" V 8305 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C22E22A
P 9150 2600
F 0 "D17" V 9196 2521 50  0000 R CNN
F 1 "D" V 9105 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5C22E231
P 9950 2600
F 0 "D21" V 9996 2521 50  0000 R CNN
F 1 "D" V 9905 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9950 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6150 950  1    50   Input ~ 0
col2
Text GLabel 6950 950  1    50   Input ~ 0
col3
Text GLabel 7750 950  1    50   Input ~ 0
col4
Text GLabel 8550 950  1    50   Input ~ 0
col5
Text GLabel 9350 950  1    50   Input ~ 0
col6
Text GLabel 5350 950  1    50   Input ~ 0
col1
Text GLabel 1750 1800 0    50   Input ~ 0
row0
$Comp
L power:GND #PWR01
U 1 1 5C2AD0C2
P 1450 2500
F 0 "#PWR01" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1450 1500
Wire Wire Line
	1450 1500 1450 2500
Text GLabel 1750 1900 0    50   Input ~ 0
row1
NoConn ~ 1750 2200
NoConn ~ 1750 2300
Text GLabel 1750 2000 0    50   Input ~ 0
row2
Text GLabel 3150 1600 2    50   Input ~ 0
col0
Wire Wire Line
	3450 1300 3450 2500
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3550 1100 3550 1500
Wire Wire Line
	3150 1500 3550 1500
Text GLabel 3150 1700 2    50   Input ~ 0
col1
Text GLabel 3150 1800 2    50   Input ~ 0
col2
Text GLabel 3150 1900 2    50   Input ~ 0
col3
Text GLabel 3150 2000 2    50   Input ~ 0
col4
Text GLabel 3150 2100 2    50   Input ~ 0
col5
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C2974E7
P 3450 3200
F 0 "SW1" H 3450 3455 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3364 50  0000 C CNN
F 2 "phi-kbd-library:ResetSW-irreversible" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Text GLabel 3150 3200 0    50   Input ~ 0
reset
Text GLabel 3150 1400 2    50   Input ~ 0
reset
Wire Wire Line
	1450 1500 1450 1400
Wire Wire Line
	1450 1400 1750 1400
Connection ~ 1450 1500
$Comp
L power:GND #PWR08
U 1 1 5C2BCC21
P 3750 3200
F 0 "#PWR08" H 3750 2950 50  0001 C CNN
F 1 "GND" V 3755 3072 50  0000 R CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5C2CD64F
P 1550 3150
F 0 "J1" H 1580 3426 50  0000 C CNN
F 1 "MJ-4PP-9" H 1580 3335 50  0000 C CNN
F 2 "phi-kbd-library:MJ-4PP-9-irreversible" H 1825 3325 50  0001 C CNN
F 3 "~" H 1825 3325 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C2E5AA4
P 1750 3125
F 0 "#PWR02" H 1750 2975 50  0001 C CNN
F 1 "VCC" V 1767 3253 50  0000 L CNN
F 2 "" H 1750 3125 50  0001 C CNN
F 3 "" H 1750 3125 50  0001 C CNN
	1    1750 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C2E83D7
P 1750 3175
F 0 "#PWR03" H 1750 2925 50  0001 C CNN
F 1 "GND" V 1755 3047 50  0000 R CNN
F 2 "" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0001 C CNN
	1    1750 3175
	0    -1   -1   0   
$EndComp
Text GLabel 1750 3225 2    50   Input ~ 0
data
Text GLabel 1750 1300 0    50   Input ~ 0
data
Connection ~ 6750 1450
Wire Wire Line
	6750 1450 7550 1450
Connection ~ 6150 1800
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 7550 2100
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 7550 2750
Connection ~ 6950 1150
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 8350 1450
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 8350 2750
Connection ~ 7750 1150
Connection ~ 8350 1450
Wire Wire Line
	8350 1450 9150 1450
Connection ~ 7750 1800
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 9150 2100
Connection ~ 8350 2750
Wire Wire Line
	8350 2750 9150 2750
Connection ~ 8550 1150
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 9950 1450
Connection ~ 8550 1800
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 9950 2100
Connection ~ 9150 2750
Wire Wire Line
	9150 2750 9950 2750
Connection ~ 9350 1150
Connection ~ 9350 1800
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 6750 1450
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 6750 2100
Wire Wire Line
	5950 2750 6750 2750
$Comp
L power:GND #PWR04
U 1 1 5C36654D
P 2300 3125
F 0 "#PWR04" H 2300 2875 50  0001 C CNN
F 1 "GND" H 2305 2952 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C36663F
P 2300 3125
F 0 "#FLG01" H 2300 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3299 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "~" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C367006
P 2625 3125
F 0 "#PWR05" H 2625 2975 50  0001 C CNN
F 1 "VCC" H 2642 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3670F8
P 2625 3125
F 0 "#FLG02" H 2625 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 2625 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "~" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    1   
$EndComp
Connection ~ 6950 1800
Connection ~ 7550 2100
Wire Wire Line
	7550 2100 8350 2100
NoConn ~ 3150 1200
Connection ~ 5950 2750
Connection ~ 5350 1150
Connection ~ 5350 1800
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C22CA22
P 6450 1150
F 0 "SW10" H 6450 1405 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0000 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Connection ~ 6150 1150
Wire Wire Line
	6150 950  6150 1050
NoConn ~ 1750 1600
NoConn ~ 1750 1700
Wire Wire Line
	5350 950  5350 1050
Wire Wire Line
	5350 1800 5350 2350
Wire Wire Line
	6150 1800 6150 2350
Wire Wire Line
	6950 950  6950 1050
Wire Wire Line
	6950 1800 6950 2350
Wire Wire Line
	7750 950  7750 1050
Wire Wire Line
	7750 1800 7750 2350
Wire Wire Line
	8550 950  8550 1050
Wire Wire Line
	8550 1800 8550 2350
Wire Wire Line
	9350 950  9350 1050
Wire Wire Line
	9350 1800 9350 2350
$Comp
L kbd:SW_PUSH SW32
U 1 1 5D9D7C10
P 8850 3100
F 0 "SW32" H 8850 3355 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3264 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW39
U 1 1 5D9D7C17
P 9650 3100
F 0 "SW39" H 9650 3355 50  0000 C CNN
F 1 "SW_PUSH" H 9650 3264 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 9650 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0000 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5D9D7C25
P 9150 3250
F 0 "D18" V 9196 3171 50  0000 R CNN
F 1 "D" V 9105 3171 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5D9D7C2C
P 9950 3250
F 0 "D22" V 9996 3171 50  0000 R CNN
F 1 "D" V 9905 3171 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	0    -1   -1   0   
$EndComp
Connection ~ 9150 3400
Wire Wire Line
	9150 3400 9950 3400
Wire Wire Line
	9350 2450 9350 3000
Connection ~ 9350 2450
Wire Wire Line
	8550 2450 8550 3000
Connection ~ 8550 2450
Text GLabel 4450 3400 0    50   Input ~ 0
row3
Text GLabel 1750 2100 0    50   Input ~ 0
row3
NoConn ~ 1750 3075
$Comp
L kbd:SW_PUSH SW41
U 1 1 5E10BF82
P 10450 1150
F 0 "SW41" H 10450 1405 50  0000 C CNN
F 1 "SW_PUSH" H 10450 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 10450 1150 50  0001 C CNN
F 3 "" H 10450 1150 50  0000 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5E10BF89
P 10750 1300
F 0 "D23" V 10796 1221 50  0000 R CNN
F 1 "D" V 10705 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 10750 1300 50  0001 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW43
U 1 1 5E10BF9E
P 10450 2450
F 0 "SW43" H 10450 2705 50  0000 C CNN
F 1 "SW_PUSH" H 10450 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0000 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5E10BFA5
P 10750 2600
F 0 "D24" V 10796 2521 50  0000 R CNN
F 1 "D" V 10705 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 10750 2600 50  0001 C CNN
F 3 "~" H 10750 2600 50  0001 C CNN
	1    10750 2600
	0    -1   -1   0   
$EndComp
Text GLabel 10150 950  1    50   Input ~ 0
col7
Connection ~ 10150 1150
Wire Wire Line
	9950 1450 10750 1450
Connection ~ 9950 1450
Wire Wire Line
	9950 2750 10750 2750
Connection ~ 9950 2750
$Comp
L kbd:SW_PUSH SW15
U 1 1 5E11DD85
P 6450 3100
F 0 "SW15" H 6450 3355 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3264 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5E11DD8C
P 6750 3250
F 0 "D8" V 6796 3171 50  0000 R CNN
F 1 "D" V 6705 3171 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5E11DD93
P 5650 3100
F 0 "SW8" H 5650 3355 50  0000 C CNN
F 1 "SW_PUSH" H 5650 3264 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E11DD9A
P 5950 3250
F 0 "D4" V 5996 3171 50  0000 R CNN
F 1 "D" V 5905 3171 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
Connection ~ 6750 3400
Connection ~ 5950 3400
Wire Wire Line
	5950 3400 6750 3400
Wire Wire Line
	6150 2450 6150 3000
Connection ~ 6150 2450
Wire Wire Line
	5350 2450 5350 3000
Connection ~ 5350 2450
$Comp
L kbd:SW_PUSH SW2
U 1 1 5E12AD02
P 5650 1050
F 0 "SW2" H 5650 1305 50  0000 C CNN
F 1 "SW_PUSH" H 5650 1214 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0000 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Connection ~ 5350 1050
Wire Wire Line
	5350 1050 5350 1150
Wire Wire Line
	5950 1050 5950 1150
Connection ~ 5950 1150
$Comp
L kbd:SW_PUSH SW5
U 1 1 5E13391F
P 5650 2350
F 0 "SW5" H 5650 2605 50  0000 C CNN
F 1 "SW_PUSH" H 5650 2514 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0000 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5350 2450
$Comp
L kbd:SW_PUSH SW9
U 1 1 5E136E5E
P 6450 1050
F 0 "SW9" H 6450 1305 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1214 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 6450 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0000 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
Connection ~ 6150 1050
Wire Wire Line
	6150 1050 6150 1150
$Comp
L kbd:SW_PUSH SW19
U 1 1 5E13DB76
P 7250 2350
F 0 "SW19" H 7250 2605 50  0000 C CNN
F 1 "SW_PUSH" H 7250 2514 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6950 2450
$Comp
L kbd:SW_PUSH SW21
U 1 1 5E13DDD2
P 8050 1050
F 0 "SW21" H 8050 1305 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1214 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0000 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
Connection ~ 7750 1050
Wire Wire Line
	7750 1050 7750 1150
$Comp
L kbd:SW_PUSH SW24
U 1 1 5E13EBE4
P 8050 2350
F 0 "SW24" H 8050 2605 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2514 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7750 2450
$Comp
L kbd:SW_PUSH SW26
U 1 1 5E13EFB1
P 8850 1050
F 0 "SW26" H 8850 1305 50  0000 C CNN
F 1 "SW_PUSH" H 8850 1214 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Connection ~ 8550 1050
Wire Wire Line
	8550 1050 8550 1150
$Comp
L kbd:SW_PUSH SW29
U 1 1 5E13F8C3
P 8850 2350
F 0 "SW29" H 8850 2605 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2514 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 2450
$Comp
L kbd:SW_PUSH SW33
U 1 1 5E13FBA5
P 9650 1050
F 0 "SW33" H 9650 1305 50  0000 C CNN
F 1 "SW_PUSH" H 9650 1214 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 9650 1050 50  0001 C CNN
F 3 "" H 9650 1050 50  0000 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
Connection ~ 9350 1050
Wire Wire Line
	9350 1050 9350 1150
$Comp
L kbd:SW_PUSH SW36
U 1 1 5E140863
P 9650 2350
F 0 "SW36" H 9650 2605 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2514 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0000 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
Connection ~ 9350 2350
Wire Wire Line
	9350 2350 9350 2450
Wire Wire Line
	6750 3400 7550 3400
$Comp
L kbd:SW_PUSH SW7
U 1 1 5E148091
P 5650 3000
F 0 "SW7" H 5650 3255 50  0000 C CNN
F 1 "SW_PUSH" H 5650 3164 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5350 3100
$Comp
L kbd:SW_PUSH SW14
U 1 1 5E14871B
P 6450 3000
F 0 "SW14" H 6450 3255 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3164 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3100
$Comp
L kbd:SW_PUSH SW31
U 1 1 5E148BC4
P 8850 3000
F 0 "SW31" H 8850 3255 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3164 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0000 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 8550 3100
$Comp
L kbd:SW_PUSH SW38
U 1 1 5E149088
P 9650 3000
F 0 "SW38" H 9650 3255 50  0000 C CNN
F 1 "SW_PUSH" H 9650 3164 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0000 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
Connection ~ 9350 3000
Wire Wire Line
	9350 3000 9350 3100
Wire Wire Line
	5950 2350 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 3000 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	6750 1050 6750 1150
Connection ~ 6750 1150
$Comp
L kbd:SW_PUSH SW12
U 1 1 5E15233C
P 6450 2350
F 0 "SW12" H 6450 2605 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2514 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2450
Wire Wire Line
	6750 2350 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 3000 6750 3100
Connection ~ 6750 3100
$Comp
L kbd:SW_PUSH SW16
U 1 1 5E157419
P 7250 1050
F 0 "SW16" H 7250 1305 50  0000 C CNN
F 1 "SW_PUSH" H 7250 1214 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0000 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Connection ~ 6950 1050
Wire Wire Line
	6950 1050 6950 1150
Wire Wire Line
	7550 1050 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7550 2350 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	8350 1050 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 2350 8350 2450
Connection ~ 8350 2450
Wire Wire Line
	9150 1050 9150 1150
Connection ~ 9150 1150
Wire Wire Line
	9150 2350 9150 2450
Connection ~ 9150 2450
Wire Wire Line
	9150 3000 9150 3100
Connection ~ 9150 3100
Wire Wire Line
	9950 1050 9950 1150
Connection ~ 9950 1150
Wire Wire Line
	9950 2350 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 3000 9950 3100
Connection ~ 9950 3100
NoConn ~ 1750 1200
Text GLabel 3150 2200 2    50   Input ~ 0
col6
Wire Wire Line
	5350 1150 5350 1800
Wire Wire Line
	6150 1150 6150 1800
Wire Wire Line
	6950 1150 6950 1800
Wire Wire Line
	7750 1150 7750 1800
Wire Wire Line
	8550 1150 8550 1800
Wire Wire Line
	9350 1150 9350 1800
Wire Wire Line
	10150 950  10150 1150
Wire Wire Line
	10150 1150 10150 1800
$Comp
L kbd:SW_PUSH SW45
U 1 1 5E1C39B9
P 10450 1800
F 0 "SW45" H 10450 2055 50  0000 C CNN
F 1 "SW_PUSH" H 10450 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0000 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5E1C39C0
P 10750 1950
F 0 "D28" V 10796 1871 50  0000 R CNN
F 1 "D" V 10705 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 10750 1950 50  0001 C CNN
F 3 "~" H 10750 1950 50  0001 C CNN
	1    10750 1950
	0    -1   -1   0   
$EndComp
Connection ~ 10150 1800
Wire Wire Line
	10150 1800 10150 2450
Wire Wire Line
	9950 2100 10750 2100
Connection ~ 9950 2100
$Comp
L kbd:SW_PUSH SW40
U 1 1 5E1D17F4
P 4850 1150
F 0 "SW40" H 4850 1405 50  0000 C CNN
F 1 "SW_PUSH" H 4850 1314 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5E1D17FB
P 5150 1300
F 0 "D25" V 5196 1221 50  0000 R CNN
F 1 "D" V 5105 1221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW42
U 1 1 5E1D691F
P 4850 1800
F 0 "SW42" H 4850 2055 50  0000 C CNN
F 1 "SW_PUSH" H 4850 1964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5E1D6926
P 5150 1950
F 0 "D26" V 5196 1871 50  0000 R CNN
F 1 "D" V 5105 1871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW44
U 1 1 5E1D9528
P 4850 2450
F 0 "SW44" H 4850 2705 50  0000 C CNN
F 1 "SW_PUSH" H 4850 2614 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0000 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5E1D952F
P 5150 2600
F 0 "D27" V 5196 2521 50  0000 R CNN
F 1 "D" V 5105 2521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1800 4550 2450
Connection ~ 4550 1800
Wire Wire Line
	5150 2750 5950 2750
Wire Wire Line
	5150 2100 5950 2100
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4550 1800
Wire Wire Line
	4550 950  4550 1150
Wire Wire Line
	5150 1450 5950 1450
Wire Wire Line
	5150 1450 4450 1450
Connection ~ 5150 1450
Wire Wire Line
	5150 2100 4450 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2750 4450 2750
Connection ~ 5150 2750
Wire Wire Line
	4450 3400 5950 3400
Text GLabel 4550 950  1    50   Input ~ 0
col0
Text GLabel 3150 2300 2    50   Input ~ 0
col7
$Comp
L kbd:SW_PUSH SW47
U 1 1 5E21B4EA
P 7250 3100
F 0 "SW47" H 7250 3355 50  0000 C CNN
F 1 "SW_PUSH" H 7250 3264 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5E21B4F1
P 7550 3250
F 0 "D29" V 7596 3171 50  0000 R CNN
F 1 "D" V 7505 3171 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW46
U 1 1 5E21B4F8
P 7250 3000
F 0 "SW46" H 7250 3255 50  0000 C CNN
F 1 "SW_PUSH" H 7250 3164 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 3100
Connection ~ 7550 3100
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 8350 3400
$Comp
L kbd:SW_PUSH SW49
U 1 1 5E224138
P 8050 3100
F 0 "SW49" H 8050 3355 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3264 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5E22413F
P 8350 3250
F 0 "D30" V 8396 3171 50  0000 R CNN
F 1 "D" V 8305 3171 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW48
U 1 1 5E224146
P 8050 3000
F 0 "SW48" H 8050 3255 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3164 50  0000 C CNN
F 2 "phi-kbd-library:_MX_Hotswap-1.00u-irreversible-smaller-pad" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8350 3100
Connection ~ 8350 3100
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 9150 3400
Wire Wire Line
	7750 2450 7750 3000
Connection ~ 7750 2450
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	6950 2450 6950 3000
Connection ~ 6950 2450
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 6950 3100
$EndSCHEMATC
