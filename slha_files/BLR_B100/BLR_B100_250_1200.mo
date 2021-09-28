
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.902 || ~l1      : MSl1    = 205.027 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.400 
~mL      : MSmL    = 254.400 || ~eR      : MSeR    = 1200.806 || ~mR      : MSmR    = 1200.806 
~l2      : MSl2    = 1210.217 || ~1+      : MC1     = 1779.219 || ~o2      : MNE2    = 1779.519 
~o3      : MNE3    = 1780.092 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.01E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.10e+01 Omega=2.15e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.164E-11  SD  -3.131E-09
neutron: SI  -3.204E-11  SD  2.811E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.294E-13  SD 1.261E-08
 neutron SI 4.403E-13  SD 1.017E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.48E+09/3.46E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.44E-02%
 E>1.0E+00 GeV Upward muon flux    4.84E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.15E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.427E-03  9.940E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.116E-01  2.395E+02 GeV   H3 -> b,B
 1.471E-01  4.341E+01 GeV   H3 -> l,L
 2.079E-02  6.135E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.613E+00 GeV   H3 -> ~o1,~o3
 4.954E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.152E-01 GeV   H3 -> d,D
 3.906E-04  1.152E-01 GeV   H3 -> s,S
 4.931E-05  1.455E-02 GeV   H3 -> ~o1,~o1
 3.799E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.281E-05  6.728E-03 GeV   H3 -> ~o3,~o3
 1.572E-05  4.638E-03 GeV   H3 -> ~o2,~o3
 5.311E-06  1.567E-03 GeV   H3 -> G,G
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 1.146E-06  3.382E-04 GeV   H3 -> ~o2,~o2
 1.111E-06  3.276E-04 GeV   H3 -> ~L1,~l2
 1.111E-06  3.276E-04 GeV   H3 -> ~l1,~L2
 7.706E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.079E-06 GeV   H3 -> A,A
 6.779E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.116E-01  2.399E+02 GeV   H -> b,B
 1.472E-01  4.349E+01 GeV   H -> l,L
 2.077E-02  6.139E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.635E+00 GeV   H -> ~o1,~o2
 4.930E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.155E-01 GeV   H -> d,D
 3.906E-04  1.155E-01 GeV   H -> s,S
 4.900E-05  1.448E-02 GeV   H -> ~o1,~o1
 3.270E-05  9.667E-03 GeV   H -> ~1+,~1-
 2.160E-05  6.385E-03 GeV   H -> ~o3,~o3
 1.710E-05  5.054E-03 GeV   H -> ~o2,~o3
 8.597E-06  2.541E-03 GeV   H -> h,h
 2.920E-06  8.631E-04 GeV   H -> G,G
 1.890E-06  5.587E-04 GeV   H -> W+,W-
 1.035E-06  3.060E-04 GeV   H -> ~L1,~l2
 1.035E-06  3.060E-04 GeV   H -> ~l1,~L2
 9.450E-07  2.793E-04 GeV   H -> Z,Z
 9.253E-07  2.735E-04 GeV   H -> ~o2,~o2
 9.638E-08  2.849E-05 GeV   H -> ~l1,~L1
 4.288E-08  1.267E-05 GeV   H -> ~l2,~L2
 1.238E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.674E-09  2.268E-06 GeV   H -> c,C
 3.704E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.704E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.295E-07 GeV   H -> ~mR,~MR
 6.800E-10  2.010E-07 GeV   H -> A,A
 6.753E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.04E+00 
 Branching  Partial width   Channel
 6.409E-01  4.510E+00 GeV   ~1+ -> L,~nl
 1.888E-01  1.329E+00 GeV   ~1+ -> nl,~L2
 1.591E-01  1.120E+00 GeV   ~1+ -> W+,~o1
 1.085E-02  7.636E-02 GeV   ~1+ -> nl,~L1
 1.448E-04  1.019E-03 GeV   ~1+ -> E,~ne
 1.448E-04  1.019E-03 GeV   ~1+ -> M,~nm
 5.610E-06  3.948E-05 GeV   ~1+ -> ne,~EL
 5.610E-06  3.948E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.877065e-02
