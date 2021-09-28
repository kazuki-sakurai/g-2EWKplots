
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_366.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.41E+02

~o1 = -0.003*bino +0.087*wino -0.709*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 341.089 || ~1+      : MC1     = 343.451 || ~o2      : MNE2    = 348.646 
~ne      : MSne    = 360.536 || ~nm      : MSnm    = 360.536 || ~nl      : MSnl    = 360.536 
~l1      : MSl1    = 369.371 || ~eL      : MSeL    = 369.381 || ~mL      : MSmL    = 369.381 
~o3      : MNE3    = 1007.375 || ~2+      : MC2     = 1007.403 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.14E-09
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
Xf=2.81e+01 Omega=1.54e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.535E-09  SD  -8.116E-08
neutron: SI  -1.550E-09  SD  7.097E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.024E-09  SD 8.592E-06
 neutron SI 1.045E-09  SD 6.570E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.31E+11/1.47E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.20E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.49E+03 [1/Year/km^3]

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

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.943E-01  2.515E+02 GeV   H3 -> b,B
 1.074E-01  4.544E+01 GeV   H3 -> l,L
 9.720E-02  4.112E+01 GeV   H3 -> ~1-,~2+
 9.720E-02  4.112E+01 GeV   H3 -> ~1+,~2-
 5.125E-02  2.168E+01 GeV   H3 -> ~o1,~o3
 4.653E-02  1.969E+01 GeV   H3 -> ~o2,~o3
 3.389E-03  1.434E+00 GeV   H3 -> ~1+,~1-
 8.334E-04  3.526E-01 GeV   H3 -> ~o1,~o1
 4.699E-04  1.988E-01 GeV   H3 -> ~2+,~2-
 3.454E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.222E-01 GeV   H3 -> d,D
 2.887E-04  1.222E-01 GeV   H3 -> s,S
 2.348E-04  9.934E-02 GeV   H3 -> ~o3,~o3
 1.776E-04  7.513E-02 GeV   H3 -> ~o2,~o2
 9.131E-05  3.864E-02 GeV   H3 -> ~o1,~o2
 3.704E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 6.746E-09  2.855E-06 GeV   H3 -> A,A
 5.373E-09  2.274E-06 GeV   H3 -> c,C
 4.727E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.942E-01  2.519E+02 GeV   H -> b,B
 1.074E-01  4.553E+01 GeV   H -> l,L
 9.732E-02  4.126E+01 GeV   H -> ~1-,~2+
 9.732E-02  4.126E+01 GeV   H -> ~1+,~2-
 5.112E-02  2.167E+01 GeV   H -> ~o2,~o3
 4.675E-02  1.982E+01 GeV   H -> ~o1,~o3
 3.278E-03  1.390E+00 GeV   H -> ~1+,~1-
 7.668E-04  3.250E-01 GeV   H -> ~o1,~o1
 3.608E-04  1.529E-01 GeV   H -> ~2+,~2-
 3.437E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.224E-01 GeV   H -> d,D
 2.887E-04  1.224E-01 GeV   H -> s,S
 1.916E-04  8.120E-02 GeV   H -> ~o2,~o2
 1.806E-04  7.656E-02 GeV   H -> ~o3,~o3
 1.158E-04  4.908E-02 GeV   H -> ~o1,~o2
 5.994E-06  2.541E-03 GeV   H -> h,h
 2.036E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.589E-07  2.793E-04 GeV   H -> Z,Z
 8.618E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.618E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.618E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.351E-09  2.268E-06 GeV   H -> c,C
 2.579E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.579E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.414E-09  5.993E-07 GeV   H -> ~l1,~L1
 1.206E-09  5.111E-07 GeV   H -> A,A
 4.708E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.87E-11 
 Branching  Partial width   Channel
 4.219E-01  3.321E-11 GeV   ~1+ -> u,D,~o1
 2.884E-01  2.270E-11 GeV   ~1+ -> S,c,~o1
 1.422E-01  1.120E-11 GeV   ~1+ -> nm,M,~o1
 1.422E-01  1.120E-11 GeV   ~1+ -> ne,E,~o1
 5.278E-03  4.154E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.987451e-10
