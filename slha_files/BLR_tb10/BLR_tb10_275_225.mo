
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.55E+01

~o1 = 1.000*bino -0.000*wino +0.015*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  95.452 || ~l1      : MSl1    = 115.449 || ~eR      : MSeR    = 228.246 
~mR      : MSmR    = 228.246 || ~ne      : MSne    = 267.488 || ~nm      : MSnm    = 267.488 
~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 279.694 || ~mL      : MSmL    = 279.694 
~l2      : MSl2    = 342.057 || ~1+      : MC1     = 2810.132 || ~o2      : MNE2    = 2810.331 
~o3      : MNE3    = 2810.921 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.741 || ~2+      : MC2     = 10000.741 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.98E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.27E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 782.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=9.20e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.968E-11  SD  -1.152E-09
neutron: SI  -1.936E-11  SD  1.081E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.659E-13  SD 1.706E-09
 neutron SI 1.606E-13  SD 1.502E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.60E+08/1.20E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.83E-02%
 E>1.0E+00 GeV Upward muon flux    1.54E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.71E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.420E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.489E-02  1.349E-04 GeV   h -> c,C
 6.671E-02  1.060E-04 GeV   h -> b,B
 6.581E-02  1.046E-04 GeV   h -> Z,Z
 9.632E-03  1.531E-05 GeV   h -> l,L
 6.936E-03  1.103E-05 GeV   h -> A,A
 3.966E-04  6.304E-07 GeV   h -> u,U
 1.760E-05  2.798E-08 GeV   h -> d,D
 1.760E-05  2.798E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.877E-01  2.116E+03 GeV   H3 -> Z,h
 4.681E-03  1.003E+01 GeV   H3 -> b,B
 2.994E-03  6.416E+00 GeV   H3 -> ~o1,~o2
 1.979E-03  4.240E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.843E-04  1.895E+00 GeV   H3 -> l,L
 5.625E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.737E-06  5.864E-03 GeV   H3 -> ~o1,~o1
 2.269E-06  4.862E-03 GeV   H3 -> d,D
 2.269E-06  4.862E-03 GeV   H3 -> s,S
 1.075E-06  2.304E-03 GeV   H3 -> ~o3,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.868E-07  8.288E-04 GeV   H3 -> ~L1,~l2
 3.868E-07  8.288E-04 GeV   H3 -> ~l1,~L2
 3.617E-07  7.749E-04 GeV   H3 -> ~o2,~o3
 8.579E-08  1.838E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.414E-09  3.031E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.862E-04  1.015E+01 GeV   H -> b,B
 4.323E-04  5.578E+00 GeV   H -> ~o1,~o3
 3.949E-04  5.096E+00 GeV   H -> ~o1,~o2
 1.487E-04  1.918E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.943E-07  7.669E-03 GeV   H -> ~1+,~1-
 4.452E-07  5.744E-03 GeV   H -> ~o1,~o1
 3.812E-07  4.919E-03 GeV   H -> d,D
 3.812E-07  4.919E-03 GeV   H -> s,S
 2.161E-07  2.788E-03 GeV   H -> A,A
 1.592E-07  2.055E-03 GeV   H -> ~o3,~o3
 6.184E-08  7.980E-04 GeV   H -> ~o2,~o3
 7.853E-09  1.013E-04 GeV   H -> ~o2,~o2
 5.141E-09  6.634E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.775E-10  1.003E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.192E-10  6.700E-06 GeV   H -> ~eR,~ER
 5.192E-10  6.700E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.033E-10  1.333E-06 GeV   H -> ~L1,~l2
 1.033E-10  1.333E-06 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.38E+00 
 Branching  Partial width   Channel
 7.502E-01  1.785E+00 GeV   ~1+ -> W+,~o1
 1.240E-01  2.951E-01 GeV   ~1+ -> L,~nl
 8.150E-02  1.939E-01 GeV   ~1+ -> nl,~L1
 4.250E-02  1.011E-01 GeV   ~1+ -> nl,~L2
 7.923E-04  1.885E-03 GeV   ~1+ -> E,~ne
 7.923E-04  1.885E-03 GeV   ~1+ -> M,~nm
 1.086E-04  2.585E-04 GeV   ~1+ -> ne,~EL
 1.086E-04  2.585E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.660284e-02
