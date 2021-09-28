
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.05E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 305.381 || ~l1      : MSl1    = 325.376 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.874 
~mL      : MSmL    = 377.874 || ~eR      : MSeR    = 926.075 || ~mR      : MSmR    = 926.075 
~l2      : MSl2    = 945.802 || ~1+      : MC1     = 1709.295 || ~o2      : MNE2    = 1709.703 
~o3      : MNE3    = 1710.133 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.61E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=2.06e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.505E-11  SD  -3.507E-09
neutron: SI  -7.588E-11  SD  3.140E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.447E-12  SD 1.603E-08
 neutron SI 2.502E-12  SD 1.285E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.84E+08/2.55E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.78E-01%
 E>1.0E+00 GeV Upward muon flux    2.07E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.82E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.394E-03  9.806E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.162E-01  2.402E+02 GeV   H3 -> b,B
 1.423E-01  4.189E+01 GeV   H3 -> l,L
 2.105E-02  6.195E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.591E+00 GeV   H3 -> ~o1,~o3
 4.966E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.156E-01 GeV   H3 -> d,D
 3.929E-04  1.156E-01 GeV   H3 -> s,S
 5.725E-05  1.685E-02 GeV   H3 -> ~o1,~o1
 3.809E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.114E-05  6.221E-03 GeV   H3 -> ~o3,~o3
 1.891E-05  5.565E-03 GeV   H3 -> ~o2,~o3
 5.325E-06  1.567E-03 GeV   H3 -> G,G
 3.348E-06  9.854E-04 GeV   H3 -> ~o2,~o2
 1.887E-06  5.552E-04 GeV   H3 -> Z,h
 1.033E-06  3.040E-04 GeV   H3 -> ~L1,~l2
 1.033E-06  3.040E-04 GeV   H3 -> ~l1,~L2
 7.726E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.082E-06 GeV   H3 -> A,A
 6.797E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.161E-01  2.406E+02 GeV   H -> b,B
 1.424E-01  4.197E+01 GeV   H -> l,L
 2.104E-02  6.202E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.610E+00 GeV   H -> ~o1,~o2
 4.942E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.159E-01 GeV   H -> d,D
 3.930E-04  1.159E-01 GeV   H -> s,S
 5.615E-05  1.655E-02 GeV   H -> ~o1,~o1
 3.317E-05  9.779E-03 GeV   H -> ~1+,~1-
 2.067E-05  6.093E-03 GeV   H -> ~o2,~o3
 2.025E-05  5.969E-03 GeV   H -> ~o3,~o3
 8.619E-06  2.541E-03 GeV   H -> h,h
 2.927E-06  8.631E-04 GeV   H -> G,G
 2.733E-06  8.058E-04 GeV   H -> ~o2,~o2
 1.895E-06  5.587E-04 GeV   H -> W+,W-
 9.474E-07  2.793E-04 GeV   H -> Z,Z
 8.452E-07  2.492E-04 GeV   H -> ~L1,~l2
 8.452E-07  2.492E-04 GeV   H -> ~l1,~L2
 2.262E-07  6.668E-05 GeV   H -> ~l1,~L1
 1.385E-07  4.084E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.694E-09  2.268E-06 GeV   H -> c,C
 3.708E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.708E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.505E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.505E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.563E-10  1.935E-07 GeV   H -> A,A
 6.770E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.43E+00 
 Branching  Partial width   Channel
 5.498E-01  4.087E+00 GeV   ~1+ -> L,~nl
 2.771E-01  2.060E+00 GeV   ~1+ -> nl,~L2
 1.458E-01  1.084E+00 GeV   ~1+ -> W+,~o1
 2.708E-02  2.013E-01 GeV   ~1+ -> nl,~L1
 1.236E-04  9.186E-04 GeV   ~1+ -> E,~ne
 1.236E-04  9.186E-04 GeV   ~1+ -> M,~nm
 4.454E-06  3.311E-05 GeV   ~1+ -> ne,~EL
 4.454E-06  3.311E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.546475e-02
