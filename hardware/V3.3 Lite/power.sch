v 20100214 2
T 90700 70200 9 20 1 0 0 0 1
Super OSD Lite - Power Supply
T 90100 69800 9 10 1 0 0 0 1
power.sch
T 90400 69500 9 10 1 0 0 0 1
2
T 92100 69500 9 10 1 0 0 0 1
4
T 94000 69800 9 10 1 0 0 0 1
3.3
T 94000 69500 9 10 1 0 0 0 1
Tom Oldbury
T 75900 74200 9 15 1 0 0 0 7
Unless otherwise noted:
  - All resistors SMD metal film, 1/16W, 5%, 0603
  - All capacitors SMD ceramic, >10V, 10%, 0603, X5R/C0G

Unit of capacitance is FARAD
Unit of resistance is OHM
Unit of inductance is HENRY
C 77900 81000 1 0 1 connector3-2.sym
{
T 77200 82700 5 10 1 1 0 0 1
refdes=CN1
T 77600 82650 5 10 0 0 0 6 1
device=CONNECTOR_3
T 77600 82850 5 10 0 0 0 6 1
footprint=100milconn-smt-3c
}
N 78100 81800 77900 81800 4
C 78400 82100 1 90 0 gnd-1.sym
N 78100 82200 77900 82200 4
C 82100 79800 1 0 0 LT1933-1.sym
{
T 82395 81795 5 10 1 1 0 0 1
refdes=U5
T 82095 79795 5 10 0 1 0 0 1
device=BUCK_REG
T 82100 79800 5 10 0 0 0 0 1
footprint=SOT26
}
N 82100 81400 81100 81400 4
N 81900 79600 81900 81400 4
N 81900 80800 82100 80800 4
N 78400 81400 77900 81400 4
T 76900 83300 9 10 1 0 0 0 2
IN: 4.9V - 32V
OUT: 3.3V @ 455mA (1.5W)
C 81600 81200 1 90 1 capacitor-1.sym
{
T 80900 81000 5 10 0 0 270 2 1
device=CAPACITOR
T 81100 80700 5 10 1 1 0 6 1
refdes=C1
T 80700 81000 5 10 0 0 270 2 1
symversion=0.1
T 81800 81200 5 10 0 1 270 2 1
specific_model=C1206X225K5RACTU
T 81100 80500 5 10 1 1 0 6 1
value=2.2u 50V
T 81600 81200 5 10 0 0 0 0 1
footprint=1206
}
C 81300 79800 1 0 0 gnd-1.sym
N 81400 80100 81400 80300 4
N 81400 81200 81400 81400 4
C 85300 81200 1 0 1 capacitor-1.sym
{
T 85100 81900 5 10 0 0 180 2 1
device=CAPACITOR
T 84500 81900 5 10 1 1 0 0 1
refdes=C2
T 85100 82100 5 10 0 0 180 2 1
symversion=0.1
T 84500 81700 5 10 1 1 0 0 1
value=100n
T 85300 81200 5 10 0 0 0 0 1
footprint=0603
}
N 84400 81400 84000 81400 4
N 85100 82700 84200 82700 4
N 84200 82700 84200 81400 4
N 84000 80800 85500 80800 4
N 85500 80600 85500 81400 4
N 85300 81400 85700 81400 4
N 86700 82400 87200 82400 4
C 85700 81300 1 0 0 inductor-1.sym
{
T 85900 81800 5 10 0 0 0 0 1
device=INDUCTOR
T 85800 81800 5 10 1 1 0 0 1
refdes=L1
T 85900 82000 5 10 0 0 0 0 1
symversion=0.1
T 85700 81300 5 10 0 0 0 0 1
footprint=IND__Bourns_SDR0604_Series
T 85800 81600 5 10 1 1 0 0 1
value=22u 1A
}
C 82600 79300 1 0 0 gnd-1.sym
N 82700 79600 82700 79800 4
N 87200 81200 87200 82600 4
N 86600 81400 87200 81400 4
C 87000 81200 1 270 0 capacitor-1.sym
{
T 87700 81000 5 10 0 0 270 0 1
device=CAPACITOR
T 87500 80800 5 10 1 1 0 0 1
refdes=C3
T 87900 81000 5 10 0 0 270 0 1
symversion=0.1
T 86800 81200 5 10 0 1 270 0 1
specific_model=GRM21BR60J226ME39L
T 87500 80600 5 10 1 1 0 0 1
value=22u 6.3V
T 87000 81200 5 10 0 0 0 6 1
footprint=0805
}
C 87100 79800 1 0 0 gnd-1.sym
N 87200 80100 87200 80300 4
C 85800 80600 1 90 1 diode-4.sym
{
T 85200 80200 5 10 0 0 90 6 1
device=DIODE
T 85800 80200 5 10 1 1 0 0 1
refdes=D1
T 85800 80000 5 10 1 1 0 0 1
value=BAS70JFILM
T 85800 80600 5 10 0 0 90 0 1
footprint=SOD323
}
C 85400 79200 1 0 0 gnd-1.sym
N 85500 79500 85500 79700 4
C 83600 78900 1 0 0 resistor-2.sym
{
T 84000 79250 5 10 0 0 0 0 1
device=RESISTOR
T 83700 79400 5 10 1 1 0 0 1
refdes=R1
T 83700 79200 5 10 1 1 0 0 1
value=16.5k 1%
T 83600 78900 5 10 0 0 0 0 1
footprint=0603
}
C 83500 77900 1 90 0 resistor-2.sym
{
T 83150 78300 5 10 0 0 90 0 1
device=RESISTOR
T 83600 78400 5 10 1 1 0 0 1
refdes=R2
T 83600 78200 5 10 1 1 0 0 1
value=10k 1%
T 83500 77900 5 10 0 0 0 0 1
footprint=0603
}
N 83400 78800 83400 79800 4
N 84500 79000 86800 79000 4
N 86800 79000 86800 81400 4
N 83600 79000 83400 79000 4
C 83300 77400 1 0 0 gnd-1.sym
N 83400 77700 83400 77900 4
C 87000 82600 1 0 0 generic-power.sym
{
T 87200 82850 5 10 1 1 0 3 1
netname=+3.3V
T 87000 82600 5 10 0 1 0 0 1
net=3V3_1:1
}
C 93600 81100 1 0 0 generic-power.sym
{
T 93800 81350 5 10 1 1 0 3 1
netname=+3.3V
T 93600 81100 5 10 0 1 0 0 1
net=3V3_1:1
}
C 93600 80900 1 270 0 led-1.sym
{
T 94200 80100 5 10 0 0 270 0 1
device=LED
T 94300 80500 5 10 1 1 0 0 1
refdes=LED1
T 94400 80100 5 10 0 0 270 0 1
symversion=0.1
T 94300 80300 5 10 1 1 0 0 1
value=BLU 3.2V
T 93600 80900 5 10 0 0 0 0 1
footprint=603
}
N 93800 80900 93800 81100 4
C 93900 78900 1 90 0 resistor-2.sym
{
T 93550 79300 5 10 0 0 90 0 1
device=RESISTOR
T 94000 79400 5 10 1 1 0 0 1
refdes=R3
T 94000 79200 5 10 1 1 0 0 1
value=10R
T 93900 78900 5 10 0 0 0 0 1
footprint=0603
}
N 93800 79800 93800 80000 4
C 93700 78400 1 0 0 gnd-1.sym
N 93800 78700 93800 78900 4
T 94000 79000 9 10 1 0 0 0 1
(0R production?)
T 77100 81400 9 10 1 0 0 6 1
BATT
T 77100 82200 9 10 1 0 0 6 1
COM/GND
T 77100 81800 9 10 1 0 0 6 1
3V3
C 77900 80700 1 180 0 output-2.sym
{
T 77000 80500 5 10 0 0 180 0 1
net=BATT:1
T 77700 80000 5 10 0 0 180 0 1
device=none
T 77000 80600 5 10 1 1 180 1 1
value=BATT
}
N 77900 80600 78100 80600 4
N 78100 80600 78100 81400 4
C 88400 81200 1 270 0 capacitor-1.sym
{
T 89100 81000 5 10 0 0 270 0 1
device=CAPACITOR
T 88900 80900 5 10 1 1 0 0 1
refdes=C4
T 89300 81000 5 10 0 0 270 0 1
symversion=0.1
T 88200 81200 5 10 0 1 270 0 1
specific_model=JMK316BJ476ML-T
T 88900 80700 5 10 1 1 0 0 1
value=47u 6.3V DNP
T 88400 81200 5 10 0 0 0 6 1
footprint=1206
}
C 88500 79800 1 0 0 gnd-1.sym
N 88600 80100 88600 80300 4
N 87200 81400 88600 81400 4
N 88600 81400 88600 81200 4
T 94300 80100 9 10 1 0 0 0 1
POWER
T 79900 83100 9 10 1 0 0 0 4
max chip temperature (calculated): 
38°C above ambient @ 412.5mA load

chip must be -40°C to +125°C extended temp range
T 75900 77000 9 10 1 0 0 0 6
The connector is designed such that only two input/output possibilities
are available:

The correct way - 3V3 is output, and COM/GND and BATT are in the right places
The incorrect way - 3V3 floats (no output), and input is negative, with
no damage due to diode
T 88000 77700 9 10 1 0 0 0 7
R1: 16.335K <= 16.5K <= 16.665K
R2: 9.9K <= 10.0K <= 10.1K
Vref: 1.23V <= 1.25V <= 1.27V
Vout: 3.22326V <= 3.30807V <= 3.39288V
Range: +/-2.564%
Nom. voltage: 3.3V
Deviation from nom.: -2.33% +2.81%
T 88000 79200 9 15 1 0 0 0 1
LT1933
T 76900 83100 9 10 1 0 0 0 1
all outputs 280mA max total
C 79500 81700 1 0 1 input-2.sym
{
T 79000 81800 5 10 1 1 0 1 1
value=3V3OUT
T 79500 81900 5 10 0 0 0 6 1
net=3V3OUT:1
T 78900 82400 5 10 0 0 0 6 1
device=none
}
C 87400 82300 1 0 0 fuse-2.sym
{
T 87600 82850 5 10 0 0 0 0 1
device=FUSE
T 87500 83000 5 10 1 1 0 0 1
refdes=PTC1
T 87600 83050 5 10 0 0 0 0 1
symversion=0.1
T 87500 82800 5 10 1 1 0 0 1
value=500mA 6V
T 87400 82300 5 10 0 0 0 0 1
footprint=0805
T 87500 82600 5 10 1 1 0 0 1
specific_model=MC36210
}
C 88500 82300 1 0 0 output-2.sym
{
T 89400 82400 5 10 1 1 0 1 1
value=3V3OUT
T 89400 82500 5 10 0 0 0 0 1
net=3V3OUT:1
T 88700 83000 5 10 0 0 0 0 1
device=none
}
N 88500 82400 88300 82400 4
N 87400 82400 87200 82400 4
C 80200 81300 1 0 0 resistor-2.sym
{
T 80600 81650 5 10 0 0 0 0 1
device=RESISTOR
T 80200 81800 5 10 1 1 0 0 1
refdes=R4
T 80200 81600 5 10 1 1 0 0 1
value=1R 0.33W
T 80200 81300 5 10 0 0 0 0 1
footprint=1206
}
C 79300 81100 1 0 1 diode-4.sym
{
T 78900 81700 5 10 0 0 0 6 1
device=DIODE
T 78400 81100 5 10 1 1 0 0 1
refdes=D2
T 79300 81100 5 10 0 0 0 0 1
footprint=SOD123
T 78400 80900 5 10 1 1 0 0 1
footprint=RB160M
}
C 79800 79800 1 0 0 gnd-1.sym
N 79900 80100 79900 80300 4
N 79900 81200 79900 81400 4
C 80100 81200 1 90 1 capacitor-1.sym
{
T 79400 81000 5 10 0 0 270 2 1
device=CAPACITOR
T 79600 80700 5 10 1 1 0 6 1
refdes=C5
T 79200 81000 5 10 0 0 270 2 1
symversion=0.1
T 79600 80500 5 10 1 1 0 6 1
value=100n
T 80100 81200 5 10 0 0 0 0 1
footprint=0603
}
N 79300 81400 80200 81400 4
C 85100 82100 1 0 0 bav99w-1.sym
{
T 85395 83400 5 10 1 1 0 0 1
refdes=D3
T 85095 82100 5 10 0 1 0 0 1
device=DUAL_DIODE
T 85100 82100 5 10 0 0 0 0 1
footprint=SOT23
}
T 87500 82100 9 10 1 0 0 0 1
max cont. current: 305mA (1W @ 3.3V)
T 88900 80300 9 10 1 0 0 0 2
Only add C4 for better transient response
or lower ripple if ripple is an issue.
T 84500 83700 9 10 1 0 0 0 1
switch to single diode in package?
C 74000 69200 0 0 0 title-bordered-A2.sym
C 85100 74500 1 0 0 input-2.sym
{
T 85100 74700 5 10 0 0 0 0 1
net=BATT_FILT:1
T 85700 75200 5 10 0 0 0 0 1
device=none
T 85600 74600 5 10 1 1 0 7 1
value=BATT_FILT
}
N 86500 74600 86900 74600 4
C 86900 74400 1 90 1 capacitor-1.sym
{
T 86200 74200 5 10 0 0 270 2 1
device=CAPACITOR
T 86400 74000 5 10 1 1 0 6 1
refdes=C28
T 86000 74200 5 10 0 2 270 2 1
symversion=0.1
T 87100 74400 5 10 0 1 270 2 1
specific_model=08055D105KAT2A 
T 86400 73800 5 10 1 1 0 6 1
value=1u 50V DNP
T 86900 74400 5 10 0 0 0 0 1
footprint=0805
}
C 88500 74400 1 270 0 capacitor-1.sym
{
T 89200 74200 5 10 0 0 270 0 1
device=CAPACITOR
T 89000 74000 5 10 1 1 0 0 1
refdes=C29
T 89400 74200 5 10 0 0 270 0 1
symversion=0.1
T 88300 74400 5 10 0 1 270 0 1
specific_model=06033C104JAT2A 
T 89000 73800 5 10 1 1 0 0 1
value=100n 25V DNP
T 88500 74400 5 10 0 0 0 6 1
footprint=0603
}
C 86600 73000 1 0 0 gnd-1.sym
N 86700 73300 86700 73500 4
C 87400 73500 1 0 0 gnd-1.sym
N 87500 73800 87500 74000 4
C 88600 73000 1 0 0 gnd-1.sym
N 88700 73300 88700 73500 4
N 86700 74400 86700 74600 4
N 88500 74600 90700 74600 4
N 88700 74600 88700 74400 4
C 90700 73800 1 0 0 connector2-2.sym
{
T 91400 75100 5 10 1 1 0 6 1
refdes=CN9
T 91000 75050 5 10 0 0 0 0 1
device=CONNECTOR_2
T 91000 75250 5 10 0 0 0 0 1
footprint=100milconn-smt-2c
}
C 90400 73700 1 0 0 gnd-1.sym
N 90500 74000 90500 74200 4
N 90700 74200 90500 74200 4
B 84600 72000 7100 3400 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 84600 75500 9 10 1 0 0 0 1
DO NOT PLACE FOR PRODUCTION VERSIONS
T 84800 72200 9 10 1 0 0 0 3
Optional linear voltage regulator for camera
Maximum output current 100mA, depending on input-output difference
Available voltages: 5V, 6V, 9V and 12V
C 86900 74000 1 0 0 78Lxx-SOT89.sym
{
T 87100 75200 5 10 1 1 0 0 1
refdes=U11
T 87095 74995 5 10 1 1 0 0 1
device=78Lxx-SOT89
T 86900 74000 5 10 0 0 0 0 1
footprint=SOT89
T 88200 75200 5 10 1 1 0 6 1
value=DNP
}
C 87800 73500 1 0 0 gnd-1.sym
N 87900 73800 87900 74000 4
N 77900 79600 81900 79600 4
C 77900 79700 1 180 0 output-2.sym
{
T 77000 79600 5 10 1 1 180 1 1
value=BATT_FILT
T 77000 79500 5 10 0 0 180 0 1
net=BATT_FILT:1
T 77700 79000 5 10 0 0 180 0 1
device=none
}
C 93300 76100 1 0 0 connector2-2.sym
{
T 94000 77400 5 10 1 1 0 6 1
refdes=CN10
T 93600 77350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 93600 77550 5 10 0 0 0 0 1
footprint=100milconn-smt-2c
}
C 93000 76000 1 0 0 gnd-1.sym
N 93100 76300 93100 76500 4
N 93300 76500 93100 76500 4
N 93100 76900 93300 76900 4
C 91700 76800 1 0 0 input-2.sym
{
T 91700 77000 5 10 0 0 0 0 1
net=3V3OUT:1
T 92300 77500 5 10 0 0 0 0 1
device=none
T 92200 76900 5 10 1 1 0 7 1
value=3V3OUT
}
T 75900 70000 9 10 1 0 0 0 18
Input ranges / Points of failure:

With OSD *only* (all other devices either 
in standby, or disconnected - 120mA max.):

Start-up voltage: 4.5V
Operating voltage: 4.1V

With everything running (start up in standby - 
load of 100mA then switching to 455mA):

Start-up voltage: 4.9V (Everything in standby)
Operating voltage: 4.3V

Maximum required startup voltage: 5.5V

Emergency pass-through only mode: 3.5V (PSU >= 1.8V)
as mux will still be functional.
