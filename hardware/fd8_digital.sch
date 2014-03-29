v 20121123 2
C 44900 46900 1 0 0 MCP41xxxx.sym
{
T 45200 48300 5 10 0 1 0 0 1
device=MCP41xxxxx
T 45200 48100 5 10 1 1 0 0 1
refdes=POT2
T 45200 49100 5 10 0 0 0 0 1
footprint=DIP8
}
C 44900 45200 1 0 0 MCP41xxxx.sym
{
T 45200 46600 5 10 0 1 0 0 1
device=MCP41xxxxx
T 45200 46400 5 10 1 1 0 0 1
refdes=POT1
T 45200 47400 5 10 0 0 0 0 1
footprint=DIP8
}
C 42700 43600 1 0 1 header3-1.sym
{
T 42400 44900 5 10 1 1 0 6 1
refdes=HAL
T 41900 43000 5 10 0 1 0 0 1
footprint=JUMPER3
T 42400 45300 5 10 0 0 0 6 1
device=HEADER3
}
N 44600 47400 44600 45700 4
N 44600 47400 44900 47400 4
N 44600 45700 44900 45700 4
N 44700 45900 44700 47600 4
N 44700 47600 44900 47600 4
N 44700 45900 44900 45900 4
N 44800 46100 44800 47800 4
N 44800 47800 44900 47800 4
N 44800 46100 44900 46100 4
N 46400 45900 46800 45900 4
N 46500 47400 46400 47400 4
C 42900 43900 1 0 0 gnd-1.sym
N 46800 47400 46800 47800 4
C 43600 48800 1 270 0 input-2.sym
{
T 43800 48800 5 10 0 0 270 0 1
net=MOSI:1
T 44300 48200 5 10 0 0 270 0 1
device=none
T 43700 47700 5 10 1 1 270 7 1
value=MOSI
}
C 43800 49400 1 270 0 input-2.sym
{
T 44000 49400 5 10 0 0 270 0 1
net=MISO:1
T 44500 48800 5 10 0 0 270 0 1
device=none
T 43900 48300 5 10 1 1 270 7 1
value=MISO
}
N 43000 44200 42700 44200 4
C 44000 48800 1 270 0 input-2.sym
{
T 44200 48800 5 10 0 0 270 0 1
net=SCK:1
T 44700 48200 5 10 0 0 270 0 1
device=none
T 44100 47800 5 10 1 1 270 7 1
value=SCK
}
C 40700 47600 1 0 0 AVR-programming-header6.sym
{
T 41000 49300 5 10 0 0 0 0 1
device=PROGHEADER
T 41000 48850 5 10 1 1 0 0 1
refdes=HEADER1
T 41000 50300 5 10 0 0 0 0 1
footprint=HEADER6_2
}
C 46700 46400 1 0 0 jumper-1.sym
{
T 47000 46900 5 8 0 0 0 0 1
device=JUMPER
T 46700 46800 5 10 1 1 0 0 1
refdes=J1
T 46700 46400 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 42700 44800 1 0 0 generic-power.sym
{
T 42900 45050 5 10 1 1 0 3 1
net=Vcc:1
}
N 42900 44800 42900 44600 4
N 42900 44600 42700 44600 4
C 46000 44200 1 0 0 lm7805-1.sym
{
T 47600 45500 5 10 0 0 0 0 1
device=7805
T 46300 45300 5 10 1 1 0 6 1
refdes=U2
T 46000 44200 5 10 0 0 0 0 1
net=Vcc:3
T 46000 44200 5 10 0 1 0 0 1
footprint=TO92
}
C 48000 43600 1 0 0 gnd-1.sym
C 47900 44800 1 0 0 generic-power.sym
{
T 48100 45050 5 10 1 1 0 3 1
net=Vcc:1
}
C 40000 45000 1 0 0 attiny13.sym
{
T 43300 47600 5 10 1 1 0 6 1
refdes=U1
T 40700 47550 5 10 0 0 0 0 1
device=ATtiny13
T 40700 47750 5 10 0 0 0 0 1
footprint=SO8M
}
N 43600 47200 44600 47200 4
N 43600 46400 44700 46400 4
N 43600 46800 44800 46800 4
N 43600 45600 43600 43800 4
N 43600 43800 42700 43800 4
N 43700 47400 43700 47200 4
N 43900 48000 43900 46800 4
N 44100 47400 44100 46400 4
N 46500 45900 46500 45700 4
N 46500 45700 46400 45700 4
N 46500 46100 46500 47600 4
N 46500 47600 46400 47600 4
N 46500 46100 46400 46100 4
N 46800 46400 46800 45900 4
N 46400 47800 46800 47800 4
C 45500 43800 1 0 1 header2-1.sym
{
T 45200 45500 5 10 0 0 0 6 1
device=HEADER2
T 45100 45100 5 10 1 1 0 6 1
refdes=J2
T 44900 43700 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 40500 45600 1 90 0 resistor-2.sym
{
T 40150 46000 5 10 0 0 90 0 1
device=RESISTOR
T 40200 45800 5 10 1 1 90 0 1
refdes=R1
T 40000 46200 5 10 1 1 0 0 1
value=4k7
T 40500 45600 5 10 0 1 0 0 1
footprint=0805
}
C 40600 44700 1 90 0 capacitor-1.sym
{
T 39900 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 40100 44900 5 10 1 1 90 0 1
refdes=C1
T 39700 44900 5 10 0 0 90 0 1
symversion=0.1
T 40500 44800 5 10 1 1 0 0 1
value=10 nF
T 40600 44700 5 10 0 1 0 0 1
footprint=0805
}
C 40300 44400 1 0 0 gnd-1.sym
C 40200 46500 1 0 0 generic-power.sym
{
T 40400 46750 5 10 1 1 0 3 1
net=Vcc:1
}
N 46000 44800 45500 44800 4
N 48100 44800 47600 44800 4
C 46200 43900 1 90 0 capacitor-1.sym
{
T 45500 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 44400 5 10 1 1 90 0 1
refdes=C2
T 45300 44100 5 10 0 0 90 0 1
symversion=0.1
T 46000 44000 5 10 1 1 0 0 1
value=1 uF
T 46200 43900 5 10 0 1 0 0 1
footprint=0805
}
C 47800 43900 1 90 0 capacitor-1.sym
{
T 47100 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 48000 44300 5 10 1 1 90 0 1
refdes=C3
T 46900 44100 5 10 0 0 90 0 1
symversion=0.1
T 47600 44000 5 10 1 1 0 0 1
value=100 nF
T 47800 43900 5 10 0 1 0 0 1
footprint=0805
}
N 45500 43900 48100 43900 4
N 46800 43900 46800 44200 4
N 45500 43900 45500 44400 4
C 38800 45500 1 0 0 input-2.sym
{
T 38800 45700 5 10 0 0 0 0 1
net=RST:1
T 39400 46200 5 10 0 0 0 0 1
device=none
T 39900 45600 5 10 1 1 0 7 1
value=RST
}
N 40200 45600 40400 45600 4
C 43800 45000 1 0 0 jumper-1.sym
{
T 44100 45500 5 8 0 0 0 0 1
device=JUMPER
T 43800 45400 5 10 1 1 0 0 1
refdes=J3
T 43800 45000 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 43800 44700 1 0 0 gnd-1.sym
N 43600 46000 43900 46000 4
