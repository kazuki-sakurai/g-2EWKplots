
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_736.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.09E+02

~o1 = -0.003*bino +0.125*wino -0.705*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.16E+02
     H3  10010.00 4.16E+02
     H+  10050.00 4.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 709.378 || ~1+      : MC1     = 711.089 || ~o2      : MNE2    = 718.536 
~ne      : MSne    = 733.982 || ~nm      : MSnm    = 733.982 || ~nl      : MSnl    = 733.982 
~l1      : MSl1    = 738.335 || ~eL      : MSeL    = 738.367 || ~mL      : MSmL    = 738.367 
~o3      : MNE3    = 1174.890 || ~2+      : MC2     = 1174.925 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.42E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=6.82e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.195E-09  SD  -5.582E-08
neutron: SI  -2.217E-09  SD  4.881E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.100E-09  SD 4.075E-06
 neutron SI 2.143E-09  SD 3.116E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.37E+10/2.67E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.39E+01%
 E>1.0E+00 GeV Upward muon flux    2.98E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.90E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.589E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.16E+02 
 Branching  Partial width   Channel
 5.919E-01  2.460E+02 GeV   H3 -> b,B
 1.089E-01  4.526E+01 GeV   H3 -> l,L
 9.594E-02  3.987E+01 GeV   H3 -> ~1-,~2+
 9.594E-02  3.987E+01 GeV   H3 -> ~1+,~2-
 5.002E-02  2.079E+01 GeV   H3 -> ~o1,~o3
 4.617E-02  1.919E+01 GeV   H3 -> ~o2,~o3
 4.997E-03  2.077E+00 GeV   H3 -> ~1+,~1-
 1.947E-03  8.094E-01 GeV   H3 -> ~2+,~2-
 1.707E-03  7.093E-01 GeV   H3 -> ~o1,~o1
 9.731E-04  4.044E-01 GeV   H3 -> ~o3,~o3
 4.305E-04  1.789E-01 GeV   H3 -> ~o1,~o2
 3.517E-04  1.461E-01 GeV   H3 -> t,T
 2.868E-04  1.192E-01 GeV   H3 -> d,D
 2.868E-04  1.192E-01 GeV   H3 -> s,S
 9.435E-05  3.921E-02 GeV   H3 -> ~o2,~o2
 3.771E-06  1.567E-03 GeV   H3 -> G,G
 1.336E-06  5.552E-04 GeV   H3 -> Z,h
 7.208E-09  2.996E-06 GeV   H3 -> A,A
 5.470E-09  2.274E-06 GeV   H3 -> c,C
 4.813E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.16E+02 
 Branching  Partial width   Channel
 5.919E-01  2.465E+02 GeV   H -> b,B
 1.089E-01  4.535E+01 GeV   H -> l,L
 9.630E-02  4.010E+01 GeV   H -> ~1-,~2+
 9.630E-02  4.010E+01 GeV   H -> ~1+,~2-
 5.175E-02  2.155E+01 GeV   H -> ~o2,~o3
 4.472E-02  1.862E+01 GeV   H -> ~o1,~o3
 4.661E-03  1.941E+00 GeV   H -> ~1+,~1-
 1.617E-03  6.735E-01 GeV   H -> ~2+,~2-
 1.545E-03  6.435E-01 GeV   H -> ~o1,~o1
 8.090E-04  3.369E-01 GeV   H -> ~o3,~o3
 5.014E-04  2.088E-01 GeV   H -> ~o1,~o2
 3.499E-04  1.457E-01 GeV   H -> t,T
 2.869E-04  1.195E-01 GeV   H -> d,D
 2.869E-04  1.195E-01 GeV   H -> s,S
 1.001E-04  4.169E-02 GeV   H -> ~o2,~o2
 6.103E-06  2.541E-03 GeV   H -> h,h
 2.073E-06  8.631E-04 GeV   H -> G,G
 1.342E-06  5.587E-04 GeV   H -> W+,W-
 6.708E-07  2.793E-04 GeV   H -> Z,Z
 8.701E-09  3.623E-06 GeV   H -> ~ne,~Ne
 8.701E-09  3.623E-06 GeV   H -> ~nm,~Nm
 8.701E-09  3.623E-06 GeV   H -> ~nl,~Nl
 5.447E-09  2.268E-06 GeV   H -> c,C
 2.604E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.604E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.475E-09  6.142E-07 GeV   H -> A,A
 1.457E-09  6.068E-07 GeV   H -> ~l1,~L1
 4.793E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.49E-11 
 Branching  Partial width   Channel
 4.548E-01  6.758E-12 GeV   ~1+ -> u,D,~o1
 2.377E-01  3.532E-12 GeV   ~1+ -> S,c,~o1
 1.537E-01  2.284E-12 GeV   ~1+ -> nm,M,~o1
 1.537E-01  2.284E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.371982e-09
