
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.04E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 304.161 || ~l1      : MSl1    = 324.156 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.869 
~mL      : MSmL    = 377.869 || ~eR      : MSeR    = 901.107 || ~mR      : MSmR    = 901.107 
~l2      : MSl2    = 921.797 || ~1+      : MC1     = 1677.749 || ~o2      : MNE2    = 1678.171 
~o3      : MNE3    = 1678.593 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.80E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.99e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.743E-11  SD  -3.649E-09
neutron: SI  -7.829E-11  SD  3.264E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.605E-12  SD 1.735E-08
 neutron SI 2.663E-12  SD 1.389E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.22E+08/3.06E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.00E-01%
 E>1.0E+00 GeV Upward muon flux    2.48E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.811E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.162E-01  2.405E+02 GeV   H3 -> b,B
 1.423E-01  4.192E+01 GeV   H3 -> l,L
 2.106E-02  6.207E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.604E+00 GeV   H3 -> ~o1,~o3
 4.960E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.158E-01 GeV   H3 -> d,D
 3.930E-04  1.158E-01 GeV   H3 -> s,S
 5.947E-05  1.752E-02 GeV   H3 -> ~o1,~o1
 3.803E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.165E-05  6.379E-03 GeV   H3 -> ~o3,~o3
 1.996E-05  5.881E-03 GeV   H3 -> ~o2,~o3
 5.318E-06  1.567E-03 GeV   H3 -> G,G
 3.762E-06  1.108E-03 GeV   H3 -> ~o2,~o2
 1.884E-06  5.552E-04 GeV   H3 -> Z,h
 9.942E-07  2.930E-04 GeV   H3 -> ~L1,~l2
 9.942E-07  2.930E-04 GeV   H3 -> ~l1,~L2
 7.716E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.084E-06 GeV   H3 -> A,A
 6.788E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.162E-01  2.409E+02 GeV   H -> b,B
 1.423E-01  4.201E+01 GeV   H -> l,L
 2.105E-02  6.214E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.624E+00 GeV   H -> ~o1,~o2
 4.936E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.160E-01 GeV   H -> d,D
 3.931E-04  1.160E-01 GeV   H -> s,S
 5.832E-05  1.722E-02 GeV   H -> ~o1,~o1
 3.329E-05  9.828E-03 GeV   H -> ~1+,~1-
 2.174E-05  6.417E-03 GeV   H -> ~o2,~o3
 2.083E-05  6.149E-03 GeV   H -> ~o3,~o3
 8.608E-06  2.541E-03 GeV   H -> h,h
 3.085E-06  9.108E-04 GeV   H -> ~o2,~o2
 2.924E-06  8.631E-04 GeV   H -> G,G
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 9.462E-07  2.793E-04 GeV   H -> Z,Z
 8.001E-07  2.362E-04 GeV   H -> ~L1,~l2
 8.001E-07  2.362E-04 GeV   H -> ~l1,~L2
 2.337E-07  6.899E-05 GeV   H -> ~l1,~L1
 1.446E-07  4.267E-05 GeV   H -> ~l2,~L2
 1.237E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.237E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.237E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.684E-09  2.268E-06 GeV   H -> c,C
 3.703E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.703E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.504E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.504E-09  7.391E-07 GeV   H -> ~mR,~MR
 6.441E-10  1.901E-07 GeV   H -> A,A
 6.761E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.31E+00 
 Branching  Partial width   Channel
 5.464E-01  3.997E+00 GeV   ~1+ -> L,~nl
 2.788E-01  2.039E+00 GeV   ~1+ -> nl,~L2
 1.454E-01  1.064E+00 GeV   ~1+ -> W+,~o1
 2.912E-02  2.130E-01 GeV   ~1+ -> nl,~L1
 1.225E-04  8.963E-04 GeV   ~1+ -> E,~ne
 1.225E-04  8.963E-04 GeV   ~1+ -> M,~nm
 4.272E-06  3.124E-05 GeV   ~1+ -> ne,~EL
 4.272E-06  3.124E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.526317e-02
