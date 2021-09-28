
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.81E+01

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  68.066 || ~l1      : MSl1    =  88.064 || ~eR      : MSeR    = 155.741 
~mR      : MSmR    = 155.741 || ~ne      : MSne    = 521.104 || ~nm      : MSnm    = 521.104 
~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 527.205 || ~mL      : MSmL    = 527.205 
~l2      : MSl2    = 542.634 || ~1+      : MC1     = 3695.513 || ~o2      : MNE2    = 3695.623 
~o3      : MNE3    = 3696.320 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.803 || ~2+      : MC2     = 10000.803 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.89E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.71E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.32E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 826.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=1.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.349E-11  SD  -6.119E-10
neutron: SI  -1.327E-11  SD  6.086E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.739E-14  SD 4.777E-10
 neutron SI 7.494E-14  SD 4.726E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.33E+08/3.30E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.85E-04%
 E>1.0E+00 GeV Upward muon flux    2.24E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.42E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.408E-01  8.615E-04 GeV   h -> W+,W-
 2.232E-01  3.555E-04 GeV   h -> G,G
 8.471E-02  1.349E-04 GeV   h -> c,C
 6.886E-02  1.097E-04 GeV   h -> b,B
 6.567E-02  1.046E-04 GeV   h -> Z,Z
 9.029E-03  1.438E-05 GeV   h -> l,L
 7.298E-03  1.163E-05 GeV   h -> A,A
 3.958E-04  6.304E-07 GeV   h -> u,U
 1.827E-05  2.910E-08 GeV   h -> d,D
 1.827E-05  2.910E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.884E-01  2.116E+03 GeV   H3 -> Z,h
 4.641E-03  9.938E+00 GeV   H3 -> b,B
 2.635E-03  5.642E+00 GeV   H3 -> ~o1,~o2
 1.742E-03  3.730E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 9.024E-04  1.932E+00 GeV   H3 -> l,L
 5.394E-06  1.155E-02 GeV   H3 -> ~1+,~1-
 2.246E-06  4.810E-03 GeV   H3 -> d,D
 2.246E-06  4.810E-03 GeV   H3 -> s,S
 1.572E-06  3.366E-03 GeV   H3 -> ~o1,~o1
 6.682E-07  1.431E-03 GeV   H3 -> ~L1,~l2
 6.682E-07  1.431E-03 GeV   H3 -> ~l1,~L2
 6.248E-07  1.338E-03 GeV   H3 -> ~o3,~o3
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.962E-07  8.485E-04 GeV   H3 -> ~o2,~o2
 4.629E-08  9.913E-05 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.248E-09  2.673E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.792E-04  1.005E+01 GeV   H -> b,B
 3.805E-04  4.909E+00 GeV   H -> ~o1,~o3
 3.475E-04  4.484E+00 GeV   H -> ~o1,~o2
 1.516E-04  1.956E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.772E-07  4.867E-03 GeV   H -> d,D
 3.772E-07  4.867E-03 GeV   H -> s,S
 3.728E-07  4.810E-03 GeV   H -> ~1+,~1-
 2.565E-07  3.309E-03 GeV   H -> ~o1,~o1
 2.167E-07  2.796E-03 GeV   H -> A,A
 6.169E-08  7.959E-04 GeV   H -> ~o3,~o3
 2.419E-08  3.121E-04 GeV   H -> ~o2,~o2
 6.468E-09  8.345E-05 GeV   H -> ~o2,~o3
 3.353E-09  4.326E-05 GeV   H -> ~L1,~l2
 3.353E-09  4.326E-05 GeV   H -> ~l1,~L2
 3.032E-09  3.912E-05 GeV   H -> ~l2,~L2
 2.520E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.520E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.520E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.542E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.542E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.195E-10  6.704E-06 GeV   H -> ~eR,~ER
 5.195E-10  6.704E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.283E-10  1.655E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.11E+00 
 Branching  Partial width   Channel
 7.498E-01  2.334E+00 GeV   ~1+ -> W+,~o1
 1.221E-01  3.800E-01 GeV   ~1+ -> L,~nl
 1.210E-01  3.766E-01 GeV   ~1+ -> nl,~L1
 4.949E-03  1.540E-02 GeV   ~1+ -> nl,~L2
 9.020E-04  2.807E-03 GeV   ~1+ -> E,~ne
 9.020E-04  2.807E-03 GeV   ~1+ -> M,~nm
 1.848E-04  5.751E-04 GeV   ~1+ -> ne,~EL
 1.848E-04  5.751E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.455187e-02
