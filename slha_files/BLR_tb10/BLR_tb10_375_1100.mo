
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.16E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 316.245 || ~l1      : MSl1    = 336.245 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.855 
~mL      : MSmL    = 377.855 || ~eR      : MSeR    = 1100.875 || ~mR      : MSmR    = 1100.875 
~l2      : MSl2    = 1114.292 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9975.923 || ~1+      : MC1     = 9975.925 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10135.978 || ~o4      : MNE4    = 10160.095 
~2+      : MC2     = 10160.111 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.79E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 632.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.21e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.497E-12  SD  2.889E-11
neutron: SI  -5.419E-12  SD  4.838E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.313E-14  SD 1.088E-12
 neutron SI 1.276E-14  SD 3.051E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.95E+02/4.09E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.20E-06%
 E>1.0E+00 GeV Upward muon flux    3.49E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.45E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.295E-01  8.615E-04 GeV   h -> W+,W-
 2.185E-01  3.555E-04 GeV   h -> G,G
 8.839E-02  1.438E-04 GeV   h -> b,B
 8.293E-02  1.349E-04 GeV   h -> c,C
 6.430E-02  1.046E-04 GeV   h -> Z,Z
 1.009E-02  1.642E-05 GeV   h -> l,L
 5.883E-03  9.571E-06 GeV   h -> A,A
 3.875E-04  6.304E-07 GeV   h -> u,U
 2.424E-05  3.943E-08 GeV   h -> d,D
 2.424E-05  3.943E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.302E-03  9.168E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.690E-04  1.852E+00 GeV   H3 -> l,L
 4.996E-06  1.065E-02 GeV   H3 -> ~L1,~l2
 4.996E-06  1.065E-02 GeV   H3 -> ~l1,~L2
 2.057E-06  4.383E-03 GeV   H3 -> d,D
 2.057E-06  4.383E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.109E-07  4.495E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.793E-10  2.087E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.198E-04  9.281E+00 GeV   H -> b,B
 1.455E-04  1.875E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.443E-07  4.439E-03 GeV   H -> d,D
 3.443E-07  4.439E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.405E-08  4.390E-04 GeV   H -> ~o1,~o1
 3.000E-08  3.868E-04 GeV   H -> ~L1,~l2
 3.000E-08  3.868E-04 GeV   H -> ~l1,~L2
 6.011E-09  7.750E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.195E-09  1.540E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.075E-10  6.543E-06 GeV   H -> ~eR,~ER
 5.075E-10  6.543E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.46E+02 
 Branching  Partial width   Channel
 1.514E-01  3.723E+01 GeV   ~1+ -> L,~nl
 1.508E-01  3.709E+01 GeV   ~1+ -> E,~ne
 1.508E-01  3.709E+01 GeV   ~1+ -> M,~nm
 1.502E-01  3.694E+01 GeV   ~1+ -> ne,~EL
 1.502E-01  3.694E+01 GeV   ~1+ -> nm,~ML
 1.493E-01  3.672E+01 GeV   ~1+ -> nl,~L1
 1.662E-02  4.088E+00 GeV   ~1+ -> t,~B1
 1.287E-02  3.164E+00 GeV   ~1+ -> B,~t1
 7.885E-03  1.939E+00 GeV   ~1+ -> S,~cL
 7.859E-03  1.933E+00 GeV   ~1+ -> D,~uL
 7.854E-03  1.931E+00 GeV   ~1+ -> D,~uR
 7.853E-03  1.931E+00 GeV   ~1+ -> c,~SL
 7.853E-03  1.931E+00 GeV   ~1+ -> u,~DL
 7.828E-03  1.925E+00 GeV   ~1+ -> S,~cR
 7.799E-03  1.918E+00 GeV   ~1+ -> c,~SR
 7.798E-03  1.918E+00 GeV   ~1+ -> u,~DR
 3.370E-03  8.287E-01 GeV   ~1+ -> W+,~o1
 1.519E-03  3.735E-01 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.747398e+01
