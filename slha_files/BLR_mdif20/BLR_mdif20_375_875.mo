
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.03E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 302.842 || ~l1      : MSl1    = 322.837 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.864 
~mL      : MSmL    = 377.864 || ~eR      : MSeR    = 876.141 || ~mR      : MSmR    = 876.141 
~l2      : MSl2    = 897.880 || ~1+      : MC1     = 1646.059 || ~o2      : MNE2    = 1646.496 
~o3      : MNE3    = 1646.909 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.00E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.93e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.994E-11  SD  -3.800E-09
neutron: SI  -8.083E-11  SD  3.396E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.776E-12  SD 1.881E-08
 neutron SI 2.838E-12  SD 1.503E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.67E+08/3.68E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.72E-01%
 E>1.0E+00 GeV Upward muon flux    2.97E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.817E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.163E-01  2.408E+02 GeV   H3 -> b,B
 1.422E-01  4.196E+01 GeV   H3 -> l,L
 2.107E-02  6.218E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.617E+00 GeV   H3 -> ~o1,~o3
 4.953E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.160E-01 GeV   H3 -> d,D
 3.931E-04  1.160E-01 GeV   H3 -> s,S
 6.184E-05  1.825E-02 GeV   H3 -> ~o1,~o1
 3.798E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.218E-05  6.543E-03 GeV   H3 -> ~o3,~o3
 2.107E-05  6.217E-03 GeV   H3 -> ~o2,~o3
 5.311E-06  1.567E-03 GeV   H3 -> G,G
 4.218E-06  1.245E-03 GeV   H3 -> ~o2,~o2
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 9.562E-07  2.821E-04 GeV   H3 -> ~L1,~l2
 9.562E-07  2.821E-04 GeV   H3 -> ~l1,~L2
 7.705E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.085E-06 GeV   H3 -> A,A
 6.779E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.162E-01  2.413E+02 GeV   H -> b,B
 1.422E-01  4.204E+01 GeV   H -> l,L
 2.106E-02  6.225E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.637E+00 GeV   H -> ~o1,~o2
 4.929E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.162E-01 GeV   H -> d,D
 3.932E-04  1.162E-01 GeV   H -> s,S
 6.063E-05  1.792E-02 GeV   H -> ~o1,~o1
 3.341E-05  9.876E-03 GeV   H -> ~1+,~1-
 2.288E-05  6.763E-03 GeV   H -> ~o2,~o3
 2.144E-05  6.338E-03 GeV   H -> ~o3,~o3
 8.597E-06  2.541E-03 GeV   H -> h,h
 3.476E-06  1.027E-03 GeV   H -> ~o2,~o2
 2.920E-06  8.631E-04 GeV   H -> G,G
 1.890E-06  5.587E-04 GeV   H -> W+,W-
 9.449E-07  2.793E-04 GeV   H -> Z,Z
 7.551E-07  2.232E-04 GeV   H -> ~L1,~l2
 7.551E-07  2.232E-04 GeV   H -> ~l1,~L2
 2.418E-07  7.146E-05 GeV   H -> ~l1,~L1
 1.510E-07  4.465E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.674E-09  2.268E-06 GeV   H -> c,C
 3.698E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.698E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.503E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.503E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.318E-10  1.868E-07 GeV   H -> A,A
 6.752E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.19E+00 
 Branching  Partial width   Channel
 5.430E-01  3.906E+00 GeV   ~1+ -> L,~nl
 2.803E-01  2.016E+00 GeV   ~1+ -> nl,~L2
 1.451E-01  1.044E+00 GeV   ~1+ -> W+,~o1
 3.139E-02  2.258E-01 GeV   ~1+ -> nl,~L1
 1.215E-04  8.738E-04 GeV   ~1+ -> E,~ne
 1.215E-04  8.738E-04 GeV   ~1+ -> M,~nm
 4.093E-06  2.944E-05 GeV   ~1+ -> ne,~EL
 4.093E-06  2.944E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.509265e-02
