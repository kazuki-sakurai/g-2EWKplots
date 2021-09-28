
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_780_204.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.82E+02

~o1 = -0.051*bino +0.006*wino -0.710*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 182.087 || ~1+      : MC1     = 183.962 || ~o2      : MNE2    = 185.212 
~ne      : MSne    = 193.550 || ~nm      : MSnm    = 193.550 || ~nl      : MSnl    = 193.550 
~eL      : MSeL    = 209.567 || ~mL      : MSmL    = 209.567 || ~l1      : MSl1    = 209.568 
~o3      : MNE3    = 782.479 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.11E-10
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=4.50e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.817E-10  SD  -5.675E-08
neutron: SI  -5.876E-10  SD  4.962E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.464E-10  SD 4.180E-06
 neutron SI 1.494E-10  SD 3.196E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 91.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  91.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.29E+11/2.56E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.72E+01%
 E>1.0E+00 GeV Upward muon flux    1.13E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.41E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.443E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.004E-01  2.550E+02 GeV   H3 -> b,B
 1.594E-01  5.081E+01 GeV   H3 -> l,L
 2.026E-02  6.455E+00 GeV   H3 -> ~o1,~o3
 1.840E-02  5.863E+00 GeV   H3 -> ~o2,~o3
 4.586E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.240E-01 GeV   H3 -> d,D
 3.892E-04  1.240E-01 GeV   H3 -> s,S
 1.582E-04  5.040E-02 GeV   H3 -> ~o1,~o1
 6.250E-05  1.991E-02 GeV   H3 -> ~o2,~o2
 3.484E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.938E-05  6.174E-03 GeV   H3 -> ~o3,~o3
 6.845E-06  2.181E-03 GeV   H3 -> ~o1,~o2
 4.918E-06  1.567E-03 GeV   H3 -> G,G
 1.742E-06  5.552E-04 GeV   H3 -> Z,h
 7.135E-09  2.274E-06 GeV   H3 -> c,C
 2.748E-09  8.757E-07 GeV   H3 -> A,A
 6.277E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.555E+02 GeV   H -> b,B
 1.595E-01  5.091E+01 GeV   H -> l,L
 2.005E-02  6.402E+00 GeV   H -> ~o2,~o3
 1.862E-02  5.944E+00 GeV   H -> ~o1,~o3
 4.564E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.243E-01 GeV   H -> d,D
 3.893E-04  1.243E-01 GeV   H -> s,S
 1.460E-04  4.660E-02 GeV   H -> ~o1,~o1
 6.765E-05  2.160E-02 GeV   H -> ~o2,~o2
 3.470E-05  1.108E-02 GeV   H -> ~1+,~1-
 1.379E-05  4.404E-03 GeV   H -> ~o3,~o3
 1.020E-05  3.256E-03 GeV   H -> ~o1,~o2
 7.960E-06  2.541E-03 GeV   H -> h,h
 2.704E-06  8.631E-04 GeV   H -> G,G
 1.750E-06  5.587E-04 GeV   H -> W+,W-
 8.750E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.105E-09  2.268E-06 GeV   H -> c,C
 3.431E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.431E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.872E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.792E-10  5.719E-08 GeV   H -> A,A
 6.252E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.23E-11 
 Branching  Partial width   Channel
 4.585E-01  1.023E-11 GeV   ~1+ -> u,D,~o1
 2.335E-01  5.209E-12 GeV   ~1+ -> S,c,~o1
 1.540E-01  3.436E-12 GeV   ~1+ -> nm,M,~o1
 1.540E-01  3.436E-12 GeV   ~1+ -> ne,E,~o1
 3.220E-05  7.184E-16 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.101194e-11
