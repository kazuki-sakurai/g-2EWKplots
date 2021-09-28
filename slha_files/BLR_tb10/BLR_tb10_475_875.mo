
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.05E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 404.685 || ~l1      : MSl1    = 424.684 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.179 
~mL      : MSmL    = 477.179 || ~eR      : MSeR    = 876.142 || ~mR      : MSmR    = 876.142 
~l2      : MSl2    = 902.760 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9420.365 
~1+      : MC1     = 9420.377 || ~o3      : MNE3    = 9427.130 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10006.812 || ~2+      : MC2     = 10006.812 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.86E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 634.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.55e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.354E-12  SD  1.355E-11
neutron: SI  -6.262E-12  SD  6.185E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.757E-14  SD 2.396E-13
 neutron SI 1.706E-14  SD 4.994E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.76E+02/3.86E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.89E-06%
 E>1.0E+00 GeV Upward muon flux    4.37E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.55E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.306E-01  8.615E-04 GeV   h -> W+,W-
 2.190E-01  3.555E-04 GeV   h -> G,G
 8.598E-02  1.396E-04 GeV   h -> b,B
 8.311E-02  1.349E-04 GeV   h -> c,C
 6.443E-02  1.046E-04 GeV   h -> Z,Z
 1.057E-02  1.716E-05 GeV   h -> l,L
 5.879E-03  9.545E-06 GeV   h -> A,A
 3.883E-04  6.304E-07 GeV   h -> u,U
 2.351E-05  3.816E-08 GeV   h -> d,D
 2.351E-05  3.816E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.343E-03  9.256E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.560E-04  1.824E+00 GeV   H3 -> l,L
 5.491E-05  1.170E-01 GeV   H3 -> ~o1,~o2
 6.779E-06  1.445E-02 GeV   H3 -> ~o1,~o3
 4.337E-06  9.244E-03 GeV   H3 -> ~L1,~l2
 4.337E-06  9.244E-03 GeV   H3 -> ~l1,~L2
 2.079E-06  4.431E-03 GeV   H3 -> d,D
 2.079E-06  4.431E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.451E-07  5.223E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.682E-10  2.064E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.267E-04  9.370E+00 GeV   H -> b,B
 1.433E-04  1.848E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 8.364E-06  1.078E-01 GeV   H -> ~o1,~o3
 1.656E-06  2.135E-02 GeV   H -> ~o1,~o2
 3.480E-07  4.487E-03 GeV   H -> d,D
 3.480E-07  4.487E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 3.936E-08  5.074E-04 GeV   H -> ~o1,~o1
 2.116E-08  2.729E-04 GeV   H -> ~L1,~l2
 2.116E-08  2.729E-04 GeV   H -> ~l1,~L2
 1.184E-08  1.526E-04 GeV   H -> ~l2,~L2
 4.312E-09  5.559E-05 GeV   H -> ~l1,~L1
 2.525E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.555E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.555E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.14E+01 
 Branching  Partial width   Channel
 5.228E-01  5.938E+00 GeV   ~1+ -> W+,~o1
 1.290E-01  1.465E+00 GeV   ~1+ -> L,~nl
 7.236E-02  8.219E-01 GeV   ~1+ -> nl,~L1
 5.666E-02  6.436E-01 GeV   ~1+ -> t,~B1
 5.204E-02  5.910E-01 GeV   ~1+ -> nl,~L2
 4.226E-02  4.799E-01 GeV   ~1+ -> E,~ne
 4.226E-02  4.799E-01 GeV   ~1+ -> M,~nm
 3.832E-02  4.352E-01 GeV   ~1+ -> ne,~EL
 3.832E-02  4.352E-01 GeV   ~1+ -> nm,~ML
 2.234E-03  2.537E-02 GeV   ~1+ -> B,~t1
 5.285E-04  6.003E-03 GeV   ~1+ -> S,~cL
 4.897E-04  5.562E-03 GeV   ~1+ -> D,~uL
 4.819E-04  5.473E-03 GeV   ~1+ -> D,~uR
 4.789E-04  5.439E-03 GeV   ~1+ -> c,~SL
 4.779E-04  5.428E-03 GeV   ~1+ -> u,~DL
 4.449E-04  5.053E-03 GeV   ~1+ -> S,~cR
 4.044E-04  4.593E-03 GeV   ~1+ -> c,~SR
 4.034E-04  4.582E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.797704e-01
