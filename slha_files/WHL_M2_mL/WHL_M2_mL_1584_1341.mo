
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_1341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.31E+03

~o1 = -0.003*bino +0.205*wino -0.695*higgsino1 +0.689*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.03E+02
     H3  10010.00 4.02E+02
     H+  10050.00 4.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1309.157 || ~1+      : MC1     = 1310.278 || ~o2      : MNE2    = 1322.548 
~ne      : MSne    = 1339.854 || ~nm      : MSnm    = 1339.854 || ~nl      : MSnl    = 1339.854 
~l1      : MSl1    = 1342.198 || ~eL      : MSeL    = 1342.261 || ~mL      : MSmL    = 1342.261 
~o3      : MNE3    = 1598.098 || ~2+      : MC2     = 1598.153 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.101 || ~o4      : MNE4    = 10000.186 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.19E-10
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
Xf=2.70e+01 Omega=2.32e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->W+ h 
    3% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~L1 ->W+ L 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.524E-09  SD  -4.855E-08
neutron: SI  -3.559E-09  SD  4.247E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.420E-09  SD 3.087E-06
 neutron SI 5.530E-09  SD 2.362E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.19E+10/1.34E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.55E+01%
 E>1.0E+00 GeV Upward muon flux    1.59E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.58E+02 [1/Year/km^3]

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

H3 :   total width=4.02E+02 
 Branching  Partial width   Channel
 5.923E-01  2.379E+02 GeV   H3 -> b,B
 1.130E-01  4.539E+01 GeV   H3 -> l,L
 8.924E-02  3.585E+01 GeV   H3 -> ~1-,~2+
 8.924E-02  3.585E+01 GeV   H3 -> ~1+,~2-
 4.518E-02  1.815E+01 GeV   H3 -> ~o1,~o3
 4.318E-02  1.735E+01 GeV   H3 -> ~o2,~o3
 1.035E-02  4.159E+00 GeV   H3 -> ~1+,~1-
 7.046E-03  2.831E+00 GeV   H3 -> ~2+,~2-
 4.427E-03  1.778E+00 GeV   H3 -> ~o1,~o1
 3.521E-03  1.414E+00 GeV   H3 -> ~o3,~o3
 1.585E-03  6.368E-01 GeV   H3 -> ~o1,~o2
 3.638E-04  1.461E-01 GeV   H3 -> t,T
 2.859E-04  1.148E-01 GeV   H3 -> d,D
 2.859E-04  1.148E-01 GeV   H3 -> s,S
 4.179E-05  1.679E-02 GeV   H3 -> ~o2,~o2
 3.901E-06  1.567E-03 GeV   H3 -> G,G
 1.382E-06  5.552E-04 GeV   H3 -> Z,h
 6.935E-09  2.786E-06 GeV   H3 -> A,A
 5.659E-09  2.274E-06 GeV   H3 -> c,C
 4.979E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.921E-01  2.384E+02 GeV   H -> b,B
 1.130E-01  4.548E+01 GeV   H -> l,L
 9.059E-02  3.647E+01 GeV   H -> ~1-,~2+
 9.059E-02  3.647E+01 GeV   H -> ~1+,~2-
 5.106E-02  2.055E+01 GeV   H -> ~o2,~o3
 3.830E-02  1.541E+01 GeV   H -> ~o1,~o3
 9.031E-03  3.635E+00 GeV   H -> ~1+,~1-
 5.748E-03  2.314E+00 GeV   H -> ~2+,~2-
 3.811E-03  1.534E+00 GeV   H -> ~o1,~o1
 2.875E-03  1.157E+00 GeV   H -> ~o3,~o3
 1.877E-03  7.556E-01 GeV   H -> ~o1,~o2
 3.620E-04  1.457E-01 GeV   H -> t,T
 2.859E-04  1.151E-01 GeV   H -> d,D
 2.859E-04  1.151E-01 GeV   H -> s,S
 4.213E-05  1.696E-02 GeV   H -> ~o2,~o2
 6.313E-06  2.541E-03 GeV   H -> h,h
 2.144E-06  8.631E-04 GeV   H -> G,G
 1.388E-06  5.587E-04 GeV   H -> W+,W-
 6.939E-07  2.793E-04 GeV   H -> Z,Z
 8.768E-09  3.529E-06 GeV   H -> ~ne,~Ne
 8.768E-09  3.529E-06 GeV   H -> ~nm,~Nm
 8.768E-09  3.529E-06 GeV   H -> ~nl,~Nl
 5.635E-09  2.268E-06 GeV   H -> c,C
 2.624E-09  1.056E-06 GeV   H -> ~eL,~EL
 2.624E-09  1.056E-06 GeV   H -> ~mL,~ML
 1.565E-09  6.300E-07 GeV   H -> ~l1,~L1
 1.503E-09  6.049E-07 GeV   H -> A,A
 4.959E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.63E-12 
 Branching  Partial width   Channel
 5.214E-01  8.494E-13 GeV   ~1+ -> u,D,~o1
 1.784E-01  2.906E-13 GeV   ~1+ -> nm,M,~o1
 1.784E-01  2.906E-13 GeV   ~1+ -> ne,E,~o1
 1.218E-01  1.984E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.560908e-08
