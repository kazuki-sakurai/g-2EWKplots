
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_1098.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.07E+03

~o1 = -0.003*bino +0.194*wino -0.697*higgsino1 +0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.09E+02
     H3  10010.00 4.08E+02
     H+  10050.00 4.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1067.015 || ~1+      : MC1     = 1068.333 || ~o2      : MNE2    = 1079.912 
~ne      : MSne    = 1096.668 || ~nm      : MSnm    = 1096.668 || ~nl      : MSnl    = 1096.668 
~l1      : MSl1    = 1099.557 || ~eL      : MSeL    = 1099.608 || ~mL      : MSmL    = 1099.608 
~o3      : MNE3    = 1372.069 || ~2+      : MC2     = 1372.128 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.099 || ~o4      : MNE4    = 10000.185 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.59E-10
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
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=1.51e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.335E-09  SD  -5.639E-08
neutron: SI  -3.369E-09  SD  4.932E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.855E-09  SD 4.163E-06
 neutron SI 4.954E-09  SD 3.184E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.81E+10/2.04E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.95E+01%
 E>1.0E+00 GeV Upward muon flux    2.38E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.90E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.595E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.08E+02 
 Branching  Partial width   Channel
 5.908E-01  2.409E+02 GeV   H3 -> b,B
 1.113E-01  4.540E+01 GeV   H3 -> l,L
 9.116E-02  3.718E+01 GeV   H3 -> ~1-,~2+
 9.116E-02  3.718E+01 GeV   H3 -> ~1+,~2-
 4.609E-02  1.880E+01 GeV   H3 -> ~o1,~o3
 4.450E-02  1.815E+01 GeV   H3 -> ~o2,~o3
 9.673E-03  3.945E+00 GeV   H3 -> ~1+,~1-
 6.001E-03  2.447E+00 GeV   H3 -> ~2+,~2-
 3.966E-03  1.617E+00 GeV   H3 -> ~o1,~o1
 2.999E-03  1.223E+00 GeV   H3 -> ~o3,~o3
 1.364E-03  5.563E-01 GeV   H3 -> ~o1,~o2
 3.583E-04  1.461E-01 GeV   H3 -> t,T
 2.856E-04  1.165E-01 GeV   H3 -> d,D
 2.856E-04  1.165E-01 GeV   H3 -> s,S
 5.803E-05  2.367E-02 GeV   H3 -> ~o2,~o2
 3.842E-06  1.567E-03 GeV   H3 -> G,G
 1.361E-06  5.552E-04 GeV   H3 -> Z,h
 7.090E-09  2.892E-06 GeV   H3 -> A,A
 5.574E-09  2.274E-06 GeV   H3 -> c,C
 4.904E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.09E+02 
 Branching  Partial width   Channel
 5.907E-01  2.414E+02 GeV   H -> b,B
 1.113E-01  4.549E+01 GeV   H -> l,L
 9.218E-02  3.767E+01 GeV   H -> ~1-,~2+
 9.218E-02  3.767E+01 GeV   H -> ~1+,~2-
 5.121E-02  2.093E+01 GeV   H -> ~o2,~o3
 4.014E-02  1.640E+01 GeV   H -> ~o1,~o3
 8.672E-03  3.544E+00 GeV   H -> ~1+,~1-
 5.016E-03  2.050E+00 GeV   H -> ~2+,~2-
 3.499E-03  1.430E+00 GeV   H -> ~o1,~o1
 2.509E-03  1.025E+00 GeV   H -> ~o3,~o3
 1.584E-03  6.473E-01 GeV   H -> ~o1,~o2
 3.566E-04  1.457E-01 GeV   H -> t,T
 2.856E-04  1.167E-01 GeV   H -> d,D
 2.856E-04  1.167E-01 GeV   H -> s,S
 5.996E-05  2.450E-02 GeV   H -> ~o2,~o2
 6.218E-06  2.541E-03 GeV   H -> h,h
 2.112E-06  8.631E-04 GeV   H -> G,G
 1.367E-06  5.587E-04 GeV   H -> W+,W-
 6.835E-07  2.793E-04 GeV   H -> Z,Z
 8.746E-09  3.574E-06 GeV   H -> ~ne,~Ne
 8.746E-09  3.574E-06 GeV   H -> ~nm,~Nm
 8.746E-09  3.574E-06 GeV   H -> ~nl,~Nl
 5.551E-09  2.268E-06 GeV   H -> c,C
 2.617E-09  1.070E-06 GeV   H -> ~eL,~EL
 2.617E-09  1.070E-06 GeV   H -> ~mL,~ML
 1.515E-09  6.191E-07 GeV   H -> ~l1,~L1
 1.502E-09  6.136E-07 GeV   H -> A,A
 4.884E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.87E-12 
 Branching  Partial width   Channel
 4.924E-01  1.906E-12 GeV   ~1+ -> u,D,~o1
 1.722E-01  6.665E-13 GeV   ~1+ -> S,c,~o1
 1.677E-01  6.491E-13 GeV   ~1+ -> nm,M,~o1
 1.677E-01  6.491E-13 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.294598e-08
