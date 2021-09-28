
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_541_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.09E+02

~o1 = -0.003*bino +0.129*wino -0.724*higgsino1 +0.678*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 108.965 || ~1+      : MC1     = 113.501 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~o2      : MNE2    = 121.466 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.783 
~o3      : MNE3    = 553.489 || ~2+      : MC2     = 553.628 || ~uL      : MSuL    = 9000.000 
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
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.39; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.81e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
   18% ~o1 ~o1 ->W+ W- 
    8% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.189E-09  SD  -3.617E-07
neutron: SI  -2.212E-09  SD  3.163E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.060E-09  SD 1.686E-04
 neutron SI 2.102E-09  SD 1.289E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.07E+13/3.42E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.81E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.38E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.298E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.548E+02 GeV   H3 -> b,B
 1.074E-01  4.610E+01 GeV   H3 -> l,L
 9.439E-02  4.050E+01 GeV   H3 -> ~1-,~2+
 9.439E-02  4.050E+01 GeV   H3 -> ~1+,~2-
 5.197E-02  2.230E+01 GeV   H3 -> ~o1,~o3
 4.448E-02  1.909E+01 GeV   H3 -> ~o2,~o3
 9.335E-03  4.006E+00 GeV   H3 -> ~1+,~1-
 1.846E-03  7.922E-01 GeV   H3 -> ~o1,~o1
 6.918E-04  2.969E-01 GeV   H3 -> ~o2,~o2
 5.480E-04  2.352E-01 GeV   H3 -> ~2+,~2-
 3.406E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.239E-01 GeV   H3 -> d,D
 2.888E-04  1.239E-01 GeV   H3 -> s,S
 2.743E-04  1.177E-01 GeV   H3 -> ~o3,~o3
 5.627E-05  2.415E-02 GeV   H3 -> ~o1,~o2
 3.652E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 6.315E-09  2.710E-06 GeV   H3 -> A,A
 5.298E-09  2.274E-06 GeV   H3 -> c,C
 4.661E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.552E+02 GeV   H -> b,B
 1.074E-01  4.619E+01 GeV   H -> l,L
 9.457E-02  4.066E+01 GeV   H -> ~1-,~2+
 9.457E-02  4.066E+01 GeV   H -> ~1+,~2-
 4.839E-02  2.080E+01 GeV   H -> ~o2,~o3
 4.819E-02  2.072E+01 GeV   H -> ~o1,~o3
 9.166E-03  3.941E+00 GeV   H -> ~1+,~1-
 1.712E-03  7.362E-01 GeV   H -> ~o1,~o1
 7.517E-04  3.232E-01 GeV   H -> ~o2,~o2
 3.787E-04  1.628E-01 GeV   H -> ~2+,~2-
 3.389E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 1.912E-04  8.219E-02 GeV   H -> ~o3,~o3
 8.903E-05  3.828E-02 GeV   H -> ~o1,~o2
 5.911E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.497E-07  2.793E-04 GeV   H -> Z,Z
 8.517E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.517E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.517E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.276E-09  2.268E-06 GeV   H -> c,C
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.074E-09  4.616E-07 GeV   H -> A,A
 4.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.38E-09 
 Branching  Partial width   Channel
 3.538E-01  8.409E-10 GeV   ~1+ -> u,D,~o1
 3.112E-01  7.398E-10 GeV   ~1+ -> S,c,~o1
 1.288E-01  3.061E-10 GeV   ~1+ -> nm,M,~o1
 1.288E-01  3.061E-10 GeV   ~1+ -> ne,E,~o1
 7.741E-02  1.840E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.562285e-09
