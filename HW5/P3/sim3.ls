Using: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice sim3.sp
 ****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
  Copyright (c) 1986 - 2019 by Synopsys, Inc. All Rights Reserved.              
  This software and the associated documentation are proprietary
  to Synopsys, Inc. This software may only be used in accordance
  with the terms and conditions of a written license agreement with
  Synopsys, Inc. All other use, reproduction, or distribution of
  this software is strictly prohibited.
  Input File: sim3.sp                                                           
  Command line options: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice sim3.sp
 lic:  
 lic: FLEXlm: v11.2.1 
 lic: USER:   lopezalj             HOSTNAME: flip2.engr.oregonstate.edu 
 lic: HOSTID: "14feb5d110e3"       PID:      8432 
 lic: Using FLEXlm license file: 
 lic: 7188@linlic.engr.oregonstate.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 12-jul-2021/2019.06 
 lic: 1(in_use)/50(total) FLOATING license(s) on SERVER 7188@linlic.engr.oregonstate.edu 
 lic:   
 Init: read install configuration file: /usr/local/apps/synopsys/current_hspice/hspice/meta.cfg
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim3

 ****** mos   model parameters tnom=  25.000 temp=  25.000 ******
 ***************************************************************************
 ***        model parameters  model name:   0:n_18     model type:nmos   ***
 ***************************************************************************

   *** general parameters ***
    deriv=   0.           

   ***  level 49  model parameters  ***

      hspver=    2006.03               level=         49         
     version=        3.1            paramchk=          0         
      apwarn=          1                lite=          0         
      vgslim=          0             binUnit=          1         
      capMod=          2               xpart=        0.5         
      mobMod=          1              nqsMod=          0         
      stiMod=          0                 elm=          5         
    sfvtflag=          0                 tox=    4.1e-09 meter   
          xj=      1e-07 meter       binflag=          0         
        lmin=          0 meter          lmax=          0 meter   
        wmin=          0 meter          wmax=          0 meter   
        lref=          0 meter          wref=          0 meter   
        lint=7.65986e-09 meter          wint=          0 meter   
       lmult=          1               wmult=          1         
          ll=          0                 lln=          1         
          lw=          0                 lwn=          1         
         lwl=          0                  wl=          0         
         wln=          1                  ww=          0         
         wwn=          1                 wwl=          0         
         dwg=-1.17694e-08 m/V             dwb=1.96583e-08 m/V^1/2 
          xl=          0                  xw=     -1e-08         
          a0=          2                 ags=   0.428182 V^-1    
          b0=-4.43566e-09 meter            b1=     -1e-07 meter   
        keta=-0.00873409 V^-1           voff= -0.0909514 V       
       ngate=          0 cm^-3           vbx=          0 V       
         vbm=         -3 V                xt=   1.55e-07 meter   
        vth0=   0.376033 V               nch= 2.3549e+17 cm^-3   
        nsub=      6e+16 cm^-3           nlx=1.83658e-07 meter   
      gamma1=          0 V^-1/2       gamma2=          0 V^-1/2  
          k1=   0.598252 V^1/2            k2= 0.00204285         
          k3=      0.001                 k3b=    5.47338 V^-1    
          w0=      1e-07 meter          dvt0=    1.38283         
        dvt1=   0.374633                dvt2=  0.0524724 V^-1    
       dvt0w=          0 meter^-1      dvt1w=          0 meter^-1
       dvt2w=          0 V^-1           dsub= 0.00880778         
        eta0=  0.0029649                etab=9.02839e-05 V^-1    
          u0=    265.099 cm^2/V/sec         ua=-1.34288e-09 m/V     
          ub=2.21876e-18 (m/V)^2          uc=5.30227e-11 V^-1    
        vsat=      99674 m/sec            a1=0.000117788 v^-1    
          a2=          1               delta=       0.01 V       
        rdsw=        150 ohm-um         prwg=        0.5 V^-1    
        prwb=       -0.2 V^-1/2           wr=          1         
        pclm=   0.739383             pdiblc1=   0.240506         
     pdiblc2= 0.00238467             pdiblcb=       -0.1 V^-1    
      pscbe1=2.25061e+09 V/m          pscbe2=5.50405e-09 V/m     
       drout=   0.810147                pvag= 0.00820885         
     nfactor=    2.47421                cdsc=    0.00024 f/m^2   
       cdscb=          0 f/V/m^2       cdscd=          0 f/V/m^2 
         cit=          0 f/m^2        alpha0=          0 m/V     
       beta0=         30 V               dlc=7.65986e-09 meter   
         dwc=          0 meter           clc=      1e-07 meter   
         cle=        0.6                cgso=   7.68e-10 f/m     
        cgdo=   7.68e-10 f/m            cgbo=      1e-12 f/m     
        cgsl=          0 f/m            cgdl=          0 f/m     
      ckappa=        0.6                  cf=          0 f/m     
        tnom=     300.15 K               kt1=      -0.11 V       
        kt1l=          0                 kt2=      0.022         
         ute=       -1.5                 ua1=   4.31e-09 m/V     
         ub1=  -7.61e-18 (m/V)^2         uc1=   -5.6e-11 m/V^2   
          at=      33000 m/s             prt=          0         
         using Berkeley noise model       noiMod=          1         
        noia=      1e+20                noib=      50000         
        noic=   -1.4e-12                  em=    4.1e+07         
          ef=          1                  af=          1         
          kf=          0              gdsnoi=-1.23457e-29         
         using Hspice diodes            using ACM 
         acm=         0                 hdif=         0 meter    
        ldif=         0 meter             js=         0 amp/m^2  
         jsw=         0 amp/m            xti=         0          
           n=         1                   cj=0.00096236 f/m^2    
          mj=  0.380501                   pb=       0.8 V        
        cjsw=2.37186e-10 f/m             mjsw=  0.107791          
         php=       0.8 V               pbsw (not used)           
      cjgate=2.37186e-10 f/m            cjswg (not used)           
       mjswg (not used)                 pbswg (not used)           
       lketa=-0.00944713               wketa= 0.00500085         
       pketa=-0.00308008               pvth0=-0.000919017         
         pk2=0.000320258               peta0=9.33065e-05         
         pu0=    32.7094                 pua=1.35883e-10         
       pvsat=    2004.06               prdsw=         -5         
 

  
      
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 3         bypass  = 2         
 **info** dc convergence successful at Newton-Raphson method 
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim3

 ****** operating point information tnom=  25.000 temp=  25.000 ******
 ****** operating point status is all       simulation time is     0.     
    node    =voltage      node    =voltage      node    =voltage

 +0:vd      =   1.2683  0:vdc     = 600.0000m 0:vdd     =   1.8000 
 +0:vg      = 600.0000m


 **** voltage sources

 subckt                        
 element  0:vin      0:vsource 
  volts    600.0000m    1.8000 
  current    0.      -531.7191u
  power      0.       957.0945u

     total voltage source power dissipation=  957.0945u       watts



 **** resistors

 subckt                        
 element  0:r_load   0:r_source
  r value    1.0000k    1.0000k
  v drop   531.7191m    0.     
  current  531.7191u    0.     
  power    282.7252u    0.     



 **** mosfets


 subckt             
 element  0:m1      
 model    0:n_18    
 region     Saturati
  id       531.7191u
  ibs        0.     
  ibd        0.     
  vgs      600.0000m
  vds        1.2683 
  vbs        0.     
  vth      417.0527m
  vdsat    141.2833m
  vod      182.9473m
  beta      42.9514m
  gam eff  594.4615m
  gm         5.8974m
  gds       51.2871u
  gmb        1.6721m
  cdtot    237.1224f
  cgtot      1.2632p
  cstot    821.4365f
  cbtot    614.5851f
  cgs        1.0906p
  cgd      108.1243f




          ***** job concluded
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim3

 ****** job statistics summary tnom=  25.000 temp=  25.000 ******
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Xeon(R) CPU           X5650  @ 2.67GHz
 cpu MHz	: 2660.019
  
 OS:
 Linux version 3.10.0-862.14.4.el7.x86_64 (mockbuild@kbuilder.bsys.centos.org) (gcc version 4.8.5 20150623 (Red Hat 4.8.5-28) (GCC) ) #1 SMP Wed Sep 26 15:12:11 UTC 2018


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :    24
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =       5 # elements   =       6
  # resistors   =       2 # capacitors =       1 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       0
  # cccs        =       0 # ccvs       =       0 # volt_srcs   =       2
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =       1 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0 # N elements =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.00           1           5
  ac analysis        0.00         105         105
  readin             0.01
  errchk             0.00
  setup              0.01
  output             0.00


           peak memory used        237.00 megabytes
           total cpu time            0.02 seconds
           total elapsed time        0.15 seconds
           job started at     22:39:30 12/01/2019
           job ended   at     22:39:30 12/01/2019


 lic: Release hspice token(s) 
 lic: total license checkout elapse time:        0.13(s)
