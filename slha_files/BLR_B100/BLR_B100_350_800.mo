
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.867 || ~l1      : MSl1    = 294.029 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.066 
~mL      : MSmL    = 353.066 || ~eR      : MSeR    = 801.248 || ~mR      : MSmR    = 801.248 
~l2      : MSl2    = 824.748 || ~1+      : MC1     = 1479.145 || ~o2      : MNE2    = 1479.559 
~o3      : MNE3    = 1480.092 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.98E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.06e+01 Omega=3.36e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.239E-11  SD  -4.592E-09
neutron: SI  -4.292E-11  SD  4.089E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.710E-13  SD 2.714E-08
 neutron SI 7.902E-13  SD 2.152E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.15E+09/9.96E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.14E-01%
 E>1.0E+00 GeV Upward muon flux    1.39E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.48E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.406E-03  9.855E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.115E-01  2.426E+02 GeV   H3 -> b,B
 1.470E-01  4.393E+01 GeV   H3 -> l,L
 2.091E-02  6.249E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.724E+00 GeV   H3 -> ~o1,~o3
 4.890E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.169E-01 GeV   H3 -> d,D
 3.913E-04  1.169E-01 GeV   H3 -> s,S
 7.065E-05  2.112E-02 GeV   H3 -> ~o1,~o1
 3.748E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.944E-05  8.800E-03 GeV   H3 -> ~o3,~o3
 2.602E-05  7.778E-03 GeV   H3 -> ~o2,~o3
 5.243E-06  1.567E-03 GeV   H3 -> G,G
 3.925E-06  1.173E-03 GeV   H3 -> ~o2,~o2
 1.857E-06  5.552E-04 GeV   H3 -> Z,h
 7.633E-07  2.281E-04 GeV   H3 -> ~L1,~l2
 7.633E-07  2.281E-04 GeV   H3 -> ~l1,~L2
 7.607E-09  2.274E-06 GeV   H3 -> c,C
 3.646E-09  1.090E-06 GeV   H3 -> A,A
 6.692E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.115E-01  2.430E+02 GeV   H -> b,B
 1.470E-01  4.402E+01 GeV   H -> l,L
 2.088E-02  6.252E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.747E+00 GeV   H -> ~o1,~o2
 4.866E-04  1.457E-01 GeV   H -> t,T
 3.913E-04  1.172E-01 GeV   H -> d,D
 3.913E-04  1.172E-01 GeV   H -> s,S
 7.014E-05  2.100E-02 GeV   H -> ~o1,~o1
 3.377E-05  1.011E-02 GeV   H -> ~1+,~1-
 2.913E-05  8.722E-03 GeV   H -> ~o3,~o3
 2.745E-05  8.219E-03 GeV   H -> ~o2,~o3
 8.486E-06  2.541E-03 GeV   H -> h,h
 3.310E-06  9.910E-04 GeV   H -> ~o2,~o2
 2.882E-06  8.631E-04 GeV   H -> G,G
 1.866E-06  5.587E-04 GeV   H -> W+,W-
 9.328E-07  2.793E-04 GeV   H -> Z,Z
 5.782E-07  1.731E-04 GeV   H -> ~L1,~l2
 5.782E-07  1.731E-04 GeV   H -> ~l1,~L2
 2.250E-07  6.739E-05 GeV   H -> ~l1,~L1
 1.388E-07  4.155E-05 GeV   H -> ~l2,~L2
 1.220E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.575E-09  2.268E-06 GeV   H -> c,C
 3.652E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.652E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.635E-10  1.687E-07 GeV   H -> A,A
 6.666E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.38E+00 
 Branching  Partial width   Channel
 5.460E-01  3.482E+00 GeV   ~1+ -> L,~nl
 2.706E-01  1.726E+00 GeV   ~1+ -> nl,~L2
 1.460E-01  9.313E-01 GeV   ~1+ -> W+,~o1
 3.705E-02  2.363E-01 GeV   ~1+ -> nl,~L1
 1.208E-04  7.703E-04 GeV   ~1+ -> E,~ne
 1.208E-04  7.703E-04 GeV   ~1+ -> M,~nm
 3.365E-06  2.146E-05 GeV   ~1+ -> ne,~EL
 3.365E-06  2.146E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.664691e-02
