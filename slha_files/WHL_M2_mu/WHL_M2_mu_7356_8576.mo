
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_7356_8576.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.35E+03

~o1 = 0.001*bino -0.999*wino +0.036*higgsino1 -0.031*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.08E+02
     H3  10010.00 2.08E+02
     H+  10050.00 2.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 7353.868 || ~1+      : MC1     = 7353.870 || ~l1      : MSl1    = 7375.524 
~ne      : MSne    = 7376.141 || ~nm      : MSnm    = 7376.141 || ~nl      : MSnl    = 7376.141 
~eL      : MSeL    = 7376.575 || ~mL      : MSmL    = 7376.575 || ~o2      : MNE2    = 8577.201 
~o3      : MNE3    = 8579.044 || ~2+      : MC2     = 8579.901 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.095 || ~mR      : MSmR    = 10000.095 
~o4      : MNE4    = 10000.711 || ~l2      : MSl2    = 10000.871 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.09E-11
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=5.11e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    2% ~1+ ~Nl ->Z L 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 
    2% ~1+ ~Ne ->Z E 
    2% ~1+ ~Nm ->Z M 
    2% ~1+ ~L1 ->W+ L 
    2% ~1+ ~ne ->W+ ne 
    2% ~1+ ~nm ->W+ nm 
    2% ~1+ ~nl ->W+ nl 
    2% ~1+ ~EL ->W+ E 
    2% ~1+ ~ML ->W+ M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~l1 ->Z nl 
    1% ~1+ ~eL ->Z ne 
    1% ~1+ ~mL ->Z nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.736E-10  SD  -1.546E-09
neutron: SI  -7.816E-10  SD  1.969E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.615E-10  SD 3.134E-09
 neutron SI 2.670E-10  SD 5.084E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.43E+06/7.23E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.51E-02%
 E>1.0E+00 GeV Upward muon flux    1.11E-01 [1/Year/km^2]
simpson warnings:Lost of precision.
 E>1.0E+00 GeV Contained muon flux 2.88E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.853E-01  2.398E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.224E-07 GeV   h -> d,D
 1.519E-04  6.224E-07 GeV   h -> s,S

H3 :   total width=2.08E+02 
 Branching  Partial width   Channel
 7.865E-01  1.636E+02 GeV   H3 -> b,B
 2.121E-01  4.410E+01 GeV   H3 -> l,L
 7.028E-04  1.461E-01 GeV   H3 -> t,T
 3.642E-04  7.574E-02 GeV   H3 -> d,D
 3.642E-04  7.574E-02 GeV   H3 -> s,S
 7.535E-06  1.567E-03 GeV   H3 -> G,G
 2.670E-06  5.552E-04 GeV   H3 -> Z,h
 1.093E-08  2.274E-06 GeV   H3 -> c,C
 2.005E-09  4.170E-07 GeV   H3 -> A,A
 9.618E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.08E+02 
 Branching  Partial width   Channel
 7.865E-01  1.639E+02 GeV   H -> b,B
 2.121E-01  4.419E+01 GeV   H -> l,L
 6.994E-04  1.457E-01 GeV   H -> t,T
 3.643E-04  7.589E-02 GeV   H -> d,D
 3.643E-04  7.589E-02 GeV   H -> s,S
 1.220E-05  2.541E-03 GeV   H -> h,h
 4.143E-06  8.631E-04 GeV   H -> G,G
 2.682E-06  5.587E-04 GeV   H -> W+,W-
 1.341E-06  2.793E-04 GeV   H -> Z,Z
 1.089E-08  2.268E-06 GeV   H -> c,C
 8.522E-10  1.775E-07 GeV   H -> A,A
 9.580E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.92E-27 
 Branching  Partial width   Channel
 5.000E-01  9.611E-28 GeV   ~1+ -> nm,M,~o1
 5.000E-01  9.611E-28 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.986466e-01
