*Author:Jose Manuel Lopez Alcala
*ECE422 HW5 Fall 2019
.title Sim4
******include model file*******
.inc par0.18um.net

**********Components***********
***NMOS Transistors***
M6 Vd6 Vd6 vdd2 vdd2 N_18 W=13.048u L=0.2u M=1 AD=7.8288p AS=7.8288p PD=27.296u PS=27.296u
M5 Vd5 Vd6 vdd2 vdd2 N_18 W=52.192u L=0.2u M=1 AD=31.3152u AS=31.3152u PD=105.584u PS=104.584u
M1 Vd1 Vg1 Vd5 Vd5 N_18 W=60u L=0.5u M=2 AD=36p AS=36p PD=121.2u PS=121.2u
M2 Vd2 Vg2 Vd5 Vd5 N_18 W=60u L=0.5u M=2 AD=36p As=36p PD=121.2u PS=121.2u
M3 Vd1 Vd1 vdd1 vdd1 P_18 W=120u L=0.5u M=2 AD=72p AS=72p PD=241.2u PS=241.2u
M4 Vd2 Vd1 vdd1 vdd1 P_18 W=120u L=0.5u M=2 AD=72p AS=72p PD=241.2u PS=241.2u

***Voltage Sources***
Vsource1 vdd1 0 DC 0.9V
Vsource2 vdd2 0 DC -0.9v

***Iref Resistor***
R_ref vdd1 Vd6 8.56k

***Input sources***
Vin1 Vg1 gnd 0 ac 0.5
Vin2 Vg2 gnd 0 ac 0.5 180

***Output Capacitor***
*Cout Vd2 vdd2 C=1p CTYPE=1

********************************

***********Analysis*************
.option post
.op
*.dc Vin 0 0.6 0.1v
*.PZ V(Vd) Vin
*.PRINT DC VTH=PAR('lv9(M1)')'
*.PROBE DC lv9(M1)
*.PRINT CDB=PAR('-lx22(M1)') CGS=PAR('-lx20(M1)') CGD=PAR('-lx19(M1)')
*.AC DEC 10 1 20G
***Low Frequency Range***
.AC DEC 10 1 1k
.PROBE AC V(Vg1)
.PROBE AC V(Vg2)
.PROBE AC V(Vd2)
.PROBE
.end
