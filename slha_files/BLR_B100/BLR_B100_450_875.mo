
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.897 || ~l1      : MSl1    = 394.973 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.343 
~mL      : MSmL    = 452.343 || ~eR      : MSeR    = 876.165 || ~mR      : MSmR    = 876.165 
~l2      : MSl2    = 903.484 || ~1+      : MC1     = 1730.341 || ~o2      : MNE2    = 1730.656 
~o3      : MNE3    = 1731.224 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.51E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.31e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.304E-11  SD  -3.318E-09
neutron: SI  -3.346E-11  SD  2.975E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.685E-13  SD 1.417E-08
 neutron SI 4.804E-13  SD 1.139E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.22E+08/1.28E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.76E-02%
 E>1.0E+00 GeV Upward muon flux    1.79E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.91E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.762E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.111E-01  2.400E+02 GeV   H3 -> b,B
 1.477E-01  4.369E+01 GeV   H3 -> l,L
 2.080E-02  6.155E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.632E+00 GeV   H3 -> ~o1,~o3
 4.940E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.155E-01 GeV   H3 -> d,D
 3.904E-04  1.155E-01 GeV   H3 -> s,S
 5.201E-05  1.539E-02 GeV   H3 -> ~o1,~o1
 3.788E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.369E-05  7.009E-03 GeV   H3 -> ~o3,~o3
 1.702E-05  5.035E-03 GeV   H3 -> ~o2,~o3
 5.296E-06  1.567E-03 GeV   H3 -> G,G
 1.876E-06  5.552E-04 GeV   H3 -> Z,h
 1.436E-06  4.249E-04 GeV   H3 -> ~o2,~o2
 1.053E-06  3.116E-04 GeV   H3 -> ~L1,~l2
 1.053E-06  3.116E-04 GeV   H3 -> ~l1,~L2
 7.684E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.081E-06 GeV   H3 -> A,A
 6.760E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.110E-01  2.404E+02 GeV   H -> b,B
 1.477E-01  4.378E+01 GeV   H -> l,L
 2.078E-02  6.159E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.655E+00 GeV   H -> ~o1,~o2
 4.916E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.157E-01 GeV   H -> d,D
 3.905E-04  1.157E-01 GeV   H -> s,S
 5.167E-05  1.532E-02 GeV   H -> ~o1,~o1
 3.288E-05  9.746E-03 GeV   H -> ~1+,~1-
 2.261E-05  6.703E-03 GeV   H -> ~o3,~o3
 1.841E-05  5.456E-03 GeV   H -> ~o2,~o3
 8.573E-06  2.541E-03 GeV   H -> h,h
 2.912E-06  8.631E-04 GeV   H -> G,G
 1.885E-06  5.587E-04 GeV   H -> W+,W-
 1.168E-06  3.463E-04 GeV   H -> ~o2,~o2
 9.424E-07  2.793E-04 GeV   H -> Z,Z
 7.635E-07  2.263E-04 GeV   H -> ~L1,~l2
 7.635E-07  2.263E-04 GeV   H -> ~l1,~L2
 3.390E-07  1.005E-04 GeV   H -> ~l1,~L1
 2.294E-07  6.798E-05 GeV   H -> ~l2,~L2
 1.231E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.231E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.231E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.653E-09  2.268E-06 GeV   H -> c,C
 3.683E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.683E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.496E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.496E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.604E-10  1.957E-07 GeV   H -> A,A
 6.734E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.60E+00 
 Branching  Partial width   Channel
 5.226E-01  3.969E+00 GeV   ~1+ -> L,~nl
 2.931E-01  2.226E+00 GeV   ~1+ -> nl,~L2
 1.434E-01  1.089E+00 GeV   ~1+ -> W+,~o1
 4.061E-02  3.085E-01 GeV   ~1+ -> nl,~L1
 1.177E-04  8.936E-04 GeV   ~1+ -> E,~ne
 1.177E-04  8.936E-04 GeV   ~1+ -> M,~nm
 4.335E-06  3.292E-05 GeV   ~1+ -> ne,~EL
 4.335E-06  3.292E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.892443e-02
