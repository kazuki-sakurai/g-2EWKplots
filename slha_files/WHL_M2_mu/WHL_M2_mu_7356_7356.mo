
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_7356_7356.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.30E+03

~o1 = 0.008*bino -0.705*wino +0.503*higgsino1 -0.499*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.21E+02
     H3  10010.00 2.21E+02
     H+  10050.00 2.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 7298.377 || ~1+      : MC1     = 7298.657 || ~o2      : MNE2    = 7356.684 
~l1      : MSl1    = 7375.807 || ~ne      : MSne    = 7376.141 || ~nm      : MSnm    = 7376.141 
~nl      : MSnl    = 7376.141 || ~eL      : MSeL    = 7376.576 || ~mL      : MSmL    = 7376.576 
~o3      : MNE3    = 7414.321 || ~2+      : MC2     = 7414.610 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.095 || ~mR      : MSmR    = 10000.095 
~o4      : MNE4    = 10000.408 || ~l2      : MSl2    = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-11
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=3.54e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->t B 
    5% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    3% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~2+ ->W+ W+ 
    2% ~2+ ~o2 ->t B 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1+ ->W+ W+ 
    1% ~2+ ~o1 ->t B 
    1% ~1+ ~o3 ->t B 
    1% ~1+ ~2- ->t T 
    1% ~1+ ~1- ->A Z 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->W+ H3 
    1% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->W+ H 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.806E-09  SD  -2.151E-08
neutron: SI  -8.897E-09  SD  1.911E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.389E-08  SD 6.066E-07
 neutron SI 3.459E-08  SD 4.787E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.12E+08/1.02E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.01E+01%
 E>1.0E+00 GeV Upward muon flux    1.61E+01 [1/Year/km^2]
simpson warnings:Too deep recursion; 
simpson warnings:Too deep recursion; 
 E>1.0E+00 GeV Contained muon flux 4.13E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.853E-01  2.398E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.224E-07 GeV   h -> d,D
 1.519E-04  6.224E-07 GeV   h -> s,S

H3 :   total width=2.21E+02 
 Branching  Partial width   Channel
 7.965E-01  1.758E+02 GeV   H3 -> b,B
 2.021E-01  4.460E+01 GeV   H3 -> l,L
 6.622E-04  1.461E-01 GeV   H3 -> t,T
 3.710E-04  8.188E-02 GeV   H3 -> d,D
 3.710E-04  8.188E-02 GeV   H3 -> s,S
 7.100E-06  1.567E-03 GeV   H3 -> G,G
 2.516E-06  5.552E-04 GeV   H3 -> Z,h
 1.030E-08  2.274E-06 GeV   H3 -> c,C
 1.655E-09  3.652E-07 GeV   H3 -> A,A
 9.063E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.21E+02 
 Branching  Partial width   Channel
 7.964E-01  1.761E+02 GeV   H -> b,B
 2.021E-01  4.469E+01 GeV   H -> l,L
 6.590E-04  1.457E-01 GeV   H -> t,T
 3.711E-04  8.204E-02 GeV   H -> d,D
 3.711E-04  8.204E-02 GeV   H -> s,S
 1.149E-05  2.541E-03 GeV   H -> h,h
 3.904E-06  8.631E-04 GeV   H -> G,G
 2.527E-06  5.587E-04 GeV   H -> W+,W-
 1.263E-06  2.793E-04 GeV   H -> Z,Z
 1.026E-08  2.268E-06 GeV   H -> c,C
 9.014E-10  1.993E-07 GeV   H -> A,A
 9.027E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.40E-15 
 Branching  Partial width   Channel
 5.185E-01  1.242E-15 GeV   ~1+ -> u,D,~o1
 2.408E-01  5.769E-16 GeV   ~1+ -> nm,M,~o1
 2.408E-01  5.769E-16 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.684003e-05
