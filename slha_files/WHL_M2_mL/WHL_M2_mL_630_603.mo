
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_603.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.45E+02

~o1 = 0.003*bino -0.548*wino +0.610*higgsino1 -0.572*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 545.302 || ~1+      : MC1     = 547.077 || ~o2      : MNE2    = 586.056 
~ne      : MSne    = 599.965 || ~nm      : MSnm    = 599.965 || ~nl      : MSnl    = 599.965 
~l1      : MSl1    = 605.298 || ~eL      : MSeL    = 605.322 || ~mL      : MSmL    = 605.322 
~o3      : MNE3    = 671.529 || ~2+      : MC2     = 672.398 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->W+ h 
    6% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->t T 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->A Z 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1+ ->W+ W+ 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.784E-09  SD  -2.569E-07
neutron: SI  -7.863E-09  SD  2.247E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.640E-08  SD 8.625E-05
 neutron SI 2.694E-08  SD 6.599E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.14E+11/7.99E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.41E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.46E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.587E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.880E-01  2.470E+02 GeV   H3 -> b,B
 1.092E-01  4.585E+01 GeV   H3 -> l,L
 5.510E-02  2.314E+01 GeV   H3 -> ~1-,~2+
 5.510E-02  2.314E+01 GeV   H3 -> ~1+,~2-
 5.416E-02  2.275E+01 GeV   H3 -> ~1+,~1-
 3.690E-02  1.550E+01 GeV   H3 -> ~2+,~2-
 3.510E-02  1.474E+01 GeV   H3 -> ~o2,~o3
 2.369E-02  9.949E+00 GeV   H3 -> ~o1,~o1
 1.928E-02  8.099E+00 GeV   H3 -> ~o3,~o3
 1.227E-02  5.153E+00 GeV   H3 -> ~o1,~o2
 1.006E-02  4.223E+00 GeV   H3 -> ~o1,~o3
 3.480E-04  1.461E-01 GeV   H3 -> t,T
 2.852E-04  1.198E-01 GeV   H3 -> d,D
 2.852E-04  1.198E-01 GeV   H3 -> s,S
 2.167E-04  9.101E-02 GeV   H3 -> ~o2,~o2
 3.731E-06  1.567E-03 GeV   H3 -> G,G
 1.322E-06  5.552E-04 GeV   H3 -> Z,h
 8.170E-09  3.431E-06 GeV   H3 -> A,A
 5.413E-09  2.274E-06 GeV   H3 -> c,C
 4.762E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.880E-01  2.474E+02 GeV   H -> b,B
 1.092E-01  4.594E+01 GeV   H -> l,L
 5.915E-02  2.489E+01 GeV   H -> ~1-,~2+
 5.915E-02  2.489E+01 GeV   H -> ~1+,~2-
 5.013E-02  2.109E+01 GeV   H -> ~1+,~1-
 3.846E-02  1.618E+01 GeV   H -> ~o2,~o3
 3.288E-02  1.383E+01 GeV   H -> ~2+,~2-
 2.172E-02  9.141E+00 GeV   H -> ~o1,~o1
 1.729E-02  7.273E+00 GeV   H -> ~o3,~o3
 1.364E-02  5.739E+00 GeV   H -> ~o1,~o2
 9.294E-03  3.911E+00 GeV   H -> ~o1,~o3
 3.463E-04  1.457E-01 GeV   H -> t,T
 2.852E-04  1.200E-01 GeV   H -> d,D
 2.852E-04  1.200E-01 GeV   H -> s,S
 2.316E-04  9.747E-02 GeV   H -> ~o2,~o2
 6.039E-06  2.541E-03 GeV   H -> h,h
 2.051E-06  8.631E-04 GeV   H -> G,G
 1.328E-06  5.587E-04 GeV   H -> W+,W-
 6.638E-07  2.793E-04 GeV   H -> Z,Z
 8.642E-09  3.636E-06 GeV   H -> ~ne,~Ne
 8.642E-09  3.636E-06 GeV   H -> ~nm,~Nm
 8.642E-09  3.636E-06 GeV   H -> ~nl,~Nl
 5.391E-09  2.268E-06 GeV   H -> c,C
 2.586E-09  1.088E-06 GeV   H -> ~eL,~EL
 2.586E-09  1.088E-06 GeV   H -> ~mL,~ML
 1.885E-09  7.934E-07 GeV   H -> A,A
 1.434E-09  6.034E-07 GeV   H -> ~l1,~L1
 4.743E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.99E-11 
 Branching  Partial width   Channel
 4.469E-01  1.338E-11 GeV   ~1+ -> u,D,~o1
 2.387E-01  7.144E-12 GeV   ~1+ -> S,c,~o1
 1.572E-01  4.706E-12 GeV   ~1+ -> nm,M,~o1
 1.572E-01  4.706E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.006911e-06
