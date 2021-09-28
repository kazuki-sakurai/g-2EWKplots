
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.78E+01

~o1 = 0.981*bino -0.000*wino +0.192*higgsino1 -0.036*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.11E-01
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    =  37.813 || ~l1      : MSl1    =  57.779 || ~eR      : MSeR    = 108.704 
~mR      : MSmR    = 108.704 || ~ne      : MSne    = 215.571 || ~nm      : MSnm    = 215.571 
~nl      : MSnl    = 215.571 || ~1+      : MC1     = 224.760 || ~o2      : MNE2    = 228.389 
~o3      : MNE3    = 229.475 || ~eL      : MSeL    = 230.136 || ~mL      : MSmL    = 230.136 
~l2      : MSl2    = 247.886 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.28E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.85E-02  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.92E-02  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=4.12E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 5.98E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 891.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=6.22e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->d D 
    2% ~o1 ~o1 ->s S 
    2% ~o1 ~o1 ->b B 
    2% ~o1 ~o1 ->u U 
    2% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.222E-10  SD  -2.016E-07
neutron: SI  -5.281E-10  SD  1.764E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.135E-10  SD 5.075E-05
 neutron SI 1.161E-10  SD 3.884E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.10E+14/3.07E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    6.52E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.78E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.11E-01 
 Branching  Partial width   Channel
 9.609E-01  1.066E-01 GeV   h -> ~l1,~L1
 2.160E-02  2.397E-03 GeV   h -> b,B
 7.813E-03  8.670E-04 GeV   h -> W+,W-
 2.886E-03  3.202E-04 GeV   h -> G,G
 2.357E-03  2.616E-04 GeV   h -> l,L
 2.182E-03  2.421E-04 GeV   h -> ~o1,~o1
 1.204E-03  1.336E-04 GeV   h -> c,C
 9.487E-04  1.053E-04 GeV   h -> Z,Z
 1.202E-04  1.334E-05 GeV   h -> A,A
 5.627E-06  6.244E-07 GeV   h -> u,U
 5.604E-06  6.219E-07 GeV   h -> d,D
 5.604E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.040E-01  2.547E+02 GeV   H3 -> b,B
 1.552E-01  4.915E+01 GeV   H3 -> l,L
 1.739E-02  5.509E+00 GeV   H3 -> ~o1,~o3
 1.655E-02  5.243E+00 GeV   H3 -> ~o1,~o2
 2.837E-03  8.985E-01 GeV   H3 -> ~o1,~o1
 1.390E-03  4.404E-01 GeV   H3 -> ~o2,~o3
 8.887E-04  2.815E-01 GeV   H3 -> ~o3,~o3
 5.364E-04  1.699E-01 GeV   H3 -> ~o2,~o2
 4.614E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.238E-01 GeV   H3 -> d,D
 3.909E-04  1.238E-01 GeV   H3 -> s,S
 3.506E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.947E-06  1.567E-03 GeV   H3 -> G,G
 1.753E-06  5.552E-04 GeV   H3 -> Z,h
 1.675E-08  5.306E-06 GeV   H3 -> ~L1,~l2
 1.675E-08  5.306E-06 GeV   H3 -> ~l1,~L2
 7.177E-09  2.274E-06 GeV   H3 -> c,C
 2.837E-09  8.986E-07 GeV   H3 -> A,A
 6.314E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.039E-01  2.551E+02 GeV   H -> b,B
 1.552E-01  4.924E+01 GeV   H -> l,L
 1.802E-02  5.720E+00 GeV   H -> ~o1,~o2
 1.598E-02  5.071E+00 GeV   H -> ~o1,~o3
 2.795E-03  8.869E-01 GeV   H -> ~o1,~o1
 1.406E-03  4.462E-01 GeV   H -> ~o2,~o3
 8.175E-04  2.594E-01 GeV   H -> ~o3,~o3
 5.807E-04  1.843E-01 GeV   H -> ~o2,~o2
 4.591E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.241E-01 GeV   H -> d,D
 3.909E-04  1.241E-01 GeV   H -> s,S
 3.488E-05  1.107E-02 GeV   H -> ~1+,~1-
 8.008E-06  2.541E-03 GeV   H -> h,h
 2.720E-06  8.631E-04 GeV   H -> G,G
 1.761E-06  5.587E-04 GeV   H -> W+,W-
 8.802E-07  2.793E-04 GeV   H -> Z,Z
 2.051E-08  6.510E-06 GeV   H -> ~l1,~L1
 1.153E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.664E-09  2.432E-06 GeV   H -> ~L1,~l2
 7.664E-09  2.432E-06 GeV   H -> ~l1,~L2
 7.148E-09  2.268E-06 GeV   H -> c,C
 3.451E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.451E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.367E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.367E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.147E-09  6.812E-07 GeV   H -> ~l2,~L2
 1.780E-10  5.649E-08 GeV   H -> A,A
 6.290E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.68E-01 
 Branching  Partial width   Channel
 7.753E-01  4.403E-01 GeV   ~1+ -> nl,~L1
 2.182E-01  1.239E-01 GeV   ~1+ -> W+,~o1
 6.597E-03  3.746E-03 GeV   ~1+ -> L,~nl
 1.408E-06  7.998E-07 GeV   ~1+ -> E,~ne
 1.408E-06  7.998E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.087020e-02
