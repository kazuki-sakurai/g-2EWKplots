
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.18E+02

~o1 = 0.003*bino -0.295*wino +0.720*higgsino1 -0.628*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 117.896 || ~1+      : MC1     = 123.958 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~o2      : MNE2    = 143.342 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 318.129 || ~2+      : MC2     = 319.078 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.84E-08
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 55.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.02e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.621E-09  SD  -7.031E-07
neutron: SI  -4.669E-09  SD  6.149E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.189E-09  SD 6.382E-04
 neutron SI 9.377E-09  SD 4.880E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.50E+13/1.07E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.44E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.10E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.299E-03  9.418E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.934E-01  2.543E+02 GeV   H3 -> b,B
 1.060E-01  4.541E+01 GeV   H3 -> l,L
 7.848E-02  3.362E+01 GeV   H3 -> ~1-,~2+
 7.848E-02  3.362E+01 GeV   H3 -> ~1+,~2-
 4.252E-02  1.822E+01 GeV   H3 -> ~o1,~o3
 4.200E-02  1.799E+01 GeV   H3 -> ~o2,~o3
 3.635E-02  1.557E+01 GeV   H3 -> ~1+,~1-
 9.448E-03  4.048E+00 GeV   H3 -> ~o1,~o1
 6.460E-03  2.768E+00 GeV   H3 -> ~2+,~2-
 3.337E-03  1.430E+00 GeV   H3 -> ~o3,~o3
 1.546E-03  6.625E-01 GeV   H3 -> ~o2,~o2
 1.026E-03  4.395E-01 GeV   H3 -> ~o1,~o2
 3.411E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.237E-01 GeV   H3 -> d,D
 2.887E-04  1.237E-01 GeV   H3 -> s,S
 3.658E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 8.672E-09  3.716E-06 GeV   H3 -> A,A
 5.307E-09  2.274E-06 GeV   H3 -> c,C
 4.668E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.934E-01  2.547E+02 GeV   H -> b,B
 1.060E-01  4.550E+01 GeV   H -> l,L
 7.967E-02  3.420E+01 GeV   H -> ~1-,~2+
 7.967E-02  3.420E+01 GeV   H -> ~1+,~2-
 4.547E-02  1.952E+01 GeV   H -> ~o2,~o3
 3.987E-02  1.711E+01 GeV   H -> ~o1,~o3
 3.518E-02  1.510E+01 GeV   H -> ~1+,~1-
 8.808E-03  3.781E+00 GeV   H -> ~o1,~o1
 5.283E-03  2.267E+00 GeV   H -> ~2+,~2-
 2.776E-03  1.192E+00 GeV   H -> ~o3,~o3
 1.681E-03  7.217E-01 GeV   H -> ~o2,~o2
 1.281E-03  5.498E-01 GeV   H -> ~o1,~o2
 3.395E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.239E-01 GeV   H -> d,D
 2.887E-04  1.239E-01 GeV   H -> s,S
 5.920E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.507E-07  2.793E-04 GeV   H -> Z,Z
 8.529E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.529E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.529E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.284E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.297E-09  9.858E-07 GeV   H -> A,A
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.650E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.22E-08 
 Branching  Partial width   Channel
 3.316E-01  4.055E-09 GeV   ~1+ -> u,D,~o1
 3.089E-01  3.776E-09 GeV   ~1+ -> S,c,~o1
 1.296E-01  1.585E-09 GeV   ~1+ -> nm,M,~o1
 1.296E-01  1.585E-09 GeV   ~1+ -> ne,E,~o1
 1.003E-01  1.227E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.701523e-07
