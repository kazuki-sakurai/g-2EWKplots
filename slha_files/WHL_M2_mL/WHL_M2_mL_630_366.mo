
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_366.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.35E+02

~o1 = -0.003*bino +0.189*wino -0.705*higgsino1 +0.683*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 334.973 || ~1+      : MC1     = 338.063 || ~o2      : MNE2    = 349.517 
~ne      : MSne    = 360.536 || ~nm      : MSnm    = 360.536 || ~nl      : MSnl    = 360.536 
~l1      : MSl1    = 369.371 || ~eL      : MSeL    = 369.381 || ~mL      : MSmL    = 369.381 
~o3      : MNE3    = 645.320 || ~2+      : MC2     = 645.476 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.24E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.229E-09  SD  -1.738E-07
neutron: SI  -3.262E-09  SD  1.520E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.532E-09  SD 3.937E-05
 neutron SI 4.624E-09  SD 3.011E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.46E+11/7.21E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.41E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.10E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.334E-03  9.560E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.918E-01  2.510E+02 GeV   H3 -> b,B
 1.070E-01  4.537E+01 GeV   H3 -> l,L
 9.202E-02  3.902E+01 GeV   H3 -> ~1-,~2+
 9.202E-02  3.902E+01 GeV   H3 -> ~1+,~2-
 4.721E-02  2.002E+01 GeV   H3 -> ~o1,~o3
 4.606E-02  1.953E+01 GeV   H3 -> ~o2,~o3
 1.239E-02  5.255E+00 GeV   H3 -> ~1+,~1-
 3.805E-03  1.613E+00 GeV   H3 -> ~o1,~o1
 3.755E-03  1.593E+00 GeV   H3 -> ~2+,~2-
 1.881E-03  7.976E-01 GeV   H3 -> ~o3,~o3
 8.021E-04  3.401E-01 GeV   H3 -> ~o1,~o2
 3.446E-04  1.461E-01 GeV   H3 -> t,T
 3.276E-04  1.389E-01 GeV   H3 -> ~o2,~o2
 2.875E-04  1.219E-01 GeV   H3 -> d,D
 2.875E-04  1.219E-01 GeV   H3 -> s,S
 3.695E-06  1.567E-03 GeV   H3 -> G,G
 1.309E-06  5.552E-04 GeV   H3 -> Z,h
 8.028E-09  3.404E-06 GeV   H3 -> A,A
 5.361E-09  2.274E-06 GeV   H3 -> c,C
 4.716E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.918E-01  2.514E+02 GeV   H -> b,B
 1.070E-01  4.546E+01 GeV   H -> l,L
 9.261E-02  3.935E+01 GeV   H -> ~1-,~2+
 9.261E-02  3.935E+01 GeV   H -> ~1+,~2-
 5.030E-02  2.137E+01 GeV   H -> ~o2,~o3
 4.340E-02  1.844E+01 GeV   H -> ~o1,~o3
 1.182E-02  5.021E+00 GeV   H -> ~1+,~1-
 3.506E-03  1.490E+00 GeV   H -> ~o1,~o1
 3.184E-03  1.353E+00 GeV   H -> ~2+,~2-
 1.600E-03  6.798E-01 GeV   H -> ~o3,~o3
 9.374E-04  3.983E-01 GeV   H -> ~o1,~o2
 3.535E-04  1.502E-01 GeV   H -> ~o2,~o2
 3.429E-04  1.457E-01 GeV   H -> t,T
 2.875E-04  1.222E-01 GeV   H -> d,D
 2.875E-04  1.222E-01 GeV   H -> s,S
 5.981E-06  2.541E-03 GeV   H -> h,h
 2.031E-06  8.631E-04 GeV   H -> G,G
 1.315E-06  5.587E-04 GeV   H -> W+,W-
 6.574E-07  2.793E-04 GeV   H -> Z,Z
 8.598E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.598E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.598E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.339E-09  2.268E-06 GeV   H -> c,C
 2.573E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.573E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.816E-09  7.716E-07 GeV   H -> A,A
 1.411E-09  5.993E-07 GeV   H -> ~l1,~L1
 4.698E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.42E-10 
 Branching  Partial width   Channel
 3.922E-01  1.343E-10 GeV   ~1+ -> u,D,~o1
 3.135E-01  1.074E-10 GeV   ~1+ -> S,c,~o1
 1.343E-01  4.599E-11 GeV   ~1+ -> nm,M,~o1
 1.343E-01  4.599E-11 GeV   ~1+ -> ne,E,~o1
 2.571E-02  8.806E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.245933e-08
