
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_429_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.01E+02

~o1 = -0.229*bino +0.006*wino -0.696*higgsino1 +0.680*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 300.931 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.000 
~ne      : MSne    = 322.132 || ~nm      : MSnm    = 322.132 || ~nl      : MSnl    = 322.132 
~l1      : MSl1    = 331.996 || ~eL      : MSeL    = 332.003 || ~mL      : MSmL    = 332.003 
~o3      : MNE3    = 438.288 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.47E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=1.55e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~o1 ~o1 ->W+ W- 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.182E-09  SD  -1.284E-07
neutron: SI  -2.204E-09  SD  1.123E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.068E-09  SD 2.147E-05
 neutron SI 2.110E-09  SD 1.642E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.28E+11/4.79E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.47E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.40E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.329E-03  9.539E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.013E-01  2.539E+02 GeV   H3 -> b,B
 1.580E-01  5.006E+01 GeV   H3 -> l,L
 1.797E-02  5.695E+00 GeV   H3 -> ~o2,~o3
 1.694E-02  5.368E+00 GeV   H3 -> ~o1,~o3
 2.296E-03  7.274E-01 GeV   H3 -> ~o1,~o1
 1.434E-03  4.544E-01 GeV   H3 -> ~o3,~o3
 6.680E-04  2.117E-01 GeV   H3 -> ~o1,~o2
 4.613E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.234E-01 GeV   H3 -> d,D
 3.894E-04  1.234E-01 GeV   H3 -> s,S
 9.422E-05  2.985E-02 GeV   H3 -> ~o2,~o2
 3.508E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.946E-06  1.567E-03 GeV   H3 -> G,G
 1.752E-06  5.552E-04 GeV   H3 -> Z,h
 7.176E-09  2.274E-06 GeV   H3 -> c,C
 2.959E-09  9.377E-07 GeV   H3 -> A,A
 6.313E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.013E-01  2.543E+02 GeV   H -> b,B
 1.580E-01  5.016E+01 GeV   H -> l,L
 1.955E-02  6.206E+00 GeV   H -> ~o2,~o3
 1.562E-02  4.958E+00 GeV   H -> ~o1,~o3
 2.116E-03  6.717E-01 GeV   H -> ~o1,~o1
 1.273E-03  4.040E-01 GeV   H -> ~o3,~o3
 7.572E-04  2.404E-01 GeV   H -> ~o1,~o2
 4.590E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.236E-01 GeV   H -> d,D
 3.894E-04  1.236E-01 GeV   H -> s,S
 1.017E-04  3.229E-02 GeV   H -> ~o2,~o2
 3.481E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.005E-06  2.541E-03 GeV   H -> h,h
 2.719E-06  8.631E-04 GeV   H -> G,G
 1.760E-06  5.587E-04 GeV   H -> W+,W-
 8.800E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.146E-09  2.268E-06 GeV   H -> c,C
 3.446E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.446E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.886E-09  5.986E-07 GeV   H -> ~l1,~L1
 1.853E-10  5.881E-08 GeV   H -> A,A
 6.288E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.92E-08 
 Branching  Partial width   Channel
 3.457E-01  1.010E-08 GeV   ~1+ -> u,D,~o1
 3.324E-01  9.717E-09 GeV   ~1+ -> S,c,~o1
 1.154E-01  3.372E-09 GeV   ~1+ -> nm,M,~o1
 1.154E-01  3.372E-09 GeV   ~1+ -> ne,E,~o1
 9.116E-02  2.665E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.117483e-09
