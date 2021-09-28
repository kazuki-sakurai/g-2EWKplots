
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.00E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  69.964 || ~l1      : MSl1    =  89.961 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.294 
~mL      : MSmL    = 157.294 || ~eR      : MSeR    = 1100.869 || ~mR      : MSmR    = 1100.869 
~l2      : MSl2    = 1108.408 || ~1+      : MC1     = 1430.280 || ~o2      : MNE2    = 1430.703 
~o3      : MNE3    = 1431.254 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.21E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.66E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.43E+01 pval= 8.33E-01
LILITH(DB19.09):  -2*log(L): 55.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.26E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=3.91e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.651E-11  SD  -4.909E-09
neutron: SI  -3.698E-11  SD  4.366E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.672E-13  SD 3.077E-08
 neutron SI 5.819E-13  SD 2.434E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.34E+10/4.74E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.78E-02%
 E>1.0E+00 GeV Upward muon flux    3.39E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.05E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.816E-03  1.154E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.110E-01  2.431E+02 GeV   H3 -> b,B
 1.475E-01  4.419E+01 GeV   H3 -> l,L
 2.089E-02  6.261E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.745E+00 GeV   H3 -> ~o1,~o3
 4.877E-04  1.461E-01 GeV   H3 -> t,T
 3.912E-04  1.172E-01 GeV   H3 -> d,D
 3.912E-04  1.172E-01 GeV   H3 -> s,S
 7.492E-05  2.245E-02 GeV   H3 -> ~o1,~o1
 3.737E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.166E-05  9.489E-03 GeV   H3 -> ~o3,~o3
 2.819E-05  8.449E-03 GeV   H3 -> ~o2,~o3
 5.229E-06  1.567E-03 GeV   H3 -> G,G
 4.242E-06  1.271E-03 GeV   H3 -> ~o2,~o2
 1.853E-06  5.552E-04 GeV   H3 -> Z,h
 7.085E-07  2.123E-04 GeV   H3 -> ~L1,~l2
 7.085E-07  2.123E-04 GeV   H3 -> ~l1,~L2
 7.586E-09  2.274E-06 GeV   H3 -> c,C
 3.638E-09  1.090E-06 GeV   H3 -> A,A
 6.674E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.110E-01  2.435E+02 GeV   H -> b,B
 1.475E-01  4.428E+01 GeV   H -> l,L
 2.086E-02  6.263E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.769E+00 GeV   H -> ~o1,~o2
 4.853E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.175E-01 GeV   H -> d,D
 3.912E-04  1.175E-01 GeV   H -> s,S
 7.450E-05  2.237E-02 GeV   H -> ~o1,~o1
 3.390E-05  1.018E-02 GeV   H -> ~1+,~1-
 3.152E-05  9.463E-03 GeV   H -> ~o3,~o3
 2.956E-05  8.875E-03 GeV   H -> ~o2,~o3
 8.464E-06  2.541E-03 GeV   H -> h,h
 3.599E-06  1.080E-03 GeV   H -> ~o2,~o2
 2.875E-06  8.631E-04 GeV   H -> G,G
 1.861E-06  5.587E-04 GeV   H -> W+,W-
 9.303E-07  2.793E-04 GeV   H -> Z,Z
 6.669E-07  2.002E-04 GeV   H -> ~L1,~l2
 6.669E-07  2.002E-04 GeV   H -> ~l1,~L2
 5.798E-08  1.741E-05 GeV   H -> ~l1,~L1
 1.945E-08  5.840E-06 GeV   H -> ~l2,~L2
 1.219E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.555E-09  2.268E-06 GeV   H -> c,C
 3.649E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.649E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.330E-07 GeV   H -> ~mR,~MR
 5.446E-10  1.635E-07 GeV   H -> A,A
 6.648E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.24E+00 
 Branching  Partial width   Channel
 7.051E-01  3.696E+00 GeV   ~1+ -> L,~nl
 1.715E-01  8.992E-01 GeV   ~1+ -> W+,~o1
 1.129E-01  5.917E-01 GeV   ~1+ -> nl,~L2
 1.015E-02  5.322E-02 GeV   ~1+ -> nl,~L1
 1.555E-04  8.151E-04 GeV   ~1+ -> E,~ne
 1.555E-04  8.151E-04 GeV   ~1+ -> M,~nm
 4.083E-06  2.140E-05 GeV   ~1+ -> ne,~EL
 4.083E-06  2.140E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.553889e-02
