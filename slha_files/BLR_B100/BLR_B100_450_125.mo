
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.86E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.81E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  48.648 || ~o1      : MNE1    =  99.342 || ~eR      : MSeR    = 131.986 
~mR      : MSmR    = 131.986 || ~ne      : MSne    = 445.360 || ~nm      : MSnm    = 445.360 
~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.614 || ~mL      : MSmL    = 452.614 
~l2      : MSl2    = 468.956 || ~1+      : MC1     = 591.261 || ~o2      : MNE2    = 592.879 
~o3      : MNE3    = 592.886 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.38E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.87E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=3.59E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.42E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.30E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=9.08e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~l1 ~l1 ->l l 
   26% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->d D 
    3% ~l1 ~L1 ->s S 
    2% ~l1 ~L1 ->c C 
    2% ~l1 ~L1 ->u U 
    1% ~l1 ~L1 ->ne Ne 
    1% ~l1 ~L1 ->nm Nm 
    1% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->nl Nl 
    1% ~l1 ~L1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.900E+14  SD  0.000E+00
neutron: SI  -8.111E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.518E+37  SD 0.000E+00
 neutron SI 2.768E+02  SD 0.000E+00
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

h :   total width=8.81E-01 
 Branching  Partial width   Channel
 9.953E-01  8.768E-01 GeV   h -> ~l1,~L1
 2.721E-03  2.397E-03 GeV   h -> b,B
 9.843E-04  8.670E-04 GeV   h -> W+,W-
 3.635E-04  3.202E-04 GeV   h -> G,G
 2.970E-04  2.616E-04 GeV   h -> l,L
 1.517E-04  1.336E-04 GeV   h -> c,C
 1.195E-04  1.053E-04 GeV   h -> Z,Z
 1.627E-05  1.433E-05 GeV   h -> A,A
 7.089E-07  6.244E-07 GeV   h -> u,U
 7.060E-07  6.219E-07 GeV   h -> d,D
 7.060E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.104E-01  2.513E+02 GeV   H3 -> b,B
 1.481E-01  4.592E+01 GeV   H3 -> l,L
 2.047E-02  6.346E+00 GeV   H3 -> ~o1,~o3
 1.887E-02  5.850E+00 GeV   H3 -> ~o1,~o2
 4.714E-04  1.461E-01 GeV   H3 -> t,T
 4.468E-04  1.385E-01 GeV   H3 -> ~o1,~o1
 3.930E-04  1.219E-01 GeV   H3 -> d,D
 3.930E-04  1.219E-01 GeV   H3 -> s,S
 2.104E-04  6.522E-02 GeV   H3 -> ~o2,~o3
 1.078E-04  3.342E-02 GeV   H3 -> ~o3,~o3
 1.054E-04  3.266E-02 GeV   H3 -> ~o2,~o2
 3.593E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.054E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 1.182E-07  3.666E-05 GeV   H3 -> ~L1,~l2
 1.182E-07  3.666E-05 GeV   H3 -> ~l1,~L2
 7.333E-09  2.274E-06 GeV   H3 -> c,C
 3.297E-09  1.022E-06 GeV   H3 -> A,A
 6.451E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.104E-01  2.517E+02 GeV   H -> b,B
 1.481E-01  4.601E+01 GeV   H -> l,L
 2.051E-02  6.369E+00 GeV   H -> ~o1,~o2
 1.885E-02  5.853E+00 GeV   H -> ~o1,~o3
 4.691E-04  1.457E-01 GeV   H -> t,T
 4.401E-04  1.367E-01 GeV   H -> ~o1,~o1
 3.931E-04  1.221E-01 GeV   H -> d,D
 3.931E-04  1.221E-01 GeV   H -> s,S
 2.132E-04  6.621E-02 GeV   H -> ~o2,~o3
 1.126E-04  3.497E-02 GeV   H -> ~o2,~o2
 9.811E-05  3.047E-02 GeV   H -> ~o3,~o3
 3.521E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.181E-06  2.541E-03 GeV   H -> h,h
 2.779E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.993E-07  2.793E-04 GeV   H -> Z,Z
 8.544E-08  2.654E-05 GeV   H -> ~L1,~l2
 8.544E-08  2.654E-05 GeV   H -> ~l1,~L2
 5.185E-08  1.611E-05 GeV   H -> ~l1,~L1
 1.677E-08  5.210E-06 GeV   H -> ~l2,~L2
 1.175E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.175E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.175E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.303E-09  2.268E-06 GeV   H -> c,C
 3.515E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.515E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.418E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.418E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.479E-10  7.701E-08 GeV   H -> A,A
 6.426E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.10E+00 
 Branching  Partial width   Channel
 6.788E-01  1.429E+00 GeV   ~1+ -> nl,~L1
 1.757E-01  3.699E-01 GeV   ~1+ -> W+,~o1
 1.384E-01  2.913E-01 GeV   ~1+ -> L,~nl
 7.004E-03  1.474E-02 GeV   ~1+ -> nl,~L2
 2.938E-05  6.184E-05 GeV   ~1+ -> E,~ne
 2.938E-05  6.184E-05 GeV   ~1+ -> M,~nm
 1.681E-07  3.537E-07 GeV   ~1+ -> ne,~EL
 1.681E-07  3.537E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.319637e-02
