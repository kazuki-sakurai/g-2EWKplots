
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.58E+02

~o1 = -0.003*bino +0.106*wino -0.708*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.21E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 457.899 || ~1+      : MC1     = 460.074 || ~o2      : MNE2    = 466.364 
~ne      : MSne    = 479.850 || ~nm      : MSnm    = 479.850 || ~nl      : MSnl    = 479.850 
~l1      : MSl1    = 486.513 || ~eL      : MSeL    = 486.531 || ~mL      : MSmL    = 486.531 
~o3      : MNE3    = 1008.283 || ~2+      : MC2     = 1008.317 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
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
Xf=2.79e+01 Omega=2.77e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.855E-09  SD  -7.309E-08
neutron: SI  -1.874E-09  SD  6.392E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.499E-09  SD 6.978E-06
 neutron SI 1.529E-09  SD 5.336E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.64E+10/7.48E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    7.25E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.40E+03 [1/Year/km^3]

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

H3 :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.931E-01  2.496E+02 GeV   H3 -> b,B
 1.076E-01  4.527E+01 GeV   H3 -> l,L
 9.684E-02  4.076E+01 GeV   H3 -> ~1-,~2+
 9.684E-02  4.076E+01 GeV   H3 -> ~1+,~2-
 5.078E-02  2.137E+01 GeV   H3 -> ~o1,~o3
 4.660E-02  1.961E+01 GeV   H3 -> ~o2,~o3
 4.267E-03  1.796E+00 GeV   H3 -> ~1+,~1-
 1.219E-03  5.129E-01 GeV   H3 -> ~o1,~o1
 9.970E-04  4.196E-01 GeV   H3 -> ~2+,~2-
 4.982E-04  2.097E-01 GeV   H3 -> ~o3,~o3
 3.473E-04  1.461E-01 GeV   H3 -> t,T
 2.879E-04  1.212E-01 GeV   H3 -> d,D
 2.879E-04  1.212E-01 GeV   H3 -> s,S
 2.092E-04  8.804E-02 GeV   H3 -> ~o1,~o2
 1.516E-04  6.381E-02 GeV   H3 -> ~o2,~o2
 3.723E-06  1.567E-03 GeV   H3 -> G,G
 1.319E-06  5.552E-04 GeV   H3 -> Z,h
 7.173E-09  3.019E-06 GeV   H3 -> A,A
 5.402E-09  2.274E-06 GeV   H3 -> c,C
 4.752E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.931E-01  2.501E+02 GeV   H -> b,B
 1.076E-01  4.536E+01 GeV   H -> l,L
 9.705E-02  4.092E+01 GeV   H -> ~1-,~2+
 9.705E-02  4.092E+01 GeV   H -> ~1+,~2-
 5.144E-02  2.169E+01 GeV   H -> ~o2,~o3
 4.610E-02  1.944E+01 GeV   H -> ~o1,~o3
 4.075E-03  1.718E+00 GeV   H -> ~1+,~1-
 1.117E-03  4.710E-01 GeV   H -> ~o1,~o1
 8.078E-04  3.406E-01 GeV   H -> ~2+,~2-
 4.042E-04  1.704E-01 GeV   H -> ~o3,~o3
 3.455E-04  1.457E-01 GeV   H -> t,T
 2.879E-04  1.214E-01 GeV   H -> d,D
 2.879E-04  1.214E-01 GeV   H -> s,S
 2.511E-04  1.059E-01 GeV   H -> ~o1,~o2
 1.629E-04  6.869E-02 GeV   H -> ~o2,~o2
 6.026E-06  2.541E-03 GeV   H -> h,h
 2.047E-06  8.631E-04 GeV   H -> G,G
 1.325E-06  5.587E-04 GeV   H -> W+,W-
 6.624E-07  2.793E-04 GeV   H -> Z,Z
 8.646E-09  3.646E-06 GeV   H -> ~ne,~Ne
 8.646E-09  3.646E-06 GeV   H -> ~nm,~Nm
 8.646E-09  3.646E-06 GeV   H -> ~nl,~Nl
 5.379E-09  2.268E-06 GeV   H -> c,C
 2.587E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.587E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.426E-09  6.011E-07 GeV   H -> ~l1,~L1
 1.412E-09  5.953E-07 GeV   H -> A,A
 4.733E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.17E-11 
 Branching  Partial width   Channel
 4.290E-01  2.219E-11 GeV   ~1+ -> u,D,~o1
 2.796E-01  1.447E-11 GeV   ~1+ -> S,c,~o1
 1.447E-01  7.487E-12 GeV   ~1+ -> nm,M,~o1
 1.447E-01  7.487E-12 GeV   ~1+ -> ne,E,~o1
 2.006E-03  1.038E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.590505e-09
