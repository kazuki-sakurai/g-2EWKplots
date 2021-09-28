
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.40E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 340.450 || ~l1      : MSl1    = 360.442 || ~eR      : MSeR    = 476.136 
~mR      : MSmR    = 476.136 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.787 || ~mL      : MSmL    = 552.787 
~l2      : MSl2    = 634.325 || ~1+      : MC1     = 1365.427 || ~o2      : MNE2    = 1366.075 
~o3      : MNE3    = 1366.327 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.38E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   12% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->W+ W- 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.276E-10  SD  -5.750E-09
neutron: SI  -1.290E-10  SD  5.101E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.078E-12  SD 4.312E-08
 neutron SI 7.232E-12  SD 3.394E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.84E+08/1.08E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.80E+00%
 E>1.0E+00 GeV Upward muon flux    1.00E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.97E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.849E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.169E-01  2.437E+02 GeV   H3 -> b,B
 1.414E-01  4.217E+01 GeV   H3 -> l,L
 2.114E-02  6.307E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.710E+00 GeV   H3 -> ~o1,~o3
 4.899E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.176E-01 GeV   H3 -> d,D
 3.942E-04  1.176E-01 GeV   H3 -> s,S
 9.471E-05  2.826E-02 GeV   H3 -> ~o1,~o1
 3.753E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.638E-05  1.085E-02 GeV   H3 -> ~o2,~o3
 2.698E-05  8.049E-03 GeV   H3 -> ~o3,~o3
 1.297E-05  3.870E-03 GeV   H3 -> ~o2,~o2
 5.252E-06  1.567E-03 GeV   H3 -> G,G
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 6.532E-07  1.949E-04 GeV   H3 -> ~L1,~l2
 6.532E-07  1.949E-04 GeV   H3 -> ~l1,~L2
 7.621E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.090E-06 GeV   H3 -> A,A
 6.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.168E-01  2.441E+02 GeV   H -> b,B
 1.414E-01  4.226E+01 GeV   H -> l,L
 2.114E-02  6.318E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.726E+00 GeV   H -> ~o1,~o2
 4.875E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.178E-01 GeV   H -> d,D
 3.942E-04  1.178E-01 GeV   H -> s,S
 9.229E-05  2.758E-02 GeV   H -> ~o1,~o1
 3.869E-05  1.157E-02 GeV   H -> ~o2,~o3
 3.433E-05  1.026E-02 GeV   H -> ~1+,~1-
 2.706E-05  8.089E-03 GeV   H -> ~o3,~o3
 1.109E-05  3.315E-03 GeV   H -> ~o2,~o2
 8.502E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.345E-07  2.793E-04 GeV   H -> Z,Z
 6.795E-07  2.031E-04 GeV   H -> ~l1,~L1
 5.222E-07  1.561E-04 GeV   H -> ~l2,~L2
 4.995E-08  1.493E-05 GeV   H -> ~L1,~l2
 4.995E-08  1.493E-05 GeV   H -> ~l1,~L2
 1.218E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.589E-09  2.268E-06 GeV   H -> c,C
 3.645E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.645E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.479E-07 GeV   H -> ~mR,~MR
 5.231E-10  1.563E-07 GeV   H -> A,A
 6.678E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.19E+00 
 Branching  Partial width   Channel
 4.095E-01  2.535E+00 GeV   ~1+ -> L,~nl
 3.235E-01  2.002E+00 GeV   ~1+ -> nl,~L1
 1.398E-01  8.653E-01 GeV   ~1+ -> W+,~o1
 1.270E-01  7.860E-01 GeV   ~1+ -> nl,~L2
 8.996E-05  5.568E-04 GeV   ~1+ -> E,~ne
 8.996E-05  5.568E-04 GeV   ~1+ -> M,~nm
 2.172E-06  1.345E-05 GeV   ~1+ -> ne,~EL
 2.172E-06  1.345E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.421123e-02
