
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_1200.spec"
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
~o1      : MNE1    =  99.935 || ~l1      : MSl1    = 533.021 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.842 
~mL      : MSmL    = 576.842 || ~eR      : MSeR    = 1200.847 || ~mR      : MSmR    = 1200.847 
~l2      : MSl2    = 1220.933 || ~1+      : MC1     = 2326.363 || ~o2      : MNE2    = 2326.535 
~o3      : MNE3    = 2327.160 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.690 || ~2+      : MC2     = 10000.690 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.29E-10
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
LILITH(DB19.09):  -2*log(L): 54.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.85e+01 Omega=2.83e+01
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
proton:  SI  -2.100E-11  SD  -1.776E-09
neutron: SI  -2.128E-11  SD  1.627E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.893E-13  SD 4.061E-09
 neutron SI 1.942E-13  SD 3.406E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.56E+07/2.17E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.67E-04%
 E>1.0E+00 GeV Upward muon flux    3.03E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.22E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.365E-03  9.688E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.88E+02 
 Branching  Partial width   Channel
 8.103E-01  2.336E+02 GeV   H3 -> b,B
 1.494E-01  4.309E+01 GeV   H3 -> l,L
 2.034E-02  5.866E+00 GeV   H3 -> ~o1,~o2
 1.857E-02  5.355E+00 GeV   H3 -> ~o1,~o3
 5.068E-04  1.461E-01 GeV   H3 -> t,T
 3.885E-04  1.120E-01 GeV   H3 -> d,D
 3.885E-04  1.120E-01 GeV   H3 -> s,S
 3.876E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.941E-05  8.481E-03 GeV   H3 -> ~o1,~o1
 1.557E-05  4.491E-03 GeV   H3 -> ~o3,~o3
 6.516E-06  1.879E-03 GeV   H3 -> ~o2,~o3
 5.434E-06  1.567E-03 GeV   H3 -> G,G
 1.937E-06  5.586E-04 GeV   H3 -> ~L1,~l2
 1.937E-06  5.586E-04 GeV   H3 -> ~l1,~L2
 1.925E-06  5.552E-04 GeV   H3 -> Z,h
 7.885E-09  2.274E-06 GeV   H3 -> c,C
 3.578E-09  1.032E-06 GeV   H3 -> A,A
 1.016E-09  2.931E-07 GeV   H3 -> ~o2,~o2
 6.936E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.102E-01  2.341E+02 GeV   H -> b,B
 1.494E-01  4.317E+01 GeV   H -> l,L
 2.033E-02  5.872E+00 GeV   H -> ~o1,~o3
 1.861E-02  5.376E+00 GeV   H -> ~o1,~o2
 5.044E-04  1.457E-01 GeV   H -> t,T
 3.886E-04  1.123E-01 GeV   H -> d,D
 3.886E-04  1.123E-01 GeV   H -> s,S
 2.984E-05  8.619E-03 GeV   H -> ~1+,~1-
 2.926E-05  8.452E-03 GeV   H -> ~o1,~o1
 1.325E-05  3.827E-03 GeV   H -> ~o3,~o3
 8.796E-06  2.541E-03 GeV   H -> h,h
 7.670E-06  2.216E-03 GeV   H -> ~o2,~o3
 2.988E-06  8.631E-04 GeV   H -> G,G
 1.934E-06  5.587E-04 GeV   H -> W+,W-
 1.629E-06  4.705E-04 GeV   H -> ~L1,~l2
 1.629E-06  4.705E-04 GeV   H -> ~l1,~L2
 9.669E-07  2.793E-04 GeV   H -> Z,Z
 3.546E-07  1.024E-04 GeV   H -> ~l1,~L1
 2.382E-07  6.882E-05 GeV   H -> ~l2,~L2
 1.260E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.260E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.260E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.852E-09  2.268E-06 GeV   H -> c,C
 3.769E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.769E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.525E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.525E-09  7.295E-07 GeV   H -> ~mR,~MR
 8.828E-10  2.550E-07 GeV   H -> A,A
 7.369E-10  2.129E-07 GeV   H -> ~o2,~o2
 6.909E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.02E+01 
 Branching  Partial width   Channel
 5.310E-01  5.405E+00 GeV   ~1+ -> L,~nl
 3.024E-01  3.078E+00 GeV   ~1+ -> nl,~L2
 1.437E-01  1.463E+00 GeV   ~1+ -> W+,~o1
 2.267E-02  2.307E-01 GeV   ~1+ -> nl,~L1
 1.260E-04  1.283E-03 GeV   ~1+ -> E,~ne
 1.260E-04  1.283E-03 GeV   ~1+ -> M,~nm
 7.950E-06  8.092E-05 GeV   ~1+ -> ne,~EL
 7.950E-06  8.092E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.443622e-02
