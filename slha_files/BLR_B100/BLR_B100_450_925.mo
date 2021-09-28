
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_925.spec"
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
~o1      : MNE1    =  99.903 || ~l1      : MSl1    = 398.318 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.357 
~mL      : MSmL    = 452.357 || ~eR      : MSeR    = 926.095 || ~mR      : MSmR    = 926.095 
~l2      : MSl2    = 950.594 || ~1+      : MC1     = 1793.353 || ~o2      : MNE2    = 1793.648 
~o3      : MNE3    = 1794.223 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.25E-10
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
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.96e+01 Omega=9.23e+00
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
proton:  SI  -3.125E-11  SD  -3.079E-09
neutron: SI  -3.164E-11  SD  2.766E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.189E-13  SD 1.220E-08
 neutron SI 4.296E-13  SD 9.849E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.11E+08/8.50E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.83E-02%
 E>1.0E+00 GeV Upward muon flux    1.19E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.754E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.110E-01  2.393E+02 GeV   H3 -> b,B
 1.478E-01  4.360E+01 GeV   H3 -> l,L
 2.077E-02  6.129E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.607E+00 GeV   H3 -> ~o1,~o3
 4.953E-04  1.461E-01 GeV   H3 -> t,T
 3.902E-04  1.151E-01 GeV   H3 -> d,D
 3.902E-04  1.151E-01 GeV   H3 -> s,S
 4.852E-05  1.432E-02 GeV   H3 -> ~o1,~o1
 3.799E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.254E-05  6.651E-03 GeV   H3 -> ~o3,~o3
 1.535E-05  4.530E-03 GeV   H3 -> ~o2,~o3
 5.311E-06  1.567E-03 GeV   H3 -> G,G
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 1.133E-06  3.344E-04 GeV   H3 -> ~L1,~l2
 1.133E-06  3.344E-04 GeV   H3 -> ~l1,~L2
 1.070E-06  3.157E-04 GeV   H3 -> ~o2,~o2
 7.705E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.078E-06 GeV   H3 -> A,A
 6.778E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.110E-01  2.397E+02 GeV   H -> b,B
 1.478E-01  4.369E+01 GeV   H -> l,L
 2.075E-02  6.133E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.629E+00 GeV   H -> ~o1,~o2
 4.929E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.154E-01 GeV   H -> d,D
 3.903E-04  1.154E-01 GeV   H -> s,S
 4.822E-05  1.425E-02 GeV   H -> ~o1,~o1
 3.262E-05  9.644E-03 GeV   H -> ~1+,~1-
 2.130E-05  6.297E-03 GeV   H -> ~o3,~o3
 1.673E-05  4.945E-03 GeV   H -> ~o2,~o3
 8.596E-06  2.541E-03 GeV   H -> h,h
 2.920E-06  8.631E-04 GeV   H -> G,G
 1.890E-06  5.587E-04 GeV   H -> W+,W-
 9.449E-07  2.793E-04 GeV   H -> Z,Z
 8.676E-07  2.565E-04 GeV   H -> ~L1,~l2
 8.676E-07  2.565E-04 GeV   H -> ~l1,~L2
 8.617E-07  2.547E-04 GeV   H -> ~o2,~o2
 3.121E-07  9.225E-05 GeV   H -> ~l1,~L1
 2.070E-07  6.119E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.673E-09  2.268E-06 GeV   H -> c,C
 3.693E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.693E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.498E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.498E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.847E-10  2.024E-07 GeV   H -> A,A
 6.752E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.84E+00 
 Branching  Partial width   Channel
 5.299E-01  4.154E+00 GeV   ~1+ -> L,~nl
 2.914E-01  2.284E+00 GeV   ~1+ -> nl,~L2
 1.440E-01  1.129E+00 GeV   ~1+ -> W+,~o1
 3.447E-02  2.703E-01 GeV   ~1+ -> nl,~L1
 1.199E-04  9.398E-04 GeV   ~1+ -> E,~ne
 1.199E-04  9.398E-04 GeV   ~1+ -> M,~nm
 4.710E-06  3.692E-05 GeV   ~1+ -> ne,~EL
 4.710E-06  3.692E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.946329e-02
