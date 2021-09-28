
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.018*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.89E+02
     H3  10010.00 2.88E+02
     H+  10050.00 2.89E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.935 || ~l1      : MSl1    = 556.211 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.751 
~mL      : MSmL    = 601.751 || ~eR      : MSeR    = 1175.872 || ~mR      : MSmR    = 1175.872 
~l2      : MSl2    = 1198.089 || ~1+      : MC1     = 2332.686 || ~o2      : MNE2    = 2332.858 
~o3      : MNE3    = 2333.483 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.690 || ~2+      : MC2     = 10000.690 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.21E-10
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
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.92E-01
LILITH(DB19.09):  -2*log(L): 54.30; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.85e+01 Omega=3.06e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.092E-11  SD  -1.766E-09
neutron: SI  -2.119E-11  SD  1.618E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.877E-13  SD 4.014E-09
 neutron SI 1.926E-13  SD 3.369E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.37E+07/1.91E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.11E-04%
 E>1.0E+00 GeV Upward muon flux    2.67E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.84E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.364E-03  9.684E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.88E+02 
 Branching  Partial width   Channel
 8.102E-01  2.336E+02 GeV   H3 -> b,B
 1.495E-01  4.311E+01 GeV   H3 -> l,L
 2.034E-02  5.863E+00 GeV   H3 -> ~o1,~o2
 1.856E-02  5.352E+00 GeV   H3 -> ~o1,~o3
 5.069E-04  1.461E-01 GeV   H3 -> t,T
 3.885E-04  1.120E-01 GeV   H3 -> d,D
 3.885E-04  1.120E-01 GeV   H3 -> s,S
 3.876E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.926E-05  8.435E-03 GeV   H3 -> ~o1,~o1
 1.551E-05  4.472E-03 GeV   H3 -> ~o3,~o3
 6.448E-06  1.859E-03 GeV   H3 -> ~o2,~o3
 5.435E-06  1.567E-03 GeV   H3 -> G,G
 1.949E-06  5.618E-04 GeV   H3 -> ~L1,~l2
 1.949E-06  5.618E-04 GeV   H3 -> ~l1,~L2
 1.926E-06  5.552E-04 GeV   H3 -> Z,h
 7.886E-09  2.274E-06 GeV   H3 -> c,C
 3.576E-09  1.031E-06 GeV   H3 -> A,A
 1.764E-09  5.085E-07 GeV   H3 -> ~o2,~o2
 6.938E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.102E-01  2.340E+02 GeV   H -> b,B
 1.495E-01  4.319E+01 GeV   H -> l,L
 2.032E-02  5.869E+00 GeV   H -> ~o1,~o3
 1.860E-02  5.373E+00 GeV   H -> ~o1,~o2
 5.045E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.122E-01 GeV   H -> d,D
 3.885E-04  1.122E-01 GeV   H -> s,S
 2.979E-05  8.605E-03 GeV   H -> ~1+,~1-
 2.911E-05  8.407E-03 GeV   H -> ~o1,~o1
 1.317E-05  3.805E-03 GeV   H -> ~o3,~o3
 8.798E-06  2.541E-03 GeV   H -> h,h
 7.599E-06  2.195E-03 GeV   H -> ~o2,~o3
 2.988E-06  8.631E-04 GeV   H -> G,G
 1.934E-06  5.587E-04 GeV   H -> W+,W-
 1.593E-06  4.600E-04 GeV   H -> ~L1,~l2
 1.593E-06  4.600E-04 GeV   H -> ~l1,~L2
 9.671E-07  2.793E-04 GeV   H -> Z,Z
 4.068E-07  1.175E-04 GeV   H -> ~l1,~L1
 2.813E-07  8.125E-05 GeV   H -> ~l2,~L2
 1.259E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.259E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.259E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.854E-09  2.268E-06 GeV   H -> c,C
 3.768E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.768E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.529E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.529E-09  7.304E-07 GeV   H -> ~mR,~MR
 1.277E-09  3.688E-07 GeV   H -> ~o2,~o2
 8.849E-10  2.556E-07 GeV   H -> A,A
 6.911E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.03E+01 
 Branching  Partial width   Channel
 5.225E-01  5.361E+00 GeV   ~1+ -> L,~nl
 3.084E-01  3.164E+00 GeV   ~1+ -> nl,~L2
 1.430E-01  1.467E+00 GeV   ~1+ -> W+,~o1
 2.589E-02  2.656E-01 GeV   ~1+ -> nl,~L1
 1.241E-04  1.273E-03 GeV   ~1+ -> E,~ne
 1.241E-04  1.273E-03 GeV   ~1+ -> M,~nm
 7.867E-06  8.072E-05 GeV   ~1+ -> ne,~EL
 7.867E-06  8.072E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.449461e-02
