
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.42E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 442.260 || ~l1      : MSl1    = 462.254 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.941 
~mL      : MSmL    = 526.941 || ~eR      : MSeR    = 851.242 || ~mR      : MSmR    = 851.242 
~l2      : MSl2    = 888.036 || ~1+      : MC1     = 1859.226 || ~o2      : MNE2    = 1859.631 
~o3      : MNE3    = 1860.018 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.70E-10
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
Xf=2.61e+01 Omega=1.47e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.956E-11  SD  -3.025E-09
neutron: SI  -9.053E-11  SD  2.719E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.491E-12  SD 1.195E-08
 neutron SI 3.568E-12  SD 9.654E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.10E+07/4.32E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.45E-01%
 E>1.0E+00 GeV Upward muon flux    5.34E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.79E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.740E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.176E-01  2.386E+02 GeV   H3 -> b,B
 1.412E-01  4.120E+01 GeV   H3 -> l,L
 2.108E-02  6.153E+00 GeV   H3 -> ~o1,~o2
 1.879E-02  5.485E+00 GeV   H3 -> ~o1,~o3
 5.007E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.148E-01 GeV   H3 -> d,D
 3.932E-04  1.148E-01 GeV   H3 -> s,S
 5.152E-05  1.504E-02 GeV   H3 -> ~o1,~o1
 3.840E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.772E-05  5.173E-03 GeV   H3 -> ~o3,~o3
 1.578E-05  4.605E-03 GeV   H3 -> ~o2,~o3
 5.369E-06  1.567E-03 GeV   H3 -> G,G
 3.017E-06  8.805E-04 GeV   H3 -> ~o2,~o2
 1.902E-06  5.552E-04 GeV   H3 -> Z,h
 1.232E-06  3.596E-04 GeV   H3 -> ~L1,~l2
 1.232E-06  3.596E-04 GeV   H3 -> ~l1,~L2
 7.789E-09  2.274E-06 GeV   H3 -> c,C
 3.679E-09  1.074E-06 GeV   H3 -> A,A
 6.853E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.175E-01  2.391E+02 GeV   H -> b,B
 1.412E-01  4.128E+01 GeV   H -> l,L
 2.107E-02  6.161E+00 GeV   H -> ~o1,~o3
 1.882E-02  5.503E+00 GeV   H -> ~o1,~o2
 4.983E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.150E-01 GeV   H -> d,D
 3.933E-04  1.150E-01 GeV   H -> s,S
 5.009E-05  1.465E-02 GeV   H -> ~o1,~o1
 3.260E-05  9.533E-03 GeV   H -> ~1+,~1-
 1.769E-05  5.173E-03 GeV   H -> ~o2,~o3
 1.657E-05  4.844E-03 GeV   H -> ~o3,~o3
 8.690E-06  2.541E-03 GeV   H -> h,h
 2.952E-06  8.631E-04 GeV   H -> G,G
 2.403E-06  7.027E-04 GeV   H -> ~o2,~o2
 1.911E-06  5.587E-04 GeV   H -> W+,W-
 9.553E-07  2.793E-04 GeV   H -> Z,Z
 7.427E-07  2.172E-04 GeV   H -> ~L1,~l2
 7.427E-07  2.172E-04 GeV   H -> ~l1,~L2
 5.550E-07  1.623E-04 GeV   H -> ~l1,~L1
 4.103E-07  1.200E-04 GeV   H -> ~l2,~L2
 1.246E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.246E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.246E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.757E-09  2.268E-06 GeV   H -> c,C
 3.728E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.728E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.532E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.532E-09  7.404E-07 GeV   H -> ~mR,~MR
 7.155E-10  2.092E-07 GeV   H -> A,A
 6.826E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.41E+00 
 Branching  Partial width   Channel
 4.940E-01  4.154E+00 GeV   ~1+ -> L,~nl
 3.071E-01  2.582E+00 GeV   ~1+ -> nl,~L2
 1.404E-01  1.181E+00 GeV   ~1+ -> W+,~o1
 5.822E-02  4.895E-01 GeV   ~1+ -> nl,~L1
 1.123E-04  9.446E-04 GeV   ~1+ -> E,~ne
 1.123E-04  9.446E-04 GeV   ~1+ -> M,~nm
 4.710E-06  3.960E-05 GeV   ~1+ -> ne,~EL
 4.710E-06  3.960E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.536222e-02
