
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_736.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.05E+02

~o1 = -0.003*bino +0.192*wino -0.699*higgsino1 +0.689*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.17E+02
     H3  10010.00 4.16E+02
     H+  10050.00 4.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 705.381 || ~1+      : MC1     = 707.202 || ~o2      : MNE2    = 718.696 
~ne      : MSne    = 733.982 || ~nm      : MSnm    = 733.982 || ~nl      : MSnl    = 733.982 
~l1      : MSl1    = 738.335 || ~eL      : MSeL    = 738.367 || ~mL      : MSmL    = 738.367 
~o3      : MNE3    = 1013.132 || ~2+      : MC2     = 1013.215 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.53E-10
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
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=6.17e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~1- ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.295E-09  SD  -8.425E-08
neutron: SI  -3.328E-09  SD  7.368E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.732E-09  SD 9.283E-06
 neutron SI 4.829E-09  SD 7.100E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.56E+10/6.25E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.79E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.05E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.590E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.16E+02 
 Branching  Partial width   Channel
 5.901E-01  2.457E+02 GeV   H3 -> b,B
 1.091E-01  4.541E+01 GeV   H3 -> l,L
 9.218E-02  3.837E+01 GeV   H3 -> ~1-,~2+
 9.218E-02  3.837E+01 GeV   H3 -> ~1+,~2-
 4.638E-02  1.931E+01 GeV   H3 -> ~o1,~o3
 4.575E-02  1.905E+01 GeV   H3 -> ~o2,~o3
 1.032E-02  4.296E+00 GeV   H3 -> ~1+,~1-
 5.261E-03  2.190E+00 GeV   H3 -> ~2+,~2-
 3.880E-03  1.615E+00 GeV   H3 -> ~o1,~o1
 2.631E-03  1.095E+00 GeV   H3 -> ~o3,~o3
 1.199E-03  4.993E-01 GeV   H3 -> ~o1,~o2
 3.511E-04  1.461E-01 GeV   H3 -> t,T
 2.859E-04  1.190E-01 GeV   H3 -> d,D
 2.859E-04  1.190E-01 GeV   H3 -> s,S
 1.122E-04  4.672E-02 GeV   H3 -> ~o2,~o2
 3.764E-06  1.567E-03 GeV   H3 -> G,G
 1.334E-06  5.552E-04 GeV   H3 -> Z,h
 7.485E-09  3.116E-06 GeV   H3 -> A,A
 5.461E-09  2.274E-06 GeV   H3 -> c,C
 4.805E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.17E+02 
 Branching  Partial width   Channel
 5.900E-01  2.461E+02 GeV   H -> b,B
 1.091E-01  4.550E+01 GeV   H -> l,L
 9.296E-02  3.877E+01 GeV   H -> ~1-,~2+
 9.296E-02  3.877E+01 GeV   H -> ~1+,~2-
 5.101E-02  2.127E+01 GeV   H -> ~o2,~o3
 4.170E-02  1.739E+01 GeV   H -> ~o1,~o3
 9.559E-03  3.987E+00 GeV   H -> ~1+,~1-
 4.509E-03  1.881E+00 GeV   H -> ~2+,~2-
 3.515E-03  1.466E+00 GeV   H -> ~o1,~o1
 2.258E-03  9.417E-01 GeV   H -> ~o3,~o3
 1.371E-03  5.720E-01 GeV   H -> ~o1,~o2
 3.493E-04  1.457E-01 GeV   H -> t,T
 2.860E-04  1.193E-01 GeV   H -> d,D
 2.860E-04  1.193E-01 GeV   H -> s,S
 1.191E-04  4.968E-02 GeV   H -> ~o2,~o2
 6.093E-06  2.541E-03 GeV   H -> h,h
 2.069E-06  8.631E-04 GeV   H -> G,G
 1.340E-06  5.587E-04 GeV   H -> W+,W-
 6.697E-07  2.793E-04 GeV   H -> Z,Z
 8.687E-09  3.623E-06 GeV   H -> ~ne,~Ne
 8.687E-09  3.623E-06 GeV   H -> ~nm,~Nm
 8.687E-09  3.623E-06 GeV   H -> ~nl,~Nl
 5.438E-09  2.268E-06 GeV   H -> c,C
 2.600E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.600E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.591E-09  6.638E-07 GeV   H -> A,A
 1.455E-09  6.068E-07 GeV   H -> ~l1,~L1
 4.785E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.16E-11 
 Branching  Partial width   Channel
 4.458E-01  9.616E-12 GeV   ~1+ -> u,D,~o1
 2.515E-01  5.425E-12 GeV   ~1+ -> S,c,~o1
 1.513E-01  3.265E-12 GeV   ~1+ -> nm,M,~o1
 1.513E-01  3.265E-12 GeV   ~1+ -> ne,E,~o1
 2.104E-06  4.539E-17 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.502545e-08
