
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_630_343.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.40E+02

~o1 = -0.105*bino +0.006*wino -0.707*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 339.884 || ~1+      : MC1     = 343.413 || ~o2      : MNE2    = 344.657 
~ne      : MSne    = 357.700 || ~nm      : MSnm    = 357.700 || ~nl      : MSnl    = 357.700 
~l1      : MSl1    = 366.605 || ~eL      : MSeL    = 366.614 || ~mL      : MSmL    = 366.614 
~o3      : MNE3    = 635.082 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.39E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.67e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->t T 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.080E-09  SD  -5.636E-08
neutron: SI  -1.091E-09  SD  4.928E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.070E-10  SD 4.142E-06
 neutron SI 5.174E-10  SD 3.168E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.36E+10/7.16E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.92E+01%
 E>1.0E+00 GeV Upward muon flux    5.99E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.22E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.550E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.018E-01  2.536E+02 GeV   H3 -> b,B
 1.577E-01  4.987E+01 GeV   H3 -> l,L
 1.983E-02  6.271E+00 GeV   H3 -> ~o1,~o3
 1.852E-02  5.859E+00 GeV   H3 -> ~o2,~o3
 5.485E-04  1.735E-01 GeV   H3 -> ~o1,~o1
 4.621E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.232E-01 GeV   H3 -> d,D
 3.895E-04  1.232E-01 GeV   H3 -> s,S
 2.320E-04  7.336E-02 GeV   H3 -> ~o3,~o3
 1.017E-04  3.217E-02 GeV   H3 -> ~o1,~o2
 6.139E-05  1.941E-02 GeV   H3 -> ~o2,~o2
 3.515E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.955E-06  1.567E-03 GeV   H3 -> G,G
 1.755E-06  5.552E-04 GeV   H3 -> Z,h
 7.189E-09  2.274E-06 GeV   H3 -> c,C
 3.008E-09  9.515E-07 GeV   H3 -> A,A
 6.324E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.540E+02 GeV   H -> b,B
 1.577E-01  4.997E+01 GeV   H -> l,L
 2.024E-02  6.413E+00 GeV   H -> ~o2,~o3
 1.818E-02  5.759E+00 GeV   H -> ~o1,~o3
 5.046E-04  1.599E-01 GeV   H -> ~o1,~o1
 4.599E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.234E-01 GeV   H -> d,D
 3.896E-04  1.234E-01 GeV   H -> s,S
 1.977E-04  6.263E-02 GeV   H -> ~o3,~o3
 1.207E-04  3.823E-02 GeV   H -> ~o1,~o2
 6.621E-05  2.098E-02 GeV   H -> ~o2,~o2
 3.484E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.020E-06  2.541E-03 GeV   H -> h,h
 2.724E-06  8.631E-04 GeV   H -> G,G
 1.763E-06  5.587E-04 GeV   H -> W+,W-
 8.816E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.159E-09  2.268E-06 GeV   H -> c,C
 3.450E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.450E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.890E-09  5.990E-07 GeV   H -> ~l1,~L1
 1.903E-10  6.029E-08 GeV   H -> A,A
 6.299E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.27E-10 
 Branching  Partial width   Channel
 3.834E-01  2.404E-10 GeV   ~1+ -> u,D,~o1
 3.228E-01  2.024E-10 GeV   ~1+ -> S,c,~o1
 1.281E-01  8.033E-11 GeV   ~1+ -> nm,M,~o1
 1.281E-01  8.033E-11 GeV   ~1+ -> ne,E,~o1
 3.750E-02  2.351E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.111149e-11
