
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.86E+01

~o1 = 1.000*bino -0.000*wino +0.011*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  68.602 || ~l1      : MSl1    =  88.600 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.144 
~mL      : MSmL    = 157.144 || ~eR      : MSeR    = 551.707 || ~mR      : MSmR    = 551.707 
~l2      : MSl2    = 566.773 || ~1+      : MC1     = 3906.925 || ~o2      : MNE2    = 3907.022 
~o3      : MNE3    = 3907.743 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.822 || ~2+      : MC2     = 10000.822 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.92E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.70E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.31E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 820.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.30e+01 Omega=2.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.269E-11  SD  -5.341E-10
neutron: SI  -1.249E-11  SD  5.406E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.849E-14  SD 3.640E-10
 neutron SI 6.634E-14  SD 3.729E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.63E+08/2.31E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.48E-04%
 E>1.0E+00 GeV Upward muon flux    1.59E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.405E-01  8.615E-04 GeV   h -> W+,W-
 2.230E-01  3.555E-04 GeV   h -> G,G
 8.466E-02  1.349E-04 GeV   h -> c,C
 6.940E-02  1.106E-04 GeV   h -> b,B
 6.563E-02  1.046E-04 GeV   h -> Z,Z
 9.082E-03  1.448E-05 GeV   h -> l,L
 7.253E-03  1.156E-05 GeV   h -> A,A
 3.955E-04  6.304E-07 GeV   h -> u,U
 1.844E-05  2.938E-08 GeV   h -> d,D
 1.844E-05  2.938E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.885E-01  2.116E+03 GeV   H3 -> Z,h
 4.631E-03  9.915E+00 GeV   H3 -> b,B
 2.540E-03  5.437E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.677E-03  3.591E+00 GeV   H3 -> ~o1,~o3
 9.007E-04  1.928E+00 GeV   H3 -> l,L
 5.232E-06  1.120E-02 GeV   H3 -> ~1+,~1-
 2.240E-06  4.797E-03 GeV   H3 -> d,D
 2.240E-06  4.797E-03 GeV   H3 -> s,S
 1.406E-06  3.010E-03 GeV   H3 -> ~o1,~o1
 7.468E-07  1.599E-03 GeV   H3 -> ~L1,~l2
 7.468E-07  1.599E-03 GeV   H3 -> ~l1,~L2
 5.397E-07  1.155E-03 GeV   H3 -> ~o3,~o3
 4.924E-07  1.054E-03 GeV   H3 -> G,G
 4.639E-07  9.931E-04 GeV   H3 -> ~o2,~o2
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 2.268E-08  4.856E-05 GeV   H3 -> ~o2,~o3
 1.192E-09  2.553E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.774E-04  1.003E+01 GeV   H -> b,B
 3.667E-04  4.732E+00 GeV   H -> ~o1,~o3
 3.347E-04  4.318E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.952E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.762E-07  4.854E-03 GeV   H -> d,D
 3.762E-07  4.854E-03 GeV   H -> s,S
 3.098E-07  3.998E-03 GeV   H -> ~1+,~1-
 2.294E-07  2.960E-03 GeV   H -> ~o1,~o1
 2.168E-07  2.797E-03 GeV   H -> A,A
 4.585E-08  5.916E-04 GeV   H -> ~o3,~o3
 2.437E-08  3.144E-04 GeV   H -> ~o2,~o2
 4.094E-09  5.282E-05 GeV   H -> ~L1,~l2
 4.094E-09  5.282E-05 GeV   H -> ~l1,~L2
 2.662E-09  3.434E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 2.394E-09  3.089E-05 GeV   H -> ~o2,~o3
 7.580E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.167E-10  6.666E-06 GeV   H -> ~eR,~ER
 5.167E-10  6.666E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 6.174E-11  7.966E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.29E+00 
 Branching  Partial width   Channel
 7.494E-01  2.466E+00 GeV   ~1+ -> W+,~o1
 1.268E-01  4.173E-01 GeV   ~1+ -> L,~nl
 1.121E-01  3.688E-01 GeV   ~1+ -> nl,~L2
 9.372E-03  3.084E-02 GeV   ~1+ -> nl,~L1
 9.763E-04  3.213E-03 GeV   ~1+ -> E,~ne
 9.763E-04  3.213E-03 GeV   ~1+ -> M,~nm
 2.176E-04  7.160E-04 GeV   ~1+ -> ne,~EL
 2.176E-04  7.160E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.652968e-02
