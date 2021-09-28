
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.79E+02

~o1 = 0.001*bino -0.952*wino +0.261*higgsino1 -0.160*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 278.892 || ~1+      : MC1     = 279.163 || ~ne      : MSne    = 306.153 
~nm      : MSnm    = 306.153 || ~nl      : MSnl    = 306.153 || ~l1      : MSl1    = 316.495 
~eL      : MSeL    = 316.522 || ~mL      : MSmL    = 316.522 || ~o2      : MNE2    = 468.339 
~o3      : MNE3    = 482.129 || ~2+      : MC2     = 486.014 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.08E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.96e+01 Omega=2.59e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.832E-09  SD  -2.410E-07
neutron: SI  -3.872E-09  SD  2.109E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.378E-09  SD 7.565E-05
 neutron SI 6.510E-09  SD 5.795E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.51E+12/1.74E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.26E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.23E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.331E-03  9.549E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.883E-01  2.482E+02 GeV   H3 -> b,B
 1.077E-01  4.544E+01 GeV   H3 -> l,L
 8.344E-02  3.520E+01 GeV   H3 -> ~1-,~2+
 8.344E-02  3.520E+01 GeV   H3 -> ~1+,~2-
 4.063E-02  1.714E+01 GeV   H3 -> ~o1,~o2
 3.242E-02  1.368E+01 GeV   H3 -> ~o1,~o3
 2.589E-02  1.092E+01 GeV   H3 -> ~1+,~1-
 1.286E-02  5.427E+00 GeV   H3 -> ~o1,~o1
 9.309E-03  3.928E+00 GeV   H3 -> ~2+,~2-
 8.098E-03  3.417E+00 GeV   H3 -> ~o3,~o3
 6.471E-03  2.730E+00 GeV   H3 -> ~o2,~o3
 5.363E-04  2.263E-01 GeV   H3 -> ~o2,~o2
 3.464E-04  1.461E-01 GeV   H3 -> t,T
 2.855E-04  1.205E-01 GeV   H3 -> d,D
 2.855E-04  1.205E-01 GeV   H3 -> s,S
 3.714E-06  1.567E-03 GeV   H3 -> G,G
 1.316E-06  5.552E-04 GeV   H3 -> Z,h
 8.687E-09  3.665E-06 GeV   H3 -> A,A
 5.389E-09  2.274E-06 GeV   H3 -> c,C
 4.741E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.882E-01  2.487E+02 GeV   H -> b,B
 1.077E-01  4.553E+01 GeV   H -> l,L
 8.471E-02  3.581E+01 GeV   H -> ~1-,~2+
 8.471E-02  3.581E+01 GeV   H -> ~1+,~2-
 4.446E-02  1.879E+01 GeV   H -> ~o1,~o2
 2.955E-02  1.249E+01 GeV   H -> ~o1,~o3
 2.463E-02  1.041E+01 GeV   H -> ~1+,~1-
 1.221E-02  5.161E+00 GeV   H -> ~o1,~o1
 8.050E-03  3.403E+00 GeV   H -> ~2+,~2-
 7.386E-03  3.122E+00 GeV   H -> ~o3,~o3
 6.859E-03  2.900E+00 GeV   H -> ~o2,~o3
 5.763E-04  2.436E-01 GeV   H -> ~o2,~o2
 3.447E-04  1.457E-01 GeV   H -> t,T
 2.856E-04  1.207E-01 GeV   H -> d,D
 2.856E-04  1.207E-01 GeV   H -> s,S
 6.011E-06  2.541E-03 GeV   H -> h,h
 2.042E-06  8.631E-04 GeV   H -> G,G
 1.322E-06  5.587E-04 GeV   H -> W+,W-
 6.608E-07  2.793E-04 GeV   H -> Z,Z
 8.648E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.648E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.648E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.366E-09  2.268E-06 GeV   H -> c,C
 2.588E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.588E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.156E-09  9.112E-07 GeV   H -> A,A
 1.426E-09  6.027E-07 GeV   H -> ~l1,~L1
 4.722E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.93E-15 
 Branching  Partial width   Channel
 4.378E-01  1.719E-15 GeV   ~1+ -> u,D,~o1
 2.811E-01  1.104E-15 GeV   ~1+ -> nm,M,~o1
 2.811E-01  1.104E-15 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.008678e-02
