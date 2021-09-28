
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_1213.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.18E+03

~o1 = -0.003*bino +0.299*wino -0.680*higgsino1 +0.670*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.06E+02
     H3  10010.00 4.06E+02
     H+  10050.00 4.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1175.651 || ~1+      : MC1     = 1176.844 || ~o2      : MNE2    = 1195.218 
~ne      : MSne    = 1212.212 || ~nm      : MSnm    = 1212.212 || ~nl      : MSnl    = 1212.212 
~l1      : MSl1    = 1214.816 || ~eL      : MSeL    = 1214.872 || ~mL      : MSmL    = 1214.872 
~o3      : MNE3    = 1378.738 || ~2+      : MC2     = 1378.866 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.100 || ~o4      : MNE4    = 10000.185 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.05E-10
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
Xf=2.72e+01 Omega=1.59e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->A Z 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.983E-09  SD  -7.644E-08
neutron: SI  -5.033E-09  SD  6.687E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.084E-08  SD 7.651E-06
 neutron SI 1.106E-08  SD 5.854E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.23E+10/3.62E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.88E+01%
 E>1.0E+00 GeV Upward muon flux    4.20E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E+03 [1/Year/km^3]

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

H3 :   total width=4.06E+02 
 Branching  Partial width   Channel
 5.898E-01  2.392E+02 GeV   H3 -> b,B
 1.122E-01  4.552E+01 GeV   H3 -> l,L
 8.140E-02  3.301E+01 GeV   H3 -> ~1-,~2+
 8.140E-02  3.301E+01 GeV   H3 -> ~1+,~2-
 4.215E-02  1.709E+01 GeV   H3 -> ~o2,~o3
 3.680E-02  1.492E+01 GeV   H3 -> ~o1,~o3
 2.027E-02  8.220E+00 GeV   H3 -> ~1+,~1-
 1.496E-02  6.069E+00 GeV   H3 -> ~2+,~2-
 8.931E-03  3.622E+00 GeV   H3 -> ~o1,~o1
 7.493E-03  3.039E+00 GeV   H3 -> ~o3,~o3
 3.579E-03  1.451E+00 GeV   H3 -> ~o1,~o2
 3.604E-04  1.461E-01 GeV   H3 -> t,T
 2.849E-04  1.155E-01 GeV   H3 -> d,D
 2.849E-04  1.155E-01 GeV   H3 -> s,S
 5.315E-05  2.156E-02 GeV   H3 -> ~o2,~o2
 3.864E-06  1.567E-03 GeV   H3 -> G,G
 1.369E-06  5.552E-04 GeV   H3 -> Z,h
 7.089E-09  2.875E-06 GeV   H3 -> A,A
 5.606E-09  2.274E-06 GeV   H3 -> c,C
 4.932E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.06E+02 
 Branching  Partial width   Channel
 5.897E-01  2.396E+02 GeV   H -> b,B
 1.122E-01  4.561E+01 GeV   H -> l,L
 8.380E-02  3.405E+01 GeV   H -> ~1-,~2+
 8.380E-02  3.405E+01 GeV   H -> ~1+,~2-
 4.883E-02  1.984E+01 GeV   H -> ~o2,~o3
 3.186E-02  1.295E+01 GeV   H -> ~o1,~o3
 1.788E-02  7.268E+00 GeV   H -> ~1+,~1-
 1.261E-02  5.123E+00 GeV   H -> ~2+,~2-
 7.803E-03  3.171E+00 GeV   H -> ~o1,~o1
 6.320E-03  2.568E+00 GeV   H -> ~o3,~o3
 4.161E-03  1.691E+00 GeV   H -> ~o1,~o2
 3.586E-04  1.457E-01 GeV   H -> t,T
 2.849E-04  1.158E-01 GeV   H -> d,D
 2.849E-04  1.158E-01 GeV   H -> s,S
 5.432E-05  2.207E-02 GeV   H -> ~o2,~o2
 6.253E-06  2.541E-03 GeV   H -> h,h
 2.124E-06  8.631E-04 GeV   H -> G,G
 1.375E-06  5.587E-04 GeV   H -> W+,W-
 6.874E-07  2.793E-04 GeV   H -> Z,Z
 8.746E-09  3.554E-06 GeV   H -> ~ne,~Ne
 8.746E-09  3.554E-06 GeV   H -> ~nm,~Nm
 8.746E-09  3.554E-06 GeV   H -> ~nl,~Nl
 5.582E-09  2.268E-06 GeV   H -> c,C
 2.617E-09  1.064E-06 GeV   H -> ~eL,~EL
 2.617E-09  1.064E-06 GeV   H -> ~mL,~ML
 1.535E-09  6.239E-07 GeV   H -> ~l1,~L1
 1.519E-09  6.172E-07 GeV   H -> A,A
 4.912E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.50E-12 
 Branching  Partial width   Channel
 5.095E-01  1.272E-12 GeV   ~1+ -> u,D,~o1
 1.749E-01  4.366E-13 GeV   ~1+ -> nm,M,~o1
 1.749E-01  4.366E-13 GeV   ~1+ -> ne,E,~o1
 1.407E-01  3.513E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.924635e-08
