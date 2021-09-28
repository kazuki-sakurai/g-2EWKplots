
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.17E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 116.526 || ~l1      : MSl1    = 136.521 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.458 
~mL      : MSmL    = 205.458 || ~eR      : MSeR    = 676.437 || ~mR      : MSmR    = 676.437 
~l2      : MSl2    = 693.649 || ~1+      : MC1     = 1061.312 || ~o2      : MNE2    = 1062.031 
~o3      : MNE3    = 1062.428 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=2.77e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   15% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.188E-11  SD  -9.101E-09
neutron: SI  -8.284E-11  SD  8.032E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.884E-12  SD 1.069E-07
 neutron SI 2.952E-12  SD 8.326E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.48E+10/4.82E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.88E+00%
 E>1.0E+00 GeV Upward muon flux    8.90E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.23E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.574E-03  1.054E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.127E-01  2.467E+02 GeV   H3 -> b,B
 1.455E-01  4.418E+01 GeV   H3 -> l,L
 2.095E-02  6.361E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.832E+00 GeV   H3 -> ~o1,~o3
 4.814E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.193E-01 GeV   H3 -> d,D
 3.929E-04  1.193E-01 GeV   H3 -> s,S
 1.374E-04  4.172E-02 GeV   H3 -> ~o1,~o1
 5.858E-05  1.778E-02 GeV   H3 -> ~o2,~o3
 4.571E-05  1.388E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.767E-05  5.365E-03 GeV   H3 -> ~o2,~o2
 5.162E-06  1.567E-03 GeV   H3 -> G,G
 1.829E-06  5.552E-04 GeV   H3 -> Z,h
 3.879E-07  1.178E-04 GeV   H3 -> ~L1,~l2
 3.879E-07  1.178E-04 GeV   H3 -> ~l1,~L2
 7.489E-09  2.274E-06 GeV   H3 -> c,C
 3.563E-09  1.082E-06 GeV   H3 -> A,A
 6.588E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.127E-01  2.472E+02 GeV   H -> b,B
 1.455E-01  4.427E+01 GeV   H -> l,L
 2.093E-02  6.364E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.855E+00 GeV   H -> ~o1,~o2
 4.791E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.195E-01 GeV   H -> d,D
 3.930E-04  1.195E-01 GeV   H -> s,S
 1.359E-04  4.135E-02 GeV   H -> ~o1,~o1
 6.014E-05  1.829E-02 GeV   H -> ~o2,~o3
 4.731E-05  1.439E-02 GeV   H -> ~o3,~o3
 3.483E-05  1.059E-02 GeV   H -> ~1+,~1-
 1.559E-05  4.741E-03 GeV   H -> ~o2,~o2
 8.355E-06  2.541E-03 GeV   H -> h,h
 2.838E-06  8.631E-04 GeV   H -> G,G
 1.837E-06  5.587E-04 GeV   H -> W+,W-
 9.184E-07  2.793E-04 GeV   H -> Z,Z
 3.127E-07  9.510E-05 GeV   H -> ~L1,~l2
 3.127E-07  9.510E-05 GeV   H -> ~l1,~L2
 1.017E-07  3.092E-05 GeV   H -> ~l1,~L1
 4.792E-08  1.458E-05 GeV   H -> ~l2,~L2
 1.203E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.458E-09  2.268E-06 GeV   H -> c,C
 3.601E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.601E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.448E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.448E-09  7.445E-07 GeV   H -> ~mR,~MR
 4.058E-10  1.234E-07 GeV   H -> A,A
 6.563E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.30E+00 
 Branching  Partial width   Channel
 6.092E-01  2.618E+00 GeV   ~1+ -> L,~nl
 2.021E-01  8.684E-01 GeV   ~1+ -> nl,~L2
 1.557E-01  6.691E-01 GeV   ~1+ -> W+,~o1
 3.267E-02  1.404E-01 GeV   ~1+ -> nl,~L1
 1.317E-04  5.657E-04 GeV   ~1+ -> E,~ne
 1.317E-04  5.657E-04 GeV   ~1+ -> M,~nm
 2.062E-06  8.858E-06 GeV   ~1+ -> ne,~EL
 2.062E-06  8.858E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.276936e-02
