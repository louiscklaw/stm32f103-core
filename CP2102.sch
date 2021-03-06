EESchema Schematic File Version 4
LIBS:stm32f103_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L taobao-components:CP2102GMR U5
U 1 1 5BD595D8
P 8450 3500
F 0 "U5" H 8450 3850 50  0000 C CNN
F 1 "CP2102GMR" V 8450 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0139
U 1 1 5BD59BE7
P 3750 4600
F 0 "#PWR0139" H 3750 4450 50  0001 C CNN
F 1 "+3V3" H 3800 4800 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Text Notes 3650 4250 0    50   ~ 0
send receive status
$Comp
L Device:R R30
U 1 1 5BD59C42
P 3750 4900
F 0 "R30" H 3850 4950 50  0000 L CNN
F 1 "103" H 3850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5BD59CD1
P 3750 5300
F 0 "D12" V 3800 5150 50  0000 R CNN
F 1 "TX_ACT" V 3700 5150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4600 3750 4750
Wire Wire Line
	3750 5050 3750 5150
Text Label 3750 5750 1    50   ~ 0
TXD
Wire Wire Line
	3750 5450 3750 5750
$Comp
L customized_power:+3V3 #PWR0140
U 1 1 5BD5A077
P 4200 4600
F 0 "#PWR0140" H 4200 4450 50  0001 C CNN
F 1 "+3V3" H 4250 4800 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5BD5A07D
P 4200 4900
F 0 "R31" H 4300 4950 50  0000 L CNN
F 1 "103" H 4300 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5BD5A083
P 4200 5300
F 0 "D13" V 4250 5150 50  0000 R CNN
F 1 "RX_ACT" V 4150 5150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4600 4200 4750
Wire Wire Line
	4200 5050 4200 5150
Text Label 4200 5750 1    50   ~ 0
RXD
Wire Wire Line
	4200 5450 4200 5750
$Comp
L power:GND #PWR0141
U 1 1 5BD5A7E9
P 8450 2350
F 0 "#PWR0141" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8450 2150 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2350 8450 2500
Text Label 7250 3050 0    50   ~ 0
GND
Wire Wire Line
	7250 3050 7750 3050
Text Label 7250 3150 0    50   ~ 0
USB_DP
Wire Wire Line
	7250 3150 7750 3150
Text Label 7250 3250 0    50   ~ 0
USB_DM
Wire Wire Line
	7250 3250 7750 3250
$Comp
L Device:C C26
U 1 1 5BD5ADD7
P 6650 3350
F 0 "C26" V 6850 3350 50  0000 C CNN
F 1 "C" V 6950 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 3200 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C23
U 1 1 5BD5AE62
P 6650 3050
F 0 "C23" V 6350 3050 50  0000 C CNN
F 1 "CP" V 6450 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6688 2900 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3350
Wire Wire Line
	6850 3350 6800 3350
Wire Wire Line
	6850 3350 7750 3350
Connection ~ 6850 3350
$Comp
L power:GND #PWR0142
U 1 1 5BD5B15B
P 6200 3350
F 0 "#PWR0142" H 6200 3100 50  0001 C CNN
F 1 "GND" V 6200 3200 50  0000 R CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3050
Wire Wire Line
	6350 3050 6500 3050
Wire Wire Line
	6350 3350 6500 3350
Connection ~ 6350 3350
$Comp
L Device:C C27
U 1 1 5BD5B45B
P 7350 3650
F 0 "C27" H 7200 3700 50  0000 R CNN
F 1 "104" H 7200 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 3500 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7350 3450
Wire Wire Line
	7350 3450 7650 3450
Wire Wire Line
	7050 3450 7350 3450
Connection ~ 7350 3450
$Comp
L power:GND #PWR0143
U 1 1 5BD5C766
P 7350 3850
F 0 "#PWR0143" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7400 3650 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	7750 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7750 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3550
Connection ~ 7650 3550
Text Label 9750 3050 2    50   ~ 0
TXD
Wire Wire Line
	9750 3050 9150 3050
Text Label 9750 3150 2    50   ~ 0
RXD
Wire Wire Line
	9750 3150 9150 3150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5BD5DFED
P 3700 1500
F 0 "J8" H 3750 1850 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3750 1750 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Text GLabel 3200 1400 0    50   Input ~ 0
D0_RX
Text GLabel 3200 1500 0    50   Input ~ 0
PA3_RX
Text GLabel 3200 1700 0    50   Input ~ 0
USART_RX
Text GLabel 4300 1400 2    50   Input ~ 0
D1_TX
Text GLabel 4300 1500 2    50   Input ~ 0
PA2_TX
Text GLabel 4300 1700 2    50   Input ~ 0
USART_TX
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	3200 1500 3500 1500
Wire Wire Line
	3200 1700 3500 1700
Wire Wire Line
	4000 1400 4300 1400
Wire Wire Line
	4000 1500 4300 1500
Wire Wire Line
	4000 1700 4300 1700
Text Label 3250 1600 0    50   ~ 0
TXD
Wire Wire Line
	3250 1600 3500 1600
Text Label 4250 1600 2    50   ~ 0
RXD
Wire Wire Line
	4000 1600 4250 1600
$Comp
L Device:Polyfuse_Small F1
U 1 1 5BD63A93
P 4250 2900
F 0 "F1" V 4000 2900 50  0000 C CNN
F 1 "Polyfuse_Small" V 4100 2900 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 L CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J9
U 1 1 5BD63C41
P 2950 3100
F 0 "J9" H 3050 3600 50  0000 C CNN
F 1 "USB_B_Micro" H 3050 3500 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5BD63D3F
P 2950 3750
F 0 "#PWR0144" H 2950 3500 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2850 3650
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	2950 3500 2950 3650
Connection ~ 2950 3650
$Comp
L taobao-components:VUSB_5V #PWR0145
U 1 1 5BD64BC5
P 3900 2700
F 0 "#PWR0145" H 3900 2550 50  0001 C CNN
F 1 "VUSB_5V" H 3950 2900 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2900
Wire Wire Line
	3900 2900 3250 2900
Connection ~ 3900 2900
$Comp
L taobao-components:U5V #PWR0146
U 1 1 5BD663DB
P 4900 2700
F 0 "#PWR0146" H 4900 2550 50  0001 C CNN
F 1 "U5V" H 4950 2900 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2700
$Comp
L Device:C C24
U 1 1 5BD67D87
P 4600 3150
F 0 "C24" H 4750 3200 50  0000 L CNN
F 1 "475" H 4750 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 3000 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5BD68E70
P 4900 3150
F 0 "C25" H 5050 3200 50  0000 L CNN
F 1 "104" H 5050 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 3000 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	4600 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 2900
Wire Wire Line
	4600 3300 4600 3450
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	4900 3450 4900 3300
$Comp
L power:GND #PWR0147
U 1 1 5BD6AA70
P 4750 3750
F 0 "#PWR0147" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 4900 3450
$Comp
L Device:R R28
U 1 1 5BD6B50A
P 3500 3550
F 0 "R28" H 3600 3600 50  0000 L CNN
F 1 "104" H 3600 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3400
$Comp
L power:GND #PWR0148
U 1 1 5BD6E2C1
P 3500 3750
F 0 "#PWR0148" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3550 3550 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3500 3750
$Comp
L Device:R R26
U 1 1 5BD6EE92
P 3550 3100
F 0 "R26" V 3300 3100 50  0000 C CNN
F 1 "22R" V 3400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5BD6EEF0
P 3550 3200
F 0 "R27" V 3300 3200 50  0000 C CNN
F 1 "22R" V 3400 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3100 3400 3100
Wire Wire Line
	3250 3200 3400 3200
$Comp
L Device:R R29
U 1 1 5BD70917
P 4000 3550
F 0 "R29" H 3900 3500 50  0000 R CNN
F 1 "152" H 3900 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3700 4000 3750
Text Label 4400 3100 2    50   ~ 0
USB_DP
Text Label 4400 3200 2    50   ~ 0
USB_DM
Wire Wire Line
	4400 3200 3700 3200
Wire Wire Line
	3700 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3400
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4400 3100
Wire Wire Line
	3900 2900 4150 2900
Wire Wire Line
	4350 2900 4600 2900
Connection ~ 4600 2900
$Comp
L taobao-components:U5V #PWR0149
U 1 1 5BE003C3
P 4000 3750
F 0 "#PWR0149" H 4000 3600 50  0001 C CNN
F 1 "U5V" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L taobao-components:U5V #PWR0150
U 1 1 5BE00898
P 7050 3450
F 0 "#PWR0150" H 7050 3300 50  0001 C CNN
F 1 "U5V" V 7100 3600 50  0000 L CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
