
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.32E+02

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 131.519 || ~l1      : MSl1    = 151.511 || ~eR      : MSeR    = 228.823 
~mR      : MSmR    = 228.823 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.299 || ~mL      : MSmL    = 527.299 
~l2      : MSl2    = 554.487 || ~1+      : MC1     = 914.006 || ~o2      : MNE2    = 914.929 
~o3      : MNE3    = 915.210 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.28E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.67e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->l L 
   31% ~o1 ~l1 ->l h 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.170E-10  SD  -1.242E-08
neutron: SI  -1.183E-10  SD  1.093E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.898E-12  SD 1.994E-07
 neutron SI 6.033E-12  SD 1.545E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.84E+10/6.69E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.25E+00%
 E>1.0E+00 GeV Upward muon flux    1.52E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.26E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.565E-03  1.051E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.123E-01  2.482E+02 GeV   H3 -> b,B
 1.460E-01  4.460E+01 GeV   H3 -> l,L
 2.088E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.854E+00 GeV   H3 -> ~o1,~o3
 4.784E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.201E-01 GeV   H3 -> d,D
 3.931E-04  1.201E-01 GeV   H3 -> s,S
 1.876E-04  5.733E-02 GeV   H3 -> ~o1,~o1
 8.302E-05  2.536E-02 GeV   H3 -> ~o2,~o3
 5.484E-05  1.676E-02 GeV   H3 -> ~o3,~o3
 3.655E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.158E-05  9.648E-03 GeV   H3 -> ~o2,~o2
 5.129E-06  1.567E-03 GeV   H3 -> G,G
 1.817E-06  5.552E-04 GeV   H3 -> Z,h
 2.864E-07  8.750E-05 GeV   H3 -> ~L1,~l2
 2.864E-07  8.750E-05 GeV   H3 -> ~l1,~L2
 7.442E-09  2.274E-06 GeV   H3 -> c,C
 3.503E-09  1.070E-06 GeV   H3 -> A,A
 6.547E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.123E-01  2.486E+02 GeV   H -> b,B
 1.460E-01  4.469E+01 GeV   H -> l,L
 2.087E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.873E+00 GeV   H -> ~o1,~o2
 4.760E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.203E-01 GeV   H -> d,D
 3.932E-04  1.203E-01 GeV   H -> s,S
 1.851E-04  5.666E-02 GeV   H -> ~o1,~o1
 8.484E-05  2.597E-02 GeV   H -> ~o2,~o3
 5.745E-05  1.758E-02 GeV   H -> ~o3,~o3
 3.503E-05  1.072E-02 GeV   H -> ~1+,~1-
 2.819E-05  8.628E-03 GeV   H -> ~o2,~o2
 8.302E-06  2.541E-03 GeV   H -> h,h
 2.820E-06  8.631E-04 GeV   H -> G,G
 1.825E-06  5.587E-04 GeV   H -> W+,W-
 9.126E-07  2.793E-04 GeV   H -> Z,Z
 1.758E-07  5.381E-05 GeV   H -> ~L1,~l2
 1.758E-07  5.381E-05 GeV   H -> ~l1,~L2
 1.436E-07  4.396E-05 GeV   H -> ~l1,~L1
 7.816E-08  2.392E-05 GeV   H -> ~l2,~L2
 1.190E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.190E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.190E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.411E-09  2.268E-06 GeV   H -> c,C
 3.562E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.562E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.526E-10  1.079E-07 GeV   H -> A,A
 6.521E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.81E+00 
 Branching  Partial width   Channel
 5.352E-01  2.040E+00 GeV   ~1+ -> nl,~L1
 2.875E-01  1.096E+00 GeV   ~1+ -> L,~nl
 1.512E-01  5.764E-01 GeV   ~1+ -> W+,~o1
 2.589E-02  9.870E-02 GeV   ~1+ -> nl,~L2
 6.174E-05  2.353E-04 GeV   ~1+ -> E,~ne
 6.174E-05  2.353E-04 GeV   ~1+ -> M,~nm
 7.457E-07  2.842E-06 GeV   ~1+ -> ne,~EL
 7.457E-07  2.842E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.418873e-02
