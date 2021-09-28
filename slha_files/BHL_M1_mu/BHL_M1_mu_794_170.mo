
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_794_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.69E+02

~o1 = -0.049*bino +0.006*wino -0.710*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 169.154 || ~1+      : MC1     = 170.961 || ~o2      : MNE2    = 172.210 
~ne      : MSne    = 179.794 || ~nm      : MSnm    = 179.794 || ~nl      : MSnl    = 179.794 
~eL      : MSeL    = 196.932 || ~mL      : MSmL    = 196.932 || ~l1      : MSl1    = 196.935 
~o3      : MNE3    = 796.737 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.67E-10
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=3.95e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.605E-10  SD  -5.888E-08
neutron: SI  -5.662E-10  SD  5.148E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.358E-10  SD 4.496E-06
 neutron SI 1.386E-10  SD 3.438E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 91.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  91.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+11/3.24E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.67E+01%
 E>1.0E+00 GeV Upward muon flux    1.30E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.84E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.552E+02 GeV   H3 -> b,B
 1.596E-01  5.090E+01 GeV   H3 -> l,L
 2.026E-02  6.460E+00 GeV   H3 -> ~o1,~o3
 1.837E-02  5.859E+00 GeV   H3 -> ~o2,~o3
 4.583E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.241E-01 GeV   H3 -> d,D
 3.892E-04  1.241E-01 GeV   H3 -> s,S
 1.469E-04  4.684E-02 GeV   H3 -> ~o1,~o1
 6.237E-05  1.989E-02 GeV   H3 -> ~o2,~o2
 3.482E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.569E-05  5.002E-03 GeV   H3 -> ~o3,~o3
 5.323E-06  1.697E-03 GeV   H3 -> ~o1,~o2
 4.914E-06  1.567E-03 GeV   H3 -> G,G
 1.741E-06  5.552E-04 GeV   H3 -> Z,h
 7.130E-09  2.274E-06 GeV   H3 -> c,C
 2.721E-09  8.678E-07 GeV   H3 -> A,A
 6.273E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.556E+02 GeV   H -> b,B
 1.597E-01  5.100E+01 GeV   H -> l,L
 2.002E-02  6.396E+00 GeV   H -> ~o2,~o3
 1.863E-02  5.950E+00 GeV   H -> ~o1,~o3
 4.561E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.243E-01 GeV   H -> d,D
 3.893E-04  1.243E-01 GeV   H -> s,S
 1.356E-04  4.332E-02 GeV   H -> ~o1,~o1
 6.753E-05  2.157E-02 GeV   H -> ~o2,~o2
 3.468E-05  1.108E-02 GeV   H -> ~1+,~1-
 1.085E-05  3.467E-03 GeV   H -> ~o3,~o3
 8.246E-06  2.634E-03 GeV   H -> ~o1,~o2
 7.955E-06  2.541E-03 GeV   H -> h,h
 2.702E-06  8.631E-04 GeV   H -> G,G
 1.749E-06  5.587E-04 GeV   H -> W+,W-
 8.744E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.101E-09  2.268E-06 GeV   H -> c,C
 3.429E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.429E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.870E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.800E-10  5.750E-08 GeV   H -> A,A
 6.248E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.82E-11 
 Branching  Partial width   Channel
 4.651E-01  8.484E-12 GeV   ~1+ -> u,D,~o1
 2.223E-01  4.055E-12 GeV   ~1+ -> S,c,~o1
 1.563E-01  2.852E-12 GeV   ~1+ -> nm,M,~o1
 1.563E-01  2.852E-12 GeV   ~1+ -> ne,E,~o1
 5.972E-07  1.089E-17 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.823803e-12
