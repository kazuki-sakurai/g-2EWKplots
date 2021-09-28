
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.866 || ~l1      : MSl1    = 147.465 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.493 
~mL      : MSmL    = 205.493 || ~eR      : MSeR    = 1025.940 || ~mR      : MSmR    = 1025.940 
~l2      : MSl2    = 1035.877 || ~1+      : MC1     = 1473.105 || ~o2      : MNE2    = 1473.523 
~o3      : MNE3    = 1474.054 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
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
LILITH(DB19.09):  -2*log(L): 53.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.19e+01 Omega=8.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.268E-11  SD  -4.631E-09
neutron: SI  -4.320E-11  SD  4.123E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.814E-13  SD 2.760E-08
 neutron SI 8.008E-13  SD 2.188E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.23E+10/1.71E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.68E-01%
 E>1.0E+00 GeV Upward muon flux    2.40E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.55E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.505E-03  1.026E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.119E-01  2.426E+02 GeV   H3 -> b,B
 1.465E-01  4.379E+01 GeV   H3 -> l,L
 2.092E-02  6.251E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.726E+00 GeV   H3 -> ~o1,~o3
 4.891E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.170E-01 GeV   H3 -> d,D
 3.915E-04  1.170E-01 GeV   H3 -> s,S
 7.125E-05  2.129E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.962E-05  8.852E-03 GeV   H3 -> ~o3,~o3
 2.631E-05  7.862E-03 GeV   H3 -> ~o2,~o3
 5.244E-06  1.567E-03 GeV   H3 -> G,G
 4.015E-06  1.200E-03 GeV   H3 -> ~o2,~o2
 1.858E-06  5.552E-04 GeV   H3 -> Z,h
 7.548E-07  2.255E-04 GeV   H3 -> ~L1,~l2
 7.548E-07  2.255E-04 GeV   H3 -> ~l1,~L2
 7.609E-09  2.274E-06 GeV   H3 -> c,C
 3.647E-09  1.090E-06 GeV   H3 -> A,A
 6.693E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.119E-01  2.431E+02 GeV   H -> b,B
 1.466E-01  4.388E+01 GeV   H -> l,L
 2.089E-02  6.254E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.749E+00 GeV   H -> ~o1,~o2
 4.867E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.172E-01 GeV   H -> d,D
 3.916E-04  1.172E-01 GeV   H -> s,S
 7.074E-05  2.118E-02 GeV   H -> ~o1,~o1
 3.381E-05  1.012E-02 GeV   H -> ~1+,~1-
 2.933E-05  8.780E-03 GeV   H -> ~o3,~o3
 2.774E-05  8.304E-03 GeV   H -> ~o2,~o3
 8.488E-06  2.541E-03 GeV   H -> h,h
 3.388E-06  1.014E-03 GeV   H -> ~o2,~o2
 2.883E-06  8.631E-04 GeV   H -> G,G
 1.866E-06  5.587E-04 GeV   H -> W+,W-
 9.331E-07  2.793E-04 GeV   H -> Z,Z
 6.938E-07  2.077E-04 GeV   H -> ~L1,~l2
 6.938E-07  2.077E-04 GeV   H -> ~l1,~L2
 8.167E-08  2.445E-05 GeV   H -> ~l1,~L1
 3.389E-08  1.014E-05 GeV   H -> ~l2,~L2
 1.223E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.577E-09  2.268E-06 GeV   H -> c,C
 3.659E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.659E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.457E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.457E-09  7.354E-07 GeV   H -> ~mR,~MR
 5.617E-10  1.681E-07 GeV   H -> A,A
 6.667E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.73E+00 
 Branching  Partial width   Channel
 6.548E-01  3.749E+00 GeV   ~1+ -> L,~nl
 1.695E-01  9.701E-01 GeV   ~1+ -> nl,~L2
 1.620E-01  9.275E-01 GeV   ~1+ -> W+,~o1
 1.343E-02  7.690E-02 GeV   ~1+ -> nl,~L1
 1.448E-04  8.290E-04 GeV   ~1+ -> E,~ne
 1.448E-04  8.290E-04 GeV   ~1+ -> M,~nm
 4.005E-06  2.293E-05 GeV   ~1+ -> ne,~EL
 4.005E-06  2.293E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.579865e-02
