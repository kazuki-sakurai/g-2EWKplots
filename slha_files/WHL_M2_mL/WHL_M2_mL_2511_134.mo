
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_2511_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = -0.003*bino +0.024*wino -0.711*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.440 || ~1+      : MC1     = 114.707 || ~o2      : MNE2    = 116.203 
~ne      : MSne    = 118.539 || ~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.214 
~o3      : MNE3    = 2514.467 || ~2+      : MC2     = 2514.469 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.80E-09
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
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.64E-01
LILITH(DB19.09):  -2*log(L): 55.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.03e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.462E-10  SD  -7.090E-08
neutron: SI  -4.507E-10  SD  6.200E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.559E-11  SD 6.485E-06
 neutron SI 8.734E-11  SD 4.959E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.09E+12/1.20E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.24E+01%
 E>1.0E+00 GeV Upward muon flux    2.57E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.30E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.251E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 6.109E-01  2.554E+02 GeV   H3 -> b,B
 1.180E-01  4.934E+01 GeV   H3 -> l,L
 8.985E-02  3.756E+01 GeV   H3 -> ~1-,~2+
 8.985E-02  3.756E+01 GeV   H3 -> ~1+,~2-
 4.756E-02  1.988E+01 GeV   H3 -> ~o1,~o3
 4.236E-02  1.771E+01 GeV   H3 -> ~o2,~o3
 4.227E-04  1.767E-01 GeV   H3 -> ~1+,~1-
 3.496E-04  1.461E-01 GeV   H3 -> t,T
 2.972E-04  1.242E-01 GeV   H3 -> d,D
 2.972E-04  1.242E-01 GeV   H3 -> s,S
 7.120E-05  2.977E-02 GeV   H3 -> ~o1,~o1
 5.101E-05  2.133E-02 GeV   H3 -> ~o2,~o2
 3.748E-06  1.567E-03 GeV   H3 -> G,G
 2.669E-06  1.116E-03 GeV   H3 -> ~2+,~2-
 1.334E-06  5.577E-04 GeV   H3 -> ~o3,~o3
 1.328E-06  5.552E-04 GeV   H3 -> Z,h
 1.190E-07  4.977E-05 GeV   H3 -> ~o1,~o2
 5.438E-09  2.274E-06 GeV   H3 -> c,C
 3.078E-09  1.287E-06 GeV   H3 -> A,A
 4.784E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 6.107E-01  2.558E+02 GeV   H -> b,B
 1.180E-01  4.944E+01 GeV   H -> l,L
 8.990E-02  3.766E+01 GeV   H -> ~1-,~2+
 8.990E-02  3.766E+01 GeV   H -> ~1+,~2-
 4.652E-02  1.949E+01 GeV   H -> ~o2,~o3
 4.345E-02  1.820E+01 GeV   H -> ~o1,~o3
 4.202E-04  1.760E-01 GeV   H -> ~1+,~1-
 3.478E-04  1.457E-01 GeV   H -> t,T
 2.972E-04  1.245E-01 GeV   H -> d,D
 2.972E-04  1.245E-01 GeV   H -> s,S
 6.576E-05  2.755E-02 GeV   H -> ~o1,~o1
 5.528E-05  2.316E-02 GeV   H -> ~o2,~o2
 6.066E-06  2.541E-03 GeV   H -> h,h
 2.060E-06  8.631E-04 GeV   H -> G,G
 1.334E-06  5.587E-04 GeV   H -> W+,W-
 6.668E-07  2.793E-04 GeV   H -> Z,Z
 6.157E-07  2.579E-04 GeV   H -> ~o1,~o2
 5.679E-07  2.379E-04 GeV   H -> ~2+,~2-
 2.844E-07  1.191E-04 GeV   H -> ~o3,~o3
 8.741E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.741E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.741E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.415E-09  2.268E-06 GeV   H -> c,C
 2.616E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.616E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.426E-09  5.973E-07 GeV   H -> ~l1,~L1
 7.460E-11  3.125E-08 GeV   H -> A,A
 4.765E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.66E-12 
 Branching  Partial width   Channel
 5.380E-01  1.431E-12 GeV   ~1+ -> u,D,~o1
 1.835E-01  4.880E-13 GeV   ~1+ -> nm,M,~o1
 1.835E-01  4.880E-13 GeV   ~1+ -> ne,E,~o1
 9.501E-02  2.527E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.887219e-12
