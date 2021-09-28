
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1847_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.13E+02

~o1 = -0.003*bino +0.035*wino -0.710*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 213.300 || ~1+      : MC1     = 214.890 || ~o2      : MNE2    = 217.038 
~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 
~l1      : MSl1    = 240.282 || ~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 
~o3      : MNE3    = 1851.405 || ~2+      : MC2     = 1851.409 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.93E-09
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
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=5.94e-03
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
    1% ~1+ ~1- ->t T 
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
proton:  SI  -6.429E-10  SD  -5.435E-08
neutron: SI  -6.494E-10  SD  4.753E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.791E-10  SD 3.840E-06
 neutron SI 1.827E-10  SD 2.937E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.48E+11/1.66E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.80E+01%
 E>1.0E+00 GeV Upward muon flux    8.95E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.46E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.486E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.023E-01  2.539E+02 GeV   H3 -> b,B
 1.122E-01  4.732E+01 GeV   H3 -> l,L
 9.443E-02  3.981E+01 GeV   H3 -> ~1-,~2+
 9.443E-02  3.981E+01 GeV   H3 -> ~1+,~2-
 4.994E-02  2.105E+01 GeV   H3 -> ~o1,~o3
 4.465E-02  1.882E+01 GeV   H3 -> ~o2,~o3
 7.950E-04  3.352E-01 GeV   H3 -> ~1+,~1-
 3.467E-04  1.461E-01 GeV   H3 -> t,T
 2.929E-04  1.235E-01 GeV   H3 -> d,D
 2.929E-04  1.235E-01 GeV   H3 -> s,S
 1.456E-04  6.140E-02 GeV   H3 -> ~o1,~o1
 7.934E-05  3.345E-02 GeV   H3 -> ~o2,~o2
 1.784E-05  7.520E-03 GeV   H3 -> ~2+,~2-
 8.914E-06  3.758E-03 GeV   H3 -> ~o3,~o3
 3.717E-06  1.567E-03 GeV   H3 -> G,G
 2.305E-06  9.720E-04 GeV   H3 -> ~o1,~o2
 1.317E-06  5.552E-04 GeV   H3 -> Z,h
 5.393E-09  2.274E-06 GeV   H3 -> c,C
 4.324E-09  1.823E-06 GeV   H3 -> A,A
 4.744E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.022E-01  2.544E+02 GeV   H -> b,B
 1.123E-01  4.742E+01 GeV   H -> l,L
 9.447E-02  3.991E+01 GeV   H -> ~1-,~2+
 9.447E-02  3.991E+01 GeV   H -> ~1+,~2-
 4.921E-02  2.079E+01 GeV   H -> ~o2,~o3
 4.541E-02  1.918E+01 GeV   H -> ~o1,~o3
 7.850E-04  3.316E-01 GeV   H -> ~1+,~1-
 3.449E-04  1.457E-01 GeV   H -> t,T
 2.929E-04  1.237E-01 GeV   H -> d,D
 2.929E-04  1.237E-01 GeV   H -> s,S
 1.343E-04  5.674E-02 GeV   H -> ~o1,~o1
 8.584E-05  3.626E-02 GeV   H -> ~o2,~o2
 8.518E-06  3.598E-03 GeV   H -> ~2+,~2-
 6.016E-06  2.541E-03 GeV   H -> h,h
 4.454E-06  1.882E-03 GeV   H -> ~o1,~o2
 4.263E-06  1.801E-03 GeV   H -> ~o3,~o3
 2.043E-06  8.631E-04 GeV   H -> G,G
 1.323E-06  5.587E-04 GeV   H -> W+,W-
 6.613E-07  2.793E-04 GeV   H -> Z,Z
 8.662E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.662E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.662E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.370E-09  2.268E-06 GeV   H -> c,C
 2.592E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.592E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.415E-09  5.979E-07 GeV   H -> ~l1,~L1
 3.076E-10  1.299E-07 GeV   H -> A,A
 4.725E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.31E-12 
 Branching  Partial width   Channel
 4.826E-01  4.495E-12 GeV   ~1+ -> u,D,~o1
 1.916E-01  1.785E-12 GeV   ~1+ -> S,c,~o1
 1.629E-01  1.517E-12 GeV   ~1+ -> nm,M,~o1
 1.629E-01  1.517E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.693462e-11
