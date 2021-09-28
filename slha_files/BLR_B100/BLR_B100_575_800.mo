
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.905 || ~l1      : MSl1    = 498.893 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.670 
~mL      : MSmL    = 576.670 || ~eR      : MSeR    = 801.393 || ~mR      : MSmR    = 801.393 
~l2      : MSl2    = 851.993 || ~1+      : MC1     = 1816.309 || ~o2      : MNE2    = 1816.597 
~o3      : MNE3    = 1817.175 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.52E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.94e+01 Omega=1.24e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.063E-11  SD  -2.999E-09
neutron: SI  -3.102E-11  SD  2.696E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.026E-13  SD 1.157E-08
 neutron SI 4.129E-13  SD 9.352E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.29E+08/4.58E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.84E-03%
 E>1.0E+00 GeV Upward muon flux    6.40E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.81E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.728E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.106E-01  2.391E+02 GeV   H3 -> b,B
 1.482E-01  4.372E+01 GeV   H3 -> l,L
 2.075E-02  6.119E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.597E+00 GeV   H3 -> ~o1,~o3
 4.955E-04  1.461E-01 GeV   H3 -> t,T
 3.900E-04  1.150E-01 GeV   H3 -> d,D
 3.900E-04  1.150E-01 GeV   H3 -> s,S
 4.732E-05  1.395E-02 GeV   H3 -> ~o1,~o1
 3.800E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.213E-05  6.527E-03 GeV   H3 -> ~o3,~o3
 1.478E-05  4.360E-03 GeV   H3 -> ~o2,~o3
 5.313E-06  1.567E-03 GeV   H3 -> G,G
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 1.164E-06  3.433E-04 GeV   H3 -> ~L1,~l2
 1.164E-06  3.433E-04 GeV   H3 -> ~l1,~L2
 9.544E-07  2.815E-04 GeV   H3 -> ~o2,~o2
 7.709E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.077E-06 GeV   H3 -> A,A
 6.782E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.106E-01  2.395E+02 GeV   H -> b,B
 1.483E-01  4.381E+01 GeV   H -> l,L
 2.072E-02  6.123E+00 GeV   H -> ~o1,~o3
 1.902E-02  5.620E+00 GeV   H -> ~o1,~o2
 4.931E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.152E-01 GeV   H -> d,D
 3.900E-04  1.152E-01 GeV   H -> s,S
 4.702E-05  1.389E-02 GeV   H -> ~o1,~o1
 3.251E-05  9.605E-03 GeV   H -> ~1+,~1-
 2.084E-05  6.157E-03 GeV   H -> ~o3,~o3
 1.615E-05  4.772E-03 GeV   H -> ~o2,~o3
 8.600E-06  2.541E-03 GeV   H -> h,h
 2.921E-06  8.631E-04 GeV   H -> G,G
 1.891E-06  5.587E-04 GeV   H -> W+,W-
 9.454E-07  2.793E-04 GeV   H -> Z,Z
 7.658E-07  2.263E-04 GeV   H -> ~o2,~o2
 7.525E-07  2.223E-04 GeV   H -> ~l1,~L1
 5.831E-07  1.723E-04 GeV   H -> ~l2,~L2
 4.899E-07  1.448E-04 GeV   H -> ~L1,~l2
 4.899E-07  1.448E-04 GeV   H -> ~l1,~L2
 1.232E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.677E-09  2.268E-06 GeV   H -> c,C
 3.685E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.685E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.510E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.510E-09  7.417E-07 GeV   H -> ~mR,~MR
 6.931E-10  2.048E-07 GeV   H -> A,A
 6.755E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.14E+00 
 Branching  Partial width   Channel
 4.766E-01  3.880E+00 GeV   ~1+ -> L,~nl
 2.933E-01  2.388E+00 GeV   ~1+ -> nl,~L2
 1.404E-01  1.143E+00 GeV   ~1+ -> W+,~o1
 8.953E-02  7.289E-01 GeV   ~1+ -> nl,~L1
 1.080E-04  8.793E-04 GeV   ~1+ -> E,~ne
 1.080E-04  8.793E-04 GeV   ~1+ -> M,~nm
 4.341E-06  3.534E-05 GeV   ~1+ -> ne,~EL
 4.341E-06  3.534E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.983425e-02
