
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_1000.spec"
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
~o1      : MNE1    =  99.910 || ~l1      : MSl1    = 402.403 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.373 
~mL      : MSmL    = 452.373 || ~eR      : MSeR    = 1001.006 || ~mR      : MSmR    = 1001.006 
~l2      : MSl2    = 1022.122 || ~1+      : MC1     = 1886.922 || ~o2      : MNE2    = 1887.190 
~o3      : MNE3    = 1887.775 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.91E-10
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
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.95e+01 Omega=1.06e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.887E-11  SD  -2.768E-09
neutron: SI  -2.924E-11  SD  2.494E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.577E-13  SD 9.865E-09
 neutron SI 3.668E-13  SD 8.008E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.38E+08/4.70E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.01E-02%
 E>1.0E+00 GeV Upward muon flux    6.58E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.743E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.110E-01  2.383E+02 GeV   H3 -> b,B
 1.479E-01  4.348E+01 GeV   H3 -> l,L
 2.072E-02  6.088E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.567E+00 GeV   H3 -> ~o1,~o3
 4.973E-04  1.461E-01 GeV   H3 -> t,T
 3.900E-04  1.146E-01 GeV   H3 -> d,D
 3.900E-04  1.146E-01 GeV   H3 -> s,S
 4.397E-05  1.292E-02 GeV   H3 -> ~o1,~o1
 3.814E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.099E-05  6.170E-03 GeV   H3 -> ~o3,~o3
 1.320E-05  3.878E-03 GeV   H3 -> ~o2,~o3
 5.332E-06  1.567E-03 GeV   H3 -> G,G
 1.889E-06  5.552E-04 GeV   H3 -> Z,h
 1.258E-06  3.696E-04 GeV   H3 -> ~L1,~l2
 1.258E-06  3.696E-04 GeV   H3 -> ~l1,~L2
 6.548E-07  1.924E-04 GeV   H3 -> ~o2,~o2
 7.736E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.072E-06 GeV   H3 -> A,A
 6.806E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.109E-01  2.388E+02 GeV   H -> b,B
 1.480E-01  4.357E+01 GeV   H -> l,L
 2.069E-02  6.092E+00 GeV   H -> ~o1,~o3
 1.898E-02  5.589E+00 GeV   H -> ~o1,~o2
 4.949E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.148E-01 GeV   H -> d,D
 3.900E-04  1.148E-01 GeV   H -> s,S
 4.371E-05  1.287E-02 GeV   H -> ~o1,~o1
 3.221E-05  9.485E-03 GeV   H -> ~1+,~1-
 1.953E-05  5.750E-03 GeV   H -> ~o3,~o3
 1.454E-05  4.282E-03 GeV   H -> ~o2,~o3
 8.631E-06  2.541E-03 GeV   H -> h,h
 2.931E-06  8.631E-04 GeV   H -> G,G
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 1.022E-06  3.008E-04 GeV   H -> ~L1,~l2
 1.022E-06  3.008E-04 GeV   H -> ~l1,~L2
 9.487E-07  2.793E-04 GeV   H -> Z,Z
 5.192E-07  1.529E-04 GeV   H -> ~o2,~o2
 2.787E-07  8.204E-05 GeV   H -> ~l1,~L1
 1.795E-07  5.284E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.704E-09  2.268E-06 GeV   H -> c,C
 3.708E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.708E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.501E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.501E-09  7.362E-07 GeV   H -> ~mR,~MR
 7.205E-10  2.121E-07 GeV   H -> A,A
 6.779E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.20E+00 
 Branching  Partial width   Channel
 5.401E-01  4.427E+00 GeV   ~1+ -> L,~nl
 2.872E-01  2.354E+00 GeV   ~1+ -> nl,~L2
 1.449E-01  1.187E+00 GeV   ~1+ -> W+,~o1
 2.755E-02  2.258E-01 GeV   ~1+ -> nl,~L1
 1.231E-04  1.009E-03 GeV   ~1+ -> E,~ne
 1.231E-04  1.009E-03 GeV   ~1+ -> M,~nm
 5.301E-06  4.345E-05 GeV   ~1+ -> ne,~EL
 5.301E-06  4.345E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.026386e-02
