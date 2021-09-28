
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.888 || ~l1      : MSl1    = 427.216 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.996 
~mL      : MSmL    = 501.996 || ~eR      : MSeR    = 751.435 || ~mR      : MSmR    = 751.435 
~l2      : MSl2    = 796.334 || ~1+      : MC1     = 1643.452 || ~o2      : MNE2    = 1643.798 
~o3      : MNE3    = 1644.354 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.59E-10
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
LILITH(DB19.09):  -2*log(L): 54.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.98e+01 Omega=7.83e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.584E-11  SD  -3.693E-09
neutron: SI  -3.629E-11  SD  3.303E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.510E-13  SD 1.755E-08
 neutron SI 5.649E-13  SD 1.404E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.38E+09/1.91E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.11E-02%
 E>1.0E+00 GeV Upward muon flux    2.68E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.85E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.763E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.110E-01  2.409E+02 GeV   H3 -> b,B
 1.477E-01  4.387E+01 GeV   H3 -> l,L
 2.084E-02  6.190E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.666E+00 GeV   H3 -> ~o1,~o3
 4.920E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.160E-01 GeV   H3 -> d,D
 3.906E-04  1.160E-01 GeV   H3 -> s,S
 5.747E-05  1.707E-02 GeV   H3 -> ~o1,~o1
 3.773E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.544E-05  7.555E-03 GeV   H3 -> ~o3,~o3
 1.965E-05  5.835E-03 GeV   H3 -> ~o2,~o3
 5.276E-06  1.567E-03 GeV   H3 -> G,G
 2.083E-06  6.188E-04 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 9.478E-07  2.815E-04 GeV   H3 -> ~L1,~l2
 9.478E-07  2.815E-04 GeV   H3 -> ~l1,~L2
 7.654E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.085E-06 GeV   H3 -> A,A
 6.734E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.109E-01  2.413E+02 GeV   H -> b,B
 1.477E-01  4.396E+01 GeV   H -> l,L
 2.081E-02  6.193E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.689E+00 GeV   H -> ~o1,~o2
 4.897E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.162E-01 GeV   H -> d,D
 3.906E-04  1.162E-01 GeV   H -> s,S
 5.709E-05  1.699E-02 GeV   H -> ~o1,~o1
 3.320E-05  9.880E-03 GeV   H -> ~1+,~1-
 2.460E-05  7.321E-03 GeV   H -> ~o3,~o3
 2.105E-05  6.265E-03 GeV   H -> ~o2,~o3
 8.540E-06  2.541E-03 GeV   H -> h,h
 2.900E-06  8.631E-04 GeV   H -> G,G
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 1.717E-06  5.110E-04 GeV   H -> ~o2,~o2
 9.387E-07  2.793E-04 GeV   H -> Z,Z
 5.609E-07  1.669E-04 GeV   H -> ~l1,~L1
 4.540E-07  1.351E-04 GeV   H -> ~L1,~l2
 4.540E-07  1.351E-04 GeV   H -> ~l1,~L2
 4.175E-07  1.242E-04 GeV   H -> ~l2,~L2
 1.225E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.623E-09  2.268E-06 GeV   H -> c,C
 3.665E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.665E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.496E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.496E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.267E-10  1.865E-07 GeV   H -> A,A
 6.708E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.33E+00 
 Branching  Partial width   Channel
 4.873E-01  3.573E+00 GeV   ~1+ -> L,~nl
 2.912E-01  2.135E+00 GeV   ~1+ -> nl,~L2
 1.411E-01  1.034E+00 GeV   ~1+ -> W+,~o1
 8.023E-02  5.883E-01 GeV   ~1+ -> nl,~L1
 1.090E-04  7.992E-04 GeV   ~1+ -> E,~ne
 1.090E-04  7.992E-04 GeV   ~1+ -> M,~nm
 3.662E-06  2.685E-05 GeV   ~1+ -> ne,~EL
 3.662E-06  2.685E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.832002e-02
