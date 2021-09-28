
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = 0.998*bino -0.000*wino +0.063*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.431 || ~l1      : MSl1    = 133.419 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 253.880 
~mL      : MSmL    = 253.880 || ~eR      : MSeR    = 328.366 || ~mR      : MSmR    = 328.366 
~l2      : MSl2    = 393.046 || ~1+      : MC1     = 694.918 || ~o2      : MNE2    = 696.252 
~o3      : MNE3    = 696.357 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.54E-09
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
LILITH(DB19.09):  -2*log(L): 53.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=1.19e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->l L 
   17% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.704E-10  SD  -2.167E-08
neutron: SI  -1.723E-10  SD  1.902E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.248E-11  SD 6.058E-07
 neutron SI 1.276E-11  SD 4.669E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.09E+11/2.90E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.52E+01%
 E>1.0E+00 GeV Upward muon flux    5.10E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.83E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.691E-03  1.102E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.129E-01  2.503E+02 GeV   H3 -> b,B
 1.454E-01  4.477E+01 GeV   H3 -> l,L
 2.070E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.747E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.213E-01 GeV   H3 -> d,D
 3.940E-04  1.213E-01 GeV   H3 -> s,S
 3.255E-04  1.002E-01 GeV   H3 -> ~o1,~o1
 1.507E-04  4.639E-02 GeV   H3 -> ~o2,~o3
 8.205E-05  2.526E-02 GeV   H3 -> ~o3,~o3
 7.112E-05  2.190E-02 GeV   H3 -> ~o2,~o2
 3.621E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.090E-06  1.567E-03 GeV   H3 -> G,G
 1.803E-06  5.552E-04 GeV   H3 -> Z,h
 1.645E-07  5.066E-05 GeV   H3 -> ~L1,~l2
 1.645E-07  5.066E-05 GeV   H3 -> ~l1,~L2
 7.384E-09  2.274E-06 GeV   H3 -> c,C
 3.384E-09  1.042E-06 GeV   H3 -> A,A
 6.496E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.129E-01  2.507E+02 GeV   H -> b,B
 1.454E-01  4.486E+01 GeV   H -> l,L
 2.071E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.724E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.215E-01 GeV   H -> d,D
 3.941E-04  1.215E-01 GeV   H -> s,S
 3.207E-04  9.891E-02 GeV   H -> ~o1,~o1
 1.530E-04  4.719E-02 GeV   H -> ~o2,~o3
 8.719E-05  2.689E-02 GeV   H -> ~o3,~o3
 6.440E-05  1.986E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.239E-06  2.541E-03 GeV   H -> h,h
 2.798E-06  8.631E-04 GeV   H -> G,G
 1.811E-06  5.587E-04 GeV   H -> W+,W-
 9.056E-07  2.793E-04 GeV   H -> Z,Z
 1.863E-07  5.746E-05 GeV   H -> ~l1,~L1
 1.108E-07  3.419E-05 GeV   H -> ~l2,~L2
 1.717E-08  5.295E-06 GeV   H -> ~L1,~l2
 1.717E-08  5.295E-06 GeV   H -> ~l1,~L2
 1.186E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.354E-09  2.268E-06 GeV   H -> c,C
 3.549E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.549E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.431E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.431E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.797E-10  8.626E-08 GeV   H -> A,A
 6.471E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.99E+00 
 Branching  Partial width   Channel
 4.728E-01  1.413E+00 GeV   ~1+ -> L,~nl
 1.958E-01  5.852E-01 GeV   ~1+ -> nl,~L1
 1.852E-01  5.537E-01 GeV   ~1+ -> nl,~L2
 1.460E-01  4.366E-01 GeV   ~1+ -> W+,~o1
 1.007E-04  3.011E-04 GeV   ~1+ -> E,~ne
 1.007E-04  3.011E-04 GeV   ~1+ -> M,~nm
 7.814E-07  2.336E-06 GeV   ~1+ -> ne,~EL
 7.814E-07  2.336E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.340664e-02
