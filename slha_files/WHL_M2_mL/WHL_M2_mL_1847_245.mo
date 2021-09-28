
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_245.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.23E+02

~o1 = -0.003*bino +0.036*wino -0.710*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.21E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 223.489 || ~1+      : MC1     = 225.072 || ~o2      : MNE2    = 227.232 
~ne      : MSne    = 237.039 || ~nm      : MSnm    = 237.039 || ~nl      : MSnl    = 237.039 
~l1      : MSl1    = 250.286 || ~eL      : MSeL    = 250.288 || ~mL      : MSmL    = 250.288 
~o3      : MNE3    = 1851.411 || ~2+      : MC2     = 1851.415 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.84E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=6.50e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
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
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.470E-10  SD  -5.221E-08
neutron: SI  -6.535E-10  SD  4.565E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.814E-10  SD 3.545E-06
 neutron SI 1.851E-10  SD 2.710E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 91.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  91.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.24E+11/1.39E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.75E+01%
 E>1.0E+00 GeV Upward muon flux    7.89E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.80E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.318E-03  9.495E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.21E+02 
 Branching  Partial width   Channel
 6.024E-01  2.538E+02 GeV   H3 -> b,B
 1.121E-01  4.722E+01 GeV   H3 -> l,L
 9.448E-02  3.981E+01 GeV   H3 -> ~1-,~2+
 9.448E-02  3.981E+01 GeV   H3 -> ~1+,~2-
 4.996E-02  2.105E+01 GeV   H3 -> ~o1,~o3
 4.467E-02  1.882E+01 GeV   H3 -> ~o2,~o3
 7.978E-04  3.362E-01 GeV   H3 -> ~1+,~1-
 3.469E-04  1.461E-01 GeV   H3 -> t,T
 2.929E-04  1.234E-01 GeV   H3 -> d,D
 2.929E-04  1.234E-01 GeV   H3 -> s,S
 1.475E-04  6.213E-02 GeV   H3 -> ~o1,~o1
 7.864E-05  3.313E-02 GeV   H3 -> ~o2,~o2
 1.918E-05  8.081E-03 GeV   H3 -> ~2+,~2-
 9.585E-06  4.038E-03 GeV   H3 -> ~o3,~o3
 3.719E-06  1.567E-03 GeV   H3 -> G,G
 2.574E-06  1.084E-03 GeV   H3 -> ~o1,~o2
 1.318E-06  5.552E-04 GeV   H3 -> Z,h
 5.396E-09  2.274E-06 GeV   H3 -> c,C
 4.398E-09  1.853E-06 GeV   H3 -> A,A
 4.747E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.022E-01  2.543E+02 GeV   H -> b,B
 1.121E-01  4.731E+01 GeV   H -> l,L
 9.452E-02  3.990E+01 GeV   H -> ~1-,~2+
 9.452E-02  3.990E+01 GeV   H -> ~1+,~2-
 4.927E-02  2.080E+01 GeV   H -> ~o2,~o3
 4.540E-02  1.917E+01 GeV   H -> ~o1,~o3
 7.873E-04  3.324E-01 GeV   H -> ~1+,~1-
 3.451E-04  1.457E-01 GeV   H -> t,T
 2.929E-04  1.236E-01 GeV   H -> d,D
 2.929E-04  1.236E-01 GeV   H -> s,S
 1.360E-04  5.740E-02 GeV   H -> ~o1,~o1
 8.506E-05  3.591E-02 GeV   H -> ~o2,~o2
 9.374E-06  3.958E-03 GeV   H -> ~2+,~2-
 6.019E-06  2.541E-03 GeV   H -> h,h
 4.829E-06  2.039E-03 GeV   H -> ~o1,~o2
 4.691E-06  1.980E-03 GeV   H -> ~o3,~o3
 2.044E-06  8.631E-04 GeV   H -> G,G
 1.323E-06  5.587E-04 GeV   H -> W+,W-
 6.616E-07  2.793E-04 GeV   H -> Z,Z
 8.666E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.666E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.666E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.373E-09  2.268E-06 GeV   H -> c,C
 2.593E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.593E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.416E-09  5.979E-07 GeV   H -> ~l1,~L1
 3.285E-10  1.387E-07 GeV   H -> A,A
 4.728E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.12E-12 
 Branching  Partial width   Channel
 4.826E-01  4.400E-12 GeV   ~1+ -> u,D,~o1
 1.915E-01  1.746E-12 GeV   ~1+ -> S,c,~o1
 1.629E-01  1.485E-12 GeV   ~1+ -> nm,M,~o1
 1.629E-01  1.485E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.716586e-11
