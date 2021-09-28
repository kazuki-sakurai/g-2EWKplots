
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_541_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.45E+02

~o1 = -0.103*bino +0.006*wino -0.708*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 245.418 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 250.342 
~ne      : MSne    = 261.095 || ~nm      : MSnm    = 261.095 || ~nl      : MSnl    = 261.095 
~l1      : MSl1    = 273.177 || ~eL      : MSeL    = 273.180 || ~mL      : MSmL    = 273.180 
~o3      : MNE3    = 545.447 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.70E-10
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
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=8.68e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.060E-09  SD  -7.661E-08
neutron: SI  -1.071E-09  SD  6.699E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.876E-10  SD 7.638E-06
 neutron SI 4.976E-10  SD 5.841E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.21E+11/2.47E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.55E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.99E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.509E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.009E-01  2.544E+02 GeV   H3 -> b,B
 1.586E-01  5.040E+01 GeV   H3 -> l,L
 1.989E-02  6.318E+00 GeV   H3 -> ~o1,~o3
 1.848E-02  5.872E+00 GeV   H3 -> ~o2,~o3
 5.305E-04  1.685E-01 GeV   H3 -> ~o1,~o1
 4.600E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.237E-01 GeV   H3 -> d,D
 3.893E-04  1.237E-01 GeV   H3 -> s,S
 1.829E-04  5.812E-02 GeV   H3 -> ~o3,~o3
 8.471E-05  2.691E-02 GeV   H3 -> ~o2,~o2
 7.658E-05  2.433E-02 GeV   H3 -> ~o1,~o2
 3.496E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.932E-06  1.567E-03 GeV   H3 -> G,G
 1.747E-06  5.552E-04 GeV   H3 -> Z,h
 7.156E-09  2.274E-06 GeV   H3 -> c,C
 2.867E-09  9.109E-07 GeV   H3 -> A,A
 6.295E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.008E-01  2.549E+02 GeV   H -> b,B
 1.586E-01  5.050E+01 GeV   H -> l,L
 2.013E-02  6.406E+00 GeV   H -> ~o2,~o3
 1.830E-02  5.824E+00 GeV   H -> ~o1,~o3
 4.892E-04  1.557E-01 GeV   H -> ~o1,~o1
 4.578E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.239E-01 GeV   H -> d,D
 3.894E-04  1.239E-01 GeV   H -> s,S
 1.526E-04  4.858E-02 GeV   H -> ~o3,~o3
 9.341E-05  2.973E-02 GeV   H -> ~o1,~o2
 9.159E-05  2.915E-02 GeV   H -> ~o2,~o2
 3.476E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.984E-06  2.541E-03 GeV   H -> h,h
 2.712E-06  8.631E-04 GeV   H -> G,G
 1.755E-06  5.587E-04 GeV   H -> W+,W-
 8.776E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.126E-09  2.268E-06 GeV   H -> c,C
 3.439E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.439E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.879E-09  5.980E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.719E-08 GeV   H -> A,A
 6.271E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.74E-10 
 Branching  Partial width   Channel
 3.857E-01  2.213E-10 GeV   ~1+ -> u,D,~o1
 3.199E-01  1.835E-10 GeV   ~1+ -> S,c,~o1
 1.289E-01  7.395E-11 GeV   ~1+ -> nm,M,~o1
 1.289E-01  7.395E-11 GeV   ~1+ -> ne,E,~o1
 3.658E-02  2.099E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.056167e-10
