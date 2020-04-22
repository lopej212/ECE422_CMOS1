*Author:Jose Manuel Lopez Alcala
*ECE422 HW3 Fall 2019
.title Sim3


******include model file*******
.inc par0.18um.net

**********Components***********
***PMOS***
M1 Vd Vg Vdd Vdd P_18 W=60u L=0.5u M=1

***Voltage Source***
Vsource Vdd 0 DC 1.8V

***Input source***
Vin Vg 0 DC 0.832V

***Drain Voltage Source***
Vdrain Vd 0

***********Analysis*************
.options post
.DC Vdrain 0v 1.8v 0.01V
.PROBE DC rds=PAR('1/LX8(m1)')
.PLOT DC I(M1)
.end
