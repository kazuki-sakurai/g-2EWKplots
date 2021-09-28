
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.73E+01

~o1 = -0.003*bino +0.053*wino -0.718*higgsino1 +0.694*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  87.342 || ~ne      : MSne    =  89.757 || ~nm      : MSnm    =  89.757 
~nl      : MSnl    =  89.757 || ~1+      : MC1     =  89.850 || ~o2      : MNE2    =  93.091 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.481 
~o3      : MNE3    = 1171.482 || ~2+      : MC2     = 1171.496 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.92E-09
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
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.49E-01
LILITH(DB19.09):  -2*log(L): 56.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.01E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=2.91e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~1+ ~o1 ->u D 
   20% ~1+ ~o1 ->S c 
    7% ~o1 ~nl ->W+ l 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    7% ~1+ ~o1 ->nl L 
    6% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~Nl ->Z L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.345E-10  SD  -1.928E-07
neutron: SI  -9.440E-10  SD  1.686E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.737E-10  SD 4.772E-05
 neutron SI 3.813E-10  SD 3.649E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.40E+13/1.57E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.65E+01%
 E>1.0E+00 GeV Upward muon flux    2.11E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.54E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.222E-03  9.098E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.951E-01  2.554E+02 GeV   H3 -> b,B
 1.123E-01  4.821E+01 GeV   H3 -> l,L
 9.625E-02  4.131E+01 GeV   H3 -> ~1-,~2+
 9.625E-02  4.131E+01 GeV   H3 -> ~1+,~2-
 5.182E-02  2.224E+01 GeV   H3 -> ~o1,~o3
 4.485E-02  1.925E+01 GeV   H3 -> ~o2,~o3
 1.916E-03  8.224E-01 GeV   H3 -> ~1+,~1-
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 3.171E-04  1.361E-01 GeV   H3 -> ~o1,~o1
 2.896E-04  1.243E-01 GeV   H3 -> d,D
 2.896E-04  1.243E-01 GeV   H3 -> s,S
 2.004E-04  8.602E-02 GeV   H3 -> ~o2,~o2
 2.521E-05  1.082E-02 GeV   H3 -> ~2+,~2-
 1.260E-05  5.407E-03 GeV   H3 -> ~o3,~o3
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 9.521E-07  4.086E-04 GeV   H3 -> ~o1,~o2
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 3.807E-09  1.634E-06 GeV   H3 -> A,A
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.950E-01  2.559E+02 GeV   H -> b,B
 1.123E-01  4.831E+01 GeV   H -> l,L
 9.628E-02  4.140E+01 GeV   H -> ~1-,~2+
 9.628E-02  4.140E+01 GeV   H -> ~1+,~2-
 4.890E-02  2.103E+01 GeV   H -> ~o2,~o3
 4.780E-02  2.055E+01 GeV   H -> ~o1,~o3
 1.901E-03  8.175E-01 GeV   H -> ~1+,~1-
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.935E-04  1.262E-01 GeV   H -> ~o1,~o1
 2.896E-04  1.245E-01 GeV   H -> d,D
 2.896E-04  1.245E-01 GeV   H -> s,S
 2.176E-04  9.355E-02 GeV   H -> ~o2,~o2
 1.030E-05  4.427E-03 GeV   H -> ~2+,~2-
 5.910E-06  2.541E-03 GeV   H -> h,h
 5.170E-06  2.223E-03 GeV   H -> ~o3,~o3
 3.519E-06  1.513E-03 GeV   H -> ~o1,~o2
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.873E-10  8.055E-08 GeV   H -> A,A
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.13E-08 
 Branching  Partial width   Channel
 5.000E-01  1.566E-08 GeV   ~1+ -> E,~ne
 5.000E-01  1.566E-08 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.154213e-10
