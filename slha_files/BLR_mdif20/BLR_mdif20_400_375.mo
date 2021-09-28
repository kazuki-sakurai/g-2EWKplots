
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.20E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 219.885 || ~l1      : MSl1    = 239.875 || ~eR      : MSeR    = 375.501 
~mR      : MSmR    = 375.501 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 404.696 || ~mL      : MSmL    = 404.696 
~l2      : MSl2    = 497.239 || ~1+      : MC1     = 999.215 || ~o2      : MNE2    = 1000.144 
~o3      : MNE3    = 1000.303 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.43E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.06e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   13% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->Z l 
    4% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.546E-10  SD  -1.068E-08
neutron: SI  -1.563E-10  SD  9.412E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.036E-11  SD 1.483E-07
 neutron SI 1.059E-11  SD 1.152E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.06E+10/1.45E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.58E+01%
 E>1.0E+00 GeV Upward muon flux    7.51E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.07E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.467E-03  1.010E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.155E-01  2.473E+02 GeV   H3 -> b,B
 1.426E-01  4.326E+01 GeV   H3 -> l,L
 2.101E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.828E+00 GeV   H3 -> ~o1,~o3
 4.819E-04  1.461E-01 GeV   H3 -> t,T
 3.945E-04  1.196E-01 GeV   H3 -> d,D
 3.945E-04  1.196E-01 GeV   H3 -> s,S
 1.685E-04  5.111E-02 GeV   H3 -> ~o1,~o1
 7.269E-05  2.205E-02 GeV   H3 -> ~o2,~o3
 4.378E-05  1.328E-02 GeV   H3 -> ~o3,~o3
 3.684E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.182E-05  9.652E-03 GeV   H3 -> ~o2,~o2
 5.167E-06  1.567E-03 GeV   H3 -> G,G
 1.831E-06  5.552E-04 GeV   H3 -> Z,h
 3.449E-07  1.046E-04 GeV   H3 -> ~L1,~l2
 3.449E-07  1.046E-04 GeV   H3 -> ~l1,~L2
 7.496E-09  2.274E-06 GeV   H3 -> c,C
 3.552E-09  1.077E-06 GeV   H3 -> A,A
 6.595E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.155E-01  2.478E+02 GeV   H -> b,B
 1.427E-01  4.335E+01 GeV   H -> l,L
 2.101E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.842E+00 GeV   H -> ~o1,~o2
 4.795E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.199E-01 GeV   H -> d,D
 3.945E-04  1.199E-01 GeV   H -> s,S
 1.650E-04  5.015E-02 GeV   H -> ~o1,~o1
 7.514E-05  2.283E-02 GeV   H -> ~o2,~o3
 4.555E-05  1.384E-02 GeV   H -> ~o3,~o3
 3.505E-05  1.065E-02 GeV   H -> ~1+,~1-
 2.822E-05  8.574E-03 GeV   H -> ~o2,~o2
 8.363E-06  2.541E-03 GeV   H -> h,h
 2.840E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.193E-07  2.793E-04 GeV   H -> Z,Z
 3.998E-07  1.215E-04 GeV   H -> ~l1,~L1
 2.834E-07  8.611E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.465E-09  2.268E-06 GeV   H -> c,C
 3.596E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.596E-09  1.093E-06 GeV   H -> ~mL,~ML
 3.135E-09  9.526E-07 GeV   H -> ~L1,~l2
 3.135E-09  9.526E-07 GeV   H -> ~l1,~L2
 2.466E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.466E-09  7.492E-07 GeV   H -> ~mR,~MR
 3.844E-10  1.168E-07 GeV   H -> A,A
 6.569E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.46E+00 
 Branching  Partial width   Channel
 4.197E-01  1.872E+00 GeV   ~1+ -> L,~nl
 2.898E-01  1.293E+00 GeV   ~1+ -> nl,~L1
 1.487E-01  6.635E-01 GeV   ~1+ -> nl,~L2
 1.415E-01  6.314E-01 GeV   ~1+ -> W+,~o1
 9.045E-05  4.035E-04 GeV   ~1+ -> E,~ne
 9.045E-05  4.035E-04 GeV   ~1+ -> M,~nm
 1.271E-06  5.672E-06 GeV   ~1+ -> ne,~EL
 1.271E-06  5.672E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.393821e-02
