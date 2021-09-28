
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.39E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 139.342 || ~l1      : MSl1    = 159.336 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.828 
~mL      : MSmL    = 229.828 || ~eR      : MSeR    = 626.565 || ~mR      : MSmR    = 626.565 
~l2      : MSl2    = 648.092 || ~1+      : MC1     = 1051.852 || ~o2      : MNE2    = 1052.606 
~o3      : MNE3    = 1052.959 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.71E-09
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
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=2.45e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~o1 ~o1 ->l L 
   22% ~o1 ~l1 ->l h 
    7% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.526E-11  SD  -9.320E-09
neutron: SI  -9.635E-11  SD  8.224E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.913E-12  SD 1.124E-07
 neutron SI 4.004E-12  SD 8.751E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+10/3.29E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.60E+00%
 E>1.0E+00 GeV Upward muon flux    8.26E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.52E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.528E-03  1.035E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.135E-01  2.468E+02 GeV   H3 -> b,B
 1.447E-01  4.390E+01 GeV   H3 -> l,L
 2.098E-02  6.364E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.831E+00 GeV   H3 -> ~o1,~o3
 4.817E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.193E-01 GeV   H3 -> d,D
 3.934E-04  1.193E-01 GeV   H3 -> s,S
 1.418E-04  4.301E-02 GeV   H3 -> ~o1,~o1
 6.053E-05  1.836E-02 GeV   H3 -> ~o2,~o3
 4.504E-05  1.366E-02 GeV   H3 -> ~o3,~o3
 3.684E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.975E-05  5.992E-03 GeV   H3 -> ~o2,~o2
 5.165E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 3.815E-07  1.157E-04 GeV   H3 -> ~L1,~l2
 3.815E-07  1.157E-04 GeV   H3 -> ~l1,~L2
 7.494E-09  2.274E-06 GeV   H3 -> c,C
 3.563E-09  1.081E-06 GeV   H3 -> A,A
 6.592E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.135E-01  2.473E+02 GeV   H -> b,B
 1.447E-01  4.399E+01 GeV   H -> l,L
 2.095E-02  6.369E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.852E+00 GeV   H -> ~o1,~o2
 4.794E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.196E-01 GeV   H -> d,D
 3.934E-04  1.196E-01 GeV   H -> s,S
 1.400E-04  4.255E-02 GeV   H -> ~o1,~o1
 6.223E-05  1.892E-02 GeV   H -> ~o2,~o3
 4.665E-05  1.418E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.060E-02 GeV   H -> ~1+,~1-
 1.743E-05  5.299E-03 GeV   H -> ~o2,~o2
 8.360E-06  2.541E-03 GeV   H -> h,h
 2.839E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.190E-07  2.793E-04 GeV   H -> Z,Z
 2.830E-07  8.602E-05 GeV   H -> ~L1,~l2
 2.830E-07  8.602E-05 GeV   H -> ~l1,~L2
 1.290E-07  3.921E-05 GeV   H -> ~l1,~L1
 6.717E-08  2.042E-05 GeV   H -> ~l2,~L2
 1.204E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.463E-09  2.268E-06 GeV   H -> c,C
 3.603E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.603E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.454E-07 GeV   H -> ~mR,~MR
 4.027E-10  1.224E-07 GeV   H -> A,A
 6.567E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.38E+00 
 Branching  Partial width   Channel
 5.797E-01  2.540E+00 GeV   ~1+ -> L,~nl
 2.258E-01  9.895E-01 GeV   ~1+ -> nl,~L2
 1.515E-01  6.639E-01 GeV   ~1+ -> W+,~o1
 4.264E-02  1.868E-01 GeV   ~1+ -> nl,~L1
 1.252E-04  5.487E-04 GeV   ~1+ -> E,~ne
 1.252E-04  5.487E-04 GeV   ~1+ -> M,~nm
 1.931E-06  8.461E-06 GeV   ~1+ -> ne,~EL
 1.931E-06  8.461E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.278726e-02
