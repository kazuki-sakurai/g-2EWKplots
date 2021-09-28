
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_1359.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.35E+03

~o1 = -0.003*bino +0.234*wino -0.691*higgsino1 +0.684*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.02E+02
     H3  10010.00 4.01E+02
     H+  10050.00 4.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1345.287 || ~1+      : MC1     = 1346.379 || ~o2      : MNE2    = 1360.487 
~ne      : MSne    = 1377.850 || ~nm      : MSnm    = 1377.850 || ~nl      : MSnl    = 1377.850 
~l1      : MSl1    = 1380.126 || ~eL      : MSeL    = 1380.190 || ~mL      : MSmL    = 1380.190 
~o3      : MNE3    = 1599.908 || ~2+      : MC2     = 1599.977 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.102 || ~o4      : MNE4    = 10000.186 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.08E-10
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
Xf=2.70e+01 Omega=2.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~L1 ->W+ L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.992E-09  SD  -5.353E-08
neutron: SI  -4.032E-09  SD  4.682E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.957E-09  SD 3.752E-06
 neutron SI 7.098E-09  SD 2.871E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.43E+10/1.61E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.25E+01%
 E>1.0E+00 GeV Upward muon flux    1.91E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.52E+02 [1/Year/km^3]

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

H3 :   total width=4.01E+02 
 Branching  Partial width   Channel
 5.920E-01  2.374E+02 GeV   H3 -> b,B
 1.133E-01  4.542E+01 GeV   H3 -> l,L
 8.673E-02  3.478E+01 GeV   H3 -> ~1-,~2+
 8.673E-02  3.478E+01 GeV   H3 -> ~1+,~2-
 4.282E-02  1.717E+01 GeV   H3 -> ~o1,~o3
 4.257E-02  1.707E+01 GeV   H3 -> ~o2,~o3
 1.305E-02  5.232E+00 GeV   H3 -> ~1+,~1-
 9.336E-03  3.743E+00 GeV   H3 -> ~2+,~2-
 5.693E-03  2.282E+00 GeV   H3 -> ~o1,~o1
 4.666E-03  1.871E+00 GeV   H3 -> ~o3,~o3
 2.121E-03  8.504E-01 GeV   H3 -> ~o1,~o2
 3.645E-04  1.461E-01 GeV   H3 -> t,T
 2.857E-04  1.145E-01 GeV   H3 -> d,D
 2.857E-04  1.145E-01 GeV   H3 -> s,S
 4.076E-05  1.634E-02 GeV   H3 -> ~o2,~o2
 3.908E-06  1.567E-03 GeV   H3 -> G,G
 1.385E-06  5.552E-04 GeV   H3 -> Z,h
 6.938E-09  2.782E-06 GeV   H3 -> A,A
 5.670E-09  2.274E-06 GeV   H3 -> c,C
 4.988E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.02E+02 
 Branching  Partial width   Channel
 5.919E-01  2.378E+02 GeV   H -> b,B
 1.133E-01  4.552E+01 GeV   H -> l,L
 8.849E-02  3.555E+01 GeV   H -> ~1-,~2+
 8.849E-02  3.555E+01 GeV   H -> ~1+,~2-
 5.048E-02  2.028E+01 GeV   H -> ~o2,~o3
 3.621E-02  1.455E+01 GeV   H -> ~o1,~o3
 1.132E-02  4.547E+00 GeV   H -> ~1+,~1-
 7.633E-03  3.066E+00 GeV   H -> ~2+,~2-
 4.882E-03  1.961E+00 GeV   H -> ~o1,~o1
 3.818E-03  1.534E+00 GeV   H -> ~o3,~o3
 2.516E-03  1.011E+00 GeV   H -> ~o1,~o2
 3.627E-04  1.457E-01 GeV   H -> t,T
 2.857E-04  1.148E-01 GeV   H -> d,D
 2.857E-04  1.148E-01 GeV   H -> s,S
 4.092E-05  1.644E-02 GeV   H -> ~o2,~o2
 6.325E-06  2.541E-03 GeV   H -> h,h
 2.148E-06  8.631E-04 GeV   H -> G,G
 1.391E-06  5.587E-04 GeV   H -> W+,W-
 6.953E-07  2.793E-04 GeV   H -> Z,Z
 8.766E-09  3.522E-06 GeV   H -> ~ne,~Ne
 8.766E-09  3.522E-06 GeV   H -> ~nm,~Nm
 8.766E-09  3.522E-06 GeV   H -> ~nl,~Nl
 5.646E-09  2.268E-06 GeV   H -> c,C
 2.623E-09  1.054E-06 GeV   H -> ~eL,~EL
 2.623E-09  1.054E-06 GeV   H -> ~mL,~ML
 1.573E-09  6.319E-07 GeV   H -> ~l1,~L1
 1.510E-09  6.067E-07 GeV   H -> A,A
 4.968E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.46E-12 
 Branching  Partial width   Channel
 5.259E-01  7.655E-13 GeV   ~1+ -> u,D,~o1
 1.804E-01  2.625E-13 GeV   ~1+ -> nm,M,~o1
 1.804E-01  2.625E-13 GeV   ~1+ -> ne,E,~o1
 1.134E-01  1.650E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.908213e-08
