
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.04E+02

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 104.480 || ~l1      : MSl1    = 124.478 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.285 
~mL      : MSmL    = 205.285 || ~eR      : MSeR    = 402.409 || ~mR      : MSmR    = 402.409 
~l2      : MSl2    = 434.266 || ~1+      : MC1     = 3489.677 || ~o2      : MNE2    = 3489.807 
~o3      : MNE3    = 3490.475 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.787 || ~2+      : MC2     = 10000.787 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.40E-09
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
LILITH(DB19.09):  -2*log(L): 749.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~o1 ~o1 ->l L 
   31% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.546E-11  SD  -7.021E-10
neutron: SI  -1.521E-11  SD  6.875E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.027E-13  SD 6.349E-10
 neutron SI 9.939E-14  SD 6.088E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.40E+08/1.94E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.77E-03%
 E>1.0E+00 GeV Upward muon flux    2.94E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.01E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.411E-01  8.615E-04 GeV   h -> W+,W-
 2.233E-01  3.555E-04 GeV   h -> G,G
 8.476E-02  1.349E-04 GeV   h -> c,C
 6.835E-02  1.088E-04 GeV   h -> b,B
 6.571E-02  1.046E-04 GeV   h -> Z,Z
 9.642E-03  1.535E-05 GeV   h -> l,L
 6.682E-03  1.064E-05 GeV   h -> A,A
 3.960E-04  6.304E-07 GeV   h -> u,U
 1.811E-05  2.883E-08 GeV   h -> d,D
 1.811E-05  2.883E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.882E-01  2.116E+03 GeV   H3 -> Z,h
 4.651E-03  9.960E+00 GeV   H3 -> b,B
 2.732E-03  5.850E+00 GeV   H3 -> ~o1,~o2
 1.797E-03  3.848E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.840E-04  1.893E+00 GeV   H3 -> l,L
 5.499E-06  1.178E-02 GeV   H3 -> ~1+,~1-
 2.252E-06  4.822E-03 GeV   H3 -> d,D
 2.252E-06  4.822E-03 GeV   H3 -> s,S
 1.772E-06  3.795E-03 GeV   H3 -> ~o1,~o1
 7.066E-07  1.513E-03 GeV   H3 -> ~o3,~o3
 5.964E-07  1.277E-03 GeV   H3 -> ~L1,~l2
 5.964E-07  1.277E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.157E-07  6.761E-04 GeV   H3 -> ~o2,~o2
 8.283E-08  1.774E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.296E-09  2.775E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.809E-04  1.008E+01 GeV   H -> b,B
 3.944E-04  5.089E+00 GeV   H -> ~o1,~o3
 3.585E-04  4.626E+00 GeV   H -> ~o1,~o2
 1.486E-04  1.917E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.307E-07  5.558E-03 GeV   H -> ~1+,~1-
 3.782E-07  4.879E-03 GeV   H -> d,D
 3.782E-07  4.879E-03 GeV   H -> s,S
 2.884E-07  3.721E-03 GeV   H -> ~o1,~o1
 2.166E-07  2.795E-03 GeV   H -> A,A
 7.871E-08  1.016E-03 GeV   H -> ~o3,~o3
 2.174E-08  2.805E-04 GeV   H -> ~o2,~o2
 1.309E-08  1.689E-04 GeV   H -> ~o2,~o3
 4.331E-09  5.589E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 2.048E-09  2.642E-05 GeV   H -> ~L1,~l2
 2.048E-09  2.642E-05 GeV   H -> ~l1,~L2
 7.577E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.181E-10  6.685E-06 GeV   H -> ~eR,~ER
 5.181E-10  6.685E-06 GeV   H -> ~mR,~MR
 4.856E-10  6.266E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.95E+00 
 Branching  Partial width   Channel
 7.497E-01  2.213E+00 GeV   ~1+ -> W+,~o1
 1.257E-01  3.712E-01 GeV   ~1+ -> L,~nl
 9.966E-02  2.943E-01 GeV   ~1+ -> nl,~L2
 2.283E-02  6.741E-02 GeV   ~1+ -> nl,~L1
 8.945E-04  2.641E-03 GeV   ~1+ -> E,~ne
 8.945E-04  2.641E-03 GeV   ~1+ -> M,~nm
 1.682E-04  4.966E-04 GeV   ~1+ -> ne,~EL
 1.682E-04  4.966E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.223911e-02
