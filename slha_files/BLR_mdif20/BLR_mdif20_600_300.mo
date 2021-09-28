
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.10E+02

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 209.976 || ~l1      : MSl1    = 229.969 || ~eR      : MSeR    = 302.812 
~mR      : MSmR    = 302.812 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 602.046 || ~mL      : MSmL    = 602.046 
~l2      : MSl2    = 633.463 || ~1+      : MC1     = 1149.724 || ~o2      : MNE2    = 1150.451 
~o3      : MNE3    = 1150.745 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.00E-09
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
LILITH(DB19.09):  -2*log(L): 53.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.49e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   15% ~l1 ~L1 ->h h 
   14% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->A l 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.136E-10  SD  -7.912E-09
neutron: SI  -1.149E-10  SD  6.992E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.596E-12  SD 8.136E-08
 neutron SI 5.721E-12  SD 6.354E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.15E+09/8.44E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.92E+00%
 E>1.0E+00 GeV Upward muon flux    4.08E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.29E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.452E-03  1.004E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.143E-01  2.459E+02 GeV   H3 -> b,B
 1.439E-01  4.346E+01 GeV   H3 -> l,L
 2.103E-02  6.350E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.799E+00 GeV   H3 -> ~o1,~o3
 4.840E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.188E-01 GeV   H3 -> d,D
 3.935E-04  1.188E-01 GeV   H3 -> s,S
 1.237E-04  3.734E-02 GeV   H3 -> ~o1,~o1
 5.117E-05  1.545E-02 GeV   H3 -> ~o2,~o3
 3.713E-05  1.121E-02 GeV   H3 -> ~o3,~o3
 3.704E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.780E-05  5.373E-03 GeV   H3 -> ~o2,~o2
 5.190E-06  1.567E-03 GeV   H3 -> G,G
 1.839E-06  5.552E-04 GeV   H3 -> Z,h
 4.580E-07  1.383E-04 GeV   H3 -> ~L1,~l2
 4.580E-07  1.383E-04 GeV   H3 -> ~l1,~L2
 7.530E-09  2.274E-06 GeV   H3 -> c,C
 3.597E-09  1.086E-06 GeV   H3 -> A,A
 6.624E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.143E-01  2.463E+02 GeV   H -> b,B
 1.440E-01  4.354E+01 GeV   H -> l,L
 2.102E-02  6.357E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.817E+00 GeV   H -> ~o1,~o2
 4.817E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.190E-01 GeV   H -> d,D
 3.935E-04  1.190E-01 GeV   H -> s,S
 1.215E-04  3.675E-02 GeV   H -> ~o1,~o1
 5.318E-05  1.609E-02 GeV   H -> ~o2,~o3
 3.811E-05  1.153E-02 GeV   H -> ~o3,~o3
 3.473E-05  1.050E-02 GeV   H -> ~1+,~1-
 1.557E-05  4.709E-03 GeV   H -> ~o2,~o2
 8.401E-06  2.541E-03 GeV   H -> h,h
 2.853E-06  8.631E-04 GeV   H -> G,G
 1.847E-06  5.587E-04 GeV   H -> W+,W-
 9.234E-07  2.793E-04 GeV   H -> Z,Z
 2.704E-07  8.180E-05 GeV   H -> ~L1,~l2
 2.704E-07  8.180E-05 GeV   H -> ~l1,~L2
 2.297E-07  6.948E-05 GeV   H -> ~l1,~L1
 1.435E-07  4.340E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.499E-09  2.268E-06 GeV   H -> c,C
 3.598E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.598E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.479E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.479E-09  7.500E-07 GeV   H -> ~mR,~MR
 4.394E-10  1.329E-07 GeV   H -> A,A
 6.598E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.98E+00 
 Branching  Partial width   Channel
 4.973E-01  2.479E+00 GeV   ~1+ -> nl,~L1
 3.241E-01  1.616E+00 GeV   ~1+ -> L,~nl
 1.459E-01  7.274E-01 GeV   ~1+ -> W+,~o1
 3.255E-02  1.622E-01 GeV   ~1+ -> nl,~L2
 7.035E-05  3.507E-04 GeV   ~1+ -> E,~ne
 7.035E-05  3.507E-04 GeV   ~1+ -> M,~nm
 1.258E-06  6.273E-06 GeV   ~1+ -> ne,~EL
 1.258E-06  6.273E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.437482e-02
