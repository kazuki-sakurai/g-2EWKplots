
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.74E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 474.296 || ~l1      : MSl1    = 494.289 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.256 
~mL      : MSmL    = 601.256 || ~eR      : MSeR    = 701.887 || ~mR      : MSmR    = 701.887 
~l2      : MSl2    = 780.923 || ~1+      : MC1     = 1764.366 || ~o2      : MNE2    = 1764.834 
~o3      : MNE3    = 1765.163 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.64E-10
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
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=1.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   15% ~l1 ~L1 ->t T 
   12% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.065E-10  SD  -3.432E-09
neutron: SI  -1.076E-10  SD  3.075E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.936E-12  SD 1.539E-08
 neutron SI 5.043E-12  SD 1.235E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.18E+07/5.83E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.68E-01%
 E>1.0E+00 GeV Upward muon flux    7.68E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.48E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.744E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.179E-01  2.396E+02 GeV   H3 -> b,B
 1.407E-01  4.123E+01 GeV   H3 -> l,L
 2.113E-02  6.192E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.518E+00 GeV   H3 -> ~o1,~o3
 4.988E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.153E-01 GeV   H3 -> d,D
 3.936E-04  1.153E-01 GeV   H3 -> s,S
 5.903E-05  1.730E-02 GeV   H3 -> ~o1,~o1
 3.826E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.906E-05  5.585E-03 GeV   H3 -> ~o2,~o3
 1.851E-05  5.424E-03 GeV   H3 -> ~o3,~o3
 5.349E-06  1.567E-03 GeV   H3 -> G,G
 4.869E-06  1.426E-03 GeV   H3 -> ~o2,~o2
 1.895E-06  5.552E-04 GeV   H3 -> Z,h
 1.107E-06  3.243E-04 GeV   H3 -> ~L1,~l2
 1.107E-06  3.243E-04 GeV   H3 -> ~l1,~L2
 7.760E-09  2.274E-06 GeV   H3 -> c,C
 3.685E-09  1.080E-06 GeV   H3 -> A,A
 6.827E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.178E-01  2.400E+02 GeV   H -> b,B
 1.407E-01  4.131E+01 GeV   H -> l,L
 2.113E-02  6.201E+00 GeV   H -> ~o1,~o3
 1.886E-02  5.535E+00 GeV   H -> ~o1,~o2
 4.964E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.155E-01 GeV   H -> d,D
 3.937E-04  1.155E-01 GeV   H -> s,S
 5.719E-05  1.679E-02 GeV   H -> ~o1,~o1
 3.302E-05  9.691E-03 GeV   H -> ~1+,~1-
 2.119E-05  6.221E-03 GeV   H -> ~o2,~o3
 1.758E-05  5.160E-03 GeV   H -> ~o3,~o3
 8.658E-06  2.541E-03 GeV   H -> h,h
 3.940E-06  1.156E-03 GeV   H -> ~o2,~o2
 2.941E-06  8.631E-04 GeV   H -> G,G
 1.904E-06  5.587E-04 GeV   H -> W+,W-
 1.061E-06  3.115E-04 GeV   H -> ~l1,~L1
 9.517E-07  2.793E-04 GeV   H -> Z,Z
 8.579E-07  2.518E-04 GeV   H -> ~l2,~L2
 1.416E-07  4.157E-05 GeV   H -> ~L1,~l2
 1.416E-07  4.157E-05 GeV   H -> ~l1,~L2
 1.239E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.728E-09  2.268E-06 GeV   H -> c,C
 3.708E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.708E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.535E-09  7.439E-07 GeV   H -> ~eR,~ER
 2.535E-09  7.439E-07 GeV   H -> ~mR,~MR
 6.790E-10  1.993E-07 GeV   H -> A,A
 6.800E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.07E+00 
 Branching  Partial width   Channel
 4.513E-01  3.642E+00 GeV   ~1+ -> L,~nl
 2.508E-01  2.024E+00 GeV   ~1+ -> nl,~L2
 1.590E-01  1.283E+00 GeV   ~1+ -> nl,~L1
 1.387E-01  1.120E+00 GeV   ~1+ -> W+,~o1
 1.019E-04  8.219E-04 GeV   ~1+ -> E,~ne
 1.019E-04  8.219E-04 GeV   ~1+ -> M,~nm
 3.887E-06  3.137E-05 GeV   ~1+ -> ne,~EL
 3.887E-06  3.137E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.471114e-02
