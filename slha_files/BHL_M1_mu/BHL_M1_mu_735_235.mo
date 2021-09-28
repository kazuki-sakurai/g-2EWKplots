
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_735_235.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.34E+02

~o1 = -0.061*bino +0.006*wino -0.709*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 233.714 || ~1+      : MC1     = 235.889 || ~o2      : MNE2    = 237.133 
~ne      : MSne    = 247.682 || ~nm      : MSnm    = 247.682 || ~nl      : MSnl    = 247.682 
~l1      : MSl1    = 260.387 || ~eL      : MSeL    = 260.390 || ~mL      : MSmL    = 260.390 
~o3      : MNE3    = 738.415 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.39E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=7.34e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.738E-10  SD  -5.120E-08
neutron: SI  -6.807E-10  SD  4.477E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.969E-10  SD 3.410E-06
 neutron SI 2.009E-10  SD 2.608E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.09E+11/1.22E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.76E+01%
 E>1.0E+00 GeV Upward muon flux    7.29E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.40E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.500E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.546E+02 GeV   H3 -> b,B
 1.588E-01  5.047E+01 GeV   H3 -> l,L
 2.023E-02  6.431E+00 GeV   H3 -> ~o1,~o3
 1.847E-02  5.871E+00 GeV   H3 -> ~o2,~o3
 4.598E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.238E-01 GeV   H3 -> d,D
 3.894E-04  1.238E-01 GeV   H3 -> s,S
 2.123E-04  6.749E-02 GeV   H3 -> ~o1,~o1
 6.174E-05  1.963E-02 GeV   H3 -> ~o2,~o2
 4.117E-05  1.309E-02 GeV   H3 -> ~o3,~o3
 3.495E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 1.618E-05  5.143E-03 GeV   H3 -> ~o1,~o2
 4.930E-06  1.567E-03 GeV   H3 -> G,G
 1.747E-06  5.552E-04 GeV   H3 -> Z,h
 7.153E-09  2.274E-06 GeV   H3 -> c,C
 2.845E-09  9.044E-07 GeV   H3 -> A,A
 6.293E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.550E+02 GeV   H -> b,B
 1.588E-01  5.057E+01 GeV   H -> l,L
 2.015E-02  6.418E+00 GeV   H -> ~o2,~o3
 1.857E-02  5.915E+00 GeV   H -> ~o1,~o3
 4.576E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.240E-01 GeV   H -> d,D
 3.894E-04  1.240E-01 GeV   H -> s,S
 1.958E-04  6.234E-02 GeV   H -> ~o1,~o1
 6.677E-05  2.126E-02 GeV   H -> ~o2,~o2
 3.475E-05  1.107E-02 GeV   H -> ~1+,~1-
 3.178E-05  1.012E-02 GeV   H -> ~o3,~o3
 2.169E-05  6.906E-03 GeV   H -> ~o1,~o2
 7.980E-06  2.541E-03 GeV   H -> h,h
 2.710E-06  8.631E-04 GeV   H -> G,G
 1.755E-06  5.587E-04 GeV   H -> W+,W-
 8.772E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.123E-09  2.268E-06 GeV   H -> c,C
 3.438E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.438E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.878E-09  5.979E-07 GeV   H -> ~l1,~L1
 1.791E-10  5.702E-08 GeV   H -> A,A
 6.268E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.94E-11 
 Branching  Partial width   Channel
 4.357E-01  2.154E-11 GeV   ~1+ -> u,D,~o1
 2.702E-01  1.336E-11 GeV   ~1+ -> S,c,~o1
 1.461E-01  7.220E-12 GeV   ~1+ -> nm,M,~o1
 1.461E-01  7.220E-12 GeV   ~1+ -> ne,E,~o1
 2.063E-03  1.020E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.730859e-11
