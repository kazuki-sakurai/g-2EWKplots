
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_850.spec"
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
~o1      : MNE1    =  99.881 || ~l1      : MSl1    = 321.387 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.858 
~mL      : MSmL    = 377.858 || ~eR      : MSeR    = 851.177 || ~mR      : MSmR    = 851.177 
~l2      : MSl2    = 874.069 || ~1+      : MC1     = 1581.888 || ~o2      : MNE2    = 1582.257 
~o3      : MNE3    = 1582.806 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.97E-10
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
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.64e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.808E-11  SD  -3.997E-09
neutron: SI  -3.855E-11  SD  3.569E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.220E-13  SD 2.056E-08
 neutron SI 6.376E-13  SD 1.639E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.43E+09/4.78E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.03E-01%
 E>1.0E+00 GeV Upward muon flux    6.68E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.11E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.817E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.114E-01  2.415E+02 GeV   H3 -> b,B
 1.472E-01  4.381E+01 GeV   H3 -> l,L
 2.087E-02  6.213E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.688E+00 GeV   H3 -> ~o1,~o3
 4.910E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.164E-01 GeV   H3 -> d,D
 3.909E-04  1.164E-01 GeV   H3 -> s,S
 6.195E-05  1.844E-02 GeV   H3 -> ~o1,~o1
 3.765E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.683E-05  7.986E-03 GeV   H3 -> ~o3,~o3
 2.180E-05  6.489E-03 GeV   H3 -> ~o2,~o3
 5.265E-06  1.567E-03 GeV   H3 -> G,G
 2.666E-06  7.934E-04 GeV   H3 -> ~o2,~o2
 1.865E-06  5.552E-04 GeV   H3 -> Z,h
 8.758E-07  2.607E-04 GeV   H3 -> ~L1,~l2
 8.758E-07  2.607E-04 GeV   H3 -> ~l1,~L2
 7.638E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.087E-06 GeV   H3 -> A,A
 6.720E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.113E-01  2.419E+02 GeV   H -> b,B
 1.472E-01  4.390E+01 GeV   H -> l,L
 2.085E-02  6.216E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.711E+00 GeV   H -> ~o1,~o2
 4.886E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.166E-01 GeV   H -> d,D
 3.910E-04  1.166E-01 GeV   H -> s,S
 6.152E-05  1.835E-02 GeV   H -> ~o1,~o1
 3.344E-05  9.970E-03 GeV   H -> ~1+,~1-
 2.618E-05  7.806E-03 GeV   H -> ~o3,~o3
 2.322E-05  6.923E-03 GeV   H -> ~o2,~o3
 8.522E-06  2.541E-03 GeV   H -> h,h
 2.894E-06  8.631E-04 GeV   H -> G,G
 2.217E-06  6.610E-04 GeV   H -> ~o2,~o2
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.367E-07  2.793E-04 GeV   H -> Z,Z
 6.770E-07  2.019E-04 GeV   H -> ~L1,~l2
 6.770E-07  2.019E-04 GeV   H -> ~l1,~L2
 2.397E-07  7.146E-05 GeV   H -> ~l1,~L1
 1.499E-07  4.469E-05 GeV   H -> ~l2,~L2
 1.225E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.607E-09  2.268E-06 GeV   H -> c,C
 3.666E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.666E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.483E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.483E-09  7.404E-07 GeV   H -> ~mR,~MR
 6.032E-10  1.799E-07 GeV   H -> A,A
 6.694E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.84E+00 
 Branching  Partial width   Channel
 5.441E-01  3.721E+00 GeV   ~1+ -> L,~nl
 2.757E-01  1.885E+00 GeV   ~1+ -> nl,~L2
 1.456E-01  9.958E-01 GeV   ~1+ -> W+,~o1
 3.427E-02  2.343E-01 GeV   ~1+ -> nl,~L1
 1.212E-04  8.287E-04 GeV   ~1+ -> E,~ne
 1.212E-04  8.287E-04 GeV   ~1+ -> M,~nm
 3.804E-06  2.601E-05 GeV   ~1+ -> ne,~EL
 3.804E-06  2.601E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.752757e-02
