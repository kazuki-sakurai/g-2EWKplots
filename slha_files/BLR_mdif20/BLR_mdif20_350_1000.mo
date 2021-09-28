
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.84E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 283.542 || ~l1      : MSl1    = 303.537 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.103 
~mL      : MSmL    = 353.103 || ~eR      : MSeR    = 1000.986 || ~mR      : MSmR    = 1000.986 
~l2      : MSl2    = 1017.117 || ~1+      : MC1     = 1757.775 || ~o2      : MNE2    = 1758.152 
~o3      : MNE3    = 1758.610 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.57E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.40e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.691E-11  SD  -3.289E-09
neutron: SI  -6.766E-11  SD  2.949E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.944E-12  SD 1.409E-08
 neutron SI 1.988E-12  SD 1.133E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.75E+08/2.41E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.36E-01%
 E>1.0E+00 GeV Upward muon flux    1.79E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.01E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.815E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.157E-01  2.397E+02 GeV   H3 -> b,B
 1.429E-01  4.197E+01 GeV   H3 -> l,L
 2.101E-02  6.174E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.576E+00 GeV   H3 -> ~o1,~o3
 4.974E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.154E-01 GeV   H3 -> d,D
 3.926E-04  1.154E-01 GeV   H3 -> s,S
 5.351E-05  1.572E-02 GeV   H3 -> ~o1,~o1
 3.815E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.069E-05  6.078E-03 GeV   H3 -> ~o3,~o3
 1.723E-05  5.064E-03 GeV   H3 -> ~o2,~o3
 5.333E-06  1.567E-03 GeV   H3 -> G,G
 2.559E-06  7.518E-04 GeV   H3 -> ~o2,~o2
 1.890E-06  5.552E-04 GeV   H3 -> Z,h
 1.093E-06  3.210E-04 GeV   H3 -> ~L1,~l2
 1.093E-06  3.210E-04 GeV   H3 -> ~l1,~L2
 7.738E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.080E-06 GeV   H3 -> A,A
 6.807E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.157E-01  2.401E+02 GeV   H -> b,B
 1.429E-01  4.206E+01 GeV   H -> l,L
 2.100E-02  6.180E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.596E+00 GeV   H -> ~o1,~o2
 4.950E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.156E-01 GeV   H -> d,D
 3.927E-04  1.156E-01 GeV   H -> s,S
 5.258E-05  1.548E-02 GeV   H -> ~o1,~o1
 3.296E-05  9.702E-03 GeV   H -> ~1+,~1-
 1.966E-05  5.788E-03 GeV   H -> ~o3,~o3
 1.891E-05  5.566E-03 GeV   H -> ~o2,~o3
 8.633E-06  2.541E-03 GeV   H -> h,h
 2.932E-06  8.631E-04 GeV   H -> G,G
 2.073E-06  6.101E-04 GeV   H -> ~o2,~o2
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 9.489E-07  2.793E-04 GeV   H -> Z,Z
 9.426E-07  2.775E-04 GeV   H -> ~L1,~l2
 9.426E-07  2.775E-04 GeV   H -> ~l1,~L2
 1.833E-07  5.395E-05 GeV   H -> ~l1,~L1
 1.053E-07  3.099E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.706E-09  2.268E-06 GeV   H -> c,C
 3.715E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.715E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.501E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.501E-09  7.362E-07 GeV   H -> ~mR,~MR
 6.748E-10  1.986E-07 GeV   H -> A,A
 6.781E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.52E+00 
 Branching  Partial width   Channel
 5.687E-01  4.277E+00 GeV   ~1+ -> L,~nl
 2.623E-01  1.973E+00 GeV   ~1+ -> nl,~L2
 1.481E-01  1.114E+00 GeV   ~1+ -> W+,~o1
 2.068E-02  1.556E-01 GeV   ~1+ -> nl,~L1
 1.283E-04  9.650E-04 GeV   ~1+ -> E,~ne
 1.283E-04  9.650E-04 GeV   ~1+ -> M,~nm
 4.862E-06  3.657E-05 GeV   ~1+ -> ne,~EL
 4.862E-06  3.657E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.568176e-02
