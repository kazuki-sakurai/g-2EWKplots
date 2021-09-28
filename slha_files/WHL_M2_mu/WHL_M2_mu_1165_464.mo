
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.59E+02

~o1 = -0.003*bino +0.081*wino -0.708*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 459.326 || ~1+      : MC1     = 461.303 || ~o2      : MNE2    = 466.148 
~ne      : MSne    = 479.850 || ~nm      : MSnm    = 479.850 || ~nl      : MSnl    = 479.850 
~l1      : MSl1    = 486.513 || ~eL      : MSeL    = 486.531 || ~mL      : MSmL    = 486.531 
~o3      : MNE3    = 1172.554 || ~2+      : MC2     = 1172.573 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
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
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.85e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.441E-09  SD  -5.660E-08
neutron: SI  -1.456E-09  SD  4.949E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.041E-10  SD 4.184E-06
 neutron SI 9.225E-10  SD 3.199E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.94E+10/4.44E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.83E+01%
 E>1.0E+00 GeV Upward muon flux    4.37E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.44E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.575E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.946E-01  2.499E+02 GeV   H3 -> b,B
 1.078E-01  4.530E+01 GeV   H3 -> l,L
 9.728E-02  4.088E+01 GeV   H3 -> ~1-,~2+
 9.728E-02  4.088E+01 GeV   H3 -> ~1+,~2-
 5.126E-02  2.154E+01 GeV   H3 -> ~o1,~o3
 4.642E-02  1.951E+01 GeV   H3 -> ~o2,~o3
 2.760E-03  1.160E+00 GeV   H3 -> ~1+,~1-
 7.321E-04  3.077E-01 GeV   H3 -> ~o1,~o1
 4.905E-04  2.061E-01 GeV   H3 -> ~2+,~2-
 3.478E-04  1.461E-01 GeV   H3 -> t,T
 2.886E-04  1.213E-01 GeV   H3 -> d,D
 2.886E-04  1.213E-01 GeV   H3 -> s,S
 2.451E-04  1.030E-01 GeV   H3 -> ~o3,~o3
 1.237E-04  5.199E-02 GeV   H3 -> ~o2,~o2
 1.007E-04  4.233E-02 GeV   H3 -> ~o1,~o2
 3.729E-06  1.567E-03 GeV   H3 -> G,G
 1.321E-06  5.552E-04 GeV   H3 -> Z,h
 6.774E-09  2.847E-06 GeV   H3 -> A,A
 5.410E-09  2.274E-06 GeV   H3 -> c,C
 4.760E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.945E-01  2.503E+02 GeV   H -> b,B
 1.078E-01  4.539E+01 GeV   H -> l,L
 9.741E-02  4.101E+01 GeV   H -> ~1-,~2+
 9.741E-02  4.101E+01 GeV   H -> ~1+,~2-
 5.142E-02  2.165E+01 GeV   H -> ~o2,~o3
 4.637E-02  1.952E+01 GeV   H -> ~o1,~o3
 2.648E-03  1.115E+00 GeV   H -> ~1+,~1-
 6.708E-04  2.824E-01 GeV   H -> ~o1,~o1
 3.816E-04  1.607E-01 GeV   H -> ~2+,~2-
 3.461E-04  1.457E-01 GeV   H -> t,T
 2.886E-04  1.215E-01 GeV   H -> d,D
 2.886E-04  1.215E-01 GeV   H -> s,S
 1.909E-04  8.038E-02 GeV   H -> ~o3,~o3
 1.329E-04  5.596E-02 GeV   H -> ~o2,~o2
 1.243E-04  5.233E-02 GeV   H -> ~o1,~o2
 6.035E-06  2.541E-03 GeV   H -> h,h
 2.050E-06  8.631E-04 GeV   H -> G,G
 1.327E-06  5.587E-04 GeV   H -> W+,W-
 6.634E-07  2.793E-04 GeV   H -> Z,Z
 8.659E-09  3.646E-06 GeV   H -> ~ne,~Ne
 8.659E-09  3.646E-06 GeV   H -> ~nm,~Nm
 8.659E-09  3.646E-06 GeV   H -> ~nl,~Nl
 5.387E-09  2.268E-06 GeV   H -> c,C
 2.591E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.591E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.428E-09  6.011E-07 GeV   H -> ~l1,~L1
 1.235E-09  5.200E-07 GeV   H -> A,A
 4.741E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.09E-11 
 Branching  Partial width   Channel
 4.405E-01  1.362E-11 GeV   ~1+ -> u,D,~o1
 2.623E-01  8.110E-12 GeV   ~1+ -> S,c,~o1
 1.484E-01  4.589E-12 GeV   ~1+ -> nm,M,~o1
 1.484E-01  4.589E-12 GeV   ~1+ -> ne,E,~o1
 2.820E-04  8.717E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.455734e-10
