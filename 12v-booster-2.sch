EESchema Schematic File Version 4
LIBS:12v-booster-2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Copyright © 2018 by Aaron Williams"
Date "2018-10-31"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L1
U 1 1 5BD967C9
P 4100 2050
F 0 "L1" V 4472 2050 50  0000 C CNN
F 1 "1.3uH" V 4381 2050 50  0000 C CNN
F 2 "Aaron:L_Coilcraft_MLC1250" H 4100 2050 50  0001 C CNN
F 3 "MLC1250-132MLB" H 4100 2050 50  0001 C CNN
F 4 "Coilcraft" V 4290 2050 50  0000 C CNN "MFR"
F 5 "MLC1250-132MLB" V 4199 2050 50  0000 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "994-MLC1250-132MLC" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Coilcraft/MLC1250-132MLC?qs=sGAEpiMZZMsg%252by3WlYCkU2kWFds1hA9D60ErimRX5VI%3d" H 0   0   50  0001 C CNN "SPURL"
	1    4100 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BD96813
P 1650 2050
F 0 "#PWR01" H 1650 1900 50  0001 C CNN
F 1 "+5V" H 1665 2223 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD96D56
P 2750 2750
F 0 "#PWR05" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BD96DCD
P 2100 2600
F 0 "C1" H 2215 2646 50  0000 L CNN
F 1 "68uF" H 2215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2100 2600 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "MFR"
F 5 "C3216X5R1A686M160AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14673-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216X5R1A686M160AC/445-14673-1-ND/3956339" H 0   0   50  0001 C CNN "SPURL"
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD96E11
P 2100 2750
F 0 "#PWR02" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2105 2577 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BD9EFF9
P 2200 5200
F 0 "#PWR03" H 2200 5050 50  0001 C CNN
F 1 "+5V" H 2215 5373 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD9FC4E
P 2200 5700
F 0 "#PWR04" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5BDA0CE3
P 3800 5150
F 0 "#PWR010" H 3800 5000 50  0001 C CNN
F 1 "+12V" H 3815 5323 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BDA1708
P 3750 5700
F 0 "#PWR09" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3755 5527 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q1
U 1 1 5BDA2FAE
P 3800 6200
F 0 "Q1" H 4005 6246 50  0000 L CNN
F 1 "BSS214NW" H 4005 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4000 6125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 3800 6200 50  0001 L CNN
F 4 "Infineon" H 0   0   50  0001 C CNN "MFR"
F 5 "BSS214NWH6327XTSA1" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "BSS214NWH6327XTSA1CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=BSS214NW&k=&pkeyword=BSS214NW&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 0   0   50  0001 C CNN "SPURL"
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BDA49B4
P 3900 6400
F 0 "#PWR012" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3905 6227 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BDA4A1F
P 2900 6350
F 0 "R1" H 2970 6396 50  0000 L CNN
F 1 "100K" H 2970 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 2900 6350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-100KGRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" H 0   0   50  0001 C CNN "SPURL"
	1    2900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BDA4B01
P 2900 6500
F 0 "#PWR06" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2905 6327 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L Aaron:TPS611781RNW U1
U 1 1 5BDB299E
P 3950 2800
F 0 "U1" H 3500 3450 50  0000 C CNN
F 1 "TPS611781RNW" H 3900 3450 50  0000 C CNN
F 2 "Aaron:Texas_13_3.0x3.5mm_VQFN_Hotrod_Pitch_0.5mm" H 3950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61178.pdf" H 3950 2800 50  0001 C CNN
F 4 "Texas Instruments" H 0   0   50  0001 C CNN "MFR"
F 5 "TPS611781RNWR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "296-48313-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BDB796F
P 2750 2600
F 0 "C2" H 2865 2646 50  0000 L CNN
F 1 "4.7uF" H 2865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2750 2600 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C1608X5R1E475K080AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-9050-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BDB8FAB
P 4650 2300
F 0 "C4" H 4765 2346 50  0000 L CNN
F 1 "0.1uF" H 4765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 4650 2300 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 5 "CL10B104KO8WPNC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1276-6582-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8WPNC/1276-6582-1-ND/5961441" H 0   0   50  0001 C CNN "SPURL"
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BDBBF7A
P 4500 3650
F 0 "C3" H 4615 3696 50  0000 L CNN
F 1 "1000pF" H 4615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4500 3650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB102" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-1080-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX7R9BB102/311-1080-1-ND/302990" H 0   0   50  0001 C CNN "SPURL"
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BDBC06E
P 4500 3350
F 0 "R4" H 4570 3396 50  0000 L CNN
F 1 "47.5K" H 4570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4500 3350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603FR-0747K5L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-47.5KHRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0747K5L/311-47.5KHRCT-ND/730202" H 0   0   50  0001 C CNN "SPURL"
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BDBC159
P 4500 3800
F 0 "#PWR014" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BDBCA52
P 5150 2750
F 0 "C5" H 5265 2796 50  0000 L CNN
F 1 "0.018uF" H 5265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C183J3RACTU.pdf" H 5150 2750 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C183J3RAC7867" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "399-17400-6-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/kemet/C0603C183J3RAC7867/399-17400-6-ND/8570509" H 0   0   50  0001 C CNN "SPURL"
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BDBCB70
P 4800 2750
F 0 "R5" H 4870 2796 50  0000 L CNN
F 1 "154K" H 4870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4800 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603FR-07154KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-154KHRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07154KL/311-154KHRCT-ND/729908" H 0   0   50  0001 C CNN "SPURL"
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BDBEAB7
P 5700 3400
F 0 "C6" H 5815 3446 50  0000 L CNN
F 1 "3.3uF" H 5815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3250 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C1608X5R1V335K080AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14167-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BDBF154
P 5700 3550
F 0 "#PWR015" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BDBF278
P 6600 2750
F 0 "R6" H 6670 2796 50  0000 L CNN
F 1 "732K" H 6670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 6600 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603FR-07732KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-732KHRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07732KL/311-732KHRCT-ND/730323" H 0   0   50  0001 C CNN "SPURL"
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BDBF352
P 6600 3250
F 0 "R7" H 6670 3296 50  0000 L CNN
F 1 "80.6K" H 6670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6600 3250 50  0001 C CNN
F 4 "Vishay-Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060380K6FKEA" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-80.6KHCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW060380K6FKEA/541-80.6KHCT-ND/1180027" H 0   0   50  0001 C CNN "SPURL"
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BDBFABA
P 7100 2750
F 0 "C7" H 7215 2796 50  0000 L CNN
F 1 "22uF" H 7215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2600 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C2012X5R1V226M125AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14428-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BDC20A7
P 6600 3550
F 0 "#PWR016" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BDC28B0
P 7100 2900
F 0 "#PWR017" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5BDC312D
P 8100 2600
F 0 "#PWR020" H 8100 2450 50  0001 C CNN
F 1 "+12V" H 8115 2773 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BDC3A64
P 7500 2750
F 0 "C8" H 7615 2796 50  0000 L CNN
F 1 "22uF" H 7615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C2012X5R1V226M125AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14428-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BDC3AAA
P 7900 2750
F 0 "C9" H 8015 2796 50  0000 L CNN
F 1 "22uF" H 8015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 2600 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C2012X5R1V226M125AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14428-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BDC55B4
P 7500 2900
F 0 "#PWR018" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BDC55E7
P 7900 2900
F 0 "#PWR019" H 7900 2650 50  0001 C CNN
F 1 "GND" H 7905 2727 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BDC58F5
P 3000 2950
F 0 "R2" H 3070 2996 50  0000 L CNN
F 1 "86.6K" H 3070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3000 2950 50  0001 C CNN
F 4 "Vishay-Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060386K6FKEA" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-86.6KHCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW060386K6FKEA/541-86.6KHCT-ND/1180031" H 0   0   50  0001 C CNN "SPURL"
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BDC63A5
P 3000 3500
F 0 "#PWR07" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BDC6E96
P 3250 3350
F 0 "R3" H 3320 3396 50  0000 L CNN
F 1 "73.2K" H 3320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3250 3350 50  0001 C CNN
F 4 "Vishay-Dale" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060373K2FKEA" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "541-73.2KHCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW060373K2FKEA/541-73.2KHCT-ND/1180023" H 0   0   50  0001 C CNN "SPURL"
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BDC79BB
P 3250 3500
F 0 "#PWR08" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BDC7A35
P 3850 3500
F 0 "#PWR011" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3855 3327 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BDC7A6C
P 4050 3500
F 0 "#PWR013" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4055 3327 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BD9A51A
P 1700 5500
F 0 "J2" H 1620 5917 50  0000 C CNN
F 1 "Conn_01x06" H 1620 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1700 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BD9BD08
P 4100 5400
F 0 "J1" H 4180 5392 50  0000 L CNN
F 1 "Conn_01x06" H 4180 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BD9ED28
P 1650 2600
F 0 "C10" H 1765 2646 50  0000 L CNN
F 1 "68uF" H 1765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 2450 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "C3216X5R1A686M160AC" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "445-14673-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-https://www.digikey.com/product-detail/en/tdk-corporation/C3216X5R1A686M160AC/445-14673-1-ND/3956339" H 0   0   50  0001 C CNN "SPURL"
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BD9EDE6
P 1650 2750
F 0 "#PWR021" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L Aaron:Si4421DY Q2
U 1 1 5BDA3294
P 6100 2600
F 0 "Q2" V 6345 2600 50  0000 C CNN
F 1 "Si4421DY" V 6254 2600 50  0000 C CNN
F 2 "Aaron:SO-8_3.9x4.9mm_P1.27mm" H 6100 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72114/si4421dy.pdf" H 6100 2600 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "MFR"
F 5 "SI4421DY-T1-E3" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "SI4421DY-T1-E3CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=Si4421DY&k=&pkeyword=Si4421DY&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" H 0   0   50  0001 C CNN "SPURL"
	1    6100 2600
	0    1    -1   0   
$EndComp
Text Label 3100 6200 0    50   ~ 0
PWM_CTL
Text Label 3900 5850 0    50   ~ 0
PWM
Text Label 2850 2450 0    50   ~ 0
VCC
Text Label 4450 3200 0    50   ~ 0
COMP
Text Label 4450 2600 0    50   ~ 0
VOUT
Text Label 4450 2900 0    50   ~ 0
DISDRV
Text Label 4450 3050 0    50   ~ 0
FB
Text Label 4500 2050 0    50   ~ 0
SW
Text Label 4450 2450 0    50   ~ 0
BST
Text Label 3250 2800 0    50   ~ 0
FREQ
Text Label 3250 3200 0    50   ~ 0
ILIMIT
Wire Wire Line
	1900 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5200
Wire Wire Line
	2200 5700 2200 5600
Wire Wire Line
	2200 5500 1900 5500
Wire Wire Line
	3800 5150 3800 5200
Wire Wire Line
	3800 5200 3900 5200
Wire Wire Line
	3900 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5500
Wire Wire Line
	3900 6000 3900 5700
Wire Wire Line
	1900 6200 2900 6200
Wire Wire Line
	2900 6200 3600 6200
Wire Wire Line
	1900 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5500
Wire Wire Line
	2200 5300 2200 5400
Wire Wire Line
	2200 5400 1900 5400
Wire Wire Line
	3900 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5600
Wire Wire Line
	3900 5300 3800 5300
Wire Wire Line
	3800 5300 3800 5200
Wire Wire Line
	2100 2300 3200 2300
Wire Wire Line
	2100 2300 2100 2450
Wire Wire Line
	3450 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2300
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	2750 2450 3450 2450
Wire Wire Line
	4250 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2300
Wire Wire Line
	4450 2450 4650 2450
Wire Wire Line
	4650 2150 4650 2050
Wire Wire Line
	4650 2050 4450 2050
Wire Wire Line
	4500 3200 4450 3200
Wire Wire Line
	4450 2600 4800 2600
Wire Wire Line
	4800 2600 5150 2600
Wire Wire Line
	5150 2900 4800 2900
Wire Wire Line
	4800 2900 4450 2900
Wire Wire Line
	5900 2600 5700 2600
Wire Wire Line
	6000 2900 5150 2900
Wire Wire Line
	5700 2600 5150 2600
Wire Wire Line
	6300 2600 6600 2600
Wire Wire Line
	6600 2600 7100 2600
Wire Wire Line
	6600 2900 6600 3050
Wire Wire Line
	4450 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	5700 2600 5700 3250
Wire Wire Line
	6600 3550 6600 3400
Wire Wire Line
	7100 2600 7500 2600
Wire Wire Line
	7500 2600 7900 2600
Wire Wire Line
	7900 2600 8100 2600
Wire Wire Line
	3000 2800 3450 2800
Wire Wire Line
	3000 3500 3000 3100
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	2200 5700 1900 5700
Wire Wire Line
	3900 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5700
Wire Wire Line
	1900 5800 1900 6200
Wire Wire Line
	2100 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2450
Wire Wire Line
	1650 2050 1650 2300
Wire Wire Line
	3200 2300 3200 2050
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3200 2050 3950 2050
Connection ~ 2900 6200
Connection ~ 2200 5600
Connection ~ 2200 5300
Connection ~ 3750 5500
Connection ~ 3800 5200
Connection ~ 2100 2300
Connection ~ 3300 2300
Connection ~ 4450 2050
Connection ~ 4800 2600
Connection ~ 4800 2900
Connection ~ 5150 2600
Connection ~ 5150 2900
Connection ~ 5700 2600
Connection ~ 6600 2600
Connection ~ 6600 3050
Connection ~ 7100 2600
Connection ~ 7500 2600
Connection ~ 7900 2600
Connection ~ 2200 5700
Connection ~ 3750 5600
Connection ~ 1650 2300
Connection ~ 3200 2300
$EndSCHEMATC
