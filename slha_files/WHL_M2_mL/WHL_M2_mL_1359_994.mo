
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_994.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.66E+02

~o1 = -0.003*bino +0.145*wino -0.703*higgsino1 +0.697*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.11E+02
     H3  10010.00 4.10E+02
     H+  10050.00 4.11E+02

Masses of odd sector Particles:
~o1      : MNE1    = 965.555 || ~1+      : MC1     = 966.952 || ~o2      : MNE2    = 975.570 
~ne      : MSne    = 992.069 || ~nm      : MSnm    = 992.069 || ~nl      : MSnl    = 992.069 
~l1      : MSl1    = 995.272 || ~eL      : MSeL    = 995.317 || ~mL      : MSmL    = 995.317 
~o3      : MNE3    = 1369.186 || ~2+      : MC2     = 1369.222 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.19E-10
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
Xf=2.73e+01 Omega=1.29e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.530E-09  SD  -4.728E-08
neutron: SI  -2.556E-09  SD  4.135E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.794E-09  SD 2.926E-06
 neutron SI 2.851E-09  SD 2.238E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.34E+10/1.51E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.92E+01%
 E>1.0E+00 GeV Upward muon flux    1.76E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.11E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.594E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.10E+02 
 Branching  Partial width   Channel
 5.917E-01  2.425E+02 GeV   H3 -> b,B
 1.105E-01  4.531E+01 GeV   H3 -> l,L
 9.442E-02  3.870E+01 GeV   H3 -> ~1-,~2+
 9.442E-02  3.870E+01 GeV   H3 -> ~1+,~2-
 4.908E-02  2.012E+01 GeV   H3 -> ~o1,~o3
 4.528E-02  1.856E+01 GeV   H3 -> ~o2,~o3
 5.957E-03  2.442E+00 GeV   H3 -> ~1+,~1-
 3.076E-03  1.261E+00 GeV   H3 -> ~2+,~2-
 2.273E-03  9.318E-01 GeV   H3 -> ~o1,~o1
 1.537E-03  6.298E-01 GeV   H3 -> ~o3,~o3
 6.889E-04  2.824E-01 GeV   H3 -> ~o1,~o2
 3.566E-04  1.461E-01 GeV   H3 -> t,T
 2.862E-04  1.173E-01 GeV   H3 -> d,D
 2.862E-04  1.173E-01 GeV   H3 -> s,S
 6.305E-05  2.584E-02 GeV   H3 -> ~o2,~o2
 3.823E-06  1.567E-03 GeV   H3 -> G,G
 1.355E-06  5.552E-04 GeV   H3 -> Z,h
 7.072E-09  2.899E-06 GeV   H3 -> A,A
 5.547E-09  2.274E-06 GeV   H3 -> c,C
 4.880E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.11E+02 
 Branching  Partial width   Channel
 5.916E-01  2.430E+02 GeV   H -> b,B
 1.105E-01  4.540E+01 GeV   H -> l,L
 9.498E-02  3.901E+01 GeV   H -> ~1-,~2+
 9.498E-02  3.901E+01 GeV   H -> ~1+,~2-
 5.180E-02  2.127E+01 GeV   H -> ~o2,~o3
 4.299E-02  1.765E+01 GeV   H -> ~o1,~o3
 5.417E-03  2.225E+00 GeV   H -> ~1+,~1-
 2.546E-03  1.046E+00 GeV   H -> ~2+,~2-
 2.023E-03  8.306E-01 GeV   H -> ~o1,~o1
 1.273E-03  5.229E-01 GeV   H -> ~o3,~o3
 8.016E-04  3.292E-01 GeV   H -> ~o1,~o2
 3.548E-04  1.457E-01 GeV   H -> t,T
 2.863E-04  1.176E-01 GeV   H -> d,D
 2.863E-04  1.176E-01 GeV   H -> s,S
 6.573E-05  2.699E-02 GeV   H -> ~o2,~o2
 6.188E-06  2.541E-03 GeV   H -> h,h
 2.102E-06  8.631E-04 GeV   H -> G,G
 1.361E-06  5.587E-04 GeV   H -> W+,W-
 6.802E-07  2.793E-04 GeV   H -> Z,Z
 8.743E-09  3.590E-06 GeV   H -> ~ne,~Ne
 8.743E-09  3.590E-06 GeV   H -> ~nm,~Nm
 8.743E-09  3.590E-06 GeV   H -> ~nl,~Nl
 5.524E-09  2.268E-06 GeV   H -> c,C
 2.616E-09  1.074E-06 GeV   H -> ~eL,~EL
 2.616E-09  1.074E-06 GeV   H -> ~mL,~ML
 1.498E-09  6.151E-07 GeV   H -> ~l1,~L1
 1.476E-09  6.059E-07 GeV   H -> A,A
 4.860E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.10E-12 
 Branching  Partial width   Channel
 4.836E-01  2.466E-12 GeV   ~1+ -> u,D,~o1
 1.882E-01  9.596E-13 GeV   ~1+ -> S,c,~o1
 1.641E-01  8.367E-13 GeV   ~1+ -> nm,M,~o1
 1.641E-01  8.367E-13 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.707999e-09
