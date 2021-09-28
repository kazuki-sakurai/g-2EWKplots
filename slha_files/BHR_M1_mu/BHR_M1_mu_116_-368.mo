
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_116_-368.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.15E+02

~o1 = 0.991*bino -0.000*wino -0.126*higgsino1 -0.037*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 115.104 || ~l1      : MSl1    = 143.185 || ~eR      : MSeR    = 143.210 
~mR      : MSmR    = 143.210 || ~1+      : MC1     = 368.697 || ~o2      : MNE2    = 370.963 
~o3      : MNE3    = 371.803 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.20E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.69E-01
LILITH(DB19.09):  -2*log(L): 55.37; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=1.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->l L 
   22% ~o1 ~o1 ->e E 
   22% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.388E-10  SD  -8.236E-08
neutron: SI  -4.427E-10  SD  7.209E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.283E-11  SD 8.751E-06
 neutron SI 8.429E-11  SD 6.705E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.88E+12/3.98E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.72E+01%
 E>1.0E+00 GeV Upward muon flux    7.20E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.73E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.272E-03  9.304E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.974E-01  2.602E+02 GeV   H3 -> b,B
 1.630E-01  5.319E+01 GeV   H3 -> l,L
 1.891E-02  6.172E+00 GeV   H3 -> ~o1,~o2
 1.704E-02  5.561E+00 GeV   H3 -> ~o1,~o3
 1.191E-03  3.887E-01 GeV   H3 -> ~o1,~o1
 6.010E-04  1.961E-01 GeV   H3 -> ~o2,~o3
 4.479E-04  1.461E-01 GeV   H3 -> t,T
 3.954E-04  1.290E-01 GeV   H3 -> ~o3,~o3
 3.892E-04  1.270E-01 GeV   H3 -> d,D
 3.892E-04  1.270E-01 GeV   H3 -> s,S
 2.131E-04  6.954E-02 GeV   H3 -> ~o2,~o2
 3.387E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.802E-06  1.567E-03 GeV   H3 -> G,G
 1.701E-06  5.552E-04 GeV   H3 -> Z,h
 6.967E-09  2.274E-06 GeV   H3 -> c,C
 1.393E-09  4.547E-07 GeV   H3 -> A,A
 6.129E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.974E-01  2.607E+02 GeV   H -> b,B
 1.630E-01  5.329E+01 GeV   H -> l,L
 1.847E-02  6.037E+00 GeV   H -> ~o1,~o3
 1.746E-02  5.709E+00 GeV   H -> ~o1,~o2
 1.219E-03  3.985E-01 GeV   H -> ~o1,~o1
 5.958E-04  1.948E-01 GeV   H -> ~o2,~o3
 4.457E-04  1.457E-01 GeV   H -> t,T
 4.263E-04  1.394E-01 GeV   H -> ~o3,~o3
 3.893E-04  1.273E-01 GeV   H -> d,D
 3.893E-04  1.273E-01 GeV   H -> s,S
 1.956E-04  6.394E-02 GeV   H -> ~o2,~o2
 3.374E-05  1.103E-02 GeV   H -> ~1+,~1-
 7.773E-06  2.541E-03 GeV   H -> h,h
 2.640E-06  8.631E-04 GeV   H -> G,G
 1.709E-06  5.587E-04 GeV   H -> W+,W-
 8.544E-07  2.793E-04 GeV   H -> Z,Z
 6.938E-09  2.268E-06 GeV   H -> c,C
 2.791E-09  9.123E-07 GeV   H -> ~l1,~L1
 2.297E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.297E-09  7.510E-07 GeV   H -> ~mR,~MR
 5.447E-10  1.781E-07 GeV   H -> A,A
 6.105E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.05E-01 
 Branching  Partial width   Channel
 7.729E-01  6.993E-01 GeV   ~1+ -> nl,~L1
 2.271E-01  2.055E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=9.915961e-03
