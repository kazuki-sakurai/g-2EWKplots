
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_404.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.72E+02

~o1 = -0.003*bino +0.215*wino -0.702*higgsino1 +0.679*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 371.848 || ~1+      : MC1     = 374.792 || ~o2      : MNE2    = 387.856 
~ne      : MSne    = 399.548 || ~nm      : MSnm    = 399.548 || ~nl      : MSnl    = 399.548 
~l1      : MSl1    = 407.534 || ~eL      : MSeL    = 407.548 || ~mL      : MSmL    = 407.548 
~o3      : MNE3    = 646.784 || ~2+      : MC2     = 646.971 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.87E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.61e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->W+ h 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.642E-09  SD  -1.765E-07
neutron: SI  -3.679E-09  SD  1.544E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.768E-09  SD 4.067E-05
 neutron SI 5.886E-09  SD 3.110E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.62E+11/6.28E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.99E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.85E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.568E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.912E-01  2.503E+02 GeV   H3 -> b,B
 1.073E-01  4.541E+01 GeV   H3 -> l,L
 9.011E-02  3.815E+01 GeV   H3 -> ~1-,~2+
 9.011E-02  3.815E+01 GeV   H3 -> ~1+,~2-
 4.579E-02  1.939E+01 GeV   H3 -> ~o2,~o3
 4.534E-02  1.920E+01 GeV   H3 -> ~o1,~o3
 1.480E-02  6.265E+00 GeV   H3 -> ~1+,~1-
 5.390E-03  2.282E+00 GeV   H3 -> ~2+,~2-
 4.853E-03  2.055E+00 GeV   H3 -> ~o1,~o1
 2.702E-03  1.144E+00 GeV   H3 -> ~o3,~o3
 1.192E-03  5.046E-01 GeV   H3 -> ~o1,~o2
 3.452E-04  1.461E-01 GeV   H3 -> t,T
 3.045E-04  1.289E-01 GeV   H3 -> ~o2,~o2
 2.871E-04  1.216E-01 GeV   H3 -> d,D
 2.871E-04  1.216E-01 GeV   H3 -> s,S
 3.701E-06  1.567E-03 GeV   H3 -> G,G
 1.311E-06  5.552E-04 GeV   H3 -> Z,h
 8.121E-09  3.439E-06 GeV   H3 -> A,A
 5.370E-09  2.274E-06 GeV   H3 -> c,C
 4.724E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.912E-01  2.508E+02 GeV   H -> b,B
 1.073E-01  4.550E+01 GeV   H -> l,L
 9.088E-02  3.855E+01 GeV   H -> ~1-,~2+
 9.088E-02  3.855E+01 GeV   H -> ~1+,~2-
 5.004E-02  2.123E+01 GeV   H -> ~o2,~o3
 4.166E-02  1.767E+01 GeV   H -> ~o1,~o3
 1.403E-02  5.953E+00 GeV   H -> ~1+,~1-
 4.632E-03  1.965E+00 GeV   H -> ~2+,~2-
 4.467E-03  1.895E+00 GeV   H -> ~o1,~o1
 2.330E-03  9.884E-01 GeV   H -> ~o3,~o3
 1.373E-03  5.826E-01 GeV   H -> ~o1,~o2
 3.435E-04  1.457E-01 GeV   H -> t,T
 3.281E-04  1.392E-01 GeV   H -> ~o2,~o2
 2.872E-04  1.218E-01 GeV   H -> d,D
 2.872E-04  1.218E-01 GeV   H -> s,S
 5.990E-06  2.541E-03 GeV   H -> h,h
 2.035E-06  8.631E-04 GeV   H -> G,G
 1.317E-06  5.587E-04 GeV   H -> W+,W-
 6.585E-07  2.793E-04 GeV   H -> Z,Z
 8.607E-09  3.651E-06 GeV   H -> ~ne,~Ne
 8.607E-09  3.651E-06 GeV   H -> ~nm,~Nm
 8.607E-09  3.651E-06 GeV   H -> ~nl,~Nl
 5.347E-09  2.268E-06 GeV   H -> c,C
 2.576E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.576E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.861E-09  7.896E-07 GeV   H -> A,A
 1.414E-09  5.998E-07 GeV   H -> ~l1,~L1
 4.705E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.72E-10 
 Branching  Partial width   Channel
 3.962E-01  1.077E-10 GeV   ~1+ -> u,D,~o1
 3.109E-01  8.450E-11 GeV   ~1+ -> S,c,~o1
 1.359E-01  3.694E-11 GeV   ~1+ -> nm,M,~o1
 1.359E-01  3.694E-11 GeV   ~1+ -> ne,E,~o1
 2.121E-02  5.766E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.603979e-08
