
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_541_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = -0.003*bino +0.135*wino -0.721*higgsino1 +0.680*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 127.936 || ~1+      : MC1     = 132.356 || ~o2      : MNE2    = 140.658 
~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 553.710 || ~2+      : MC2     = 553.853 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.05E-08
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=3.18e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.301E-09  SD  -3.238E-07
neutron: SI  -2.324E-09  SD  2.831E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.280E-09  SD 1.355E-04
 neutron SI 2.327E-09  SD 1.036E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.65E+13/1.84E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.84E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.80E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.288E-03  9.369E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.544E+02 GeV   H3 -> b,B
 1.070E-01  4.588E+01 GeV   H3 -> l,L
 9.425E-02  4.039E+01 GeV   H3 -> ~1-,~2+
 9.425E-02  4.039E+01 GeV   H3 -> ~1+,~2-
 5.142E-02  2.204E+01 GeV   H3 -> ~o1,~o3
 4.488E-02  1.923E+01 GeV   H3 -> ~o2,~o3
 9.666E-03  4.142E+00 GeV   H3 -> ~1+,~1-
 2.015E-03  8.635E-01 GeV   H3 -> ~o1,~o1
 7.337E-04  3.144E-01 GeV   H3 -> ~2+,~2-
 6.559E-04  2.811E-01 GeV   H3 -> ~o2,~o2
 3.673E-04  1.574E-01 GeV   H3 -> ~o3,~o3
 3.410E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.238E-01 GeV   H3 -> d,D
 2.888E-04  1.238E-01 GeV   H3 -> s,S
 9.342E-05  4.004E-02 GeV   H3 -> ~o1,~o2
 3.657E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 6.708E-09  2.875E-06 GeV   H3 -> A,A
 5.305E-09  2.274E-06 GeV   H3 -> c,C
 4.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.936E-01  2.549E+02 GeV   H -> b,B
 1.071E-01  4.597E+01 GeV   H -> l,L
 9.447E-02  4.056E+01 GeV   H -> ~1-,~2+
 9.447E-02  4.056E+01 GeV   H -> ~1+,~2-
 4.882E-02  2.096E+01 GeV   H -> ~o2,~o3
 4.764E-02  2.046E+01 GeV   H -> ~o1,~o3
 9.463E-03  4.063E+00 GeV   H -> ~1+,~1-
 1.867E-03  8.018E-01 GeV   H -> ~o1,~o1
 7.120E-04  3.057E-01 GeV   H -> ~o2,~o2
 5.313E-04  2.281E-01 GeV   H -> ~2+,~2-
 3.394E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.240E-01 GeV   H -> d,D
 2.888E-04  1.240E-01 GeV   H -> s,S
 2.680E-04  1.151E-01 GeV   H -> ~o3,~o3
 1.354E-04  5.811E-02 GeV   H -> ~o1,~o2
 5.918E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.506E-07  2.793E-04 GeV   H -> Z,Z
 8.527E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.527E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.527E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.283E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.238E-09  5.316E-07 GeV   H -> A,A
 4.649E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.08E-09 
 Branching  Partial width   Channel
 3.601E-01  7.481E-10 GeV   ~1+ -> u,D,~o1
 3.159E-01  6.564E-10 GeV   ~1+ -> S,c,~o1
 1.279E-01  2.658E-10 GeV   ~1+ -> nm,M,~o1
 1.279E-01  2.658E-10 GeV   ~1+ -> ne,E,~o1
 6.811E-02  1.415E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.065806e-08
