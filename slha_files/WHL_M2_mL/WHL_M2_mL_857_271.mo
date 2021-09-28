
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.46E+02

~o1 = -0.003*bino +0.093*wino -0.711*higgsino1 +0.696*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 245.908 || ~1+      : MC1     = 248.738 || ~o2      : MNE2    = 254.335 
~ne      : MSne    = 263.679 || ~nm      : MSnm    = 263.679 || ~nl      : MSnl    = 263.679 
~l1      : MSl1    = 275.646 || ~eL      : MSeL    = 275.650 || ~mL      : MSmL    = 275.650 
~o3      : MNE3    = 865.941 || ~2+      : MC2     = 865.981 || ~uL      : MSuL    = 9000.000 
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
Xf=2.83e+01 Omega=8.18e-03
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
neutron: SI  -1.654E-09  SD  1.050E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.163E-09  SD 1.876E-05
 neutron SI 1.187E-09  SD 1.435E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.42E+11/6.06E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.70E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.68E+04 [1/Year/km^3]

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
 5.132E-02  2.183E+01 GeV   H3 -> ~o1,~o3
 4.636E-02  1.973E+01 GeV   H3 -> ~o2,~o3
 4.218E-03  1.795E+00 GeV   H3 -> ~1+,~1-
 9.570E-04  4.072E-01 GeV   H3 -> ~o1,~o1
 4.354E-04  1.852E-01 GeV   H3 -> ~2+,~2-
 3.435E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.229E-01 GeV   H3 -> d,D
 2.888E-04  1.229E-01 GeV   H3 -> s,S
 2.565E-04  1.091E-01 GeV   H3 -> ~o2,~o2
 2.176E-04  9.256E-02 GeV   H3 -> ~o3,~o3
 7.717E-05  3.283E-02 GeV   H3 -> ~o1,~o2
 3.683E-06  1.567E-03 GeV   H3 -> G,G
 1.305E-06  5.552E-04 GeV   H3 -> Z,h
 6.614E-09  2.814E-06 GeV   H3 -> A,A
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
 4.107E-03  1.751E+00 GeV   H -> ~1+,~1-
 8.830E-04  3.764E-01 GeV   H -> ~o1,~o1
 3.418E-04  1.457E-01 GeV   H -> t,T
 3.251E-04  1.386E-01 GeV   H -> ~2+,~2-
 2.888E-04  1.231E-01 GeV   H -> d,D
 2.888E-04  1.231E-01 GeV   H -> s,S
 2.774E-04  1.182E-01 GeV   H -> ~o2,~o2
 1.629E-04  6.943E-02 GeV   H -> ~o3,~o3
 1.022E-04  4.357E-02 GeV   H -> ~o1,~o2
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
 1.147E-09  4.887E-07 GeV   H -> A,A
 4.682E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.02E-10 
 Branching  Partial width   Channel
 4.038E-01  8.161E-11 GeV   ~1+ -> u,D,~o1
 3.050E-01  6.164E-11 GeV   ~1+ -> S,c,~o1
 1.366E-01  2.762E-11 GeV   ~1+ -> nm,M,~o1
 1.366E-01  2.762E-11 GeV   ~1+ -> ne,E,~o1
 1.798E-02  3.634E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.518160e-09
