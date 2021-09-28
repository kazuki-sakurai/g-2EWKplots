
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.13E+02

~o1 = -0.003*bino +0.042*wino -0.710*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 212.911 || ~1+      : MC1     = 214.715 || ~o2      : MNE2    = 217.259 
~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 
~l1      : MSl1    = 240.282 || ~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 
~o3      : MNE3    = 1589.059 || ~2+      : MC2     = 1589.065 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.24E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=6.00e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.586E-10  SD  -6.426E-08
neutron: SI  -7.663E-10  SD  5.619E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.494E-10  SD 5.368E-06
 neutron SI 2.544E-10  SD 4.105E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.6% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.6%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.08E+11/2.33E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.97E+01%
 E>1.0E+00 GeV Upward muon flux    1.25E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.25E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.487E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.995E-01  2.538E+02 GeV   H3 -> b,B
 1.110E-01  4.699E+01 GeV   H3 -> l,L
 9.564E-02  4.050E+01 GeV   H3 -> ~1-,~2+
 9.564E-02  4.050E+01 GeV   H3 -> ~1+,~2-
 5.060E-02  2.142E+01 GeV   H3 -> ~o1,~o3
 4.527E-02  1.917E+01 GeV   H3 -> ~o2,~o3
 1.087E-03  4.601E-01 GeV   H3 -> ~1+,~1-
 3.452E-04  1.461E-01 GeV   H3 -> t,T
 2.915E-04  1.234E-01 GeV   H3 -> d,D
 2.915E-04  1.234E-01 GeV   H3 -> s,S
 2.026E-04  8.578E-02 GeV   H3 -> ~o1,~o1
 1.022E-04  4.328E-02 GeV   H3 -> ~o2,~o2
 3.129E-05  1.325E-02 GeV   H3 -> ~2+,~2-
 1.564E-05  6.620E-03 GeV   H3 -> ~o3,~o3
 4.255E-06  1.801E-03 GeV   H3 -> ~o1,~o2
 3.701E-06  1.567E-03 GeV   H3 -> G,G
 1.311E-06  5.552E-04 GeV   H3 -> Z,h
 5.370E-09  2.274E-06 GeV   H3 -> c,C
 4.643E-09  1.966E-06 GeV   H3 -> A,A
 4.724E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.994E-01  2.543E+02 GeV   H -> b,B
 1.110E-01  4.709E+01 GeV   H -> l,L
 9.569E-02  4.059E+01 GeV   H -> ~1-,~2+
 9.569E-02  4.059E+01 GeV   H -> ~1+,~2-
 4.977E-02  2.111E+01 GeV   H -> ~o2,~o3
 4.613E-02  1.957E+01 GeV   H -> ~o1,~o3
 1.071E-03  4.545E-01 GeV   H -> ~1+,~1-
 3.435E-04  1.457E-01 GeV   H -> t,T
 2.915E-04  1.237E-01 GeV   H -> d,D
 2.915E-04  1.237E-01 GeV   H -> s,S
 1.869E-04  7.928E-02 GeV   H -> ~o1,~o1
 1.106E-04  4.692E-02 GeV   H -> ~o2,~o2
 1.675E-05  7.104E-03 GeV   H -> ~2+,~2-
 8.382E-06  3.556E-03 GeV   H -> ~o3,~o3
 7.561E-06  3.208E-03 GeV   H -> ~o1,~o2
 5.990E-06  2.541E-03 GeV   H -> h,h
 2.035E-06  8.631E-04 GeV   H -> G,G
 1.317E-06  5.587E-04 GeV   H -> W+,W-
 6.585E-07  2.793E-04 GeV   H -> Z,Z
 8.625E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.625E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.625E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.347E-09  2.268E-06 GeV   H -> c,C
 2.581E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.581E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.409E-09  5.979E-07 GeV   H -> ~l1,~L1
 3.980E-10  1.688E-07 GeV   H -> A,A
 4.705E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.84E-11 
 Branching  Partial width   Channel
 4.617E-01  8.492E-12 GeV   ~1+ -> u,D,~o1
 2.270E-01  4.176E-12 GeV   ~1+ -> S,c,~o1
 1.557E-01  2.864E-12 GeV   ~1+ -> nm,M,~o1
 1.557E-01  2.864E-12 GeV   ~1+ -> ne,E,~o1
 4.311E-07  7.930E-18 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.710591e-11
