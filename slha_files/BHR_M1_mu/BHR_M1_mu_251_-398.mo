
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_251_-398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.47E+02

~o1 = 0.980*bino -0.001*wino -0.169*higgsino1 -0.102*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 246.880 || ~l1      : MSl1    = 274.566 || ~eR      : MSeR    = 274.582 
~mR      : MSmR    = 274.582 || ~1+      : MC1     = 398.107 || ~o2      : MNE2    = 399.885 
~o3      : MNE3    = 403.548 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.52E-10
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
Xf=2.46e+01 Omega=2.47e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~o1 ->l L 
   25% ~o1 ~o1 ->t T 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->A l 
    5% ~o1 ~eR ->A e 
    5% ~o1 ~mR ->A m 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~eR ->Z e 
    1% ~o1 ~mR ->Z m 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.257E-09  SD  -1.015E-07
neutron: SI  -1.269E-09  SD  8.887E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.859E-10  SD 1.342E-05
 neutron SI 6.988E-10  SD 1.028E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.90E+11/8.23E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.57E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.96E+04 [1/Year/km^3]

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
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.975E-01  2.605E+02 GeV   H3 -> b,B
 1.630E-01  5.324E+01 GeV   H3 -> l,L
 1.851E-02  6.046E+00 GeV   H3 -> ~o1,~o2
 1.534E-02  5.011E+00 GeV   H3 -> ~o1,~o3
 2.054E-03  6.709E-01 GeV   H3 -> ~o1,~o1
 1.144E-03  3.736E-01 GeV   H3 -> ~o3,~o3
 1.087E-03  3.550E-01 GeV   H3 -> ~o2,~o3
 4.474E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.272E-01 GeV   H3 -> d,D
 3.893E-04  1.272E-01 GeV   H3 -> s,S
 1.312E-04  4.285E-02 GeV   H3 -> ~o2,~o2
 3.383E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.797E-06  1.567E-03 GeV   H3 -> G,G
 1.700E-06  5.552E-04 GeV   H3 -> Z,h
 6.960E-09  2.274E-06 GeV   H3 -> c,C
 1.376E-09  4.495E-07 GeV   H3 -> A,A
 6.123E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.974E-01  2.610E+02 GeV   H -> b,B
 1.630E-01  5.335E+01 GeV   H -> l,L
 1.712E-02  5.602E+00 GeV   H -> ~o1,~o2
 1.660E-02  5.432E+00 GeV   H -> ~o1,~o3
 2.151E-03  7.039E-01 GeV   H -> ~o1,~o1
 1.233E-03  4.033E-01 GeV   H -> ~o3,~o3
 1.049E-03  3.433E-01 GeV   H -> ~o2,~o3
 4.452E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.274E-01 GeV   H -> d,D
 3.894E-04  1.274E-01 GeV   H -> s,S
 1.203E-04  3.937E-02 GeV   H -> ~o2,~o2
 3.368E-05  1.102E-02 GeV   H -> ~1+,~1-
 7.765E-06  2.541E-03 GeV   H -> h,h
 2.637E-06  8.631E-04 GeV   H -> G,G
 1.707E-06  5.587E-04 GeV   H -> W+,W-
 8.536E-07  2.793E-04 GeV   H -> Z,Z
 6.931E-09  2.268E-06 GeV   H -> c,C
 2.787E-09  9.121E-07 GeV   H -> ~l1,~L1
 2.292E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.292E-09  7.502E-07 GeV   H -> ~mR,~MR
 5.516E-10  1.805E-07 GeV   H -> A,A
 6.099E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.20E-01 
 Branching  Partial width   Channel
 6.860E-01  2.879E-01 GeV   ~1+ -> nl,~L1
 3.140E-01  1.318E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.535925e-03
