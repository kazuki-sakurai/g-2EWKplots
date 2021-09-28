
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.99E+01

~o1 = 1.000*bino -0.000*wino +0.011*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  69.855 || ~l1      : MSl1    =  89.853 || ~eR      : MSeR    = 155.747 
~mR      : MSmR    = 155.747 || ~ne      : MSne    = 571.445 || ~nm      : MSnm    = 571.445 
~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 577.012 || ~mL      : MSmL    = 577.012 
~l2      : MSl2    = 590.875 || ~1+      : MC1     = 4008.994 || ~o2      : MNE2    = 4009.085 
~o3      : MNE3    = 4009.819 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.831 || ~2+      : MC2     = 10000.831 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.67E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.30E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 812.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.236E-11  SD  -5.008E-10
neutron: SI  -1.216E-11  SD  5.115E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.500E-14  SD 3.203E-10
 neutron SI 6.296E-14  SD 3.341E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.29E+07/1.32E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.03E-04%
 E>1.0E+00 GeV Upward muon flux    9.40E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.40E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.404E-01  8.615E-04 GeV   h -> W+,W-
 2.230E-01  3.555E-04 GeV   h -> G,G
 8.464E-02  1.349E-04 GeV   h -> c,C
 6.967E-02  1.111E-04 GeV   h -> b,B
 6.562E-02  1.046E-04 GeV   h -> Z,Z
 9.020E-03  1.438E-05 GeV   h -> l,L
 7.193E-03  1.147E-05 GeV   h -> A,A
 3.955E-04  6.304E-07 GeV   h -> u,U
 1.852E-05  2.952E-08 GeV   h -> d,D
 1.852E-05  2.952E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.886E-01  2.116E+03 GeV   H3 -> Z,h
 4.627E-03  9.904E+00 GeV   H3 -> b,B
 2.493E-03  5.336E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.645E-03  3.522E+00 GeV   H3 -> ~o1,~o3
 9.026E-04  1.932E+00 GeV   H3 -> l,L
 5.128E-06  1.098E-02 GeV   H3 -> ~1+,~1-
 2.238E-06  4.790E-03 GeV   H3 -> d,D
 2.238E-06  4.790E-03 GeV   H3 -> s,S
 1.335E-06  2.859E-03 GeV   H3 -> ~o1,~o1
 7.862E-07  1.683E-03 GeV   H3 -> ~L1,~l2
 7.862E-07  1.683E-03 GeV   H3 -> ~l1,~L2
 5.002E-07  1.071E-03 GeV   H3 -> ~o3,~o3
 4.925E-07  1.054E-03 GeV   H3 -> G,G
 4.924E-07  1.054E-03 GeV   H3 -> ~o2,~o2
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 1.512E-08  3.236E-05 GeV   H3 -> ~o2,~o3
 1.163E-09  2.489E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.766E-04  1.002E+01 GeV   H -> b,B
 3.600E-04  4.644E+00 GeV   H -> ~o1,~o3
 3.283E-04  4.235E+00 GeV   H -> ~o1,~o2
 1.516E-04  1.956E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.757E-07  4.848E-03 GeV   H -> d,D
 3.757E-07  4.848E-03 GeV   H -> s,S
 2.783E-07  3.591E-03 GeV   H -> ~1+,~1-
 2.179E-07  2.811E-03 GeV   H -> ~o1,~o1
 2.168E-07  2.798E-03 GeV   H -> A,A
 3.904E-08  5.037E-04 GeV   H -> ~o3,~o3
 2.376E-08  3.066E-04 GeV   H -> ~o2,~o2
 4.155E-09  5.361E-05 GeV   H -> ~L1,~l2
 4.155E-09  5.361E-05 GeV   H -> ~l1,~L2
 3.001E-09  3.872E-05 GeV   H -> ~l2,~L2
 2.518E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.248E-05 GeV   H -> ~nl,~Nl
 1.207E-09  1.557E-05 GeV   H -> ~o2,~o3
 7.534E-10  9.720E-06 GeV   H -> ~eL,~EL
 7.534E-10  9.720E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.196E-10  6.704E-06 GeV   H -> ~eR,~ER
 5.196E-10  6.704E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.226E-10  1.582E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.38E+00 
 Branching  Partial width   Channel
 7.495E-01  2.531E+00 GeV   ~1+ -> W+,~o1
 1.223E-01  4.129E-01 GeV   ~1+ -> nl,~L1
 1.220E-01  4.120E-01 GeV   ~1+ -> L,~nl
 3.757E-03  1.268E-02 GeV   ~1+ -> nl,~L2
 9.596E-04  3.240E-03 GeV   ~1+ -> E,~ne
 9.596E-04  3.240E-03 GeV   ~1+ -> M,~nm
 2.224E-04  7.508E-04 GeV   ~1+ -> ne,~EL
 2.224E-04  7.508E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.741061e-02
