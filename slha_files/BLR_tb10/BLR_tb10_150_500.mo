
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.67E+01

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  66.685 || ~l1      : MSl1    =  86.683 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.137 
~mL      : MSmL    = 157.137 || ~eR      : MSeR    = 501.880 || ~mR      : MSmR    = 501.880 
~l2      : MSl2    = 518.718 || ~1+      : MC1     = 3585.914 || ~o2      : MNE2    = 3586.032 
~o3      : MNE3    = 3586.717 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.794 || ~2+      : MC2     = 10000.794 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.09E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.74E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.33E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 836.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.31e+01 Omega=1.72e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.391E-11  SD  -6.578E-10
neutron: SI  -1.369E-11  SD  6.487E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.230E-14  SD 5.517E-10
 neutron SI 7.969E-14  SD 5.367E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.92E+08/5.57E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.58E-04%
 E>1.0E+00 GeV Upward muon flux    3.63E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.66E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.409E-01  8.615E-04 GeV   h -> W+,W-
 2.232E-01  3.555E-04 GeV   h -> G,G
 8.472E-02  1.349E-04 GeV   h -> c,C
 6.858E-02  1.092E-04 GeV   h -> b,B
 6.568E-02  1.046E-04 GeV   h -> Z,Z
 9.084E-03  1.447E-05 GeV   h -> l,L
 7.372E-03  1.174E-05 GeV   h -> A,A
 3.958E-04  6.304E-07 GeV   h -> u,U
 1.818E-05  2.896E-08 GeV   h -> d,D
 1.818E-05  2.896E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.883E-01  2.116E+03 GeV   H3 -> Z,h
 4.646E-03  9.950E+00 GeV   H3 -> b,B
 2.683E-03  5.745E+00 GeV   H3 -> ~o1,~o2
 1.774E-03  3.800E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 9.007E-04  1.929E+00 GeV   H3 -> l,L
 5.455E-06  1.168E-02 GeV   H3 -> ~1+,~1-
 2.249E-06  4.816E-03 GeV   H3 -> d,D
 2.249E-06  4.816E-03 GeV   H3 -> s,S
 1.669E-06  3.575E-03 GeV   H3 -> ~o1,~o1
 6.717E-07  1.438E-03 GeV   H3 -> ~o3,~o3
 6.293E-07  1.348E-03 GeV   H3 -> ~L1,~l2
 6.293E-07  1.348E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.586E-07  7.679E-04 GeV   H3 -> ~o2,~o2
 6.375E-08  1.365E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.274E-09  2.729E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.801E-04  1.007E+01 GeV   H -> b,B
 3.873E-04  4.998E+00 GeV   H -> ~o1,~o3
 3.541E-04  4.569E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.953E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.041E-07  5.214E-03 GeV   H -> ~1+,~1-
 3.777E-07  4.874E-03 GeV   H -> d,D
 3.777E-07  4.874E-03 GeV   H -> s,S
 2.724E-07  3.515E-03 GeV   H -> ~o1,~o1
 2.167E-07  2.796E-03 GeV   H -> A,A
 7.091E-08  9.149E-04 GeV   H -> ~o3,~o3
 2.340E-08  3.020E-04 GeV   H -> ~o2,~o2
 9.575E-09  1.235E-04 GeV   H -> ~o2,~o3
 3.293E-09  4.249E-05 GeV   H -> ~L1,~l2
 3.293E-09  4.249E-05 GeV   H -> ~l1,~L2
 2.697E-09  3.480E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.172E-10  6.673E-06 GeV   H -> ~eR,~ER
 5.172E-10  6.673E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 6.682E-11  8.622E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.02E+00 
 Branching  Partial width   Channel
 7.497E-01  2.264E+00 GeV   ~1+ -> W+,~o1
 1.267E-01  3.826E-01 GeV   ~1+ -> L,~nl
 1.106E-01  3.342E-01 GeV   ~1+ -> nl,~L2
 1.084E-02  3.273E-02 GeV   ~1+ -> nl,~L1
 9.171E-04  2.770E-03 GeV   ~1+ -> E,~ne
 9.171E-04  2.770E-03 GeV   ~1+ -> M,~nm
 1.796E-04  5.424E-04 GeV   ~1+ -> ne,~EL
 1.796E-04  5.424E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.365477e-02
