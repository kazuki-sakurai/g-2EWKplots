
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.77E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 277.000 || ~l1      : MSl1    = 296.995 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.078 
~mL      : MSmL    = 353.078 || ~eR      : MSeR    = 851.170 || ~mR      : MSmR    = 851.170 
~l2      : MSl2    = 872.328 || ~1+      : MC1     = 1570.421 || ~o2      : MNE2    = 1570.883 
~o3      : MNE3    = 1571.291 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.79E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=2.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    7% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.078E-11  SD  -4.174E-09
neutron: SI  -8.168E-11  SD  3.724E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.833E-12  SD 2.270E-08
 neutron SI 2.897E-12  SD 1.806E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.12E+08/7.06E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.50E+00%
 E>1.0E+00 GeV Upward muon flux    5.07E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.31E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.847E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.160E-01  2.416E+02 GeV   H3 -> b,B
 1.424E-01  4.217E+01 GeV   H3 -> l,L
 2.108E-02  6.241E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.653E+00 GeV   H3 -> ~o1,~o3
 4.936E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.164E-01 GeV   H3 -> d,D
 3.932E-04  1.164E-01 GeV   H3 -> s,S
 6.728E-05  1.992E-02 GeV   H3 -> ~o1,~o1
 3.784E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.389E-05  7.075E-03 GeV   H3 -> ~o3,~o3
 2.374E-05  7.031E-03 GeV   H3 -> ~o2,~o3
 5.292E-06  1.567E-03 GeV   H3 -> G,G
 5.104E-06  1.511E-03 GeV   H3 -> ~o2,~o2
 1.875E-06  5.552E-04 GeV   H3 -> Z,h
 8.678E-07  2.570E-04 GeV   H3 -> ~L1,~l2
 8.678E-07  2.570E-04 GeV   H3 -> ~l1,~L2
 7.678E-09  2.274E-06 GeV   H3 -> c,C
 3.673E-09  1.088E-06 GeV   H3 -> A,A
 6.755E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.159E-01  2.421E+02 GeV   H -> b,B
 1.424E-01  4.225E+01 GeV   H -> l,L
 2.106E-02  6.248E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.673E+00 GeV   H -> ~o1,~o2
 4.912E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.167E-01 GeV   H -> d,D
 3.933E-04  1.167E-01 GeV   H -> s,S
 6.605E-05  1.959E-02 GeV   H -> ~o1,~o1
 3.367E-05  9.987E-03 GeV   H -> ~1+,~1-
 2.555E-05  7.580E-03 GeV   H -> ~o2,~o3
 2.335E-05  6.927E-03 GeV   H -> ~o3,~o3
 8.566E-06  2.541E-03 GeV   H -> h,h
 4.251E-06  1.261E-03 GeV   H -> ~o2,~o2
 2.909E-06  8.631E-04 GeV   H -> G,G
 1.883E-06  5.587E-04 GeV   H -> W+,W-
 9.416E-07  2.793E-04 GeV   H -> Z,Z
 6.877E-07  2.040E-04 GeV   H -> ~L1,~l2
 6.877E-07  2.040E-04 GeV   H -> ~l1,~L2
 2.188E-07  6.490E-05 GeV   H -> ~l1,~L1
 1.333E-07  3.955E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.646E-09  2.268E-06 GeV   H -> c,C
 3.686E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.686E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.496E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.496E-09  7.404E-07 GeV   H -> ~mR,~MR
 6.021E-10  1.786E-07 GeV   H -> A,A
 6.728E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.82E+00 
 Branching  Partial width   Channel
 5.491E-01  3.745E+00 GeV   ~1+ -> L,~nl
 2.735E-01  1.865E+00 GeV   ~1+ -> nl,~L2
 1.459E-01  9.952E-01 GeV   ~1+ -> W+,~o1
 3.131E-02  2.135E-01 GeV   ~1+ -> nl,~L1
 1.222E-04  8.334E-04 GeV   ~1+ -> E,~ne
 1.222E-04  8.334E-04 GeV   ~1+ -> M,~nm
 3.786E-06  2.582E-05 GeV   ~1+ -> ne,~EL
 3.786E-06  2.582E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.470103e-02
