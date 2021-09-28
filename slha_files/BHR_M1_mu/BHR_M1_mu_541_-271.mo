
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_541_-271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.68E+02

~o1 = 0.107*bino -0.006*wino -0.708*higgsino1 -0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 267.743 || ~1+      : MC1     = 271.236 || ~o2      : MNE2    = 272.719 
~l1      : MSl1    = 294.385 || ~eR      : MSeR    = 294.390 || ~mR      : MSmR    = 294.390 
~o3      : MNE3    = 545.499 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.65E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=9.50e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->t T 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.038E-09  SD  -7.537E-08
neutron: SI  -1.048E-09  SD  6.591E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.680E-10  SD 7.397E-06
 neutron SI 4.771E-10  SD 5.656E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.75E+11/1.96E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.34E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.70E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.328E-03  9.534E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.972E-01  2.593E+02 GeV   H3 -> b,B
 1.632E-01  5.306E+01 GeV   H3 -> l,L
 1.954E-02  6.356E+00 GeV   H3 -> ~o2,~o3
 1.791E-02  5.824E+00 GeV   H3 -> ~o1,~o3
 5.085E-04  1.654E-01 GeV   H3 -> ~o1,~o1
 4.494E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.265E-01 GeV   H3 -> d,D
 3.889E-04  1.265E-01 GeV   H3 -> s,S
 1.674E-04  5.444E-02 GeV   H3 -> ~o3,~o3
 9.863E-05  3.208E-02 GeV   H3 -> ~o1,~o2
 9.284E-05  3.019E-02 GeV   H3 -> ~o2,~o2
 3.402E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.818E-06  1.567E-03 GeV   H3 -> G,G
 1.707E-06  5.552E-04 GeV   H3 -> Z,h
 6.991E-09  2.274E-06 GeV   H3 -> c,C
 1.468E-09  4.774E-07 GeV   H3 -> A,A
 6.150E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.972E-01  2.597E+02 GeV   H -> b,B
 1.632E-01  5.317E+01 GeV   H -> l,L
 1.925E-02  6.273E+00 GeV   H -> ~o1,~o3
 1.816E-02  5.917E+00 GeV   H -> ~o2,~o3
 5.487E-04  1.788E-01 GeV   H -> ~o1,~o1
 4.472E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.267E-01 GeV   H -> d,D
 3.890E-04  1.267E-01 GeV   H -> s,S
 1.953E-04  6.363E-02 GeV   H -> ~o3,~o3
 8.543E-05  2.784E-02 GeV   H -> ~o2,~o2
 8.157E-05  2.657E-02 GeV   H -> ~o1,~o2
 3.394E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.799E-06  2.541E-03 GeV   H -> h,h
 2.649E-06  8.631E-04 GeV   H -> G,G
 1.715E-06  5.587E-04 GeV   H -> W+,W-
 8.573E-07  2.793E-04 GeV   H -> Z,Z
 6.962E-09  2.268E-06 GeV   H -> c,C
 2.790E-09  9.090E-07 GeV   H -> ~l1,~L1
 2.302E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.302E-09  7.500E-07 GeV   H -> ~mR,~MR
 5.149E-10  1.678E-07 GeV   H -> A,A
 6.126E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.99E-10 
 Branching  Partial width   Channel
 3.796E-01  2.274E-10 GeV   ~1+ -> u,D,~o1
 3.162E-01  1.894E-10 GeV   ~1+ -> S,c,~o1
 1.268E-01  7.594E-11 GeV   ~1+ -> nm,M,~o1
 1.268E-01  7.594E-11 GeV   ~1+ -> ne,E,~o1
 5.068E-02  3.036E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.109858e-10
