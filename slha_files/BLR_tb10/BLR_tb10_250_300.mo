
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.19E+02

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 119.054 || ~l1      : MSl1    = 139.051 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 253.641 
~mL      : MSmL    = 253.641 || ~eR      : MSeR    = 303.713 || ~mR      : MSmR    = 303.713 
~l2      : MSl2    = 370.468 || ~1+      : MC1     = 3215.112 || ~o2      : MNE2    = 3215.268 
~o3      : MNE3    = 3215.902 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.767 || ~2+      : MC2     = 10000.767 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.66E-09
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
  Nobservables=87 chi^2 = 1.23E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 743.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.67e+01 Omega=4.16e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~l1 ~L1 ->h h 
   30% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.756E-11  SD  -8.502E-10
neutron: SI  -1.728E-11  SD  8.170E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.327E-13  SD 9.331E-10
 neutron SI 1.285E-13  SD 8.617E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.92E+08/2.66E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.81E-02%
 E>1.0E+00 GeV Upward muon flux    5.10E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.62E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.414E-01  8.615E-04 GeV   h -> W+,W-
 2.234E-01  3.555E-04 GeV   h -> G,G
 8.480E-02  1.349E-04 GeV   h -> c,C
 6.767E-02  1.077E-04 GeV   h -> b,B
 6.575E-02  1.046E-04 GeV   h -> Z,Z
 9.870E-03  1.571E-05 GeV   h -> l,L
 6.628E-03  1.055E-05 GeV   h -> A,A
 3.962E-04  6.304E-07 GeV   h -> u,U
 1.790E-05  2.848E-08 GeV   h -> d,D
 1.790E-05  2.848E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.880E-01  2.116E+03 GeV   H3 -> Z,h
 4.663E-03  9.988E+00 GeV   H3 -> b,B
 2.847E-03  6.098E+00 GeV   H3 -> ~o1,~o2
 1.871E-03  4.009E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.773E-04  1.879E+00 GeV   H3 -> l,L
 5.582E-06  1.196E-02 GeV   H3 -> ~1+,~1-
 2.259E-06  4.838E-03 GeV   H3 -> d,D
 2.259E-06  4.838E-03 GeV   H3 -> s,S
 2.095E-06  4.487E-03 GeV   H3 -> ~o1,~o1
 8.334E-07  1.785E-03 GeV   H3 -> ~o3,~o3
 5.063E-07  1.085E-03 GeV   H3 -> ~L1,~l2
 5.063E-07  1.085E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.132E-07  4.566E-04 GeV   H3 -> ~o2,~o2
 1.600E-07  3.427E-04 GeV   H3 -> ~o2,~o3
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.350E-09  2.893E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.831E-04  1.010E+01 GeV   H -> b,B
 4.110E-04  5.303E+00 GeV   H -> ~o1,~o3
 3.734E-04  4.819E+00 GeV   H -> ~o1,~o2
 1.475E-04  1.903E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.021E-07  6.478E-03 GeV   H -> ~1+,~1-
 3.794E-07  4.896E-03 GeV   H -> d,D
 3.794E-07  4.896E-03 GeV   H -> s,S
 3.403E-07  4.391E-03 GeV   H -> ~o1,~o1
 2.164E-07  2.793E-03 GeV   H -> A,A
 1.060E-07  1.368E-03 GeV   H -> ~o3,~o3
 2.695E-08  3.477E-04 GeV   H -> ~o2,~o3
 1.676E-08  2.163E-04 GeV   H -> ~o2,~o2
 6.065E-09  7.826E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 1.161E-09  1.499E-05 GeV   H -> ~l1,~L1
 7.574E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.574E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.188E-10  6.695E-06 GeV   H -> ~eR,~ER
 5.188E-10  6.695E-06 GeV   H -> ~mR,~MR
 2.445E-10  3.154E-06 GeV   H -> ~L1,~l2
 2.445E-10  3.154E-06 GeV   H -> ~l1,~L2
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.73E+00 
 Branching  Partial width   Channel
 7.500E-01  2.045E+00 GeV   ~1+ -> W+,~o1
 1.247E-01  3.400E-01 GeV   ~1+ -> L,~nl
 7.102E-02  1.936E-01 GeV   ~1+ -> nl,~L2
 5.227E-02  1.425E-01 GeV   ~1+ -> nl,~L1
 8.471E-04  2.310E-03 GeV   ~1+ -> E,~ne
 8.471E-04  2.310E-03 GeV   ~1+ -> M,~nm
 1.411E-04  3.848E-04 GeV   ~1+ -> ne,~EL
 1.411E-04  3.848E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.963335e-02
