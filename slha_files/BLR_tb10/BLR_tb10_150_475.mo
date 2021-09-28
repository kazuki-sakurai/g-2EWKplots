
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.56E+01

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  65.565 || ~l1      : MSl1    =  85.562 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.133 
~mL      : MSmL    = 157.133 || ~eR      : MSeR    = 476.980 || ~mR      : MSmR    = 476.980 
~l2      : MSl2    = 494.859 || ~1+      : MC1     = 3424.928 || ~o2      : MNE2    = 3425.058 
~o3      : MNE3    = 3425.725 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.782 || ~2+      : MC2     = 10000.782 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.19E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.74E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.35E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 847.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.31e+01 Omega=1.56e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.462E-11  SD  -7.333E-10
neutron: SI  -1.438E-11  SD  7.148E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.079E-14  SD 6.854E-10
 neutron SI 8.791E-14  SD 6.512E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.00E+08/8.53E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.14E-04%
 E>1.0E+00 GeV Upward muon flux    5.38E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.53E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.411E-01  8.615E-04 GeV   h -> W+,W-
 2.233E-01  3.555E-04 GeV   h -> G,G
 8.475E-02  1.349E-04 GeV   h -> c,C
 6.818E-02  1.085E-04 GeV   h -> b,B
 6.571E-02  1.046E-04 GeV   h -> Z,Z
 9.081E-03  1.446E-05 GeV   h -> l,L
 7.446E-03  1.186E-05 GeV   h -> A,A
 3.960E-04  6.304E-07 GeV   h -> u,U
 1.806E-05  2.875E-08 GeV   h -> d,D
 1.806E-05  2.875E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.882E-01  2.116E+03 GeV   H3 -> Z,h
 4.653E-03  9.967E+00 GeV   H3 -> b,B
 2.751E-03  5.892E+00 GeV   H3 -> ~o1,~o2
 1.821E-03  3.900E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 9.007E-04  1.929E+00 GeV   H3 -> l,L
 5.524E-06  1.183E-02 GeV   H3 -> ~1+,~1-
 2.253E-06  4.826E-03 GeV   H3 -> d,D
 2.253E-06  4.826E-03 GeV   H3 -> s,S
 1.830E-06  3.920E-03 GeV   H3 -> ~o1,~o1
 7.445E-07  1.594E-03 GeV   H3 -> ~o3,~o3
 5.741E-07  1.230E-03 GeV   H3 -> ~L1,~l2
 5.741E-07  1.230E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 3.012E-07  6.452E-04 GeV   H3 -> ~o2,~o2
 9.750E-08  2.088E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.310E-09  2.805E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.814E-04  1.008E+01 GeV   H -> b,B
 3.972E-04  5.125E+00 GeV   H -> ~o1,~o3
 3.634E-04  4.689E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.953E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.482E-07  5.783E-03 GeV   H -> ~1+,~1-
 3.784E-07  4.883E-03 GeV   H -> d,D
 3.784E-07  4.883E-03 GeV   H -> s,S
 2.986E-07  3.853E-03 GeV   H -> ~o1,~o1
 2.166E-07  2.795E-03 GeV   H -> A,A
 8.579E-08  1.107E-03 GeV   H -> ~o3,~o3
 2.146E-08  2.769E-04 GeV   H -> ~o2,~o2
 1.561E-08  2.014E-04 GeV   H -> ~o2,~o3
 2.916E-09  3.763E-05 GeV   H -> ~L1,~l2
 2.916E-09  3.763E-05 GeV   H -> ~l1,~L2
 2.715E-09  3.503E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.174E-10  6.676E-06 GeV   H -> ~eR,~ER
 5.174E-10  6.676E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 6.938E-11  8.953E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.89E+00 
 Branching  Partial width   Channel
 7.498E-01  2.163E+00 GeV   ~1+ -> W+,~o1
 1.266E-01  3.653E-01 GeV   ~1+ -> L,~nl
 1.097E-01  3.166E-01 GeV   ~1+ -> nl,~L2
 1.176E-02  3.394E-02 GeV   ~1+ -> nl,~L1
 8.907E-04  2.570E-03 GeV   ~1+ -> E,~ne
 8.907E-04  2.570E-03 GeV   ~1+ -> M,~nm
 1.629E-04  4.699E-04 GeV   ~1+ -> ne,~EL
 1.629E-04  4.699E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.225962e-02
