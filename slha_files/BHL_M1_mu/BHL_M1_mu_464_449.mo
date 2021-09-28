
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_464_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.25E+02

~o1 = -0.609*bino +0.005*wino -0.575*higgsino1 +0.546*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 425.170 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.382 
~ne      : MSne    = 464.681 || ~nm      : MSnm    = 464.681 || ~nl      : MSnl    = 464.681 
~l1      : MSl1    = 471.563 || ~eL      : MSeL    = 471.577 || ~mL      : MSmL    = 471.577 
~o3      : MNE3    = 488.723 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.29E-10
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
LILITH(DB19.09):  -2*log(L): 54.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=5.78e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~o1 ->W+ W- 
   14% ~o1 ~o1 ->t T 
   12% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->t T 
    1% ~o1 ~o2 ->c C 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o1 ->l L 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.511E-09  SD  -1.875E-07
neutron: SI  -4.557E-09  SD  1.640E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.858E-09  SD 4.589E-05
 neutron SI 9.039E-09  SD 3.510E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.33E+11/6.93E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.90E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.88E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.569E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.023E-01  2.526E+02 GeV   H3 -> b,B
 1.568E-01  4.938E+01 GeV   H3 -> l,L
 1.237E-02  3.896E+00 GeV   H3 -> ~o2,~o3
 1.042E-02  3.280E+00 GeV   H3 -> ~o1,~o1
 8.732E-03  2.749E+00 GeV   H3 -> ~o3,~o3
 6.384E-03  2.010E+00 GeV   H3 -> ~o1,~o2
 1.577E-03  4.966E-01 GeV   H3 -> ~o1,~o3
 4.642E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.226E-01 GeV   H3 -> d,D
 3.895E-04  1.226E-01 GeV   H3 -> s,S
 6.757E-05  2.127E-02 GeV   H3 -> ~o2,~o2
 3.534E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.978E-06  1.567E-03 GeV   H3 -> G,G
 1.764E-06  5.552E-04 GeV   H3 -> Z,h
 7.222E-09  2.274E-06 GeV   H3 -> c,C
 3.134E-09  9.867E-07 GeV   H3 -> A,A
 6.353E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.023E-01  2.530E+02 GeV   H -> b,B
 1.569E-01  4.948E+01 GeV   H -> l,L
 1.346E-02  4.245E+00 GeV   H -> ~o2,~o3
 9.591E-03  3.025E+00 GeV   H -> ~o1,~o1
 7.932E-03  2.502E+00 GeV   H -> ~o3,~o3
 7.036E-03  2.219E+00 GeV   H -> ~o1,~o2
 1.471E-03  4.640E-01 GeV   H -> ~o1,~o3
 4.620E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.229E-01 GeV   H -> d,D
 3.896E-04  1.229E-01 GeV   H -> s,S
 7.263E-05  2.291E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.057E-06  2.541E-03 GeV   H -> h,h
 2.736E-06  8.631E-04 GeV   H -> G,G
 1.771E-06  5.587E-04 GeV   H -> W+,W-
 8.856E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.647E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.647E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.647E-06 GeV   H -> ~nl,~Nl
 7.192E-09  2.268E-06 GeV   H -> c,C
 3.460E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.460E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.904E-09  6.004E-07 GeV   H -> ~l1,~L1
 2.106E-10  6.644E-08 GeV   H -> A,A
 6.328E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.47E-06 
 Branching  Partial width   Channel
 3.338E-01  2.160E-06 GeV   ~1+ -> u,D,~o1
 3.326E-01  2.152E-06 GeV   ~1+ -> S,c,~o1
 1.114E-01  7.209E-07 GeV   ~1+ -> nm,M,~o1
 1.114E-01  7.209E-07 GeV   ~1+ -> ne,E,~o1
 1.108E-01  7.174E-07 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.329494e-07
