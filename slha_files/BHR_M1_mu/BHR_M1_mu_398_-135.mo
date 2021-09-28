
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_398_-135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.32E+02

~o1 = 0.109*bino -0.006*wino -0.712*higgsino1 -0.693*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 132.391 || ~1+      : MC1     = 135.953 || ~o2      : MNE2    = 138.044 
~eR      : MSeR    = 161.765 || ~mR      : MSmR    = 161.765 || ~l1      : MSl1    = 161.770 
~o3      : MNE3    = 403.115 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.83E-09
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
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.28E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=2.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~o1 ~o1 ->W+ W- 
    8% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.048E-09  SD  -1.540E-07
neutron: SI  -1.058E-09  SD  1.346E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.735E-10  SD 3.065E-05
 neutron SI 4.826E-10  SD 2.343E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.47E+12/3.85E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.08E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.18E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.288E-03  9.371E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.580E+02 GeV   H3 -> b,B
 1.632E-01  5.285E+01 GeV   H3 -> l,L
 1.948E-02  6.306E+00 GeV   H3 -> ~o2,~o3
 1.829E-02  5.923E+00 GeV   H3 -> ~o1,~o3
 5.366E-04  1.737E-01 GeV   H3 -> ~o1,~o1
 4.514E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.257E-01 GeV   H3 -> d,D
 3.884E-04  1.257E-01 GeV   H3 -> s,S
 1.846E-04  5.975E-02 GeV   H3 -> ~o2,~o2
 9.358E-05  3.030E-02 GeV   H3 -> ~o3,~o3
 5.433E-05  1.759E-02 GeV   H3 -> ~o1,~o2
 3.421E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.840E-06  1.567E-03 GeV   H3 -> G,G
 1.715E-06  5.552E-04 GeV   H3 -> Z,h
 7.022E-09  2.274E-06 GeV   H3 -> c,C
 1.640E-09  5.308E-07 GeV   H3 -> A,A
 6.178E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.968E-01  2.585E+02 GeV   H -> b,B
 1.633E-01  5.296E+01 GeV   H -> l,L
 1.971E-02  6.394E+00 GeV   H -> ~o1,~o3
 1.803E-02  5.847E+00 GeV   H -> ~o2,~o3
 5.796E-04  1.880E-01 GeV   H -> ~o1,~o1
 4.492E-04  1.457E-01 GeV   H -> t,T
 3.884E-04  1.260E-01 GeV   H -> d,D
 3.884E-04  1.260E-01 GeV   H -> s,S
 1.701E-04  5.517E-02 GeV   H -> ~o2,~o2
 1.195E-04  3.875E-02 GeV   H -> ~o3,~o3
 4.014E-05  1.302E-02 GeV   H -> ~o1,~o2
 3.417E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.834E-06  2.541E-03 GeV   H -> h,h
 2.661E-06  8.631E-04 GeV   H -> G,G
 1.723E-06  5.587E-04 GeV   H -> W+,W-
 8.612E-07  2.793E-04 GeV   H -> Z,Z
 6.993E-09  2.268E-06 GeV   H -> c,C
 2.800E-09  9.083E-07 GeV   H -> ~l1,~L1
 2.315E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.315E-09  7.509E-07 GeV   H -> ~mR,~MR
 4.491E-10  1.457E-07 GeV   H -> A,A
 6.153E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.58E-10 
 Branching  Partial width   Channel
 3.741E-01  2.460E-10 GeV   ~1+ -> u,D,~o1
 3.066E-01  2.016E-10 GeV   ~1+ -> S,c,~o1
 1.249E-01  8.218E-11 GeV   ~1+ -> nm,M,~o1
 1.249E-01  8.218E-11 GeV   ~1+ -> ne,E,~o1
 6.948E-02  4.570E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.012728e-10
