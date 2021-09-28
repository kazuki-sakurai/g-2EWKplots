
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.889 || ~l1      : MSl1    = 476.287 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 600.677 
~mL      : MSmL    = 600.677 || ~eR      : MSeR    = 652.565 || ~mR      : MSmR    = 652.565 
~l2      : MSl2    = 748.206 || ~1+      : MC1     = 1648.631 || ~o2      : MNE2    = 1648.975 
~o3      : MNE3    = 1649.533 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.11E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.99e+01 Omega=7.74e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.566E-11  SD  -3.669E-09
neutron: SI  -3.611E-11  SD  3.282E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.456E-13  SD 1.732E-08
 neutron SI 5.593E-13  SD 1.386E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.01E+09/1.41E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.03E-02%
 E>1.0E+00 GeV Upward muon flux    1.98E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.10E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.751E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.106E-01  2.408E+02 GeV   H3 -> b,B
 1.481E-01  4.399E+01 GeV   H3 -> l,L
 2.083E-02  6.188E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.664E+00 GeV   H3 -> ~o1,~o3
 4.919E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.160E-01 GeV   H3 -> d,D
 3.904E-04  1.160E-01 GeV   H3 -> s,S
 5.710E-05  1.696E-02 GeV   H3 -> ~o1,~o1
 3.772E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.532E-05  7.521E-03 GeV   H3 -> ~o3,~o3
 1.947E-05  5.784E-03 GeV   H3 -> ~o2,~o3
 5.275E-06  1.567E-03 GeV   H3 -> G,G
 2.039E-06  6.056E-04 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 9.538E-07  2.834E-04 GeV   H3 -> ~L1,~l2
 9.538E-07  2.834E-04 GeV   H3 -> ~l1,~L2
 7.653E-09  2.274E-06 GeV   H3 -> c,C
 3.652E-09  1.085E-06 GeV   H3 -> A,A
 6.733E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.106E-01  2.412E+02 GeV   H -> b,B
 1.481E-01  4.408E+01 GeV   H -> l,L
 2.080E-02  6.191E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.687E+00 GeV   H -> ~o1,~o2
 4.896E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.162E-01 GeV   H -> d,D
 3.905E-04  1.162E-01 GeV   H -> s,S
 5.672E-05  1.688E-02 GeV   H -> ~o1,~o1
 3.317E-05  9.872E-03 GeV   H -> ~1+,~1-
 2.447E-05  7.282E-03 GeV   H -> ~o3,~o3
 2.087E-05  6.213E-03 GeV   H -> ~o2,~o3
 8.538E-06  2.541E-03 GeV   H -> h,h
 2.900E-06  8.631E-04 GeV   H -> G,G
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 1.679E-06  4.998E-04 GeV   H -> ~o2,~o2
 1.013E-06  3.014E-04 GeV   H -> ~l1,~L1
 9.385E-07  2.793E-04 GeV   H -> Z,Z
 8.162E-07  2.429E-04 GeV   H -> ~l2,~L2
 3.475E-08  1.034E-05 GeV   H -> ~L1,~l2
 3.475E-08  1.034E-05 GeV   H -> ~l1,~L2
 1.222E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.621E-09  2.268E-06 GeV   H -> c,C
 3.657E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.657E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.503E-09  7.449E-07 GeV   H -> ~eR,~ER
 2.503E-09  7.449E-07 GeV   H -> ~mR,~MR
 6.284E-10  1.870E-07 GeV   H -> A,A
 6.706E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.42E+00 
 Branching  Partial width   Channel
 4.414E-01  3.276E+00 GeV   ~1+ -> L,~nl
 2.175E-01  1.614E+00 GeV   ~1+ -> nl,~L2
 2.010E-01  1.492E+00 GeV   ~1+ -> nl,~L1
 1.398E-01  1.038E+00 GeV   ~1+ -> W+,~o1
 9.879E-05  7.332E-04 GeV   ~1+ -> E,~ne
 9.879E-05  7.332E-04 GeV   ~1+ -> M,~nm
 3.340E-06  2.479E-05 GeV   ~1+ -> ne,~EL
 3.340E-06  2.479E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.847649e-02
