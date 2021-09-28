
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.87E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  98.653 || ~l1      : MSl1    = 118.650 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.269 
~mL      : MSmL    = 181.269 || ~eR      : MSeR    = 1000.960 || ~mR      : MSmR    = 1000.960 
~l2      : MSl2    = 1010.302 || ~1+      : MC1     = 1386.984 || ~o2      : MNE2    = 1387.445 
~o3      : MNE3    = 1387.961 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.30e+01 Omega=4.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   66% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.669E-11  SD  -5.242E-09
neutron: SI  -4.726E-11  SD  4.657E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.349E-13  SD 3.536E-08
 neutron SI 9.580E-13  SD 2.791E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.71E+10/2.38E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.70E-01%
 E>1.0E+00 GeV Upward muon flux    3.26E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.51E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.595E-03  1.063E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.435E+02 GeV   H3 -> b,B
 1.464E-01  4.391E+01 GeV   H3 -> l,L
 2.094E-02  6.279E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.753E+00 GeV   H3 -> ~o1,~o3
 4.874E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.175E-01 GeV   H3 -> d,D
 3.917E-04  1.175E-01 GeV   H3 -> s,S
 8.017E-05  2.404E-02 GeV   H3 -> ~o1,~o1
 3.734E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.223E-05  9.665E-03 GeV   H3 -> ~o3,~o3
 3.066E-05  9.195E-03 GeV   H3 -> ~o2,~o3
 5.440E-06  1.631E-03 GeV   H3 -> ~o2,~o2
 5.226E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.672E-07  2.001E-04 GeV   H3 -> ~L1,~l2
 6.672E-07  2.001E-04 GeV   H3 -> ~l1,~L2
 7.582E-09  2.274E-06 GeV   H3 -> c,C
 3.636E-09  1.090E-06 GeV   H3 -> A,A
 6.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.119E-01  2.439E+02 GeV   H -> b,B
 1.465E-01  4.400E+01 GeV   H -> l,L
 2.091E-02  6.281E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.777E+00 GeV   H -> ~o1,~o2
 4.850E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.177E-01 GeV   H -> d,D
 3.918E-04  1.177E-01 GeV   H -> s,S
 7.957E-05  2.391E-02 GeV   H -> ~o1,~o1
 3.406E-05  1.023E-02 GeV   H -> ~1+,~1-
 3.225E-05  9.689E-03 GeV   H -> ~o3,~o3
 3.209E-05  9.641E-03 GeV   H -> ~o2,~o3
 8.458E-06  2.541E-03 GeV   H -> h,h
 4.639E-06  1.394E-03 GeV   H -> ~o2,~o2
 2.873E-06  8.631E-04 GeV   H -> G,G
 1.860E-06  5.587E-04 GeV   H -> W+,W-
 9.298E-07  2.793E-04 GeV   H -> Z,Z
 6.155E-07  1.849E-04 GeV   H -> ~L1,~l2
 6.155E-07  1.849E-04 GeV   H -> ~l1,~L2
 7.101E-08  2.133E-05 GeV   H -> ~l1,~L1
 2.730E-08  8.201E-06 GeV   H -> ~l2,~L2
 1.219E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.550E-09  2.268E-06 GeV   H -> c,C
 3.646E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.646E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.451E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.451E-09  7.362E-07 GeV   H -> ~mR,~MR
 5.285E-10  1.588E-07 GeV   H -> A,A
 6.644E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.28E+00 
 Branching  Partial width   Channel
 6.720E-01  3.550E+00 GeV   ~1+ -> L,~nl
 1.653E-01  8.733E-01 GeV   ~1+ -> W+,~o1
 1.492E-01  7.883E-01 GeV   ~1+ -> nl,~L2
 1.318E-02  6.964E-02 GeV   ~1+ -> nl,~L1
 1.478E-04  7.807E-04 GeV   ~1+ -> E,~ne
 1.478E-04  7.807E-04 GeV   ~1+ -> M,~nm
 3.677E-06  1.942E-05 GeV   ~1+ -> ne,~EL
 3.677E-06  1.942E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.494534e-02
