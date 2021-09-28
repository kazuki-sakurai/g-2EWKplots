
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.924 || ~l1      : MSl1    = 523.787 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.804 
~mL      : MSmL    = 576.804 || ~eR      : MSeR    = 1026.013 || ~mR      : MSmR    = 1026.013 
~l2      : MSl2    = 1054.068 || ~1+      : MC1     = 2107.060 || ~o2      : MNE2    = 2107.274 
~o3      : MNE3    = 2107.881 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.682 || ~2+      : MC2     = 10000.682 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.71E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.26; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.88e+01 Omega=2.14e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   58% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.438E-11  SD  -2.194E-09
neutron: SI  -2.470E-11  SD  1.992E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.550E-13  SD 6.195E-09
 neutron SI 2.616E-13  SD 5.107E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.27E+07/7.33E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.58E-03%
 E>1.0E+00 GeV Upward muon flux    1.03E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.368E-03  9.701E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.104E-01  2.360E+02 GeV   H3 -> b,B
 1.488E-01  4.334E+01 GeV   H3 -> l,L
 2.054E-02  5.983E+00 GeV   H3 -> ~o1,~o2
 1.877E-02  5.466E+00 GeV   H3 -> ~o1,~o3
 5.019E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.133E-01 GeV   H3 -> d,D
 3.891E-04  1.133E-01 GeV   H3 -> s,S
 3.846E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.554E-05  1.035E-02 GeV   H3 -> ~o1,~o1
 1.796E-05  5.230E-03 GeV   H3 -> ~o3,~o3
 9.273E-06  2.700E-03 GeV   H3 -> ~o2,~o3
 5.381E-06  1.567E-03 GeV   H3 -> G,G
 1.907E-06  5.552E-04 GeV   H3 -> Z,h
 1.580E-06  4.601E-04 GeV   H3 -> ~L1,~l2
 1.580E-06  4.601E-04 GeV   H3 -> ~l1,~L2
 1.226E-07  3.569E-05 GeV   H3 -> ~o2,~o2
 7.808E-09  2.274E-06 GeV   H3 -> c,C
 3.621E-09  1.054E-06 GeV   H3 -> A,A
 6.869E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.104E-01  2.364E+02 GeV   H -> b,B
 1.489E-01  4.343E+01 GeV   H -> l,L
 2.053E-02  5.988E+00 GeV   H -> ~o1,~o3
 1.881E-02  5.488E+00 GeV   H -> ~o1,~o2
 4.995E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.135E-01 GeV   H -> d,D
 3.892E-04  1.135E-01 GeV   H -> s,S
 3.534E-05  1.031E-02 GeV   H -> ~o1,~o1
 3.111E-05  9.076E-03 GeV   H -> ~1+,~1-
 1.603E-05  4.676E-03 GeV   H -> ~o3,~o3
 1.053E-05  3.073E-03 GeV   H -> ~o2,~o3
 8.710E-06  2.541E-03 GeV   H -> h,h
 2.958E-06  8.631E-04 GeV   H -> G,G
 1.915E-06  5.587E-04 GeV   H -> W+,W-
 1.165E-06  3.399E-04 GeV   H -> ~L1,~l2
 1.165E-06  3.399E-04 GeV   H -> ~l1,~L2
 9.575E-07  2.793E-04 GeV   H -> Z,Z
 4.726E-07  1.379E-04 GeV   H -> ~l1,~L1
 3.384E-07  9.873E-05 GeV   H -> ~l2,~L2
 9.324E-08  2.720E-05 GeV   H -> ~o2,~o2
 1.247E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.247E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.247E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.775E-09  2.268E-06 GeV   H -> c,C
 3.733E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.733E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.521E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.521E-09  7.354E-07 GeV   H -> ~mR,~MR
 8.030E-10  2.343E-07 GeV   H -> A,A
 6.842E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.33E+00 
 Branching  Partial width   Channel
 5.101E-01  4.758E+00 GeV   ~1+ -> L,~nl
 3.100E-01  2.892E+00 GeV   ~1+ -> nl,~L2
 1.421E-01  1.325E+00 GeV   ~1+ -> W+,~o1
 3.755E-02  3.503E-01 GeV   ~1+ -> nl,~L1
 1.185E-04  1.106E-03 GeV   ~1+ -> E,~ne
 1.185E-04  1.106E-03 GeV   ~1+ -> M,~nm
 6.237E-06  5.818E-05 GeV   ~1+ -> ne,~EL
 6.237E-06  5.818E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.240023e-02
