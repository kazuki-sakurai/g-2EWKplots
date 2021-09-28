
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.907 || ~l1      : MSl1    = 464.836 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.954 
~mL      : MSmL    = 526.954 || ~eR      : MSeR    = 876.199 || ~mR      : MSmR    = 876.199 
~l2      : MSl2    = 910.681 || ~1+      : MC1     = 1842.255 || ~o2      : MNE2    = 1842.536 
~o3      : MNE3    = 1843.116 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.64E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.93e+01 Omega=1.24e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.997E-11  SD  -2.911E-09
neutron: SI  -3.035E-11  SD  2.619E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.853E-13  SD 1.091E-08
 neutron SI 3.951E-13  SD 8.828E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.26E+08/4.54E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.75E-03%
 E>1.0E+00 GeV Upward muon flux    6.35E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.75E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.376E-03  9.732E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.108E-01  2.388E+02 GeV   H3 -> b,B
 1.481E-01  4.363E+01 GeV   H3 -> l,L
 2.074E-02  6.108E+00 GeV   H3 -> ~o1,~o2
 1.897E-02  5.587E+00 GeV   H3 -> ~o1,~o3
 4.962E-04  1.461E-01 GeV   H3 -> t,T
 3.900E-04  1.149E-01 GeV   H3 -> d,D
 3.900E-04  1.149E-01 GeV   H3 -> s,S
 4.604E-05  1.356E-02 GeV   H3 -> ~o1,~o1
 3.805E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.170E-05  6.392E-03 GeV   H3 -> ~o3,~o3
 1.418E-05  4.176E-03 GeV   H3 -> ~o2,~o3
 5.320E-06  1.567E-03 GeV   H3 -> G,G
 1.885E-06  5.552E-04 GeV   H3 -> Z,h
 1.198E-06  3.529E-04 GeV   H3 -> ~L1,~l2
 1.198E-06  3.529E-04 GeV   H3 -> ~l1,~L2
 8.353E-07  2.460E-04 GeV   H3 -> ~o2,~o2
 7.719E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.075E-06 GeV   H3 -> A,A
 6.791E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.107E-01  2.392E+02 GeV   H -> b,B
 1.481E-01  4.371E+01 GeV   H -> l,L
 2.071E-02  6.112E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.609E+00 GeV   H -> ~o1,~o2
 4.938E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.151E-01 GeV   H -> d,D
 3.900E-04  1.151E-01 GeV   H -> s,S
 4.576E-05  1.350E-02 GeV   H -> ~o1,~o1
 3.240E-05  9.562E-03 GeV   H -> ~1+,~1-
 2.034E-05  6.003E-03 GeV   H -> ~o3,~o3
 1.554E-05  4.585E-03 GeV   H -> ~o2,~o3
 8.612E-06  2.541E-03 GeV   H -> h,h
 2.925E-06  8.631E-04 GeV   H -> G,G
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 9.466E-07  2.793E-04 GeV   H -> Z,Z
 7.630E-07  2.251E-04 GeV   H -> ~L1,~l2
 7.630E-07  2.251E-04 GeV   H -> ~l1,~L2
 6.674E-07  1.969E-04 GeV   H -> ~o2,~o2
 4.966E-07  1.465E-04 GeV   H -> ~l1,~L1
 3.608E-07  1.065E-04 GeV   H -> ~l2,~L2
 1.235E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.235E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.235E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.687E-09  2.268E-06 GeV   H -> c,C
 3.694E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.694E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.398E-07 GeV   H -> ~mR,~MR
 7.032E-10  2.075E-07 GeV   H -> A,A
 6.764E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.18E+00 
 Branching  Partial width   Channel
 5.014E-01  4.103E+00 GeV   ~1+ -> L,~nl
 3.034E-01  2.483E+00 GeV   ~1+ -> nl,~L2
 1.417E-01  1.159E+00 GeV   ~1+ -> W+,~o1
 5.333E-02  4.364E-01 GeV   ~1+ -> nl,~L1
 1.139E-04  9.317E-04 GeV   ~1+ -> E,~ne
 1.139E-04  9.317E-04 GeV   ~1+ -> M,~nm
 4.695E-06  3.842E-05 GeV   ~1+ -> ne,~EL
 4.695E-06  3.842E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.001162e-02
