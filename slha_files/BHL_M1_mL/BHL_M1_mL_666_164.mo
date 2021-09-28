
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_666_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.42E+02

~o1 = -0.058*bino +0.006*wino -0.711*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 141.874 || ~1+      : MC1     = 143.965 || ~o2      : MNE2    = 145.387 
~ne      : MSne    = 150.804 || ~nm      : MSnm    = 150.804 || ~nl      : MSnl    = 150.804 
~eL      : MSeL    = 170.875 || ~mL      : MSmL    = 170.875 || ~l1      : MSl1    = 170.880 
~o3      : MNE3    = 669.533 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.26E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=3.00e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.449E-10  SD  -8.071E-08
neutron: SI  -6.514E-10  SD  7.058E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.794E-10  SD 8.431E-06
 neutron SI 1.831E-10  SD 6.447E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.6% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.6%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.17E+11/9.05E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.86E+01%
 E>1.0E+00 GeV Upward muon flux    2.83E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.00E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.285E-03  9.358E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.998E-01  2.554E+02 GeV   H3 -> b,B
 1.600E-01  5.110E+01 GeV   H3 -> l,L
 2.029E-02  6.480E+00 GeV   H3 -> ~o1,~o3
 1.835E-02  5.862E+00 GeV   H3 -> ~o2,~o3
 4.576E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.242E-01 GeV   H3 -> d,D
 3.890E-04  1.242E-01 GeV   H3 -> s,S
 1.957E-04  6.249E-02 GeV   H3 -> ~o1,~o1
 8.138E-05  2.599E-02 GeV   H3 -> ~o2,~o2
 3.476E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 2.228E-05  7.114E-03 GeV   H3 -> ~o3,~o3
 7.209E-06  2.302E-03 GeV   H3 -> ~o1,~o2
 4.907E-06  1.567E-03 GeV   H3 -> G,G
 1.738E-06  5.552E-04 GeV   H3 -> Z,h
 7.119E-09  2.274E-06 GeV   H3 -> c,C
 2.661E-09  8.499E-07 GeV   H3 -> A,A
 6.263E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.997E-01  2.559E+02 GeV   H -> b,B
 1.600E-01  5.120E+01 GeV   H -> l,L
 1.997E-02  6.389E+00 GeV   H -> ~o2,~o3
 1.869E-02  5.981E+00 GeV   H -> ~o1,~o3
 4.554E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.245E-01 GeV   H -> d,D
 3.891E-04  1.245E-01 GeV   H -> s,S
 1.807E-04  5.782E-02 GeV   H -> ~o1,~o1
 8.817E-05  2.821E-02 GeV   H -> ~o2,~o2
 3.464E-05  1.108E-02 GeV   H -> ~1+,~1-
 1.554E-05  4.972E-03 GeV   H -> ~o3,~o3
 1.111E-05  3.554E-03 GeV   H -> ~o1,~o2
 7.942E-06  2.541E-03 GeV   H -> h,h
 2.698E-06  8.631E-04 GeV   H -> G,G
 1.746E-06  5.587E-04 GeV   H -> W+,W-
 8.730E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.090E-09  2.268E-06 GeV   H -> c,C
 3.424E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.424E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.867E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.830E-10  5.855E-08 GeV   H -> A,A
 6.238E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.93E-11 
 Branching  Partial width   Channel
 4.463E-01  1.754E-11 GeV   ~1+ -> u,D,~o1
 2.530E-01  9.941E-12 GeV   ~1+ -> S,c,~o1
 1.498E-01  5.885E-12 GeV   ~1+ -> nm,M,~o1
 1.498E-01  5.885E-12 GeV   ~1+ -> ne,E,~o1
 1.150E-03  4.519E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.951984e-11
