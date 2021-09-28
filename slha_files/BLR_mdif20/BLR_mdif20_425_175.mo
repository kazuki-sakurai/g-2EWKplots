
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.32E+01

~o1 = 0.998*bino -0.000*wino +0.063*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  73.232 || ~l1      : MSl1    =  93.224 || ~eR      : MSeR    = 179.946 
~mR      : MSmR    = 179.946 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.813 || ~mL      : MSmL    = 427.813 
~l2      : MSl2    = 454.665 || ~1+      : MC1     = 683.518 || ~o2      : MNE2    = 684.774 
~o3      : MNE3    = 685.030 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.90E+01 pval= 7.17E-01
LILITH(DB19.09):  -2*log(L): 57.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.62E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=1.34e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.246E-10  SD  -2.206E-08
neutron: SI  -1.261E-10  SD  1.936E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.616E-12  SD 6.220E-07
 neutron SI 6.772E-12  SD 4.793E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.06E+11/8.57E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.10E+00%
 E>1.0E+00 GeV Upward muon flux    6.70E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.54E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.968E-03  1.217E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.099E-01  2.504E+02 GeV   H3 -> b,B
 1.486E-01  4.593E+01 GeV   H3 -> l,L
 2.063E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.897E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.727E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.214E-01 GeV   H3 -> d,D
 3.926E-04  1.214E-01 GeV   H3 -> s,S
 3.234E-04  9.999E-02 GeV   H3 -> ~o1,~o1
 1.506E-04  4.656E-02 GeV   H3 -> ~o2,~o3
 9.079E-05  2.807E-02 GeV   H3 -> ~o3,~o3
 6.263E-05  1.936E-02 GeV   H3 -> ~o2,~o2
 3.606E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.069E-06  1.567E-03 GeV   H3 -> G,G
 1.796E-06  5.552E-04 GeV   H3 -> Z,h
 1.585E-07  4.899E-05 GeV   H3 -> ~L1,~l2
 1.585E-07  4.899E-05 GeV   H3 -> ~l1,~L2
 7.354E-09  2.274E-06 GeV   H3 -> c,C
 3.364E-09  1.040E-06 GeV   H3 -> A,A
 6.470E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.099E-01  2.508E+02 GeV   H -> b,B
 1.486E-01  4.602E+01 GeV   H -> l,L
 2.061E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.705E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.216E-01 GeV   H -> d,D
 3.926E-04  1.216E-01 GeV   H -> s,S
 3.202E-04  9.916E-02 GeV   H -> ~o1,~o1
 1.521E-04  4.712E-02 GeV   H -> ~o2,~o3
 9.654E-05  2.990E-02 GeV   H -> ~o3,~o3
 5.674E-05  1.757E-02 GeV   H -> ~o2,~o2
 3.515E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.205E-06  2.541E-03 GeV   H -> h,h
 2.787E-06  8.631E-04 GeV   H -> G,G
 1.804E-06  5.587E-04 GeV   H -> W+,W-
 9.019E-07  2.793E-04 GeV   H -> Z,Z
 9.672E-08  2.996E-05 GeV   H -> ~l1,~L1
 8.875E-08  2.749E-05 GeV   H -> ~L1,~l2
 8.875E-08  2.749E-05 GeV   H -> ~l1,~L2
 4.517E-08  1.399E-05 GeV   H -> ~l2,~L2
 1.178E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.324E-09  2.268E-06 GeV   H -> c,C
 3.527E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.527E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.424E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.424E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.751E-10  8.521E-08 GeV   H -> A,A
 6.445E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.72E+00 
 Branching  Partial width   Channel
 5.612E-01  1.525E+00 GeV   ~1+ -> nl,~L1
 2.563E-01  6.965E-01 GeV   ~1+ -> L,~nl
 1.578E-01  4.289E-01 GeV   ~1+ -> W+,~o1
 2.454E-02  6.667E-02 GeV   ~1+ -> nl,~L2
 5.457E-05  1.483E-04 GeV   ~1+ -> E,~ne
 5.457E-05  1.483E-04 GeV   ~1+ -> M,~nm
 4.059E-07  1.103E-06 GeV   ~1+ -> ne,~EL
 4.059E-07  1.103E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420835e-02
