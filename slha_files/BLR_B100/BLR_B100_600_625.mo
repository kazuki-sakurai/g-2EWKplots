
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.885 || ~l1      : MSl1    = 465.648 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 599.631 
~mL      : MSmL    = 599.631 || ~eR      : MSeR    = 628.667 || ~mR      : MSmR    = 628.667 
~l2      : MSl2    = 733.457 || ~1+      : MC1     = 1614.009 || ~o2      : MNE2    = 1614.365 
~o3      : MNE3    = 1614.918 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.28E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.94e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.688E-11  SD  -3.834E-09
neutron: SI  -3.734E-11  SD  3.426E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.835E-13  SD 1.892E-08
 neutron SI 5.982E-13  SD 1.511E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.31E+09/1.83E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.93E-02%
 E>1.0E+00 GeV Upward muon flux    2.56E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.72E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.758E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.106E-01  2.412E+02 GeV   H3 -> b,B
 1.480E-01  4.404E+01 GeV   H3 -> l,L
 2.084E-02  6.201E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.677E+00 GeV   H3 -> ~o1,~o3
 4.912E-04  1.461E-01 GeV   H3 -> t,T
 3.905E-04  1.162E-01 GeV   H3 -> d,D
 3.905E-04  1.162E-01 GeV   H3 -> s,S
 5.951E-05  1.771E-02 GeV   H3 -> ~o1,~o1
 3.767E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.607E-05  7.757E-03 GeV   H3 -> ~o3,~o3
 2.063E-05  6.138E-03 GeV   H3 -> ~o2,~o3
 5.267E-06  1.567E-03 GeV   H3 -> G,G
 2.346E-06  6.980E-04 GeV   H3 -> ~o2,~o2
 1.866E-06  5.552E-04 GeV   H3 -> Z,h
 9.131E-07  2.717E-04 GeV   H3 -> ~L1,~l2
 9.131E-07  2.717E-04 GeV   H3 -> ~l1,~L2
 7.642E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.086E-06 GeV   H3 -> A,A
 6.723E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.106E-01  2.416E+02 GeV   H -> b,B
 1.481E-01  4.413E+01 GeV   H -> l,L
 2.082E-02  6.204E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.700E+00 GeV   H -> ~o1,~o2
 4.888E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.164E-01 GeV   H -> d,D
 3.906E-04  1.164E-01 GeV   H -> s,S
 5.911E-05  1.762E-02 GeV   H -> ~o1,~o1
 3.329E-05  9.924E-03 GeV   H -> ~1+,~1-
 2.532E-05  7.548E-03 GeV   H -> ~o3,~o3
 2.204E-05  6.570E-03 GeV   H -> ~o2,~o3
 8.526E-06  2.541E-03 GeV   H -> h,h
 2.896E-06  8.631E-04 GeV   H -> G,G
 1.942E-06  5.789E-04 GeV   H -> ~o2,~o2
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.971E-07  2.972E-04 GeV   H -> ~l1,~L1
 9.371E-07  2.793E-04 GeV   H -> Z,Z
 8.026E-07  2.392E-04 GeV   H -> ~l2,~L2
 1.220E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.637E-06 GeV   H -> ~nl,~Nl
 8.953E-09  2.669E-06 GeV   H -> ~L1,~l2
 8.953E-09  2.669E-06 GeV   H -> ~l1,~L2
 7.610E-09  2.268E-06 GeV   H -> c,C
 3.651E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.651E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.501E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.501E-09  7.454E-07 GeV   H -> ~mR,~MR
 6.150E-10  1.833E-07 GeV   H -> A,A
 6.696E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.26E+00 
 Branching  Partial width   Channel
 4.358E-01  3.166E+00 GeV   ~1+ -> L,~nl
 2.238E-01  1.626E+00 GeV   ~1+ -> nl,~L1
 2.003E-01  1.455E+00 GeV   ~1+ -> nl,~L2
 1.399E-01  1.016E+00 GeV   ~1+ -> W+,~o1
 9.728E-05  7.067E-04 GeV   ~1+ -> E,~ne
 9.728E-05  7.067E-04 GeV   ~1+ -> M,~nm
 3.170E-06  2.303E-05 GeV   ~1+ -> ne,~EL
 3.170E-06  2.303E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.820105e-02
