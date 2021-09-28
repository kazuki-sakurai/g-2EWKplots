
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.77E+01

~o1 = 1.000*bino -0.000*wino +0.011*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  67.693 || ~l1      : MSl1    =  87.691 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.141 
~mL      : MSmL    = 157.141 || ~eR      : MSeR    = 526.789 || ~mR      : MSmR    = 526.789 
~l2      : MSl2    = 542.694 || ~1+      : MC1     = 3746.559 || ~o2      : MNE2    = 3746.666 
~o3      : MNE3    = 3747.369 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.808 || ~2+      : MC2     = 10000.808 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.01E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.72E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.32E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 827.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.30e+01 Omega=1.88e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.327E-11  SD  -5.919E-10
neutron: SI  -1.306E-11  SD  5.911E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.493E-14  SD 4.469E-10
 neutron SI 7.256E-14  SD 4.458E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.54E+08/3.60E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.98E-04%
 E>1.0E+00 GeV Upward muon flux    2.42E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.71E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.407E-01  8.615E-04 GeV   h -> W+,W-
 2.231E-01  3.555E-04 GeV   h -> G,G
 8.469E-02  1.349E-04 GeV   h -> c,C
 6.899E-02  1.099E-04 GeV   h -> b,B
 6.566E-02  1.046E-04 GeV   h -> Z,Z
 9.084E-03  1.447E-05 GeV   h -> l,L
 7.309E-03  1.164E-05 GeV   h -> A,A
 3.957E-04  6.304E-07 GeV   h -> u,U
 1.831E-05  2.917E-08 GeV   h -> d,D
 1.831E-05  2.917E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.884E-01  2.116E+03 GeV   H3 -> Z,h
 4.639E-03  9.933E+00 GeV   H3 -> b,B
 2.612E-03  5.593E+00 GeV   H3 -> ~o1,~o2
 1.726E-03  3.697E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 9.007E-04  1.929E+00 GeV   H3 -> l,L
 5.360E-06  1.148E-02 GeV   H3 -> ~1+,~1-
 2.245E-06  4.807E-03 GeV   H3 -> d,D
 2.245E-06  4.807E-03 GeV   H3 -> s,S
 1.529E-06  3.274E-03 GeV   H3 -> ~o1,~o1
 6.868E-07  1.471E-03 GeV   H3 -> ~L1,~l2
 6.868E-07  1.471E-03 GeV   H3 -> ~l1,~L2
 6.038E-07  1.293E-03 GeV   H3 -> ~o3,~o3
 4.924E-07  1.054E-03 GeV   H3 -> G,G
 4.135E-07  8.853E-04 GeV   H3 -> ~o2,~o2
 3.947E-08  8.452E-05 GeV   H3 -> ~o2,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 1.236E-09  2.646E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.788E-04  1.005E+01 GeV   H -> b,B
 3.772E-04  4.867E+00 GeV   H -> ~o1,~o3
 3.445E-04  4.445E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.952E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.770E-07  4.864E-03 GeV   H -> d,D
 3.770E-07  4.864E-03 GeV   H -> s,S
 3.579E-07  4.618E-03 GeV   H -> ~1+,~1-
 2.495E-07  3.219E-03 GeV   H -> ~o1,~o1
 2.168E-07  2.797E-03 GeV   H -> A,A
 5.765E-08  7.438E-04 GeV   H -> ~o3,~o3
 2.441E-08  3.149E-04 GeV   H -> ~o2,~o2
 5.264E-09  6.792E-05 GeV   H -> ~o2,~o3
 3.685E-09  4.755E-05 GeV   H -> ~L1,~l2
 3.685E-09  4.755E-05 GeV   H -> ~l1,~L2
 2.679E-09  3.457E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.169E-10  6.670E-06 GeV   H -> ~eR,~ER
 5.169E-10  6.670E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 6.426E-11  8.291E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.16E+00 
 Branching  Partial width   Channel
 7.495E-01  2.365E+00 GeV   ~1+ -> W+,~o1
 1.267E-01  4.000E-01 GeV   ~1+ -> L,~nl
 1.114E-01  3.516E-01 GeV   ~1+ -> nl,~L2
 1.005E-02  3.171E-02 GeV   ~1+ -> nl,~L1
 9.455E-04  2.984E-03 GeV   ~1+ -> E,~ne
 9.455E-04  2.984E-03 GeV   ~1+ -> M,~nm
 1.977E-04  6.241E-04 GeV   ~1+ -> ne,~EL
 1.977E-04  6.241E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.509292e-02
