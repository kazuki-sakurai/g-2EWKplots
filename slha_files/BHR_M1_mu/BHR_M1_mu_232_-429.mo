
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_232_-429.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.30E+02

~o1 = 0.988*bino -0.001*wino -0.136*higgsino1 -0.071*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 229.703 || ~l1      : MSl1    = 256.249 || ~eR      : MSeR    = 256.270 
~mR      : MSmR    = 256.270 || ~1+      : MC1     = 429.864 || ~o2      : MNE2    = 431.614 
~o3      : MNE3    = 433.895 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.10E-10
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
LILITH(DB19.09):  -2*log(L): 54.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=2.77e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->t T 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->A l 
    6% ~o1 ~eR ->A e 
    6% ~o1 ~mR ->A m 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.664E-10  SD  -7.613E-08
neutron: SI  -8.744E-10  SD  6.664E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.255E-10  SD 7.539E-06
 neutron SI 3.315E-10  SD 5.777E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.58E+11/5.60E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.37E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.34E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.323E-03  9.513E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.976E-01  2.608E+02 GeV   H3 -> b,B
 1.630E-01  5.329E+01 GeV   H3 -> l,L
 1.888E-02  6.174E+00 GeV   H3 -> ~o1,~o2
 1.650E-02  5.394E+00 GeV   H3 -> ~o1,~o3
 1.355E-03  4.431E-01 GeV   H3 -> ~o1,~o1
 6.999E-04  2.289E-01 GeV   H3 -> ~o2,~o3
 6.501E-04  2.126E-01 GeV   H3 -> ~o3,~o3
 4.469E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.274E-01 GeV   H3 -> d,D
 3.895E-04  1.274E-01 GeV   H3 -> s,S
 1.266E-04  4.141E-02 GeV   H3 -> ~o2,~o2
 3.379E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.792E-06  1.567E-03 GeV   H3 -> G,G
 1.698E-06  5.552E-04 GeV   H3 -> Z,h
 6.953E-09  2.274E-06 GeV   H3 -> c,C
 1.360E-09  4.447E-07 GeV   H3 -> A,A
 6.116E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.975E-01  2.613E+02 GeV   H -> b,B
 1.630E-01  5.339E+01 GeV   H -> l,L
 1.783E-02  5.843E+00 GeV   H -> ~o1,~o3
 1.747E-02  5.724E+00 GeV   H -> ~o1,~o2
 1.410E-03  4.619E-01 GeV   H -> ~o1,~o1
 6.996E-04  2.292E-01 GeV   H -> ~o3,~o3
 6.823E-04  2.235E-01 GeV   H -> ~o2,~o3
 4.448E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.276E-01 GeV   H -> d,D
 3.895E-04  1.276E-01 GeV   H -> s,S
 1.160E-04  3.801E-02 GeV   H -> ~o2,~o2
 3.361E-05  1.101E-02 GeV   H -> ~1+,~1-
 7.757E-06  2.541E-03 GeV   H -> h,h
 2.635E-06  8.631E-04 GeV   H -> G,G
 1.705E-06  5.587E-04 GeV   H -> W+,W-
 8.526E-07  2.793E-04 GeV   H -> Z,Z
 6.924E-09  2.268E-06 GeV   H -> c,C
 2.787E-09  9.131E-07 GeV   H -> ~l1,~L1
 2.290E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.290E-09  7.504E-07 GeV   H -> ~mR,~MR
 5.583E-10  1.829E-07 GeV   H -> A,A
 6.093E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.63E-01 
 Branching  Partial width   Channel
 7.088E-01  4.699E-01 GeV   ~1+ -> nl,~L1
 2.912E-01  1.931E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.951322e-03
