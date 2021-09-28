
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_1006_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.46E+01

~o1 = -0.033*bino +0.006*wino -0.712*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.634 || ~1+      : MC1     =  95.968 || ~ne      : MSne    =  96.446 
~nm      : MSnm    =  96.446 || ~nl      : MSnl    =  96.446 || ~o2      : MNE2    =  97.104 
~eL      : MSeL    = 125.532 || ~mL      : MSmL    = 125.532 || ~l1      : MSl1    = 125.542 
~o3      : MNE3    = 1008.490 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-09
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
  Nobservables=87 chi^2 = 7.33E+01 pval= 8.52E-01
LILITH(DB19.09):  -2*log(L): 56.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.04E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.33e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~nl ->W+ l 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.146E-10  SD  -7.793E-08
neutron: SI  -4.188E-10  SD  6.815E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.368E-11  SD 7.809E-06
 neutron SI 7.519E-11  SD 5.971E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 93.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  93.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.91E+12/2.13E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.61E+01%
 E>1.0E+00 GeV Upward muon flux    3.29E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.63E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.228E-03  9.122E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.559E+02 GeV   H3 -> b,B
 1.609E-01  5.149E+01 GeV   H3 -> l,L
 2.018E-02  6.459E+00 GeV   H3 -> ~o1,~o3
 1.812E-02  5.799E+00 GeV   H3 -> ~o2,~o3
 4.566E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.245E-01 GeV   H3 -> d,D
 3.890E-04  1.245E-01 GeV   H3 -> s,S
 8.064E-05  2.581E-02 GeV   H3 -> ~o1,~o1
 5.132E-05  1.643E-02 GeV   H3 -> ~o2,~o2
 3.467E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.896E-06  1.567E-03 GeV   H3 -> G,G
 2.538E-06  8.122E-04 GeV   H3 -> ~o3,~o3
 1.735E-06  5.552E-04 GeV   H3 -> Z,h
 4.690E-07  1.501E-04 GeV   H3 -> ~o1,~o2
 7.104E-09  2.274E-06 GeV   H3 -> c,C
 2.539E-09  8.127E-07 GeV   H3 -> A,A
 6.249E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.994E-01  2.563E+02 GeV   H -> b,B
 1.609E-01  5.159E+01 GeV   H -> l,L
 1.972E-02  6.324E+00 GeV   H -> ~o2,~o3
 1.859E-02  5.960E+00 GeV   H -> ~o1,~o3
 4.544E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.247E-01 GeV   H -> d,D
 3.891E-04  1.247E-01 GeV   H -> s,S
 7.451E-05  2.389E-02 GeV   H -> ~o1,~o1
 5.563E-05  1.784E-02 GeV   H -> ~o2,~o2
 3.458E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.925E-06  2.541E-03 GeV   H -> h,h
 2.692E-06  8.631E-04 GeV   H -> G,G
 1.743E-06  5.587E-04 GeV   H -> W+,W-
 1.300E-06  4.167E-04 GeV   H -> ~o1,~o2
 1.207E-06  3.870E-04 GeV   H -> ~o3,~o3
 8.712E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.074E-09  2.268E-06 GeV   H -> c,C
 3.418E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.418E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.863E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.943E-10  6.230E-08 GeV   H -> A,A
 6.225E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.47E-12 
 Branching  Partial width   Channel
 5.312E-01  1.842E-12 GeV   ~1+ -> u,D,~o1
 1.811E-01  6.279E-13 GeV   ~1+ -> nm,M,~o1
 1.811E-01  6.279E-13 GeV   ~1+ -> ne,E,~o1
 1.067E-01  3.699E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.357025e-12
