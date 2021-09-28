
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.062*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.522 || ~l1      : MSl1    = 112.434 || ~eR      : MSeR    = 204.266 
~mR      : MSmR    = 204.266 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 403.026 || ~mL      : MSmL    = 403.026 
~l2      : MSl2    = 437.630 || ~1+      : MC1     = 703.971 || ~o2      : MNE2    = 705.243 
~o3      : MNE3    = 705.417 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.81E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.53E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.33E+01 pval= 8.52E-01
LILITH(DB19.09):  -2*log(L): 54.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=6.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~o1 ~l1 ->l h 
   31% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.495E-10  SD  -2.097E-08
neutron: SI  -1.512E-10  SD  1.841E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.592E-12  SD 5.661E-07
 neutron SI 9.812E-12  SD 4.364E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.68E+11/3.73E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.94E+00%
 E>1.0E+00 GeV Upward muon flux    5.18E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.53E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.778E-03  1.138E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.115E-01  2.502E+02 GeV   H3 -> b,B
 1.469E-01  4.529E+01 GeV   H3 -> l,L
 2.069E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.740E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.213E-01 GeV   H3 -> d,D
 3.933E-04  1.213E-01 GeV   H3 -> s,S
 3.120E-04  9.620E-02 GeV   H3 -> ~o1,~o1
 1.444E-04  4.452E-02 GeV   H3 -> ~o2,~o3
 8.267E-05  2.549E-02 GeV   H3 -> ~o3,~o3
 6.427E-05  1.982E-02 GeV   H3 -> ~o2,~o2
 3.616E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.083E-06  1.567E-03 GeV   H3 -> G,G
 1.801E-06  5.552E-04 GeV   H3 -> Z,h
 1.686E-07  5.197E-05 GeV   H3 -> ~L1,~l2
 1.686E-07  5.197E-05 GeV   H3 -> ~l1,~L2
 7.374E-09  2.274E-06 GeV   H3 -> c,C
 3.384E-09  1.043E-06 GeV   H3 -> A,A
 6.487E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.115E-01  2.506E+02 GeV   H -> b,B
 1.469E-01  4.538E+01 GeV   H -> l,L
 2.068E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.717E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.215E-01 GeV   H -> d,D
 3.933E-04  1.215E-01 GeV   H -> s,S
 3.080E-04  9.512E-02 GeV   H -> ~o1,~o1
 1.464E-04  4.522E-02 GeV   H -> ~o2,~o3
 8.781E-05  2.712E-02 GeV   H -> ~o3,~o3
 5.817E-05  1.797E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.087E-02 GeV   H -> ~1+,~1-
 8.227E-06  2.541E-03 GeV   H -> h,h
 2.794E-06  8.631E-04 GeV   H -> G,G
 1.809E-06  5.587E-04 GeV   H -> W+,W-
 9.043E-07  2.793E-04 GeV   H -> Z,Z
 1.261E-07  3.896E-05 GeV   H -> ~l1,~L1
 7.376E-08  2.278E-05 GeV   H -> ~L1,~l2
 7.376E-08  2.278E-05 GeV   H -> ~l1,~L2
 6.581E-08  2.033E-05 GeV   H -> ~l2,~L2
 1.182E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.344E-09  2.268E-06 GeV   H -> c,C
 3.538E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.538E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.430E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.430E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.820E-10  8.711E-08 GeV   H -> A,A
 6.462E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.90E+00 
 Branching  Partial width   Channel
 5.080E-01  1.473E+00 GeV   ~1+ -> nl,~L1
 3.003E-01  8.706E-01 GeV   ~1+ -> L,~nl
 1.526E-01  4.423E-01 GeV   ~1+ -> W+,~o1
 3.903E-02  1.132E-01 GeV   ~1+ -> nl,~L2
 6.397E-05  1.855E-04 GeV   ~1+ -> E,~ne
 6.397E-05  1.855E-04 GeV   ~1+ -> M,~nm
 5.013E-07  1.453E-06 GeV   ~1+ -> ne,~EL
 5.013E-07  1.453E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.438838e-02
