
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.906 || ~l1      : MSl1    = 422.217 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.218 
~mL      : MSmL    = 477.218 || ~eR      : MSeR    = 926.103 || ~mR      : MSmR    = 926.103 
~l2      : MSl2    = 952.442 || ~1+      : MC1     = 1831.533 || ~o2      : MNE2    = 1831.817 
~o3      : MNE3    = 1832.396 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.95E-10
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
Xf=1.95e+01 Omega=1.07e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.024E-11  SD  -2.947E-09
neutron: SI  -3.062E-11  SD  2.650E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.923E-13  SD 1.118E-08
 neutron SI 4.023E-13  SD 9.040E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.27E+08/5.94E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.28E-02%
 E>1.0E+00 GeV Upward muon flux    8.31E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.84E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.743E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.109E-01  2.389E+02 GeV   H3 -> b,B
 1.479E-01  4.358E+01 GeV   H3 -> l,L
 2.075E-02  6.113E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.591E+00 GeV   H3 -> ~o1,~o3
 4.961E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.149E-01 GeV   H3 -> d,D
 3.901E-04  1.149E-01 GeV   H3 -> s,S
 4.658E-05  1.372E-02 GeV   H3 -> ~o1,~o1
 3.804E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.189E-05  6.448E-03 GeV   H3 -> ~o3,~o3
 1.443E-05  4.251E-03 GeV   H3 -> ~o2,~o3
 5.319E-06  1.567E-03 GeV   H3 -> G,G
 1.884E-06  5.552E-04 GeV   H3 -> Z,h
 1.183E-06  3.487E-04 GeV   H3 -> ~L1,~l2
 1.183E-06  3.487E-04 GeV   H3 -> ~l1,~L2
 8.834E-07  2.603E-04 GeV   H3 -> ~o2,~o2
 7.717E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.076E-06 GeV   H3 -> A,A
 6.789E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.109E-01  2.393E+02 GeV   H -> b,B
 1.480E-01  4.367E+01 GeV   H -> l,L
 2.072E-02  6.117E+00 GeV   H -> ~o1,~o3
 1.902E-02  5.613E+00 GeV   H -> ~o1,~o2
 4.937E-04  1.457E-01 GeV   H -> t,T
 3.902E-04  1.152E-01 GeV   H -> d,D
 3.902E-04  1.152E-01 GeV   H -> s,S
 4.629E-05  1.366E-02 GeV   H -> ~o1,~o1
 3.246E-05  9.580E-03 GeV   H -> ~1+,~1-
 2.055E-05  6.066E-03 GeV   H -> ~o3,~o3
 1.579E-05  4.661E-03 GeV   H -> ~o2,~o3
 8.609E-06  2.541E-03 GeV   H -> h,h
 2.924E-06  8.631E-04 GeV   H -> G,G
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 9.464E-07  2.793E-04 GeV   H -> Z,Z
 8.809E-07  2.600E-04 GeV   H -> ~L1,~l2
 8.809E-07  2.600E-04 GeV   H -> ~l1,~L2
 7.071E-07  2.087E-04 GeV   H -> ~o2,~o2
 3.525E-07  1.040E-04 GeV   H -> ~l1,~L1
 2.399E-07  7.081E-05 GeV   H -> ~l2,~L2
 1.235E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.235E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.235E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.685E-09  2.268E-06 GeV   H -> c,C
 3.697E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.697E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.992E-10  2.064E-07 GeV   H -> A,A
 6.762E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.04E+00 
 Branching  Partial width   Channel
 5.225E-01  4.204E+00 GeV   ~1+ -> L,~nl
 2.965E-01  2.386E+00 GeV   ~1+ -> nl,~L2
 1.433E-01  1.153E+00 GeV   ~1+ -> W+,~o1
 3.741E-02  3.010E-01 GeV   ~1+ -> nl,~L1
 1.186E-04  9.538E-04 GeV   ~1+ -> E,~ne
 1.186E-04  9.538E-04 GeV   ~1+ -> M,~nm
 4.838E-06  3.892E-05 GeV   ~1+ -> ne,~EL
 4.838E-06  3.892E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.982570e-02
