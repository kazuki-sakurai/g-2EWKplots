
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.77E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    = 476.687 || ~l1      : MSl1    = 496.682 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.885 
~mL      : MSmL    = 551.885 || ~eR      : MSeR    = 976.064 || ~mR      : MSmR    = 976.064 
~l2      : MSl2    = 1005.283 || ~1+      : MC1     = 2063.919 || ~o2      : MNE2    = 2064.257 
~o3      : MNE3    = 2064.686 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.681 || ~2+      : MC2     = 10000.681 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.85E-10
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
LILITH(DB19.09):  -2*log(L): 54.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.74e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
    9% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.844E-11  SD  -2.422E-09
neutron: SI  -7.930E-11  SD  2.192E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.679E-12  SD 7.665E-09
 neutron SI 2.738E-12  SD 6.276E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.10E+06/1.27E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.85E-02%
 E>1.0E+00 GeV Upward muon flux    1.68E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.43E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.716E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.175E-01  2.365E+02 GeV   H3 -> b,B
 1.415E-01  4.094E+01 GeV   H3 -> l,L
 2.099E-02  6.070E+00 GeV   H3 -> ~o1,~o2
 1.857E-02  5.373E+00 GeV   H3 -> ~o1,~o3
 5.053E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.136E-01 GeV   H3 -> d,D
 3.926E-04  1.136E-01 GeV   H3 -> s,S
 4.185E-05  1.211E-02 GeV   H3 -> ~o1,~o1
 3.872E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.541E-05  4.457E-03 GeV   H3 -> ~o3,~o3
 1.134E-05  3.279E-03 GeV   H3 -> ~o2,~o3
 5.418E-06  1.567E-03 GeV   H3 -> G,G
 1.919E-06  5.552E-04 GeV   H3 -> Z,h
 1.528E-06  4.420E-04 GeV   H3 -> ~L1,~l2
 1.528E-06  4.420E-04 GeV   H3 -> ~l1,~L2
 1.412E-06  4.083E-04 GeV   H3 -> ~o2,~o2
 7.860E-09  2.274E-06 GeV   H3 -> c,C
 3.658E-09  1.058E-06 GeV   H3 -> A,A
 6.915E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.174E-01  2.369E+02 GeV   H -> b,B
 1.416E-01  4.102E+01 GeV   H -> l,L
 2.098E-02  6.079E+00 GeV   H -> ~o1,~o3
 1.861E-02  5.391E+00 GeV   H -> ~o1,~o2
 5.028E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.138E-01 GeV   H -> d,D
 3.927E-04  1.138E-01 GeV   H -> s,S
 4.066E-05  1.178E-02 GeV   H -> ~o1,~o1
 3.161E-05  9.160E-03 GeV   H -> ~1+,~1-
 1.387E-05  4.020E-03 GeV   H -> ~o3,~o3
 1.308E-05  3.791E-03 GeV   H -> ~o2,~o3
 8.769E-06  2.541E-03 GeV   H -> h,h
 2.978E-06  8.631E-04 GeV   H -> G,G
 1.928E-06  5.587E-04 GeV   H -> W+,W-
 1.096E-06  3.175E-04 GeV   H -> ~L1,~l2
 1.096E-06  3.175E-04 GeV   H -> ~l1,~L2
 1.083E-06  3.138E-04 GeV   H -> ~o2,~o2
 9.639E-07  2.793E-04 GeV   H -> Z,Z
 4.921E-07  1.426E-04 GeV   H -> ~l1,~L1
 3.548E-07  1.028E-04 GeV   H -> ~l2,~L2
 1.256E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.256E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.256E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.828E-09  2.268E-06 GeV   H -> c,C
 3.760E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.760E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.543E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.543E-09  7.370E-07 GeV   H -> ~mR,~MR
 7.936E-10  2.300E-07 GeV   H -> A,A
 6.888E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.30E+00 
 Branching  Partial width   Channel
 5.051E-01  4.696E+00 GeV   ~1+ -> L,~nl
 3.133E-01  2.912E+00 GeV   ~1+ -> nl,~L2
 1.410E-01  1.311E+00 GeV   ~1+ -> W+,~o1
 4.037E-02  3.754E-01 GeV   ~1+ -> nl,~L1
 1.169E-04  1.087E-03 GeV   ~1+ -> E,~ne
 1.169E-04  1.087E-03 GeV   ~1+ -> M,~nm
 5.924E-06  5.507E-05 GeV   ~1+ -> ne,~EL
 5.924E-06  5.507E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.632838e-02
