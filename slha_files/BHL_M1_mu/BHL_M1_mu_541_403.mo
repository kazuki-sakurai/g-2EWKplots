
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_541_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.97E+02

~o1 = -0.206*bino +0.006*wino -0.698*higgsino1 +0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 396.605 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 404.658 
~ne      : MSne    = 418.501 || ~nm      : MSnm    = 418.501 || ~nl      : MSnl    = 418.501 
~l1      : MSl1    = 426.133 || ~eL      : MSeL    = 426.145 || ~mL      : MSmL    = 426.145 
~o3      : MNE3    = 548.574 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.72E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.58e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->W+ W- 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->t T 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.992E-09  SD  -8.899E-08
neutron: SI  -2.013E-09  SD  7.782E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.727E-09  SD 1.034E-05
 neutron SI 1.762E-09  SD 7.905E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.26E+11/1.41E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.27E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.44E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.563E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.021E-01  2.530E+02 GeV   H3 -> b,B
 1.572E-01  4.958E+01 GeV   H3 -> l,L
 1.813E-02  5.718E+00 GeV   H3 -> ~o2,~o3
 1.755E-02  5.537E+00 GeV   H3 -> ~o1,~o3
 1.893E-03  5.972E-01 GeV   H3 -> ~o1,~o1
 1.232E-03  3.888E-01 GeV   H3 -> ~o3,~o3
 5.762E-04  1.817E-01 GeV   H3 -> ~o1,~o2
 4.633E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.229E-01 GeV   H3 -> d,D
 3.895E-04  1.229E-01 GeV   H3 -> s,S
 6.425E-05  2.027E-02 GeV   H3 -> ~o2,~o2
 3.526E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.968E-06  1.567E-03 GeV   H3 -> G,G
 1.760E-06  5.552E-04 GeV   H3 -> Z,h
 7.208E-09  2.274E-06 GeV   H3 -> c,C
 3.083E-09  9.726E-07 GeV   H3 -> A,A
 6.341E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.021E-01  2.535E+02 GeV   H -> b,B
 1.572E-01  4.968E+01 GeV   H -> l,L
 1.979E-02  6.255E+00 GeV   H -> ~o2,~o3
 1.611E-02  5.091E+00 GeV   H -> ~o1,~o3
 1.739E-03  5.497E-01 GeV   H -> ~o1,~o1
 1.094E-03  3.457E-01 GeV   H -> ~o3,~o3
 6.518E-04  2.060E-01 GeV   H -> ~o1,~o2
 4.611E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.231E-01 GeV   H -> d,D
 3.896E-04  1.231E-01 GeV   H -> s,S
 6.918E-05  2.186E-02 GeV   H -> ~o2,~o2
 3.487E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.041E-06  2.541E-03 GeV   H -> h,h
 2.731E-06  8.631E-04 GeV   H -> G,G
 1.768E-06  5.587E-04 GeV   H -> W+,W-
 8.839E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.178E-09  2.268E-06 GeV   H -> c,C
 3.456E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.456E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.898E-09  5.997E-07 GeV   H -> ~l1,~L1
 2.010E-10  6.351E-08 GeV   H -> A,A
 6.316E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.74E-08 
 Branching  Partial width   Channel
 3.488E-01  6.061E-09 GeV   ~1+ -> u,D,~o1
 3.330E-01  5.787E-09 GeV   ~1+ -> S,c,~o1
 1.164E-01  2.022E-09 GeV   ~1+ -> nm,M,~o1
 1.164E-01  2.022E-09 GeV   ~1+ -> ne,E,~o1
 8.550E-02  1.486E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.198516e-09
