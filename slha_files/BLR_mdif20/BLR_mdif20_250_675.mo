
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.68E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 167.733 || ~l1      : MSl1    = 187.727 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.340 
~mL      : MSmL    = 254.340 || ~eR      : MSeR    = 676.454 || ~mR      : MSmR    = 676.454 
~l2      : MSl2    = 697.886 || ~1+      : MC1     = 1164.497 || ~o2      : MNE2    = 1165.166 
~o3      : MNE3    = 1165.531 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.47E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=2.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
   12% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->W- nl 
    7% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.198E-11  SD  -7.609E-09
neutron: SI  -9.302E-11  SD  6.727E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.657E-12  SD 7.508E-08
 neutron SI 3.741E-12  SD 5.868E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.02E+10/1.40E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.62E+00%
 E>1.0E+00 GeV Upward muon flux    4.79E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.23E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.479E-03  1.016E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.143E-01  2.457E+02 GeV   H3 -> b,B
 1.439E-01  4.344E+01 GeV   H3 -> l,L
 2.102E-02  6.344E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.802E+00 GeV   H3 -> ~o1,~o3
 4.843E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.187E-01 GeV   H3 -> d,D
 3.934E-04  1.187E-01 GeV   H3 -> s,S
 1.172E-04  3.537E-02 GeV   H3 -> ~o1,~o1
 4.835E-05  1.459E-02 GeV   H3 -> ~o2,~o3
 3.817E-05  1.152E-02 GeV   H3 -> ~o3,~o3
 3.706E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.468E-05  4.430E-03 GeV   H3 -> ~o2,~o2
 5.193E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 4.698E-07  1.418E-04 GeV   H3 -> ~L1,~l2
 4.698E-07  1.418E-04 GeV   H3 -> ~l1,~L2
 7.534E-09  2.274E-06 GeV   H3 -> c,C
 3.601E-09  1.087E-06 GeV   H3 -> A,A
 6.628E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.142E-01  2.462E+02 GeV   H -> b,B
 1.440E-01  4.353E+01 GeV   H -> l,L
 2.100E-02  6.350E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.823E+00 GeV   H -> ~o1,~o2
 4.820E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.190E-01 GeV   H -> d,D
 3.935E-04  1.190E-01 GeV   H -> s,S
 1.156E-04  3.494E-02 GeV   H -> ~o1,~o1
 5.011E-05  1.515E-02 GeV   H -> ~o2,~o3
 3.913E-05  1.183E-02 GeV   H -> ~o3,~o3
 3.469E-05  1.049E-02 GeV   H -> ~1+,~1-
 1.282E-05  3.877E-03 GeV   H -> ~o2,~o2
 8.405E-06  2.541E-03 GeV   H -> h,h
 2.855E-06  8.631E-04 GeV   H -> G,G
 1.848E-06  5.587E-04 GeV   H -> W+,W-
 9.239E-07  2.793E-04 GeV   H -> Z,Z
 3.551E-07  1.074E-04 GeV   H -> ~L1,~l2
 3.551E-07  1.074E-04 GeV   H -> ~l1,~L2
 1.471E-07  4.447E-05 GeV   H -> ~l1,~L1
 8.010E-08  2.421E-05 GeV   H -> ~l2,~L2
 1.210E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.210E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.210E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.503E-09  2.268E-06 GeV   H -> c,C
 3.621E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.621E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.463E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.463E-09  7.445E-07 GeV   H -> ~mR,~MR
 4.449E-10  1.345E-07 GeV   H -> A,A
 6.602E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.91E+00 
 Branching  Partial width   Channel
 5.714E-01  2.806E+00 GeV   ~1+ -> L,~nl
 2.391E-01  1.174E+00 GeV   ~1+ -> nl,~L2
 1.499E-01  7.359E-01 GeV   ~1+ -> W+,~o1
 3.931E-02  1.930E-01 GeV   ~1+ -> nl,~L1
 1.241E-04  6.095E-04 GeV   ~1+ -> E,~ne
 1.241E-04  6.095E-04 GeV   ~1+ -> M,~nm
 2.278E-06  1.119E-05 GeV   ~1+ -> ne,~EL
 2.278E-06  1.119E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.326544e-02
