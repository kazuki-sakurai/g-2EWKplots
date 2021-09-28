
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_404.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.26E+02

~o1 = 0.002*bino -0.622*wino +0.600*higgsino1 -0.502*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 226.482 || ~1+      : MC1     = 229.464 || ~o2      : MNE2    = 278.441 
~o3      : MNE3    = 344.641 || ~2+      : MC2     = 347.130 || ~ne      : MSne    = 399.548 
~nm      : MSnm    = 399.548 || ~nl      : MSnl    = 399.548 || ~l1      : MSl1    = 407.544 
~eL      : MSeL    = 407.548 || ~mL      : MSmL    = 407.548 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.92E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=3.15e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->W+ W- 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    6% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->t T 
    3% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1+ ->W+ W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.778E-09  SD  -6.146E-07
neutron: SI  -7.858E-09  SD  5.375E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.623E-08  SD 4.912E-04
 neutron SI 2.677E-08  SD 3.757E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.78E+13/1.98E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.45E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.83E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.592E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.885E-01  2.517E+02 GeV   H3 -> b,B
 1.107E-01  4.737E+01 GeV   H3 -> l,L
 7.142E-02  3.055E+01 GeV   H3 -> ~1+,~1-
 4.760E-02  2.036E+01 GeV   H3 -> ~1-,~2+
 4.760E-02  2.036E+01 GeV   H3 -> ~1+,~2-
 3.327E-02  1.423E+01 GeV   H3 -> ~2+,~2-
 3.225E-02  1.379E+01 GeV   H3 -> ~o2,~o3
 2.902E-02  1.241E+01 GeV   H3 -> ~o1,~o1
 1.954E-02  8.358E+00 GeV   H3 -> ~o3,~o3
 1.327E-02  5.674E+00 GeV   H3 -> ~o1,~o2
 4.921E-03  2.105E+00 GeV   H3 -> ~o1,~o3
 9.244E-04  3.954E-01 GeV   H3 -> ~o2,~o2
 3.417E-04  1.461E-01 GeV   H3 -> t,T
 2.860E-04  1.223E-01 GeV   H3 -> d,D
 2.860E-04  1.223E-01 GeV   H3 -> s,S
 3.664E-06  1.567E-03 GeV   H3 -> G,G
 1.298E-06  5.552E-04 GeV   H3 -> Z,h
 9.330E-09  3.991E-06 GeV   H3 -> A,A
 5.315E-09  2.274E-06 GeV   H3 -> c,C
 4.676E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.885E-01  2.522E+02 GeV   H -> b,B
 1.108E-01  4.746E+01 GeV   H -> l,L
 6.755E-02  2.895E+01 GeV   H -> ~1+,~1-
 5.148E-02  2.206E+01 GeV   H -> ~1-,~2+
 5.148E-02  2.206E+01 GeV   H -> ~1+,~2-
 3.470E-02  1.487E+01 GeV   H -> ~o2,~o3
 2.940E-02  1.260E+01 GeV   H -> ~2+,~2-
 2.710E-02  1.161E+01 GeV   H -> ~o1,~o1
 1.760E-02  7.542E+00 GeV   H -> ~o3,~o3
 1.478E-02  6.333E+00 GeV   H -> ~o1,~o2
 4.762E-03  2.041E+00 GeV   H -> ~o1,~o3
 1.000E-03  4.286E-01 GeV   H -> ~o2,~o2
 3.400E-04  1.457E-01 GeV   H -> t,T
 2.861E-04  1.226E-01 GeV   H -> d,D
 2.861E-04  1.226E-01 GeV   H -> s,S
 5.930E-06  2.541E-03 GeV   H -> h,h
 2.014E-06  8.631E-04 GeV   H -> G,G
 1.304E-06  5.587E-04 GeV   H -> W+,W-
 6.518E-07  2.793E-04 GeV   H -> Z,Z
 8.520E-09  3.651E-06 GeV   H -> ~ne,~Ne
 8.520E-09  3.651E-06 GeV   H -> ~nm,~Nm
 8.520E-09  3.651E-06 GeV   H -> ~nl,~Nl
 5.293E-09  2.268E-06 GeV   H -> c,C
 2.578E-09  1.105E-06 GeV   H -> A,A
 2.550E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.394E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.658E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.12E-10 
 Branching  Partial width   Channel
 3.967E-01  2.032E-10 GeV   ~1+ -> u,D,~o1
 3.070E-01  1.572E-10 GeV   ~1+ -> S,c,~o1
 1.371E-01  7.020E-11 GeV   ~1+ -> nm,M,~o1
 1.371E-01  7.020E-11 GeV   ~1+ -> ne,E,~o1
 2.221E-02  1.138E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.941059e-06
