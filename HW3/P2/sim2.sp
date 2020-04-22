*Author:Jose Manuel Lopez Alcala
*ECE422 HW3 Fall 2019
.title Sim2


******include model file*******
.inc par0.18um.net

**********Components***********
***PMOS***
M1 Vd Vg vdd vdd P_18 W=60u L=0.5u M=1

***Voltage Source***
Vsource vdd 0 DC 1.8V

***Load Resistor***
R_load Vd gnd 1k

***Input source***
Vin Vg gnd 0.872 AC=1

********************************

***********Analysis*************
.options post
.op
.DC Vin 0V 1.8V 0.01V
.PROBE DC I(M1) V(Vg)
.AC DEC 10 1 1G
.PROBE DC M1:GMO
.end
