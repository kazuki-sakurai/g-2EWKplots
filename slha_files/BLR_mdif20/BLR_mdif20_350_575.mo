
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.51E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 250.878 || ~l1      : MSl1    = 270.870 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.951 
~mL      : MSmL    = 352.951 || ~eR      : MSeR    = 576.806 || ~mR      : MSmR    = 576.806 
~l2      : MSl2    = 619.610 || ~1+      : MC1     = 1210.661 || ~o2      : MNE2    = 1211.368 
~o3      : MNE3    = 1211.640 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   10% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.208E-10  SD  -7.196E-09
neutron: SI  -1.221E-10  SD  6.366E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.332E-12  SD 6.741E-08
 neutron SI 6.472E-12  SD 5.276E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.45E+09/4.75E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.68E+00%
 E>1.0E+00 GeV Upward muon flux    2.98E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.46E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.432E-03  9.962E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.161E-01  2.453E+02 GeV   H3 -> b,B
 1.421E-01  4.269E+01 GeV   H3 -> l,L
 2.109E-02  6.339E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.775E+00 GeV   H3 -> ~o1,~o3
 4.863E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.185E-01 GeV   H3 -> d,D
 3.942E-04  1.185E-01 GeV   H3 -> s,S
 1.145E-04  3.442E-02 GeV   H3 -> ~o1,~o1
 4.644E-05  1.396E-02 GeV   H3 -> ~o2,~o3
 3.723E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.353E-05  1.008E-02 GeV   H3 -> ~o3,~o3
 1.653E-05  4.967E-03 GeV   H3 -> ~o2,~o2
 5.214E-06  1.567E-03 GeV   H3 -> G,G
 1.847E-06  5.552E-04 GeV   H3 -> Z,h
 5.102E-07  1.533E-04 GeV   H3 -> ~L1,~l2
 5.102E-07  1.533E-04 GeV   H3 -> ~l1,~L2
 7.565E-09  2.274E-06 GeV   H3 -> c,C
 3.621E-09  1.088E-06 GeV   H3 -> A,A
 6.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.161E-01  2.457E+02 GeV   H -> b,B
 1.421E-01  4.278E+01 GeV   H -> l,L
 2.108E-02  6.348E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.792E+00 GeV   H -> ~o1,~o2
 4.840E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.187E-01 GeV   H -> d,D
 3.943E-04  1.187E-01 GeV   H -> s,S
 1.122E-04  3.378E-02 GeV   H -> ~o1,~o1
 4.858E-05  1.463E-02 GeV   H -> ~o2,~o3
 3.467E-05  1.044E-02 GeV   H -> ~1+,~1-
 3.422E-05  1.030E-02 GeV   H -> ~o3,~o3
 1.437E-05  4.327E-03 GeV   H -> ~o2,~o2
 8.440E-06  2.541E-03 GeV   H -> h,h
 2.867E-06  8.631E-04 GeV   H -> G,G
 1.856E-06  5.587E-04 GeV   H -> W+,W-
 9.278E-07  2.793E-04 GeV   H -> Z,Z
 3.318E-07  9.989E-05 GeV   H -> ~l1,~L1
 2.300E-07  6.926E-05 GeV   H -> ~L1,~l2
 2.300E-07  6.926E-05 GeV   H -> ~l1,~L2
 2.258E-07  6.797E-05 GeV   H -> ~l2,~L2
 1.214E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.534E-09  2.268E-06 GeV   H -> c,C
 3.632E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.632E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.479E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.479E-09  7.463E-07 GeV   H -> ~mR,~MR
 4.633E-10  1.395E-07 GeV   H -> A,A
 6.629E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.38E+00 
 Branching  Partial width   Channel
 4.999E-01  2.692E+00 GeV   ~1+ -> L,~nl
 2.683E-01  1.445E+00 GeV   ~1+ -> nl,~L2
 1.424E-01  7.666E-01 GeV   ~1+ -> W+,~o1
 8.921E-02  4.804E-01 GeV   ~1+ -> nl,~L1
 1.088E-04  5.861E-04 GeV   ~1+ -> E,~ne
 1.088E-04  5.861E-04 GeV   ~1+ -> M,~nm
 2.136E-06  1.150E-05 GeV   ~1+ -> ne,~EL
 2.136E-06  1.150E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.349556e-02
