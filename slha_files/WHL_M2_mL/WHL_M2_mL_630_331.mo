
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_630_331.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.01E+02

~o1 = -0.003*bino +0.171*wino -0.708*higgsino1 +0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 301.309 || ~1+      : MC1     = 304.532 || ~o2      : MNE2    = 314.830 
~ne      : MSne    = 325.118 || ~nm      : MSnm    = 325.118 || ~nl      : MSnl    = 325.118 
~l1      : MSl1    = 334.892 || ~eL      : MSeL    = 334.901 || ~mL      : MSmL    = 334.901 
~o3      : MNE3    = 644.297 || ~2+      : MC2     = 644.433 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.65E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.14e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.922E-09  SD  -1.748E-07
neutron: SI  -2.952E-09  SD  1.529E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.710E-09  SD 3.984E-05
 neutron SI 3.785E-09  SD 3.046E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.90E+11/8.82E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.15E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.52E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.550E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.923E-01  2.516E+02 GeV   H3 -> b,B
 1.068E-01  4.536E+01 GeV   H3 -> l,L
 9.323E-02  3.960E+01 GeV   H3 -> ~1-,~2+
 9.323E-02  3.960E+01 GeV   H3 -> ~1+,~2-
 4.843E-02  2.057E+01 GeV   H3 -> ~o1,~o3
 4.617E-02  1.961E+01 GeV   H3 -> ~o2,~o3
 1.080E-02  4.586E+00 GeV   H3 -> ~1+,~1-
 3.113E-03  1.322E+00 GeV   H3 -> ~o1,~o1
 2.715E-03  1.153E+00 GeV   H3 -> ~2+,~2-
 1.359E-03  5.772E-01 GeV   H3 -> ~o3,~o3
 5.600E-04  2.378E-01 GeV   H3 -> ~o1,~o2
 3.509E-04  1.490E-01 GeV   H3 -> ~o2,~o2
 3.441E-04  1.461E-01 GeV   H3 -> t,T
 2.878E-04  1.222E-01 GeV   H3 -> d,D
 2.878E-04  1.222E-01 GeV   H3 -> s,S
 3.690E-06  1.567E-03 GeV   H3 -> G,G
 1.307E-06  5.552E-04 GeV   H3 -> Z,h
 7.903E-09  3.357E-06 GeV   H3 -> A,A
 5.353E-09  2.274E-06 GeV   H3 -> c,C
 4.709E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.923E-01  2.520E+02 GeV   H -> b,B
 1.068E-01  4.545E+01 GeV   H -> l,L
 9.370E-02  3.987E+01 GeV   H -> ~1-,~2+
 9.370E-02  3.987E+01 GeV   H -> ~1+,~2-
 5.038E-02  2.144E+01 GeV   H -> ~o2,~o3
 4.455E-02  1.896E+01 GeV   H -> ~o1,~o3
 1.035E-02  4.403E+00 GeV   H -> ~1+,~1-
 2.871E-03  1.222E+00 GeV   H -> ~o1,~o1
 2.267E-03  9.645E-01 GeV   H -> ~2+,~2-
 1.139E-03  4.845E-01 GeV   H -> ~o3,~o3
 6.651E-04  2.830E-01 GeV   H -> ~o1,~o2
 3.790E-04  1.613E-01 GeV   H -> ~o2,~o2
 3.424E-04  1.457E-01 GeV   H -> t,T
 2.878E-04  1.225E-01 GeV   H -> d,D
 2.878E-04  1.225E-01 GeV   H -> s,S
 5.972E-06  2.541E-03 GeV   H -> h,h
 2.028E-06  8.631E-04 GeV   H -> G,G
 1.313E-06  5.587E-04 GeV   H -> W+,W-
 6.565E-07  2.793E-04 GeV   H -> Z,Z
 8.590E-09  3.655E-06 GeV   H -> ~ne,~Ne
 8.590E-09  3.655E-06 GeV   H -> ~nm,~Nm
 8.590E-09  3.655E-06 GeV   H -> ~nl,~Nl
 5.331E-09  2.268E-06 GeV   H -> c,C
 2.571E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.571E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.756E-09  7.473E-07 GeV   H -> A,A
 1.407E-09  5.989E-07 GeV   H -> ~l1,~L1
 4.691E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.20E-10 
 Branching  Partial width   Channel
 3.889E-01  1.632E-10 GeV   ~1+ -> u,D,~o1
 3.153E-01  1.323E-10 GeV   ~1+ -> S,c,~o1
 1.330E-01  5.582E-11 GeV   ~1+ -> nm,M,~o1
 1.330E-01  5.582E-11 GeV   ~1+ -> ne,E,~o1
 2.980E-02  1.250E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.563468e-08
