
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.30E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 130.031 || ~l1      : MSl1    = 150.028 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.500 
~mL      : MSmL    = 205.500 || ~eR      : MSeR    = 1175.818 || ~mR      : MSmR    = 1175.818 
~l2      : MSl2    = 1184.179 || ~1+      : MC1     = 1651.873 || ~o2      : MNE2    = 1652.228 
~o3      : MNE3    = 1652.765 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
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
LILITH(DB19.09):  -2*log(L): 53.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=5.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~o1 ->l L 
   19% ~o1 ~l1 ->l h 
   11% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.182E-11  SD  -3.663E-09
neutron: SI  -4.233E-11  SD  3.277E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.536E-13  SD 1.735E-08
 neutron SI 7.720E-13  SD 1.388E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.40E+09/4.70E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.23E-01%
 E>1.0E+00 GeV Upward muon flux    1.05E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.80E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.491E-03  1.020E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.127E-01  2.408E+02 GeV   H3 -> b,B
 1.459E-01  4.322E+01 GeV   H3 -> l,L
 2.090E-02  6.192E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.656E+00 GeV   H3 -> ~o1,~o3
 4.933E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.160E-01 GeV   H3 -> d,D
 3.914E-04  1.160E-01 GeV   H3 -> s,S
 5.740E-05  1.701E-02 GeV   H3 -> ~o1,~o1
 3.783E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.475E-05  7.334E-03 GeV   H3 -> ~o3,~o3
 1.952E-05  5.785E-03 GeV   H3 -> ~o2,~o3
 5.289E-06  1.567E-03 GeV   H3 -> G,G
 2.250E-06  6.666E-04 GeV   H3 -> ~o2,~o2
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 9.541E-07  2.827E-04 GeV   H3 -> ~L1,~l2
 9.541E-07  2.827E-04 GeV   H3 -> ~l1,~L2
 7.674E-09  2.274E-06 GeV   H3 -> c,C
 3.662E-09  1.085E-06 GeV   H3 -> A,A
 6.751E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.127E-01  2.412E+02 GeV   H -> b,B
 1.459E-01  4.331E+01 GeV   H -> l,L
 2.087E-02  6.196E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.679E+00 GeV   H -> ~o1,~o2
 4.909E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.162E-01 GeV   H -> d,D
 3.915E-04  1.162E-01 GeV   H -> s,S
 5.692E-05  1.689E-02 GeV   H -> ~o1,~o1
 3.324E-05  9.867E-03 GeV   H -> ~1+,~1-
 2.391E-05  7.098E-03 GeV   H -> ~o3,~o3
 2.098E-05  6.227E-03 GeV   H -> ~o2,~o3
 8.561E-06  2.541E-03 GeV   H -> h,h
 2.908E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 1.853E-06  5.499E-04 GeV   H -> ~o2,~o2
 9.411E-07  2.793E-04 GeV   H -> Z,Z
 8.954E-07  2.658E-04 GeV   H -> ~L1,~l2
 8.954E-07  2.658E-04 GeV   H -> ~l1,~L2
 7.728E-08  2.294E-05 GeV   H -> ~l1,~L1
 3.075E-08  9.128E-06 GeV   H -> ~l2,~L2
 1.233E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.642E-09  2.268E-06 GeV   H -> c,C
 3.690E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.690E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.304E-07 GeV   H -> ~mR,~MR
 6.316E-10  1.875E-07 GeV   H -> A,A
 6.725E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.35E+00 
 Branching  Partial width   Channel
 6.664E-01  4.233E+00 GeV   ~1+ -> L,~nl
 1.639E-01  1.041E+00 GeV   ~1+ -> W+,~o1
 1.592E-01  1.011E+00 GeV   ~1+ -> nl,~L2
 1.010E-02  6.416E-02 GeV   ~1+ -> nl,~L1
 1.492E-04  9.474E-04 GeV   ~1+ -> E,~ne
 1.492E-04  9.474E-04 GeV   ~1+ -> M,~nm
 5.058E-06  3.213E-05 GeV   ~1+ -> ne,~EL
 5.058E-06  3.213E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.677539e-02
