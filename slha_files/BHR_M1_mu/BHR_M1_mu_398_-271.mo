
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_398_-271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.64E+02

~o1 = 0.213*bino -0.006*wino -0.700*higgsino1 -0.682*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 264.476 || ~1+      : MC1     = 271.236 || ~o2      : MNE2    = 272.967 
~l1      : MSl1    = 294.385 || ~eR      : MSeR    = 294.390 || ~mR      : MSmR    = 294.390 
~o3      : MNE3    = 405.953 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.70E-10
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
Xf=2.81e+01 Omega=1.09e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~o1 ~o1 ->W+ W- 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.932E-09  SD  -1.419E-07
neutron: SI  -1.950E-09  SD  1.241E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.619E-09  SD 2.621E-05
 neutron SI 1.651E-09  SD 2.004E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.58E+11/7.39E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.78E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.09E+04 [1/Year/km^3]

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
 1.631E-01  5.306E+01 GeV   H3 -> l,L
 1.908E-02  6.205E+00 GeV   H3 -> ~o2,~o3
 1.586E-02  5.159E+00 GeV   H3 -> ~o1,~o3
 1.807E-03  5.877E-01 GeV   H3 -> ~o1,~o1
 9.795E-04  3.186E-01 GeV   H3 -> ~o3,~o3
 5.684E-04  1.849E-01 GeV   H3 -> ~o1,~o2
 4.494E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.265E-01 GeV   H3 -> d,D
 3.889E-04  1.265E-01 GeV   H3 -> s,S
 1.262E-04  4.105E-02 GeV   H3 -> ~o2,~o2
 3.401E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.818E-06  1.567E-03 GeV   H3 -> G,G
 1.707E-06  5.552E-04 GeV   H3 -> Z,h
 6.990E-09  2.274E-06 GeV   H3 -> c,C
 1.468E-09  4.774E-07 GeV   H3 -> A,A
 6.150E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.971E-01  2.597E+02 GeV   H -> b,B
 1.632E-01  5.316E+01 GeV   H -> l,L
 1.772E-02  5.774E+00 GeV   H -> ~o2,~o3
 1.705E-02  5.554E+00 GeV   H -> ~o1,~o3
 1.948E-03  6.348E-01 GeV   H -> ~o1,~o1
 1.099E-03  3.582E-01 GeV   H -> ~o3,~o3
 4.989E-04  1.626E-01 GeV   H -> ~o1,~o2
 4.472E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.267E-01 GeV   H -> d,D
 3.889E-04  1.267E-01 GeV   H -> s,S
 1.161E-04  3.784E-02 GeV   H -> ~o2,~o2
 3.394E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.799E-06  2.541E-03 GeV   H -> h,h
 2.649E-06  8.631E-04 GeV   H -> G,G
 1.715E-06  5.587E-04 GeV   H -> W+,W-
 8.573E-07  2.793E-04 GeV   H -> Z,Z
 6.961E-09  2.268E-06 GeV   H -> c,C
 2.790E-09  9.090E-07 GeV   H -> ~l1,~L1
 2.302E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.302E-09  7.500E-07 GeV   H -> ~mR,~MR
 5.149E-10  1.678E-07 GeV   H -> A,A
 6.126E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.74E-08 
 Branching  Partial width   Channel
 3.378E-01  5.887E-09 GeV   ~1+ -> u,D,~o1
 3.214E-01  5.602E-09 GeV   ~1+ -> S,c,~o1
 1.154E-01  2.012E-09 GeV   ~1+ -> nl,L,~o1
 1.127E-01  1.963E-09 GeV   ~1+ -> nm,M,~o1
 1.127E-01  1.963E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.517354e-09
