EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "L5973"
Date "2020-05-24"
Rev "1.00"
Comp "Ventmatika"
Comment1 ""
Comment2 "Alex"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:L5973D U3
U 1 1 5F2CEEB6
P 2550 5150
AR Path="/5F2CEEB6" Ref="U3"  Part="1" 
AR Path="/5F2B64E3/5F2CEEB6" Ref="U7"  Part="1" 
F 0 "U3" H 2250 5400 50  0000 C CNN
F 1 "L5973D" H 2750 5400 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 2700 4700 50  0001 L CNN
F 3 "http://www.st.com/resource/en/datasheet/l5973d.pdf" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2550 5450
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C6
U 1 1 5F2CEEBD
P 1650 5500
AR Path="/5F2CEEBD" Ref="C6"  Part="1" 
AR Path="/5F2B64E3/5F2CEEBD" Ref="C22"  Part="1" 
F 0 "C6" H 1400 5500 50  0000 L CNN
F 1 "220p" H 1350 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5350 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5250 1650 5250
Wire Wire Line
	1650 5250 1650 5350
Wire Wire Line
	1650 5650 1650 5750
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C3
U 1 1 5F2CEEC6
P 1400 5250
AR Path="/5F2CEEC6" Ref="C3"  Part="1" 
AR Path="/5F2B64E3/5F2CEEC6" Ref="C18"  Part="1" 
F 0 "C3" V 1550 5300 50  0000 L CNN
F 1 "22n" V 1550 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 5100 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    -1   -1   0   
$EndComp
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R3
U 1 1 5F2CEECC
P 1150 5500
AR Path="/5F2CEECC" Ref="R3"  Part="1" 
AR Path="/5F2B64E3/5F2CEECC" Ref="R15"  Part="1" 
F 0 "R3" H 1300 5550 50  0000 C CNN
F 1 "4.7k" H 1300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	1250 5250 1150 5250
Wire Wire Line
	1150 5250 1150 5350
Wire Wire Line
	1150 5650 1150 5750
Connection ~ 1650 5750
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R6
U 1 1 5F2CEED8
P 4100 5500
AR Path="/5F2CEED8" Ref="R6"  Part="1" 
AR Path="/5F2B64E3/5F2CEED8" Ref="R24"  Part="1" 
F 0 "R6" H 4250 5550 50  0000 C CNN
F 1 "24k" H 4250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2650 5750
Wire Wire Line
	4100 5350 4100 5150
$Comp
L Device:D D3
U 1 1 5F2CEEE0
P 4100 5050
AR Path="/5F2CEEE0" Ref="D3"  Part="1" 
AR Path="/5F2B64E3/5F2CEEE0" Ref="D19"  Part="1" 
F 0 "D3" H 3900 5150 50  0000 L CNN
F 1 "US1A" H 4100 5150 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4100 5050 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L3
U 1 1 5F2CEEE6
P 3800 5500
AR Path="/5F2CEEE6" Ref="L3"  Part="1" 
AR Path="/5F2B64E3/5F2CEEE6" Ref="L3"  Part="1" 
F 0 "L3" H 3650 5550 50  0000 C CNN
F 1 "15uH" H 3650 5450 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P3.50mm_Fastron_07P" H 3800 5500 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F2CEEEC
P 4800 5650
AR Path="/5F2CEEEC" Ref="C12"  Part="1" 
AR Path="/5F2B64E3/5F2CEEEC" Ref="C35"  Part="1" 
F 0 "C12" H 4550 5600 50  0000 L CNN
F 1 "330.0x16V" H 4250 5700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4838 5500 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5500 4800 5350
Wire Wire Line
	3050 5250 3150 5250
$Comp
L Connector:TestPoint_Small TP3
U 1 1 5F2CEEF4
P 3150 5250
AR Path="/5F2CEEF4" Ref="TP3"  Part="1" 
AR Path="/5F2B64E3/5F2CEEF4" Ref="TP3"  Part="1" 
F 0 "TP3" H 3198 5296 50  0001 L CNN
F 1 "VRef" H 3198 5250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3350 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 1950 5150
Wire Wire Line
	2650 5450 2650 5750
Wire Wire Line
	3050 5150 4100 5150
Wire Wire Line
	1650 5750 1950 5750
Connection ~ 2550 5750
Wire Wire Line
	1150 5750 1650 5750
Wire Wire Line
	1950 5150 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 2550 5750
Wire Wire Line
	2550 4850 2550 4600
$Comp
L Regulator_Switching:L5973D U2
U 1 1 5F2CEF08
P 2550 3250
AR Path="/5F2CEF08" Ref="U2"  Part="1" 
AR Path="/5F2B64E3/5F2CEF08" Ref="U6"  Part="1" 
F 0 "U2" H 2250 3500 50  0000 C CNN
F 1 "L5973D" H 2750 3500 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 2700 2800 50  0001 L CNN
F 3 "http://www.st.com/resource/en/datasheet/l5973d.pdf" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2550 3550
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C5
U 1 1 5F2CEF0F
P 1650 3650
AR Path="/5F2CEF0F" Ref="C5"  Part="1" 
AR Path="/5F2B64E3/5F2CEF0F" Ref="C21"  Part="1" 
F 0 "C5" H 1400 3650 50  0000 L CNN
F 1 "220p" H 1350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 3500 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3500
Wire Wire Line
	1650 3800 1650 3900
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C2
U 1 1 5F2CEF18
P 1400 3350
AR Path="/5F2CEF18" Ref="C2"  Part="1" 
AR Path="/5F2B64E3/5F2CEF18" Ref="C17"  Part="1" 
F 0 "C2" V 1550 3400 50  0000 L CNN
F 1 "22n" V 1550 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3200 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    -1   -1   0   
$EndComp
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R2
U 1 1 5F2CEF1E
P 1150 3650
AR Path="/5F2CEF1E" Ref="R2"  Part="1" 
AR Path="/5F2B64E3/5F2CEF1E" Ref="R14"  Part="1" 
F 0 "R2" H 1300 3700 50  0000 C CNN
F 1 "4.7k" H 1300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 3650 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1250 3350 1150 3350
Wire Wire Line
	1150 3350 1150 3500
Wire Wire Line
	1150 3800 1150 3900
Connection ~ 1650 3900
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R7
U 1 1 5F2CEF2A
P 4700 3500
AR Path="/5F2CEF2A" Ref="R7"  Part="1" 
AR Path="/5F2B64E3/5F2CEF2A" Ref="R26"  Part="1" 
F 0 "R7" H 4850 3500 50  0000 C CNN
F 1 "2.7k" H 4850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R9
U 1 1 5F2CEF30
P 4950 3250
AR Path="/5F2CEF30" Ref="R9"  Part="1" 
AR Path="/5F2B64E3/5F2CEF30" Ref="R28"  Part="1" 
F 0 "R9" V 5050 3150 50  0000 C CNN
F 1 "24k" V 5050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	4700 3350 4700 3250
$Comp
L Device:D D2
U 1 1 5F2CEF39
P 3800 3600
AR Path="/5F2CEF39" Ref="D2"  Part="1" 
AR Path="/5F2B64E3/5F2CEF39" Ref="D17"  Part="1" 
F 0 "D2" V 3750 3350 50  0000 L CNN
F 1 "US1A" V 3850 3300 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3750 3800 3900
Wire Wire Line
	3800 3450 3800 3150
Connection ~ 3800 3150
Connection ~ 4700 3250
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	3800 3150 3950 3150
$Comp
L Device:L_Core_Iron L2
U 1 1 5F2CEF45
P 4200 3150
AR Path="/5F2CEF45" Ref="L2"  Part="1" 
AR Path="/5F2B64E3/5F2CEF45" Ref="L2"  Part="1" 
F 0 "L2" V 4300 3250 50  0000 C CNN
F 1 "15uH" V 4300 3050 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P3.50mm_Fastron_07P" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3150 5200 3250
Wire Wire Line
	5200 3250 5100 3250
$Comp
L Device:CP C13
U 1 1 5F2CEF4D
P 5200 3600
AR Path="/5F2CEF4D" Ref="C13"  Part="1" 
AR Path="/5F2B64E3/5F2CEF4D" Ref="C36"  Part="1" 
F 0 "C13" H 5350 3650 50  0000 L CNN
F 1 "330.0x16V" H 5350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 5238 3450 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 4000 5200 3750
Wire Wire Line
	3050 3350 3150 3350
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5F2CEF59
P 3150 3350
AR Path="/5F2CEF59" Ref="TP2"  Part="1" 
AR Path="/5F2B64E3/5F2CEF59" Ref="TP2"  Part="1" 
F 0 "TP2" H 3198 3396 50  0001 L CNN
F 1 "VRef" H 3198 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3900
Connection ~ 2550 3900
Wire Wire Line
	1150 3900 1650 3900
Wire Wire Line
	2550 2950 2550 2700
Wire Wire Line
	3800 5350 3800 5050
Wire Wire Line
	3800 5650 3800 5850
Wire Wire Line
	3800 5850 4100 5850
Wire Wire Line
	4100 5850 4100 5650
Wire Wire Line
	4800 5800 4800 5850
Wire Wire Line
	4800 5850 4100 5850
Connection ~ 4100 5850
Wire Wire Line
	4800 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5750
Wire Wire Line
	4600 5750 2650 5750
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 4800 5150
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C9
U 1 1 5F2CEF90
P 1950 4900
AR Path="/5F2CEF90" Ref="C9"  Part="1" 
AR Path="/5F2B64E3/5F2CEF90" Ref="C24"  Part="1" 
F 0 "C9" H 2100 4850 50  0000 L CNN
F 1 "10uFx25V" H 2100 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 1988 4750 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5050 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 4750 1950 4600
Wire Wire Line
	1950 4600 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	3400 5850 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	2550 4600 3400 4600
Wire Wire Line
	3800 5050 3950 5050
Wire Wire Line
	4250 5050 4800 5050
Connection ~ 3800 5050
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C8
U 1 1 5F2CEFAC
P 3400 2900
AR Path="/5F2CEFAC" Ref="C8"  Part="1" 
AR Path="/5F2B64E3/5F2CEFAC" Ref="C23"  Part="1" 
F 0 "C8" H 3100 2850 50  0000 L CNN
F 1 "10uFx25V" H 2900 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 3438 2750 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5150 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4600 5150 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5050 4800 5150
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R8
U 1 1 5F2CEFBB
P 4450 5150
AR Path="/5F2CEFBB" Ref="R8"  Part="1" 
AR Path="/5F2B64E3/5F2CEFBB" Ref="R27"  Part="1" 
F 0 "R8" V 4550 5050 50  0000 C CNN
F 1 "2.7k" V 4550 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5F2CEFC1
P 4350 3600
AR Path="/5F2CEFC1" Ref="Q1"  Part="1" 
AR Path="/5F2B64E3/5F2CEFC1" Ref="Q1"  Part="1" 
F 0 "Q1" H 4050 3500 50  0000 L CNN
F 1 "STN4NF03L" H 4000 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4550 3700 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Text Label 2950 2700 2    50   ~ 0
VCC
Text Label 2950 4600 2    50   ~ 0
VCC
Wire Wire Line
	4350 3150 4450 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5300 3150
Connection ~ 3800 3900
Wire Wire Line
	4450 3400 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4450 3800 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 3800 3900
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 4050 3150
$Comp
L Device:D D4
U 1 1 5F2CEFD7
P 4700 3150
AR Path="/5F2CEFD7" Ref="D4"  Part="1" 
AR Path="/5F2B64E3/5F2CEFD7" Ref="D20"  Part="1" 
F 0 "D4" H 4750 3050 50  0000 L CNN
F 1 "US1A" H 4450 3050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3150 5200 3150
Connection ~ 2650 5750
Wire Wire Line
	2550 2700 3400 2700
Wire Wire Line
	3050 3150 3800 3150
Wire Wire Line
	3050 3250 4700 3250
Wire Wire Line
	2650 3900 3800 3900
Text HLabel 5300 3150 2    50   Output ~ 0
12VDC
Text HLabel 5200 5150 2    50   Output ~ 0
-12VDC
NoConn ~ 2050 3150
NoConn ~ 2050 5050
$Comp
L Regulator_Switching:L5973D U1
U 1 1 63457578
P 2550 1450
AR Path="/63457578" Ref="U1"  Part="1" 
AR Path="/5F2B64E3/63457578" Ref="U18"  Part="1" 
F 0 "U1" H 2250 1700 50  0000 C CNN
F 1 "L5973D" H 2750 1700 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 2700 1000 50  0001 L CNN
F 3 "http://www.st.com/resource/en/datasheet/l5973d.pdf" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 1750
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C4
U 1 1 6345757F
P 1650 1850
AR Path="/6345757F" Ref="C4"  Part="1" 
AR Path="/5F2B64E3/6345757F" Ref="C66"  Part="1" 
F 0 "C4" H 1400 1850 50  0000 L CNN
F 1 "220p" H 1350 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1700 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1700
Wire Wire Line
	1650 2000 1650 2100
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C1
U 1 1 63457588
P 1400 1550
AR Path="/63457588" Ref="C1"  Part="1" 
AR Path="/5F2B64E3/63457588" Ref="C65"  Part="1" 
F 0 "C1" V 1550 1600 50  0000 L CNN
F 1 "22n" V 1550 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 1400 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    -1   -1   0   
$EndComp
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R1
U 1 1 6345758E
P 1150 1850
AR Path="/6345758E" Ref="R1"  Part="1" 
AR Path="/5F2B64E3/6345758E" Ref="R67"  Part="1" 
F 0 "R1" H 1300 1900 50  0000 C CNN
F 1 "4.7k" H 1300 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1700
Wire Wire Line
	1150 2000 1150 2100
Connection ~ 1650 2100
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R4
U 1 1 6345759A
P 3800 1800
AR Path="/6345759A" Ref="R4"  Part="1" 
AR Path="/5F2B64E3/6345759A" Ref="R70"  Part="1" 
F 0 "R4" H 3950 1850 50  0000 C CNN
F 1 "2.7k" H 3950 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L bldc_stm32-rescue:R-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue R5
U 1 1 634575A0
P 4100 1450
AR Path="/634575A0" Ref="R5"  Part="1" 
AR Path="/5F2B64E3/634575A0" Ref="R71"  Part="1" 
F 0 "R5" V 4200 1350 50  0000 C CNN
F 1 "24k" V 4200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2100 2650 2100
Wire Wire Line
	3800 2100 3800 1950
Wire Wire Line
	3800 1650 3800 1450
$Comp
L Device:D D1
U 1 1 634575A9
P 3550 1800
AR Path="/634575A9" Ref="D1"  Part="1" 
AR Path="/5F2B64E3/634575A9" Ref="D25"  Part="1" 
F 0 "D1" V 3500 1550 50  0000 L CNN
F 1 "US1A" V 3600 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1950 3550 2100
Wire Wire Line
	3550 1650 3550 1350
Connection ~ 3550 1350
Connection ~ 3800 1450
Wire Wire Line
	3950 1450 3800 1450
$Comp
L Device:L_Core_Iron L1
U 1 1 634575B5
P 3800 1350
AR Path="/634575B5" Ref="L1"  Part="1" 
AR Path="/5F2B64E3/634575B5" Ref="L4"  Part="1" 
F 0 "L1" V 3900 1450 50  0000 C CNN
F 1 "15uH" V 3900 1250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P3.50mm_Fastron_07P" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1350 4400 1450
Wire Wire Line
	4400 1450 4250 1450
$Comp
L Device:CP C11
U 1 1 634575BD
P 4400 1800
AR Path="/634575BD" Ref="C11"  Part="1" 
AR Path="/5F2B64E3/634575BD" Ref="C71"  Part="1" 
F 0 "C11" H 4500 1700 50  0000 L CNN
F 1 "330.0x16V" H 4500 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1450
Connection ~ 4400 1450
Wire Wire Line
	4400 2100 4400 1950
Connection ~ 3800 2100
Wire Wire Line
	3050 1550 3150 1550
$Comp
L Connector:TestPoint_Small TP1
U 1 1 634575C9
P 3150 1550
AR Path="/634575C9" Ref="TP1"  Part="1" 
AR Path="/5F2B64E3/634575C9" Ref="TP4"  Part="1" 
F 0 "TP1" H 3198 1596 50  0001 L CNN
F 1 "VRef" H 3198 1550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 1950 1450
Wire Wire Line
	2650 1750 2650 2100
Wire Wire Line
	1650 2100 1950 2100
Connection ~ 2550 2100
Wire Wire Line
	1150 2100 1650 2100
Wire Wire Line
	1950 1450 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	2550 1150 2550 1000
Connection ~ 2650 2100
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C7
U 1 1 634575DE
P 1950 1200
AR Path="/634575DE" Ref="C7"  Part="1" 
AR Path="/5F2B64E3/634575DE" Ref="C67"  Part="1" 
F 0 "C7" H 2100 1150 50  0000 L CNN
F 1 "10uFx25V" H 2100 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 1988 1050 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2100 4400 2100
Connection ~ 3550 2100
Wire Wire Line
	2550 1000 1950 1000
Wire Wire Line
	1950 1000 1950 1050
Wire Wire Line
	1950 1350 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	3050 1350 3550 1350
Wire Wire Line
	3050 1450 3800 1450
Wire Wire Line
	2650 2100 3550 2100
Wire Wire Line
	1950 2100 2550 2100
NoConn ~ 2050 1350
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3550 2100 3800 2100
Wire Wire Line
	3950 1350 4400 1350
Text Label 2150 1000 0    50   ~ 0
24VDC
Text HLabel 4700 1350 2    50   Output ~ 0
+12V
Wire Wire Line
	4700 1350 4400 1350
Connection ~ 4400 1350
Text Label 3050 2100 0    50   ~ 0
COM
Text Label 3050 4000 0    50   ~ 0
COM
Text Label 3050 5850 0    50   ~ 0
COM
Wire Wire Line
	4800 5150 5200 5150
Wire Notes Line
	1000 850  5150 850 
Wire Notes Line
	5150 850  5150 2200
Wire Notes Line
	5150 2200 1000 2200
Wire Notes Line
	1000 2200 1000 850 
Text Notes 4400 1000 0    50   ~ 0
24VDC->12VDC
Wire Notes Line
	1000 2550 5800 2550
Wire Notes Line
	5800 2550 5800 4200
Wire Notes Line
	5800 4200 1000 4200
Wire Notes Line
	1000 4200 1000 2550
Wire Notes Line
	1000 4450 5800 4450
Wire Notes Line
	5800 4450 5800 5950
Wire Notes Line
	5800 5950 1000 5950
Wire Notes Line
	1000 5950 1000 4450
Text Notes 3900 2700 0    79   ~ 0
Positive buck-boost regulator
Text Notes 4400 4700 0    79   ~ 0
Buck-boost regulator
Wire Wire Line
	5000 3900 5200 4000
Wire Wire Line
	4450 3900 5000 3900
Wire Wire Line
	4700 3650 4700 3800
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	5000 3800 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	2050 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 2550 3900
Wire Wire Line
	1650 3900 1950 3900
Wire Wire Line
	3050 4000 3400 4000
Wire Wire Line
	3400 2700 3400 2750
Wire Wire Line
	3400 3050 3400 4000
Wire Wire Line
	3400 4000 5200 4000
Wire Wire Line
	3400 5850 3050 5850
Connection ~ 3400 5850
Connection ~ 2650 3900
Connection ~ 3400 4000
Wire Wire Line
	3050 5050 3800 5050
Wire Wire Line
	3400 4600 3400 4650
Wire Wire Line
	3400 4950 3400 5850
$Comp
L bldc_stm32-rescue:C-Device-variklio_valdiklis_stm32F103-rescue-variklio_valdiklis_stm32F103-rescue C10
U 1 1 5F2CEF9B
P 3400 4800
AR Path="/5F2CEF9B" Ref="C10"  Part="1" 
AR Path="/5F2B64E3/5F2CEF9B" Ref="C29"  Part="1" 
F 0 "C10" H 3050 4700 50  0000 L CNN
F 1 "10uFx25V" H 2900 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 3438 4650 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
