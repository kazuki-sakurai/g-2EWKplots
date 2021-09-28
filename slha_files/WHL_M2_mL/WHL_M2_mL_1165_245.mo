
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_245.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.22E+02

~o1 = -0.003*bino +0.061*wino -0.711*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 222.015 || ~1+      : MC1     = 224.310 || ~o2      : MNE2    = 227.970 
~ne      : MSne    = 237.039 || ~nm      : MSnm    = 237.039 || ~nl      : MSnl    = 237.039 
~l1      : MSl1    = 250.286 || ~eL      : MSeL    = 250.288 || ~mL      : MSmL    = 250.288 
~o3      : MNE3    = 1171.687 || ~2+      : MC2     = 1171.702 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.89E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=6.67e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->t T 
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
proton:  SI  -1.083E-09  SD  -8.797E-08
neutron: SI  -1.094E-09  SD  7.692E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.082E-10  SD 1.006E-05
 neutron SI 5.186E-10  SD 7.694E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.58E+11/4.01E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.24E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.499E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.961E-01  2.534E+02 GeV   H3 -> b,B
 1.089E-01  4.628E+01 GeV   H3 -> l,L
 9.697E-02  4.123E+01 GeV   H3 -> ~1-,~2+
 9.697E-02  4.123E+01 GeV   H3 -> ~1+,~2-
 5.137E-02  2.184E+01 GeV   H3 -> ~o1,~o3
 4.603E-02  1.957E+01 GeV   H3 -> ~o2,~o3
 2.076E-03  8.828E-01 GeV   H3 -> ~1+,~1-
 4.143E-04  1.762E-01 GeV   H3 -> ~o1,~o1
 3.437E-04  1.461E-01 GeV   H3 -> t,T
 2.898E-04  1.232E-01 GeV   H3 -> d,D
 2.898E-04  1.232E-01 GeV   H3 -> s,S
 1.662E-04  7.068E-02 GeV   H3 -> ~o2,~o2
 1.066E-04  4.531E-02 GeV   H3 -> ~2+,~2-
 5.325E-05  2.264E-02 GeV   H3 -> ~o3,~o3
 1.646E-05  6.999E-03 GeV   H3 -> ~o1,~o2
 3.686E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 5.492E-09  2.335E-06 GeV   H3 -> A,A
 5.347E-09  2.274E-06 GeV   H3 -> c,C
 4.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.960E-01  2.539E+02 GeV   H -> b,B
 1.089E-01  4.638E+01 GeV   H -> l,L
 9.703E-02  4.133E+01 GeV   H -> ~1-,~2+
 9.703E-02  4.133E+01 GeV   H -> ~1+,~2-
 5.043E-02  2.148E+01 GeV   H -> ~o2,~o3
 4.701E-02  2.003E+01 GeV   H -> ~o1,~o3
 2.038E-03  8.680E-01 GeV   H -> ~1+,~1-
 3.823E-04  1.628E-01 GeV   H -> ~o1,~o1
 3.420E-04  1.457E-01 GeV   H -> t,T
 2.898E-04  1.235E-01 GeV   H -> d,D
 2.898E-04  1.235E-01 GeV   H -> s,S
 1.799E-04  7.662E-02 GeV   H -> ~o2,~o2
 6.888E-05  2.934E-02 GeV   H -> ~2+,~2-
 3.449E-05  1.469E-02 GeV   H -> ~o3,~o3
 2.495E-05  1.063E-02 GeV   H -> ~o1,~o2
 5.965E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.312E-06  5.587E-04 GeV   H -> W+,W-
 6.557E-07  2.793E-04 GeV   H -> Z,Z
 8.588E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.588E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.588E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.325E-09  2.268E-06 GeV   H -> c,C
 2.570E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.570E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.404E-09  5.980E-07 GeV   H -> ~l1,~L1
 6.859E-10  2.922E-07 GeV   H -> A,A
 4.685E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.62E-11 
 Branching  Partial width   Channel
 4.287E-01  2.839E-11 GeV   ~1+ -> u,D,~o1
 2.780E-01  1.841E-11 GeV   ~1+ -> S,c,~o1
 1.446E-01  9.573E-12 GeV   ~1+ -> nm,M,~o1
 1.446E-01  9.573E-12 GeV   ~1+ -> ne,E,~o1
 4.054E-03  2.684E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.718264e-10
