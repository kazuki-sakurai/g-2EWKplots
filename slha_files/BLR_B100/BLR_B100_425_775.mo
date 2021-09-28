
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.879 || ~l1      : MSl1    = 363.168 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.462 
~mL      : MSmL    = 427.462 || ~eR      : MSeR    = 776.325 || ~mR      : MSmR    = 776.325 
~l2      : MSl2    = 808.406 || ~1+      : MC1     = 1564.914 || ~o2      : MNE2    = 1565.291 
~o3      : MNE3    = 1565.836 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.55E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.01e+01 Omega=5.56e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.874E-11  SD  -4.087E-09
neutron: SI  -3.922E-11  SD  3.647E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.437E-13  SD 2.150E-08
 neutron SI 6.599E-13  SD 1.712E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.09E+09/4.31E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.24E-02%
 E>1.0E+00 GeV Upward muon flux    6.02E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.40E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.392E-03  9.797E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.112E-01  2.417E+02 GeV   H3 -> b,B
 1.473E-01  4.389E+01 GeV   H3 -> l,L
 2.088E-02  6.219E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.694E+00 GeV   H3 -> ~o1,~o3
 4.906E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.165E-01 GeV   H3 -> d,D
 3.909E-04  1.165E-01 GeV   H3 -> s,S
 6.325E-05  1.884E-02 GeV   H3 -> ~o1,~o1
 3.761E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.723E-05  8.112E-03 GeV   H3 -> ~o3,~o3
 2.244E-05  6.684E-03 GeV   H3 -> ~o2,~o3
 5.260E-06  1.567E-03 GeV   H3 -> G,G
 2.846E-06  8.479E-04 GeV   H3 -> ~o2,~o2
 1.864E-06  5.552E-04 GeV   H3 -> Z,h
 8.570E-07  2.553E-04 GeV   H3 -> ~L1,~l2
 8.570E-07  2.553E-04 GeV   H3 -> ~l1,~L2
 7.632E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.088E-06 GeV   H3 -> A,A
 6.714E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.112E-01  2.421E+02 GeV   H -> b,B
 1.474E-01  4.398E+01 GeV   H -> l,L
 2.085E-02  6.222E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.717E+00 GeV   H -> ~o1,~o2
 4.882E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.167E-01 GeV   H -> d,D
 3.910E-04  1.167E-01 GeV   H -> s,S
 6.282E-05  1.875E-02 GeV   H -> ~o1,~o1
 3.349E-05  9.995E-03 GeV   H -> ~1+,~1-
 2.663E-05  7.948E-03 GeV   H -> ~o3,~o3
 2.385E-05  7.120E-03 GeV   H -> ~o2,~o3
 8.514E-06  2.541E-03 GeV   H -> h,h
 2.892E-06  8.631E-04 GeV   H -> G,G
 2.372E-06  7.081E-04 GeV   H -> ~o2,~o2
 1.872E-06  5.587E-04 GeV   H -> W+,W-
 9.359E-07  2.793E-04 GeV   H -> Z,Z
 5.547E-07  1.655E-04 GeV   H -> ~L1,~l2
 5.547E-07  1.655E-04 GeV   H -> ~l1,~L2
 3.541E-07  1.057E-04 GeV   H -> ~l1,~L1
 2.428E-07  7.245E-05 GeV   H -> ~l2,~L2
 1.223E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.600E-09  2.268E-06 GeV   H -> c,C
 3.660E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.660E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.487E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.487E-09  7.423E-07 GeV   H -> ~mR,~MR
 5.965E-10  1.780E-07 GeV   H -> A,A
 6.688E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.89E+00 
 Branching  Partial width   Channel
 5.145E-01  3.545E+00 GeV   ~1+ -> L,~nl
 2.891E-01  1.993E+00 GeV   ~1+ -> nl,~L2
 1.430E-01  9.851E-01 GeV   ~1+ -> W+,~o1
 5.316E-02  3.663E-01 GeV   ~1+ -> nl,~L1
 1.145E-04  7.888E-04 GeV   ~1+ -> E,~ne
 1.145E-04  7.888E-04 GeV   ~1+ -> M,~nm
 3.524E-06  2.428E-05 GeV   ~1+ -> ne,~EL
 3.524E-06  2.428E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.753529e-02
