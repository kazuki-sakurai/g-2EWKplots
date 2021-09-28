
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.930 || ~l1      : MSl1    = 550.763 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.729 
~mL      : MSmL    = 601.729 || ~eR      : MSeR    = 1075.966 || ~mR      : MSmR    = 1075.966 
~l2      : MSl2    = 1102.927 || ~1+      : MC1     = 2207.021 || ~o2      : MNE2    = 2207.215 
~o3      : MNE3    = 2207.830 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.685 || ~2+      : MC2     = 10000.685 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.43E-10
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
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.86e+01 Omega=2.60e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.273E-11  SD  -1.988E-09
neutron: SI  -2.302E-11  SD  1.812E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.217E-13  SD 5.087E-09
 neutron SI 2.274E-13  SD 4.226E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.72E+07/3.78E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.15E-04%
 E>1.0E+00 GeV Upward muon flux    5.29E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.63E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.366E-03  9.691E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.103E-01  2.349E+02 GeV   H3 -> b,B
 1.492E-01  4.325E+01 GeV   H3 -> l,L
 2.046E-02  5.931E+00 GeV   H3 -> ~o1,~o2
 1.868E-02  5.417E+00 GeV   H3 -> ~o1,~o3
 5.041E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.127E-01 GeV   H3 -> d,D
 3.888E-04  1.127E-01 GeV   H3 -> s,S
 3.860E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.252E-05  9.428E-03 GeV   H3 -> ~o1,~o1
 1.681E-05  4.873E-03 GeV   H3 -> ~o3,~o3
 7.900E-06  2.290E-03 GeV   H3 -> ~o2,~o3
 5.405E-06  1.567E-03 GeV   H3 -> G,G
 1.915E-06  5.552E-04 GeV   H3 -> Z,h
 1.739E-06  5.041E-04 GeV   H3 -> ~L1,~l2
 1.739E-06  5.041E-04 GeV   H3 -> ~l1,~L2
 2.825E-08  8.190E-06 GeV   H3 -> ~o2,~o2
 7.842E-09  2.274E-06 GeV   H3 -> c,C
 3.603E-09  1.045E-06 GeV   H3 -> A,A
 6.899E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.103E-01  2.354E+02 GeV   H -> b,B
 1.492E-01  4.334E+01 GeV   H -> l,L
 2.044E-02  5.937E+00 GeV   H -> ~o1,~o3
 1.872E-02  5.438E+00 GeV   H -> ~o1,~o2
 5.016E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.130E-01 GeV   H -> d,D
 3.889E-04  1.130E-01 GeV   H -> s,S
 3.234E-05  9.395E-03 GeV   H -> ~o1,~o1
 3.055E-05  8.874E-03 GeV   H -> ~1+,~1-
 1.469E-05  4.266E-03 GeV   H -> ~o3,~o3
 9.115E-06  2.648E-03 GeV   H -> ~o2,~o3
 8.748E-06  2.541E-03 GeV   H -> h,h
 2.971E-06  8.631E-04 GeV   H -> G,G
 1.924E-06  5.587E-04 GeV   H -> W+,W-
 1.314E-06  3.817E-04 GeV   H -> ~L1,~l2
 1.314E-06  3.817E-04 GeV   H -> ~l1,~L2
 9.617E-07  2.793E-04 GeV   H -> Z,Z
 4.823E-07  1.401E-04 GeV   H -> ~l1,~L1
 3.457E-07  1.004E-04 GeV   H -> ~l2,~L2
 2.104E-08  6.111E-06 GeV   H -> ~o2,~o2
 1.252E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.809E-09  2.268E-06 GeV   H -> c,C
 3.747E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.747E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.526E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.526E-09  7.338E-07 GeV   H -> ~mR,~MR
 8.397E-10  2.439E-07 GeV   H -> A,A
 6.872E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.77E+00 
 Branching  Partial width   Channel
 5.107E-01  4.989E+00 GeV   ~1+ -> L,~nl
 3.123E-01  3.051E+00 GeV   ~1+ -> nl,~L2
 1.421E-01  1.388E+00 GeV   ~1+ -> W+,~o1
 3.469E-02  3.389E-01 GeV   ~1+ -> nl,~L1
 1.198E-04  1.170E-03 GeV   ~1+ -> E,~ne
 1.198E-04  1.170E-03 GeV   ~1+ -> M,~nm
 6.860E-06  6.702E-05 GeV   ~1+ -> ne,~EL
 6.860E-06  6.702E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.333405e-02
