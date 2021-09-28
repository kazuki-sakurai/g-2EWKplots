
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.10E+02

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 109.610 || ~l1      : MSl1    = 129.607 || ~eR      : MSeR    = 252.188 
~mR      : MSmR    = 252.188 || ~ne      : MSne    = 267.488 || ~nm      : MSnm    = 267.488 
~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 280.359 || ~mL      : MSmL    = 280.359 
~l2      : MSl2    = 354.131 || ~1+      : MC1     = 3017.374 || ~o2      : MNE2    = 3017.549 
~o3      : MNE3    = 3018.162 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.754 || ~2+      : MC2     = 10000.754 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.82E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.24E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 756.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=5.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->l L 
   42% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.862E-11  SD  -9.824E-10
neutron: SI  -1.832E-11  SD  9.326E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.490E-13  SD 1.244E-09
 neutron SI 1.442E-13  SD 1.121E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+08/5.35E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.21E-02%
 E>1.0E+00 GeV Upward muon flux    8.85E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.66E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.417E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.484E-02  1.349E-04 GeV   h -> c,C
 6.719E-02  1.069E-04 GeV   h -> b,B
 6.578E-02  1.046E-04 GeV   h -> Z,Z
 9.784E-03  1.556E-05 GeV   h -> l,L
 6.737E-03  1.071E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.775E-05  2.823E-08 GeV   h -> d,D
 1.775E-05  2.823E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.672E-03  1.001E+01 GeV   H3 -> b,B
 2.921E-03  6.258E+00 GeV   H3 -> ~o1,~o2
 1.925E-03  4.124E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.799E-04  1.885E+00 GeV   H3 -> l,L
 5.612E-06  1.202E-02 GeV   H3 -> ~1+,~1-
 2.377E-06  5.093E-03 GeV   H3 -> ~o1,~o1
 2.264E-06  4.850E-03 GeV   H3 -> d,D
 2.264E-06  4.850E-03 GeV   H3 -> s,S
 9.425E-07  2.019E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.460E-07  9.554E-04 GeV   H3 -> ~L1,~l2
 4.460E-07  9.554E-04 GeV   H3 -> ~l1,~L2
 2.425E-07  5.195E-04 GeV   H3 -> ~o2,~o3
 1.471E-07  3.151E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.384E-09  2.965E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.846E-04  1.012E+01 GeV   H -> b,B
 4.217E-04  5.442E+00 GeV   H -> ~o1,~o3
 3.842E-04  4.957E+00 GeV   H -> ~o1,~o2
 1.479E-04  1.909E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.490E-07  7.085E-03 GeV   H -> ~1+,~1-
 3.863E-07  4.985E-03 GeV   H -> ~o1,~o1
 3.803E-07  4.907E-03 GeV   H -> d,D
 3.803E-07  4.907E-03 GeV   H -> s,S
 2.163E-07  2.791E-03 GeV   H -> A,A
 1.298E-07  1.675E-03 GeV   H -> ~o3,~o3
 4.140E-08  5.342E-04 GeV   H -> ~o2,~o3
 1.252E-08  1.616E-04 GeV   H -> ~o2,~o2
 5.818E-09  7.508E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.265E-05 GeV   H -> ~nl,~Nl
 1.054E-09  1.360E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.191E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.191E-10  6.698E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.988E-11  2.566E-07 GeV   H -> ~L1,~l2
 1.988E-11  2.566E-07 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.56E+00 
 Branching  Partial width   Channel
 7.501E-01  1.919E+00 GeV   ~1+ -> W+,~o1
 1.242E-01  3.176E-01 GeV   ~1+ -> L,~nl
 7.421E-02  1.898E-01 GeV   ~1+ -> nl,~L1
 4.956E-02  1.268E-01 GeV   ~1+ -> nl,~L2
 8.179E-04  2.092E-03 GeV   ~1+ -> E,~ne
 8.179E-04  2.092E-03 GeV   ~1+ -> M,~nm
 1.242E-04  3.176E-04 GeV   ~1+ -> ne,~EL
 1.242E-04  3.176E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.810128e-02
