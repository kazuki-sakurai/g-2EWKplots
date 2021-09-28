
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.85E+02

~o1 = 0.003*bino -0.226*wino +0.700*higgsino1 -0.677*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 384.585 || ~1+      : MC1     = 387.477 || ~o2      : MNE2    = 401.210 
~ne      : MSne    = 413.109 || ~nm      : MSnm    = 413.109 || ~nl      : MSnl    = 413.109 
~l1      : MSl1    = 420.837 || ~eL      : MSeL    = 420.851 || ~mL      : MSmL    = 420.851 
~o3      : MNE3    = 647.400 || ~2+      : MC2     = 647.601 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.76E-09
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
LILITH(DB19.09):  -2*log(L): 54.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.69e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->W+ h 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.808E-09  SD  -1.785E-07
neutron: SI  -3.847E-09  SD  1.561E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.308E-09  SD 4.157E-05
 neutron SI 6.437E-09  SD 3.179E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.45E+11/6.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.92E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.570E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.910E-01  2.501E+02 GeV   H3 -> b,B
 1.074E-01  4.543E+01 GeV   H3 -> l,L
 8.925E-02  3.777E+01 GeV   H3 -> ~1-,~2+
 8.925E-02  3.777E+01 GeV   H3 -> ~1+,~2-
 4.565E-02  1.932E+01 GeV   H3 -> ~o2,~o3
 4.452E-02  1.884E+01 GeV   H3 -> ~o1,~o3
 1.584E-02  6.705E+00 GeV   H3 -> ~1+,~1-
 6.124E-03  2.592E+00 GeV   H3 -> ~2+,~2-
 5.313E-03  2.248E+00 GeV   H3 -> ~o1,~o1
 3.072E-03  1.300E+00 GeV   H3 -> ~o3,~o3
 1.370E-03  5.798E-01 GeV   H3 -> ~o1,~o2
 3.454E-04  1.461E-01 GeV   H3 -> t,T
 2.970E-04  1.257E-01 GeV   H3 -> ~o2,~o2
 2.870E-04  1.214E-01 GeV   H3 -> d,D
 2.870E-04  1.214E-01 GeV   H3 -> s,S
 3.703E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 8.145E-09  3.447E-06 GeV   H3 -> A,A
 5.373E-09  2.274E-06 GeV   H3 -> c,C
 4.727E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.910E-01  2.505E+02 GeV   H -> b,B
 1.074E-01  4.552E+01 GeV   H -> l,L
 9.011E-02  3.820E+01 GeV   H -> ~1-,~2+
 9.011E-02  3.820E+01 GeV   H -> ~1+,~2-
 4.990E-02  2.116E+01 GeV   H -> ~o2,~o3
 4.089E-02  1.734E+01 GeV   H -> ~o1,~o3
 1.500E-02  6.360E+00 GeV   H -> ~1+,~1-
 5.284E-03  2.240E+00 GeV   H -> ~2+,~2-
 4.890E-03  2.073E+00 GeV   H -> ~o1,~o1
 2.659E-03  1.128E+00 GeV   H -> ~o3,~o3
 1.573E-03  6.668E-01 GeV   H -> ~o1,~o2
 3.437E-04  1.457E-01 GeV   H -> t,T
 3.199E-04  1.356E-01 GeV   H -> ~o2,~o2
 2.870E-04  1.217E-01 GeV   H -> d,D
 2.870E-04  1.217E-01 GeV   H -> s,S
 5.994E-06  2.541E-03 GeV   H -> h,h
 2.036E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.588E-07  2.793E-04 GeV   H -> Z,Z
 8.610E-09  3.650E-06 GeV   H -> ~ne,~Ne
 8.610E-09  3.650E-06 GeV   H -> ~nm,~Nm
 8.610E-09  3.650E-06 GeV   H -> ~nl,~Nl
 5.350E-09  2.268E-06 GeV   H -> c,C
 2.576E-09  1.092E-06 GeV   H -> ~eL,~EL
 2.576E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.873E-09  7.941E-07 GeV   H -> A,A
 1.415E-09  6.000E-07 GeV   H -> ~l1,~L1
 4.708E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.50E-10 
 Branching  Partial width   Channel
 3.976E-01  9.945E-11 GeV   ~1+ -> u,D,~o1
 3.097E-01  7.746E-11 GeV   ~1+ -> S,c,~o1
 1.365E-01  3.414E-11 GeV   ~1+ -> nm,M,~o1
 1.365E-01  3.414E-11 GeV   ~1+ -> ne,E,~o1
 1.963E-02  4.909E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.337919e-08
