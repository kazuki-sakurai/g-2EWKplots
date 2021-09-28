
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.09E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 309.464 || ~l1      : MSl1    = 329.460 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.889 
~mL      : MSmL    = 377.889 || ~eR      : MSeR    = 1025.965 || ~mR      : MSmR    = 1025.965 
~l2      : MSl2    = 1042.530 || ~1+      : MC1     = 1834.158 || ~o2      : MNE2    = 1834.516 
~o3      : MNE3    = 1834.977 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.93E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=2.31e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.660E-11  SD  -3.018E-09
neutron: SI  -6.734E-11  SD  2.713E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.927E-12  SD 1.187E-08
 neutron SI 1.970E-12  SD 9.594E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.98E+07/1.24E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.52E-01%
 E>1.0E+00 GeV Upward muon flux    1.03E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.33E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.390E-03  9.789E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.160E-01  2.389E+02 GeV   H3 -> b,B
 1.427E-01  4.177E+01 GeV   H3 -> l,L
 2.100E-02  6.147E+00 GeV   H3 -> ~o1,~o2
 1.891E-02  5.536E+00 GeV   H3 -> ~o1,~o3
 4.992E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.149E-01 GeV   H3 -> d,D
 3.925E-04  1.149E-01 GeV   H3 -> s,S
 4.959E-05  1.452E-02 GeV   H3 -> ~o1,~o1
 3.829E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.933E-05  5.658E-03 GeV   H3 -> ~o3,~o3
 1.533E-05  4.489E-03 GeV   H3 -> ~o2,~o3
 5.353E-06  1.567E-03 GeV   H3 -> G,G
 2.052E-06  6.006E-04 GeV   H3 -> ~o2,~o2
 1.896E-06  5.552E-04 GeV   H3 -> Z,h
 1.193E-06  3.493E-04 GeV   H3 -> ~L1,~l2
 1.193E-06  3.493E-04 GeV   H3 -> ~l1,~L2
 7.766E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.076E-06 GeV   H3 -> A,A
 6.832E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.160E-01  2.393E+02 GeV   H -> b,B
 1.427E-01  4.186E+01 GeV   H -> l,L
 2.098E-02  6.154E+00 GeV   H -> ~o1,~o3
 1.894E-02  5.556E+00 GeV   H -> ~o1,~o2
 4.968E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.151E-01 GeV   H -> d,D
 3.926E-04  1.151E-01 GeV   H -> s,S
 4.867E-05  1.428E-02 GeV   H -> ~o1,~o1
 3.265E-05  9.575E-03 GeV   H -> ~1+,~1-
 1.814E-05  5.321E-03 GeV   H -> ~o3,~o3
 1.700E-05  4.985E-03 GeV   H -> ~o2,~o3
 8.664E-06  2.541E-03 GeV   H -> h,h
 2.943E-06  8.631E-04 GeV   H -> G,G
 1.905E-06  5.587E-04 GeV   H -> W+,W-
 1.641E-06  4.814E-04 GeV   H -> ~o2,~o2
 1.027E-06  3.012E-04 GeV   H -> ~L1,~l2
 1.027E-06  3.012E-04 GeV   H -> ~l1,~L2
 9.524E-07  2.793E-04 GeV   H -> Z,Z
 2.008E-07  5.890E-05 GeV   H -> ~l1,~L1
 1.184E-07  3.471E-05 GeV   H -> ~l2,~L2
 1.245E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.245E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.245E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.734E-09  2.268E-06 GeV   H -> c,C
 3.727E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.727E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.508E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.508E-09  7.354E-07 GeV   H -> ~mR,~MR
 7.046E-10  2.066E-07 GeV   H -> A,A
 6.805E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.90E+00 
 Branching  Partial width   Channel
 5.622E-01  4.442E+00 GeV   ~1+ -> L,~nl
 2.696E-01  2.130E+00 GeV   ~1+ -> nl,~L2
 1.471E-01  1.163E+00 GeV   ~1+ -> W+,~o1
 2.075E-02  1.639E-01 GeV   ~1+ -> nl,~L1
 1.276E-04  1.008E-03 GeV   ~1+ -> E,~ne
 1.276E-04  1.008E-03 GeV   ~1+ -> M,~nm
 5.221E-06  4.125E-05 GeV   ~1+ -> ne,~EL
 5.221E-06  4.125E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.603632e-02
