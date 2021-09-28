
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.09E+02

~o1 = 0.998*bino -0.000*wino +0.061*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 108.793 || ~l1      : MSl1    = 128.783 || ~eR      : MSeR    = 228.694 
~mR      : MSmR    = 228.694 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.290 || ~mL      : MSmL    = 378.290 
~l2      : MSl2    = 422.879 || ~1+      : MC1     = 717.651 || ~o2      : MNE2    = 718.912 
~o3      : MNE3    = 719.067 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.92E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=1.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   21% ~o1 ~l1 ->l h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.552E-10  SD  -2.024E-08
neutron: SI  -1.570E-10  SD  1.777E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.035E-11  SD 5.281E-07
 neutron SI 1.059E-11  SD 4.072E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.02E+11/2.80E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.10E+01%
 E>1.0E+00 GeV Upward muon flux    4.57E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.50E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.692E-03  1.103E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.121E-01  2.501E+02 GeV   H3 -> b,B
 1.462E-01  4.503E+01 GeV   H3 -> l,L
 2.071E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.746E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.212E-01 GeV   H3 -> d,D
 3.935E-04  1.212E-01 GeV   H3 -> s,S
 3.028E-04  9.323E-02 GeV   H3 -> ~o1,~o1
 1.397E-04  4.301E-02 GeV   H3 -> ~o2,~o3
 7.912E-05  2.436E-02 GeV   H3 -> ~o3,~o3
 6.309E-05  1.943E-02 GeV   H3 -> ~o2,~o2
 3.621E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.089E-06  1.567E-03 GeV   H3 -> G,G
 1.803E-06  5.552E-04 GeV   H3 -> Z,h
 1.754E-07  5.402E-05 GeV   H3 -> ~L1,~l2
 1.754E-07  5.402E-05 GeV   H3 -> ~l1,~L2
 7.384E-09  2.274E-06 GeV   H3 -> c,C
 3.395E-09  1.046E-06 GeV   H3 -> A,A
 6.496E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.121E-01  2.505E+02 GeV   H -> b,B
 1.463E-01  4.512E+01 GeV   H -> l,L
 2.072E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.880E+00 GeV   H -> ~o1,~o2
 4.723E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.214E-01 GeV   H -> d,D
 3.936E-04  1.214E-01 GeV   H -> s,S
 2.986E-04  9.210E-02 GeV   H -> ~o1,~o1
 1.418E-04  4.374E-02 GeV   H -> ~o2,~o3
 8.398E-05  2.591E-02 GeV   H -> ~o3,~o3
 5.705E-05  1.760E-02 GeV   H -> ~o2,~o2
 3.522E-05  1.086E-02 GeV   H -> ~1+,~1-
 8.238E-06  2.541E-03 GeV   H -> h,h
 2.798E-06  8.631E-04 GeV   H -> G,G
 1.811E-06  5.587E-04 GeV   H -> W+,W-
 9.055E-07  2.793E-04 GeV   H -> Z,Z
 1.589E-07  4.901E-05 GeV   H -> ~l1,~L1
 8.993E-08  2.774E-05 GeV   H -> ~l2,~L2
 5.213E-08  1.608E-05 GeV   H -> ~L1,~l2
 5.213E-08  1.608E-05 GeV   H -> ~l1,~L2
 1.184E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.353E-09  2.268E-06 GeV   H -> c,C
 3.543E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.543E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.433E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.433E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.866E-10  8.840E-08 GeV   H -> A,A
 6.470E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.03E+00 
 Branching  Partial width   Channel
 4.554E-01  1.379E+00 GeV   ~1+ -> nl,~L1
 3.370E-01  1.020E+00 GeV   ~1+ -> L,~nl
 1.490E-01  4.511E-01 GeV   ~1+ -> W+,~o1
 5.849E-02  1.771E-01 GeV   ~1+ -> nl,~L2
 7.183E-05  2.175E-04 GeV   ~1+ -> E,~ne
 7.183E-05  2.175E-04 GeV   ~1+ -> M,~nm
 5.822E-07  1.763E-06 GeV   ~1+ -> ne,~EL
 5.822E-07  1.763E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.435276e-02
