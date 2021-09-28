
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.866 || ~l1      : MSl1    = 372.592 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.225 
~mL      : MSmL    = 452.225 || ~eR      : MSeR    = 676.588 || ~mR      : MSmR    = 676.588 
~l2      : MSl2    = 723.507 || ~1+      : MC1     = 1471.981 || ~o2      : MNE2    = 1472.399 
~o3      : MNE3    = 1472.930 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.92E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.74e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.273E-11  SD  -4.638E-09
neutron: SI  -4.325E-11  SD  4.129E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.832E-13  SD 2.769E-08
 neutron SI 8.027E-13  SD 2.195E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.31E+09/7.40E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.59E-01%
 E>1.0E+00 GeV Upward muon flux    1.03E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.10E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.808E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.112E-01  2.426E+02 GeV   H3 -> b,B
 1.473E-01  4.406E+01 GeV   H3 -> l,L
 2.090E-02  6.252E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.726E+00 GeV   H3 -> ~o1,~o3
 4.886E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.170E-01 GeV   H3 -> d,D
 3.911E-04  1.170E-01 GeV   H3 -> s,S
 7.129E-05  2.132E-02 GeV   H3 -> ~o1,~o1
 3.745E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.963E-05  8.862E-03 GeV   H3 -> ~o3,~o3
 2.634E-05  7.878E-03 GeV   H3 -> ~o2,~o3
 5.239E-06  1.567E-03 GeV   H3 -> G,G
 4.028E-06  1.205E-03 GeV   H3 -> ~o2,~o2
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 7.562E-07  2.262E-04 GeV   H3 -> ~L1,~l2
 7.562E-07  2.262E-04 GeV   H3 -> ~l1,~L2
 7.601E-09  2.274E-06 GeV   H3 -> c,C
 3.643E-09  1.090E-06 GeV   H3 -> A,A
 6.687E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.112E-01  2.431E+02 GeV   H -> b,B
 1.473E-01  4.415E+01 GeV   H -> l,L
 2.087E-02  6.254E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.749E+00 GeV   H -> ~o1,~o2
 4.863E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.172E-01 GeV   H -> d,D
 3.912E-04  1.172E-01 GeV   H -> s,S
 7.078E-05  2.121E-02 GeV   H -> ~o1,~o1
 3.378E-05  1.012E-02 GeV   H -> ~1+,~1-
 2.934E-05  8.791E-03 GeV   H -> ~o3,~o3
 2.777E-05  8.320E-03 GeV   H -> ~o2,~o3
 8.480E-06  2.541E-03 GeV   H -> h,h
 3.399E-06  1.019E-03 GeV   H -> ~o2,~o2
 2.880E-06  8.631E-04 GeV   H -> G,G
 1.865E-06  5.587E-04 GeV   H -> W+,W-
 9.322E-07  2.793E-04 GeV   H -> Z,Z
 4.910E-07  1.471E-04 GeV   H -> ~l1,~L1
 3.586E-07  1.074E-04 GeV   H -> ~l2,~L2
 3.282E-07  9.836E-05 GeV   H -> ~L1,~l2
 3.282E-07  9.836E-05 GeV   H -> ~l1,~L2
 1.217E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.570E-09  2.268E-06 GeV   H -> c,C
 3.643E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.643E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.484E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.484E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.605E-10  1.680E-07 GeV   H -> A,A
 6.661E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.55E+00 
 Branching  Partial width   Channel
 4.877E-01  3.196E+00 GeV   ~1+ -> L,~nl
 2.809E-01  1.841E+00 GeV   ~1+ -> nl,~L2
 1.414E-01  9.268E-01 GeV   ~1+ -> W+,~o1
 8.974E-02  5.881E-01 GeV   ~1+ -> nl,~L1
 1.078E-04  7.067E-04 GeV   ~1+ -> E,~ne
 1.078E-04  7.067E-04 GeV   ~1+ -> M,~nm
 2.978E-06  1.952E-05 GeV   ~1+ -> ne,~EL
 2.978E-06  1.952E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.689290e-02
