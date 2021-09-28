
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.844 || ~l1      : MSl1    = 365.381 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 500.093 
~mL      : MSmL    = 500.093 || ~eR      : MSeR    = 528.854 || ~mR      : MSmR    = 528.854 
~l2      : MSl2    = 629.511 || ~1+      : MC1     = 1338.432 || ~o2      : MNE2    = 1338.921 
~o3      : MNE3    = 1339.426 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.58E-10
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
LILITH(DB19.09):  -2*log(L): 53.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=3.12e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.985E-11  SD  -5.641E-09
neutron: SI  -5.046E-11  SD  5.006E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.066E-12  SD 4.096E-08
 neutron SI 1.092E-12  SD 3.226E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.17E+10/1.63E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.49E-01%
 E>1.0E+00 GeV Upward muon flux    2.28E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.402E-03  9.840E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.111E-01  2.440E+02 GeV   H3 -> b,B
 1.474E-01  4.433E+01 GeV   H3 -> l,L
 2.092E-02  6.294E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.767E+00 GeV   H3 -> ~o1,~o3
 4.858E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.177E-01 GeV   H3 -> d,D
 3.914E-04  1.177E-01 GeV   H3 -> s,S
 8.592E-05  2.585E-02 GeV   H3 -> ~o1,~o1
 3.721E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.378E-05  1.016E-02 GeV   H3 -> ~o3,~o3
 3.348E-05  1.007E-02 GeV   H3 -> ~o2,~o3
 6.461E-06  1.944E-03 GeV   H3 -> ~o2,~o2
 5.209E-06  1.567E-03 GeV   H3 -> G,G
 1.846E-06  5.552E-04 GeV   H3 -> Z,h
 6.225E-07  1.873E-04 GeV   H3 -> ~L1,~l2
 6.225E-07  1.873E-04 GeV   H3 -> ~l1,~L2
 7.558E-09  2.274E-06 GeV   H3 -> c,C
 3.625E-09  1.090E-06 GeV   H3 -> A,A
 6.649E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.110E-01  2.444E+02 GeV   H -> b,B
 1.474E-01  4.442E+01 GeV   H -> l,L
 2.089E-02  6.296E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.791E+00 GeV   H -> ~o1,~o2
 4.835E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.180E-01 GeV   H -> d,D
 3.915E-04  1.180E-01 GeV   H -> s,S
 8.526E-05  2.569E-02 GeV   H -> ~o1,~o1
 3.491E-05  1.052E-02 GeV   H -> ~o2,~o3
 3.415E-05  1.029E-02 GeV   H -> ~1+,~1-
 3.400E-05  1.025E-02 GeV   H -> ~o3,~o3
 8.432E-06  2.541E-03 GeV   H -> h,h
 5.541E-06  1.670E-03 GeV   H -> ~o2,~o2
 2.864E-06  8.631E-04 GeV   H -> G,G
 1.854E-06  5.587E-04 GeV   H -> W+,W-
 9.269E-07  2.793E-04 GeV   H -> Z,Z
 6.929E-07  2.088E-04 GeV   H -> ~l1,~L1
 5.347E-07  1.611E-04 GeV   H -> ~l2,~L2
 1.209E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.209E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.209E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.527E-09  2.268E-06 GeV   H -> c,C
 6.471E-09  1.950E-06 GeV   H -> ~L1,~l2
 6.471E-09  1.950E-06 GeV   H -> ~l1,~L2
 3.619E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.619E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.479E-09  7.471E-07 GeV   H -> ~eR,~ER
 2.479E-09  7.471E-07 GeV   H -> ~mR,~MR
 5.090E-10  1.534E-07 GeV   H -> A,A
 6.623E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.00E+00 
 Branching  Partial width   Channel
 4.369E-01  2.621E+00 GeV   ~1+ -> L,~nl
 2.283E-01  1.370E+00 GeV   ~1+ -> nl,~L1
 1.942E-01  1.165E+00 GeV   ~1+ -> nl,~L2
 1.405E-01  8.429E-01 GeV   ~1+ -> W+,~o1
 9.580E-05  5.749E-04 GeV   ~1+ -> E,~ne
 9.580E-05  5.749E-04 GeV   ~1+ -> M,~nm
 2.243E-06  1.346E-05 GeV   ~1+ -> ne,~EL
 2.243E-06  1.346E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.607107e-02
