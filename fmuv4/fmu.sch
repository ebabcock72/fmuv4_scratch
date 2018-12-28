EESchema Schematic File Version 4
EELAYER 26 0
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
$Comp
L MCU_ST_STM32F4:STM32F427VITx U?
U 1 1 5C269C25
P 3200 3650
F 0 "U?" H 3200 764 50  0000 C CNN
F 1 "STM32F427VITx" H 3200 673 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2500 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Text GLabel 4350 1250 2    50   BiDi ~ 0
FMU_USART4_TX
Text GLabel 4350 1350 2    50   BiDi ~ 0
FMU_USART4_RX
Text GLabel 4350 1450 2    50   Input ~ 0
BATT_VOLT_SENS
Text GLabel 4350 1550 2    50   Input ~ 0
BATT_CURRENT_SENS
Text GLabel 4350 1650 2    50   Input ~ 0
VDD_5V_SENS
Text GLabel 4350 1750 2    50   Output ~ 0
MPU9250_SCK
Text GLabel 4350 1850 2    50   Input ~ 0
MPU9250_MISO
Text GLabel 4350 1950 2    50   Output ~ 0
MPU9250_MOSI
Text GLabel 4350 2050 2    50   BiDi ~ 0
8266_RTS
Text GLabel 4350 2150 2    50   Input ~ 0
VBUS
Text GLabel 4350 2250 2    50   Input ~ 0
FrSky_INV
Text GLabel 4350 2350 2    50   Input ~ 0
OTG_FS_DM
Text GLabel 4350 2450 2    50   Input ~ 0
OTG_FS_DP
Text GLabel 4350 2550 2    50   BiDi ~ 0
FMU_SWDIO
Text GLabel 4350 2650 2    50   Output ~ 0
FMU_SWCLK
Text GLabel 4350 2750 2    50   Output ~ 0
ALARM
Wire Wire Line
	4100 1250 4350 1250
Wire Wire Line
	4100 1350 4350 1350
Wire Wire Line
	4100 1450 4350 1450
Wire Wire Line
	4100 1550 4350 1550
Wire Wire Line
	4100 1650 4350 1650
Wire Wire Line
	4100 1750 4350 1750
Wire Wire Line
	4100 1850 4350 1850
Wire Wire Line
	4100 1950 4350 1950
Wire Wire Line
	4100 2050 4350 2050
Wire Wire Line
	4100 2150 4350 2150
Wire Wire Line
	4100 2250 4350 2250
Wire Wire Line
	4100 2350 4350 2350
Wire Wire Line
	4100 2450 4350 2450
Wire Wire Line
	4100 2550 4350 2550
Wire Wire Line
	4100 2650 4350 2650
Wire Wire Line
	4100 2750 4350 2750
$EndSCHEMATC
