
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_546.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.19E+02

~o1 = -0.003*bino +0.119*wino -0.707*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 519.028 || ~1+      : MC1     = 521.114 || ~o2      : MNE2    = 528.190 
~ne      : MSne    = 542.255 || ~nm      : MSnm    = 542.255 || ~nl      : MSnl    = 542.255 
~l1      : MSl1    = 548.155 || ~eL      : MSeL    = 548.176 || ~mL      : MSmL    = 548.176 
~o3      : MNE3    = 1008.979 || ~2+      : MC2     = 1009.020 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.54e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.081E-09  SD  -7.235E-08
neutron: SI  -2.103E-09  SD  6.326E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.887E-09  SD 6.839E-06
 neutron SI 1.926E-09  SD 5.230E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.54E+10/6.25E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    6.35E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.02E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.581E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.924E-01  2.487E+02 GeV   H3 -> b,B
 1.078E-01  4.526E+01 GeV   H3 -> l,L
 9.638E-02  4.046E+01 GeV   H3 -> ~1-,~2+
 9.638E-02  4.046E+01 GeV   H3 -> ~1+,~2-
 5.033E-02  2.112E+01 GeV   H3 -> ~o1,~o3
 4.655E-02  1.954E+01 GeV   H3 -> ~o2,~o3
 5.000E-03  2.099E+00 GeV   H3 -> ~1+,~1-
 1.536E-03  6.447E-01 GeV   H3 -> ~o1,~o1
 1.463E-03  6.143E-01 GeV   H3 -> ~2+,~2-
 7.313E-04  3.070E-01 GeV   H3 -> ~o3,~o3
 3.482E-04  1.461E-01 GeV   H3 -> t,T
 3.148E-04  1.321E-01 GeV   H3 -> ~o1,~o2
 2.874E-04  1.206E-01 GeV   H3 -> d,D
 2.874E-04  1.206E-01 GeV   H3 -> s,S
 1.402E-04  5.886E-02 GeV   H3 -> ~o2,~o2
 3.733E-06  1.567E-03 GeV   H3 -> G,G
 1.323E-06  5.552E-04 GeV   H3 -> Z,h
 7.307E-09  3.067E-06 GeV   H3 -> A,A
 5.417E-09  2.274E-06 GeV   H3 -> c,C
 4.765E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.923E-01  2.491E+02 GeV   H -> b,B
 1.078E-01  4.535E+01 GeV   H -> l,L
 9.666E-02  4.065E+01 GeV   H -> ~1-,~2+
 9.666E-02  4.065E+01 GeV   H -> ~1+,~2-
 5.151E-02  2.166E+01 GeV   H -> ~o2,~o3
 4.558E-02  1.917E+01 GeV   H -> ~o1,~o3
 4.741E-03  1.994E+00 GeV   H -> ~1+,~1-
 1.404E-03  5.906E-01 GeV   H -> ~o1,~o1
 1.208E-03  5.081E-01 GeV   H -> ~2+,~2-
 6.045E-04  2.542E-01 GeV   H -> ~o3,~o3
 3.712E-04  1.561E-01 GeV   H -> ~o1,~o2
 3.465E-04  1.457E-01 GeV   H -> t,T
 2.875E-04  1.209E-01 GeV   H -> d,D
 2.875E-04  1.209E-01 GeV   H -> s,S
 1.503E-04  6.320E-02 GeV   H -> ~o2,~o2
 6.043E-06  2.541E-03 GeV   H -> h,h
 2.052E-06  8.631E-04 GeV   H -> G,G
 1.329E-06  5.587E-04 GeV   H -> W+,W-
 6.642E-07  2.793E-04 GeV   H -> Z,Z
 8.658E-09  3.641E-06 GeV   H -> ~ne,~Ne
 8.658E-09  3.641E-06 GeV   H -> ~nm,~Nm
 8.658E-09  3.641E-06 GeV   H -> ~nl,~Nl
 5.394E-09  2.268E-06 GeV   H -> c,C
 2.591E-09  1.090E-06 GeV   H -> ~eL,~EL
 2.591E-09  1.090E-06 GeV   H -> ~mL,~ML
 1.482E-09  6.232E-07 GeV   H -> A,A
 1.432E-09  6.023E-07 GeV   H -> ~l1,~L1
 4.746E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.18E-11 
 Branching  Partial width   Channel
 4.327E-01  1.810E-11 GeV   ~1+ -> u,D,~o1
 2.741E-01  1.146E-11 GeV   ~1+ -> S,c,~o1
 1.461E-01  6.110E-12 GeV   ~1+ -> nm,M,~o1
 1.461E-01  6.110E-12 GeV   ~1+ -> ne,E,~o1
 9.998E-04  4.181E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.360616e-09
