
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.14E+02

~o1 = 0.998*bino -0.000*wino +0.063*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.636 || ~l1      : MSl1    = 133.625 || ~eR      : MSeR    = 253.013 
~mR      : MSmR    = 253.013 || ~ne      : MSne    = 318.545 || ~nm      : MSnm    = 318.545 
~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 329.034 || ~mL      : MSmL    = 329.034 
~l2      : MSl2    = 392.977 || ~1+      : MC1     = 692.029 || ~o2      : MNE2    = 693.371 
~o3      : MNE3    = 693.471 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.20E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   22% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.719E-10  SD  -2.186E-08
neutron: SI  -1.739E-10  SD  1.919E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.271E-11  SD 6.165E-07
 neutron SI 1.300E-11  SD 4.750E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.12E+11/2.94E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.57E+01%
 E>1.0E+00 GeV Upward muon flux    5.18E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.90E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.689E-03  1.102E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.126E-01  2.503E+02 GeV   H3 -> b,B
 1.457E-01  4.489E+01 GeV   H3 -> l,L
 2.069E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.745E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.213E-01 GeV   H3 -> d,D
 3.938E-04  1.213E-01 GeV   H3 -> s,S
 3.283E-04  1.011E-01 GeV   H3 -> ~o1,~o1
 1.520E-04  4.683E-02 GeV   H3 -> ~o2,~o3
 8.245E-05  2.540E-02 GeV   H3 -> ~o3,~o3
 7.208E-05  2.220E-02 GeV   H3 -> ~o2,~o2
 3.619E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.087E-06  1.567E-03 GeV   H3 -> G,G
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 1.631E-07  5.024E-05 GeV   H3 -> ~L1,~l2
 1.631E-07  5.024E-05 GeV   H3 -> ~l1,~L2
 7.381E-09  2.274E-06 GeV   H3 -> c,C
 3.381E-09  1.041E-06 GeV   H3 -> A,A
 6.493E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.126E-01  2.507E+02 GeV   H -> b,B
 1.458E-01  4.498E+01 GeV   H -> l,L
 2.070E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.875E+00 GeV   H -> ~o1,~o2
 4.722E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.216E-01 GeV   H -> d,D
 3.939E-04  1.216E-01 GeV   H -> s,S
 3.234E-04  9.980E-02 GeV   H -> ~o1,~o1
 1.544E-04  4.764E-02 GeV   H -> ~o2,~o3
 8.764E-05  2.704E-02 GeV   H -> ~o3,~o3
 6.527E-05  2.014E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.235E-06  2.541E-03 GeV   H -> h,h
 2.797E-06  8.631E-04 GeV   H -> G,G
 1.811E-06  5.587E-04 GeV   H -> W+,W-
 9.052E-07  2.793E-04 GeV   H -> Z,Z
 1.868E-07  5.766E-05 GeV   H -> ~l1,~L1
 1.113E-07  3.434E-05 GeV   H -> ~l2,~L2
 1.525E-08  4.706E-06 GeV   H -> ~L1,~l2
 1.525E-08  4.706E-06 GeV   H -> ~l1,~L2
 1.184E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.351E-09  2.268E-06 GeV   H -> c,C
 3.545E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.545E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.432E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.432E-09  7.504E-07 GeV   H -> ~mR,~MR
 2.787E-10  8.599E-08 GeV   H -> A,A
 6.468E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.96E+00 
 Branching  Partial width   Channel
 3.815E-01  1.131E+00 GeV   ~1+ -> L,~nl
 3.760E-01  1.115E+00 GeV   ~1+ -> nl,~L1
 1.466E-01  4.347E-01 GeV   ~1+ -> W+,~o1
 9.562E-02  2.835E-01 GeV   ~1+ -> nl,~L2
 8.126E-05  2.409E-04 GeV   ~1+ -> E,~ne
 8.126E-05  2.409E-04 GeV   ~1+ -> M,~nm
 6.219E-07  1.843E-06 GeV   ~1+ -> ne,~EL
 6.219E-07  1.843E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.432441e-02
