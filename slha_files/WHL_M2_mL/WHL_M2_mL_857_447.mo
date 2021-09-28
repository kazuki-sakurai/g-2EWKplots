
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_447.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.20E+02

~o1 = -0.003*bino +0.130*wino -0.707*higgsino1 +0.695*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 419.509 || ~1+      : MC1     = 421.952 || ~o2      : MNE2    = 429.715 
~ne      : MSne    = 442.545 || ~nm      : MSnm    = 442.545 || ~nl      : MSnl    = 442.545 
~l1      : MSl1    = 449.764 || ~eL      : MSeL    = 449.780 || ~mL      : MSmL    = 449.780 
~o3      : MNE3    = 867.720 || ~2+      : MC2     = 867.778 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.96E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.26e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.265E-09  SD  -9.739E-08
neutron: SI  -2.288E-09  SD  8.516E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.233E-09  SD 1.238E-05
 neutron SI 2.278E-09  SD 9.469E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.35E+11/1.52E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.39E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.77E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.572E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.924E-01  2.500E+02 GeV   H3 -> b,B
 1.073E-01  4.529E+01 GeV   H3 -> l,L
 9.587E-02  4.046E+01 GeV   H3 -> ~1-,~2+
 9.587E-02  4.046E+01 GeV   H3 -> ~1+,~2-
 5.000E-02  2.110E+01 GeV   H3 -> ~o1,~o3
 4.659E-02  1.966E+01 GeV   H3 -> ~o2,~o3
 6.197E-03  2.615E+00 GeV   H3 -> ~1+,~1-
 1.828E-03  7.715E-01 GeV   H3 -> ~o1,~o1
 1.632E-03  6.888E-01 GeV   H3 -> ~2+,~2-
 8.158E-04  3.443E-01 GeV   H3 -> ~o3,~o3
 3.463E-04  1.461E-01 GeV   H3 -> t,T
 3.447E-04  1.455E-01 GeV   H3 -> ~o1,~o2
 2.876E-04  1.214E-01 GeV   H3 -> d,D
 2.876E-04  1.214E-01 GeV   H3 -> s,S
 1.943E-04  8.201E-02 GeV   H3 -> ~o2,~o2
 3.713E-06  1.567E-03 GeV   H3 -> G,G
 1.316E-06  5.552E-04 GeV   H3 -> Z,h
 7.470E-09  3.153E-06 GeV   H3 -> A,A
 5.387E-09  2.274E-06 GeV   H3 -> c,C
 4.740E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.923E-01  2.504E+02 GeV   H -> b,B
 1.073E-01  4.538E+01 GeV   H -> l,L
 9.618E-02  4.066E+01 GeV   H -> ~1-,~2+
 9.618E-02  4.066E+01 GeV   H -> ~1+,~2-
 5.122E-02  2.166E+01 GeV   H -> ~o2,~o3
 4.560E-02  1.928E+01 GeV   H -> ~o1,~o3
 5.912E-03  2.500E+00 GeV   H -> ~1+,~1-
 1.678E-03  7.097E-01 GeV   H -> ~o1,~o1
 1.350E-03  5.708E-01 GeV   H -> ~2+,~2-
 6.761E-04  2.859E-01 GeV   H -> ~o3,~o3
 4.088E-04  1.728E-01 GeV   H -> ~o1,~o2
 3.446E-04  1.457E-01 GeV   H -> t,T
 2.876E-04  1.216E-01 GeV   H -> d,D
 2.876E-04  1.216E-01 GeV   H -> s,S
 2.091E-04  8.840E-02 GeV   H -> ~o2,~o2
 6.010E-06  2.541E-03 GeV   H -> h,h
 2.041E-06  8.631E-04 GeV   H -> G,G
 1.321E-06  5.587E-04 GeV   H -> W+,W-
 6.606E-07  2.793E-04 GeV   H -> Z,Z
 8.629E-09  3.648E-06 GeV   H -> ~ne,~Ne
 8.629E-09  3.648E-06 GeV   H -> ~nm,~Nm
 8.629E-09  3.648E-06 GeV   H -> ~nl,~Nl
 5.365E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.092E-06 GeV   H -> ~eL,~EL
 2.582E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.544E-09  6.529E-07 GeV   H -> A,A
 1.420E-09  6.005E-07 GeV   H -> ~l1,~L1
 4.721E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.64E-11 
 Branching  Partial width   Channel
 4.163E-01  4.011E-11 GeV   ~1+ -> u,D,~o1
 2.951E-01  2.843E-11 GeV   ~1+ -> S,c,~o1
 1.408E-01  1.357E-11 GeV   ~1+ -> nm,M,~o1
 1.408E-01  1.357E-11 GeV   ~1+ -> ne,E,~o1
 7.040E-03  6.783E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.996884e-09
