
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.78E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 378.348 || ~l1      : MSl1    = 398.343 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.357 
~mL      : MSmL    = 452.357 || ~eR      : MSeR    = 926.095 || ~mR      : MSmR    = 926.095 
~l2      : MSl2    = 950.584 || ~1+      : MC1     = 1837.351 || ~o2      : MNE2    = 1837.736 
~o3      : MNE3    = 1838.156 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.31E-10
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
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.78e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.919E-11  SD  -3.053E-09
neutron: SI  -8.007E-11  SD  2.743E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.728E-12  SD 1.216E-08
 neutron SI 2.788E-12  SD 9.820E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.13E+07/7.13E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.04E-01%
 E>1.0E+00 GeV Upward muon flux    7.49E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.76E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.759E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.169E-01  2.389E+02 GeV   H3 -> b,B
 1.417E-01  4.145E+01 GeV   H3 -> l,L
 2.105E-02  6.155E+00 GeV   H3 -> ~o1,~o2
 1.886E-02  5.515E+00 GeV   H3 -> ~o1,~o3
 4.999E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.149E-01 GeV   H3 -> d,D
 3.929E-04  1.149E-01 GeV   H3 -> s,S
 5.103E-05  1.492E-02 GeV   H3 -> ~o1,~o1
 3.833E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.858E-05  5.433E-03 GeV   H3 -> ~o3,~o3
 1.578E-05  4.614E-03 GeV   H3 -> ~o2,~o3
 5.359E-06  1.567E-03 GeV   H3 -> G,G
 2.614E-06  7.643E-04 GeV   H3 -> ~o2,~o2
 1.899E-06  5.552E-04 GeV   H3 -> Z,h
 1.200E-06  3.510E-04 GeV   H3 -> ~L1,~l2
 1.200E-06  3.510E-04 GeV   H3 -> ~l1,~L2
 7.776E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.075E-06 GeV   H3 -> A,A
 6.841E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.169E-01  2.393E+02 GeV   H -> b,B
 1.418E-01  4.153E+01 GeV   H -> l,L
 2.104E-02  6.162E+00 GeV   H -> ~o1,~o3
 1.889E-02  5.533E+00 GeV   H -> ~o1,~o2
 4.974E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.151E-01 GeV   H -> d,D
 3.930E-04  1.151E-01 GeV   H -> s,S
 4.985E-05  1.460E-02 GeV   H -> ~o1,~o1
 3.267E-05  9.570E-03 GeV   H -> ~1+,~1-
 1.758E-05  5.148E-03 GeV   H -> ~o2,~o3
 1.743E-05  5.106E-03 GeV   H -> ~o3,~o3
 8.675E-06  2.541E-03 GeV   H -> h,h
 2.946E-06  8.631E-04 GeV   H -> G,G
 2.090E-06  6.123E-04 GeV   H -> ~o2,~o2
 1.907E-06  5.587E-04 GeV   H -> W+,W-
 9.536E-07  2.793E-04 GeV   H -> Z,Z
 9.191E-07  2.692E-04 GeV   H -> ~L1,~l2
 9.191E-07  2.692E-04 GeV   H -> ~l1,~L2
 3.292E-07  9.643E-05 GeV   H -> ~l1,~L1
 2.204E-07  6.457E-05 GeV   H -> ~l2,~L2
 1.245E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.245E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.245E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.744E-09  2.268E-06 GeV   H -> c,C
 3.727E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.727E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.521E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.521E-09  7.384E-07 GeV   H -> ~mR,~MR
 7.065E-10  2.070E-07 GeV   H -> A,A
 6.814E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.16E+00 
 Branching  Partial width   Channel
 5.251E-01  4.283E+00 GeV   ~1+ -> L,~nl
 2.976E-01  2.428E+00 GeV   ~1+ -> nl,~L2
 1.430E-01  1.166E+00 GeV   ~1+ -> W+,~o1
 3.412E-02  2.783E-01 GeV   ~1+ -> nl,~L1
 1.192E-04  9.722E-04 GeV   ~1+ -> E,~ne
 1.192E-04  9.722E-04 GeV   ~1+ -> M,~nm
 4.892E-06  3.990E-05 GeV   ~1+ -> ne,~EL
 4.892E-06  3.990E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.575876e-02
