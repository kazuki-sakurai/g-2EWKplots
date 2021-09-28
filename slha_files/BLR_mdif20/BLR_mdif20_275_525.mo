
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.77E+02

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 177.414 || ~l1      : MSl1    = 197.406 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.858 
~mL      : MSmL    = 278.858 || ~eR      : MSeR    = 526.918 || ~mR      : MSmR    = 526.918 
~l2      : MSl2    = 562.532 || ~1+      : MC1     = 1016.335 || ~o2      : MNE2    = 1017.179 
~o3      : MNE3    = 1017.439 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.67e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   29% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.236E-10  SD  -1.013E-08
neutron: SI  -1.250E-10  SD  8.928E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.607E-12  SD 1.330E-07
 neutron SI 6.755E-12  SD 1.034E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.57E+10/2.16E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E+01%
 E>1.0E+00 GeV Upward muon flux    8.09E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.21E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.490E-03  1.020E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.147E-01  2.472E+02 GeV   H3 -> b,B
 1.434E-01  4.352E+01 GeV   H3 -> l,L
 2.100E-02  6.370E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.832E+00 GeV   H3 -> ~o1,~o3
 4.817E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.195E-01 GeV   H3 -> d,D
 3.940E-04  1.195E-01 GeV   H3 -> s,S
 1.564E-04  4.744E-02 GeV   H3 -> ~o1,~o1
 6.729E-05  2.041E-02 GeV   H3 -> ~o2,~o3
 4.504E-05  1.367E-02 GeV   H3 -> ~o3,~o3
 3.683E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.562E-05  7.772E-03 GeV   H3 -> ~o2,~o2
 5.165E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 3.565E-07  1.082E-04 GeV   H3 -> ~L1,~l2
 3.565E-07  1.082E-04 GeV   H3 -> ~l1,~L2
 7.494E-09  2.274E-06 GeV   H3 -> c,C
 3.555E-09  1.079E-06 GeV   H3 -> A,A
 6.593E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.147E-01  2.476E+02 GeV   H -> b,B
 1.435E-01  4.360E+01 GeV   H -> l,L
 2.099E-02  6.379E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.850E+00 GeV   H -> ~o1,~o2
 4.794E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.198E-01 GeV   H -> d,D
 3.941E-04  1.198E-01 GeV   H -> s,S
 1.538E-04  4.675E-02 GeV   H -> ~o1,~o1
 6.931E-05  2.107E-02 GeV   H -> ~o2,~o3
 4.680E-05  1.422E-02 GeV   H -> ~o3,~o3
 3.499E-05  1.063E-02 GeV   H -> ~1+,~1-
 2.268E-05  6.893E-03 GeV   H -> ~o2,~o2
 8.361E-06  2.541E-03 GeV   H -> h,h
 2.840E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.190E-07  2.793E-04 GeV   H -> Z,Z
 2.112E-07  6.419E-05 GeV   H -> ~l1,~L1
 1.860E-07  5.654E-05 GeV   H -> ~L1,~l2
 1.860E-07  5.654E-05 GeV   H -> ~l1,~L2
 1.293E-07  3.931E-05 GeV   H -> ~l2,~L2
 1.203E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.463E-09  2.268E-06 GeV   H -> c,C
 3.601E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.601E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.903E-10  1.186E-07 GeV   H -> A,A
 6.567E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.41E+00 
 Branching  Partial width   Channel
 5.248E-01  2.317E+00 GeV   ~1+ -> L,~nl
 2.501E-01  1.104E+00 GeV   ~1+ -> nl,~L2
 1.455E-01  6.422E-01 GeV   ~1+ -> W+,~o1
 7.943E-02  3.507E-01 GeV   ~1+ -> nl,~L1
 1.132E-04  4.997E-04 GeV   ~1+ -> E,~ne
 1.132E-04  4.997E-04 GeV   ~1+ -> M,~nm
 1.646E-06  7.267E-06 GeV   ~1+ -> ne,~EL
 1.646E-06  7.267E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.295268e-02
