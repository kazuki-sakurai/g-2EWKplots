
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.815 || ~l1      : MSl1    = 141.643 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.475 
~mL      : MSmL    = 205.475 || ~eR      : MSeR    = 801.208 || ~mR      : MSmR    = 801.208 
~l2      : MSl2    = 814.923 || ~1+      : MC1     = 1209.127 || ~o2      : MNE2    = 1209.701 
~o3      : MNE3    = 1210.175 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.23e+01 Omega=5.61e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.892E-11  SD  -6.948E-09
neutron: SI  -5.963E-11  SD  6.149E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.489E-12  SD 6.213E-08
 neutron SI 1.525E-12  SD 4.867E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.94E+10/4.09E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.75E-01%
 E>1.0E+00 GeV Upward muon flux    5.71E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.08E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.540E-03  1.040E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.120E-01  2.453E+02 GeV   H3 -> b,B
 1.463E-01  4.419E+01 GeV   H3 -> l,L
 2.095E-02  6.329E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.802E+00 GeV   H3 -> ~o1,~o3
 4.839E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.185E-01 GeV   H3 -> d,D
 3.922E-04  1.185E-01 GeV   H3 -> s,S
 1.051E-04  3.176E-02 GeV   H3 -> ~o1,~o1
 4.287E-05  1.295E-02 GeV   H3 -> ~o2,~o3
 3.892E-05  1.176E-02 GeV   H3 -> ~o3,~o3
 3.704E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 1.007E-05  3.042E-03 GeV   H3 -> ~o2,~o2
 5.188E-06  1.567E-03 GeV   H3 -> G,G
 1.838E-06  5.552E-04 GeV   H3 -> Z,h
 5.052E-07  1.526E-04 GeV   H3 -> ~L1,~l2
 5.052E-07  1.526E-04 GeV   H3 -> ~l1,~L2
 7.527E-09  2.274E-06 GeV   H3 -> c,C
 3.602E-09  1.088E-06 GeV   H3 -> A,A
 6.622E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.120E-01  2.457E+02 GeV   H -> b,B
 1.463E-01  4.428E+01 GeV   H -> l,L
 2.092E-02  6.330E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.826E+00 GeV   H -> ~o1,~o2
 4.815E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.187E-01 GeV   H -> d,D
 3.923E-04  1.187E-01 GeV   H -> s,S
 1.043E-04  3.155E-02 GeV   H -> ~o1,~o1
 4.431E-05  1.341E-02 GeV   H -> ~o2,~o3
 3.972E-05  1.202E-02 GeV   H -> ~o3,~o3
 3.451E-05  1.044E-02 GeV   H -> ~1+,~1-
 8.759E-06  2.651E-03 GeV   H -> ~o2,~o2
 8.398E-06  2.541E-03 GeV   H -> h,h
 2.852E-06  8.631E-04 GeV   H -> G,G
 1.846E-06  5.587E-04 GeV   H -> W+,W-
 9.231E-07  2.793E-04 GeV   H -> Z,Z
 4.368E-07  1.322E-04 GeV   H -> ~L1,~l2
 4.368E-07  1.322E-04 GeV   H -> ~l1,~L2
 9.251E-08  2.799E-05 GeV   H -> ~l1,~L1
 4.147E-08  1.255E-05 GeV   H -> ~l2,~L2
 1.210E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.210E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.210E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.496E-09  2.268E-06 GeV   H -> c,C
 3.620E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.620E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.451E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.451E-09  7.417E-07 GeV   H -> ~mR,~MR
 4.605E-10  1.394E-07 GeV   H -> A,A
 6.596E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.81E+00 
 Branching  Partial width   Channel
 6.290E-01  3.027E+00 GeV   ~1+ -> L,~nl
 1.899E-01  9.138E-01 GeV   ~1+ -> nl,~L2
 1.582E-01  7.616E-01 GeV   ~1+ -> W+,~o1
 2.269E-02  1.092E-01 GeV   ~1+ -> nl,~L1
 1.369E-04  6.591E-04 GeV   ~1+ -> E,~ne
 1.369E-04  6.591E-04 GeV   ~1+ -> M,~nm
 2.682E-06  1.291E-05 GeV   ~1+ -> ne,~EL
 2.682E-06  1.291E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.384951e-02
