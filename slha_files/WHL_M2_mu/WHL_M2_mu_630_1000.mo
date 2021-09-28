
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.24E+02

~o1 = 0.000*bino -0.988*wino +0.132*higgsino1 -0.084*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.11E+02
     H3  10010.00 4.11E+02
     H+  10050.00 4.12E+02

Masses of odd sector Particles:
~o1      : MNE1    = 623.929 || ~1+      : MC1     = 623.964 || ~ne      : MSne    = 647.759 
~nm      : MSnm    = 647.759 || ~nl      : MSnl    = 647.759 || ~l1      : MSl1    = 652.651 
~eL      : MSeL    = 652.723 || ~mL      : MSmL    = 652.723 || ~o2      : MNE2    = 1001.982 
~o3      : MNE3    = 1008.826 || ~2+      : MC2     = 1010.794 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
Xf=2.87e+01 Omega=1.47e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.075E-09  SD  -5.839E-08
neutron: SI  -2.096E-09  SD  5.126E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.877E-09  SD 4.457E-06
 neutron SI 1.915E-09  SD 3.435E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.64E+10/3.03E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.74E+01%
 E>1.0E+00 GeV Upward muon flux    3.59E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.587E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.11E+02 
 Branching  Partial width   Channel
 5.843E-01  2.399E+02 GeV   H3 -> b,B
 1.101E-01  4.520E+01 GeV   H3 -> l,L
 9.653E-02  3.964E+01 GeV   H3 -> ~1-,~2+
 9.653E-02  3.964E+01 GeV   H3 -> ~1+,~2-
 4.771E-02  1.959E+01 GeV   H3 -> ~o1,~o3
 4.617E-02  1.896E+01 GeV   H3 -> ~o1,~o2
 7.187E-03  2.951E+00 GeV   H3 -> ~1+,~1-
 3.595E-03  1.476E+00 GeV   H3 -> ~o1,~o1
 2.919E-03  1.199E+00 GeV   H3 -> ~2+,~2-
 2.332E-03  9.576E-01 GeV   H3 -> ~o3,~o3
 1.641E-03  6.740E-01 GeV   H3 -> ~o2,~o3
 3.559E-04  1.461E-01 GeV   H3 -> t,T
 2.826E-04  1.160E-01 GeV   H3 -> d,D
 2.826E-04  1.160E-01 GeV   H3 -> s,S
 1.240E-04  5.090E-02 GeV   H3 -> ~o2,~o2
 3.816E-06  1.567E-03 GeV   H3 -> G,G
 1.352E-06  5.552E-04 GeV   H3 -> Z,h
 7.569E-09  3.108E-06 GeV   H3 -> A,A
 5.537E-09  2.274E-06 GeV   H3 -> c,C
 4.871E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.11E+02 
 Branching  Partial width   Channel
 5.842E-01  2.403E+02 GeV   H -> b,B
 1.101E-01  4.529E+01 GeV   H -> l,L
 9.701E-02  3.991E+01 GeV   H -> ~1-,~2+
 9.701E-02  3.991E+01 GeV   H -> ~1+,~2-
 5.136E-02  2.113E+01 GeV   H -> ~o1,~o2
 4.288E-02  1.764E+01 GeV   H -> ~o1,~o3
 6.730E-03  2.769E+00 GeV   H -> ~1+,~1-
 3.364E-03  1.384E+00 GeV   H -> ~o1,~o1
 2.467E-03  1.015E+00 GeV   H -> ~2+,~2-
 2.065E-03  8.495E-01 GeV   H -> ~o3,~o3
 1.798E-03  7.396E-01 GeV   H -> ~o2,~o3
 3.542E-04  1.457E-01 GeV   H -> t,T
 2.826E-04  1.163E-01 GeV   H -> d,D
 2.826E-04  1.163E-01 GeV   H -> s,S
 1.290E-04  5.305E-02 GeV   H -> ~o2,~o2
 6.177E-06  2.541E-03 GeV   H -> h,h
 2.098E-06  8.631E-04 GeV   H -> G,G
 1.358E-06  5.587E-04 GeV   H -> W+,W-
 6.790E-07  2.793E-04 GeV   H -> Z,Z
 8.828E-09  3.632E-06 GeV   H -> ~ne,~Ne
 8.828E-09  3.632E-06 GeV   H -> ~nm,~Nm
 8.828E-09  3.632E-06 GeV   H -> ~nl,~Nl
 5.514E-09  2.268E-06 GeV   H -> c,C
 2.642E-09  1.087E-06 GeV   H -> ~eL,~EL
 2.642E-09  1.087E-06 GeV   H -> ~mL,~ML
 1.585E-09  6.523E-07 GeV   H -> A,A
 1.516E-09  6.237E-07 GeV   H -> ~l1,~L1
 4.852E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.57E-20 
 Branching  Partial width   Channel
 5.000E-01  3.784E-20 GeV   ~1+ -> nm,M,~o1
 5.000E-01  3.784E-20 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.621190e-02
