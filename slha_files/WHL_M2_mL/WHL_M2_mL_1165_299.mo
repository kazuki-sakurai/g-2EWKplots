
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_299.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.76E+02

~o1 = -0.003*bino +0.065*wino -0.710*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 276.097 || ~1+      : MC1     = 278.312 || ~o2      : MNE2    = 282.184 
~ne      : MSne    = 292.940 || ~nm      : MSnm    = 292.940 || ~nl      : MSnl    = 292.940 
~l1      : MSl1    = 303.754 || ~eL      : MSeL    = 303.760 || ~mL      : MSmL    = 303.760 
~o3      : MNE3    = 1171.819 || ~2+      : MC2     = 1171.835 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.31E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.01e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.149E-09  SD  -7.507E-08
neutron: SI  -1.161E-09  SD  6.564E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.733E-10  SD 7.340E-06
 neutron SI 5.850E-10  SD 5.613E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.66E+11/1.86E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.30E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.43E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.327E-03  9.532E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.959E-01  2.526E+02 GeV   H3 -> b,B
 1.083E-01  4.590E+01 GeV   H3 -> l,L
 9.713E-02  4.118E+01 GeV   H3 -> ~1-,~2+
 9.713E-02  4.118E+01 GeV   H3 -> ~1+,~2-
 5.136E-02  2.177E+01 GeV   H3 -> ~o1,~o3
 4.620E-02  1.958E+01 GeV   H3 -> ~o2,~o3
 2.177E-03  9.228E-01 GeV   H3 -> ~1+,~1-
 4.656E-04  1.974E-01 GeV   H3 -> ~o1,~o1
 3.448E-04  1.461E-01 GeV   H3 -> t,T
 2.896E-04  1.228E-01 GeV   H3 -> d,D
 2.896E-04  1.228E-01 GeV   H3 -> s,S
 1.601E-04  6.789E-02 GeV   H3 -> ~2+,~2-
 1.548E-04  6.563E-02 GeV   H3 -> ~o2,~o2
 8.002E-05  3.392E-02 GeV   H3 -> ~o3,~o3
 2.780E-05  1.178E-02 GeV   H3 -> ~o1,~o2
 3.696E-06  1.567E-03 GeV   H3 -> G,G
 1.310E-06  5.552E-04 GeV   H3 -> Z,h
 5.914E-09  2.507E-06 GeV   H3 -> A,A
 5.363E-09  2.274E-06 GeV   H3 -> c,C
 4.718E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.958E-01  2.531E+02 GeV   H -> b,B
 1.083E-01  4.599E+01 GeV   H -> l,L
 9.720E-02  4.128E+01 GeV   H -> ~1-,~2+
 9.720E-02  4.128E+01 GeV   H -> ~1+,~2-
 5.074E-02  2.155E+01 GeV   H -> ~o2,~o3
 4.688E-02  1.991E+01 GeV   H -> ~o1,~o3
 2.126E-03  9.031E-01 GeV   H -> ~1+,~1-
 4.291E-04  1.822E-01 GeV   H -> ~o1,~o1
 3.431E-04  1.457E-01 GeV   H -> t,T
 2.896E-04  1.230E-01 GeV   H -> d,D
 2.896E-04  1.230E-01 GeV   H -> s,S
 1.673E-04  7.106E-02 GeV   H -> ~o2,~o2
 1.108E-04  4.706E-02 GeV   H -> ~2+,~2-
 5.546E-05  2.355E-02 GeV   H -> ~o3,~o3
 3.888E-05  1.651E-02 GeV   H -> ~o1,~o2
 5.983E-06  2.541E-03 GeV   H -> h,h
 2.032E-06  8.631E-04 GeV   H -> G,G
 1.315E-06  5.587E-04 GeV   H -> W+,W-
 6.577E-07  2.793E-04 GeV   H -> Z,Z
 8.609E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.609E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.609E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.341E-09  2.268E-06 GeV   H -> c,C
 2.576E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.576E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.409E-09  5.985E-07 GeV   H -> ~l1,~L1
 8.501E-10  3.611E-07 GeV   H -> A,A
 4.699E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.53E-11 
 Branching  Partial width   Channel
 4.313E-01  2.386E-11 GeV   ~1+ -> u,D,~o1
 2.755E-01  1.524E-11 GeV   ~1+ -> S,c,~o1
 1.453E-01  8.037E-12 GeV   ~1+ -> nm,M,~o1
 1.453E-01  8.037E-12 GeV   ~1+ -> ne,E,~o1
 2.625E-03  1.452E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.056219e-10
