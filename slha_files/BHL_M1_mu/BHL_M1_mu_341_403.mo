
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_341_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.30E+02

~o1 = -0.922*bino +0.002*wino -0.299*higgsino1 +0.247*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 329.770 || ~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 
~nl      : MSnl    = 355.662 || ~l1      : MSl1    = 364.611 || ~eL      : MSeL    = 364.626 
~mL      : MSmL    = 364.626 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 404.905 
~o3      : MNE3    = 415.942 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.60E-10
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
Xf=2.49e+01 Omega=2.29e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~o1 ->t T 
    7% ~o1 ~o1 ->l L 
    6% ~o1 ~nl ->W+ l 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    1% ~o1 ~ne ->Z ne 
    1% ~o1 ~nm ->Z nm 
    1% ~o1 ~nl ->Z nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.067E-09  SD  -1.631E-07
neutron: SI  -3.098E-09  SD  1.427E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.089E-09  SD 3.467E-05
 neutron SI 4.173E-09  SD 2.654E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.75E+11/1.04E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.19E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.19E+04 [1/Year/km^3]

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

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.022E-01  2.530E+02 GeV   H3 -> b,B
 1.570E-01  4.951E+01 GeV   H3 -> l,L
 1.539E-02  4.855E+00 GeV   H3 -> ~o1,~o2
 9.633E-03  3.038E+00 GeV   H3 -> ~o1,~o3
 6.302E-03  1.988E+00 GeV   H3 -> ~o1,~o1
 4.811E-03  1.517E+00 GeV   H3 -> ~o3,~o3
 3.358E-03  1.059E+00 GeV   H3 -> ~o2,~o3
 4.634E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.229E-01 GeV   H3 -> d,D
 3.895E-04  1.229E-01 GeV   H3 -> s,S
 9.288E-05  2.929E-02 GeV   H3 -> ~o2,~o2
 3.526E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.968E-06  1.567E-03 GeV   H3 -> G,G
 1.760E-06  5.552E-04 GeV   H3 -> Z,h
 7.208E-09  2.274E-06 GeV   H3 -> c,C
 3.083E-09  9.726E-07 GeV   H3 -> A,A
 6.341E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.021E-01  2.535E+02 GeV   H -> b,B
 1.570E-01  4.961E+01 GeV   H -> l,L
 1.683E-02  5.317E+00 GeV   H -> ~o1,~o2
 8.791E-03  2.778E+00 GeV   H -> ~o1,~o3
 5.876E-03  1.857E+00 GeV   H -> ~o1,~o1
 4.401E-03  1.391E+00 GeV   H -> ~o3,~o3
 3.600E-03  1.138E+00 GeV   H -> ~o2,~o3
 4.611E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.231E-01 GeV   H -> d,D
 3.896E-04  1.231E-01 GeV   H -> s,S
 1.000E-04  3.160E-02 GeV   H -> ~o2,~o2
 3.487E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.042E-06  2.541E-03 GeV   H -> h,h
 2.731E-06  8.631E-04 GeV   H -> G,G
 1.768E-06  5.587E-04 GeV   H -> W+,W-
 8.840E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.178E-09  2.268E-06 GeV   H -> c,C
 3.460E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.460E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.900E-09  6.003E-07 GeV   H -> ~l1,~L1
 2.010E-10  6.351E-08 GeV   H -> A,A
 6.317E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.34E-02 
 Branching  Partial width   Channel
 9.846E-01  5.262E-02 GeV   ~1+ -> L,~nl
 1.494E-02  7.985E-04 GeV   ~1+ -> W+,~o1
 2.081E-04  1.112E-05 GeV   ~1+ -> E,~ne
 2.081E-04  1.112E-05 GeV   ~1+ -> M,~nm
 1.038E-06  5.545E-08 GeV   ~1+ -> nl,~L1
 5.108E-07  2.729E-08 GeV   ~1+ -> ne,~EL
 5.108E-07  2.729E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.409397e-05
