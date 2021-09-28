
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.31E+02

~o1 = -0.003*bino +0.173*wino -0.703*higgsino1 +0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 530.877 || ~1+      : MC1     = 533.099 || ~o2      : MNE2    = 543.472 
~ne      : MSne    = 557.456 || ~nm      : MSnm    = 557.456 || ~nl      : MSnl    = 557.456 
~l1      : MSl1    = 563.195 || ~eL      : MSeL    = 563.217 || ~mL      : MSmL    = 563.217 
~o3      : MNE3    = 870.108 || ~2+      : MC2     = 870.196 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.50E-09
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
Xf=2.77e+01 Omega=3.48e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.984E-09  SD  -1.014E-07
neutron: SI  -3.015E-09  SD  8.867E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.879E-09  SD 1.343E-05
 neutron SI 3.959E-09  SD 1.027E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.08E+11/1.22E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.21E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.89E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.582E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.909E-01  2.482E+02 GeV   H3 -> b,B
 1.080E-01  4.536E+01 GeV   H3 -> l,L
 9.352E-02  3.928E+01 GeV   H3 -> ~1-,~2+
 9.352E-02  3.928E+01 GeV   H3 -> ~1+,~2-
 4.772E-02  2.004E+01 GeV   H3 -> ~o1,~o3
 4.626E-02  1.943E+01 GeV   H3 -> ~o2,~o3
 9.324E-03  3.916E+00 GeV   H3 -> ~1+,~1-
 3.747E-03  1.574E+00 GeV   H3 -> ~2+,~2-
 3.188E-03  1.339E+00 GeV   H3 -> ~o1,~o1
 1.874E-03  7.870E-01 GeV   H3 -> ~o3,~o3
 8.341E-04  3.503E-01 GeV   H3 -> ~o1,~o2
 3.480E-04  1.461E-01 GeV   H3 -> t,T
 2.867E-04  1.204E-01 GeV   H3 -> d,D
 2.867E-04  1.204E-01 GeV   H3 -> s,S
 1.654E-04  6.948E-02 GeV   H3 -> ~o2,~o2
 3.731E-06  1.567E-03 GeV   H3 -> G,G
 1.322E-06  5.552E-04 GeV   H3 -> Z,h
 7.668E-09  3.220E-06 GeV   H3 -> A,A
 5.414E-09  2.274E-06 GeV   H3 -> c,C
 4.763E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.908E-01  2.486E+02 GeV   H -> b,B
 1.080E-01  4.545E+01 GeV   H -> l,L
 9.409E-02  3.959E+01 GeV   H -> ~1-,~2+
 9.409E-02  3.959E+01 GeV   H -> ~1+,~2-
 5.104E-02  2.147E+01 GeV   H -> ~o2,~o3
 4.337E-02  1.825E+01 GeV   H -> ~o1,~o3
 8.771E-03  3.690E+00 GeV   H -> ~1+,~1-
 3.199E-03  1.346E+00 GeV   H -> ~2+,~2-
 2.915E-03  1.226E+00 GeV   H -> ~o1,~o1
 1.602E-03  6.743E-01 GeV   H -> ~o3,~o3
 9.604E-04  4.041E-01 GeV   H -> ~o1,~o2
 3.463E-04  1.457E-01 GeV   H -> t,T
 2.867E-04  1.206E-01 GeV   H -> d,D
 2.867E-04  1.206E-01 GeV   H -> s,S
 1.772E-04  7.456E-02 GeV   H -> ~o2,~o2
 6.039E-06  2.541E-03 GeV   H -> h,h
 2.051E-06  8.631E-04 GeV   H -> G,G
 1.328E-06  5.587E-04 GeV   H -> W+,W-
 6.639E-07  2.793E-04 GeV   H -> Z,Z
 8.651E-09  3.640E-06 GeV   H -> ~ne,~Ne
 8.651E-09  3.640E-06 GeV   H -> ~nm,~Nm
 8.651E-09  3.640E-06 GeV   H -> ~nl,~Nl
 5.391E-09  2.268E-06 GeV   H -> c,C
 2.589E-09  1.089E-06 GeV   H -> ~eL,~EL
 2.589E-09  1.089E-06 GeV   H -> ~mL,~ML
 1.649E-09  6.937E-07 GeV   H -> A,A
 1.432E-09  6.026E-07 GeV   H -> ~l1,~L1
 4.744E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.04E-11 
 Branching  Partial width   Channel
 4.247E-01  2.566E-11 GeV   ~1+ -> u,D,~o1
 2.845E-01  1.719E-11 GeV   ~1+ -> S,c,~o1
 1.441E-01  8.707E-12 GeV   ~1+ -> nm,M,~o1
 1.441E-01  8.707E-12 GeV   ~1+ -> ne,E,~o1
 2.677E-03  1.618E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.134732e-08
