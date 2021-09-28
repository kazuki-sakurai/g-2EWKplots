
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.81E+02

~o1 = -0.003*bino +0.058*wino -0.712*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.306 || ~1+      : MC1     = 183.664 || ~o2      : MNE2    = 187.180 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.332 
~o3      : MNE3    = 1171.607 || ~2+      : MC2     = 1171.622 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.56E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=4.64e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.037E-09  SD  -1.031E-07
neutron: SI  -1.047E-09  SD  9.017E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.650E-10  SD 1.380E-05
 neutron SI 4.745E-10  SD 1.055E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.64E+11/8.52E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.72E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.12E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.308E-03  9.453E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.960E-01  2.540E+02 GeV   H3 -> b,B
 1.095E-01  4.668E+01 GeV   H3 -> l,L
 9.680E-02  4.126E+01 GeV   H3 -> ~1-,~2+
 9.680E-02  4.126E+01 GeV   H3 -> ~1+,~2-
 5.139E-02  2.191E+01 GeV   H3 -> ~o1,~o3
 4.583E-02  1.954E+01 GeV   H3 -> ~o2,~o3
 2.016E-03  8.591E-01 GeV   H3 -> ~1+,~1-
 3.810E-04  1.624E-01 GeV   H3 -> ~o1,~o1
 3.429E-04  1.461E-01 GeV   H3 -> t,T
 2.898E-04  1.235E-01 GeV   H3 -> d,D
 2.898E-04  1.235E-01 GeV   H3 -> s,S
 1.756E-04  7.486E-02 GeV   H3 -> ~o2,~o2
 7.496E-05  3.195E-02 GeV   H3 -> ~2+,~2-
 3.746E-05  1.596E-02 GeV   H3 -> ~o3,~o3
 1.000E-05  4.263E-03 GeV   H3 -> ~o1,~o2
 3.677E-06  1.567E-03 GeV   H3 -> G,G
 1.303E-06  5.552E-04 GeV   H3 -> Z,h
 5.334E-09  2.274E-06 GeV   H3 -> c,C
 5.097E-09  2.172E-06 GeV   H3 -> A,A
 4.693E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.959E-01  2.545E+02 GeV   H -> b,B
 1.095E-01  4.678E+01 GeV   H -> l,L
 9.685E-02  4.136E+01 GeV   H -> ~1-,~2+
 9.685E-02  4.136E+01 GeV   H -> ~1+,~2-
 5.013E-02  2.141E+01 GeV   H -> ~o2,~o3
 4.714E-02  2.013E+01 GeV   H -> ~o1,~o3
 1.985E-03  8.476E-01 GeV   H -> ~1+,~1-
 3.518E-04  1.502E-01 GeV   H -> ~o1,~o1
 3.412E-04  1.457E-01 GeV   H -> t,T
 2.899E-04  1.238E-01 GeV   H -> d,D
 2.899E-04  1.238E-01 GeV   H -> s,S
 1.902E-04  8.123E-02 GeV   H -> ~o2,~o2
 4.495E-05  1.920E-02 GeV   H -> ~2+,~2-
 2.252E-05  9.616E-03 GeV   H -> ~o3,~o3
 1.669E-05  7.129E-03 GeV   H -> ~o1,~o2
 5.951E-06  2.541E-03 GeV   H -> h,h
 2.021E-06  8.631E-04 GeV   H -> G,G
 1.308E-06  5.587E-04 GeV   H -> W+,W-
 6.541E-07  2.793E-04 GeV   H -> Z,Z
 8.570E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.570E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.570E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.312E-09  2.268E-06 GeV   H -> c,C
 2.565E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.565E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.400E-09  5.977E-07 GeV   H -> ~l1,~L1
 5.455E-10  2.329E-07 GeV   H -> A,A
 4.674E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.59E-11 
 Branching  Partial width   Channel
 4.269E-01  3.239E-11 GeV   ~1+ -> u,D,~o1
 2.791E-01  2.117E-11 GeV   ~1+ -> S,c,~o1
 1.442E-01  1.094E-11 GeV   ~1+ -> nm,M,~o1
 1.442E-01  1.094E-11 GeV   ~1+ -> ne,E,~o1
 5.442E-03  4.128E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.519785e-10
