
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_736.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.96E+02

~o1 = 0.003*bino -0.334*wino +0.676*higgsino1 -0.657*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.18E+02
     H3  10010.00 4.17E+02
     H+  10050.00 4.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 696.176 || ~1+      : MC1     = 697.985 || ~o2      : MNE2    = 718.859 
~ne      : MSne    = 733.982 || ~nm      : MSnm    = 733.982 || ~nl      : MSnl    = 733.982 
~l1      : MSl1    = 738.335 || ~eL      : MSeL    = 738.367 || ~mL      : MSmL    = 738.367 
~o3      : MNE3    = 880.196 || ~2+      : MC2     = 880.454 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
Xf=2.77e+01 Omega=4.78e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->W+ h 
    5% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->A Z 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.454E-09  SD  -1.412E-07
neutron: SI  -5.509E-09  SD  1.235E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.297E-08  SD 2.608E-05
 neutron SI 1.323E-08  SD 1.995E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.66E+11/1.86E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.92E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.94E+03 [1/Year/km^3]

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

H3 :   total width=4.17E+02 
 Branching  Partial width   Channel
 5.885E-01  2.453E+02 GeV   H3 -> b,B
 1.094E-01  4.562E+01 GeV   H3 -> l,L
 7.879E-02  3.284E+01 GeV   H3 -> ~1-,~2+
 7.879E-02  3.284E+01 GeV   H3 -> ~1+,~2-
 4.295E-02  1.790E+01 GeV   H3 -> ~o2,~o3
 3.360E-02  1.401E+01 GeV   H3 -> ~o1,~o3
 2.620E-02  1.092E+01 GeV   H3 -> ~1+,~1-
 1.697E-02  7.073E+00 GeV   H3 -> ~2+,~2-
 1.088E-02  4.534E+00 GeV   H3 -> ~o1,~o1
 8.539E-03  3.559E+00 GeV   H3 -> ~o3,~o3
 4.256E-03  1.774E+00 GeV   H3 -> ~o1,~o2
 3.506E-04  1.461E-01 GeV   H3 -> t,T
 2.852E-04  1.189E-01 GeV   H3 -> d,D
 2.852E-04  1.189E-01 GeV   H3 -> s,S
 1.322E-04  5.510E-02 GeV   H3 -> ~o2,~o2
 3.759E-06  1.567E-03 GeV   H3 -> G,G
 1.332E-06  5.552E-04 GeV   H3 -> Z,h
 7.717E-09  3.217E-06 GeV   H3 -> A,A
 5.454E-09  2.274E-06 GeV   H3 -> c,C
 4.798E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.885E-01  2.458E+02 GeV   H -> b,B
 1.095E-01  4.571E+01 GeV   H -> l,L
 8.090E-02  3.378E+01 GeV   H -> ~1-,~2+
 8.090E-02  3.378E+01 GeV   H -> ~1+,~2-
 4.765E-02  1.990E+01 GeV   H -> ~o2,~o3
 3.041E-02  1.270E+01 GeV   H -> ~o1,~o3
 2.411E-02  1.007E+01 GeV   H -> ~1+,~1-
 1.489E-02  6.216E+00 GeV   H -> ~2+,~2-
 9.872E-03  4.123E+00 GeV   H -> ~o1,~o1
 7.509E-03  3.136E+00 GeV   H -> ~o3,~o3
 4.794E-03  2.002E+00 GeV   H -> ~o1,~o2
 3.489E-04  1.457E-01 GeV   H -> t,T
 2.852E-04  1.191E-01 GeV   H -> d,D
 2.852E-04  1.191E-01 GeV   H -> s,S
 1.403E-04  5.860E-02 GeV   H -> ~o2,~o2
 6.085E-06  2.541E-03 GeV   H -> h,h
 2.067E-06  8.631E-04 GeV   H -> G,G
 1.338E-06  5.587E-04 GeV   H -> W+,W-
 6.689E-07  2.793E-04 GeV   H -> Z,Z
 8.676E-09  3.623E-06 GeV   H -> ~ne,~Ne
 8.676E-09  3.623E-06 GeV   H -> ~nm,~Nm
 8.676E-09  3.623E-06 GeV   H -> ~nl,~Nl
 5.432E-09  2.268E-06 GeV   H -> c,C
 2.596E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.596E-09  1.084E-06 GeV   H -> ~mL,~ML
 1.689E-09  7.054E-07 GeV   H -> A,A
 1.453E-09  6.067E-07 GeV   H -> ~l1,~L1
 4.779E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.40E-11 
 Branching  Partial width   Channel
 4.451E-01  1.069E-11 GeV   ~1+ -> u,D,~o1
 2.488E-01  5.975E-12 GeV   ~1+ -> S,c,~o1
 1.530E-01  3.675E-12 GeV   ~1+ -> nm,M,~o1
 1.530E-01  3.675E-12 GeV   ~1+ -> ne,E,~o1
 6.719E-07  1.613E-17 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.993575e-07
