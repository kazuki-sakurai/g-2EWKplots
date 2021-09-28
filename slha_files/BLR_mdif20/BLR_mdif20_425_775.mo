
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.43E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 343.196 || ~l1      : MSl1    = 363.190 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.462 
~mL      : MSmL    = 427.462 || ~eR      : MSeR    = 776.325 || ~mR      : MSmR    = 776.325 
~l2      : MSl2    = 808.396 || ~1+      : MC1     = 1600.734 || ~o2      : MNE2    = 1601.217 
~o3      : MNE3    = 1601.582 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.78E-10
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
LILITH(DB19.09):  -2*log(L): 54.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.49e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.431E-11  SD  -4.078E-09
neutron: SI  -9.535E-11  SD  3.639E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.867E-12  SD 2.169E-08
 neutron SI 3.952E-12  SD 1.727E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.44E+08/3.38E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.17E+00%
 E>1.0E+00 GeV Upward muon flux    3.17E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.25E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.393E-03  9.802E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.169E-01  2.413E+02 GeV   H3 -> b,B
 1.415E-01  4.179E+01 GeV   H3 -> l,L
 2.112E-02  6.238E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.625E+00 GeV   H3 -> ~o1,~o3
 4.948E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.163E-01 GeV   H3 -> d,D
 3.936E-04  1.163E-01 GeV   H3 -> s,S
 6.711E-05  1.982E-02 GeV   H3 -> ~o1,~o1
 3.794E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.337E-05  6.904E-03 GeV   H3 -> ~o2,~o3
 2.236E-05  6.605E-03 GeV   H3 -> ~o3,~o3
 5.706E-06  1.686E-03 GeV   H3 -> ~o2,~o2
 5.305E-06  1.567E-03 GeV   H3 -> G,G
 1.880E-06  5.552E-04 GeV   H3 -> Z,h
 9.044E-07  2.671E-04 GeV   H3 -> ~L1,~l2
 9.044E-07  2.671E-04 GeV   H3 -> ~l1,~L2
 7.697E-09  2.274E-06 GeV   H3 -> c,C
 3.679E-09  1.087E-06 GeV   H3 -> A,A
 6.771E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.169E-01  2.417E+02 GeV   H -> b,B
 1.415E-01  4.187E+01 GeV   H -> l,L
 2.111E-02  6.246E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.643E+00 GeV   H -> ~o1,~o2
 4.924E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.165E-01 GeV   H -> d,D
 3.936E-04  1.165E-01 GeV   H -> s,S
 6.557E-05  1.940E-02 GeV   H -> ~o1,~o1
 3.360E-05  9.943E-03 GeV   H -> ~1+,~1-
 2.534E-05  7.498E-03 GeV   H -> ~o2,~o3
 2.176E-05  6.439E-03 GeV   H -> ~o3,~o3
 8.587E-06  2.541E-03 GeV   H -> h,h
 4.732E-06  1.400E-03 GeV   H -> ~o2,~o2
 2.916E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.439E-07  2.793E-04 GeV   H -> Z,Z
 5.853E-07  1.732E-04 GeV   H -> ~L1,~l2
 5.853E-07  1.732E-04 GeV   H -> ~l1,~L2
 3.723E-07  1.102E-04 GeV   H -> ~l1,~L1
 2.574E-07  7.616E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.665E-09  2.268E-06 GeV   H -> c,C
 3.691E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.691E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.508E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.508E-09  7.423E-07 GeV   H -> ~mR,~MR
 6.146E-10  1.819E-07 GeV   H -> A,A
 6.745E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.15E+00 
 Branching  Partial width   Channel
 5.107E-01  3.652E+00 GeV   ~1+ -> L,~nl
 2.943E-01  2.104E+00 GeV   ~1+ -> nl,~L2
 1.420E-01  1.016E+00 GeV   ~1+ -> W+,~o1
 5.268E-02  3.766E-01 GeV   ~1+ -> nl,~L1
 1.139E-04  8.144E-04 GeV   ~1+ -> E,~ne
 1.139E-04  8.144E-04 GeV   ~1+ -> M,~nm
 3.651E-06  2.610E-05 GeV   ~1+ -> ne,~EL
 3.651E-06  2.610E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.466515e-02
