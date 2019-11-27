EESchema Schematic File Version 4
LIBS:wombat-cache
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
L Switch:SW_Push SW101
U 1 1 5DF28FEF
P 10550 4900
F 0 "SW101" V 10596 4852 50  0000 R CNN
F 1 "SW_Push" V 10505 4852 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 10550 5100 50  0001 C CNN
F 3 "~" H 10550 5100 50  0001 C CNN
	1    10550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5000 10400 4700
Wire Wire Line
	10400 4700 10550 4700
NoConn ~ 10000 4900
Wire Wire Line
	10000 5100 10550 5100
$Comp
L promicro:ProMicro U1
U 1 1 5DE4A2F9
P 9300 5650
F 0 "U1" H 9300 6687 60  0000 C CNN
F 1 "ProMicro" H 9300 6581 60  0000 C CNN
F 2 "keebs-github:Pro_Micro" H 9400 4600 60  0001 C CNN
F 3 "" H 9400 4600 60  0000 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10300 5200
$Comp
L Device:LED D102
U 1 1 5DDEAB57
P 1350 5750
F 0 "D102" H 1343 5966 50  0000 C CNN
F 1 "LED" H 1343 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1350 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5DF00B52
P 650 5900
F 0 "R101" H 720 5946 50  0000 L CNN
F 1 "300" H 720 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 580 5900 50  0001 C CNN
F 3 "~" H 650 5900 50  0001 C CNN
	1    650  5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5DF03386
P 1200 5900
F 0 "R102" H 1270 5946 50  0000 L CNN
F 1 "300" H 1270 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5DF9F70A
P 1200 6650
F 0 "R113" H 1270 6696 50  0000 L CNN
F 1 "300" H 1270 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 6650 50  0001 C CNN
F 3 "~" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D113
U 1 1 5DF9F734
P 1350 6500
F 0 "D113" H 1343 6716 50  0000 C CNN
F 1 "LED" H 1343 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 5DFD446A
P 1200 7400
F 0 "R123" H 1270 7446 50  0000 L CNN
F 1 "300" H 1270 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 7400 50  0001 C CNN
F 3 "~" H 1200 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D123
U 1 1 5DFD4494
P 1350 7250
F 0 "D123" H 1343 7466 50  0000 C CNN
F 1 "LED" H 1343 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 5DDDAF43
P 800 5750
F 0 "D101" H 793 5966 50  0000 C CNN
F 1 "LED" H 793 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 800 5750 50  0001 C CNN
F 3 "~" H 800 5750 50  0001 C CNN
	1    800  5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5000 10400 5000
$Comp
L Switch:SW_SPST SW31
U 1 1 5E5E07EF
P 8650 1050
F 0 "SW31" H 8650 1285 50  0000 C CNN
F 1 "SW_SPST" H 8650 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 8650 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW35
U 1 1 5E5E07F5
P 9250 1050
F 0 "SW35" H 9250 1285 50  0000 C CNN
F 1 "SW_SPST" H 9250 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 9250 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW39
U 1 1 5E5E07FB
P 9850 1050
F 0 "SW39" H 9850 1285 50  0000 C CNN
F 1 "SW_SPST" H 9850 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 9850 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW43
U 1 1 5E5E0801
P 10450 1050
F 0 "SW43" H 10450 1285 50  0000 C CNN
F 1 "SW_SPST" H 10450 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 10450 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5E5E0807
P 8450 1200
F 0 "D31" V 8496 1121 50  0000 R CNN
F 1 "1N4148" V 8405 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 1200 50  0001 C CNN
	1    8450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5E5E080D
P 9050 1200
F 0 "D35" V 9096 1121 50  0000 R CNN
F 1 "1N4148" V 9005 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1200 50  0001 C CNN
	1    9050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5E5E0813
P 9650 1200
F 0 "D39" V 9696 1121 50  0000 R CNN
F 1 "1N4148" V 9605 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9650 1200 50  0001 C CNN
	1    9650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5E5E0819
P 10250 1200
F 0 "D43" V 10296 1121 50  0000 R CNN
F 1 "1N4148" V 10205 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5E5E081F
P 7850 1200
F 0 "D27" V 7896 1121 50  0000 R CNN
F 1 "1N4148" V 7805 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 1200 50  0001 C CNN
	1    7850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5E5E0825
P 7250 1200
F 0 "D23" V 7296 1121 50  0000 R CNN
F 1 "1N4148" V 7205 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5E5E082B
P 6650 1200
F 0 "D19" V 6696 1121 50  0000 R CNN
F 1 "1N4148" V 6605 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5E5E0831
P 6050 1200
F 0 "D15" V 6096 1121 50  0000 R CNN
F 1 "1N4148" V 6005 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5E5E0837
P 5450 1200
F 0 "D11" V 5496 1121 50  0000 R CNN
F 1 "1N4148" V 5405 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5E5E083D
P 4850 1200
F 0 "D8" V 4896 1121 50  0000 R CNN
F 1 "1N4148" V 4805 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 1200 50  0001 C CNN
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5E5E0843
P 4250 1200
F 0 "D5" V 4296 1121 50  0000 R CNN
F 1 "1N4148" V 4205 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E5E0849
P 3650 1200
F 0 "D2" V 3696 1121 50  0000 R CNN
F 1 "1N4148" V 3605 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E5E084F
P 3050 1200
F 0 "D1" V 3096 1121 50  0000 R CNN
F 1 "1N4148" V 3005 1121 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW27
U 1 1 5E5E0855
P 8050 1050
F 0 "SW27" H 8050 1285 50  0000 C CNN
F 1 "SW_SPST" H 8050 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5E5E085B
P 5050 1050
F 0 "SW8" H 5050 1285 50  0000 C CNN
F 1 "SW_SPST" H 5050 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5E5E0861
P 4450 1050
F 0 "SW5" H 4450 1285 50  0000 C CNN
F 1 "SW_SPST" H 4450 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5E5E0867
P 3850 1050
F 0 "SW2" H 3850 1285 50  0000 C CNN
F 1 "SW_SPST" H 3850 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 3850 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW23
U 1 1 5E5E0873
P 7450 1050
F 0 "SW23" H 7450 1285 50  0000 C CNN
F 1 "SW_SPST" H 7450 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW19
U 1 1 5E5E0879
P 6850 1050
F 0 "SW19" H 6850 1285 50  0000 C CNN
F 1 "SW_SPST" H 6850 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 6850 1050 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 5E5E087F
P 6250 1050
F 0 "SW15" H 6250 1285 50  0000 C CNN
F 1 "SW_SPST" H 6250 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 6250 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 5E5E0885
P 5650 1050
F 0 "SW11" H 5650 1285 50  0000 C CNN
F 1 "SW_SPST" H 5650 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5650 1050 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E5E088B
P 3650 1950
F 0 "D3" V 3696 1871 50  0000 R CNN
F 1 "1N4148" V 3605 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5E5E0891
P 4250 1950
F 0 "D6" V 4296 1871 50  0000 R CNN
F 1 "1N4148" V 4205 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5E5E0897
P 4850 1950
F 0 "D9" V 4896 1871 50  0000 R CNN
F 1 "1N4148" V 4805 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5E5E089D
P 5450 1950
F 0 "D12" V 5496 1871 50  0000 R CNN
F 1 "1N4148" V 5405 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5E5E08A3
P 6050 1950
F 0 "D16" V 6096 1871 50  0000 R CNN
F 1 "1N4148" V 6005 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5E5E08A9
P 6650 1950
F 0 "D20" V 6696 1871 50  0000 R CNN
F 1 "1N4148" V 6605 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5E5E08AF
P 7250 1950
F 0 "D24" V 7296 1871 50  0000 R CNN
F 1 "1N4148" V 7205 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5E5E08B5
P 7850 1950
F 0 "D28" V 7896 1871 50  0000 R CNN
F 1 "1N4148" V 7805 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5E5E08BB
P 8450 1950
F 0 "D32" V 8496 1871 50  0000 R CNN
F 1 "1N4148" V 8405 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 1950 50  0001 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5E5E08C1
P 9050 1950
F 0 "D36" V 9096 1871 50  0000 R CNN
F 1 "1N4148" V 9005 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1950 50  0001 C CNN
	1    9050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5E5E08C7
P 9650 1950
F 0 "D40" V 9696 1871 50  0000 R CNN
F 1 "1N4148" V 9605 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9650 1950 50  0001 C CNN
	1    9650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5E5E08CD
P 10250 1950
F 0 "D44" V 10296 1871 50  0000 R CNN
F 1 "1N4148" V 10205 1871 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW45
U 1 1 5E5E08D3
P 10450 2550
F 0 "SW45" H 10450 2785 50  0000 C CNN
F 1 "SW_SPST" H 10450 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_175" H 10450 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW41
U 1 1 5E5E08D9
P 9850 2550
F 0 "SW41" H 9850 2785 50  0000 C CNN
F 1 "SW_SPST" H 9850 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 9850 2550 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW37
U 1 1 5E5E08DF
P 9250 2550
F 0 "SW37" H 9250 2785 50  0000 C CNN
F 1 "SW_SPST" H 9250 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW33
U 1 1 5E5E08E5
P 8650 2550
F 0 "SW33" H 8650 2785 50  0000 C CNN
F 1 "SW_SPST" H 8650 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW29
U 1 1 5E5E08EB
P 8050 2550
F 0 "SW29" H 8050 2785 50  0000 C CNN
F 1 "SW_SPST" H 8050 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5E5E08F1
P 5050 2550
F 0 "SW10" H 5050 2785 50  0000 C CNN
F 1 "SW_SPST" H 5050 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5E5E08F7
P 4450 2550
F 0 "SW7" H 4450 2785 50  0000 C CNN
F 1 "SW_SPST" H 4450 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5E5E08FD
P 3850 2550
F 0 "SW4" H 3850 2785 50  0000 C CNN
F 1 "SW_SPST" H 3850 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW25
U 1 1 5E5E0903
P 7450 2550
F 0 "SW25" H 7450 2785 50  0000 C CNN
F 1 "SW_SPST" H 7450 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW21
U 1 1 5E5E0909
P 6850 2550
F 0 "SW21" H 6850 2785 50  0000 C CNN
F 1 "SW_SPST" H 6850 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW17
U 1 1 5E5E090F
P 6250 2550
F 0 "SW17" H 6250 2785 50  0000 C CNN
F 1 "SW_SPST" H 6250 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 5E5E0915
P 5650 2550
F 0 "SW13" H 5650 2785 50  0000 C CNN
F 1 "SW_SPST" H 5650 2694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW44
U 1 1 5E5E091B
P 10450 1800
F 0 "SW44" H 10450 2035 50  0000 C CNN
F 1 "SW_SPST" H 10450 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 10450 1800 50  0001 C CNN
F 3 "~" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW40
U 1 1 5E5E0921
P 9850 1800
F 0 "SW40" H 9850 2035 50  0000 C CNN
F 1 "SW_SPST" H 9850 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 9850 1800 50  0001 C CNN
F 3 "~" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW36
U 1 1 5E5E0927
P 9250 1800
F 0 "SW36" H 9250 2035 50  0000 C CNN
F 1 "SW_SPST" H 9250 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW32
U 1 1 5E5E092D
P 8650 1800
F 0 "SW32" H 8650 2035 50  0000 C CNN
F 1 "SW_SPST" H 8650 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 8650 1800 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW28
U 1 1 5E5E0933
P 8050 1800
F 0 "SW28" H 8050 2035 50  0000 C CNN
F 1 "SW_SPST" H 8050 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5E5E0939
P 5050 1800
F 0 "SW9" H 5050 2035 50  0000 C CNN
F 1 "SW_SPST" H 5050 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5E5E093F
P 4450 1800
F 0 "SW6" H 4450 2035 50  0000 C CNN
F 1 "SW_SPST" H 4450 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5E5E0945
P 3850 1800
F 0 "SW3" H 3850 2035 50  0000 C CNN
F 1 "SW_SPST" H 3850 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_175" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW24
U 1 1 5E5E094B
P 7450 1800
F 0 "SW24" H 7450 2035 50  0000 C CNN
F 1 "SW_SPST" H 7450 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW20
U 1 1 5E5E0951
P 6850 1800
F 0 "SW20" H 6850 2035 50  0000 C CNN
F 1 "SW_SPST" H 6850 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 5E5E0957
P 6250 1800
F 0 "SW16" H 6250 2035 50  0000 C CNN
F 1 "SW_SPST" H 6250 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 5E5E095D
P 5650 1800
F 0 "SW12" H 5650 2035 50  0000 C CNN
F 1 "SW_SPST" H 5650 1944 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 5E5E0963
P 5650 3550
F 0 "SW14" H 5650 3785 50  0000 C CNN
F 1 "SW_SPST" H 5650 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW18
U 1 1 5E5E0969
P 6250 3550
F 0 "SW18" H 6250 3785 50  0000 C CNN
F 1 "SW_SPST" H 6250 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW22
U 1 1 5E5E096F
P 6850 3550
F 0 "SW22" H 6850 3785 50  0000 C CNN
F 1 "SW_SPST" H 6850 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW26
U 1 1 5E5E0975
P 7450 3550
F 0 "SW26" H 7450 3785 50  0000 C CNN
F 1 "SW_SPST" H 7450 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW30
U 1 1 5E5E097B
P 8050 3550
F 0 "SW30" H 8050 3785 50  0000 C CNN
F 1 "SW_SPST" H 8050 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_225" H 8050 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW34
U 1 1 5E5E0981
P 8650 3550
F 0 "SW34" H 8650 3785 50  0000 C CNN
F 1 "SW_SPST" H 8650 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_225" H 8650 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW42
U 1 1 5E5E098D
P 9850 3550
F 0 "SW42" H 9850 3785 50  0000 C CNN
F 1 "SW_SPST" H 9850 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 9850 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW46
U 1 1 5E5E0993
P 10450 3550
F 0 "SW46" H 10450 3785 50  0000 C CNN
F 1 "SW_SPST" H 10450 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 10450 3550 50  0001 C CNN
F 3 "~" H 10450 3550 50  0001 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E5E0999
P 3650 2700
F 0 "D4" V 3696 2621 50  0000 R CNN
F 1 "1N4148" V 3605 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5E5E099F
P 4250 2700
F 0 "D7" V 4296 2621 50  0000 R CNN
F 1 "1N4148" V 4205 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5E5E09A5
P 4850 2700
F 0 "D10" V 4896 2621 50  0000 R CNN
F 1 "1N4148" V 4805 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5E5E09AB
P 5450 2700
F 0 "D13" V 5496 2621 50  0000 R CNN
F 1 "1N4148" V 5405 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5E5E09B1
P 6050 2700
F 0 "D17" V 6096 2621 50  0000 R CNN
F 1 "1N4148" V 6005 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 2700 50  0001 C CNN
	1    6050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5E5E09B7
P 6650 2700
F 0 "D21" V 6696 2621 50  0000 R CNN
F 1 "1N4148" V 6605 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5E5E09BD
P 7250 2700
F 0 "D25" V 7296 2621 50  0000 R CNN
F 1 "1N4148" V 7205 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5E5E09C3
P 7850 2700
F 0 "D29" V 7896 2621 50  0000 R CNN
F 1 "1N4148" V 7805 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5E5E09C9
P 8450 2700
F 0 "D33" V 8496 2621 50  0000 R CNN
F 1 "1N4148" V 8405 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5E5E09CF
P 9050 2700
F 0 "D37" V 9096 2621 50  0000 R CNN
F 1 "1N4148" V 9005 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5E5E09D5
P 9650 2700
F 0 "D41" V 9696 2621 50  0000 R CNN
F 1 "1N4148" V 9605 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5E5E09DB
P 10250 2700
F 0 "D45" V 10296 2621 50  0000 R CNN
F 1 "1N4148" V 10205 2621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 2700 50  0001 C CNN
	1    10250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5E5E09E1
P 10250 3700
F 0 "D46" V 10296 3621 50  0000 R CNN
F 1 "1N4148" V 10205 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5E5E09E7
P 9650 3700
F 0 "D42" V 9696 3621 50  0000 R CNN
F 1 "1N4148" V 9605 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9650 3700 50  0001 C CNN
	1    9650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5E5E09ED
P 9050 3700
F 0 "D38" V 9096 3621 50  0000 R CNN
F 1 "1N4148" V 9005 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 3700 50  0001 C CNN
	1    9050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5E5E09F3
P 8450 3700
F 0 "D34" V 8496 3621 50  0000 R CNN
F 1 "1N4148" V 8405 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5E5E09F9
P 7850 3700
F 0 "D30" V 7896 3621 50  0000 R CNN
F 1 "1N4148" V 7805 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5E5E09FF
P 7250 3700
F 0 "D26" V 7296 3621 50  0000 R CNN
F 1 "1N4148" V 7205 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5E5E0A05
P 6650 3700
F 0 "D22" V 6696 3621 50  0000 R CNN
F 1 "1N4148" V 6605 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5E5E0A0B
P 6050 3700
F 0 "D18" V 6096 3621 50  0000 R CNN
F 1 "1N4148" V 6005 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 3700 50  0001 C CNN
	1    6050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5E5E0A11
P 5450 3700
F 0 "D14" V 5496 3621 50  0000 R CNN
F 1 "1N4148" V 5405 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 6050 1350
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6650 1350 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	8450 1350 9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 10250 1350
Wire Wire Line
	3650 2100 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9650 2100
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 10250 2100
Wire Wire Line
	10250 2850 9650 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 3650 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4250 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 4850 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 5450 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6050 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 6650 2850
Connection ~ 7850 2850
Wire Wire Line
	7850 2850 7250 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 7850 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 8450 2850
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9050 2850
Wire Wire Line
	5450 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 9050 3850
Connection ~ 9050 3850
Wire Wire Line
	9050 3850 9650 3850
Connection ~ 9650 3850
Wire Wire Line
	9650 3850 10250 3850
Connection ~ 10650 1800
Wire Wire Line
	10650 1800 10650 1050
Wire Wire Line
	10650 2550 10650 1800
Connection ~ 10050 1800
Wire Wire Line
	10050 1800 10050 1050
Wire Wire Line
	10050 2550 10050 1800
Wire Wire Line
	9450 1050 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9450 2550
Connection ~ 8850 1800
Wire Wire Line
	8850 1800 8850 1050
Wire Wire Line
	8850 2550 8850 1800
Wire Wire Line
	8250 1050 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8250 2550
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7650 1050
Wire Wire Line
	7650 2550 7650 1800
Wire Wire Line
	7050 1050 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7050 2550
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6450 1050
Wire Wire Line
	6450 2550 6450 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5850 1050
Wire Wire Line
	5850 2550 5850 1800
Wire Wire Line
	5250 1050 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5250 2550
Wire Wire Line
	4650 2550 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 4650 1050
Wire Wire Line
	4050 1050 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 2550
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10800 1350
Wire Wire Line
	10250 2100 10800 2100
Connection ~ 10250 2100
Wire Wire Line
	10250 2850 10800 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 3850 10800 3850
Connection ~ 10250 3850
Text Label 10800 1350 0    50   ~ 0
row_0
Text Label 10800 2100 0    50   ~ 0
row_1
Text Label 10800 2850 0    50   ~ 0
row_2
Text Label 10800 3850 0    50   ~ 0
row_3
$Comp
L Switch:SW_SPST SW1
U 1 1 5E5E086D
P 3250 1050
F 0 "SW1" H 3250 1285 50  0000 C CNN
F 1 "SW_SPST" H 3250 1194 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_100" H 3250 1050 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 4000
Text Label 3450 4000 0    50   ~ 0
col_0
Wire Wire Line
	5850 3550 5850 4000
Connection ~ 5850 3550
Wire Wire Line
	6450 3550 6450 4000
Connection ~ 6450 3550
Wire Wire Line
	7050 3550 7050 4000
Connection ~ 7050 3550
Wire Wire Line
	7650 3550 7650 4000
Connection ~ 7650 3550
Wire Wire Line
	8250 3550 8250 4000
Connection ~ 8250 3550
Wire Wire Line
	8850 3550 8850 4000
Connection ~ 8850 3550
Wire Wire Line
	9450 3550 9450 4000
Wire Wire Line
	10050 3550 10050 4000
Wire Wire Line
	10650 3550 10650 4000
Text Label 4050 4000 0    50   ~ 0
col_1
Text Label 4650 4000 0    50   ~ 0
col_2
Text Label 5250 4000 0    50   ~ 0
col_3
Text Label 5850 4000 0    50   ~ 0
col_4
Text Label 6450 4000 0    50   ~ 0
col_5
Text Label 7050 4000 0    50   ~ 0
col_6
Text Label 7650 4000 0    50   ~ 0
col_7
Text Label 8250 4000 0    50   ~ 0
col_8
Text Label 8850 4000 0    50   ~ 0
col_9
Text Label 9450 4000 0    50   ~ 0
col_10
Text Label 10050 4000 0    50   ~ 0
col_11
Text Label 10650 4000 0    50   ~ 0
col_12
Text Label 8600 4900 2    50   ~ 0
row_2
Text Label 8600 5000 2    50   ~ 0
row_1
Text Label 8600 5300 2    50   ~ 0
row_0
Text Label 8600 5400 2    50   ~ 0
col_12
Text Label 8600 5500 2    50   ~ 0
col_11
Text Label 8600 5600 2    50   ~ 0
col_10
Text Label 8600 5700 2    50   ~ 0
col_9
Text Label 10000 5300 0    50   ~ 0
col_5
Text Label 10000 5400 0    50   ~ 0
col_4
Text Label 10000 5500 0    50   ~ 0
col_3
Text Label 10000 5600 0    50   ~ 0
col_2
Text Label 10000 5700 0    50   ~ 0
col_1
Text Label 10000 5800 0    50   ~ 0
col_0
Text Label 10000 6000 0    50   ~ 0
row_3
Text Label 10000 5900 0    50   ~ 0
BACKLIGHT_PWM
Text Label 650  7700 0    50   ~ 0
BACKLIGHT_PWM
Text Label 8600 5800 2    50   ~ 0
col_8
Text Label 8600 5900 2    50   ~ 0
col_7
Text Label 8600 6000 2    50   ~ 0
col_6
Text Notes 7000 6750 0    50   ~ 0
Note:\nLED Backlighting is only present on the alpha keys
Wire Wire Line
	8850 2550 8850 3200
Wire Wire Line
	8250 2550 8250 3200
Wire Wire Line
	7650 2550 7650 3200
Wire Wire Line
	7050 2550 7050 3200
Connection ~ 8850 2550
Wire Wire Line
	6450 2550 6450 3200
Connection ~ 8250 2550
Wire Wire Line
	5850 2550 5850 3200
Connection ~ 7650 2550
Connection ~ 7050 2550
Connection ~ 6450 2550
Connection ~ 5850 2550
Wire Wire Line
	5250 2550 5250 4000
Connection ~ 5250 2550
Wire Wire Line
	4650 2550 4650 4000
Connection ~ 4650 2550
Wire Wire Line
	4050 2550 4050 4000
Connection ~ 4050 2550
$Comp
L Switch:SW_SPST SW47
U 1 1 5DEDF204
P 8650 3200
F 0 "SW47" H 8650 3435 50  0000 C CNN
F 1 "SW_SPST" H 8650 3344 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_200" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 3550
Wire Wire Line
	8450 3200 8450 3550
$Comp
L Switch:SW_SPST SW48
U 1 1 5DEF902F
P 8050 3200
F 0 "SW48" H 8050 3435 50  0000 C CNN
F 1 "SW_SPST" H 8050 3344 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_225" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW49
U 1 1 5DF053BE
P 7450 3200
F 0 "SW49" H 7450 3435 50  0000 C CNN
F 1 "SW_SPST" H 7450 3344 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW50
U 1 1 5DF1172F
P 6850 3200
F 0 "SW50" H 6850 3435 50  0000 C CNN
F 1 "SW_SPST" H 6850 3344 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW51
U 1 1 5DF1DE15
P 6250 3200
F 0 "SW51" H 6250 3435 50  0000 C CNN
F 1 "SW_SPST" H 6250 3344 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 6250 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 8250 3550
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3550
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7050 3550
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6450 3550
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 5850 3550
Wire Wire Line
	7850 3200 7850 3550
Wire Wire Line
	7250 3200 7250 3550
Wire Wire Line
	6650 3200 6650 3550
Connection ~ 8450 3550
Wire Wire Line
	6050 3200 6050 3550
Connection ~ 7850 3550
Wire Wire Line
	5450 3200 5450 3550
Connection ~ 7250 3550
Connection ~ 5450 3550
Connection ~ 6050 3550
Connection ~ 6650 3550
Wire Wire Line
	9450 2550 9450 3550
Connection ~ 9450 2550
Connection ~ 9450 3550
Wire Wire Line
	10050 2550 10050 3550
Connection ~ 10050 2550
Connection ~ 10050 3550
Wire Wire Line
	10650 2550 10650 3550
Connection ~ 10650 2550
Connection ~ 10650 3550
$Comp
L Switch:SW_SPST SW52
U 1 1 5DF2A4A6
P 5650 3200
F 0 "SW52" H 5650 3435 50  0000 C CNN
F 1 "SW_SPST" H 5650 3344 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW38
U 1 1 5E5E0987
P 9250 3550
F 0 "SW38" H 9250 3785 50  0000 C CNN
F 1 "SW_SPST" H 9250 3694 50  0000 C CNN
F 2 "keebs-github:Mx_Alps_125" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5DF22707
P 6700 5900
F 0 "R112" H 6770 5946 50  0000 L CNN
F 1 "300" H 6770 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5DF1FCA4
P 6150 5900
F 0 "R111" H 6220 5946 50  0000 L CNN
F 1 "300" H 6220 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5900 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5DF1D0B4
P 5600 5900
F 0 "R110" H 5670 5946 50  0000 L CNN
F 1 "300" H 5670 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 5DF1A568
P 5050 5900
F 0 "R109" H 5120 5946 50  0000 L CNN
F 1 "300" H 5120 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 5900 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5DF178AE
P 4500 5900
F 0 "R108" H 4570 5946 50  0000 L CNN
F 1 "300" H 4570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5DF14CA3
P 3950 5900
F 0 "R107" H 4020 5946 50  0000 L CNN
F 1 "300" H 4020 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5900 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5DF0E3D8
P 3400 5900
F 0 "R106" H 3470 5946 50  0000 L CNN
F 1 "300" H 3470 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5DF0B734
P 2850 5900
F 0 "R105" H 2920 5946 50  0000 L CNN
F 1 "300" H 2920 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R131
U 1 1 5DFD44B2
P 5600 7400
F 0 "R131" H 5670 7446 50  0000 L CNN
F 1 "300" H 5670 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D131
U 1 1 5DFD44AC
P 5750 7250
F 0 "D131" H 5743 7466 50  0000 C CNN
F 1 "LED" H 5743 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 5750 7250 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D130
U 1 1 5DFD44A6
P 5200 7250
F 0 "D130" H 5193 7466 50  0000 C CNN
F 1 "LED" H 5193 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 5DFD44A0
P 1750 7400
F 0 "R124" H 1820 7446 50  0000 L CNN
F 1 "300" H 1820 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 7400 50  0001 C CNN
F 3 "~" H 1750 7400 50  0001 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D124
U 1 1 5DFD449A
P 1900 7250
F 0 "D124" H 1893 7466 50  0000 C CNN
F 1 "LED" H 1893 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1900 7250 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
	1    1900 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D125
U 1 1 5DFD448E
P 2450 7250
F 0 "D125" H 2443 7466 50  0000 C CNN
F 1 "LED" H 2443 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 2450 7250 50  0001 C CNN
F 3 "~" H 2450 7250 50  0001 C CNN
	1    2450 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D126
U 1 1 5DFD4488
P 3000 7250
F 0 "D126" H 2993 7466 50  0000 C CNN
F 1 "LED" H 2993 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D127
U 1 1 5DFD4482
P 3550 7250
F 0 "D127" H 3543 7466 50  0000 C CNN
F 1 "LED" H 3543 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 3550 7250 50  0001 C CNN
F 3 "~" H 3550 7250 50  0001 C CNN
	1    3550 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D128
U 1 1 5DFD447C
P 4100 7250
F 0 "D128" H 4093 7466 50  0000 C CNN
F 1 "LED" H 4093 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 4100 7250 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
	1    4100 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D129
U 1 1 5DFD4476
P 4650 7250
F 0 "D129" H 4643 7466 50  0000 C CNN
F 1 "LED" H 4643 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 4650 7250 50  0001 C CNN
F 3 "~" H 4650 7250 50  0001 C CNN
	1    4650 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D132
U 1 1 5DFD4470
P 6300 7250
F 0 "D132" H 6293 7466 50  0000 C CNN
F 1 "LED" H 6293 7375 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 6300 7250 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R125
U 1 1 5DFD4464
P 2300 7400
F 0 "R125" H 2370 7446 50  0000 L CNN
F 1 "300" H 2370 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 7400 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R126
U 1 1 5DFD445E
P 2850 7400
F 0 "R126" H 2920 7446 50  0000 L CNN
F 1 "300" H 2920 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 7400 50  0001 C CNN
F 3 "~" H 2850 7400 50  0001 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R127
U 1 1 5DFD4458
P 3400 7400
F 0 "R127" H 3470 7446 50  0000 L CNN
F 1 "300" H 3470 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 7400 50  0001 C CNN
F 3 "~" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R128
U 1 1 5DFD4452
P 3950 7400
F 0 "R128" H 4020 7446 50  0000 L CNN
F 1 "300" H 4020 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 7400 50  0001 C CNN
F 3 "~" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R129
U 1 1 5DFD444C
P 4500 7400
F 0 "R129" H 4570 7446 50  0000 L CNN
F 1 "300" H 4570 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R130
U 1 1 5DFD4446
P 5050 7400
F 0 "R130" H 5120 7446 50  0000 L CNN
F 1 "300" H 5120 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 7400 50  0001 C CNN
F 3 "~" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R132
U 1 1 5DFD4440
P 6150 7400
F 0 "R132" H 6220 7446 50  0000 L CNN
F 1 "300" H 6220 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 7400 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R121
U 1 1 5DF9F752
P 5600 6650
F 0 "R121" H 5670 6696 50  0000 L CNN
F 1 "300" H 5670 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D121
U 1 1 5DF9F74C
P 5750 6500
F 0 "D121" H 5743 6716 50  0000 C CNN
F 1 "LED" H 5743 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D120
U 1 1 5DF9F746
P 5200 6500
F 0 "D120" H 5193 6716 50  0000 C CNN
F 1 "LED" H 5193 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 5200 6500 50  0001 C CNN
F 3 "~" H 5200 6500 50  0001 C CNN
	1    5200 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 5DF9F740
P 1750 6650
F 0 "R114" H 1820 6696 50  0000 L CNN
F 1 "300" H 1820 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D114
U 1 1 5DF9F73A
P 1900 6500
F 0 "D114" H 1893 6716 50  0000 C CNN
F 1 "LED" H 1893 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D115
U 1 1 5DF9F72E
P 2450 6500
F 0 "D115" H 2443 6716 50  0000 C CNN
F 1 "LED" H 2443 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D116
U 1 1 5DF9F728
P 3000 6500
F 0 "D116" H 2993 6716 50  0000 C CNN
F 1 "LED" H 2993 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D117
U 1 1 5DF9F722
P 3550 6500
F 0 "D117" H 3543 6716 50  0000 C CNN
F 1 "LED" H 3543 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D118
U 1 1 5DF9F71C
P 4100 6500
F 0 "D118" H 4093 6716 50  0000 C CNN
F 1 "LED" H 4093 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D119
U 1 1 5DF9F716
P 4650 6500
F 0 "D119" H 4643 6716 50  0000 C CNN
F 1 "LED" H 4643 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D122
U 1 1 5DF9F710
P 6300 6500
F 0 "D122" H 6293 6716 50  0000 C CNN
F 1 "LED" H 6293 6625 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 6300 6500 50  0001 C CNN
F 3 "~" H 6300 6500 50  0001 C CNN
	1    6300 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R115
U 1 1 5DF9F704
P 2300 6650
F 0 "R115" H 2370 6696 50  0000 L CNN
F 1 "300" H 2370 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 5DF9F6FE
P 2850 6650
F 0 "R116" H 2920 6696 50  0000 L CNN
F 1 "300" H 2920 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R117
U 1 1 5DF9F6F8
P 3400 6650
F 0 "R117" H 3470 6696 50  0000 L CNN
F 1 "300" H 3470 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R118
U 1 1 5DF9F6F2
P 3950 6650
F 0 "R118" H 4020 6696 50  0000 L CNN
F 1 "300" H 4020 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 6650 50  0001 C CNN
F 3 "~" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R119
U 1 1 5DF9F6EC
P 4500 6650
F 0 "R119" H 4570 6696 50  0000 L CNN
F 1 "300" H 4570 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 6650 50  0001 C CNN
F 3 "~" H 4500 6650 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 5DF9F6E6
P 5050 6650
F 0 "R120" H 5120 6696 50  0000 L CNN
F 1 "300" H 5120 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R122
U 1 1 5DF9F6E0
P 6150 6650
F 0 "R122" H 6220 6696 50  0000 L CNN
F 1 "300" H 6220 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D111
U 1 1 5DE03E57
P 6300 5750
F 0 "D111" H 6293 5966 50  0000 C CNN
F 1 "LED" H 6293 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D110
U 1 1 5DE03E51
P 5750 5750
F 0 "D110" H 5743 5966 50  0000 C CNN
F 1 "LED" H 5743 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5DF08BF3
P 2300 5900
F 0 "R104" H 2370 5946 50  0000 L CNN
F 1 "300" H 2370 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 5900 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 5DDF0F36
P 2450 5750
F 0 "D104" H 2443 5966 50  0000 C CNN
F 1 "LED" H 2443 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 5DDF0F30
P 1900 5750
F 0 "D103" H 1893 5966 50  0000 C CNN
F 1 "LED" H 1893 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 5DDFEE7D
P 3000 5750
F 0 "D105" H 2993 5966 50  0000 C CNN
F 1 "LED" H 2993 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 3000 5750 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
	1    3000 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D106
U 1 1 5DDFEE83
P 3550 5750
F 0 "D106" H 3543 5966 50  0000 C CNN
F 1 "LED" H 3543 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 3550 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D107
U 1 1 5DDFEE89
P 4100 5750
F 0 "D107" H 4093 5966 50  0000 C CNN
F 1 "LED" H 4093 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 4100 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D108
U 1 1 5DDFEE8F
P 4650 5750
F 0 "D108" H 4643 5966 50  0000 C CNN
F 1 "LED" H 4643 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 4650 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D109
U 1 1 5DE03E4B
P 5200 5750
F 0 "D109" H 5193 5966 50  0000 C CNN
F 1 "LED" H 5193 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 5200 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D112
U 1 1 5DE03E5D
P 6850 5750
F 0 "D112" H 6843 5966 50  0000 C CNN
F 1 "LED" H 6843 5875 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 6850 5750 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5DF05F11
P 1750 5900
F 0 "R103" H 1820 5946 50  0000 L CNN
F 1 "300" H 1820 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 5900 50  0001 C CNN
F 3 "~" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6050 1200 6050
Wire Wire Line
	1200 6050 1750 6050
Connection ~ 1200 6050
Wire Wire Line
	1750 6050 2300 6050
Connection ~ 1750 6050
Wire Wire Line
	2300 6050 2850 6050
Connection ~ 2300 6050
Wire Wire Line
	2850 6050 3400 6050
Connection ~ 2850 6050
Wire Wire Line
	3950 6050 4500 6050
Connection ~ 3950 6050
Wire Wire Line
	3400 6050 3950 6050
Connection ~ 3400 6050
Wire Wire Line
	4500 6050 5050 6050
Connection ~ 4500 6050
Wire Wire Line
	5050 6050 5600 6050
Connection ~ 5050 6050
Wire Wire Line
	5600 6050 6150 6050
Connection ~ 5600 6050
Wire Wire Line
	6150 6050 6700 6050
Connection ~ 6150 6050
Wire Wire Line
	5600 6800 6150 6800
Connection ~ 5600 6800
Wire Wire Line
	5050 6800 5600 6800
Connection ~ 5050 6800
Wire Wire Line
	4500 6800 5050 6800
Connection ~ 4500 6800
Wire Wire Line
	3950 6800 4500 6800
Connection ~ 3950 6800
Wire Wire Line
	3400 6800 3950 6800
Connection ~ 3400 6800
Wire Wire Line
	2850 6800 3400 6800
Connection ~ 2850 6800
Wire Wire Line
	1200 6800 1750 6800
Wire Wire Line
	1200 7550 1750 7550
Wire Wire Line
	1750 7550 2300 7550
Connection ~ 1750 7550
Wire Wire Line
	2300 7550 2850 7550
Connection ~ 2300 7550
Wire Wire Line
	2850 7550 3400 7550
Connection ~ 2850 7550
Wire Wire Line
	3400 7550 3950 7550
Connection ~ 3400 7550
Wire Wire Line
	3950 7550 4500 7550
Connection ~ 3950 7550
Wire Wire Line
	4500 7550 5050 7550
Connection ~ 4500 7550
Wire Wire Line
	5050 7550 5600 7550
Connection ~ 5050 7550
Wire Wire Line
	5600 7550 6150 7550
Connection ~ 5600 7550
$Comp
L power:GND #PWR0101
U 1 1 5E110BC6
P 1050 5750
F 0 "#PWR0101" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1055 5577 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1126F1
P 1600 5750
F 0 "#PWR0102" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E117F5B
P 2150 5750
F 0 "#PWR0103" H 2150 5500 50  0001 C CNN
F 1 "GND" H 2155 5577 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E11A6E3
P 2700 5750
F 0 "#PWR0104" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2705 5577 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6800 2850 6800
Connection ~ 2300 6800
Wire Wire Line
	1750 6800 2300 6800
Connection ~ 1750 6800
Wire Wire Line
	950  5750 1050 5750
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2600 5750 2700 5750
$Comp
L power:GND #PWR0105
U 1 1 5E14B3E2
P 3250 5750
F 0 "#PWR0105" H 3250 5500 50  0001 C CNN
F 1 "GND" H 3255 5577 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E14DA92
P 3800 5750
F 0 "#PWR0106" H 3800 5500 50  0001 C CNN
F 1 "GND" H 3805 5577 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E14DB1D
P 4350 5750
F 0 "#PWR0107" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4355 5577 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E14F48D
P 4900 5750
F 0 "#PWR0108" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E150A8A
P 5450 5750
F 0 "#PWR0109" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E151E54
P 6000 5750
F 0 "#PWR0110" H 6000 5500 50  0001 C CNN
F 1 "GND" H 6005 5577 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E1539C4
P 6550 5750
F 0 "#PWR0111" H 6550 5500 50  0001 C CNN
F 1 "GND" H 6555 5577 50  0000 C CNN
F 2 "" H 6550 5750 50  0001 C CNN
F 3 "" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E154DA6
P 7100 5750
F 0 "#PWR0112" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E156194
P 6550 6500
F 0 "#PWR0113" H 6550 6250 50  0001 C CNN
F 1 "GND" H 6555 6327 50  0000 C CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "" H 6550 6500 50  0001 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E158915
P 6000 6500
F 0 "#PWR0114" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E159D16
P 5450 6500
F 0 "#PWR0115" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5455 6327 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E159DA1
P 4900 6500
F 0 "#PWR0116" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4905 6327 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E15B1BF
P 4350 6500
F 0 "#PWR0117" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4355 6327 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E15C5E9
P 3800 6500
F 0 "#PWR0118" H 3800 6250 50  0001 C CNN
F 1 "GND" H 3805 6327 50  0000 C CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E15EDD1
P 3250 6500
F 0 "#PWR0119" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3255 6327 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E15EE50
P 2700 6500
F 0 "#PWR0120" H 2700 6250 50  0001 C CNN
F 1 "GND" H 2705 6327 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E16029E
P 2150 6500
F 0 "#PWR0121" H 2150 6250 50  0001 C CNN
F 1 "GND" H 2155 6327 50  0000 C CNN
F 2 "" H 2150 6500 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E1616F3
P 1600 6500
F 0 "#PWR0122" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E163F3B
P 1600 7250
F 0 "#PWR0123" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E1653A8
P 2150 7250
F 0 "#PWR0124" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E16683E
P 2700 7250
F 0 "#PWR0125" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E1668BD
P 3250 7250
F 0 "#PWR0126" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E167D53
P 3800 7250
F 0 "#PWR0127" H 3800 7000 50  0001 C CNN
F 1 "GND" H 3805 7077 50  0000 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E1691F5
P 4350 7250
F 0 "#PWR0128" H 4350 7000 50  0001 C CNN
F 1 "GND" H 4355 7077 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E16BACD
P 4900 7250
F 0 "#PWR0129" H 4900 7000 50  0001 C CNN
F 1 "GND" H 4905 7077 50  0000 C CNN
F 2 "" H 4900 7250 50  0001 C CNN
F 3 "" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E16BB58
P 5450 7250
F 0 "#PWR0130" H 5450 7000 50  0001 C CNN
F 1 "GND" H 5455 7077 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E16D01E
P 6000 7250
F 0 "#PWR0131" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E16E4F0
P 6550 7250
F 0 "#PWR0132" H 6550 7000 50  0001 C CNN
F 1 "GND" H 6555 7077 50  0000 C CNN
F 2 "" H 6550 7250 50  0001 C CNN
F 3 "" H 6550 7250 50  0001 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7250 6450 7250
Wire Wire Line
	6550 6500 6450 6500
Wire Wire Line
	7100 5750 7000 5750
Wire Wire Line
	6550 5750 6450 5750
Wire Wire Line
	6000 5750 5900 5750
Wire Wire Line
	5450 5750 5350 5750
Wire Wire Line
	4900 5750 4800 5750
Wire Wire Line
	4350 5750 4250 5750
Wire Wire Line
	3800 5750 3700 5750
Wire Wire Line
	3250 5750 3150 5750
Wire Wire Line
	6000 6500 5900 6500
Wire Wire Line
	5450 6500 5350 6500
Wire Wire Line
	4900 6500 4800 6500
Wire Wire Line
	4350 6500 4250 6500
Wire Wire Line
	3800 6500 3700 6500
Wire Wire Line
	3250 6500 3150 6500
Wire Wire Line
	2700 6500 2600 6500
Wire Wire Line
	2150 6500 2050 6500
Wire Wire Line
	1600 6500 1500 6500
Wire Wire Line
	1500 7250 1600 7250
Wire Wire Line
	2050 7250 2150 7250
Wire Wire Line
	2600 7250 2700 7250
Wire Wire Line
	3150 7250 3250 7250
Wire Wire Line
	3700 7250 3800 7250
Wire Wire Line
	6000 7250 5900 7250
Wire Wire Line
	5450 7250 5350 7250
Wire Wire Line
	4900 7250 4800 7250
Wire Wire Line
	4350 7250 4250 7250
$Comp
L power:GND #PWR0133
U 1 1 5E296AA6
P 8500 5150
F 0 "#PWR0133" H 8500 4900 50  0001 C CNN
F 1 "GND" V 8505 5022 50  0000 R CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6050 650  6800
Connection ~ 650  6050
Wire Wire Line
	1200 7550 650  7550
Connection ~ 1200 7550
Connection ~ 650  7550
Wire Wire Line
	650  7550 650  7700
Wire Wire Line
	1200 6800 650  6800
Connection ~ 1200 6800
Connection ~ 650  6800
Wire Wire Line
	650  6800 650  7550
$Comp
L Device:LED D133
U 1 1 5E5FA148
P 850 3800
F 0 "D133" H 843 4016 50  0000 C CNN
F 1 "LED" H 843 3925 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 850 3800 50  0001 C CNN
F 3 "~" H 850 3800 50  0001 C CNN
	1    850  3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E5FA15F
P 1100 3800
F 0 "#PWR0134" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	2300 3800 2400 3800
Wire Wire Line
	1650 3800 1750 3800
$Comp
L power:GND #PWR0135
U 1 1 5E5FA16B
P 2400 3800
F 0 "#PWR0135" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2405 3627 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E5FA165
P 1750 3800
F 0 "#PWR0136" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R135
U 1 1 5E5FA154
P 2000 3950
F 0 "R135" H 2070 3996 50  0000 L CNN
F 1 "300" H 2070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D135
U 1 1 5E5FA14E
P 2150 3800
F 0 "D135" H 2143 4016 50  0000 C CNN
F 1 "LED" H 2143 3925 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R134
U 1 1 5E5FA142
P 1350 3950
F 0 "R134" H 1420 3996 50  0000 L CNN
F 1 "300" H 1420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D134
U 1 1 5E5FA136
P 1500 3800
F 0 "D134" H 1493 4016 50  0000 C CNN
F 1 "LED" H 1493 3925 50  0000 C CNN
F 2 "keebs-github:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop_Reverse_Polarity" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R133
U 1 1 5E5FA13C
P 700 3950
F 0 "R133" H 770 3996 50  0000 L CNN
F 1 "300" H 770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 3950 50  0001 C CNN
F 3 "~" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
Text Label 700  4100 3    50   ~ 0
AUX_LED_VCC_A
Text Label 1350 4100 3    50   ~ 0
AUX_LED_VCC_B
Text Label 2000 4100 3    50   ~ 0
AUX_LED_VCC_C
$Comp
L power:+5V #PWR0138
U 1 1 5E67E967
P 10300 5200
F 0 "#PWR0138" H 10300 5050 50  0001 C CNN
F 1 "+5V" V 10315 5328 50  0000 L CNN
F 2 "" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5100 8600 5150
Connection ~ 8600 5150
Wire Wire Line
	8600 5150 8600 5200
Wire Wire Line
	8500 5150 8600 5150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E676B60
P 700 2750
F 0 "J1" H 618 2425 50  0000 C CNN
F 1 "Conn_01x02" H 618 2516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 700 2750 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
	1    700  2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E67D7FA
P 900 2650
F 0 "#PWR0137" H 900 2400 50  0001 C CNN
F 1 "GND" V 905 2522 50  0000 R CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5E680455
P 900 2750
F 0 "#PWR0139" H 900 2600 50  0001 C CNN
F 1 "+5V" V 915 2878 50  0000 L CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	0    1    1    0   
$EndComp
Text Label 900  3400 0    50   ~ 0
AUX_LED_VCC_C
Text Label 900  3300 0    50   ~ 0
AUX_LED_VCC_B
Text Label 900  3200 0    50   ~ 0
AUX_LED_VCC_A
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E631845
P 700 3300
F 0 "J2" H 618 2975 50  0000 C CNN
F 1 "Conn_01x03" H 618 3066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 700 3300 50  0001 C CNN
F 3 "~" H 700 3300 50  0001 C CNN
	1    700  3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
