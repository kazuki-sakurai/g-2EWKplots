
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_1213.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.19E+03

~o1 = -0.003*bino +0.087*wino -0.706*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.03E+02
     H3  10010.00 4.03E+02
     H+  10050.00 4.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1188.728 || ~1+      : MC1     = 1189.844 || ~o2      : MNE2    = 1195.023 
~ne      : MSne    = 1212.212 || ~nm      : MSnm    = 1212.212 || ~nl      : MSnl    = 1212.212 
~l1      : MSl1    = 1214.815 || ~eL      : MSeL    = 1214.872 || ~mL      : MSmL    = 1214.872 
~o3      : MNE3    = 1853.959 || ~2+      : MC2     = 1853.970 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.100 || ~o4      : MNE4    = 10000.185 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.20E-10
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
Xf=2.70e+01 Omega=2.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    4% ~1+ ~o2 ->t B 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~L1 ->W+ L 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.553E-09  SD  -2.356E-08
neutron: SI  -1.568E-09  SD  2.061E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.052E-09  SD 7.270E-07
 neutron SI 1.074E-09  SD 5.560E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.6% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.6%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.89E+09/3.25E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.43E+01%
 E>1.0E+00 GeV Upward muon flux    3.90E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.12E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.595E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.973E-01  2.405E+02 GeV   H3 -> b,B
 1.121E-01  4.512E+01 GeV   H3 -> l,L
 9.488E-02  3.819E+01 GeV   H3 -> ~1-,~2+
 9.488E-02  3.819E+01 GeV   H3 -> ~1+,~2-
 5.114E-02  2.059E+01 GeV   H3 -> ~o1,~o3
 4.379E-02  1.763E+01 GeV   H3 -> ~o2,~o3
 2.367E-03  9.530E-01 GeV   H3 -> ~1+,~1-
 1.000E-03  4.027E-01 GeV   H3 -> ~2+,~2-
 8.555E-04  3.444E-01 GeV   H3 -> ~o1,~o1
 4.998E-04  2.012E-01 GeV   H3 -> ~o3,~o3
 3.630E-04  1.461E-01 GeV   H3 -> t,T
 2.885E-04  1.162E-01 GeV   H3 -> d,D
 2.885E-04  1.162E-01 GeV   H3 -> s,S
 2.215E-04  8.915E-02 GeV   H3 -> ~o1,~o2
 3.865E-05  1.556E-02 GeV   H3 -> ~o2,~o2
 3.893E-06  1.567E-03 GeV   H3 -> G,G
 1.379E-06  5.552E-04 GeV   H3 -> Z,h
 6.715E-09  2.703E-06 GeV   H3 -> A,A
 5.648E-09  2.274E-06 GeV   H3 -> c,C
 4.969E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.972E-01  2.409E+02 GeV   H -> b,B
 1.121E-01  4.521E+01 GeV   H -> l,L
 9.516E-02  3.838E+01 GeV   H -> ~1-,~2+
 9.516E-02  3.838E+01 GeV   H -> ~1+,~2-
 5.206E-02  2.100E+01 GeV   H -> ~o2,~o3
 4.309E-02  1.738E+01 GeV   H -> ~o1,~o3
 2.121E-03  8.554E-01 GeV   H -> ~1+,~1-
 7.644E-04  3.083E-01 GeV   H -> ~2+,~2-
 7.457E-04  3.008E-01 GeV   H -> ~o1,~o1
 3.821E-04  1.541E-01 GeV   H -> ~o3,~o3
 3.612E-04  1.457E-01 GeV   H -> t,T
 2.885E-04  1.164E-01 GeV   H -> d,D
 2.885E-04  1.164E-01 GeV   H -> s,S
 2.661E-04  1.073E-01 GeV   H -> ~o1,~o2
 3.949E-05  1.593E-02 GeV   H -> ~o2,~o2
 6.300E-06  2.541E-03 GeV   H -> h,h
 2.140E-06  8.631E-04 GeV   H -> G,G
 1.385E-06  5.587E-04 GeV   H -> W+,W-
 6.925E-07  2.793E-04 GeV   H -> Z,Z
 8.811E-09  3.554E-06 GeV   H -> ~ne,~Ne
 8.811E-09  3.554E-06 GeV   H -> ~nm,~Nm
 8.811E-09  3.554E-06 GeV   H -> ~nl,~Nl
 5.624E-09  2.268E-06 GeV   H -> c,C
 2.637E-09  1.064E-06 GeV   H -> ~eL,~EL
 2.637E-09  1.064E-06 GeV   H -> ~mL,~ML
 1.548E-09  6.243E-07 GeV   H -> ~l1,~L1
 1.409E-09  5.684E-07 GeV   H -> A,A
 4.948E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.48E-12 
 Branching  Partial width   Channel
 5.246E-01  7.763E-13 GeV   ~1+ -> u,D,~o1
 1.787E-01  2.645E-13 GeV   ~1+ -> nm,M,~o1
 1.787E-01  2.645E-13 GeV   ~1+ -> ne,E,~o1
 1.181E-01  1.747E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.703344e-10
