
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.911 || ~l1      : MSl1    = 356.114 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.705 
~mL      : MSmL    = 402.705 || ~eR      : MSeR    = 1075.922 || ~mR      : MSmR    = 1075.922 
~l2      : MSl2    = 1092.232 || ~1+      : MC1     = 1899.135 || ~o2      : MNE2    = 1899.399 
~o3      : MNE3    = 1899.986 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.26E-10
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
Xf=1.97e+01 Omega=8.30e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.859E-11  SD  -2.731E-09
neutron: SI  -2.895E-11  SD  2.462E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.506E-13  SD 9.601E-09
 neutron SI 3.596E-13  SD 7.801E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.12E+08/5.74E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-02%
 E>1.0E+00 GeV Upward muon flux    8.02E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.53E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.760E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.111E-01  2.382E+02 GeV   H3 -> b,B
 1.478E-01  4.341E+01 GeV   H3 -> l,L
 2.071E-02  6.082E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.562E+00 GeV   H3 -> ~o1,~o3
 4.977E-04  1.461E-01 GeV   H3 -> t,T
 3.900E-04  1.145E-01 GeV   H3 -> d,D
 3.900E-04  1.145E-01 GeV   H3 -> s,S
 4.344E-05  1.276E-02 GeV   H3 -> ~o1,~o1
 3.816E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.081E-05  6.111E-03 GeV   H3 -> ~o3,~o3
 1.294E-05  3.801E-03 GeV   H3 -> ~o2,~o3
 5.336E-06  1.567E-03 GeV   H3 -> G,G
 1.891E-06  5.552E-04 GeV   H3 -> Z,h
 1.274E-06  3.740E-04 GeV   H3 -> ~L1,~l2
 1.274E-06  3.740E-04 GeV   H3 -> ~l1,~L2
 6.105E-07  1.793E-04 GeV   H3 -> ~o2,~o2
 7.742E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.071E-06 GeV   H3 -> A,A
 6.811E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.111E-01  2.386E+02 GeV   H -> b,B
 1.478E-01  4.350E+01 GeV   H -> l,L
 2.069E-02  6.087E+00 GeV   H -> ~o1,~o3
 1.898E-02  5.584E+00 GeV   H -> ~o1,~o2
 4.953E-04  1.457E-01 GeV   H -> t,T
 3.901E-04  1.148E-01 GeV   H -> d,D
 3.901E-04  1.148E-01 GeV   H -> s,S
 4.318E-05  1.270E-02 GeV   H -> ~o1,~o1
 3.217E-05  9.463E-03 GeV   H -> ~1+,~1-
 1.932E-05  5.683E-03 GeV   H -> ~o3,~o3
 1.429E-05  4.203E-03 GeV   H -> ~o2,~o3
 8.637E-06  2.541E-03 GeV   H -> h,h
 2.934E-06  8.631E-04 GeV   H -> G,G
 1.899E-06  5.587E-04 GeV   H -> W+,W-
 1.105E-06  3.251E-04 GeV   H -> ~L1,~l2
 1.105E-06  3.251E-04 GeV   H -> ~l1,~L2
 9.494E-07  2.793E-04 GeV   H -> Z,Z
 4.830E-07  1.421E-04 GeV   H -> ~o2,~o2
 2.032E-07  5.979E-05 GeV   H -> ~l1,~L1
 1.201E-07  3.533E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.710E-09  2.268E-06 GeV   H -> c,C
 3.714E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.714E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.338E-07 GeV   H -> ~mR,~MR
 7.254E-10  2.134E-07 GeV   H -> A,A
 6.784E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.09E+00 
 Branching  Partial width   Channel
 5.653E-01  4.574E+00 GeV   ~1+ -> L,~nl
 2.670E-01  2.160E+00 GeV   ~1+ -> nl,~L2
 1.477E-01  1.195E+00 GeV   ~1+ -> W+,~o1
 1.979E-02  1.601E-01 GeV   ~1+ -> nl,~L1
 1.290E-04  1.044E-03 GeV   ~1+ -> E,~ne
 1.290E-04  1.044E-03 GeV   ~1+ -> M,~nm
 5.620E-06  4.547E-05 GeV   ~1+ -> ne,~EL
 5.620E-06  4.547E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.027570e-02
