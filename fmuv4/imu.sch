EESchema Schematic File Version 4
LIBS:fmuv4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Sensor_Motion:MPU-9250 U?
U 1 1 5C57D490
P 2050 2150
F 0 "U?" H 1600 1400 50  0000 C CNN
F 1 "MPU-9250" H 2350 1400 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 2050 1150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 2050 2000 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Text GLabel 1750 1150 0    50   Input ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	1750 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	1950 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1250
Connection ~ 1950 1150
Wire Wire Line
	3550 2450 3550 1150
$Comp
L Device:C_Small C?
U 1 1 5C57D58C
P 2800 1300
F 0 "C?" H 2892 1346 50  0000 L CNN
F 1 "2u2" H 2892 1255 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C57D5D6
P 3150 1300
F 0 "C?" H 3242 1346 50  0000 L CNN
F 1 "100n" H 3242 1255 50  0000 L CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C57D64D
P 2800 1550
F 0 "#PWR?" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	3150 1150 3150 1200
Wire Wire Line
	2800 1400 2800 1450
Wire Wire Line
	2800 1450 3150 1450
Wire Wire Line
	3150 1450 3150 1400
Connection ~ 2800 1450
Wire Wire Line
	2800 1450 2800 1550
$Comp
L power:GND #PWR?
U 1 1 5C57D7B3
P 2050 3200
F 0 "#PWR?" H 2050 2950 50  0001 C CNN
F 1 "GND" H 2055 3027 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1350 3050
Wire Wire Line
	1350 3050 2050 3050
Wire Wire Line
	2750 2550 2750 3050
Wire Wire Line
	2750 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3200 2050 3050
$Comp
L Device:C_Small C?
U 1 1 5C57DB6C
P 2950 2800
F 0 "C?" H 3042 2846 50  0000 L CNN
F 1 "100n" H 3042 2755 50  0000 L CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2900
Connection ~ 2750 3050
Wire Wire Line
	2950 2700 2950 2350
Wire Wire Line
	2950 2350 2750 2350
Text GLabel 2850 1850 2    50   Output ~ 0
MPU9250_DRDY
Wire Wire Line
	2750 1850 2850 1850
Text GLabel 1250 1850 0    50   Input ~ 0
MPU9250_MOSI
Text GLabel 1250 1950 0    50   Input ~ 0
MPU9250_MISO
Text GLabel 1250 2050 0    50   Input ~ 0
MPU9250_SCK
Text GLabel 1250 2150 0    50   Input ~ 0
MPU9250_CS
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1250 1950 1350 1950
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	2750 2450 3550 2450
Connection ~ 2150 1150
Wire Wire Line
	3150 1150 3550 1150
Wire Wire Line
	2150 1150 2800 1150
Wire Wire Line
	2800 1150 3150 1150
Connection ~ 2800 1150
Connection ~ 3150 1150
$Comp
L fmuv4:MS5611 U?
U 1 1 5C580DDB
P 8900 1850
F 0 "U?" H 8900 2265 50  0000 C CNN
F 1 "MS5611" H 8900 2174 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Text GLabel 8000 1700 0    50   Input ~ 0
VDD_3V3_SENSORS
$Comp
L Device:C_Small C?
U 1 1 5C580E9F
P 8100 1850
F 0 "C?" H 8192 1896 50  0000 L CNN
F 1 "100n" H 8192 1805 50  0000 L CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8100 1700
Wire Wire Line
	8100 1750 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 8450 1700
Wire Wire Line
	8100 1950 8100 2000
Wire Wire Line
	8100 2000 8400 2000
Wire Wire Line
	8450 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8450 2000
Text GLabel 9500 1700 2    50   Input ~ 0
BARO_CS
Text GLabel 9500 1800 2    50   Input ~ 0
FRAM_MOSI
Text GLabel 9500 1900 2    50   Output ~ 0
FRAM_MISO
Text GLabel 9500 2000 2    50   Input ~ 0
FRAM_SCK
Wire Wire Line
	9350 1700 9500 1700
Wire Wire Line
	9350 1800 9500 1800
Wire Wire Line
	9350 1900 9500 1900
Wire Wire Line
	9350 2000 9500 2000
$Comp
L power:GND #PWR?
U 1 1 5C58362D
P 8100 2100
F 0 "#PWR?" H 8100 1850 50  0001 C CNN
F 1 "GND" H 8105 1927 50  0000 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8100 2000
Connection ~ 8100 2000
$Comp
L fmuv4:LP5907-Q1 U?
U 1 1 5C583D15
P 8750 3550
F 0 "U?" H 8750 3925 50  0000 C CNN
F 1 "LP5907-Q1" H 8750 3834 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Text GLabel 6400 3400 0    50   Input ~ 0
VDD_5V_IN
$Comp
L Device:EMI_Filter_C C?
U 1 1 5C583EBD
P 6800 3500
F 0 "C?" H 6800 3805 50  0000 C CNN
F 1 "EMI_Filter_C" H 6800 3714 50  0000 C CNN
F 2 "" V 6800 3500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6600 3400
$Comp
L power:GND #PWR?
U 1 1 5C584CA6
P 6800 3650
F 0 "#PWR?" H 6800 3400 50  0001 C CNN
F 1 "GND" H 6805 3477 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6800 3600
Text GLabel 8300 3600 0    50   Input ~ 0
VDD_3V3_SENSORS_EN
Wire Wire Line
	8300 3600 8400 3600
$Comp
L Device:C_Small C?
U 1 1 5C587288
P 9250 3550
F 0 "C?" H 9250 3650 50  0000 L CNN
F 1 "100n" H 9250 3450 50  0000 L CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5872D8
P 9500 3550
F 0 "C?" H 9500 3650 50  0000 L CNN
F 1 "10u" H 9500 3450 50  0000 L CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C587308
P 7100 3600
F 0 "C?" H 7192 3646 50  0000 L CNN
F 1 "100n" H 7192 3555 50  0000 L CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3500
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 8400 3400
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7100 3800 8750 3800
Wire Wire Line
	8750 3800 8750 3750
Wire Wire Line
	9250 3450 9250 3400
Wire Wire Line
	9250 3400 9500 3400
Wire Wire Line
	9250 3800 9250 3650
Connection ~ 8750 3800
Wire Wire Line
	9250 3800 9500 3800
$Comp
L power:GND #PWR?
U 1 1 5C58C048
P 8750 3900
F 0 "#PWR?" H 8750 3650 50  0001 C CNN
F 1 "GND" H 8755 3727 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8750 3800
Text GLabel 9850 3400 2    50   Input ~ 0
VDD_3V3_SENSORS
$Comp
L Device:R_US R?
U 1 1 5C58DAF0
P 9700 3600
F 0 "R?" H 9768 3646 50  0000 L CNN
F 1 "R_US" H 9768 3555 50  0000 L CNN
F 2 "" V 9740 3590 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 3650 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9700 3800 9700 3750
Wire Wire Line
	9500 3800 9700 3800
Wire Wire Line
	9700 3400 9700 3450
Wire Wire Line
	9500 3400 9700 3400
Wire Wire Line
	9100 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	8750 3800 9250 3800
Connection ~ 9250 3800
Wire Wire Line
	9850 3400 9700 3400
Connection ~ 9700 3400
Text Notes 2000 5450 0    118  ~ 0
NOTE: COULD CONSIDER ADDING ICM-20608 ACCEL/GYRO\nNOTE: MAY NEED ADDITIOINAL MAG
$EndSCHEMATC
