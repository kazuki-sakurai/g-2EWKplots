
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=2.40E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.99E-01
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  24.036 || ~o1      : MNE1    =  99.487 || ~eR      : MSeR    = 108.682 
~mR      : MSmR    = 108.682 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.949 || ~mL      : MSmL    = 601.949 
~l2      : MSl2    = 611.215 || ~1+      : MC1     = 676.989 || ~o2      : MNE2    = 678.333 
~o3      : MNE3    = 678.472 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.96E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 9.23E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=4.51E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.06E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.32E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.36E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=5.14e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~l1 ~L1 ->A A 
   40% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.777E+14  SD  0.000E+00
neutron: SI  -6.852E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.449E+38  SD 0.000E+00
 neutron SI 1.901E+04  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=6.99E-01 
 Branching  Partial width   Channel
 9.941E-01  6.950E-01 GeV   h -> ~l1,~L1
 3.428E-03  2.397E-03 GeV   h -> b,B
 1.240E-03  8.670E-04 GeV   h -> W+,W-
 4.580E-04  3.202E-04 GeV   h -> G,G
 3.742E-04  2.616E-04 GeV   h -> l,L
 1.912E-04  1.336E-04 GeV   h -> c,C
 1.512E-04  1.057E-04 GeV   h -> Z,Z
 6.509E-06  4.550E-06 GeV   h -> A,A
 8.932E-07  6.244E-07 GeV   h -> u,U
 8.896E-07  6.219E-07 GeV   h -> d,D
 8.896E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.094E-01  2.504E+02 GeV   H3 -> b,B
 1.491E-01  4.613E+01 GeV   H3 -> l,L
 2.060E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.895E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.723E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.214E-01 GeV   H3 -> d,D
 3.923E-04  1.214E-01 GeV   H3 -> s,S
 3.372E-04  1.043E-01 GeV   H3 -> ~o1,~o1
 1.568E-04  4.851E-02 GeV   H3 -> ~o2,~o3
 8.710E-05  2.695E-02 GeV   H3 -> ~o3,~o3
 7.212E-05  2.231E-02 GeV   H3 -> ~o2,~o2
 3.602E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.064E-06  1.567E-03 GeV   H3 -> G,G
 1.794E-06  5.552E-04 GeV   H3 -> Z,h
 1.551E-07  4.798E-05 GeV   H3 -> ~L1,~l2
 1.551E-07  4.798E-05 GeV   H3 -> ~l1,~L2
 7.348E-09  2.274E-06 GeV   H3 -> c,C
 3.357E-09  1.039E-06 GeV   H3 -> A,A
 6.464E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.094E-01  2.509E+02 GeV   H -> b,B
 1.491E-01  4.622E+01 GeV   H -> l,L
 2.060E-02  6.386E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.877E+00 GeV   H -> ~o1,~o2
 4.700E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.216E-01 GeV   H -> d,D
 3.924E-04  1.216E-01 GeV   H -> s,S
 3.327E-04  1.031E-01 GeV   H -> ~o1,~o1
 1.589E-04  4.925E-02 GeV   H -> ~o2,~o3
 9.265E-05  2.872E-02 GeV   H -> ~o3,~o3
 6.536E-05  2.026E-02 GeV   H -> ~o2,~o2
 3.513E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.198E-06  2.541E-03 GeV   H -> h,h
 2.784E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.011E-07  2.793E-04 GeV   H -> Z,Z
 1.345E-07  4.170E-05 GeV   H -> ~L1,~l2
 1.345E-07  4.170E-05 GeV   H -> ~l1,~L2
 3.550E-08  1.100E-05 GeV   H -> ~l1,~L1
 1.173E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.173E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.173E-08  3.637E-06 GeV   H -> ~nl,~Nl
 8.109E-09  2.514E-06 GeV   H -> ~l2,~L2
 7.318E-09  2.268E-06 GeV   H -> c,C
 3.511E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.511E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.730E-10  8.464E-08 GeV   H -> A,A
 6.439E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.24E+00 
 Branching  Partial width   Channel
 7.696E-01  1.723E+00 GeV   ~1+ -> nl,~L1
 1.898E-01  4.251E-01 GeV   ~1+ -> W+,~o1
 3.978E-02  8.907E-02 GeV   ~1+ -> L,~nl
 8.100E-04  1.814E-03 GeV   ~1+ -> nl,~L2
 8.466E-06  1.896E-05 GeV   ~1+ -> E,~ne
 8.466E-06  1.896E-05 GeV   ~1+ -> M,~nm
 5.696E-08  1.276E-07 GeV   ~1+ -> ne,~EL
 5.696E-08  1.276E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.364722e-02
