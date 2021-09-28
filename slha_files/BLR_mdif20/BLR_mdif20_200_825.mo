
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 122.472 || ~l1      : MSl1    = 142.467 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.477 
~mL      : MSmL    = 205.477 || ~eR      : MSeR    = 826.171 || ~mR      : MSmR    = 826.171 
~l2      : MSl2    = 839.339 || ~1+      : MC1     = 1243.072 || ~o2      : MNE2    = 1243.639 
~o3      : MNE3    = 1244.094 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.44E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.37e+01 Omega=3.56e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~o1 ~o1 ->l L 
   17% ~o1 ~l1 ->l h 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.469E-11  SD  -6.587E-09
neutron: SI  -6.545E-11  SD  5.833E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.801E-12  SD 5.604E-08
 neutron SI 1.844E-12  SD 4.395E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.62E+10/2.24E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.84E+00%
 E>1.0E+00 GeV Upward muon flux    4.52E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.00E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.536E-03  1.039E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.128E-01  2.449E+02 GeV   H3 -> b,B
 1.455E-01  4.384E+01 GeV   H3 -> l,L
 2.098E-02  6.322E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.790E+00 GeV   H3 -> ~o1,~o3
 4.850E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.183E-01 GeV   H3 -> d,D
 3.925E-04  1.183E-01 GeV   H3 -> s,S
 1.004E-04  3.026E-02 GeV   H3 -> ~o1,~o1
 4.044E-05  1.219E-02 GeV   H3 -> ~o2,~o3
 3.713E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.662E-05  1.104E-02 GeV   H3 -> ~o3,~o3
 9.659E-06  2.911E-03 GeV   H3 -> ~o2,~o2
 5.200E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 5.349E-07  1.612E-04 GeV   H3 -> ~L1,~l2
 5.349E-07  1.612E-04 GeV   H3 -> ~l1,~L2
 7.545E-09  2.274E-06 GeV   H3 -> c,C
 3.614E-09  1.089E-06 GeV   H3 -> A,A
 6.637E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.128E-01  2.454E+02 GeV   H -> b,B
 1.455E-01  4.393E+01 GeV   H -> l,L
 2.095E-02  6.325E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.813E+00 GeV   H -> ~o1,~o2
 4.826E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.185E-01 GeV   H -> d,D
 3.926E-04  1.185E-01 GeV   H -> s,S
 9.944E-05  3.002E-02 GeV   H -> ~o1,~o1
 4.197E-05  1.267E-02 GeV   H -> ~o2,~o3
 3.724E-05  1.124E-02 GeV   H -> ~o3,~o3
 3.446E-05  1.040E-02 GeV   H -> ~1+,~1-
 8.417E-06  2.541E-03 GeV   H -> h,h
 8.371E-06  2.527E-03 GeV   H -> ~o2,~o2
 2.859E-06  8.631E-04 GeV   H -> G,G
 1.851E-06  5.587E-04 GeV   H -> W+,W-
 9.252E-07  2.793E-04 GeV   H -> Z,Z
 4.671E-07  1.410E-04 GeV   H -> ~L1,~l2
 4.671E-07  1.410E-04 GeV   H -> ~l1,~L2
 9.167E-08  2.767E-05 GeV   H -> ~l1,~L1
 4.083E-08  1.233E-05 GeV   H -> ~l2,~L2
 1.212E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.514E-09  2.268E-06 GeV   H -> c,C
 3.628E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.628E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.455E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.455E-09  7.411E-07 GeV   H -> ~mR,~MR
 4.738E-10  1.430E-07 GeV   H -> A,A
 6.611E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.95E+00 
 Branching  Partial width   Channel
 6.308E-01  3.121E+00 GeV   ~1+ -> L,~nl
 1.892E-01  9.361E-01 GeV   ~1+ -> nl,~L2
 1.585E-01  7.838E-01 GeV   ~1+ -> W+,~o1
 2.119E-02  1.048E-01 GeV   ~1+ -> nl,~L1
 1.376E-04  6.807E-04 GeV   ~1+ -> E,~ne
 1.376E-04  6.807E-04 GeV   ~1+ -> M,~nm
 2.827E-06  1.399E-05 GeV   ~1+ -> ne,~EL
 2.827E-06  1.399E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.376414e-02
