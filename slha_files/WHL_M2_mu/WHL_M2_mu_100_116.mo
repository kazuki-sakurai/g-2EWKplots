
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_100_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.91E+01

~o1 = 0.001*bino -0.687*wino +0.645*higgsino1 -0.336*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.20E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  59.122 || ~1+      : MC1     =  63.215 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~eL      : MSeL    = 129.237 
~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.247 || ~o2      : MNE2    = 130.962 
~o3      : MNE3    = 171.658 || ~2+      : MC2     = 180.349 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.40E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=5.10E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.43E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=5.86E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.43E+02 pval= 1.45E-04
LILITH(DB19.09):  -2*log(L): 382.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=3.00e+01 Omega=4.82e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~1+ ~o1 ->u D 
   25% ~1+ ~o1 ->S c 
   22% ~o1 ~o1 ->b B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->G G 
    1% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.846E-09  SD  -1.713E-06
neutron: SI  -5.907E-09  SD  1.498E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.448E-08  SD 3.728E-03
 neutron SI 1.478E-08  SD 2.851E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.86E+15/8.36E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.32E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.56E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=6.20E-03 
 Branching  Partial width   Channel
 3.865E-01  2.397E-03 GeV   h -> b,B
 3.393E-01  2.104E-03 GeV   h -> ~o1,~o1
 1.398E-01  8.670E-04 GeV   h -> W+,W-
 5.165E-02  3.202E-04 GeV   h -> G,G
 4.219E-02  2.616E-04 GeV   h -> l,L
 2.156E-02  1.336E-04 GeV   h -> c,C
 1.698E-02  1.053E-04 GeV   h -> Z,Z
 1.642E-03  1.018E-05 GeV   h -> A,A
 1.007E-04  6.244E-07 GeV   h -> u,U
 1.003E-04  6.219E-07 GeV   h -> d,D
 1.003E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.928E-01  2.544E+02 GeV   H3 -> b,B
 1.067E-01  4.582E+01 GeV   H3 -> l,L
 1.061E-01  4.556E+01 GeV   H3 -> ~1+,~1-
 4.003E-02  1.718E+01 GeV   H3 -> ~o1,~o1
 3.893E-02  1.671E+01 GeV   H3 -> ~1-,~2+
 3.893E-02  1.671E+01 GeV   H3 -> ~1+,~2-
 2.851E-02  1.224E+01 GeV   H3 -> ~o2,~o3
 1.689E-02  7.251E+00 GeV   H3 -> ~o3,~o3
 1.573E-02  6.752E+00 GeV   H3 -> ~2+,~2-
 7.234E-03  3.105E+00 GeV   H3 -> ~o1,~o2
 4.902E-03  2.104E+00 GeV   H3 -> ~o2,~o2
 2.272E-03  9.753E-01 GeV   H3 -> ~o1,~o3
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.884E-04  1.238E-01 GeV   H3 -> d,D
 2.884E-04  1.238E-01 GeV   H3 -> s,S
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 9.262E-09  3.976E-06 GeV   H3 -> A,A
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.927E-01  2.549E+02 GeV   H -> b,B
 1.068E-01  4.591E+01 GeV   H -> l,L
 1.031E-01  4.432E+01 GeV   H -> ~1+,~1-
 4.202E-02  1.807E+01 GeV   H -> ~1-,~2+
 4.202E-02  1.807E+01 GeV   H -> ~1+,~2-
 3.840E-02  1.651E+01 GeV   H -> ~o1,~o1
 3.003E-02  1.291E+01 GeV   H -> ~o2,~o3
 1.503E-02  6.463E+00 GeV   H -> ~o3,~o3
 1.264E-02  5.437E+00 GeV   H -> ~2+,~2-
 8.543E-03  3.674E+00 GeV   H -> ~o1,~o2
 5.362E-03  2.306E+00 GeV   H -> ~o2,~o2
 2.498E-03  1.074E+00 GeV   H -> ~o1,~o3
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.884E-04  1.240E-01 GeV   H -> d,D
 2.884E-04  1.240E-01 GeV   H -> s,S
 5.909E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.495E-07  2.793E-04 GeV   H -> Z,Z
 8.515E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.515E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.515E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.862E-09  1.231E-06 GeV   H -> A,A
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.641E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.34E-09 
 Branching  Partial width   Channel
 3.126E-01  1.045E-09 GeV   ~1+ -> u,D,~o1
 2.617E-01  8.753E-10 GeV   ~1+ -> S,c,~o1
 1.708E-01  5.712E-10 GeV   ~1+ -> nm,M,~o1
 1.708E-01  5.712E-10 GeV   ~1+ -> ne,E,~o1
 8.403E-02  2.810E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.441131e-05
