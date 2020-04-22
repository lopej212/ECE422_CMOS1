Using: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice test1.sp
 ****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
  Copyright (c) 1986 - 2019 by Synopsys, Inc. All Rights Reserved.              
  This software and the associated documentation are proprietary
  to Synopsys, Inc. This software may only be used in accordance
  with the terms and conditions of a written license agreement with
  Synopsys, Inc. All other use, reproduction, or distribution of
  this software is strictly prohibited.
  Input File: test1.sp                                                          
  Command line options: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice test1.sp
 lic:  
 lic: FLEXlm: v11.2.1 
 lic: USER:   lopezalj             HOSTNAME: flip2.engr.oregonstate.edu 
 lic: HOSTID: "14feb5d110e3"       PID:      13306 
 lic: Using FLEXlm license file: 
 lic: 7188@linlic.engr.oregonstate.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 12-jul-2021/2019.06 
 lic: 1(in_use)/50(total) FLOATING license(s) on SERVER 7188@linlic.engr.oregonstate.edu 
 lic:   
 Init: read install configuration file: /usr/local/apps/synopsys/current_hspice/hspice/meta.cfg
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 .title test1

 ****** mos   model parameters tnom=  25.000 temp=  25.000 ******
 ***************************************************************************
 ***        model parameters  model name:   0:p_18     model type:pmos   ***
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
        lint=2.40594e-08 meter          wint=          0 meter   
       lmult=          1               wmult=          1         
          ll=          0                 lln=          1         
          lw=          0                 lwn=          1         
         lwl=          0                  wl=          0         
         wln=          1                  ww=          0         
         wwn=          1                 wwl=          0         
         dwg=-4.41769e-08 m/V             dwb=6.97017e-09 m/V^1/2 
          xl=          0                  xw=     -1e-08         
          a0=    1.84138                 ags=   0.400689 V^-1    
          b0=7.65708e-07 meter            b1=2.52826e-06 meter   
        keta=  0.0145743 V^-1           voff= -0.0984894 V       
       ngate=          0 cm^-3           vbx=          0 V       
         vbm=         -3 V                xt=   1.55e-07 meter   
        vth0=  -0.404077 V               nch= 4.1589e+17 cm^-3   
        nsub=      6e+16 cm^-3           nlx=1.06879e-07 meter   
      gamma1=          0 V^-1/2       gamma2=          0 V^-1/2  
          k1=   0.583367 V^1/2            k2=  0.0301169         
          k3=          0                 k3b=    16.2021 V^-1    
          w0=      1e-06 meter          dvt0=   0.556918         
        dvt1=   0.246075                dvt2=        0.1 V^-1    
       dvt0w=          0 meter^-1      dvt1w=          0 meter^-1
       dvt2w=          0 V^-1           dsub=    1.02253         
        eta0=   0.152158                etab=  -0.099095 V^-1    
          u0=    116.046 cm^2/V/sec         ua=1.55704e-09 m/V     
          ub=      1e-21 (m/V)^2          uc=     -1e-10 V^-1    
        vsat=     199463 m/sec            a1=   0.373167 v^-1    
          a2=        0.3               delta=       0.01 V       
        rdsw=    287.511 ohm-um         prwg=        0.5 V^-1    
        prwb=  -0.135487 V^-1/2           wr=          1         
        pclm=     2.1661             pdiblc1=3.20891e-05         
     pdiblc2=  0.0164807             pdiblcb=     -0.001 V^-1    
      pscbe1=9.01974e+09 V/m          pscbe2=2.60511e-09 V/m     
       drout=          0                pvag=         15         
     nfactor=     1.8964                cdsc=    0.00024 f/m^2   
       cdscb=          0 f/V/m^2       cdscd=          0 f/V/m^2 
         cit=          0 f/m^2        alpha0=          0 m/V     
       beta0=         30 V               dlc=2.40594e-08 meter   
         dwc=          0 meter           clc=      1e-07 meter   
         cle=        0.6                cgso=   5.75e-10 f/m     
        cgdo=   5.75e-10 f/m            cgbo=      1e-12 f/m     
        cgsl=          0 f/m            cgdl=          0 f/m     
      ckappa=        0.6                  cf=          0 f/m     
        tnom=     300.15 K               kt1=      -0.11 V       
        kt1l=          0                 kt2=      0.022         
         ute=       -1.5                 ua1=   4.31e-09 m/V     
         ub1=  -7.61e-18 (m/V)^2         uc1=   -5.6e-11 m/V^2   
          at=      33000 m/s             prt=          0         
         using Berkeley noise model       noiMod=          1         
        noia=    9.9e+18                noib=       2400         
        noic=    1.4e-12                  em=    4.1e+07         
          ef=          1                  af=          1         
          kf=          0              gdsnoi=-1.23457e-29         
         using Hspice diodes            using ACM 
         acm=         0                 hdif=         0 meter    
        ldif=         0 meter             js=         0 amp/m^2  
         jsw=         0 amp/m            xti=         0          
           n=         1                   cj=0.00116394 f/m^2    
          mj=  0.419416                   pb=  0.865987 V        
        cjsw=1.65613e-10 f/m             mjsw=  0.368302          
         php=  0.865987 V               pbsw (not used)           
      cjgate=1.65613e-10 f/m            cjswg (not used)           
       mjswg (not used)                 pbswg (not used)           
       lketa=-0.00294233               wketa=  0.0266507         
       pketa=-0.00367958               pvth0= 0.00185699         
         pk2= 0.00155429               peta0=0.000100316         
         pu0=    -1.1074                 pua=-4.96912e-11         
         pub=      1e-21               pvsat=        -50         
       prdsw=   -1.14585         
 

  
      
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 3         bypass  = 2         
 **info** dc convergence successful at Newton-Raphson method 
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 .title test1

 ****** operating point information tnom=  25.000 temp=  25.000 ******
 ****** operating point status is all       simulation time is     0.     
    node    =voltage      node    =voltage      node    =voltage

 +0:1       = 362.2927m 0:vdd     = 900.0000m 0:vss     =-900.0000m


 **** voltage sources

 subckt                        
 element  0:v1       0:v2      
  volts    900.0000m -900.0000m
  current  -19.7573u   19.7573u
  power     17.7816u   17.7816u

     total voltage source power dissipation=   35.5631u       watts



 **** resistors

 subckt             
 element  0:r_ref   
  r value   63.8900k
  v drop     1.2623 
  current   19.7573u
  power     24.9395u



 **** mosfets


 subckt             
 element  0:m8      
 model    0:p_18    
 region     Saturati
  id       -19.7573u
  ibs        0.     
  ibd        0.     
  vgs     -537.7073m
  vds     -537.7073m
  vbs        0.     
  vth     -434.0127m
  vdsat   -100.5443m
  vod     -103.6946m
  beta       3.8036m
  gam eff  526.5359m
  gm       290.6390u
  gds        1.6689u
  gmb       95.5714u
  cdtot     71.3244f
  cgtot    376.5974f
  cstot    249.1923f
  cbtot    197.0767f
  cgs      330.4006f
  cgd       28.8324f




          ***** job concluded
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 .title test1

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
  # nodes       =       4 # elements   =       4
  # resistors   =       1 # capacitors =       0 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       0
  # cccs        =       0 # ccvs       =       0 # volt_srcs   =       2
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =       1 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0 # N elements =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.00           1           8
  readin             0.01
  errchk             0.01
  setup              0.00
  output             0.00


           peak memory used        237.00 megabytes
           total cpu time            0.02 seconds
           total elapsed time        0.15 seconds
           job started at     14:39:20 12/12/2019
           job ended   at     14:39:20 12/12/2019


 lic: Release hspice token(s) 
 lic: total license checkout elapse time:        0.12(s)
