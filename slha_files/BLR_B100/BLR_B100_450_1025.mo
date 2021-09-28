
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.913 || ~l1      : MSl1    = 403.568 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.378 
~mL      : MSmL    = 452.378 || ~eR      : MSeR    = 1025.979 || ~mR      : MSmR    = 1025.979 
~l2      : MSl2    = 1046.146 || ~1+      : MC1     = 1917.881 || ~o2      : MNE2    = 1918.140 
~o3      : MNE3    = 1918.729 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.81E-10
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
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.94e+01 Omega=1.10e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.816E-11  SD  -2.676E-09
neutron: SI  -2.852E-11  SD  2.413E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.401E-13  SD 9.213E-09
 neutron SI 3.489E-13  SD 7.495E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.79E+08/3.89E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.36E-03%
 E>1.0E+00 GeV Upward muon flux    5.44E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.78E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.740E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.110E-01  2.380E+02 GeV   H3 -> b,B
 1.480E-01  4.344E+01 GeV   H3 -> l,L
 2.070E-02  6.074E+00 GeV   H3 -> ~o1,~o2
 1.892E-02  5.554E+00 GeV   H3 -> ~o1,~o3
 4.980E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.144E-01 GeV   H3 -> d,D
 3.899E-04  1.144E-01 GeV   H3 -> s,S
 4.261E-05  1.251E-02 GeV   H3 -> ~o1,~o1
 3.819E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.052E-05  6.023E-03 GeV   H3 -> ~o3,~o3
 1.256E-05  3.685E-03 GeV   H3 -> ~o2,~o3
 5.339E-06  1.567E-03 GeV   H3 -> G,G
 1.892E-06  5.552E-04 GeV   H3 -> Z,h
 1.300E-06  3.817E-04 GeV   H3 -> ~L1,~l2
 1.300E-06  3.817E-04 GeV   H3 -> ~l1,~L2
 5.462E-07  1.603E-04 GeV   H3 -> ~o2,~o2
 7.747E-09  2.274E-06 GeV   H3 -> c,C
 3.645E-09  1.070E-06 GeV   H3 -> A,A
 6.815E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.109E-01  2.384E+02 GeV   H -> b,B
 1.480E-01  4.353E+01 GeV   H -> l,L
 2.067E-02  6.078E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.576E+00 GeV   H -> ~o1,~o2
 4.956E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.147E-01 GeV   H -> d,D
 3.899E-04  1.147E-01 GeV   H -> s,S
 4.236E-05  1.245E-02 GeV   H -> ~o1,~o1
 3.207E-05  9.430E-03 GeV   H -> ~1+,~1-
 1.899E-05  5.582E-03 GeV   H -> ~o3,~o3
 1.389E-05  4.085E-03 GeV   H -> ~o2,~o3
 8.643E-06  2.541E-03 GeV   H -> h,h
 2.935E-06  8.631E-04 GeV   H -> G,G
 1.900E-06  5.587E-04 GeV   H -> W+,W-
 1.073E-06  3.154E-04 GeV   H -> ~L1,~l2
 1.073E-06  3.154E-04 GeV   H -> ~l1,~L2
 9.500E-07  2.793E-04 GeV   H -> Z,Z
 4.307E-07  1.266E-04 GeV   H -> ~o2,~o2
 2.691E-07  7.912E-05 GeV   H -> ~l1,~L1
 1.716E-07  5.047E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.715E-09  2.268E-06 GeV   H -> c,C
 3.713E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.713E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.501E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.501E-09  7.354E-07 GeV   H -> ~mR,~MR
 7.323E-10  2.153E-07 GeV   H -> A,A
 6.788E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.31E+00 
 Branching  Partial width   Channel
 5.433E-01  4.517E+00 GeV   ~1+ -> L,~nl
 2.856E-01  2.374E+00 GeV   ~1+ -> nl,~L2
 1.452E-01  1.207E+00 GeV   ~1+ -> W+,~o1
 2.569E-02  2.136E-01 GeV   ~1+ -> nl,~L1
 1.242E-04  1.032E-03 GeV   ~1+ -> E,~ne
 1.242E-04  1.032E-03 GeV   ~1+ -> M,~nm
 5.506E-06  4.577E-05 GeV   ~1+ -> ne,~EL
 5.506E-06  4.577E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.053679e-02
