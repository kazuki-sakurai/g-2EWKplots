
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.13E+02

~o1 = 0.003*bino -0.433*wino +0.653*higgsino1 -0.621*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.21E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 513.221 || ~1+      : MC1     = 515.378 || ~o2      : MNE2    = 543.901 
~ne      : MSne    = 557.456 || ~nm      : MSnm    = 557.456 || ~nl      : MSnl    = 557.456 
~l1      : MSl1    = 563.195 || ~eL      : MSeL    = 563.217 || ~mL      : MSmL    = 563.217 
~o3      : MNE3    = 661.454 || ~2+      : MC2     = 662.031 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.90E-09
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
Xf=2.81e+01 Omega=2.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->nl L 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->Z Z 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1+ ->W+ W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.678E-09  SD  -2.343E-07
neutron: SI  -6.746E-09  SD  2.050E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.943E-08  SD 7.176E-05
 neutron SI 1.982E-08  SD 5.489E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.48E+11/7.24E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.46E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.19E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.584E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.887E-01  2.477E+02 GeV   H3 -> b,B
 1.087E-01  4.574E+01 GeV   H3 -> l,L
 6.720E-02  2.827E+01 GeV   H3 -> ~1-,~2+
 6.720E-02  2.827E+01 GeV   H3 -> ~1+,~2-
 4.097E-02  1.724E+01 GeV   H3 -> ~1+,~1-
 4.015E-02  1.689E+01 GeV   H3 -> ~o2,~o3
 2.572E-02  1.082E+01 GeV   H3 -> ~2+,~2-
 2.287E-02  9.624E+00 GeV   H3 -> ~o1,~o3
 1.696E-02  7.136E+00 GeV   H3 -> ~o1,~o1
 1.316E-02  5.536E+00 GeV   H3 -> ~o3,~o3
 7.156E-03  3.011E+00 GeV   H3 -> ~o1,~o2
 3.474E-04  1.461E-01 GeV   H3 -> t,T
 2.856E-04  1.202E-01 GeV   H3 -> d,D
 2.856E-04  1.202E-01 GeV   H3 -> s,S
 2.318E-04  9.753E-02 GeV   H3 -> ~o2,~o2
 3.725E-06  1.567E-03 GeV   H3 -> G,G
 1.320E-06  5.552E-04 GeV   H3 -> Z,h
 8.199E-09  3.450E-06 GeV   H3 -> A,A
 5.404E-09  2.274E-06 GeV   H3 -> c,C
 4.754E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.887E-01  2.481E+02 GeV   H -> b,B
 1.087E-01  4.583E+01 GeV   H -> l,L
 7.011E-02  2.955E+01 GeV   H -> ~1-,~2+
 7.011E-02  2.955E+01 GeV   H -> ~1+,~2-
 4.399E-02  1.854E+01 GeV   H -> ~o2,~o3
 3.808E-02  1.605E+01 GeV   H -> ~1+,~1-
 2.284E-02  9.626E+00 GeV   H -> ~2+,~2-
 2.103E-02  8.865E+00 GeV   H -> ~o1,~o3
 1.556E-02  6.558E+00 GeV   H -> ~o1,~o1
 1.174E-02  4.947E+00 GeV   H -> ~o3,~o3
 7.988E-03  3.367E+00 GeV   H -> ~o1,~o2
 3.457E-04  1.457E-01 GeV   H -> t,T
 2.856E-04  1.204E-01 GeV   H -> d,D
 2.856E-04  1.204E-01 GeV   H -> s,S
 2.483E-04  1.047E-01 GeV   H -> ~o2,~o2
 6.029E-06  2.541E-03 GeV   H -> h,h
 2.048E-06  8.631E-04 GeV   H -> G,G
 1.325E-06  5.587E-04 GeV   H -> W+,W-
 6.627E-07  2.793E-04 GeV   H -> Z,Z
 8.635E-09  3.640E-06 GeV   H -> ~ne,~Ne
 8.635E-09  3.640E-06 GeV   H -> ~nm,~Nm
 8.635E-09  3.640E-06 GeV   H -> ~nl,~Nl
 5.381E-09  2.268E-06 GeV   H -> c,C
 2.584E-09  1.089E-06 GeV   H -> ~eL,~EL
 2.584E-09  1.089E-06 GeV   H -> ~mL,~ML
 1.900E-09  8.009E-07 GeV   H -> A,A
 1.429E-09  6.025E-07 GeV   H -> ~l1,~L1
 4.735E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.95E-11 
 Branching  Partial width   Channel
 4.246E-01  2.951E-11 GeV   ~1+ -> u,D,~o1
 2.769E-01  1.924E-11 GeV   ~1+ -> S,c,~o1
 1.483E-01  1.031E-11 GeV   ~1+ -> nm,M,~o1
 1.483E-01  1.031E-11 GeV   ~1+ -> ne,E,~o1
 1.806E-03  1.255E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.150509e-07
