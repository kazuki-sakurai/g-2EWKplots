
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_251_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.38E+01

~o1 = 0.003*bino -0.299*wino +0.735*higgsino1 -0.608*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  83.770 || ~1+      : MC1     =  90.788 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 111.153 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 278.390 || ~2+      : MC2     = 279.655 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.98E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=4.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~1+ ~o1 ->u D 
   24% ~1+ ~o1 ->S c 
   22% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.540E-09  SD  -9.693E-07
neutron: SI  -4.586E-09  SD  8.476E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.810E-09  SD 1.205E-03
 neutron SI 8.991E-09  SD 9.214E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.93E+14/6.01E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.95E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.73E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.282E-03  9.344E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.940E-01  2.548E+02 GeV   H3 -> b,B
 1.057E-01  4.536E+01 GeV   H3 -> l,L
 7.588E-02  3.256E+01 GeV   H3 -> ~1-,~2+
 7.588E-02  3.256E+01 GeV   H3 -> ~1+,~2-
 4.406E-02  1.891E+01 GeV   H3 -> ~o1,~o3
 4.236E-02  1.818E+01 GeV   H3 -> ~1+,~1-
 4.001E-02  1.717E+01 GeV   H3 -> ~o2,~o3
 1.008E-02  4.325E+00 GeV   H3 -> ~o1,~o1
 5.481E-03  2.352E+00 GeV   H3 -> ~2+,~2-
 2.874E-03  1.233E+00 GeV   H3 -> ~o3,~o3
 2.181E-03  9.358E-01 GeV   H3 -> ~o2,~o2
 5.791E-04  2.484E-01 GeV   H3 -> ~o1,~o2
 3.406E-04  1.461E-01 GeV   H3 -> t,T
 2.890E-04  1.240E-01 GeV   H3 -> d,D
 2.890E-04  1.240E-01 GeV   H3 -> s,S
 3.652E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 8.396E-09  3.602E-06 GeV   H3 -> A,A
 5.299E-09  2.274E-06 GeV   H3 -> c,C
 4.662E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.939E-01  2.553E+02 GeV   H -> b,B
 1.057E-01  4.545E+01 GeV   H -> l,L
 7.705E-02  3.312E+01 GeV   H -> ~1-,~2+
 7.705E-02  3.312E+01 GeV   H -> ~1+,~2-
 4.333E-02  1.863E+01 GeV   H -> ~o2,~o3
 4.154E-02  1.786E+01 GeV   H -> ~o1,~o3
 4.121E-02  1.771E+01 GeV   H -> ~1+,~1-
 9.434E-03  4.055E+00 GeV   H -> ~o1,~o1
 4.326E-03  1.860E+00 GeV   H -> ~2+,~2-
 2.379E-03  1.023E+00 GeV   H -> ~o2,~o2
 2.326E-03  1.000E+00 GeV   H -> ~o3,~o3
 7.876E-04  3.385E-01 GeV   H -> ~o1,~o2
 3.390E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.242E-01 GeV   H -> d,D
 2.890E-04  1.242E-01 GeV   H -> s,S
 5.912E-06  2.541E-03 GeV   H -> h,h
 2.008E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.498E-07  2.793E-04 GeV   H -> Z,Z
 8.519E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.519E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.519E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.277E-09  2.268E-06 GeV   H -> c,C
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.212E-09  9.510E-07 GeV   H -> A,A
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.66E-08 
 Branching  Partial width   Channel
 3.050E-01  8.115E-09 GeV   ~1+ -> u,D,~o1
 2.882E-01  7.667E-09 GeV   ~1+ -> S,c,~o1
 1.360E-01  3.618E-09 GeV   ~1+ -> nl,L,~o1
 1.354E-01  3.602E-09 GeV   ~1+ -> nm,M,~o1
 1.354E-01  3.602E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.330338e-07
