
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.94E+01

~o1 = 0.997*bino -0.000*wino +0.071*higgsino1 -0.013*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.387 || ~l1      : MSl1    = 108.614 || ~eR      : MSeR    = 228.450 
~mR      : MSmR    = 228.450 || ~ne      : MSne    = 292.994 || ~nm      : MSnm    = 292.994 
~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 304.286 || ~mL      : MSmL    = 304.286 
~l2      : MSl2    = 364.677 || ~1+      : MC1     = 614.303 || ~o2      : MNE2    = 615.844 
~o3      : MNE3    = 615.882 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.48E-09
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
  Nobservables=87 chi^2 = 7.58E+01 pval= 7.99E-01
LILITH(DB19.09):  -2*log(L): 55.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=2.73e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   66% ~o1 ~l1 ->l h 
   19% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.911E-10  SD  -2.772E-08
neutron: SI  -1.933E-10  SD  2.432E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.567E-11  SD 9.892E-07
 neutron SI 1.602E-11  SD 7.610E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.69E+11/6.53E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.38E+01%
 E>1.0E+00 GeV Upward muon flux    9.05E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.67E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.872E-03  1.177E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.120E-01  2.510E+02 GeV   H3 -> b,B
 1.464E-01  4.525E+01 GeV   H3 -> l,L
 2.056E-02  6.355E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.855E+00 GeV   H3 -> ~o1,~o3
 4.727E-04  1.461E-01 GeV   H3 -> t,T
 4.135E-04  1.278E-01 GeV   H3 -> ~o1,~o1
 3.938E-04  1.217E-01 GeV   H3 -> d,D
 3.938E-04  1.217E-01 GeV   H3 -> s,S
 1.941E-04  6.000E-02 GeV   H3 -> ~o2,~o3
 1.001E-04  3.094E-02 GeV   H3 -> ~o3,~o3
 9.654E-05  2.985E-02 GeV   H3 -> ~o2,~o2
 3.604E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.069E-06  1.567E-03 GeV   H3 -> G,G
 1.796E-06  5.552E-04 GeV   H3 -> Z,h
 1.281E-07  3.960E-05 GeV   H3 -> ~L1,~l2
 1.281E-07  3.960E-05 GeV   H3 -> ~l1,~L2
 7.354E-09  2.274E-06 GeV   H3 -> c,C
 3.322E-09  1.027E-06 GeV   H3 -> A,A
 6.470E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.120E-01  2.515E+02 GeV   H -> b,B
 1.464E-01  4.534E+01 GeV   H -> l,L
 2.058E-02  6.375E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.862E+00 GeV   H -> ~o1,~o2
 4.705E-04  1.457E-01 GeV   H -> t,T
 4.075E-04  1.262E-01 GeV   H -> ~o1,~o1
 3.938E-04  1.220E-01 GeV   H -> d,D
 3.938E-04  1.220E-01 GeV   H -> s,S
 1.966E-04  6.090E-02 GeV   H -> ~o2,~o3
 1.068E-04  3.308E-02 GeV   H -> ~o3,~o3
 8.778E-05  2.719E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.205E-06  2.541E-03 GeV   H -> h,h
 2.787E-06  8.631E-04 GeV   H -> G,G
 1.804E-06  5.587E-04 GeV   H -> W+,W-
 9.019E-07  2.793E-04 GeV   H -> Z,Z
 1.502E-07  4.653E-05 GeV   H -> ~l1,~L1
 8.364E-08  2.590E-05 GeV   H -> ~l2,~L2
 1.261E-08  3.907E-06 GeV   H -> ~L1,~l2
 1.261E-08  3.907E-06 GeV   H -> ~l1,~L2
 1.181E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.324E-09  2.268E-06 GeV   H -> c,C
 3.533E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.533E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.550E-10  7.898E-08 GeV   H -> A,A
 6.445E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.59E+00 
 Branching  Partial width   Channel
 3.902E-01  1.009E+00 GeV   ~1+ -> nl,~L1
 3.731E-01  9.647E-01 GeV   ~1+ -> L,~nl
 1.488E-01  3.848E-01 GeV   ~1+ -> W+,~o1
 8.769E-02  2.267E-01 GeV   ~1+ -> nl,~L2
 7.928E-05  2.050E-04 GeV   ~1+ -> E,~ne
 7.928E-05  2.050E-04 GeV   ~1+ -> M,~nm
 5.004E-07  1.294E-06 GeV   ~1+ -> ne,~EL
 5.004E-07  1.294E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.468257e-02
