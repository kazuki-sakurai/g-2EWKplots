
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.38E+02

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 138.149 || ~l1      : MSl1    = 158.142 || ~eR      : MSeR    = 228.850 
~mR      : MSmR    = 228.850 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 602.003 || ~mL      : MSmL    = 602.003 
~l2      : MSl2    = 624.322 || ~1+      : MC1     = 1008.665 || ~o2      : MNE2    = 1009.468 
~o3      : MNE3    = 1009.799 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.79e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->l L 
   32% ~o1 ~l1 ->l h 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.020E-10  SD  -1.016E-08
neutron: SI  -1.031E-10  SD  8.956E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.483E-12  SD 1.335E-07
 neutron SI 4.586E-12  SD 1.038E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.88E+10/3.98E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.36E+00%
 E>1.0E+00 GeV Upward muon flux    9.84E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.83E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.535E-03  1.038E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.122E-01  2.473E+02 GeV   H3 -> b,B
 1.461E-01  4.448E+01 GeV   H3 -> l,L
 2.093E-02  6.370E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.839E+00 GeV   H3 -> ~o1,~o3
 4.801E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.196E-01 GeV   H3 -> d,D
 3.928E-04  1.196E-01 GeV   H3 -> s,S
 1.540E-04  4.690E-02 GeV   H3 -> ~o1,~o1
 6.655E-05  2.026E-02 GeV   H3 -> ~o2,~o3
 4.762E-05  1.450E-02 GeV   H3 -> ~o3,~o3
 3.670E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.289E-05  6.967E-03 GeV   H3 -> ~o2,~o2
 5.147E-06  1.567E-03 GeV   H3 -> G,G
 1.824E-06  5.552E-04 GeV   H3 -> Z,h
 3.497E-07  1.065E-04 GeV   H3 -> ~L1,~l2
 3.497E-07  1.065E-04 GeV   H3 -> ~l1,~L2
 7.468E-09  2.274E-06 GeV   H3 -> c,C
 3.541E-09  1.078E-06 GeV   H3 -> A,A
 6.570E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.122E-01  2.477E+02 GeV   H -> b,B
 1.461E-01  4.457E+01 GeV   H -> l,L
 2.090E-02  6.376E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.860E+00 GeV   H -> ~o1,~o2
 4.778E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.198E-01 GeV   H -> d,D
 3.929E-04  1.198E-01 GeV   H -> s,S
 1.520E-04  4.637E-02 GeV   H -> ~o1,~o1
 6.828E-05  2.083E-02 GeV   H -> ~o2,~o3
 4.951E-05  1.510E-02 GeV   H -> ~o3,~o3
 3.489E-05  1.064E-02 GeV   H -> ~1+,~1-
 2.028E-05  6.184E-03 GeV   H -> ~o2,~o2
 8.332E-06  2.541E-03 GeV   H -> h,h
 2.830E-06  8.631E-04 GeV   H -> G,G
 1.832E-06  5.587E-04 GeV   H -> W+,W-
 9.159E-07  2.793E-04 GeV   H -> Z,Z
 2.476E-07  7.552E-05 GeV   H -> ~L1,~l2
 2.476E-07  7.552E-05 GeV   H -> ~l1,~L2
 1.334E-07  4.069E-05 GeV   H -> ~l1,~L1
 7.048E-08  2.150E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.438E-09  2.268E-06 GeV   H -> c,C
 3.568E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.568E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.863E-10  1.178E-07 GeV   H -> A,A
 6.545E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.17E+00 
 Branching  Partial width   Channel
 5.602E-01  2.337E+00 GeV   ~1+ -> nl,~L1
 2.691E-01  1.122E+00 GeV   ~1+ -> L,~nl
 1.526E-01  6.365E-01 GeV   ~1+ -> W+,~o1
 1.801E-02  7.510E-02 GeV   ~1+ -> nl,~L2
 5.801E-05  2.419E-04 GeV   ~1+ -> E,~ne
 5.801E-05  2.419E-04 GeV   ~1+ -> M,~nm
 8.273E-07  3.451E-06 GeV   ~1+ -> ne,~EL
 8.273E-07  3.451E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.429079e-02
