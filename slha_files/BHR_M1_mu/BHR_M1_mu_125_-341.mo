
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_125_-341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.24E+02

~o1 = 0.989*bino -0.000*wino -0.141*higgsino1 -0.049*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 123.912 || ~l1      : MSl1    = 152.088 || ~eR      : MSeR    = 152.107 
~mR      : MSmR    = 152.107 || ~1+      : MC1     = 341.459 || ~o2      : MNE2    = 343.799 
~o3      : MNE3    = 345.133 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.15E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~o1 ~o1 ->l L 
   20% ~o1 ~o1 ->e E 
   20% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.832E-10  SD  -9.936E-08
neutron: SI  -5.885E-10  SD  8.696E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.465E-10  SD 1.275E-05
 neutron SI 1.491E-10  SD 9.767E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.50E+12/4.84E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    9.95E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.71E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.281E-03  9.340E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.973E-01  2.600E+02 GeV   H3 -> b,B
 1.630E-01  5.315E+01 GeV   H3 -> l,L
 1.875E-02  6.114E+00 GeV   H3 -> ~o1,~o2
 1.664E-02  5.426E+00 GeV   H3 -> ~o1,~o3
 1.481E-03  4.830E-01 GeV   H3 -> ~o1,~o1
 7.543E-04  2.459E-01 GeV   H3 -> ~o2,~o3
 5.470E-04  1.783E-01 GeV   H3 -> ~o3,~o3
 4.483E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.269E-01 GeV   H3 -> d,D
 3.891E-04  1.269E-01 GeV   H3 -> s,S
 2.276E-04  7.419E-02 GeV   H3 -> ~o2,~o2
 3.391E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.806E-06  1.567E-03 GeV   H3 -> G,G
 1.703E-06  5.552E-04 GeV   H3 -> Z,h
 6.973E-09  2.274E-06 GeV   H3 -> c,C
 1.411E-09  4.601E-07 GeV   H3 -> A,A
 6.135E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.973E-01  2.604E+02 GeV   H -> b,B
 1.630E-01  5.325E+01 GeV   H -> l,L
 1.804E-02  5.893E+00 GeV   H -> ~o1,~o3
 1.731E-02  5.653E+00 GeV   H -> ~o1,~o2
 1.522E-03  4.972E-01 GeV   H -> ~o1,~o1
 7.434E-04  2.428E-01 GeV   H -> ~o2,~o3
 5.903E-04  1.928E-01 GeV   H -> ~o3,~o3
 4.461E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.271E-01 GeV   H -> d,D
 3.892E-04  1.271E-01 GeV   H -> s,S
 2.090E-04  6.827E-02 GeV   H -> ~o2,~o2
 3.380E-05  1.104E-02 GeV   H -> ~1+,~1-
 7.780E-06  2.541E-03 GeV   H -> h,h
 2.642E-06  8.631E-04 GeV   H -> G,G
 1.711E-06  5.587E-04 GeV   H -> W+,W-
 8.552E-07  2.793E-04 GeV   H -> Z,Z
 6.945E-09  2.268E-06 GeV   H -> c,C
 2.791E-09  9.116E-07 GeV   H -> ~l1,~L1
 2.299E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.299E-09  7.510E-07 GeV   H -> ~mR,~MR
 5.374E-10  1.755E-07 GeV   H -> A,A
 6.111E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.56E-01 
 Branching  Partial width   Channel
 7.630E-01  5.771E-01 GeV   ~1+ -> nl,~L1
 2.370E-01  1.793E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=8.847888e-03
