
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_116_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.06E+02

~o1 = 0.001*bino -0.947*wino +0.302*higgsino1 -0.115*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 106.340 || ~1+      : MC1     = 106.675 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~l1      : MSl1    = 144.759 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~o2      : MNE2    = 300.493 
~o3      : MNE3    = 310.562 || ~2+      : MC2     = 317.666 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.22E-08
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=3.05e+01 Omega=4.34e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~1+ ~o1 ->u D 
   20% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    3% ~1+ ~o1 ->t B 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.794E-09  SD  -4.405E-07
neutron: SI  -2.824E-09  SD  3.854E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.354E-09  SD 2.501E-04
 neutron SI 3.425E-09  SD 1.914E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.45E+13/5.04E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.81E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.36E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.286E-03  9.362E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.904E-01  2.510E+02 GeV   H3 -> b,B
 1.067E-01  4.535E+01 GeV   H3 -> l,L
 8.150E-02  3.465E+01 GeV   H3 -> ~1-,~2+
 8.150E-02  3.465E+01 GeV   H3 -> ~1+,~2-
 3.618E-02  1.538E+01 GeV   H3 -> ~o1,~o2
 3.371E-02  1.433E+01 GeV   H3 -> ~1+,~1-
 3.005E-02  1.277E+01 GeV   H3 -> ~o1,~o3
 1.668E-02  7.092E+00 GeV   H3 -> ~o1,~o1
 8.345E-03  3.548E+00 GeV   H3 -> ~o2,~o3
 7.700E-03  3.273E+00 GeV   H3 -> ~o3,~o3
 4.627E-03  1.967E+00 GeV   H3 -> ~2+,~2-
 1.700E-03  7.228E-01 GeV   H3 -> ~o2,~o2
 3.438E-04  1.461E-01 GeV   H3 -> t,T
 2.869E-04  1.220E-01 GeV   H3 -> d,D
 2.869E-04  1.220E-01 GeV   H3 -> s,S
 3.686E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 8.380E-09  3.563E-06 GeV   H3 -> A,A
 5.348E-09  2.274E-06 GeV   H3 -> c,C
 4.705E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.904E-01  2.515E+02 GeV   H -> b,B
 1.067E-01  4.544E+01 GeV   H -> l,L
 8.246E-02  3.512E+01 GeV   H -> ~1-,~2+
 8.246E-02  3.512E+01 GeV   H -> ~1+,~2-
 3.963E-02  1.688E+01 GeV   H -> ~o1,~o2
 3.276E-02  1.396E+01 GeV   H -> ~1+,~1-
 2.733E-02  1.164E+01 GeV   H -> ~o1,~o3
 1.618E-02  6.891E+00 GeV   H -> ~o1,~o1
 8.642E-03  3.681E+00 GeV   H -> ~o2,~o3
 7.049E-03  3.003E+00 GeV   H -> ~o3,~o3
 3.676E-03  1.566E+00 GeV   H -> ~2+,~2-
 1.839E-03  7.834E-01 GeV   H -> ~o2,~o2
 3.421E-04  1.457E-01 GeV   H -> t,T
 2.869E-04  1.222E-01 GeV   H -> d,D
 2.869E-04  1.222E-01 GeV   H -> s,S
 5.966E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.312E-06  5.587E-04 GeV   H -> W+,W-
 6.558E-07  2.793E-04 GeV   H -> Z,Z
 8.596E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.596E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.596E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.325E-09  2.268E-06 GeV   H -> c,C
 2.573E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.573E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.139E-09  9.112E-07 GeV   H -> A,A
 1.408E-09  5.996E-07 GeV   H -> ~l1,~L1
 4.686E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.95E-14 
 Branching  Partial width   Channel
 3.606E-01  7.019E-15 GeV   ~1+ -> nm,M,~o1
 3.606E-01  7.019E-15 GeV   ~1+ -> ne,E,~o1
 2.788E-01  5.425E-15 GeV   ~1+ -> u,D,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.752746e-02
