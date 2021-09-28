
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_1637.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.60E+03

~o1 = -0.004*bino +0.231*wino -0.691*higgsino1 +0.685*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.95E+02
     H3  10010.00 3.94E+02
     H+  10050.00 3.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1604.081 || ~1+      : MC1     = 1605.030 || ~o2      : MNE2    = 1618.898 
~ne      : MSne    = 1636.659 || ~nm      : MSnm    = 1636.659 || ~nl      : MSnl    = 1636.659 
~l1      : MSl1    = 1638.552 || ~eL      : MSeL    = 1638.630 || ~mL      : MSmL    = 1638.630 
~o3      : MNE3    = 1862.479 || ~2+      : MC2     = 1862.537 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.106 || ~o4      : MNE4    = 10000.188 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.21E-10
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
Xf=2.69e+01 Omega=3.48e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~L1 ->W+ L 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~o2 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.939E-09  SD  -4.430E-08
neutron: SI  -3.979E-09  SD  3.875E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.775E-09  SD 2.570E-06
 neutron SI 6.913E-09  SD 1.967E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.88E+09/9.99E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.41E+01%
 E>1.0E+00 GeV Upward muon flux    1.20E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.46E+02 [1/Year/km^3]

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

H3 :   total width=3.94E+02 
 Branching  Partial width   Channel
 5.951E-01  2.343E+02 GeV   H3 -> b,B
 1.152E-01  4.538E+01 GeV   H3 -> l,L
 8.541E-02  3.363E+01 GeV   H3 -> ~1-,~2+
 8.541E-02  3.363E+01 GeV   H3 -> ~1+,~2-
 4.298E-02  1.692E+01 GeV   H3 -> ~o1,~o3
 4.102E-02  1.615E+01 GeV   H3 -> ~o2,~o3
 1.242E-02  4.890E+00 GeV   H3 -> ~1+,~1-
 9.247E-03  3.641E+00 GeV   H3 -> ~2+,~2-
 5.531E-03  2.178E+00 GeV   H3 -> ~o1,~o1
 4.620E-03  1.819E+00 GeV   H3 -> ~o3,~o3
 2.043E-03  8.043E-01 GeV   H3 -> ~o1,~o2
 3.712E-04  1.461E-01 GeV   H3 -> t,T
 2.867E-04  1.129E-01 GeV   H3 -> d,D
 2.867E-04  1.129E-01 GeV   H3 -> s,S
 3.008E-05  1.185E-02 GeV   H3 -> ~o2,~o2
 3.980E-06  1.567E-03 GeV   H3 -> G,G
 1.410E-06  5.552E-04 GeV   H3 -> Z,h
 6.833E-09  2.690E-06 GeV   H3 -> A,A
 5.774E-09  2.274E-06 GeV   H3 -> c,C
 5.080E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.95E+02 
 Branching  Partial width   Channel
 5.950E-01  2.348E+02 GeV   H -> b,B
 1.152E-01  4.547E+01 GeV   H -> l,L
 8.745E-02  3.450E+01 GeV   H -> ~1-,~2+
 8.745E-02  3.450E+01 GeV   H -> ~1+,~2-
 5.050E-02  1.993E+01 GeV   H -> ~o2,~o3
 3.502E-02  1.382E+01 GeV   H -> ~o1,~o3
 1.040E-02  4.104E+00 GeV   H -> ~1+,~1-
 7.271E-03  2.869E+00 GeV   H -> ~2+,~2-
 4.588E-03  1.810E+00 GeV   H -> ~o1,~o1
 3.636E-03  1.435E+00 GeV   H -> ~o3,~o3
 2.501E-03  9.866E-01 GeV   H -> ~o1,~o2
 3.693E-04  1.457E-01 GeV   H -> t,T
 2.867E-04  1.131E-01 GeV   H -> d,D
 2.867E-04  1.131E-01 GeV   H -> s,S
 2.920E-05  1.152E-02 GeV   H -> ~o2,~o2
 6.440E-06  2.541E-03 GeV   H -> h,h
 2.187E-06  8.631E-04 GeV   H -> G,G
 1.416E-06  5.587E-04 GeV   H -> W+,W-
 7.079E-07  2.793E-04 GeV   H -> Z,Z
 8.775E-09  3.462E-06 GeV   H -> ~ne,~Ne
 8.775E-09  3.462E-06 GeV   H -> ~nm,~Nm
 8.775E-09  3.462E-06 GeV   H -> ~nl,~Nl
 5.749E-09  2.268E-06 GeV   H -> c,C
 2.626E-09  1.036E-06 GeV   H -> ~eL,~EL
 2.626E-09  1.036E-06 GeV   H -> ~mL,~ML
 1.638E-09  6.463E-07 GeV   H -> ~l1,~L1
 1.548E-09  6.108E-07 GeV   H -> A,A
 5.059E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.82E-13 
 Branching  Partial width   Channel
 5.512E-01  3.757E-13 GeV   ~1+ -> u,D,~o1
 1.900E-01  1.295E-13 GeV   ~1+ -> nm,M,~o1
 1.900E-01  1.295E-13 GeV   ~1+ -> ne,E,~o1
 6.867E-02  4.680E-14 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.570335e-08
