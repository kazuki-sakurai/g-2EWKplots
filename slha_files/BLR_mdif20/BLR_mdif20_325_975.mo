
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.57E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 257.481 || ~l1      : MSl1    = 277.476 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.349 
~mL      : MSmL    = 328.349 || ~eR      : MSeR    = 976.008 || ~mR      : MSmR    = 976.008 
~l2      : MSl2    = 991.675 || ~1+      : MC1     = 1680.568 || ~o2      : MNE2    = 1680.966 
~o3      : MNE3    = 1681.422 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.31E-10
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
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    8% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.706E-11  SD  -3.600E-09
neutron: SI  -6.781E-11  SD  3.222E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.951E-12  SD 1.687E-08
 neutron SI 1.996E-12  SD 1.351E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.53E+08/4.87E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.36E-01%
 E>1.0E+00 GeV Upward muon flux    3.17E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.52E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.847E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.154E-01  2.405E+02 GeV   H3 -> b,B
 1.431E-01  4.220E+01 GeV   H3 -> l,L
 2.102E-02  6.200E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.615E+00 GeV   H3 -> ~o1,~o3
 4.956E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.158E-01 GeV   H3 -> d,D
 3.926E-04  1.158E-01 GeV   H3 -> s,S
 5.799E-05  1.710E-02 GeV   H3 -> ~o1,~o1
 3.800E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.224E-05  6.558E-03 GeV   H3 -> ~o3,~o3
 1.942E-05  5.729E-03 GeV   H3 -> ~o2,~o3
 5.313E-06  1.567E-03 GeV   H3 -> G,G
 3.164E-06  9.332E-04 GeV   H3 -> ~o2,~o2
 1.883E-06  5.552E-04 GeV   H3 -> Z,h
 9.957E-07  2.936E-04 GeV   H3 -> ~L1,~l2
 9.957E-07  2.936E-04 GeV   H3 -> ~l1,~L2
 7.709E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.084E-06 GeV   H3 -> A,A
 6.782E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.154E-01  2.409E+02 GeV   H -> b,B
 1.431E-01  4.228E+01 GeV   H -> l,L
 2.100E-02  6.206E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.635E+00 GeV   H -> ~o1,~o2
 4.932E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.160E-01 GeV   H -> d,D
 3.927E-04  1.160E-01 GeV   H -> s,S
 5.705E-05  1.686E-02 GeV   H -> ~o1,~o1
 3.325E-05  9.823E-03 GeV   H -> ~1+,~1-
 2.139E-05  6.320E-03 GeV   H -> ~o3,~o3
 2.110E-05  6.234E-03 GeV   H -> ~o2,~o3
 8.601E-06  2.541E-03 GeV   H -> h,h
 2.921E-06  8.631E-04 GeV   H -> G,G
 2.594E-06  7.664E-04 GeV   H -> ~o2,~o2
 1.891E-06  5.587E-04 GeV   H -> W+,W-
 9.454E-07  2.793E-04 GeV   H -> Z,Z
 8.611E-07  2.544E-04 GeV   H -> ~L1,~l2
 8.611E-07  2.544E-04 GeV   H -> ~l1,~L2
 1.663E-07  4.915E-05 GeV   H -> ~l1,~L1
 9.285E-08  2.743E-05 GeV   H -> ~l2,~L2
 1.237E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.237E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.237E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.677E-09  2.268E-06 GeV   H -> c,C
 3.702E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.702E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.370E-07 GeV   H -> ~mR,~MR
 6.446E-10  1.905E-07 GeV   H -> A,A
 6.755E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.13E+00 
 Branching  Partial width   Channel
 5.760E-01  4.110E+00 GeV   ~1+ -> L,~nl
 2.540E-01  1.812E+00 GeV   ~1+ -> nl,~L2
 1.492E-01  1.064E+00 GeV   ~1+ -> W+,~o1
 2.061E-02  1.471E-01 GeV   ~1+ -> nl,~L1
 1.292E-04  9.218E-04 GeV   ~1+ -> E,~ne
 1.292E-04  9.218E-04 GeV   ~1+ -> M,~nm
 4.517E-06  3.223E-05 GeV   ~1+ -> ne,~EL
 4.517E-06  3.223E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.560771e-02
