
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.86E+01

~o1 = 0.997*bino -0.000*wino +0.071*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.625 || ~l1      : MSl1    = 108.613 || ~eR      : MSeR    = 228.450 
~mR      : MSmR    = 228.450 || ~ne      : MSne    = 292.994 || ~nm      : MSnm    = 292.994 
~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 304.286 || ~mL      : MSmL    = 304.286 
~l2      : MSl2    = 364.677 || ~1+      : MC1     = 613.333 || ~o2      : MNE2    = 614.839 
~o3      : MNE3    = 614.931 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.41E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.85E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.58E+01 pval= 8.00E-01
LILITH(DB19.09):  -2*log(L): 55.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=1.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.745E-10  SD  -2.766E-08
neutron: SI  -1.764E-10  SD  2.426E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.303E-11  SD 9.826E-07
 neutron SI 1.332E-11  SD 7.559E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.12E+11/8.57E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.11E+00%
 E>1.0E+00 GeV Upward muon flux    9.61E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.871E-03  1.177E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.115E-01  2.510E+02 GeV   H3 -> b,B
 1.469E-01  4.546E+01 GeV   H3 -> l,L
 2.055E-02  6.358E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.855E+00 GeV   H3 -> ~o1,~o3
 4.724E-04  1.461E-01 GeV   H3 -> t,T
 4.095E-04  1.267E-01 GeV   H3 -> ~o1,~o1
 3.935E-04  1.217E-01 GeV   H3 -> d,D
 3.935E-04  1.217E-01 GeV   H3 -> s,S
 1.925E-04  5.954E-02 GeV   H3 -> ~o2,~o3
 1.027E-04  3.178E-02 GeV   H3 -> ~o3,~o3
 9.210E-05  2.849E-02 GeV   H3 -> ~o2,~o2
 3.601E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.065E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.276E-07  3.947E-05 GeV   H3 -> ~L1,~l2
 1.276E-07  3.947E-05 GeV   H3 -> ~l1,~L2
 7.349E-09  2.274E-06 GeV   H3 -> c,C
 3.319E-09  1.027E-06 GeV   H3 -> A,A
 6.465E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.114E-01  2.515E+02 GeV   H -> b,B
 1.470E-01  4.555E+01 GeV   H -> l,L
 2.056E-02  6.373E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.866E+00 GeV   H -> ~o1,~o2
 4.701E-04  1.457E-01 GeV   H -> t,T
 4.041E-04  1.253E-01 GeV   H -> ~o1,~o1
 3.936E-04  1.220E-01 GeV   H -> d,D
 3.936E-04  1.220E-01 GeV   H -> s,S
 1.947E-04  6.035E-02 GeV   H -> ~o2,~o3
 1.097E-04  3.398E-02 GeV   H -> ~o3,~o3
 8.375E-05  2.596E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.093E-02 GeV   H -> ~1+,~1-
 8.199E-06  2.541E-03 GeV   H -> h,h
 2.785E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.012E-07  2.793E-04 GeV   H -> Z,Z
 1.497E-07  4.640E-05 GeV   H -> ~l1,~L1
 8.327E-08  2.581E-05 GeV   H -> ~l2,~L2
 1.256E-08  3.894E-06 GeV   H -> ~L1,~l2
 1.256E-08  3.894E-06 GeV   H -> ~l1,~L2
 1.180E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.319E-09  2.268E-06 GeV   H -> c,C
 3.530E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.530E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.422E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.422E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.546E-10  7.890E-08 GeV   H -> A,A
 6.440E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.58E+00 
 Branching  Partial width   Channel
 3.906E-01  1.007E+00 GeV   ~1+ -> nl,~L1
 3.728E-01  9.614E-01 GeV   ~1+ -> L,~nl
 1.490E-01  3.842E-01 GeV   ~1+ -> W+,~o1
 8.748E-02  2.256E-01 GeV   ~1+ -> nl,~L2
 7.921E-05  2.043E-04 GeV   ~1+ -> E,~ne
 7.921E-05  2.043E-04 GeV   ~1+ -> M,~nm
 4.987E-07  1.286E-06 GeV   ~1+ -> ne,~EL
 4.987E-07  1.286E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.445310e-02
