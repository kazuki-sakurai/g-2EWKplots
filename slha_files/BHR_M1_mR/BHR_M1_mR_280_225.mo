
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_280_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.95E+02

~o1 = 0.319*bino -0.005*wino -0.688*higgsino1 -0.652*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 194.747 || ~1+      : MC1     = 205.013 || ~o2      : MNE2    = 207.280 
~l1      : MSl1    = 229.078 || ~eR      : MSeR    = 229.078 || ~mR      : MSmR    = 229.078 
~o3      : MNE3    = 291.887 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.32E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=8.55e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~o1 ->W+ W- 
   16% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.719E-09  SD  -2.715E-07
neutron: SI  -2.746E-09  SD  2.374E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.202E-09  SD 9.576E-05
 neutron SI 3.264E-09  SD 7.323E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.91E+12/5.48E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.40E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.33E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.317E-03  9.490E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.587E+02 GeV   H3 -> b,B
 1.632E-01  5.295E+01 GeV   H3 -> l,L
 1.821E-02  5.910E+00 GeV   H3 -> ~o2,~o3
 1.282E-02  4.162E+00 GeV   H3 -> ~o1,~o3
 3.802E-03  1.234E+00 GeV   H3 -> ~o1,~o1
 2.211E-03  7.177E-01 GeV   H3 -> ~o3,~o3
 1.329E-03  4.313E-01 GeV   H3 -> ~o1,~o2
 4.503E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.261E-01 GeV   H3 -> d,D
 3.886E-04  1.261E-01 GeV   H3 -> s,S
 2.158E-04  7.004E-02 GeV   H3 -> ~o2,~o2
 3.411E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.829E-06  1.567E-03 GeV   H3 -> G,G
 1.711E-06  5.552E-04 GeV   H3 -> Z,h
 7.006E-09  2.274E-06 GeV   H3 -> c,C
 1.538E-09  4.993E-07 GeV   H3 -> A,A
 6.163E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.591E+02 GeV   H -> b,B
 1.632E-01  5.306E+01 GeV   H -> l,L
 1.691E-02  5.497E+00 GeV   H -> ~o2,~o3
 1.375E-02  4.470E+00 GeV   H -> ~o1,~o3
 4.096E-03  1.332E+00 GeV   H -> ~o1,~o1
 2.474E-03  8.045E-01 GeV   H -> ~o3,~o3
 1.175E-03  3.820E-01 GeV   H -> ~o1,~o2
 4.481E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.264E-01 GeV   H -> d,D
 3.887E-04  1.264E-01 GeV   H -> s,S
 1.988E-04  6.463E-02 GeV   H -> ~o2,~o2
 3.406E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.816E-06  2.541E-03 GeV   H -> h,h
 2.655E-06  8.631E-04 GeV   H -> G,G
 1.718E-06  5.587E-04 GeV   H -> W+,W-
 8.591E-07  2.793E-04 GeV   H -> Z,Z
 6.977E-09  2.268E-06 GeV   H -> c,C
 2.795E-09  9.086E-07 GeV   H -> ~l1,~L1
 2.308E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.308E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.872E-10  1.584E-07 GeV   H -> A,A
 6.139E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.34E-07 
 Branching  Partial width   Channel
 3.229E-01  4.335E-08 GeV   ~1+ -> u,D,~o1
 3.156E-01  4.238E-08 GeV   ~1+ -> S,c,~o1
 1.462E-01  1.963E-08 GeV   ~1+ -> nl,L,~o1
 1.077E-01  1.445E-08 GeV   ~1+ -> nm,M,~o1
 1.077E-01  1.445E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.452417e-09
