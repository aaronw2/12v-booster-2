# 12v-booster-2
Second generation 5V to 12V booster

My first generation booster was severely limited in the amount of current it could produce. This second generation is designed to handle 1A. This can easily be increased by changing some values though this also requires a layout change.

To support 2A, the following components need to be changed:
L1: 680nH (Vishay-Dale IHLP2020BZERR68M01)
R2: 86.6K
R3: 68.1K
R4: 44.2K
C3: 680pF
R5: 162K

J2 is the input with the following pin designations:
1: +5V
2: +5V
3: GND
4: GND
5: GND
6: PWM_CTL - this drives the PWM mosfet gate with a 100K pull-down

J1 is the output with the following pin designations:
1: +12V
2: +12V
3: GND
4: GND
5: GND
6: PWM output pulled to ground when PWM_CTL is high
