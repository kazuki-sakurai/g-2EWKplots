
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_251.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.46E+02

~o1 = -0.003*bino +0.093*wino -0.712*higgsino1 +0.696*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 245.657 || ~1+      : MC1     = 248.487 || ~o2      : MNE2    = 254.082 
~ne      : MSne    = 263.418 || ~nm      : MSnm    = 263.418 || ~nl      : MSnl    = 263.418 
~l1      : MSl1    = 275.397 || ~eL      : MSeL    = 275.401 || ~mL      : MSmL    = 275.401 
~o3      : MNE3    = 865.939 || ~2+      : MC2     = 865.979 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.47E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=8.17e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.637E-09  SD  -1.201E-07
neutron: SI  -1.653E-09  SD  1.051E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.162E-09  SD 1.879E-05
 neutron SI 1.186E-09  SD 1.437E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.44E+11/6.08E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.71E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.69E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.324E-03  9.520E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.942E-01  2.528E+02 GeV   H3 -> b,B
 1.073E-01  4.565E+01 GeV   H3 -> l,L
 9.688E-02  4.122E+01 GeV   H3 -> ~1-,~2+
 9.688E-02  4.122E+01 GeV   H3 -> ~1+,~2-
 5.132E-02  2.184E+01 GeV   H3 -> ~o1,~o3
 4.636E-02  1.973E+01 GeV   H3 -> ~o2,~o3
 4.217E-03  1.794E+00 GeV   H3 -> ~1+,~1-
 9.562E-04  4.069E-01 GeV   H3 -> ~o1,~o1
 4.344E-04  1.848E-01 GeV   H3 -> ~2+,~2-
 3.435E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.229E-01 GeV   H3 -> d,D
 2.888E-04  1.229E-01 GeV   H3 -> s,S
 2.566E-04  1.092E-01 GeV   H3 -> ~o2,~o2
 2.171E-04  9.237E-02 GeV   H3 -> ~o3,~o3
 7.697E-05  3.275E-02 GeV   H3 -> ~o1,~o2
 3.683E-06  1.567E-03 GeV   H3 -> G,G
 1.305E-06  5.552E-04 GeV   H3 -> Z,h
 6.612E-09  2.813E-06 GeV   H3 -> A,A
 5.344E-09  2.274E-06 GeV   H3 -> c,C
 4.701E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.941E-01  2.532E+02 GeV   H -> b,B
 1.073E-01  4.574E+01 GeV   H -> l,L
 9.701E-02  4.135E+01 GeV   H -> ~1-,~2+
 9.701E-02  4.135E+01 GeV   H -> ~1+,~2-
 5.069E-02  2.161E+01 GeV   H -> ~o2,~o3
 4.710E-02  2.008E+01 GeV   H -> ~o1,~o3
 4.106E-03  1.750E+00 GeV   H -> ~1+,~1-
 8.823E-04  3.761E-01 GeV   H -> ~o1,~o1
 3.418E-04  1.457E-01 GeV   H -> t,T
 3.243E-04  1.382E-01 GeV   H -> ~2+,~2-
 2.888E-04  1.231E-01 GeV   H -> d,D
 2.888E-04  1.231E-01 GeV   H -> s,S
 2.775E-04  1.183E-01 GeV   H -> ~o2,~o2
 1.625E-04  6.927E-02 GeV   H -> ~o3,~o3
 1.020E-04  4.347E-02 GeV   H -> ~o1,~o2
 5.961E-06  2.541E-03 GeV   H -> h,h
 2.025E-06  8.631E-04 GeV   H -> G,G
 1.311E-06  5.587E-04 GeV   H -> W+,W-
 6.553E-07  2.793E-04 GeV   H -> Z,Z
 8.580E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.580E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.580E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.321E-09  2.268E-06 GeV   H -> c,C
 2.568E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.568E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.403E-09  5.982E-07 GeV   H -> ~l1,~L1
 1.146E-09  4.884E-07 GeV   H -> A,A
 4.682E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.02E-10 
 Branching  Partial width   Channel
 4.037E-01  8.169E-11 GeV   ~1+ -> u,D,~o1
 3.050E-01  6.171E-11 GeV   ~1+ -> S,c,~o1
 1.366E-01  2.765E-11 GeV   ~1+ -> nm,M,~o1
 1.366E-01  2.765E-11 GeV   ~1+ -> ne,E,~o1
 1.800E-02  3.642E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.516655e-09
