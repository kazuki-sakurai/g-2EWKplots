
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_251_-429.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.48E+02

~o1 = 0.986*bino -0.001*wino -0.145*higgsino1 -0.082*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 247.789 || ~l1      : MSl1    = 274.562 || ~eR      : MSeR    = 274.582 
~mR      : MSmR    = 274.582 || ~1+      : MC1     = 429.864 || ~o2      : MNE2    = 431.575 
~o3      : MNE3    = 434.329 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.21E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=2.80e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->l L 
   18% ~o1 ~o1 ->t T 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->A l 
    6% ~o1 ~eR ->A e 
    6% ~o1 ~mR ->A m 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.003E-09  SD  -8.114E-08
neutron: SI  -1.012E-09  SD  7.103E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.362E-10  SD 8.569E-06
 neutron SI 4.444E-10  SD 6.566E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.35E+11/5.24E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.36E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.28E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.326E-03  9.524E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.976E-01  2.608E+02 GeV   H3 -> b,B
 1.630E-01  5.329E+01 GeV   H3 -> l,L
 1.878E-02  6.143E+00 GeV   H3 -> ~o1,~o2
 1.617E-02  5.289E+00 GeV   H3 -> ~o1,~o3
 1.534E-03  5.015E-01 GeV   H3 -> ~o1,~o1
 7.985E-04  2.611E-01 GeV   H3 -> ~o2,~o3
 7.893E-04  2.581E-01 GeV   H3 -> ~o3,~o3
 4.469E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.274E-01 GeV   H3 -> d,D
 3.895E-04  1.274E-01 GeV   H3 -> s,S
 1.211E-04  3.960E-02 GeV   H3 -> ~o2,~o2
 3.379E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.792E-06  1.567E-03 GeV   H3 -> G,G
 1.698E-06  5.552E-04 GeV   H3 -> Z,h
 6.953E-09  2.274E-06 GeV   H3 -> c,C
 1.360E-09  4.447E-07 GeV   H3 -> A,A
 6.116E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.975E-01  2.613E+02 GeV   H -> b,B
 1.630E-01  5.340E+01 GeV   H -> l,L
 1.748E-02  5.728E+00 GeV   H -> ~o1,~o3
 1.739E-02  5.696E+00 GeV   H -> ~o1,~o2
 1.601E-03  5.243E-01 GeV   H -> ~o1,~o1
 8.495E-04  2.783E-01 GeV   H -> ~o3,~o3
 7.753E-04  2.540E-01 GeV   H -> ~o2,~o3
 4.448E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.276E-01 GeV   H -> d,D
 3.895E-04  1.276E-01 GeV   H -> s,S
 1.110E-04  3.635E-02 GeV   H -> ~o2,~o2
 3.361E-05  1.101E-02 GeV   H -> ~1+,~1-
 7.757E-06  2.541E-03 GeV   H -> h,h
 2.635E-06  8.631E-04 GeV   H -> G,G
 1.705E-06  5.587E-04 GeV   H -> W+,W-
 8.526E-07  2.793E-04 GeV   H -> Z,Z
 6.924E-09  2.268E-06 GeV   H -> c,C
 2.787E-09  9.130E-07 GeV   H -> ~l1,~L1
 2.290E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.290E-09  7.502E-07 GeV   H -> ~mR,~MR
 5.583E-10  1.829E-07 GeV   H -> A,A
 6.093E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.72E-01 
 Branching  Partial width   Channel
 6.933E-01  3.963E-01 GeV   ~1+ -> nl,~L1
 3.067E-01  1.753E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.117089e-03
