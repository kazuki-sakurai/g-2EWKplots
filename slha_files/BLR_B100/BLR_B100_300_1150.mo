
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.905 || ~l1      : MSl1    = 256.613 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.654 
~mL      : MSmL    = 303.654 || ~eR      : MSeR    = 1150.847 || ~mR      : MSmR    = 1150.847 
~l2      : MSl2    = 1162.244 || ~1+      : MC1     = 1816.357 || ~o2      : MNE2    = 1816.644 
~o3      : MNE3    = 1817.222 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.82E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.05e+01 Omega=3.65e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.063E-11  SD  -2.998E-09
neutron: SI  -3.102E-11  SD  2.695E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.026E-13  SD 1.157E-08
 neutron SI 4.129E-13  SD 9.351E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.35E+09/1.87E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.03E-02%
 E>1.0E+00 GeV Upward muon flux    2.62E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.79E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.403E-03  9.844E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.115E-01  2.391E+02 GeV   H3 -> b,B
 1.473E-01  4.341E+01 GeV   H3 -> l,L
 2.077E-02  6.119E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.597E+00 GeV   H3 -> ~o1,~o3
 4.961E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.150E-01 GeV   H3 -> d,D
 3.904E-04  1.150E-01 GeV   H3 -> s,S
 4.736E-05  1.395E-02 GeV   H3 -> ~o1,~o1
 3.805E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.215E-05  6.527E-03 GeV   H3 -> ~o3,~o3
 1.480E-05  4.360E-03 GeV   H3 -> ~o2,~o3
 5.319E-06  1.567E-03 GeV   H3 -> G,G
 1.884E-06  5.552E-04 GeV   H3 -> Z,h
 1.160E-06  3.418E-04 GeV   H3 -> ~L1,~l2
 1.160E-06  3.418E-04 GeV   H3 -> ~l1,~L2
 9.552E-07  2.814E-04 GeV   H3 -> ~o2,~o2
 7.717E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.077E-06 GeV   H3 -> A,A
 6.789E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.114E-01  2.395E+02 GeV   H -> b,B
 1.474E-01  4.350E+01 GeV   H -> l,L
 2.075E-02  6.123E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.620E+00 GeV   H -> ~o1,~o2
 4.937E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.152E-01 GeV   H -> d,D
 3.905E-04  1.152E-01 GeV   H -> s,S
 4.707E-05  1.389E-02 GeV   H -> ~o1,~o1
 3.254E-05  9.605E-03 GeV   H -> ~1+,~1-
 2.086E-05  6.156E-03 GeV   H -> ~o3,~o3
 1.617E-05  4.772E-03 GeV   H -> ~o2,~o3
 8.609E-06  2.541E-03 GeV   H -> h,h
 2.924E-06  8.631E-04 GeV   H -> G,G
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 1.061E-06  3.132E-04 GeV   H -> ~L1,~l2
 1.061E-06  3.132E-04 GeV   H -> ~l1,~L2
 9.464E-07  2.793E-04 GeV   H -> Z,Z
 7.664E-07  2.262E-04 GeV   H -> ~o2,~o2
 1.238E-07  3.654E-05 GeV   H -> ~l1,~L1
 6.158E-08  1.818E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.685E-09  2.268E-06 GeV   H -> c,C
 3.707E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.707E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.478E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.478E-09  7.313E-07 GeV   H -> ~mR,~MR
 6.940E-10  2.049E-07 GeV   H -> A,A
 6.762E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.41E+00 
 Branching  Partial width   Channel
 6.120E-01  4.534E+00 GeV   ~1+ -> L,~nl
 2.201E-01  1.630E+00 GeV   ~1+ -> nl,~L2
 1.543E-01  1.143E+00 GeV   ~1+ -> W+,~o1
 1.329E-02  9.846E-02 GeV   ~1+ -> nl,~L1
 1.387E-04  1.027E-03 GeV   ~1+ -> E,~ne
 1.387E-04  1.027E-03 GeV   ~1+ -> M,~nm
 5.576E-06  4.131E-05 GeV   ~1+ -> ne,~EL
 5.576E-06  4.131E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.928242e-02
