
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.861 || ~l1      : MSl1    = 269.617 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.319 
~mL      : MSmL    = 328.319 || ~eR      : MSeR    = 801.240 || ~mR      : MSmR    = 801.240 
~l2      : MSl2    = 822.857 || ~1+      : MC1     = 1438.127 || ~o2      : MNE2    = 1438.561 
~o3      : MNE3    = 1439.086 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.70E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.08e+01 Omega=2.67e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.436E-11  SD  -4.866E-09
neutron: SI  -4.491E-11  SD  4.329E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.442E-13  SD 3.048E-08
 neutron SI 8.651E-13  SD 2.412E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.85E+09/1.37E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.94E-01%
 E>1.0E+00 GeV Upward muon flux    1.92E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.04E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.414E-03  9.888E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.116E-01  2.430E+02 GeV   H3 -> b,B
 1.468E-01  4.396E+01 GeV   H3 -> l,L
 2.092E-02  6.263E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.737E+00 GeV   H3 -> ~o1,~o3
 4.882E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.172E-01 GeV   H3 -> d,D
 3.914E-04  1.172E-01 GeV   H3 -> s,S
 7.466E-05  2.235E-02 GeV   H3 -> ~o1,~o1
 3.741E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.061E-05  9.164E-03 GeV   H3 -> ~o3,~o3
 2.797E-05  8.374E-03 GeV   H3 -> ~o2,~o3
 5.234E-06  1.567E-03 GeV   H3 -> G,G
 4.554E-06  1.363E-03 GeV   H3 -> ~o2,~o2
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 7.205E-07  2.157E-04 GeV   H3 -> ~L1,~l2
 7.205E-07  2.157E-04 GeV   H3 -> ~l1,~L2
 7.594E-09  2.274E-06 GeV   H3 -> c,C
 3.642E-09  1.090E-06 GeV   H3 -> A,A
 6.681E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.116E-01  2.434E+02 GeV   H -> b,B
 1.469E-01  4.405E+01 GeV   H -> l,L
 2.089E-02  6.265E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.760E+00 GeV   H -> ~o1,~o2
 4.858E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.174E-01 GeV   H -> d,D
 3.915E-04  1.174E-01 GeV   H -> s,S
 7.411E-05  2.223E-02 GeV   H -> ~o1,~o1
 3.390E-05  1.017E-02 GeV   H -> ~1+,~1-
 3.044E-05  9.130E-03 GeV   H -> ~o3,~o3
 2.940E-05  8.819E-03 GeV   H -> ~o2,~o3
 8.473E-06  2.541E-03 GeV   H -> h,h
 3.859E-06  1.157E-03 GeV   H -> ~o2,~o2
 2.878E-06  8.631E-04 GeV   H -> G,G
 1.863E-06  5.587E-04 GeV   H -> W+,W-
 9.313E-07  2.793E-04 GeV   H -> Z,Z
 5.615E-07  1.684E-04 GeV   H -> ~L1,~l2
 5.615E-07  1.684E-04 GeV   H -> ~l1,~L2
 1.959E-07  5.876E-05 GeV   H -> ~l1,~L1
 1.163E-07  3.487E-05 GeV   H -> ~l2,~L2
 1.219E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.563E-09  2.268E-06 GeV   H -> c,C
 3.647E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.647E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.473E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.478E-10  1.643E-07 GeV   H -> A,A
 6.655E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.15E+00 
 Branching  Partial width   Channel
 5.566E-01  3.422E+00 GeV   ~1+ -> L,~nl
 2.618E-01  1.610E+00 GeV   ~1+ -> nl,~L2
 1.473E-01  9.055E-01 GeV   ~1+ -> W+,~o1
 3.405E-02  2.093E-01 GeV   ~1+ -> nl,~L1
 1.228E-04  7.549E-04 GeV   ~1+ -> E,~ne
 1.228E-04  7.549E-04 GeV   ~1+ -> M,~nm
 3.255E-06  2.001E-05 GeV   ~1+ -> ne,~EL
 3.255E-06  2.001E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.624849e-02
