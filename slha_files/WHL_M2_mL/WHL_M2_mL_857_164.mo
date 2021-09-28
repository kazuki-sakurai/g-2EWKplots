
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.40E+02

~o1 = -0.003*bino +0.079*wino -0.716*higgsino1 +0.694*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 140.048 || ~1+      : MC1     = 143.157 || ~o2      : MNE2    = 147.964 
~ne      : MSne    = 151.624 || ~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.605 
~o3      : MNE3    = 865.430 || ~2+      : MC2     = 865.466 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.25E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.75E-01
LILITH(DB19.09):  -2*log(L): 55.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.28E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=3.24e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
   11% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.389E-09  SD  -1.788E-07
neutron: SI  -1.403E-09  SD  1.563E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.320E-10  SD 4.135E-05
 neutron SI 8.490E-10  SD 3.162E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.10E+12/4.56E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.39E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.98E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.290E-03  9.379E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.944E-01  2.545E+02 GeV   H3 -> b,B
 1.088E-01  4.657E+01 GeV   H3 -> l,L
 9.673E-02  4.142E+01 GeV   H3 -> ~1-,~2+
 9.673E-02  4.142E+01 GeV   H3 -> ~1+,~2-
 5.189E-02  2.222E+01 GeV   H3 -> ~o1,~o3
 4.565E-02  1.954E+01 GeV   H3 -> ~o2,~o3
 3.702E-03  1.585E+00 GeV   H3 -> ~1+,~1-
 6.987E-04  2.991E-01 GeV   H3 -> ~o1,~o1
 3.413E-04  1.461E-01 GeV   H3 -> t,T
 3.097E-04  1.326E-01 GeV   H3 -> ~o2,~o2
 2.891E-04  1.238E-01 GeV   H3 -> d,D
 2.891E-04  1.238E-01 GeV   H3 -> s,S
 1.519E-04  6.502E-02 GeV   H3 -> ~2+,~2-
 7.589E-05  3.249E-02 GeV   H3 -> ~o3,~o3
 1.779E-05  7.616E-03 GeV   H3 -> ~o1,~o2
 3.660E-06  1.567E-03 GeV   H3 -> G,G
 1.297E-06  5.552E-04 GeV   H3 -> Z,h
 5.423E-09  2.322E-06 GeV   H3 -> A,A
 5.310E-09  2.274E-06 GeV   H3 -> c,C
 4.671E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.943E-01  2.549E+02 GeV   H -> b,B
 1.088E-01  4.666E+01 GeV   H -> l,L
 9.681E-02  4.153E+01 GeV   H -> ~1-,~2+
 9.681E-02  4.153E+01 GeV   H -> ~1+,~2-
 4.977E-02  2.135E+01 GeV   H -> ~o2,~o3
 4.784E-02  2.052E+01 GeV   H -> ~o1,~o3
 3.645E-03  1.564E+00 GeV   H -> ~1+,~1-
 6.462E-04  2.772E-01 GeV   H -> ~o1,~o1
 3.397E-04  1.457E-01 GeV   H -> t,T
 3.359E-04  1.441E-01 GeV   H -> ~o2,~o2
 2.891E-04  1.240E-01 GeV   H -> d,D
 2.891E-04  1.240E-01 GeV   H -> s,S
 9.547E-05  4.095E-02 GeV   H -> ~2+,~2-
 4.791E-05  2.055E-02 GeV   H -> ~o3,~o3
 2.976E-05  1.276E-02 GeV   H -> ~o1,~o2
 5.924E-06  2.541E-03 GeV   H -> h,h
 2.012E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.512E-07  2.793E-04 GeV   H -> Z,Z
 8.534E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.534E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.534E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.288E-09  2.268E-06 GeV   H -> c,C
 2.554E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.554E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.393E-09  5.974E-07 GeV   H -> ~l1,~L1
 6.746E-10  2.894E-07 GeV   H -> A,A
 4.653E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.24E-10 
 Branching  Partial width   Channel
 3.952E-01  1.280E-10 GeV   ~1+ -> u,D,~o1
 3.054E-01  9.889E-11 GeV   ~1+ -> S,c,~o1
 1.354E-01  4.384E-11 GeV   ~1+ -> nm,M,~o1
 1.354E-01  4.384E-11 GeV   ~1+ -> ne,E,~o1
 2.868E-02  9.287E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.074982e-09
