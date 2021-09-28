
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.08E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 407.977 || ~l1      : MSl1    = 427.972 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.242 
~mL      : MSmL    = 477.242 || ~eR      : MSeR    = 1025.985 || ~mR      : MSmR    = 1025.985 
~l2      : MSl2    = 1047.498 || ~1+      : MC1     = 2007.087 || ~o2      : MNE2    = 2007.420 
~o3      : MNE3    = 2007.869 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.46E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.97e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.165E-11  SD  -2.535E-09
neutron: SI  -7.244E-11  SD  2.290E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.234E-12  SD 8.388E-09
 neutron SI 2.283E-12  SD 6.848E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.73E+07/2.41E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.16E-01%
 E>1.0E+00 GeV Upward muon flux    2.74E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.67E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.376E-03  9.734E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.169E-01  2.371E+02 GeV   H3 -> b,B
 1.420E-01  4.121E+01 GeV   H3 -> l,L
 2.097E-02  6.087E+00 GeV   H3 -> ~o1,~o2
 1.869E-02  5.425E+00 GeV   H3 -> ~o1,~o3
 5.036E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.139E-01 GeV   H3 -> d,D
 3.925E-04  1.139E-01 GeV   H3 -> s,S
 4.297E-05  1.247E-02 GeV   H3 -> ~o1,~o1
 3.861E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.645E-05  4.773E-03 GeV   H3 -> ~o3,~o3
 1.203E-05  3.491E-03 GeV   H3 -> ~o2,~o3
 5.400E-06  1.567E-03 GeV   H3 -> G,G
 1.913E-06  5.552E-04 GeV   H3 -> Z,h
 1.440E-06  4.179E-04 GeV   H3 -> ~L1,~l2
 1.440E-06  4.179E-04 GeV   H3 -> ~l1,~L2
 1.392E-06  4.039E-04 GeV   H3 -> ~o2,~o2
 7.835E-09  2.274E-06 GeV   H3 -> c,C
 3.663E-09  1.063E-06 GeV   H3 -> A,A
 6.892E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.169E-01  2.375E+02 GeV   H -> b,B
 1.420E-01  4.129E+01 GeV   H -> l,L
 2.096E-02  6.095E+00 GeV   H -> ~o1,~o3
 1.872E-02  5.444E+00 GeV   H -> ~o1,~o2
 5.012E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.141E-01 GeV   H -> d,D
 3.926E-04  1.141E-01 GeV   H -> s,S
 4.194E-05  1.219E-02 GeV   H -> ~o1,~o1
 3.188E-05  9.268E-03 GeV   H -> ~1+,~1-
 1.497E-05  4.352E-03 GeV   H -> ~o3,~o3
 1.371E-05  3.987E-03 GeV   H -> ~o2,~o3
 8.741E-06  2.541E-03 GeV   H -> h,h
 2.969E-06  8.631E-04 GeV   H -> G,G
 1.922E-06  5.587E-04 GeV   H -> W+,W-
 1.167E-06  3.394E-04 GeV   H -> ~L1,~l2
 1.167E-06  3.394E-04 GeV   H -> ~l1,~L2
 1.080E-06  3.138E-04 GeV   H -> ~o2,~o2
 9.608E-07  2.793E-04 GeV   H -> Z,Z
 3.182E-07  9.251E-05 GeV   H -> ~l1,~L1
 2.105E-07  6.119E-05 GeV   H -> ~l2,~L2
 1.254E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.254E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.254E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.802E-09  2.268E-06 GeV   H -> c,C
 3.753E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.753E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.530E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.530E-09  7.354E-07 GeV   H -> ~mR,~MR
 7.716E-10  2.243E-07 GeV   H -> A,A
 6.865E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.89E+00 
 Branching  Partial width   Channel
 5.305E-01  4.716E+00 GeV   ~1+ -> L,~nl
 2.986E-01  2.654E+00 GeV   ~1+ -> nl,~L2
 1.433E-01  1.274E+00 GeV   ~1+ -> W+,~o1
 2.729E-02  2.426E-01 GeV   ~1+ -> nl,~L1
 1.222E-04  1.086E-03 GeV   ~1+ -> E,~ne
 1.222E-04  1.086E-03 GeV   ~1+ -> M,~nm
 5.884E-06  5.230E-05 GeV   ~1+ -> ne,~EL
 5.884E-06  5.230E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.663785e-02
