
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_184_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.75E+01

~o1 = 0.002*bino -0.357*wino +0.755*higgsino1 -0.550*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.73E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  57.500 || ~1+      : MC1     =  65.491 || ~ne      : MSne    =  76.457 
~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 || ~o2      : MNE2    =  92.154 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.931 
~o3      : MNE3    = 219.257 || ~2+      : MC2     = 221.776 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.37E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=4.69E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=5.40E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.74E+02 pval= 8.00E-08
LILITH(DB19.09):  -2*log(L): 527.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=2.89e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~o1 ->b B 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->G G 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->c C 
    1% ~o1 ~o1 ->d D 
    1% ~o1 ~o1 ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.914E-09  SD  -1.517E-06
neutron: SI  -4.964E-09  SD  1.327E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.022E-08  SD 2.923E-03
 neutron SI 1.043E-08  SD 2.235E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.90E+15/7.00E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.42E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.15E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=6.73E-03 
 Branching  Partial width   Channel
 3.918E-01  2.639E-03 GeV   h -> ~o1,~o1
 3.558E-01  2.396E-03 GeV   h -> b,B
 1.287E-01  8.670E-04 GeV   h -> W+,W-
 4.755E-02  3.202E-04 GeV   h -> G,G
 3.885E-02  2.616E-04 GeV   h -> l,L
 1.985E-02  1.336E-04 GeV   h -> c,C
 1.563E-02  1.053E-04 GeV   h -> Z,Z
 1.418E-03  9.553E-06 GeV   h -> A,A
 9.272E-05  6.244E-07 GeV   h -> u,U
 9.234E-05  6.219E-07 GeV   h -> d,D
 9.234E-05  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.945E-01  2.552E+02 GeV   H3 -> b,B
 1.052E-01  4.516E+01 GeV   H3 -> l,L
 6.452E-02  2.770E+01 GeV   H3 -> ~1+,~1-
 6.401E-02  2.748E+01 GeV   H3 -> ~1-,~2+
 6.401E-02  2.748E+01 GeV   H3 -> ~1+,~2-
 4.096E-02  1.758E+01 GeV   H3 -> ~o1,~o3
 3.592E-02  1.542E+01 GeV   H3 -> ~o2,~o3
 1.503E-02  6.454E+00 GeV   H3 -> ~o1,~o1
 7.078E-03  3.039E+00 GeV   H3 -> ~2+,~2-
 3.998E-03  1.716E+00 GeV   H3 -> ~o3,~o3
 3.517E-03  1.510E+00 GeV   H3 -> ~o2,~o2
 3.648E-04  1.566E-01 GeV   H3 -> ~o1,~o2
 3.404E-04  1.461E-01 GeV   H3 -> t,T
 2.893E-04  1.242E-01 GeV   H3 -> d,D
 2.893E-04  1.242E-01 GeV   H3 -> s,S
 3.650E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 8.421E-09  3.615E-06 GeV   H3 -> A,A
 5.296E-09  2.274E-06 GeV   H3 -> c,C
 4.659E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.944E-01  2.557E+02 GeV   H -> b,B
 1.052E-01  4.525E+01 GeV   H -> l,L
 6.563E-02  2.823E+01 GeV   H -> ~1-,~2+
 6.563E-02  2.823E+01 GeV   H -> ~1+,~2-
 6.292E-02  2.706E+01 GeV   H -> ~1+,~1-
 3.912E-02  1.682E+01 GeV   H -> ~o1,~o3
 3.884E-02  1.670E+01 GeV   H -> ~o2,~o3
 1.418E-02  6.101E+00 GeV   H -> ~o1,~o1
 5.473E-03  2.354E+00 GeV   H -> ~2+,~2-
 3.857E-03  1.659E+00 GeV   H -> ~o2,~o2
 3.237E-03  1.392E+00 GeV   H -> ~o3,~o3
 5.725E-04  2.463E-01 GeV   H -> ~o1,~o2
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.893E-04  1.244E-01 GeV   H -> d,D
 2.893E-04  1.244E-01 GeV   H -> s,S
 5.908E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.494E-07  2.793E-04 GeV   H -> Z,Z
 8.514E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.514E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.514E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.274E-09  2.268E-06 GeV   H -> c,C
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.324E-09  9.997E-07 GeV   H -> A,A
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.641E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.25E-08 
 Branching  Partial width   Channel
 2.506E-01  1.567E-08 GeV   ~1+ -> u,D,~o1
 2.390E-01  1.495E-08 GeV   ~1+ -> S,c,~o1
 2.047E-01  1.280E-08 GeV   ~1+ -> nl,L,~o1
 1.529E-01  9.561E-09 GeV   ~1+ -> nm,M,~o1
 1.529E-01  9.561E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.506208e-07
