
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.872 || ~l1      : MSl1    = 426.217 || ~eR      : MSeR    = 550.482 
~mR      : MSmR    = 550.482 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 603.012 || ~mL      : MSmL    = 603.012 
~l2      : MSl2    = 696.420 || ~1+      : MC1     = 1511.142 || ~o2      : MNE2    = 1511.541 
~o3      : MNE3    = 1512.079 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.85E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.04e+01 Omega=4.76e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   18% ~o1 ~o1 ->e E 
   18% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.096E-11  SD  -4.393E-09
neutron: SI  -4.147E-11  SD  3.915E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.198E-13  SD 2.484E-08
 neutron SI 7.378E-13  SD 1.973E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+09/4.05E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.69E-02%
 E>1.0E+00 GeV Upward muon flux    5.67E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.03E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.388E-03  9.783E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.107E-01  2.422E+02 GeV   H3 -> b,B
 1.479E-01  4.419E+01 GeV   H3 -> l,L
 2.088E-02  6.238E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.713E+00 GeV   H3 -> ~o1,~o3
 4.891E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.168E-01 GeV   H3 -> d,D
 3.908E-04  1.168E-01 GeV   H3 -> s,S
 6.768E-05  2.022E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.856E-05  8.533E-03 GeV   H3 -> ~o3,~o3
 2.459E-05  7.347E-03 GeV   H3 -> ~o2,~o3
 5.244E-06  1.567E-03 GeV   H3 -> G,G
 3.485E-06  1.041E-03 GeV   H3 -> ~o2,~o2
 1.858E-06  5.552E-04 GeV   H3 -> Z,h
 7.977E-07  2.384E-04 GeV   H3 -> ~L1,~l2
 7.977E-07  2.384E-04 GeV   H3 -> ~l1,~L2
 7.609E-09  2.274E-06 GeV   H3 -> c,C
 3.645E-09  1.089E-06 GeV   H3 -> A,A
 6.694E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.106E-01  2.427E+02 GeV   H -> b,B
 1.479E-01  4.428E+01 GeV   H -> l,L
 2.085E-02  6.241E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.736E+00 GeV   H -> ~o1,~o2
 4.867E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.170E-01 GeV   H -> d,D
 3.908E-04  1.170E-01 GeV   H -> s,S
 6.720E-05  2.012E-02 GeV   H -> ~o1,~o1
 3.364E-05  1.007E-02 GeV   H -> ~1+,~1-
 2.813E-05  8.421E-03 GeV   H -> ~o3,~o3
 2.601E-05  7.786E-03 GeV   H -> ~o2,~o3
 8.489E-06  2.541E-03 GeV   H -> h,h
 2.926E-06  8.760E-04 GeV   H -> ~o2,~o2
 2.883E-06  8.631E-04 GeV   H -> G,G
 1.866E-06  5.587E-04 GeV   H -> W+,W-
 9.331E-07  2.793E-04 GeV   H -> Z,Z
 8.563E-07  2.563E-04 GeV   H -> ~l1,~L1
 6.778E-07  2.029E-04 GeV   H -> ~l2,~L2
 2.718E-08  8.136E-06 GeV   H -> ~L1,~l2
 2.718E-08  8.136E-06 GeV   H -> ~l1,~L2
 1.215E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.577E-09  2.268E-06 GeV   H -> c,C
 3.635E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.635E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.468E-07 GeV   H -> ~mR,~MR
 5.753E-10  1.722E-07 GeV   H -> A,A
 6.668E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.79E+00 
 Branching  Partial width   Channel
 4.172E-01  2.833E+00 GeV   ~1+ -> L,~nl
 2.965E-01  2.014E+00 GeV   ~1+ -> nl,~L1
 1.460E-01  9.912E-01 GeV   ~1+ -> nl,~L2
 1.401E-01  9.514E-01 GeV   ~1+ -> W+,~o1
 9.249E-05  6.281E-04 GeV   ~1+ -> E,~ne
 9.249E-05  6.281E-04 GeV   ~1+ -> M,~nm
 2.670E-06  1.813E-05 GeV   ~1+ -> ne,~EL
 2.670E-06  1.813E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.741993e-02
