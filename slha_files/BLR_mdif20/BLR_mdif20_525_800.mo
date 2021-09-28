
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.36E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 436.136 || ~l1      : MSl1    = 456.130 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.908 
~mL      : MSmL    = 526.908 || ~eR      : MSeR    = 801.341 || ~mR      : MSmR    = 801.341 
~l2      : MSl2    = 843.642 || ~1+      : MC1     = 1791.951 || ~o2      : MNE2    = 1792.385 
~o3      : MNE3    = 1792.752 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.98E-10
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
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.500E-11  SD  -3.276E-09
neutron: SI  -9.603E-11  SD  2.938E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.928E-12  SD 1.401E-08
 neutron SI 4.014E-12  SD 1.127E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.59E+07/6.40E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.46E-01%
 E>1.0E+00 GeV Upward muon flux    7.79E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.64E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.380E-03  9.748E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.176E-01  2.393E+02 GeV   H3 -> b,B
 1.410E-01  4.128E+01 GeV   H3 -> l,L
 2.111E-02  6.178E+00 GeV   H3 -> ~o1,~o2
 1.885E-02  5.517E+00 GeV   H3 -> ~o1,~o3
 4.993E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.152E-01 GeV   H3 -> d,D
 3.934E-04  1.152E-01 GeV   H3 -> s,S
 5.564E-05  1.629E-02 GeV   H3 -> ~o1,~o1
 3.829E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.856E-05  5.433E-03 GeV   H3 -> ~o3,~o3
 1.767E-05  5.173E-03 GeV   H3 -> ~o2,~o3
 5.353E-06  1.567E-03 GeV   H3 -> G,G
 3.844E-06  1.125E-03 GeV   H3 -> ~o2,~o2
 1.897E-06  5.552E-04 GeV   H3 -> Z,h
 1.142E-06  3.343E-04 GeV   H3 -> ~L1,~l2
 1.142E-06  3.343E-04 GeV   H3 -> ~l1,~L2
 7.767E-09  2.274E-06 GeV   H3 -> c,C
 3.683E-09  1.078E-06 GeV   H3 -> A,A
 6.833E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.176E-01  2.398E+02 GeV   H -> b,B
 1.410E-01  4.136E+01 GeV   H -> l,L
 2.110E-02  6.187E+00 GeV   H -> ~o1,~o3
 1.888E-02  5.535E+00 GeV   H -> ~o1,~o2
 4.969E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.154E-01 GeV   H -> d,D
 3.935E-04  1.154E-01 GeV   H -> s,S
 5.408E-05  1.586E-02 GeV   H -> ~o1,~o1
 3.289E-05  9.646E-03 GeV   H -> ~1+,~1-
 1.966E-05  5.765E-03 GeV   H -> ~o2,~o3
 1.754E-05  5.145E-03 GeV   H -> ~o3,~o3
 8.665E-06  2.541E-03 GeV   H -> h,h
 3.097E-06  9.082E-04 GeV   H -> ~o2,~o2
 2.943E-06  8.631E-04 GeV   H -> G,G
 1.905E-06  5.587E-04 GeV   H -> W+,W-
 9.525E-07  2.793E-04 GeV   H -> Z,Z
 6.151E-07  1.804E-04 GeV   H -> ~l1,~L1
 5.972E-07  1.751E-04 GeV   H -> ~L1,~l2
 5.972E-07  1.751E-04 GeV   H -> ~l1,~L2
 4.627E-07  1.357E-04 GeV   H -> ~l2,~L2
 1.242E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.735E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.529E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.529E-09  7.417E-07 GeV   H -> ~mR,~MR
 6.895E-10  2.022E-07 GeV   H -> A,A
 6.806E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.12E+00 
 Branching  Partial width   Channel
 4.863E-01  3.951E+00 GeV   ~1+ -> L,~nl
 3.020E-01  2.453E+00 GeV   ~1+ -> nl,~L2
 1.400E-01  1.138E+00 GeV   ~1+ -> W+,~o1
 7.144E-02  5.804E-01 GeV   ~1+ -> nl,~L1
 1.100E-04  8.938E-04 GeV   ~1+ -> E,~ne
 1.100E-04  8.938E-04 GeV   ~1+ -> M,~nm
 4.316E-06  3.506E-05 GeV   ~1+ -> ne,~EL
 4.316E-06  3.506E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.504072e-02
