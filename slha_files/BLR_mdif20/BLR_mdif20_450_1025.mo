
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.84E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 383.597 || ~l1      : MSl1    = 403.593 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.378 
~mL      : MSmL    = 452.378 || ~eR      : MSeR    = 1025.979 || ~mR      : MSmR    = 1025.979 
~l2      : MSl2    = 1046.136 || ~1+      : MC1     = 1965.071 || ~o2      : MNE2    = 1965.409 
~o3      : MNE3    = 1965.861 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.78E-10
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
Xf=2.57e+01 Omega=2.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
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
proton:  SI  -7.057E-11  SD  -2.641E-09
neutron: SI  -7.135E-11  SD  2.383E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.166E-12  SD 9.100E-09
 neutron SI 2.214E-12  SD 7.410E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.51E+07/3.49E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.47E-01%
 E>1.0E+00 GeV Upward muon flux    3.72E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.36E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.745E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.167E-01  2.375E+02 GeV   H3 -> b,B
 1.421E-01  4.133E+01 GeV   H3 -> l,L
 2.098E-02  6.102E+00 GeV   H3 -> ~o1,~o2
 1.875E-02  5.453E+00 GeV   H3 -> ~o1,~o3
 5.026E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.142E-01 GeV   H3 -> d,D
 3.925E-04  1.142E-01 GeV   H3 -> s,S
 4.442E-05  1.292E-02 GeV   H3 -> ~o1,~o1
 3.853E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.708E-05  4.966E-03 GeV   H3 -> ~o3,~o3
 1.275E-05  3.708E-03 GeV   H3 -> ~o2,~o3
 5.389E-06  1.567E-03 GeV   H3 -> G,G
 1.909E-06  5.552E-04 GeV   H3 -> Z,h
 1.534E-06  4.461E-04 GeV   H3 -> ~o2,~o2
 1.378E-06  4.007E-04 GeV   H3 -> ~L1,~l2
 1.378E-06  4.007E-04 GeV   H3 -> ~l1,~L2
 7.818E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.066E-06 GeV   H3 -> A,A
 6.878E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.167E-01  2.379E+02 GeV   H -> b,B
 1.422E-01  4.142E+01 GeV   H -> l,L
 2.097E-02  6.109E+00 GeV   H -> ~o1,~o3
 1.878E-02  5.472E+00 GeV   H -> ~o1,~o2
 5.001E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.144E-01 GeV   H -> d,D
 3.926E-04  1.144E-01 GeV   H -> s,S
 4.342E-05  1.265E-02 GeV   H -> ~o1,~o1
 3.208E-05  9.345E-03 GeV   H -> ~1+,~1-
 1.567E-05  4.564E-03 GeV   H -> ~o3,~o3
 1.443E-05  4.205E-03 GeV   H -> ~o2,~o3
 8.722E-06  2.541E-03 GeV   H -> h,h
 2.962E-06  8.631E-04 GeV   H -> G,G
 1.918E-06  5.587E-04 GeV   H -> W+,W-
 1.199E-06  3.494E-04 GeV   H -> ~o2,~o2
 1.137E-06  3.312E-04 GeV   H -> ~L1,~l2
 1.137E-06  3.312E-04 GeV   H -> ~l1,~L2
 9.588E-07  2.793E-04 GeV   H -> Z,Z
 2.838E-07  8.268E-05 GeV   H -> ~l1,~L1
 1.829E-07  5.329E-05 GeV   H -> ~l2,~L2
 1.252E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.786E-09  2.268E-06 GeV   H -> c,C
 3.747E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.747E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.524E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.524E-09  7.354E-07 GeV   H -> ~mR,~MR
 7.554E-10  2.201E-07 GeV   H -> A,A
 6.851E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.65E+00 
 Branching  Partial width   Channel
 5.377E-01  4.653E+00 GeV   ~1+ -> L,~nl
 2.925E-01  2.531E+00 GeV   ~1+ -> nl,~L2
 1.441E-01  1.247E+00 GeV   ~1+ -> W+,~o1
 2.541E-02  2.199E-01 GeV   ~1+ -> nl,~L1
 1.234E-04  1.067E-03 GeV   ~1+ -> E,~ne
 1.234E-04  1.067E-03 GeV   ~1+ -> M,~nm
 5.718E-06  4.948E-05 GeV   ~1+ -> ne,~EL
 5.718E-06  4.948E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.658299e-02
