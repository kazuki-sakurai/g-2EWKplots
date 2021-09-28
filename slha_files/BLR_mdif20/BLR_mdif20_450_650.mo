
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.48E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 348.148 || ~l1      : MSl1    = 368.141 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.194 
~mL      : MSmL    = 452.194 || ~eR      : MSeR    = 651.671 || ~mR      : MSmR    = 651.671 
~l2      : MSl2    = 702.591 || ~1+      : MC1     = 1471.748 || ~o2      : MNE2    = 1472.318 
~o3      : MNE3    = 1472.621 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.40E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.125E-10  SD  -4.899E-09
neutron: SI  -1.137E-10  SD  4.357E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.503E-12  SD 3.130E-08
 neutron SI 5.624E-12  SD 2.476E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.69E+08/6.49E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.33E+00%
 E>1.0E+00 GeV Upward muon flux    6.20E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.41E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.398E-03  9.823E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.172E-01  2.426E+02 GeV   H3 -> b,B
 1.411E-01  4.190E+01 GeV   H3 -> l,L
 2.115E-02  6.279E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.672E+00 GeV   H3 -> ~o1,~o3
 4.922E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.170E-01 GeV   H3 -> d,D
 3.940E-04  1.170E-01 GeV   H3 -> s,S
 8.077E-05  2.398E-02 GeV   H3 -> ~o1,~o1
 3.773E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.976E-05  8.836E-03 GeV   H3 -> ~o2,~o3
 2.460E-05  7.305E-03 GeV   H3 -> ~o3,~o3
 9.173E-06  2.724E-03 GeV   H3 -> ~o2,~o2
 5.278E-06  1.567E-03 GeV   H3 -> G,G
 1.870E-06  5.552E-04 GeV   H3 -> Z,h
 7.618E-07  2.262E-04 GeV   H3 -> ~L1,~l2
 7.618E-07  2.262E-04 GeV   H3 -> ~l1,~L2
 7.657E-09  2.274E-06 GeV   H3 -> c,C
 3.670E-09  1.090E-06 GeV   H3 -> A,A
 6.736E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.171E-01  2.431E+02 GeV   H -> b,B
 1.411E-01  4.198E+01 GeV   H -> l,L
 2.114E-02  6.288E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.689E+00 GeV   H -> ~o1,~o2
 4.898E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.172E-01 GeV   H -> d,D
 3.941E-04  1.172E-01 GeV   H -> s,S
 7.877E-05  2.343E-02 GeV   H -> ~o1,~o1
 3.403E-05  1.012E-02 GeV   H -> ~1+,~1-
 3.192E-05  9.495E-03 GeV   H -> ~o2,~o3
 2.436E-05  7.246E-03 GeV   H -> ~o3,~o3
 8.543E-06  2.541E-03 GeV   H -> h,h
 7.741E-06  2.303E-03 GeV   H -> ~o2,~o2
 2.901E-06  8.631E-04 GeV   H -> G,G
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 9.390E-07  2.793E-04 GeV   H -> Z,Z
 5.399E-07  1.606E-04 GeV   H -> ~l1,~L1
 4.002E-07  1.190E-04 GeV   H -> ~l2,~L2
 2.885E-07  8.581E-05 GeV   H -> ~L1,~l2
 2.885E-07  8.581E-05 GeV   H -> ~l1,~L2
 1.226E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.626E-09  2.268E-06 GeV   H -> c,C
 3.670E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.670E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.504E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.504E-09  7.450E-07 GeV   H -> ~mR,~MR
 5.645E-10  1.679E-07 GeV   H -> A,A
 6.710E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.65E+00 
 Branching  Partial width   Channel
 4.804E-01  3.196E+00 GeV   ~1+ -> L,~nl
 2.791E-01  1.857E+00 GeV   ~1+ -> nl,~L2
 1.403E-01  9.334E-01 GeV   ~1+ -> W+,~o1
 9.994E-02  6.648E-01 GeV   ~1+ -> nl,~L1
 1.062E-04  7.066E-04 GeV   ~1+ -> E,~ne
 1.062E-04  7.066E-04 GeV   ~1+ -> M,~nm
 2.933E-06  1.951E-05 GeV   ~1+ -> ne,~EL
 2.933E-06  1.951E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.412722e-02
