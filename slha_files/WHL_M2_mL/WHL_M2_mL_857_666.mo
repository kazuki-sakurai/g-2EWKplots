
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_666.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.32E+02

~o1 = -0.003*bino +0.246*wino -0.693*higgsino1 +0.678*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 631.954 || ~1+      : MC1     = 633.958 || ~o2      : MNE2    = 648.930 
~ne      : MSne    = 663.662 || ~nm      : MSnm    = 663.662 || ~nl      : MSnl    = 663.662 
~l1      : MSl1    = 668.481 || ~eL      : MSeL    = 668.509 || ~mL      : MSmL    = 668.509 
~o3      : MNE3    = 874.489 || ~2+      : MC2     = 874.642 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=4.50e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->u D 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.156E-09  SD  -1.186E-07
neutron: SI  -4.199E-09  SD  1.037E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.529E-09  SD 1.839E-05
 neutron SI 7.683E-09  SD 1.407E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.25E+11/1.40E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.44E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.50E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.588E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.895E-01  2.465E+02 GeV   H3 -> b,B
 1.088E-01  4.550E+01 GeV   H3 -> l,L
 8.775E-02  3.669E+01 GeV   H3 -> ~1-,~2+
 8.775E-02  3.669E+01 GeV   H3 -> ~1+,~2-
 4.509E-02  1.885E+01 GeV   H3 -> ~o2,~o3
 4.225E-02  1.766E+01 GeV   H3 -> ~o1,~o3
 1.616E-02  6.757E+00 GeV   H3 -> ~1+,~1-
 8.863E-03  3.705E+00 GeV   H3 -> ~2+,~2-
 6.241E-03  2.609E+00 GeV   H3 -> ~o1,~o1
 4.440E-03  1.856E+00 GeV   H3 -> ~o3,~o3
 2.079E-03  8.693E-01 GeV   H3 -> ~o1,~o2
 3.496E-04  1.461E-01 GeV   H3 -> t,T
 2.858E-04  1.195E-01 GeV   H3 -> d,D
 2.858E-04  1.195E-01 GeV   H3 -> s,S
 1.441E-04  6.025E-02 GeV   H3 -> ~o2,~o2
 3.748E-06  1.567E-03 GeV   H3 -> G,G
 1.328E-06  5.552E-04 GeV   H3 -> Z,h
 7.723E-09  3.229E-06 GeV   H3 -> A,A
 5.438E-09  2.274E-06 GeV   H3 -> c,C
 4.784E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.894E-01  2.469E+02 GeV   H -> b,B
 1.088E-01  4.559E+01 GeV   H -> l,L
 8.892E-02  3.725E+01 GeV   H -> ~1-,~2+
 8.892E-02  3.725E+01 GeV   H -> ~1+,~2-
 4.992E-02  2.091E+01 GeV   H -> ~o2,~o3
 3.828E-02  1.604E+01 GeV   H -> ~o1,~o3
 1.500E-02  6.283E+00 GeV   H -> ~1+,~1-
 7.708E-03  3.229E+00 GeV   H -> ~2+,~2-
 5.681E-03  2.380E+00 GeV   H -> ~o1,~o1
 3.870E-03  1.621E+00 GeV   H -> ~o3,~o3
 2.357E-03  9.873E-01 GeV   H -> ~o1,~o2
 3.478E-04  1.457E-01 GeV   H -> t,T
 2.858E-04  1.197E-01 GeV   H -> d,D
 2.858E-04  1.197E-01 GeV   H -> s,S
 1.536E-04  6.432E-02 GeV   H -> ~o2,~o2
 6.066E-06  2.541E-03 GeV   H -> h,h
 2.060E-06  8.631E-04 GeV   H -> G,G
 1.334E-06  5.587E-04 GeV   H -> W+,W-
 6.668E-07  2.793E-04 GeV   H -> Z,Z
 8.667E-09  3.630E-06 GeV   H -> ~ne,~Ne
 8.667E-09  3.630E-06 GeV   H -> ~nm,~Nm
 8.667E-09  3.630E-06 GeV   H -> ~nl,~Nl
 5.415E-09  2.268E-06 GeV   H -> c,C
 2.594E-09  1.086E-06 GeV   H -> ~eL,~EL
 2.594E-09  1.086E-06 GeV   H -> ~mL,~ML
 1.685E-09  7.060E-07 GeV   H -> A,A
 1.444E-09  6.049E-07 GeV   H -> ~l1,~L1
 4.765E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.74E-11 
 Branching  Partial width   Channel
 4.343E-01  1.624E-11 GeV   ~1+ -> u,D,~o1
 2.687E-01  1.005E-11 GeV   ~1+ -> S,c,~o1
 1.482E-01  5.543E-12 GeV   ~1+ -> nm,M,~o1
 1.482E-01  5.543E-12 GeV   ~1+ -> ne,E,~o1
 4.130E-04  1.544E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.909779e-08
