
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_666.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.19E+02

~o1 = 0.003*bino -0.436*wino +0.650*higgsino1 -0.622*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.19E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 618.567 || ~1+      : MC1     = 620.412 || ~o2      : MNE2    = 649.112 
~ne      : MSne    = 663.662 || ~nm      : MSnm    = 663.662 || ~nl      : MSnl    = 663.662 
~l1      : MSl1    = 668.481 || ~eL      : MSeL    = 668.509 || ~mL      : MSmL    = 668.509 
~o3      : MNE3    = 766.005 || ~2+      : MC2     = 766.497 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=3.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->Z Z 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1+ ->W+ W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.746E-09  SD  -1.965E-07
neutron: SI  -6.815E-09  SD  1.718E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.983E-08  SD 5.047E-05
 neutron SI 2.024E-08  SD 3.861E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.66E+11/4.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.99E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.28E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.588E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.882E-01  2.462E+02 GeV   H3 -> b,B
 1.093E-01  4.573E+01 GeV   H3 -> l,L
 6.698E-02  2.803E+01 GeV   H3 -> ~1-,~2+
 6.698E-02  2.803E+01 GeV   H3 -> ~1+,~2-
 4.010E-02  1.678E+01 GeV   H3 -> ~1+,~1-
 3.978E-02  1.665E+01 GeV   H3 -> ~o2,~o3
 2.703E-02  1.131E+01 GeV   H3 -> ~2+,~2-
 2.216E-02  9.275E+00 GeV   H3 -> ~o1,~o3
 1.709E-02  7.152E+00 GeV   H3 -> ~o1,~o1
 1.377E-02  5.764E+00 GeV   H3 -> ~o3,~o3
 7.556E-03  3.162E+00 GeV   H3 -> ~o1,~o2
 3.492E-04  1.461E-01 GeV   H3 -> t,T
 2.851E-04  1.193E-01 GeV   H3 -> d,D
 2.851E-04  1.193E-01 GeV   H3 -> s,S
 1.693E-04  7.084E-02 GeV   H3 -> ~o2,~o2
 3.744E-06  1.567E-03 GeV   H3 -> G,G
 1.327E-06  5.552E-04 GeV   H3 -> Z,h
 7.944E-09  3.325E-06 GeV   H3 -> A,A
 5.432E-09  2.274E-06 GeV   H3 -> c,C
 4.779E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.881E-01  2.466E+02 GeV   H -> b,B
 1.093E-01  4.582E+01 GeV   H -> l,L
 7.009E-02  2.939E+01 GeV   H -> ~1-,~2+
 7.009E-02  2.939E+01 GeV   H -> ~1+,~2-
 4.384E-02  1.838E+01 GeV   H -> ~o2,~o3
 3.700E-02  1.551E+01 GeV   H -> ~1+,~1-
 2.394E-02  1.004E+01 GeV   H -> ~2+,~2-
 2.024E-02  8.487E+00 GeV   H -> ~o1,~o3
 1.559E-02  6.538E+00 GeV   H -> ~o1,~o1
 1.225E-02  5.135E+00 GeV   H -> ~o3,~o3
 8.449E-03  3.543E+00 GeV   H -> ~o1,~o2
 3.475E-04  1.457E-01 GeV   H -> t,T
 2.852E-04  1.196E-01 GeV   H -> d,D
 2.852E-04  1.196E-01 GeV   H -> s,S
 1.804E-04  7.563E-02 GeV   H -> ~o2,~o2
 6.060E-06  2.541E-03 GeV   H -> h,h
 2.058E-06  8.631E-04 GeV   H -> G,G
 1.332E-06  5.587E-04 GeV   H -> W+,W-
 6.662E-07  2.793E-04 GeV   H -> Z,Z
 8.658E-09  3.630E-06 GeV   H -> ~ne,~Ne
 8.658E-09  3.630E-06 GeV   H -> ~nm,~Nm
 8.658E-09  3.630E-06 GeV   H -> ~nl,~Nl
 5.410E-09  2.268E-06 GeV   H -> c,C
 2.591E-09  1.086E-06 GeV   H -> ~eL,~EL
 2.591E-09  1.086E-06 GeV   H -> ~mL,~ML
 1.783E-09  7.477E-07 GeV   H -> A,A
 1.443E-09  6.049E-07 GeV   H -> ~l1,~L1
 4.760E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.07E-11 
 Branching  Partial width   Channel
 4.422E-01  1.358E-11 GeV   ~1+ -> u,D,~o1
 2.504E-01  7.692E-12 GeV   ~1+ -> S,c,~o1
 1.537E-01  4.722E-12 GeV   ~1+ -> nm,M,~o1
 1.537E-01  4.722E-12 GeV   ~1+ -> ne,E,~o1
 9.254E-06  2.842E-16 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.080118e-07
