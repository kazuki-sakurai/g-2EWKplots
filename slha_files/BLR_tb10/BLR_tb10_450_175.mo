
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.77E+01

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  87.671 || ~l1      : MSl1    = 107.668 || ~eR      : MSeR    = 179.889 
~mR      : MSmR    = 179.889 || ~ne      : MSne    = 445.449 || ~nm      : MSnm    = 445.449 
~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.593 || ~mL      : MSmL    = 452.593 
~l2      : MSl2    = 474.989 || ~1+      : MC1     = 3525.098 || ~o2      : MNE2    = 3525.223 
~o3      : MNE3    = 3525.898 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.790 || ~2+      : MC2     = 10000.790 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.17E-09
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
  Nobservables=87 chi^2 = 1.26E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 771.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.19e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.479E-11  SD  -6.853E-10
neutron: SI  -1.455E-11  SD  6.728E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.361E-14  SD 6.029E-10
 neutron SI 9.064E-14  SD 5.811E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.88E+08/2.63E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E-03%
 E>1.0E+00 GeV Upward muon flux    2.88E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.46E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.411E-01  8.615E-04 GeV   h -> W+,W-
 2.233E-01  3.555E-04 GeV   h -> G,G
 8.476E-02  1.349E-04 GeV   h -> c,C
 6.844E-02  1.090E-04 GeV   h -> b,B
 6.571E-02  1.046E-04 GeV   h -> Z,Z
 9.350E-03  1.489E-05 GeV   h -> l,L
 6.865E-03  1.093E-05 GeV   h -> A,A
 3.960E-04  6.304E-07 GeV   h -> u,U
 1.814E-05  2.888E-08 GeV   h -> d,D
 1.814E-05  2.888E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.882E-01  2.116E+03 GeV   H3 -> Z,h
 4.649E-03  9.956E+00 GeV   H3 -> b,B
 2.713E-03  5.810E+00 GeV   H3 -> ~o1,~o2
 1.789E-03  3.831E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.927E-04  1.912E+00 GeV   H3 -> l,L
 5.484E-06  1.174E-02 GeV   H3 -> ~1+,~1-
 2.251E-06  4.820E-03 GeV   H3 -> d,D
 2.251E-06  4.820E-03 GeV   H3 -> s,S
 1.732E-06  3.710E-03 GeV   H3 -> ~o1,~o1
 6.943E-07  1.487E-03 GeV   H3 -> ~o3,~o3
 6.083E-07  1.303E-03 GeV   H3 -> ~L1,~l2
 6.083E-07  1.303E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.322E-07  7.115E-04 GeV   H3 -> ~o2,~o2
 7.536E-08  1.614E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.288E-09  2.759E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.806E-04  1.007E+01 GeV   H -> b,B
 3.917E-04  5.054E+00 GeV   H -> ~o1,~o3
 3.570E-04  4.606E+00 GeV   H -> ~o1,~o2
 1.500E-04  1.935E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.210E-07  5.432E-03 GeV   H -> ~1+,~1-
 3.780E-07  4.877E-03 GeV   H -> d,D
 3.780E-07  4.877E-03 GeV   H -> s,S
 2.823E-07  3.642E-03 GeV   H -> ~o1,~o1
 2.166E-07  2.795E-03 GeV   H -> A,A
 7.586E-08  9.789E-04 GeV   H -> ~o3,~o3
 2.244E-08  2.896E-04 GeV   H -> ~o2,~o2
 1.170E-08  1.510E-04 GeV   H -> ~o2,~o3
 3.785E-09  4.884E-05 GeV   H -> ~l2,~L2
 2.524E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.257E-05 GeV   H -> ~nl,~Nl
 2.485E-09  3.207E-05 GeV   H -> ~L1,~l2
 2.485E-09  3.207E-05 GeV   H -> ~l1,~L2
 7.553E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.553E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.703E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.703E-06 GeV   H -> ~mR,~MR
 3.154E-10  4.069E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.98E+00 
 Branching  Partial width   Channel
 7.498E-01  2.232E+00 GeV   ~1+ -> W+,~o1
 1.227E-01  3.653E-01 GeV   ~1+ -> L,~nl
 1.161E-01  3.456E-01 GeV   ~1+ -> nl,~L1
 9.297E-03  2.767E-02 GeV   ~1+ -> nl,~L2
 8.787E-04  2.615E-03 GeV   ~1+ -> E,~ne
 8.787E-04  2.615E-03 GeV   ~1+ -> M,~nm
 1.677E-04  4.992E-04 GeV   ~1+ -> ne,~EL
 1.677E-04  4.992E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.278457e-02
