
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.913 || ~l1      : MSl1    = 528.191 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.614 
~mL      : MSmL    = 601.614 || ~eR      : MSeR    = 851.302 || ~mR      : MSmR    = 851.302 
~l2      : MSl2    = 898.708 || ~1+      : MC1     = 1917.372 || ~o2      : MNE2    = 1917.632 
~o3      : MNE3    = 1918.220 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.11E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.91e+01 Omega=1.56e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.817E-11  SD  -2.677E-09
neutron: SI  -2.853E-11  SD  2.414E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.404E-13  SD 9.224E-09
 neutron SI 3.492E-13  SD 7.503E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.56E+08/2.18E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.68E-03%
 E>1.0E+00 GeV Upward muon flux    3.04E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.24E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.714E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.105E-01  2.380E+02 GeV   H3 -> b,B
 1.485E-01  4.361E+01 GeV   H3 -> l,L
 2.068E-02  6.074E+00 GeV   H3 -> ~o1,~o2
 1.891E-02  5.554E+00 GeV   H3 -> ~o1,~o3
 4.977E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.144E-01 GeV   H3 -> d,D
 3.896E-04  1.144E-01 GeV   H3 -> s,S
 4.261E-05  1.251E-02 GeV   H3 -> ~o1,~o1
 3.816E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.052E-05  6.025E-03 GeV   H3 -> ~o3,~o3
 1.256E-05  3.688E-03 GeV   H3 -> ~o2,~o3
 5.336E-06  1.567E-03 GeV   H3 -> G,G
 1.891E-06  5.552E-04 GeV   H3 -> Z,h
 1.301E-06  3.821E-04 GeV   H3 -> ~L1,~l2
 1.301E-06  3.821E-04 GeV   H3 -> ~l1,~L2
 5.476E-07  1.608E-04 GeV   H3 -> ~o2,~o2
 7.742E-09  2.274E-06 GeV   H3 -> c,C
 3.643E-09  1.070E-06 GeV   H3 -> A,A
 6.811E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.104E-01  2.384E+02 GeV   H -> b,B
 1.485E-01  4.370E+01 GeV   H -> l,L
 2.066E-02  6.079E+00 GeV   H -> ~o1,~o3
 1.895E-02  5.576E+00 GeV   H -> ~o1,~o2
 4.953E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.147E-01 GeV   H -> d,D
 3.897E-04  1.147E-01 GeV   H -> s,S
 4.235E-05  1.246E-02 GeV   H -> ~o1,~o1
 3.206E-05  9.431E-03 GeV   H -> ~1+,~1-
 1.898E-05  5.585E-03 GeV   H -> ~o3,~o3
 1.389E-05  4.088E-03 GeV   H -> ~o2,~o3
 8.637E-06  2.541E-03 GeV   H -> h,h
 2.934E-06  8.631E-04 GeV   H -> G,G
 1.899E-06  5.587E-04 GeV   H -> W+,W-
 9.494E-07  2.793E-04 GeV   H -> Z,Z
 7.687E-07  2.262E-04 GeV   H -> ~l1,~L1
 6.114E-07  1.799E-04 GeV   H -> ~L1,~l2
 6.114E-07  1.799E-04 GeV   H -> ~l1,~L2
 5.964E-07  1.755E-04 GeV   H -> ~l2,~L2
 4.318E-07  1.270E-04 GeV   H -> ~o2,~o2
 1.236E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.710E-09  2.268E-06 GeV   H -> c,C
 3.699E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.699E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.517E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.517E-09  7.404E-07 GeV   H -> ~mR,~MR
 7.316E-10  2.152E-07 GeV   H -> A,A
 6.784E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.59E+00 
 Branching  Partial width   Channel
 4.790E-01  4.115E+00 GeV   ~1+ -> L,~nl
 3.002E-01  2.580E+00 GeV   ~1+ -> nl,~L2
 1.404E-01  1.206E+00 GeV   ~1+ -> W+,~o1
 8.016E-02  6.888E-01 GeV   ~1+ -> nl,~L1
 1.094E-04  9.404E-04 GeV   ~1+ -> E,~ne
 1.094E-04  9.404E-04 GeV   ~1+ -> M,~nm
 4.851E-06  4.168E-05 GeV   ~1+ -> ne,~EL
 4.851E-06  4.168E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.073067e-02
