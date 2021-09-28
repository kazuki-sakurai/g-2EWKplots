
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_610_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.77E+02

~o1 = -0.070*bino +0.006*wino -0.710*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 177.490 || ~1+      : MC1     = 179.963 || ~o2      : MNE2    = 181.413 
~ne      : MSne    = 189.330 || ~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 
~eL      : MSeL    = 205.675 || ~mL      : MSmL    = 205.675 || ~l1      : MSl1    = 205.677 
~o3      : MNE3    = 613.276 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.16E-10
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=4.51e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.607E-10  SD  -7.607E-08
neutron: SI  -7.684E-10  SD  6.652E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.503E-10  SD 7.508E-06
 neutron SI 2.554E-10  SD 5.741E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.37E+11/4.87E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    2.08E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.20E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.304E-03  9.437E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.551E+02 GeV   H3 -> b,B
 1.595E-01  5.084E+01 GeV   H3 -> l,L
 2.022E-02  6.446E+00 GeV   H3 -> ~o1,~o3
 1.842E-02  5.873E+00 GeV   H3 -> ~o2,~o3
 4.585E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.241E-01 GeV   H3 -> d,D
 3.891E-04  1.241E-01 GeV   H3 -> s,S
 2.723E-04  8.679E-02 GeV   H3 -> ~o1,~o1
 8.473E-05  2.701E-02 GeV   H3 -> ~o2,~o2
 4.941E-05  1.575E-02 GeV   H3 -> ~o3,~o3
 3.483E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.825E-05  5.819E-03 GeV   H3 -> ~o1,~o2
 4.916E-06  1.567E-03 GeV   H3 -> G,G
 1.742E-06  5.552E-04 GeV   H3 -> Z,h
 7.132E-09  2.274E-06 GeV   H3 -> c,C
 2.740E-09  8.733E-07 GeV   H3 -> A,A
 6.274E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.001E-01  2.555E+02 GeV   H -> b,B
 1.595E-01  5.094E+01 GeV   H -> l,L
 2.005E-02  6.404E+00 GeV   H -> ~o2,~o3
 1.862E-02  5.947E+00 GeV   H -> ~o1,~o3
 4.562E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.243E-01 GeV   H -> d,D
 3.892E-04  1.243E-01 GeV   H -> s,S
 2.513E-04  8.027E-02 GeV   H -> ~o1,~o1
 9.174E-05  2.930E-02 GeV   H -> ~o2,~o2
 3.765E-05  1.203E-02 GeV   H -> ~o3,~o3
 3.468E-05  1.108E-02 GeV   H -> ~1+,~1-
 2.497E-05  7.974E-03 GeV   H -> ~o1,~o2
 7.957E-06  2.541E-03 GeV   H -> h,h
 2.702E-06  8.631E-04 GeV   H -> G,G
 1.749E-06  5.587E-04 GeV   H -> W+,W-
 8.746E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.103E-09  2.268E-06 GeV   H -> c,C
 3.430E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.430E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.871E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.793E-10  5.727E-08 GeV   H -> A,A
 6.250E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.60E-11 
 Branching  Partial width   Channel
 4.224E-01  4.057E-11 GeV   ~1+ -> u,D,~o1
 2.865E-01  2.752E-11 GeV   ~1+ -> S,c,~o1
 1.415E-01  1.359E-11 GeV   ~1+ -> nm,M,~o1
 1.415E-01  1.359E-11 GeV   ~1+ -> ne,E,~o1
 8.058E-03  7.739E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.394958e-11
