
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_429_-398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.81E+02

~o1 = 0.504*bino -0.005*wino -0.625*higgsino1 -0.596*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 380.543 || ~1+      : MC1     = 398.107 || ~o2      : MNE2    = 399.572 
~l1      : MSl1    = 420.305 || ~eR      : MSeR    = 420.316 || ~mR      : MSmR    = 420.316 
~o3      : MNE3    = 448.249 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.08E-10
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
LILITH(DB19.09):  -2*log(L): 54.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=3.29e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~o1 ->W+ W- 
   12% ~o1 ~o1 ->Z Z 
    9% ~o1 ~o1 ->t T 
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->u D 
    3% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->t T 
    2% ~o1 ~o2 ->c C 
    2% ~o1 ~o2 ->u U 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.883E-09  SD  -1.983E-07
neutron: SI  -3.920E-09  SD  1.734E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.558E-09  SD 5.130E-05
 neutron SI 6.684E-09  SD 3.923E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.61E+11/8.57E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.41E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.46E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.567E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.975E-01  2.605E+02 GeV   H3 -> b,B
 1.630E-01  5.325E+01 GeV   H3 -> l,L
 1.519E-02  4.960E+00 GeV   H3 -> ~o2,~o3
 7.581E-03  2.476E+00 GeV   H3 -> ~o1,~o1
 6.019E-03  1.966E+00 GeV   H3 -> ~o3,~o3
 4.886E-03  1.596E+00 GeV   H3 -> ~o1,~o3
 4.407E-03  1.440E+00 GeV   H3 -> ~o1,~o2
 4.474E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.272E-01 GeV   H3 -> d,D
 3.894E-04  1.272E-01 GeV   H3 -> s,S
 8.912E-05  2.911E-02 GeV   H3 -> ~o2,~o2
 3.383E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.797E-06  1.567E-03 GeV   H3 -> G,G
 1.700E-06  5.552E-04 GeV   H3 -> Z,h
 6.961E-09  2.274E-06 GeV   H3 -> c,C
 1.376E-09  4.495E-07 GeV   H3 -> A,A
 6.123E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.975E-01  2.610E+02 GeV   H -> b,B
 1.631E-01  5.336E+01 GeV   H -> l,L
 1.418E-02  4.641E+00 GeV   H -> ~o2,~o3
 8.136E-03  2.662E+00 GeV   H -> ~o1,~o1
 6.538E-03  2.139E+00 GeV   H -> ~o3,~o3
 5.203E-03  1.703E+00 GeV   H -> ~o1,~o3
 4.037E-03  1.321E+00 GeV   H -> ~o1,~o2
 4.453E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.274E-01 GeV   H -> d,D
 3.894E-04  1.274E-01 GeV   H -> s,S
 8.174E-05  2.675E-02 GeV   H -> ~o2,~o2
 3.368E-05  1.102E-02 GeV   H -> ~1+,~1-
 7.766E-06  2.541E-03 GeV   H -> h,h
 2.637E-06  8.631E-04 GeV   H -> G,G
 1.707E-06  5.587E-04 GeV   H -> W+,W-
 8.536E-07  2.793E-04 GeV   H -> Z,Z
 6.932E-09  2.268E-06 GeV   H -> c,C
 2.782E-09  9.103E-07 GeV   H -> ~l1,~L1
 2.288E-09  7.487E-07 GeV   H -> ~eR,~ER
 2.288E-09  7.487E-07 GeV   H -> ~mR,~MR
 5.516E-10  1.805E-07 GeV   H -> A,A
 6.100E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.66E-06 
 Branching  Partial width   Channel
 3.271E-01  5.424E-07 GeV   ~1+ -> u,D,~o1
 3.248E-01  5.386E-07 GeV   ~1+ -> S,c,~o1
 1.300E-01  2.156E-07 GeV   ~1+ -> nl,L,~o1
 1.090E-01  1.808E-07 GeV   ~1+ -> nm,M,~o1
 1.090E-01  1.808E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.650837e-08
