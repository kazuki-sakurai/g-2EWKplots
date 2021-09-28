
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_1809.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.75E+03

~o1 = 0.003*bino -0.523*wino +0.608*higgsino1 -0.597*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.91E+02
     H3  10010.00 3.90E+02
     H+  10050.00 3.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1754.244 || ~1+      : MC1     = 1754.937 || ~o2      : MNE2    = 1790.859 
~ne      : MSne    = 1808.784 || ~nm      : MSnm    = 1808.784 || ~nl      : MSnl    = 1808.784 
~l1      : MSl1    = 1810.481 || ~eL      : MSeL    = 1810.568 || ~mL      : MSmL    = 1810.568 
~o3      : MNE3    = 1884.276 || ~2+      : MC2     = 1884.551 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.109 || ~o4      : MNE4    = 10000.189 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.94E-10
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
Xf=2.71e+01 Omega=2.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~o1 ->W+ h 
    4% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1+ ->W+ W+ 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.747E-09  SD  -7.961E-08
neutron: SI  -7.826E-09  SD  6.968E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.621E-08  SD 8.303E-06
 neutron SI 2.674E-08  SD 6.360E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.77E+10/3.12E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.82E+01%
 E>1.0E+00 GeV Upward muon flux    3.81E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.597E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.90E+02 
 Branching  Partial width   Channel
 5.945E-01  2.318E+02 GeV   H3 -> b,B
 1.167E-01  4.550E+01 GeV   H3 -> l,L
 5.326E-02  2.077E+01 GeV   H3 -> ~1-,~2+
 5.326E-02  2.077E+01 GeV   H3 -> ~1+,~2-
 4.572E-02  1.783E+01 GeV   H3 -> ~1+,~1-
 3.965E-02  1.546E+01 GeV   H3 -> ~2+,~2-
 3.139E-02  1.224E+01 GeV   H3 -> ~o2,~o3
 2.182E-02  8.509E+00 GeV   H3 -> ~o1,~o1
 2.001E-02  7.804E+00 GeV   H3 -> ~o3,~o3
 1.148E-02  4.476E+00 GeV   H3 -> ~o1,~o3
 1.121E-02  4.371E+00 GeV   H3 -> ~o1,~o2
 3.748E-04  1.461E-01 GeV   H3 -> t,T
 2.861E-04  1.116E-01 GeV   H3 -> d,D
 2.861E-04  1.116E-01 GeV   H3 -> s,S
 2.736E-05  1.067E-02 GeV   H3 -> ~o2,~o2
 4.018E-06  1.567E-03 GeV   H3 -> G,G
 1.424E-06  5.552E-04 GeV   H3 -> Z,h
 6.850E-09  2.671E-06 GeV   H3 -> A,A
 5.830E-09  2.274E-06 GeV   H3 -> c,C
 5.129E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.91E+02 
 Branching  Partial width   Channel
 5.944E-01  2.323E+02 GeV   H -> b,B
 1.167E-01  4.560E+01 GeV   H -> l,L
 6.174E-02  2.413E+01 GeV   H -> ~1-,~2+
 6.174E-02  2.413E+01 GeV   H -> ~1+,~2-
 3.925E-02  1.534E+01 GeV   H -> ~o2,~o3
 3.725E-02  1.455E+01 GeV   H -> ~1+,~1-
 3.127E-02  1.222E+01 GeV   H -> ~2+,~2-
 1.771E-02  6.920E+00 GeV   H -> ~o1,~o1
 1.581E-02  6.177E+00 GeV   H -> ~o3,~o3
 1.395E-02  5.451E+00 GeV   H -> ~o1,~o2
 9.249E-03  3.614E+00 GeV   H -> ~o1,~o3
 3.729E-04  1.457E-01 GeV   H -> t,T
 2.861E-04  1.118E-01 GeV   H -> d,D
 2.861E-04  1.118E-01 GeV   H -> s,S
 2.587E-05  1.011E-02 GeV   H -> ~o2,~o2
 6.503E-06  2.541E-03 GeV   H -> h,h
 2.209E-06  8.631E-04 GeV   H -> G,G
 1.430E-06  5.587E-04 GeV   H -> W+,W-
 7.148E-07  2.793E-04 GeV   H -> Z,Z
 8.742E-09  3.416E-06 GeV   H -> ~ne,~Ne
 8.742E-09  3.416E-06 GeV   H -> ~nm,~Nm
 8.742E-09  3.416E-06 GeV   H -> ~nl,~Nl
 5.805E-09  2.268E-06 GeV   H -> c,C
 2.616E-09  1.022E-06 GeV   H -> ~eL,~EL
 2.616E-09  1.022E-06 GeV   H -> ~mL,~ML
 1.681E-09  6.567E-07 GeV   H -> ~l1,~L1
 1.584E-09  6.188E-07 GeV   H -> A,A
 5.108E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.92E-13 
 Branching  Partial width   Channel
 5.828E-01  1.118E-13 GeV   ~1+ -> u,D,~o1
 2.075E-01  3.980E-14 GeV   ~1+ -> nm,M,~o1
 2.075E-01  3.980E-14 GeV   ~1+ -> ne,E,~o1
 2.159E-03  4.141E-16 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.941129e-06
