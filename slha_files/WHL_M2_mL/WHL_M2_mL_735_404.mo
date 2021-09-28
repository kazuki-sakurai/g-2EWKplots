
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_404.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.75E+02

~o1 = -0.003*bino +0.157*wino -0.706*higgsino1 +0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 375.391 || ~1+      : MC1     = 378.146 || ~o2      : MNE2    = 387.571 
~ne      : MSne    = 399.548 || ~nm      : MSnm    = 399.548 || ~nl      : MSnl    = 399.548 
~l1      : MSl1    = 407.534 || ~eL      : MSeL    = 407.548 || ~mL      : MSmL    = 407.548 
~o3      : MNE3    = 747.640 || ~2+      : MC2     = 747.735 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.52E-09
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
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.76e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.711E-09  SD  -1.302E-07
neutron: SI  -2.738E-09  SD  1.139E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.196E-09  SD 2.213E-05
 neutron SI 3.261E-09  SD 1.692E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.93E+11/3.28E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.74E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.95E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.566E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.920E-01  2.505E+02 GeV   H3 -> b,B
 1.071E-01  4.533E+01 GeV   H3 -> l,L
 9.434E-02  3.992E+01 GeV   H3 -> ~1-,~2+
 9.434E-02  3.992E+01 GeV   H3 -> ~1+,~2-
 4.887E-02  2.068E+01 GeV   H3 -> ~o1,~o3
 4.642E-02  1.964E+01 GeV   H3 -> ~o2,~o3
 8.782E-03  3.716E+00 GeV   H3 -> ~1+,~1-
 2.644E-03  1.119E+00 GeV   H3 -> ~o1,~o1
 2.492E-03  1.054E+00 GeV   H3 -> ~2+,~2-
 1.246E-03  5.273E-01 GeV   H3 -> ~o3,~o3
 5.285E-04  2.236E-01 GeV   H3 -> ~o1,~o2
 3.454E-04  1.461E-01 GeV   H3 -> t,T
 2.875E-04  1.217E-01 GeV   H3 -> d,D
 2.875E-04  1.217E-01 GeV   H3 -> s,S
 2.523E-04  1.068E-01 GeV   H3 -> ~o2,~o2
 3.703E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 7.748E-09  3.278E-06 GeV   H3 -> A,A
 5.373E-09  2.274E-06 GeV   H3 -> c,C
 4.727E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.920E-01  2.509E+02 GeV   H -> b,B
 1.071E-01  4.542E+01 GeV   H -> l,L
 9.476E-02  4.017E+01 GeV   H -> ~1-,~2+
 9.476E-02  4.017E+01 GeV   H -> ~1+,~2-
 5.085E-02  2.155E+01 GeV   H -> ~o2,~o3
 4.476E-02  1.898E+01 GeV   H -> ~o1,~o3
 8.378E-03  3.551E+00 GeV   H -> ~1+,~1-
 2.432E-03  1.031E+00 GeV   H -> ~o1,~o1
 2.090E-03  8.858E-01 GeV   H -> ~2+,~2-
 1.048E-03  4.442E-01 GeV   H -> ~o3,~o3
 6.218E-04  2.636E-01 GeV   H -> ~o1,~o2
 3.437E-04  1.457E-01 GeV   H -> t,T
 2.875E-04  1.219E-01 GeV   H -> d,D
 2.875E-04  1.219E-01 GeV   H -> s,S
 2.719E-04  1.153E-01 GeV   H -> ~o2,~o2
 5.994E-06  2.541E-03 GeV   H -> h,h
 2.036E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.589E-07  2.793E-04 GeV   H -> Z,Z
 8.612E-09  3.651E-06 GeV   H -> ~ne,~Ne
 8.612E-09  3.651E-06 GeV   H -> ~nm,~Nm
 8.612E-09  3.651E-06 GeV   H -> ~nl,~Nl
 5.351E-09  2.268E-06 GeV   H -> c,C
 2.577E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.577E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.675E-09  7.101E-07 GeV   H -> A,A
 1.415E-09  5.998E-07 GeV   H -> ~l1,~L1
 4.708E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.83E-10 
 Branching  Partial width   Channel
 4.038E-01  7.406E-11 GeV   ~1+ -> u,D,~o1
 3.063E-01  5.619E-11 GeV   ~1+ -> S,c,~o1
 1.372E-01  2.517E-11 GeV   ~1+ -> nm,M,~o1
 1.372E-01  2.517E-11 GeV   ~1+ -> ne,E,~o1
 1.545E-02  2.833E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.493519e-09
