
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.35E+02

~o1 = -0.003*bino +0.109*wino -0.709*higgsino1 +0.696*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 334.984 || ~1+      : MC1     = 337.606 || ~o2      : MNE2    = 344.132 
~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 || ~nl      : MSnl    = 355.662 
~l1      : MSl1    = 364.615 || ~eL      : MSeL    = 364.626 || ~mL      : MSmL    = 364.626 
~o3      : MNE3    = 866.662 || ~2+      : MC2     = 866.709 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.50E-09
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
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.47e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.911E-09  SD  -1.029E-07
neutron: SI  -1.931E-09  SD  8.998E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.588E-09  SD 1.381E-05
 neutron SI 1.620E-09  SD 1.056E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.18E+11/2.45E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.95E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.40E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.556E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.934E-01  2.514E+02 GeV   H3 -> b,B
 1.071E-01  4.536E+01 GeV   H3 -> l,L
 9.661E-02  4.092E+01 GeV   H3 -> ~1-,~2+
 9.661E-02  4.092E+01 GeV   H3 -> ~1+,~2-
 5.081E-02  2.152E+01 GeV   H3 -> ~o1,~o3
 4.658E-02  1.973E+01 GeV   H3 -> ~o2,~o3
 4.983E-03  2.111E+00 GeV   H3 -> ~1+,~1-
 1.301E-03  5.509E-01 GeV   H3 -> ~o1,~o1
 8.799E-04  3.727E-01 GeV   H3 -> ~2+,~2-
 4.397E-04  1.863E-01 GeV   H3 -> ~o3,~o3
 3.450E-04  1.461E-01 GeV   H3 -> t,T
 2.883E-04  1.221E-01 GeV   H3 -> d,D
 2.883E-04  1.221E-01 GeV   H3 -> s,S
 2.214E-04  9.379E-02 GeV   H3 -> ~o2,~o2
 1.751E-04  7.417E-02 GeV   H3 -> ~o1,~o2
 3.699E-06  1.567E-03 GeV   H3 -> G,G
 1.311E-06  5.552E-04 GeV   H3 -> Z,h
 7.167E-09  3.036E-06 GeV   H3 -> A,A
 5.367E-09  2.274E-06 GeV   H3 -> c,C
 4.722E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.933E-01  2.518E+02 GeV   H -> b,B
 1.071E-01  4.545E+01 GeV   H -> l,L
 9.680E-02  4.109E+01 GeV   H -> ~1-,~2+
 9.680E-02  4.109E+01 GeV   H -> ~1+,~2-
 5.106E-02  2.167E+01 GeV   H -> ~o2,~o3
 4.647E-02  1.972E+01 GeV   H -> ~o1,~o3
 4.803E-03  2.038E+00 GeV   H -> ~1+,~1-
 1.197E-03  5.081E-01 GeV   H -> ~o1,~o1
 7.012E-04  2.976E-01 GeV   H -> ~2+,~2-
 3.512E-04  1.490E-01 GeV   H -> ~o3,~o3
 3.433E-04  1.457E-01 GeV   H -> t,T
 2.883E-04  1.224E-01 GeV   H -> d,D
 2.883E-04  1.224E-01 GeV   H -> s,S
 2.389E-04  1.014E-01 GeV   H -> ~o2,~o2
 2.157E-04  9.156E-02 GeV   H -> ~o1,~o2
 5.987E-06  2.541E-03 GeV   H -> h,h
 2.034E-06  8.631E-04 GeV   H -> G,G
 1.316E-06  5.587E-04 GeV   H -> W+,W-
 6.581E-07  2.793E-04 GeV   H -> Z,Z
 8.608E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.608E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.608E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.345E-09  2.268E-06 GeV   H -> c,C
 2.576E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.576E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.412E-09  5.992E-07 GeV   H -> ~l1,~L1
 1.397E-09  5.927E-07 GeV   H -> A,A
 4.703E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.37E-10 
 Branching  Partial width   Channel
 4.102E-01  5.636E-11 GeV   ~1+ -> u,D,~o1
 3.008E-01  4.133E-11 GeV   ~1+ -> S,c,~o1
 1.387E-01  1.905E-11 GeV   ~1+ -> nm,M,~o1
 1.387E-01  1.905E-11 GeV   ~1+ -> ne,E,~o1
 1.169E-02  1.606E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.309298e-09
