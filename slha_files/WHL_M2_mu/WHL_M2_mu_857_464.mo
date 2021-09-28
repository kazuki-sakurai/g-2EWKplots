
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.56E+02

~o1 = -0.003*bino +0.142*wino -0.706*higgsino1 +0.694*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.21E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 455.768 || ~1+      : MC1     = 458.139 || ~o2      : MNE2    = 466.592 
~ne      : MSne    = 479.850 || ~nm      : MSnm    = 479.850 || ~nl      : MSnl    = 479.850 
~l1      : MSl1    = 486.513 || ~eL      : MSeL    = 486.531 || ~mL      : MSmL    = 486.531 
~o3      : MNE3    = 868.337 || ~2+      : MC2     = 868.403 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.79E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.64e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.459E-09  SD  -9.731E-08
neutron: SI  -2.484E-09  SD  8.510E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.632E-09  SD 1.237E-05
 neutron SI 2.686E-09  SD 9.458E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.20E+11/1.35E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.28E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.27E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.576E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.919E-01  2.494E+02 GeV   H3 -> b,B
 1.075E-01  4.530E+01 GeV   H3 -> l,L
 9.534E-02  4.017E+01 GeV   H3 -> ~1-,~2+
 9.534E-02  4.017E+01 GeV   H3 -> ~1+,~2-
 4.947E-02  2.084E+01 GeV   H3 -> ~o1,~o3
 4.654E-02  1.961E+01 GeV   H3 -> ~o2,~o3
 6.957E-03  2.931E+00 GeV   H3 -> ~1+,~1-
 2.157E-03  9.087E-01 GeV   H3 -> ~o1,~o1
 2.126E-03  8.956E-01 GeV   H3 -> ~2+,~2-
 1.063E-03  4.477E-01 GeV   H3 -> ~o3,~o3
 4.575E-04  1.927E-01 GeV   H3 -> ~o1,~o2
 3.469E-04  1.461E-01 GeV   H3 -> t,T
 2.873E-04  1.211E-01 GeV   H3 -> d,D
 2.873E-04  1.211E-01 GeV   H3 -> s,S
 1.842E-04  7.760E-02 GeV   H3 -> ~o2,~o2
 3.719E-06  1.567E-03 GeV   H3 -> G,G
 1.318E-06  5.552E-04 GeV   H3 -> Z,h
 7.555E-09  3.183E-06 GeV   H3 -> A,A
 5.396E-09  2.274E-06 GeV   H3 -> c,C
 4.747E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.919E-01  2.498E+02 GeV   H -> b,B
 1.075E-01  4.539E+01 GeV   H -> l,L
 9.571E-02  4.040E+01 GeV   H -> ~1-,~2+
 9.571E-02  4.040E+01 GeV   H -> ~1+,~2-
 5.122E-02  2.162E+01 GeV   H -> ~o2,~o3
 4.506E-02  1.902E+01 GeV   H -> ~o1,~o3
 6.607E-03  2.789E+00 GeV   H -> ~1+,~1-
 1.978E-03  8.348E-01 GeV   H -> ~o1,~o1
 1.779E-03  7.511E-01 GeV   H -> ~2+,~2-
 8.910E-04  3.761E-01 GeV   H -> ~o3,~o3
 5.363E-04  2.264E-01 GeV   H -> ~o1,~o2
 3.452E-04  1.457E-01 GeV   H -> t,T
 2.873E-04  1.213E-01 GeV   H -> d,D
 2.873E-04  1.213E-01 GeV   H -> s,S
 1.979E-04  8.354E-02 GeV   H -> ~o2,~o2
 6.020E-06  2.541E-03 GeV   H -> h,h
 2.045E-06  8.631E-04 GeV   H -> G,G
 1.324E-06  5.587E-04 GeV   H -> W+,W-
 6.617E-07  2.793E-04 GeV   H -> Z,Z
 8.637E-09  3.646E-06 GeV   H -> ~ne,~Ne
 8.637E-09  3.646E-06 GeV   H -> ~nm,~Nm
 8.637E-09  3.646E-06 GeV   H -> ~nl,~Nl
 5.373E-09  2.268E-06 GeV   H -> c,C
 2.585E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.585E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.588E-09  6.702E-07 GeV   H -> A,A
 1.424E-09  6.011E-07 GeV   H -> ~l1,~L1
 4.728E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.29E-11 
 Branching  Partial width   Channel
 4.189E-01  3.472E-11 GeV   ~1+ -> u,D,~o1
 2.920E-01  2.421E-11 GeV   ~1+ -> S,c,~o1
 1.418E-01  1.175E-11 GeV   ~1+ -> nm,M,~o1
 1.418E-01  1.175E-11 GeV   ~1+ -> ne,E,~o1
 5.406E-03  4.481E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.356026e-09
