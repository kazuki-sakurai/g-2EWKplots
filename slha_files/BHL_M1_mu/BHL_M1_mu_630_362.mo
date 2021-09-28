
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_630_362.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.59E+02

~o1 = -0.112*bino +0.006*wino -0.706*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 358.591 || ~1+      : MC1     = 362.340 || ~o2      : MNE2    = 363.568 
~ne      : MSne    = 376.919 || ~nm      : MSnm    = 376.919 || ~nl      : MSnl    = 376.919 
~l1      : MSl1    = 385.379 || ~eL      : MSeL    = 385.388 || ~mL      : MSmL    = 385.388 
~o3      : MNE3    = 635.286 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.12E-10
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
LILITH(DB19.09):  -2*log(L): 54.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=1.88e-02
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
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.145E-09  SD  -5.665E-08
neutron: SI  -1.157E-09  SD  4.954E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.706E-10  SD 4.186E-06
 neutron SI 5.822E-10  SD 3.201E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.86E+10/6.62E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.91E+01%
 E>1.0E+00 GeV Upward muon flux    5.73E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.07E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.554E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.019E-01  2.534E+02 GeV   H3 -> b,B
 1.575E-01  4.977E+01 GeV   H3 -> l,L
 1.972E-02  6.232E+00 GeV   H3 -> ~o1,~o3
 1.852E-02  5.851E+00 GeV   H3 -> ~o2,~o3
 6.175E-04  1.951E-01 GeV   H3 -> ~o1,~o1
 4.625E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.231E-01 GeV   H3 -> d,D
 3.895E-04  1.231E-01 GeV   H3 -> s,S
 2.810E-04  8.879E-02 GeV   H3 -> ~o3,~o3
 1.244E-04  3.930E-02 GeV   H3 -> ~o1,~o2
 5.963E-05  1.884E-02 GeV   H3 -> ~o2,~o2
 3.519E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.959E-06  1.567E-03 GeV   H3 -> G,G
 1.757E-06  5.552E-04 GeV   H3 -> Z,h
 7.195E-09  2.274E-06 GeV   H3 -> c,C
 3.033E-09  9.585E-07 GeV   H3 -> A,A
 6.330E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.019E-01  2.538E+02 GeV   H -> b,B
 1.575E-01  4.987E+01 GeV   H -> l,L
 2.024E-02  6.407E+00 GeV   H -> ~o2,~o3
 1.807E-02  5.721E+00 GeV   H -> ~o1,~o3
 5.677E-04  1.797E-01 GeV   H -> ~o1,~o1
 4.603E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.233E-01 GeV   H -> d,D
 3.896E-04  1.233E-01 GeV   H -> s,S
 2.411E-04  7.633E-02 GeV   H -> ~o3,~o3
 1.463E-04  4.630E-02 GeV   H -> ~o1,~o2
 6.428E-05  2.035E-02 GeV   H -> ~o2,~o2
 3.485E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.027E-06  2.541E-03 GeV   H -> h,h
 2.726E-06  8.631E-04 GeV   H -> G,G
 1.765E-06  5.587E-04 GeV   H -> W+,W-
 8.823E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.652E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.652E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.652E-06 GeV   H -> ~nl,~Nl
 7.165E-09  2.268E-06 GeV   H -> c,C
 3.452E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.452E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.893E-09  5.992E-07 GeV   H -> ~l1,~L1
 1.934E-10  6.122E-08 GeV   H -> A,A
 6.305E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.60E-10 
 Branching  Partial width   Channel
 3.786E-01  3.254E-10 GeV   ~1+ -> u,D,~o1
 3.254E-01  2.797E-10 GeV   ~1+ -> S,c,~o1
 1.265E-01  1.087E-10 GeV   ~1+ -> nm,M,~o1
 1.265E-01  1.087E-10 GeV   ~1+ -> ne,E,~o1
 4.310E-02  3.705E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.122699e-10
