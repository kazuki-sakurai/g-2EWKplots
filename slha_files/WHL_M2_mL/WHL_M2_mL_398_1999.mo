
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_398_1999.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.31E+02

~o1 = 0.002*bino -0.629*wino +0.584*higgsino1 -0.514*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 330.999 || ~1+      : MC1     = 333.251 || ~o2      : MNE2    = 382.191 
~o3      : MNE3    = 449.117 || ~2+      : MC2     = 450.917 || ~ne      : MSne    = 1998.961 
~nm      : MSnm    = 1998.961 || ~nl      : MSnl    = 1998.961 || ~l1      : MSl1    = 2000.573 
~eL      : MSeL    = 2000.575 || ~mL      : MSmL    = 2000.575 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.61E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.89E-01
LILITH(DB19.09):  -2*log(L): 54.46; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.44E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=5.65e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
   11% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->t T 
    3% ~o1 ~o1 ->t T 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.030E-09  SD  -4.353E-07
neutron: SI  -8.112E-09  SD  3.807E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.803E-08  SD 2.470E-04
 neutron SI 2.860E-08  SD 1.890E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.21E+12/4.67E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.17E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.28E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.347E-03  9.613E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.822E-01  2.500E+02 GeV   H3 -> b,B
 1.191E-01  5.116E+01 GeV   H3 -> l,L
 6.521E-02  2.801E+01 GeV   H3 -> ~1+,~1-
 4.802E-02  2.062E+01 GeV   H3 -> ~1-,~2+
 4.802E-02  2.062E+01 GeV   H3 -> ~1+,~2-
 3.727E-02  1.601E+01 GeV   H3 -> ~2+,~2-
 3.117E-02  1.339E+01 GeV   H3 -> ~o2,~o3
 2.791E-02  1.199E+01 GeV   H3 -> ~o1,~o1
 2.085E-02  8.956E+00 GeV   H3 -> ~o3,~o3
 1.504E-02  6.460E+00 GeV   H3 -> ~o1,~o2
 3.774E-03  1.621E+00 GeV   H3 -> ~o1,~o3
 5.030E-04  2.160E-01 GeV   H3 -> ~o2,~o2
 3.403E-04  1.461E-01 GeV   H3 -> t,T
 2.827E-04  1.214E-01 GeV   H3 -> d,D
 2.827E-04  1.214E-01 GeV   H3 -> s,S
 3.649E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 8.797E-09  3.778E-06 GeV   H3 -> A,A
 5.294E-09  2.274E-06 GeV   H3 -> c,C
 4.657E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.821E-01  2.505E+02 GeV   H -> b,B
 1.191E-01  5.126E+01 GeV   H -> l,L
 6.117E-02  2.632E+01 GeV   H -> ~1+,~1-
 5.208E-02  2.241E+01 GeV   H -> ~1-,~2+
 5.208E-02  2.241E+01 GeV   H -> ~1+,~2-
 3.372E-02  1.451E+01 GeV   H -> ~o2,~o3
 3.323E-02  1.430E+01 GeV   H -> ~2+,~2-
 2.590E-02  1.115E+01 GeV   H -> ~o1,~o1
 1.883E-02  8.101E+00 GeV   H -> ~o3,~o3
 1.666E-02  7.169E+00 GeV   H -> ~o1,~o2
 3.612E-03  1.554E+00 GeV   H -> ~o1,~o3
 5.423E-04  2.333E-01 GeV   H -> ~o2,~o2
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.828E-04  1.217E-01 GeV   H -> d,D
 2.828E-04  1.217E-01 GeV   H -> s,S
 5.906E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.492E-07  2.793E-04 GeV   H -> Z,Z
 7.807E-09  3.359E-06 GeV   H -> ~ne,~Ne
 7.807E-09  3.359E-06 GeV   H -> ~nm,~Nm
 7.807E-09  3.359E-06 GeV   H -> ~nl,~Nl
 5.272E-09  2.268E-06 GeV   H -> c,C
 2.336E-09  1.005E-06 GeV   H -> ~eL,~EL
 2.336E-09  1.005E-06 GeV   H -> ~mL,~ML
 2.257E-09  9.713E-07 GeV   H -> A,A
 1.282E-09  5.515E-07 GeV   H -> ~l1,~L1
 4.639E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.19E-10 
 Branching  Partial width   Channel
 4.283E-01  5.077E-11 GeV   ~1+ -> u,D,~o1
 2.813E-01  3.334E-11 GeV   ~1+ -> S,c,~o1
 1.436E-01  1.702E-11 GeV   ~1+ -> nm,M,~o1
 1.436E-01  1.702E-11 GeV   ~1+ -> ne,E,~o1
 3.125E-03  3.703E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.997244e-06
