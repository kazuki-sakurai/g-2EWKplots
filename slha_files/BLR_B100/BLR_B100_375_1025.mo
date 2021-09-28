
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_1025.spec"
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
~o1      : MNE1    =  99.903 || ~l1      : MSl1    = 329.438 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.889 
~mL      : MSmL    = 377.889 || ~eR      : MSeR    = 1025.965 || ~mR      : MSmR    = 1025.965 
~l2      : MSl2    = 1042.537 || ~1+      : MC1     = 1797.264 || ~o2      : MNE2    = 1797.558 
~o3      : MNE3    = 1798.134 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.89E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.33e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.114E-11  SD  -3.065E-09
neutron: SI  -3.154E-11  SD  2.754E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.161E-13  SD 1.209E-08
 neutron SI 4.267E-13  SD 9.762E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.91E+08/1.24E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.67E-02%
 E>1.0E+00 GeV Upward muon flux    1.73E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.85E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.784E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.113E-01  2.393E+02 GeV   H3 -> b,B
 1.475E-01  4.351E+01 GeV   H3 -> l,L
 2.078E-02  6.127E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.605E+00 GeV   H3 -> ~o1,~o3
 4.955E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.151E-01 GeV   H3 -> d,D
 3.903E-04  1.151E-01 GeV   H3 -> s,S
 4.833E-05  1.425E-02 GeV   H3 -> ~o1,~o1
 3.800E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.248E-05  6.629E-03 GeV   H3 -> ~o3,~o3
 1.526E-05  4.501E-03 GeV   H3 -> ~o2,~o3
 5.313E-06  1.567E-03 GeV   H3 -> G,G
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 1.137E-06  3.354E-04 GeV   H3 -> ~L1,~l2
 1.137E-06  3.354E-04 GeV   H3 -> ~l1,~L2
 1.050E-06  3.097E-04 GeV   H3 -> ~o2,~o2
 7.709E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.078E-06 GeV   H3 -> A,A
 6.782E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.112E-01  2.397E+02 GeV   H -> b,B
 1.476E-01  4.360E+01 GeV   H -> l,L
 2.075E-02  6.131E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.628E+00 GeV   H -> ~o1,~o2
 4.931E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.154E-01 GeV   H -> d,D
 3.904E-04  1.154E-01 GeV   H -> s,S
 4.803E-05  1.419E-02 GeV   H -> ~o1,~o1
 3.262E-05  9.637E-03 GeV   H -> ~1+,~1-
 2.123E-05  6.272E-03 GeV   H -> ~o3,~o3
 1.663E-05  4.915E-03 GeV   H -> ~o2,~o3
 8.600E-06  2.541E-03 GeV   H -> h,h
 2.921E-06  8.631E-04 GeV   H -> G,G
 1.891E-06  5.587E-04 GeV   H -> W+,W-
 9.789E-07  2.892E-04 GeV   H -> ~L1,~l2
 9.789E-07  2.892E-04 GeV   H -> ~l1,~L2
 9.453E-07  2.793E-04 GeV   H -> Z,Z
 8.451E-07  2.497E-04 GeV   H -> ~o2,~o2
 1.923E-07  5.681E-05 GeV   H -> ~l1,~L1
 1.121E-07  3.313E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.677E-09  2.268E-06 GeV   H -> c,C
 3.699E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.699E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.489E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.489E-09  7.354E-07 GeV   H -> ~mR,~MR
 6.864E-10  2.028E-07 GeV   H -> A,A
 6.755E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.64E+00 
 Branching  Partial width   Channel
 5.680E-01  4.338E+00 GeV   ~1+ -> L,~nl
 2.627E-01  2.006E+00 GeV   ~1+ -> nl,~L2
 1.481E-01  1.131E+00 GeV   ~1+ -> W+,~o1
 2.097E-02  1.602E-01 GeV   ~1+ -> nl,~L1
 1.285E-04  9.816E-04 GeV   ~1+ -> E,~ne
 1.285E-04  9.816E-04 GeV   ~1+ -> M,~nm
 5.070E-06  3.872E-05 GeV   ~1+ -> ne,~EL
 5.070E-06  3.872E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.932751e-02
