
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.065*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.479 || ~l1      : MSl1    = 108.195 || ~eR      : MSeR    = 204.242 
~mR      : MSmR    = 204.242 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.239 || ~mL      : MSmL    = 378.239 
~l2      : MSl2    = 416.029 || ~1+      : MC1     = 671.368 || ~o2      : MNE2    = 672.727 
~o3      : MNE3    = 672.858 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.97E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.70E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.46E+01 pval= 8.27E-01
LILITH(DB19.09):  -2*log(L): 55.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=2.70e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~l1 ->l h 
   13% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.628E-10  SD  -2.311E-08
neutron: SI  -1.646E-10  SD  2.028E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.137E-11  SD 6.874E-07
 neutron SI 1.163E-11  SD 5.294E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.25E+11/4.53E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.64E+00%
 E>1.0E+00 GeV Upward muon flux    6.29E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.72E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.828E-03  1.159E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.116E-01  2.505E+02 GeV   H3 -> b,B
 1.468E-01  4.530E+01 GeV   H3 -> l,L
 2.064E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.863E+00 GeV   H3 -> ~o1,~o3
 4.735E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.214E-01 GeV   H3 -> d,D
 3.934E-04  1.214E-01 GeV   H3 -> s,S
 3.440E-04  1.062E-01 GeV   H3 -> ~o1,~o1
 1.601E-04  4.940E-02 GeV   H3 -> ~o2,~o3
 8.836E-05  2.727E-02 GeV   H3 -> ~o3,~o3
 7.414E-05  2.288E-02 GeV   H3 -> ~o2,~o2
 3.611E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.077E-06  1.567E-03 GeV   H3 -> G,G
 1.799E-06  5.552E-04 GeV   H3 -> Z,h
 1.532E-07  4.728E-05 GeV   H3 -> ~L1,~l2
 1.532E-07  4.728E-05 GeV   H3 -> ~l1,~L2
 7.366E-09  2.274E-06 GeV   H3 -> c,C
 3.362E-09  1.038E-06 GeV   H3 -> A,A
 6.480E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.116E-01  2.509E+02 GeV   H -> b,B
 1.468E-01  4.539E+01 GeV   H -> l,L
 2.065E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.712E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.217E-01 GeV   H -> d,D
 3.935E-04  1.217E-01 GeV   H -> s,S
 3.393E-04  1.049E-01 GeV   H -> ~o1,~o1
 1.622E-04  5.016E-02 GeV   H -> ~o2,~o3
 9.402E-05  2.907E-02 GeV   H -> ~o3,~o3
 6.722E-05  2.078E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.218E-06  2.541E-03 GeV   H -> h,h
 2.791E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.034E-07  2.793E-04 GeV   H -> Z,Z
 1.270E-07  3.928E-05 GeV   H -> ~l1,~L1
 6.650E-08  2.056E-05 GeV   H -> ~l2,~L2
 5.769E-08  1.784E-05 GeV   H -> ~L1,~l2
 5.769E-08  1.784E-05 GeV   H -> ~l1,~L2
 1.181E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.336E-09  2.268E-06 GeV   H -> c,C
 3.535E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.535E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.428E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.428E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.719E-10  8.409E-08 GeV   H -> A,A
 6.455E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.77E+00 
 Branching  Partial width   Channel
 4.926E-01  1.364E+00 GeV   ~1+ -> nl,~L1
 3.101E-01  8.588E-01 GeV   ~1+ -> L,~nl
 1.522E-01  4.215E-01 GeV   ~1+ -> W+,~o1
 4.497E-02  1.245E-01 GeV   ~1+ -> nl,~L2
 6.601E-05  1.828E-04 GeV   ~1+ -> E,~ne
 6.601E-05  1.828E-04 GeV   ~1+ -> M,~nm
 4.791E-07  1.327E-06 GeV   ~1+ -> ne,~EL
 4.791E-07  1.327E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.453786e-02
