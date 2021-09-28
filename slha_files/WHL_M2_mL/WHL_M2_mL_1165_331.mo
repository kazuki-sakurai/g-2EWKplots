
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_331.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.07E+02

~o1 = -0.003*bino +0.067*wino -0.710*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 307.456 || ~1+      : MC1     = 309.627 || ~o2      : MNE2    = 313.635 
~ne      : MSne    = 325.118 || ~nm      : MSnm    = 325.118 || ~nl      : MSnl    = 325.118 
~l1      : MSl1    = 334.892 || ~eL      : MSeL    = 334.901 || ~mL      : MSmL    = 334.901 
~o3      : MNE3    = 1171.911 || ~2+      : MC2     = 1171.928 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.07E-09
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
LILITH(DB19.09):  -2*log(L): 54.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.191E-09  SD  -6.986E-08
neutron: SI  -1.203E-09  SD  6.109E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.161E-10  SD 6.362E-06
 neutron SI 6.286E-10  SD 4.865E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+11/1.31E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.00E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.94E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.545E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.958E-01  2.522E+02 GeV   H3 -> b,B
 1.080E-01  4.573E+01 GeV   H3 -> l,L
 9.720E-02  4.114E+01 GeV   H3 -> ~1-,~2+
 9.720E-02  4.114E+01 GeV   H3 -> ~1+,~2-
 5.136E-02  2.174E+01 GeV   H3 -> ~o1,~o3
 4.627E-02  1.958E+01 GeV   H3 -> ~o2,~o3
 2.247E-03  9.510E-01 GeV   H3 -> ~1+,~1-
 4.998E-04  2.115E-01 GeV   H3 -> ~o1,~o1
 3.453E-04  1.461E-01 GeV   H3 -> t,T
 2.895E-04  1.225E-01 GeV   H3 -> d,D
 2.895E-04  1.225E-01 GeV   H3 -> s,S
 1.983E-04  8.394E-02 GeV   H3 -> ~2+,~2-
 1.487E-04  6.295E-02 GeV   H3 -> ~o2,~o2
 9.909E-05  4.194E-02 GeV   H3 -> ~o3,~o3
 3.604E-05  1.525E-02 GeV   H3 -> ~o1,~o2
 3.702E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 6.115E-09  2.588E-06 GeV   H3 -> A,A
 5.372E-09  2.274E-06 GeV   H3 -> c,C
 4.726E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.957E-01  2.526E+02 GeV   H -> b,B
 1.081E-01  4.582E+01 GeV   H -> l,L
 9.728E-02  4.125E+01 GeV   H -> ~1-,~2+
 9.728E-02  4.125E+01 GeV   H -> ~1+,~2-
 5.089E-02  2.158E+01 GeV   H -> ~o2,~o3
 4.680E-02  1.985E+01 GeV   H -> ~o1,~o3
 2.189E-03  9.281E-01 GeV   H -> ~1+,~1-
 4.602E-04  1.951E-01 GeV   H -> ~o1,~o1
 3.436E-04  1.457E-01 GeV   H -> t,T
 2.895E-04  1.228E-01 GeV   H -> d,D
 2.895E-04  1.228E-01 GeV   H -> s,S
 1.606E-04  6.809E-02 GeV   H -> ~o2,~o2
 1.413E-04  5.991E-02 GeV   H -> ~2+,~2-
 7.071E-05  2.998E-02 GeV   H -> ~o3,~o3
 4.878E-05  2.068E-02 GeV   H -> ~o1,~o2
 5.993E-06  2.541E-03 GeV   H -> h,h
 2.035E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.587E-07  2.793E-04 GeV   H -> Z,Z
 8.619E-09  3.655E-06 GeV   H -> ~ne,~Ne
 8.619E-09  3.655E-06 GeV   H -> ~nm,~Nm
 8.619E-09  3.655E-06 GeV   H -> ~nl,~Nl
 5.349E-09  2.268E-06 GeV   H -> c,C
 2.579E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.579E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.412E-09  5.988E-07 GeV   H -> ~l1,~L1
 9.338E-10  3.960E-07 GeV   H -> A,A
 4.707E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.99E-11 
 Branching  Partial width   Channel
 4.328E-01  2.160E-11 GeV   ~1+ -> u,D,~o1
 2.737E-01  1.366E-11 GeV   ~1+ -> S,c,~o1
 1.458E-01  7.276E-12 GeV   ~1+ -> nm,M,~o1
 1.458E-01  7.276E-12 GeV   ~1+ -> ne,E,~o1
 1.978E-03  9.871E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.303810e-10
