
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = -1.000*bino +0.000*wino -0.007*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 128.265 || ~l1      : MSl1    = 148.263 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.386 
~mL      : MSmL    = 205.386 || ~eR      : MSeR    = 776.220 || ~mR      : MSmR    = 776.220 
~l2      : MSl2    = 789.129 || ~1+      : MC1     = 6005.475 || ~o2      : MNE2    = 6005.498 
~o3      : MNE3    = 6006.563 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.131 || ~2+      : MC2     = 10001.131 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.44E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.16E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 695.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=6.93e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
   10% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.543E-12  SD  -1.528E-10
neutron: SI  -8.412E-12  SD  2.072E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.144E-14  SD 3.016E-11
 neutron SI 3.048E-14  SD 5.546E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.95E+05/2.70E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.85E-05%
 E>1.0E+00 GeV Upward muon flux    5.88E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.00E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.374E-01  8.615E-04 GeV   h -> W+,W-
 2.217E-01  3.555E-04 GeV   h -> G,G
 8.417E-02  1.349E-04 GeV   h -> c,C
 7.525E-02  1.206E-04 GeV   h -> b,B
 6.525E-02  1.046E-04 GeV   h -> Z,Z
 9.507E-03  1.524E-05 GeV   h -> l,L
 6.293E-03  1.009E-05 GeV   h -> A,A
 3.932E-04  6.304E-07 GeV   h -> u,U
 2.023E-05  3.244E-08 GeV   h -> d,D
 2.023E-05  3.244E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.904E-01  2.116E+03 GeV   H3 -> Z,h
 4.528E-03  9.676E+00 GeV   H3 -> b,B
 1.710E-03  3.654E+00 GeV   H3 -> t,T
 1.476E-03  3.153E+00 GeV   H3 -> ~o1,~o2
 9.405E-04  2.010E+00 GeV   H3 -> ~o1,~o3
 8.880E-04  1.897E+00 GeV   H3 -> l,L
 2.182E-06  4.662E-03 GeV   H3 -> d,D
 2.182E-06  4.662E-03 GeV   H3 -> s,S
 1.762E-06  3.766E-03 GeV   H3 -> ~L1,~l2
 1.762E-06  3.766E-03 GeV   H3 -> ~l1,~L2
 5.972E-07  1.276E-03 GeV   H3 -> ~o1,~o1
 4.934E-07  1.054E-03 GeV   H3 -> G,G
 2.660E-08  5.684E-05 GeV   H3 -> c,C
 8.422E-10  1.800E-06 GeV   H3 -> A,A
 2.340E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.510E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.255E-02  1.065E+03 GeV   H -> Z,Z
 7.591E-04  9.791E+00 GeV   H -> b,B
 2.133E-04  2.752E+00 GeV   H -> ~o1,~o3
 1.880E-04  2.425E+00 GeV   H -> ~o1,~o2
 1.489E-04  1.921E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.659E-07  4.719E-03 GeV   H -> d,D
 3.659E-07  4.719E-03 GeV   H -> s,S
 2.158E-07  2.784E-03 GeV   H -> A,A
 9.716E-08  1.253E-03 GeV   H -> ~o1,~o1
 1.036E-08  1.337E-04 GeV   H -> ~L1,~l2
 1.036E-08  1.337E-04 GeV   H -> ~l1,~L2
 3.434E-09  4.430E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.137E-10  6.626E-06 GeV   H -> ~eR,~ER
 5.137E-10  6.626E-06 GeV   H -> ~mR,~MR
 2.269E-10  2.926E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.09E+00 
 Branching  Partial width   Channel
 7.460E-01  3.796E+00 GeV   ~1+ -> W+,~o1
 1.269E-01  6.457E-01 GeV   ~1+ -> L,~nl
 1.135E-01  5.778E-01 GeV   ~1+ -> nl,~L2
 8.534E-03  4.343E-02 GeV   ~1+ -> nl,~L1
 1.775E-03  9.032E-03 GeV   ~1+ -> E,~ne
 1.775E-03  9.032E-03 GeV   ~1+ -> M,~nm
 7.748E-04  3.943E-03 GeV   ~1+ -> ne,~EL
 7.748E-04  3.943E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.772876e-02
