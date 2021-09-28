
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.891 || ~l1      : MSl1    = 253.547 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.644 
~mL      : MSmL    = 303.644 || ~eR      : MSeR    = 1025.953 || ~mR      : MSmR    = 1025.953 
~l2      : MSl2    = 1039.472 || ~1+      : MC1     = 1668.457 || ~o2      : MNE2    = 1668.793 
~o3      : MNE3    = 1669.354 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=3.12e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.499E-11  SD  -3.579E-09
neutron: SI  -3.543E-11  SD  3.203E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.254E-13  SD 1.648E-08
 neutron SI 5.386E-13  SD 1.320E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.11E+09/4.34E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.31E-02%
 E>1.0E+00 GeV Upward muon flux    6.06E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.45E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.409E-03  9.867E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.116E-01  2.406E+02 GeV   H3 -> b,B
 1.471E-01  4.361E+01 GeV   H3 -> l,L
 2.085E-02  6.180E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.656E+00 GeV   H3 -> ~o1,~o3
 4.929E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.159E-01 GeV   H3 -> d,D
 3.908E-04  1.159E-01 GeV   H3 -> s,S
 5.585E-05  1.656E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.493E-05  7.391E-03 GeV   H3 -> ~o3,~o3
 1.886E-05  5.591E-03 GeV   H3 -> ~o2,~o3
 5.285E-06  1.567E-03 GeV   H3 -> G,G
 1.879E-06  5.572E-04 GeV   H3 -> ~o2,~o2
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 9.754E-07  2.892E-04 GeV   H3 -> ~L1,~l2
 9.754E-07  2.892E-04 GeV   H3 -> ~l1,~L2
 7.669E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.084E-06 GeV   H3 -> A,A
 6.746E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.115E-01  2.410E+02 GeV   H -> b,B
 1.471E-01  4.369E+01 GeV   H -> l,L
 2.082E-02  6.184E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.679E+00 GeV   H -> ~o1,~o2
 4.906E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.161E-01 GeV   H -> d,D
 3.909E-04  1.161E-01 GeV   H -> s,S
 5.549E-05  1.648E-02 GeV   H -> ~o1,~o1
 3.314E-05  9.842E-03 GeV   H -> ~1+,~1-
 2.402E-05  7.135E-03 GeV   H -> ~o3,~o3
 2.026E-05  6.018E-03 GeV   H -> ~o2,~o3
 8.555E-06  2.541E-03 GeV   H -> h,h
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 1.544E-06  4.585E-04 GeV   H -> ~o2,~o2
 9.404E-07  2.793E-04 GeV   H -> Z,Z
 8.671E-07  2.576E-04 GeV   H -> ~L1,~l2
 8.671E-07  2.576E-04 GeV   H -> ~l1,~L2
 1.361E-07  4.042E-05 GeV   H -> ~l1,~L1
 7.079E-08  2.103E-05 GeV   H -> ~l2,~L2
 1.231E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.231E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.231E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.637E-09  2.268E-06 GeV   H -> c,C
 3.684E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.684E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.354E-07 GeV   H -> ~mR,~MR
 6.370E-10  1.892E-07 GeV   H -> A,A
 6.720E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.89E+00 
 Branching  Partial width   Channel
 5.984E-01  4.123E+00 GeV   ~1+ -> L,~nl
 2.316E-01  1.596E+00 GeV   ~1+ -> nl,~L2
 1.524E-01  1.050E+00 GeV   ~1+ -> W+,~o1
 1.732E-02  1.193E-01 GeV   ~1+ -> nl,~L1
 1.341E-04  9.240E-04 GeV   ~1+ -> E,~ne
 1.341E-04  9.240E-04 GeV   ~1+ -> M,~nm
 4.629E-06  3.189E-05 GeV   ~1+ -> ne,~EL
 4.629E-06  3.189E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.798873e-02
