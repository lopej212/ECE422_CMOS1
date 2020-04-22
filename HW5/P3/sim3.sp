*Author:Jose Manuel Lopez Alcala
*ECE422 HW5 Fall 2019
.title Sim3
******include model file*******
.inc par0.18um.net

**********Components***********
***NMOS***
M1 Vd Vg 0 0 N_18 W=150u L=1u M=1 AD=90p AS=90p PD=301.2u PS=301.2u
*M1 Vd Vg 0 0 N_18 W=60u L=0.2u M=1 AD=36p AS=36p PD=121.2u PS=121.2u

***Voltage Source***
Vsource vdd 0 DC 1.8V

***Load Resistor***
R_load vdd Vd 1k

**Source Resistor***
R_source Vdc Vg 1k

***Input source***
Vin Vdc gnd 0.6 AC=1

***Output Capacitor***
Cout Vd 0 C=1p CTYPE=1

********************************

***********Analysis*************
.option post
.op
*.dc Vin 0 0.6 0.1v
*.PZ V(Vd) Vin
*.PRINT DC VTH=PAR('lv9(M1)')'
*.PROBE DC lv9(M1)
*.PRINT CDB=PAR('-lx22(M1)') CGS=PAR('-lx20(M1)') CGD=PAR('-lx19(M1)')
.AC DEC 10 1 20G
.end
