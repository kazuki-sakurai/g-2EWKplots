
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = 0.998*bino -0.000*wino +0.057*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 128.072 || ~l1      : MSl1    = 148.062 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.100 
~mL      : MSmL    = 254.100 || ~eR      : MSeR    = 377.773 || ~mR      : MSmR    = 377.773 
~l2      : MSl2    = 430.539 || ~1+      : MC1     = 767.042 || ~o2      : MNE2    = 768.231 
~o3      : MNE3    = 768.379 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.34E-09
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 53.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.35e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   22% ~o1 ~l1 ->l h 
    5% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.574E-10  SD  -1.780E-08
neutron: SI  -1.592E-10  SD  1.564E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.068E-11  SD 4.095E-07
 neutron SI 1.092E-11  SD 3.161E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.06E+11/1.46E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.54E+01%
 E>1.0E+00 GeV Upward muon flux    3.17E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.70E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.618E-03  1.072E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.134E-01  2.496E+02 GeV   H3 -> b,B
 1.448E-01  4.444E+01 GeV   H3 -> l,L
 2.080E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.763E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.209E-01 GeV   H3 -> d,D
 3.941E-04  1.209E-01 GeV   H3 -> s,S
 2.692E-04  8.260E-02 GeV   H3 -> ~o1,~o1
 1.229E-04  3.770E-02 GeV   H3 -> ~o2,~o3
 6.990E-05  2.145E-02 GeV   H3 -> ~o3,~o3
 5.559E-05  1.706E-02 GeV   H3 -> ~o2,~o2
 3.635E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.107E-06  1.567E-03 GeV   H3 -> G,G
 1.809E-06  5.552E-04 GeV   H3 -> Z,h
 2.011E-07  6.170E-05 GeV   H3 -> ~L1,~l2
 2.011E-07  6.170E-05 GeV   H3 -> ~l1,~L2
 7.410E-09  2.274E-06 GeV   H3 -> c,C
 3.432E-09  1.053E-06 GeV   H3 -> A,A
 6.519E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.134E-01  2.500E+02 GeV   H -> b,B
 1.448E-01  4.453E+01 GeV   H -> l,L
 2.080E-02  6.394E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.878E+00 GeV   H -> ~o1,~o2
 4.740E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.212E-01 GeV   H -> d,D
 3.941E-04  1.212E-01 GeV   H -> s,S
 2.651E-04  8.149E-02 GeV   H -> ~o1,~o1
 1.251E-04  3.846E-02 GeV   H -> ~o2,~o3
 7.397E-05  2.274E-02 GeV   H -> ~o3,~o3
 5.012E-05  1.541E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.083E-02 GeV   H -> ~1+,~1-
 8.267E-06  2.541E-03 GeV   H -> h,h
 2.808E-06  8.631E-04 GeV   H -> G,G
 1.818E-06  5.587E-04 GeV   H -> W+,W-
 9.087E-07  2.793E-04 GeV   H -> Z,Z
 1.937E-07  5.953E-05 GeV   H -> ~l1,~L1
 1.164E-07  3.577E-05 GeV   H -> ~l2,~L2
 4.700E-08  1.445E-05 GeV   H -> ~L1,~l2
 4.700E-08  1.445E-05 GeV   H -> ~l1,~L2
 1.190E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.190E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.190E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.379E-09  2.268E-06 GeV   H -> c,C
 3.562E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.562E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.437E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.437E-09  7.492E-07 GeV   H -> ~mR,~MR
 3.030E-10  9.313E-08 GeV   H -> A,A
 6.493E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.31E+00 
 Branching  Partial width   Channel
 4.946E-01  1.638E+00 GeV   ~1+ -> L,~nl
 2.105E-01  6.970E-01 GeV   ~1+ -> nl,~L2
 1.489E-01  4.930E-01 GeV   ~1+ -> nl,~L1
 1.458E-01  4.828E-01 GeV   ~1+ -> W+,~o1
 1.056E-04  3.497E-04 GeV   ~1+ -> E,~ne
 1.056E-04  3.497E-04 GeV   ~1+ -> M,~nm
 9.617E-07  3.185E-06 GeV   ~1+ -> ne,~EL
 9.617E-07  3.185E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.307266e-02
