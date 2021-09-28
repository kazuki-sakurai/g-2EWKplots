
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.902 || ~l1      : MSl1    = 375.554 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.516 
~mL      : MSmL    = 427.516 || ~eR      : MSeR    = 951.057 || ~mR      : MSmR    = 951.057 
~l2      : MSl2    = 972.752 || ~1+      : MC1     = 1785.702 || ~o2      : MNE2    = 1785.999 
~o3      : MNE3    = 1786.573 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.47E-10
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
Xf=1.97e+01 Omega=8.20e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   66% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.146E-11  SD  -3.107E-09
neutron: SI  -3.185E-11  SD  2.790E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.245E-13  SD 1.242E-08
 neutron SI 4.353E-13  SD 1.002E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.24E+08/1.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.17E-02%
 E>1.0E+00 GeV Upward muon flux    1.41E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.50E+01 [1/Year/km^3]

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

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.111E-01  2.394E+02 GeV   H3 -> b,B
 1.477E-01  4.359E+01 GeV   H3 -> l,L
 2.078E-02  6.132E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.610E+00 GeV   H3 -> ~o1,~o3
 4.952E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.152E-01 GeV   H3 -> d,D
 3.903E-04  1.152E-01 GeV   H3 -> s,S
 4.893E-05  1.444E-02 GeV   H3 -> ~o1,~o1
 3.798E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.268E-05  6.693E-03 GeV   H3 -> ~o3,~o3
 1.555E-05  4.588E-03 GeV   H3 -> ~o2,~o3
 5.309E-06  1.567E-03 GeV   H3 -> G,G
 1.881E-06  5.552E-04 GeV   H3 -> Z,h
 1.123E-06  3.314E-04 GeV   H3 -> ~L1,~l2
 1.123E-06  3.314E-04 GeV   H3 -> ~l1,~L2
 1.110E-06  3.277E-04 GeV   H3 -> ~o2,~o2
 7.703E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.078E-06 GeV   H3 -> A,A
 6.777E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.111E-01  2.398E+02 GeV   H -> b,B
 1.477E-01  4.367E+01 GeV   H -> l,L
 2.075E-02  6.136E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.632E+00 GeV   H -> ~o1,~o2
 4.928E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.154E-01 GeV   H -> d,D
 3.904E-04  1.154E-01 GeV   H -> s,S
 4.862E-05  1.438E-02 GeV   H -> ~o1,~o1
 3.266E-05  9.656E-03 GeV   H -> ~1+,~1-
 2.146E-05  6.344E-03 GeV   H -> ~o3,~o3
 1.692E-05  5.004E-03 GeV   H -> ~o2,~o3
 8.594E-06  2.541E-03 GeV   H -> h,h
 2.919E-06  8.631E-04 GeV   H -> G,G
 1.890E-06  5.587E-04 GeV   H -> W+,W-
 9.447E-07  2.793E-04 GeV   H -> Z,Z
 8.988E-07  2.658E-04 GeV   H -> ~L1,~l2
 8.988E-07  2.658E-04 GeV   H -> ~l1,~L2
 8.955E-07  2.648E-04 GeV   H -> ~o2,~o2
 2.664E-07  7.877E-05 GeV   H -> ~l1,~L1
 1.702E-07  5.032E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.672E-09  2.268E-06 GeV   H -> c,C
 3.694E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.694E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.818E-10  2.016E-07 GeV   H -> A,A
 6.750E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.75E+00 
 Branching  Partial width   Channel
 5.412E-01  4.193E+00 GeV   ~1+ -> L,~nl
 2.839E-01  2.199E+00 GeV   ~1+ -> nl,~L2
 1.451E-01  1.124E+00 GeV   ~1+ -> W+,~o1
 2.955E-02  2.289E-01 GeV   ~1+ -> nl,~L1
 1.224E-04  9.479E-04 GeV   ~1+ -> E,~ne
 1.224E-04  9.479E-04 GeV   ~1+ -> M,~nm
 4.771E-06  3.696E-05 GeV   ~1+ -> ne,~EL
 4.771E-06  3.696E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.933699e-02
