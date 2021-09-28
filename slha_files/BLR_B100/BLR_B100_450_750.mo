
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_750.spec"
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
~o1      : MNE1    =  99.880 || ~l1      : MSl1    = 383.261 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.287 
~mL      : MSmL    = 452.287 || ~eR      : MSeR    = 751.392 || ~mR      : MSmR    = 751.392 
~l2      : MSl2    = 788.843 || ~1+      : MC1     = 1570.203 || ~o2      : MNE2    = 1570.577 
~o3      : MNE3    = 1571.124 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.31E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.04e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.853E-11  SD  -4.059E-09
neutron: SI  -3.901E-11  SD  3.623E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.368E-13  SD 2.120E-08
 neutron SI 6.528E-13  SD 1.689E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.72E+09/3.78E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.12E-02%
 E>1.0E+00 GeV Upward muon flux    5.29E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.63E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.787E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.112E-01  2.416E+02 GeV   H3 -> b,B
 1.474E-01  4.392E+01 GeV   H3 -> l,L
 2.087E-02  6.217E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.693E+00 GeV   H3 -> ~o1,~o3
 4.906E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.164E-01 GeV   H3 -> d,D
 3.909E-04  1.164E-01 GeV   H3 -> s,S
 6.283E-05  1.872E-02 GeV   H3 -> ~o1,~o1
 3.762E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.710E-05  8.072E-03 GeV   H3 -> ~o3,~o3
 2.223E-05  6.623E-03 GeV   H3 -> ~o2,~o3
 5.261E-06  1.567E-03 GeV   H3 -> G,G
 2.788E-06  8.306E-04 GeV   H3 -> ~o2,~o2
 1.864E-06  5.552E-04 GeV   H3 -> Z,h
 8.631E-07  2.571E-04 GeV   H3 -> ~L1,~l2
 8.631E-07  2.571E-04 GeV   H3 -> ~l1,~L2
 7.632E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.088E-06 GeV   H3 -> A,A
 6.715E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.111E-01  2.421E+02 GeV   H -> b,B
 1.475E-01  4.400E+01 GeV   H -> l,L
 2.084E-02  6.220E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.716E+00 GeV   H -> ~o1,~o2
 4.883E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.167E-01 GeV   H -> d,D
 3.909E-04  1.167E-01 GeV   H -> s,S
 6.240E-05  1.862E-02 GeV   H -> ~o1,~o1
 3.347E-05  9.987E-03 GeV   H -> ~1+,~1-
 2.648E-05  7.904E-03 GeV   H -> ~o3,~o3
 2.365E-05  7.058E-03 GeV   H -> ~o2,~o3
 8.515E-06  2.541E-03 GeV   H -> h,h
 2.892E-06  8.631E-04 GeV   H -> G,G
 2.323E-06  6.931E-04 GeV   H -> ~o2,~o2
 1.872E-06  5.587E-04 GeV   H -> W+,W-
 9.360E-07  2.793E-04 GeV   H -> Z,Z
 4.946E-07  1.476E-04 GeV   H -> ~L1,~l2
 4.946E-07  1.476E-04 GeV   H -> ~l1,~L2
 4.261E-07  1.271E-04 GeV   H -> ~l1,~L1
 3.029E-07  9.039E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.601E-09  2.268E-06 GeV   H -> c,C
 3.658E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.658E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.489E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.489E-09  7.429E-07 GeV   H -> ~mR,~MR
 5.985E-10  1.786E-07 GeV   H -> A,A
 6.688E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.96E+00 
 Branching  Partial width   Channel
 5.021E-01  3.493E+00 GeV   ~1+ -> L,~nl
 2.908E-01  2.023E+00 GeV   ~1+ -> nl,~L2
 1.421E-01  9.885E-01 GeV   ~1+ -> W+,~o1
 6.486E-02  4.513E-01 GeV   ~1+ -> nl,~L1
 1.117E-04  7.775E-04 GeV   ~1+ -> E,~ne
 1.117E-04  7.775E-04 GeV   ~1+ -> M,~nm
 3.460E-06  2.408E-05 GeV   ~1+ -> ne,~EL
 3.460E-06  2.408E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.762863e-02
