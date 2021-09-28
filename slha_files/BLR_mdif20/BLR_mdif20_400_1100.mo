
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.37E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 336.955 || ~l1      : MSl1    = 356.950 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.708 
~mL      : MSmL    = 402.708 || ~eR      : MSeR    = 1100.900 || ~mR      : MSmR    = 1100.900 
~l2      : MSl2    = 1116.579 || ~1+      : MC1     = 1971.809 || ~o2      : MNE2    = 1972.128 
~o3      : MNE3    = 1972.605 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.10E-10
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
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=2.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    8% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.262E-11  SD  -2.597E-09
neutron: SI  -6.332E-11  SD  2.344E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.705E-12  SD 8.793E-09
 neutron SI 1.743E-12  SD 7.167E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.39E+07/4.71E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.56E-01%
 E>1.0E+00 GeV Upward muon flux    4.33E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.72E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.762E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.161E-01  2.374E+02 GeV   H3 -> b,B
 1.428E-01  4.154E+01 GeV   H3 -> l,L
 2.094E-02  6.092E+00 GeV   H3 -> ~o1,~o2
 1.878E-02  5.464E+00 GeV   H3 -> ~o1,~o3
 5.023E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.141E-01 GeV   H3 -> d,D
 3.922E-04  1.141E-01 GeV   H3 -> s,S
 4.324E-05  1.258E-02 GeV   H3 -> ~o1,~o1
 3.851E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.740E-05  5.063E-03 GeV   H3 -> ~o3,~o3
 1.234E-05  3.591E-03 GeV   H3 -> ~o2,~o3
 5.386E-06  1.567E-03 GeV   H3 -> G,G
 1.908E-06  5.552E-04 GeV   H3 -> Z,h
 1.385E-06  4.030E-04 GeV   H3 -> ~L1,~l2
 1.385E-06  4.030E-04 GeV   H3 -> ~l1,~L2
 1.225E-06  3.564E-04 GeV   H3 -> ~o2,~o2
 7.814E-09  2.274E-06 GeV   H3 -> c,C
 3.664E-09  1.066E-06 GeV   H3 -> A,A
 6.875E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.161E-01  2.379E+02 GeV   H -> b,B
 1.428E-01  4.162E+01 GeV   H -> l,L
 2.093E-02  6.099E+00 GeV   H -> ~o1,~o3
 1.881E-02  5.484E+00 GeV   H -> ~o1,~o2
 4.999E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.143E-01 GeV   H -> d,D
 3.923E-04  1.143E-01 GeV   H -> s,S
 4.240E-05  1.236E-02 GeV   H -> ~o1,~o1
 3.202E-05  9.333E-03 GeV   H -> ~1+,~1-
 1.594E-05  4.647E-03 GeV   H -> ~o3,~o3
 1.394E-05  4.063E-03 GeV   H -> ~o2,~o3
 8.718E-06  2.541E-03 GeV   H -> h,h
 2.961E-06  8.631E-04 GeV   H -> G,G
 1.917E-06  5.587E-04 GeV   H -> W+,W-
 1.212E-06  3.533E-04 GeV   H -> ~L1,~l2
 1.212E-06  3.533E-04 GeV   H -> ~l1,~L2
 9.583E-07  2.793E-04 GeV   H -> Z,Z
 9.565E-07  2.788E-04 GeV   H -> ~o2,~o2
 2.073E-07  6.041E-05 GeV   H -> ~l1,~L1
 1.227E-07  3.576E-05 GeV   H -> ~l2,~L2
 1.253E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.253E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.253E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.782E-09  2.268E-06 GeV   H -> c,C
 3.749E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.749E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.515E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.515E-09  7.330E-07 GeV   H -> ~mR,~MR
 7.575E-10  2.208E-07 GeV   H -> A,A
 6.848E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.51E+00 
 Branching  Partial width   Channel
 5.620E-01  4.780E+00 GeV   ~1+ -> L,~nl
 2.723E-01  2.316E+00 GeV   ~1+ -> nl,~L2
 1.470E-01  1.250E+00 GeV   ~1+ -> W+,~o1
 1.844E-02  1.568E-01 GeV   ~1+ -> nl,~L1
 1.290E-04  1.097E-03 GeV   ~1+ -> E,~ne
 1.290E-04  1.097E-03 GeV   ~1+ -> M,~nm
 6.017E-06  5.118E-05 GeV   ~1+ -> ne,~EL
 6.017E-06  5.118E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.692667e-02
