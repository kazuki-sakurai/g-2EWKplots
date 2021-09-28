
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.85E+01

~o1 = -0.003*bino +0.033*wino -0.714*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.516 || ~ne      : MSne    =  89.757 || ~nm      : MSnm    =  89.757 
~nl      : MSnl    =  89.757 || ~1+      : MC1     =  90.190 || ~o2      : MNE2    =  92.204 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.481 
~o3      : MNE3    = 1851.356 || ~2+      : MC2     = 1851.360 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.05E-09
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
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.48E-01
LILITH(DB19.09):  -2*log(L): 56.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.00E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=3.04e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    8% ~o1 ~nl ->W+ l 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~Nl ->Z L 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.922E-10  SD  -1.206E-07
neutron: SI  -5.983E-10  SD  1.055E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.501E-10  SD 1.868E-05
 neutron SI 1.532E-10  SD 1.428E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.26E+12/5.90E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.53E+01%
 E>1.0E+00 GeV Upward muon flux    8.08E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.62E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.219E-03  9.088E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 6.011E-01  2.556E+02 GeV   H3 -> b,B
 1.157E-01  4.919E+01 GeV   H3 -> l,L
 9.371E-02  3.984E+01 GeV   H3 -> ~1-,~2+
 9.371E-02  3.984E+01 GeV   H3 -> ~1+,~2-
 4.990E-02  2.122E+01 GeV   H3 -> ~o1,~o3
 4.397E-02  1.869E+01 GeV   H3 -> ~o2,~o3
 7.674E-04  3.263E-01 GeV   H3 -> ~1+,~1-
 3.437E-04  1.461E-01 GeV   H3 -> t,T
 2.925E-04  1.244E-01 GeV   H3 -> d,D
 2.925E-04  1.244E-01 GeV   H3 -> s,S
 1.255E-04  5.334E-02 GeV   H3 -> ~o1,~o1
 8.867E-05  3.770E-02 GeV   H3 -> ~o2,~o2
 5.588E-06  2.376E-03 GeV   H3 -> ~2+,~2-
 3.686E-06  1.567E-03 GeV   H3 -> G,G
 2.793E-06  1.187E-03 GeV   H3 -> ~o3,~o3
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 1.487E-07  6.322E-05 GeV   H3 -> ~o1,~o2
 5.347E-09  2.274E-06 GeV   H3 -> c,C
 3.139E-09  1.335E-06 GeV   H3 -> A,A
 4.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 6.010E-01  2.560E+02 GeV   H -> b,B
 1.157E-01  4.929E+01 GeV   H -> l,L
 9.375E-02  3.994E+01 GeV   H -> ~1-,~2+
 9.375E-02  3.994E+01 GeV   H -> ~1+,~2-
 4.804E-02  2.047E+01 GeV   H -> ~o2,~o3
 4.586E-02  1.954E+01 GeV   H -> ~o1,~o3
 7.630E-04  3.250E-01 GeV   H -> ~1+,~1-
 3.420E-04  1.457E-01 GeV   H -> t,T
 2.925E-04  1.246E-01 GeV   H -> d,D
 2.925E-04  1.246E-01 GeV   H -> s,S
 1.160E-04  4.941E-02 GeV   H -> ~o1,~o1
 9.617E-05  4.097E-02 GeV   H -> ~o2,~o2
 5.965E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.457E-06  6.205E-04 GeV   H -> ~2+,~2-
 1.312E-06  5.587E-04 GeV   H -> W+,W-
 9.354E-07  3.985E-04 GeV   H -> ~o1,~o2
 7.302E-07  3.111E-04 GeV   H -> ~o3,~o3
 6.557E-07  2.793E-04 GeV   H -> Z,Z
 8.596E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.596E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.596E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.325E-09  2.268E-06 GeV   H -> c,C
 2.573E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.573E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.402E-09  5.972E-07 GeV   H -> ~l1,~L1
 7.452E-11  3.174E-08 GeV   H -> A,A
 4.685E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.70E-07 
 Branching  Partial width   Channel
 5.000E-01  1.348E-07 GeV   ~1+ -> E,~ne
 5.000E-01  1.348E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.432392e-11
