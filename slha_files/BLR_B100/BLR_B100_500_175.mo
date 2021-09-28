
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.998*bino -0.000*wino +0.056*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.602 || ~l1      : MSl1    = 100.355 || ~eR      : MSeR    = 179.974 
~mR      : MSmR    = 179.974 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.383 || ~mL      : MSmL    = 502.383 
~l2      : MSl2    = 524.133 || ~1+      : MC1     = 779.389 || ~o2      : MNE2    = 780.490 
~o3      : MNE3    = 780.745 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
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
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.72E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.47E+01 pval= 8.23E-01
LILITH(DB19.09):  -2*log(L): 55.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.20E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=2.88e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->W+ W- 
    8% ~l1 ~l1 ->l l 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->A h 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.248E-10  SD  -1.704E-08
neutron: SI  -1.263E-10  SD  1.497E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.686E-12  SD 3.735E-07
 neutron SI 6.841E-12  SD 2.884E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.77E+11/2.46E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.24E+00%
 E>1.0E+00 GeV Upward muon flux    3.42E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.65E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.834E-03  1.161E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.110E-01  2.495E+02 GeV   H3 -> b,B
 1.474E-01  4.535E+01 GeV   H3 -> l,L
 2.075E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.751E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.208E-01 GeV   H3 -> d,D
 3.928E-04  1.208E-01 GeV   H3 -> s,S
 2.533E-04  7.793E-02 GeV   H3 -> ~o1,~o1
 1.156E-04  3.557E-02 GeV   H3 -> ~o2,~o3
 7.165E-05  2.204E-02 GeV   H3 -> ~o3,~o3
 4.698E-05  1.445E-02 GeV   H3 -> ~o2,~o2
 3.626E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.094E-06  1.567E-03 GeV   H3 -> G,G
 1.805E-06  5.552E-04 GeV   H3 -> Z,h
 2.069E-07  6.365E-05 GeV   H3 -> ~L1,~l2
 2.069E-07  6.365E-05 GeV   H3 -> ~l1,~L2
 7.391E-09  2.274E-06 GeV   H3 -> c,C
 3.428E-09  1.055E-06 GeV   H3 -> A,A
 6.502E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.109E-01  2.499E+02 GeV   H -> b,B
 1.474E-01  4.544E+01 GeV   H -> l,L
 2.074E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.728E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.211E-01 GeV   H -> d,D
 3.929E-04  1.211E-01 GeV   H -> s,S
 2.503E-04  7.714E-02 GeV   H -> ~o1,~o1
 1.174E-04  3.617E-02 GeV   H -> ~o2,~o3
 7.576E-05  2.335E-02 GeV   H -> ~o3,~o3
 4.233E-05  1.304E-02 GeV   H -> ~o2,~o2
 3.512E-05  1.082E-02 GeV   H -> ~1+,~1-
 8.246E-06  2.541E-03 GeV   H -> h,h
 2.801E-06  8.631E-04 GeV   H -> G,G
 1.813E-06  5.587E-04 GeV   H -> W+,W-
 9.064E-07  2.793E-04 GeV   H -> Z,Z
 1.395E-07  4.299E-05 GeV   H -> ~L1,~l2
 1.395E-07  4.299E-05 GeV   H -> ~l1,~L2
 9.365E-08  2.886E-05 GeV   H -> ~l1,~L1
 4.293E-08  1.323E-05 GeV   H -> ~l2,~L2
 1.183E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.183E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.183E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.360E-09  2.268E-06 GeV   H -> c,C
 3.539E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.539E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.509E-07 GeV   H -> ~mR,~MR
 3.062E-10  9.436E-08 GeV   H -> A,A
 6.477E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.09E+00 
 Branching  Partial width   Channel
 5.887E-01  1.816E+00 GeV   ~1+ -> nl,~L1
 2.356E-01  7.268E-01 GeV   ~1+ -> L,~nl
 1.589E-01  4.903E-01 GeV   ~1+ -> W+,~o1
 1.672E-02  5.160E-02 GeV   ~1+ -> nl,~L2
 5.032E-05  1.552E-04 GeV   ~1+ -> E,~ne
 5.032E-05  1.552E-04 GeV   ~1+ -> M,~nm
 4.639E-07  1.431E-06 GeV   ~1+ -> ne,~EL
 4.639E-07  1.431E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.416994e-02
