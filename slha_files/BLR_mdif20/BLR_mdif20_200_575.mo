
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.11E+02

~o1 = 0.999*bino -0.000*wino +0.046*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 110.591 || ~l1      : MSl1    = 130.585 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.437 
~mL      : MSmL    = 205.437 || ~eR      : MSeR    = 576.693 || ~mR      : MSmR    = 576.693 
~l2      : MSl2    = 598.109 || ~1+      : MC1     = 936.947 || ~o2      : MNE2    = 937.807 
~o3      : MNE3    = 938.150 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.99E-09
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 53.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=2.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
   12% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.783E-11  SD  -1.173E-08
neutron: SI  -9.897E-11  SD  1.033E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.113E-12  SD 1.774E-07
 neutron SI 4.210E-12  SD 1.376E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.55E+10/9.07E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.93E+00%
 E>1.0E+00 GeV Upward muon flux    1.52E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.48E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.615E-03  1.071E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.126E-01  2.480E+02 GeV   H3 -> b,B
 1.457E-01  4.445E+01 GeV   H3 -> l,L
 2.090E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.853E+00 GeV   H3 -> ~o1,~o3
 4.790E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.200E-01 GeV   H3 -> d,D
 3.932E-04  1.200E-01 GeV   H3 -> s,S
 1.760E-04  5.372E-02 GeV   H3 -> ~o1,~o1
 7.757E-05  2.367E-02 GeV   H3 -> ~o2,~o3
 5.465E-05  1.668E-02 GeV   H3 -> ~o3,~o3
 3.660E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.693E-05  8.216E-03 GeV   H3 -> ~o2,~o2
 5.136E-06  1.567E-03 GeV   H3 -> G,G
 1.820E-06  5.552E-04 GeV   H3 -> Z,h
 3.012E-07  9.191E-05 GeV   H3 -> ~L1,~l2
 3.012E-07  9.191E-05 GeV   H3 -> ~l1,~L2
 7.451E-09  2.274E-06 GeV   H3 -> c,C
 3.514E-09  1.072E-06 GeV   H3 -> A,A
 6.555E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.126E-01  2.484E+02 GeV   H -> b,B
 1.457E-01  4.454E+01 GeV   H -> l,L
 2.088E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.875E+00 GeV   H -> ~o1,~o2
 4.766E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.202E-01 GeV   H -> d,D
 3.933E-04  1.202E-01 GeV   H -> s,S
 1.741E-04  5.321E-02 GeV   H -> ~o1,~o1
 7.917E-05  2.420E-02 GeV   H -> ~o2,~o3
 5.715E-05  1.747E-02 GeV   H -> ~o3,~o3
 3.501E-05  1.070E-02 GeV   H -> ~1+,~1-
 2.399E-05  7.334E-03 GeV   H -> ~o2,~o2
 8.313E-06  2.541E-03 GeV   H -> h,h
 2.823E-06  8.631E-04 GeV   H -> G,G
 1.828E-06  5.587E-04 GeV   H -> W+,W-
 9.138E-07  2.793E-04 GeV   H -> Z,Z
 2.193E-07  6.704E-05 GeV   H -> ~L1,~l2
 2.193E-07  6.704E-05 GeV   H -> ~l1,~L2
 1.101E-07  3.367E-05 GeV   H -> ~l1,~L1
 5.400E-08  1.651E-05 GeV   H -> ~l2,~L2
 1.197E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.420E-09  2.268E-06 GeV   H -> c,C
 3.583E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.583E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.442E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.442E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.608E-10  1.103E-07 GeV   H -> A,A
 6.529E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.84E+00 
 Branching  Partial width   Channel
 5.910E-01  2.268E+00 GeV   ~1+ -> L,~nl
 2.085E-01  8.003E-01 GeV   ~1+ -> nl,~L2
 1.539E-01  5.904E-01 GeV   ~1+ -> W+,~o1
 4.631E-02  1.777E-01 GeV   ~1+ -> nl,~L1
 1.270E-04  4.875E-04 GeV   ~1+ -> E,~ne
 1.270E-04  4.875E-04 GeV   ~1+ -> M,~nm
 1.611E-06  6.183E-06 GeV   ~1+ -> ne,~EL
 1.611E-06  6.183E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.221462e-02
