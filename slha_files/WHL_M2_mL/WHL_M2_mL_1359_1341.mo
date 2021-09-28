
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_1341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+03

~o1 = 0.003*bino -0.583*wino +0.583*higgsino1 -0.566*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.04E+02
     H3  10010.00 4.03E+02
     H+  10050.00 4.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1279.715 || ~1+      : MC1     = 1280.533 || ~o2      : MNE2    = 1322.638 
~ne      : MSne    = 1339.854 || ~nm      : MSnm    = 1339.854 || ~nl      : MSnl    = 1339.854 
~l1      : MSl1    = 1342.199 || ~eL      : MSeL    = 1342.261 || ~mL      : MSmL    = 1342.261 
~o3      : MNE3    = 1402.093 || ~2+      : MC2     = 1402.540 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.101 || ~o4      : MNE4    = 10000.186 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.55E-10
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
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=1.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    6% ~1+ ~o1 ->Z W+ 
    5% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->nl L 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.179E-09  SD  -1.152E-07
neutron: SI  -8.262E-09  SD  1.008E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.920E-08  SD 1.737E-05
 neutron SI 2.980E-08  SD 1.330E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.93E+10/7.79E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.17E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.66E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.596E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.888E-01  2.373E+02 GeV   H3 -> b,B
 1.133E-01  4.566E+01 GeV   H3 -> l,L
 5.246E-02  2.114E+01 GeV   H3 -> ~1+,~1-
 5.075E-02  2.045E+01 GeV   H3 -> ~1-,~2+
 5.075E-02  2.045E+01 GeV   H3 -> ~1+,~2-
 4.404E-02  1.775E+01 GeV   H3 -> ~2+,~2-
 3.088E-02  1.244E+01 GeV   H3 -> ~o2,~o3
 2.483E-02  1.001E+01 GeV   H3 -> ~o1,~o1
 2.247E-02  9.056E+00 GeV   H3 -> ~o3,~o3
 1.467E-02  5.912E+00 GeV   H3 -> ~o1,~o2
 6.077E-03  2.449E+00 GeV   H3 -> ~o1,~o3
 3.627E-04  1.461E-01 GeV   H3 -> t,T
 2.842E-04  1.145E-01 GeV   H3 -> d,D
 2.842E-04  1.145E-01 GeV   H3 -> s,S
 4.843E-05  1.952E-02 GeV   H3 -> ~o2,~o2
 3.889E-06  1.567E-03 GeV   H3 -> G,G
 1.378E-06  5.552E-04 GeV   H3 -> Z,h
 7.070E-09  2.849E-06 GeV   H3 -> A,A
 5.642E-09  2.274E-06 GeV   H3 -> c,C
 4.963E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.04E+02 
 Branching  Partial width   Channel
 5.887E-01  2.377E+02 GeV   H -> b,B
 1.133E-01  4.575E+01 GeV   H -> l,L
 5.764E-02  2.327E+01 GeV   H -> ~1-,~2+
 5.764E-02  2.327E+01 GeV   H -> ~1+,~2-
 4.558E-02  1.841E+01 GeV   H -> ~1+,~1-
 3.721E-02  1.502E+01 GeV   H -> ~2+,~2-
 3.604E-02  1.455E+01 GeV   H -> ~o2,~o3
 2.149E-02  8.677E+00 GeV   H -> ~o1,~o1
 1.904E-02  7.687E+00 GeV   H -> ~o3,~o3
 1.714E-02  6.919E+00 GeV   H -> ~o1,~o2
 5.260E-03  2.124E+00 GeV   H -> ~o1,~o3
 3.609E-04  1.457E-01 GeV   H -> t,T
 2.842E-04  1.147E-01 GeV   H -> d,D
 2.842E-04  1.147E-01 GeV   H -> s,S
 4.883E-05  1.971E-02 GeV   H -> ~o2,~o2
 6.294E-06  2.541E-03 GeV   H -> h,h
 2.138E-06  8.631E-04 GeV   H -> G,G
 1.384E-06  5.587E-04 GeV   H -> W+,W-
 6.918E-07  2.793E-04 GeV   H -> Z,Z
 8.742E-09  3.529E-06 GeV   H -> ~ne,~Ne
 8.742E-09  3.529E-06 GeV   H -> ~nm,~Nm
 8.742E-09  3.529E-06 GeV   H -> ~nl,~Nl
 5.618E-09  2.268E-06 GeV   H -> c,C
 2.616E-09  1.056E-06 GeV   H -> ~eL,~EL
 2.616E-09  1.056E-06 GeV   H -> ~mL,~ML
 1.560E-09  6.297E-07 GeV   H -> ~l1,~L1
 1.528E-09  6.169E-07 GeV   H -> A,A
 4.943E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.01E-13 
 Branching  Partial width   Channel
 5.731E-01  2.870E-13 GeV   ~1+ -> u,D,~o1
 2.024E-01  1.013E-13 GeV   ~1+ -> nm,M,~o1
 2.024E-01  1.013E-13 GeV   ~1+ -> ne,E,~o1
 2.220E-02  1.112E-14 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.989090e-06
