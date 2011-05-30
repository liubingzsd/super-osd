v 20100214 2
T 84300 74500 9 20 1 0 0 0 1
Super OSD Lite - Buttons and Illumination
T 84500 74000 9 10 1 0 0 0 1
buttons-and-illumination.sch
T 84800 73700 9 10 1 0 0 0 1
4
T 86500 73700 9 10 1 0 0 0 1
4
T 88400 74000 9 10 1 0 0 0 1
3.2-3
T 88400 73700 9 10 1 0 0 0 1
Tom Oldbury
T 69000 73800 9 15 1 0 0 0 7
Unless otherwise noted:
  - All resistors SMD metal film, 1/16W, 5%, 0603
  - All capacitors SMD ceramic, >10V, 10%, 0603, X5R/C0G

Unit of capacitance is FARAD
Unit of resistance is OHM
Unit of inductance is HENRY
C 74800 82400 1 0 0 TL1240-pushbutton-with-led-1.sym
{
T 75200 83300 5 10 1 1 0 0 1
refdes=S1
T 75200 83000 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO_WITH_LED
T 74800 82400 5 10 0 0 0 0 1
footprint=TL1240-1
}
C 77100 82400 1 0 0 TL1240-pushbutton-with-led-1.sym
{
T 77500 83300 5 10 1 1 0 0 1
refdes=S2
T 77500 83000 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO_WITH_LED
T 77100 82400 5 10 0 0 0 0 1
footprint=TL1240-1
}
N 74800 83000 74600 83000 4
N 77100 83000 76900 83000 4
N 73800 84300 79200 84300 4
N 75800 83000 76300 83000 4
C 75900 81300 1 270 1 resistor-2.sym
{
T 76250 81700 5 10 0 0 90 2 1
device=RESISTOR
T 75800 81800 5 10 1 1 0 6 1
refdes=R34
T 75800 81600 5 10 1 1 0 6 1
value=10k 1%
T 75900 81300 5 10 0 0 0 6 1
footprint=0603
}
C 78200 81300 1 270 1 resistor-2.sym
{
T 78550 81700 5 10 0 0 90 2 1
device=RESISTOR
T 78100 81800 5 10 1 1 0 6 1
refdes=R35
T 78100 81600 5 10 1 1 0 6 1
value=20k 1%
T 78200 81300 5 10 0 0 0 6 1
footprint=0603
}
C 79400 82400 1 0 0 TL1240-pushbutton-with-led-1.sym
{
T 79800 83300 5 10 1 1 0 0 1
refdes=S3
T 79800 83000 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO_WITH_LED
T 79400 82400 5 10 0 0 0 0 1
footprint=TL1240-1
}
N 79400 83000 79200 83000 4
C 80500 81300 1 270 1 resistor-2.sym
{
T 80850 81700 5 10 0 0 90 2 1
device=RESISTOR
T 80400 81800 5 10 1 1 0 6 1
refdes=R36
T 80400 81600 5 10 1 1 0 6 1
value=40.2k 1%
T 80500 81300 5 10 0 0 0 6 1
footprint=0603
}
N 75800 82600 76000 82600 4
N 76000 82600 76000 82200 4
N 75800 82400 76000 82400 4
N 78100 82600 78300 82600 4
N 78300 82600 78300 82200 4
N 78100 82400 78300 82400 4
N 80400 82600 80600 82600 4
N 80600 82600 80600 82200 4
N 80400 82400 80600 82400 4
N 77100 82400 76700 82400 4
N 76700 82400 76700 84600 4
N 77100 82600 76700 82600 4
N 74400 82400 74400 84800 4
N 74800 82400 74400 82400 4
N 74800 82600 74400 82600 4
N 79000 82400 79000 84600 4
N 79400 82400 79000 82400 4
N 79400 82600 79000 82600 4
N 74400 84600 81400 84600 4
C 74500 84800 1 90 0 resistor-2.sym
{
T 74150 85200 5 10 0 0 90 0 1
device=RESISTOR
T 74600 85300 5 10 1 1 0 0 1
refdes=R37
T 74600 85100 5 10 1 1 0 0 1
value=10k 1%
T 74500 84800 5 10 0 0 0 0 1
footprint=0603
}
C 74200 85900 1 0 0 generic-power.sym
{
T 74400 86150 5 10 1 1 0 3 1
netname=+3.3V
T 74200 85900 5 10 0 1 0 0 1
net=3V3_1:1
}
N 74400 85900 74400 85700 4
C 75900 80800 1 0 0 gnd-1.sym
N 76000 81100 76000 81300 4
C 78200 80800 1 0 0 gnd-1.sym
N 78300 81100 78300 81300 4
C 80500 80800 1 0 0 gnd-1.sym
N 80600 81100 80600 81300 4
C 77000 83200 1 90 0 resistor-2.sym
{
T 76650 83600 5 10 0 0 90 0 1
device=RESISTOR
T 77100 83700 5 10 1 1 0 0 1
refdes=R39
T 77100 83500 5 10 1 1 0 0 1
value=22R
T 77000 83200 5 10 0 0 0 0 1
footprint=0603
}
C 74700 83200 1 90 0 resistor-2.sym
{
T 74350 83600 5 10 0 0 90 0 1
device=RESISTOR
T 74800 83700 5 10 1 1 0 0 1
refdes=R38
T 74800 83500 5 10 1 1 0 0 1
value=22R
T 74700 83200 5 10 0 0 0 0 1
footprint=0603
}
C 79300 83200 1 90 0 resistor-2.sym
{
T 78950 83600 5 10 0 0 90 0 1
device=RESISTOR
T 79400 83700 5 10 1 1 0 0 1
refdes=R40
T 79400 83500 5 10 1 1 0 0 1
value=22R
T 79300 83200 5 10 0 0 0 0 1
footprint=0603
}
N 74600 84100 74600 84300 4
N 74600 83200 74600 83000 4
N 76900 83200 76900 83000 4
N 76900 84100 76900 84300 4
N 79200 84100 79200 84300 4
N 79200 83200 79200 83000 4
C 75600 79100 1 0 0 MMBT2222A-1.sym
{
T 76600 79900 5 8 0 0 0 0 1
device=MMBT2222A
T 76600 79800 5 10 1 1 0 0 1
refdes=Q2
T 76600 79600 5 8 0 0 0 0 1
value=MMBT2222A
T 76600 80000 5 8 0 0 0 0 1
footprint=SOT23
}
C 73600 84800 1 0 0 generic-power.sym
{
T 73800 85050 5 10 1 1 0 3 1
netname=+3.3V
T 73600 84800 5 10 0 1 0 0 1
net=3V3_1:1
}
N 73800 84800 73800 84300 4
N 76300 80300 76300 83000 4
N 78100 83000 78600 83000 4
N 78600 83000 78600 80500 4
N 80400 83000 80900 83000 4
N 80900 83000 80900 80500 4
N 76300 80500 80900 80500 4
C 76200 78600 1 0 0 gnd-1.sym
N 76300 78900 76300 79100 4
C 74500 79600 1 0 0 resistor-2.sym
{
T 74900 79950 5 10 0 0 0 0 1
device=RESISTOR
T 74600 79900 5 10 1 1 0 0 1
refdes=R41
T 75000 79900 5 10 1 1 0 0 1
value=1k
T 74500 79600 5 10 0 0 0 0 1
footprint=0603
}
N 75400 79700 75600 79700 4
C 72900 79600 1 0 0 input-2.sym
{
T 72900 79800 5 10 0 0 0 0 1
net=LED_CH1:1
T 73500 80300 5 10 0 0 0 0 1
device=none
T 73400 79700 5 10 1 1 0 7 1
value=LED_CH1
}
C 81400 84700 1 180 1 output-2.sym
{
T 82300 84600 5 10 1 1 180 7 1
value=BUTTONS
T 82300 84500 5 10 0 0 180 6 1
net=BUTTONS:1
T 81600 84000 5 10 0 0 180 6 1
device=none
}
N 74300 79700 74500 79700 4
C 85700 79300 1 0 0 gnd-1.sym
N 85800 79600 85800 79800 4
C 86000 80800 1 0 0 connector2-2.sym
{
T 86700 82100 5 10 1 1 0 6 1
refdes=CONN11
T 86300 82050 5 10 0 0 0 0 1
device=CONNECTOR_2
T 86300 82250 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 85100 79800 1 0 0 MMBT2222A-1.sym
{
T 86100 80600 5 8 0 0 0 0 1
device=MMBT2222A
T 86100 80500 5 10 1 1 0 0 1
refdes=Q3
T 86100 80300 5 8 0 0 0 0 1
value=MMBT2222A
T 86100 80700 5 8 0 0 0 0 1
footprint=SOT23
}
N 86000 81200 85800 81200 4
N 85800 81200 85800 81000 4
C 84500 81800 1 0 0 generic-power.sym
{
T 84700 82050 5 10 1 1 0 3 1
netname=+3.3V
T 84500 81800 5 10 0 1 0 0 1
net=3V3_1:1
}
N 85800 81600 86000 81600 4
C 84900 81500 1 0 0 fuse-2.sym
{
T 85100 82050 5 10 0 0 0 0 1
device=FUSE
T 85000 82200 5 10 1 1 0 0 1
refdes=RF4
T 85100 82250 5 10 0 0 0 0 1
symversion=0.1
T 85000 82000 5 10 1 1 0 0 1
value=100mA 6V
T 84900 81500 5 10 0 0 0 0 1
footprint=0603
T 85000 81800 5 10 1 1 0 0 1
specific_model=0603L010YR
}
N 84700 81800 84700 81600 4
N 84700 81600 84900 81600 4
T 86800 81200 9 10 1 0 0 0 3
Controllable LED channel
50mA source maximum
200mA (unfused) sink maximum
C 82400 80300 1 0 0 input-2.sym
{
T 82400 80500 5 10 0 0 0 0 1
net=LED_CH2:1
T 83000 81000 5 10 0 0 0 0 1
device=none
T 82900 80400 5 10 1 1 0 7 1
value=LED_CH2
}
N 83800 80400 84000 80400 4
C 84000 80300 1 0 0 resistor-2.sym
{
T 84400 80650 5 10 0 0 0 0 1
device=RESISTOR
T 84100 80600 5 10 1 1 0 0 1
refdes=R42
T 84500 80600 5 10 1 1 0 0 1
value=1k
T 84000 80300 5 10 0 0 0 0 1
footprint=0603
}
N 84900 80400 85100 80400 4
C 72200 82000 1 90 1 capacitor-1.sym
{
T 72300 81600 5 10 1 1 0 0 1
refdes=C31
T 72300 81400 5 10 1 1 0 0 1
value=10u 6.3V DNP
T 71500 81800 5 10 0 0 90 6 1
device=CAPACITOR
T 71300 81800 5 10 0 0 90 6 1
symversion=0.1
T 72200 82000 5 10 0 1 180 2 1
footprint=0603
}
C 72100 80600 1 0 1 gnd-1.sym
N 72000 80900 72000 81100 4
N 72000 82000 72000 82200 4
C 71800 82200 1 0 0 generic-power.sym
{
T 72000 82450 5 10 1 1 0 3 1
netname=+3.3V
T 71800 82200 5 10 0 1 0 0 1
net=3V3_1:1
}
T 72300 81200 9 10 1 0 0 0 1
put across 3.3V LED supply
T 84900 76100 9 10 1 0 0 0 11
S1: UP
S2: DOWN/NO
S3: OK/YES

Use green 2.8V LED switches. Switch type TL1240.
Non-illuminated variants can use any 6mmx6mm switch.

Hold UP + DOWN = enter programming mode (GPS becomes UART)
Hold UP + OK = reset home position to current position
Hold UP + DOWN + OK = lock buttons (hold all for 2 secs to unlock)
Hold DOWN + OK then press YES = erase data log (permanent)
C 81400 84400 1 90 1 capacitor-1.sym
{
T 81500 84000 5 10 1 1 0 0 1
refdes=C32
T 81500 83800 5 10 1 1 0 0 1
value=100n DNP
T 80700 84200 5 10 0 0 90 6 1
device=CAPACITOR
T 80500 84200 5 10 0 0 90 6 1
symversion=0.1
T 81400 84400 5 10 0 1 180 2 1
footprint=0603
}
C 68400 73400 0 0 0 title-bordered-A2.sym
C 81300 83000 1 0 1 gnd-1.sym
N 81200 83300 81200 83500 4
N 81200 84400 81200 84600 4
