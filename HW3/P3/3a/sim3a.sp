*Author:Jose Manuel Lopez Alcala
*ECE422 HW3 Fall 2019
.title Sim3


******include model file*******
.inc par0.18um.net

**********Components***********
***NMOS***
M1 Vd Vg 0 0 N_18 W=25u L=0.5u M=1

***Voltage Source***
Vsource Vd 0

***Input source***
Vin Vg 0 DC 0.872V

***********Analysis*************
.options post
.DC Vsource 0v 1.8v 0.01V
*.PROBE M1:VTH
*.PLOT DC I(M1)
.PROBE DC rds3=PAR('1/LX8(m1)')
.end
