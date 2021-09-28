
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.54E+01

~o1 = -0.003*bino +0.086*wino -0.724*higgsino1 +0.684*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    =  85.378 || ~1+      : MC1     =  89.071 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  94.414 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 744.496 || ~2+      : MC2     = 744.550 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.25E-08
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
  Nobservables=87 chi^2 = 7.34E+01 pval= 8.51E-01
LILITH(DB19.09):  -2*log(L): 56.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.03E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.95e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~1+ ~o1 ->u D 
   23% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    5% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.491E-09  SD  -3.145E-07
neutron: SI  -1.506E-09  SD  2.750E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.512E-10  SD 1.269E-04
 neutron SI 9.706E-10  SD 9.706E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.06E+13/4.59E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.18E+01%
 E>1.0E+00 GeV Upward muon flux    5.89E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.28E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.227E-03  9.119E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.553E+02 GeV   H3 -> b,B
 1.097E-01  4.717E+01 GeV   H3 -> l,L
 9.615E-02  4.135E+01 GeV   H3 -> ~1-,~2+
 9.615E-02  4.135E+01 GeV   H3 -> ~1+,~2-
 5.278E-02  2.270E+01 GeV   H3 -> ~o1,~o3
 4.447E-02  1.913E+01 GeV   H3 -> ~o2,~o3
 4.832E-03  2.078E+00 GeV   H3 -> ~1+,~1-
 8.402E-04  3.614E-01 GeV   H3 -> ~o1,~o1
 4.464E-04  1.920E-01 GeV   H3 -> ~o2,~o2
 3.398E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.242E-01 GeV   H3 -> d,D
 2.888E-04  1.242E-01 GeV   H3 -> s,S
 1.206E-04  5.187E-02 GeV   H3 -> ~2+,~2-
 6.027E-05  2.592E-02 GeV   H3 -> ~o3,~o3
 5.993E-06  2.578E-03 GeV   H3 -> ~o1,~o2
 3.643E-06  1.567E-03 GeV   H3 -> G,G
 1.291E-06  5.552E-04 GeV   H3 -> Z,h
 5.286E-09  2.274E-06 GeV   H3 -> c,C
 4.807E-09  2.067E-06 GeV   H3 -> A,A
 4.650E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.935E-01  2.557E+02 GeV   H -> b,B
 1.097E-01  4.726E+01 GeV   H -> l,L
 9.622E-02  4.146E+01 GeV   H -> ~1-,~2+
 9.622E-02  4.146E+01 GeV   H -> ~1+,~2-
 4.886E-02  2.106E+01 GeV   H -> ~o1,~o3
 4.844E-02  2.087E+01 GeV   H -> ~o2,~o3
 4.777E-03  2.059E+00 GeV   H -> ~1+,~1-
 7.789E-04  3.356E-01 GeV   H -> ~o1,~o1
 4.852E-04  2.091E-01 GeV   H -> ~o2,~o2
 3.381E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.245E-01 GeV   H -> d,D
 2.889E-04  1.245E-01 GeV   H -> s,S
 6.620E-05  2.853E-02 GeV   H -> ~2+,~2-
 3.335E-05  1.437E-02 GeV   H -> ~o3,~o3
 1.485E-05  6.401E-03 GeV   H -> ~o1,~o2
 5.897E-06  2.541E-03 GeV   H -> h,h
 2.003E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.482E-07  2.793E-04 GeV   H -> Z,Z
 8.498E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.498E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.498E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.264E-09  2.268E-06 GeV   H -> c,C
 2.543E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.543E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.386E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.814E-10  2.075E-07 GeV   H -> A,A
 4.632E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.64E-10 
 Branching  Partial width   Channel
 3.411E-01  2.948E-10 GeV   ~1+ -> u,D,~o1
 2.787E-01  2.409E-10 GeV   ~1+ -> S,c,~o1
 1.426E-01  1.233E-10 GeV   ~1+ -> nm,M,~o1
 1.426E-01  1.233E-10 GeV   ~1+ -> ne,E,~o1
 9.493E-02  8.205E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.934478e-09
