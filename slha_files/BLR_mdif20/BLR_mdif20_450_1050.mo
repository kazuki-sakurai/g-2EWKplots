
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.85E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 384.680 || ~l1      : MSl1    = 404.675 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.382 
~mL      : MSmL    = 452.382 || ~eR      : MSeR    = 1050.954 || ~mR      : MSmR    = 1050.954 
~l2      : MSl2    = 1070.234 || ~1+      : MC1     = 1996.673 || ~o2      : MNE2    = 1997.000 
~o3      : MNE3    = 1997.459 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.65E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=2.09e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.865E-11  SD  -2.551E-09
neutron: SI  -6.941E-11  SD  2.304E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.050E-12  SD 8.493E-09
 neutron SI 2.095E-12  SD 6.930E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.11E+07/2.94E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.25E-01%
 E>1.0E+00 GeV Upward muon flux    3.14E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.15E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.742E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.167E-01  2.372E+02 GeV   H3 -> b,B
 1.422E-01  4.131E+01 GeV   H3 -> l,L
 2.096E-02  6.088E+00 GeV   H3 -> ~o1,~o2
 1.872E-02  5.437E+00 GeV   H3 -> ~o1,~o3
 5.032E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.140E-01 GeV   H3 -> d,D
 3.924E-04  1.140E-01 GeV   H3 -> s,S
 4.299E-05  1.248E-02 GeV   H3 -> ~o1,~o1
 3.858E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.674E-05  4.861E-03 GeV   H3 -> ~o3,~o3
 1.210E-05  3.514E-03 GeV   H3 -> ~o2,~o3
 5.396E-06  1.567E-03 GeV   H3 -> G,G
 1.912E-06  5.552E-04 GeV   H3 -> Z,h
 1.424E-06  4.134E-04 GeV   H3 -> ~L1,~l2
 1.424E-06  4.134E-04 GeV   H3 -> ~l1,~L2
 1.328E-06  3.856E-04 GeV   H3 -> ~o2,~o2
 7.829E-09  2.274E-06 GeV   H3 -> c,C
 3.663E-09  1.064E-06 GeV   H3 -> A,A
 6.887E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.166E-01  2.376E+02 GeV   H -> b,B
 1.423E-01  4.139E+01 GeV   H -> l,L
 2.095E-02  6.096E+00 GeV   H -> ~o1,~o3
 1.875E-02  5.457E+00 GeV   H -> ~o1,~o2
 5.008E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.142E-01 GeV   H -> d,D
 3.925E-04  1.142E-01 GeV   H -> s,S
 4.203E-05  1.223E-02 GeV   H -> ~o1,~o1
 3.192E-05  9.287E-03 GeV   H -> ~1+,~1-
 1.526E-05  4.441E-03 GeV   H -> ~o3,~o3
 1.376E-05  4.002E-03 GeV   H -> ~o2,~o3
 8.734E-06  2.541E-03 GeV   H -> h,h
 2.966E-06  8.631E-04 GeV   H -> G,G
 1.920E-06  5.587E-04 GeV   H -> W+,W-
 1.191E-06  3.464E-04 GeV   H -> ~L1,~l2
 1.191E-06  3.464E-04 GeV   H -> ~l1,~L2
 1.032E-06  3.002E-04 GeV   H -> ~o2,~o2
 9.601E-07  2.793E-04 GeV   H -> Z,Z
 2.744E-07  7.982E-05 GeV   H -> ~l1,~L1
 1.752E-07  5.097E-05 GeV   H -> ~l2,~L2
 1.254E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.254E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.254E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.796E-09  2.268E-06 GeV   H -> c,C
 3.752E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.752E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.525E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.525E-09  7.347E-07 GeV   H -> ~mR,~MR
 7.674E-10  2.233E-07 GeV   H -> A,A
 6.860E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.77E+00 
 Branching  Partial width   Channel
 5.407E-01  4.744E+00 GeV   ~1+ -> L,~nl
 2.909E-01  2.553E+00 GeV   ~1+ -> nl,~L2
 1.444E-01  1.267E+00 GeV   ~1+ -> W+,~o1
 2.375E-02  2.084E-01 GeV   ~1+ -> nl,~L1
 1.244E-04  1.091E-03 GeV   ~1+ -> E,~ne
 1.244E-04  1.091E-03 GeV   ~1+ -> M,~nm
 5.934E-06  5.207E-05 GeV   ~1+ -> ne,~EL
 5.934E-06  5.207E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.675471e-02
