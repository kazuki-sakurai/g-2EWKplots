
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_201.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.63E+02

~o1 = 0.003*bino -0.295*wino +0.709*higgsino1 -0.641*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 163.144 || ~1+      : MC1     = 168.273 || ~o2      : MNE2    = 187.235 
~ne      : MSne    = 190.570 || ~nm      : MSnm    = 190.570 || ~nl      : MSnl    = 190.570 
~eL      : MSeL    = 206.818 || ~mL      : MSmL    = 206.818 || ~l1      : MSl1    = 206.820 
~o3      : MNE3    = 365.365 || ~2+      : MC2     = 366.099 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.15E-08
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=3.95e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.713E-09  SD  -5.192E-07
neutron: SI  -4.761E-09  SD  4.540E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.601E-09  SD 3.494E-04
 neutron SI 9.797E-09  SD 2.672E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.39E+13/2.70E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.01E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.34E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.483E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.928E-01  2.535E+02 GeV   H3 -> b,B
 1.063E-01  4.545E+01 GeV   H3 -> l,L
 8.001E-02  3.421E+01 GeV   H3 -> ~1-,~2+
 8.001E-02  3.421E+01 GeV   H3 -> ~1+,~2-
 4.320E-02  1.847E+01 GeV   H3 -> ~o2,~o3
 4.104E-02  1.755E+01 GeV   H3 -> ~o1,~o3
 3.224E-02  1.378E+01 GeV   H3 -> ~1+,~1-
 9.189E-03  3.929E+00 GeV   H3 -> ~o1,~o1
 7.743E-03  3.311E+00 GeV   H3 -> ~2+,~2-
 3.964E-03  1.695E+00 GeV   H3 -> ~o3,~o3
 1.508E-03  6.448E-01 GeV   H3 -> ~o1,~o2
 1.074E-03  4.592E-01 GeV   H3 -> ~o2,~o2
 3.418E-04  1.461E-01 GeV   H3 -> t,T
 2.883E-04  1.233E-01 GeV   H3 -> d,D
 2.883E-04  1.233E-01 GeV   H3 -> s,S
 3.665E-06  1.567E-03 GeV   H3 -> G,G
 1.298E-06  5.552E-04 GeV   H3 -> Z,h
 8.802E-09  3.763E-06 GeV   H3 -> A,A
 5.317E-09  2.274E-06 GeV   H3 -> c,C
 4.678E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.928E-01  2.539E+02 GeV   H -> b,B
 1.063E-01  4.554E+01 GeV   H -> l,L
 8.125E-02  3.481E+01 GeV   H -> ~1-,~2+
 8.125E-02  3.481E+01 GeV   H -> ~1+,~2-
 4.681E-02  2.005E+01 GeV   H -> ~o2,~o3
 3.831E-02  1.641E+01 GeV   H -> ~o1,~o3
 3.100E-02  1.328E+01 GeV   H -> ~1+,~1-
 8.540E-03  3.658E+00 GeV   H -> ~o1,~o1
 6.510E-03  2.789E+00 GeV   H -> ~2+,~2-
 3.372E-03  1.444E+00 GeV   H -> ~o3,~o3
 1.799E-03  7.708E-01 GeV   H -> ~o1,~o2
 1.165E-03  4.991E-01 GeV   H -> ~o2,~o2
 3.401E-04  1.457E-01 GeV   H -> t,T
 2.883E-04  1.235E-01 GeV   H -> d,D
 2.883E-04  1.235E-01 GeV   H -> s,S
 5.932E-06  2.541E-03 GeV   H -> h,h
 2.015E-06  8.631E-04 GeV   H -> G,G
 1.304E-06  5.587E-04 GeV   H -> W+,W-
 6.520E-07  2.793E-04 GeV   H -> Z,Z
 8.544E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.544E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.544E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.295E-09  2.268E-06 GeV   H -> c,C
 2.557E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.557E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.309E-09  9.892E-07 GeV   H -> A,A
 1.395E-09  5.977E-07 GeV   H -> ~l1,~L1
 4.659E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.20E-09 
 Branching  Partial width   Channel
 3.477E-01  1.809E-09 GeV   ~1+ -> u,D,~o1
 3.169E-01  1.648E-09 GeV   ~1+ -> S,c,~o1
 1.284E-01  6.677E-10 GeV   ~1+ -> nm,M,~o1
 1.284E-01  6.677E-10 GeV   ~1+ -> ne,E,~o1
 7.862E-02  4.089E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.280239e-07
