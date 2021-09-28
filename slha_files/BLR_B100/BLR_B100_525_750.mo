
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.892 || ~l1      : MSl1    = 448.449 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.861 
~mL      : MSmL    = 526.861 || ~eR      : MSeR    = 751.463 || ~mR      : MSmR    = 751.463 
~l2      : MSl2    = 800.737 || ~1+      : MC1     = 1679.357 || ~o2      : MNE2    = 1679.690 
~o3      : MNE3    = 1680.251 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.28E-10
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
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.74e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   66% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.464E-11  SD  -3.531E-09
neutron: SI  -3.507E-11  SD  3.161E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.147E-13  SD 1.604E-08
 neutron SI 5.277E-13  SD 1.286E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.86E+08/1.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.95E-02%
 E>1.0E+00 GeV Upward muon flux    1.92E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.04E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.753E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.109E-01  2.405E+02 GeV   H3 -> b,B
 1.478E-01  4.385E+01 GeV   H3 -> l,L
 2.082E-02  6.176E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.652E+00 GeV   H3 -> ~o1,~o3
 4.927E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.158E-01 GeV   H3 -> d,D
 3.904E-04  1.158E-01 GeV   H3 -> s,S
 5.510E-05  1.634E-02 GeV   H3 -> ~o1,~o1
 3.779E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.468E-05  7.321E-03 GeV   H3 -> ~o3,~o3
 1.851E-05  5.489E-03 GeV   H3 -> ~o2,~o3
 5.283E-06  1.567E-03 GeV   H3 -> G,G
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 1.793E-06  5.319E-04 GeV   H3 -> ~o2,~o2
 9.908E-07  2.939E-04 GeV   H3 -> ~L1,~l2
 9.908E-07  2.939E-04 GeV   H3 -> ~l1,~L2
 7.665E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.084E-06 GeV   H3 -> A,A
 6.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.108E-01  2.409E+02 GeV   H -> b,B
 1.479E-01  4.394E+01 GeV   H -> l,L
 2.080E-02  6.179E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.675E+00 GeV   H -> ~o1,~o2
 4.904E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.160E-01 GeV   H -> d,D
 3.905E-04  1.160E-01 GeV   H -> s,S
 5.474E-05  1.627E-02 GeV   H -> ~o1,~o1
 3.307E-05  9.825E-03 GeV   H -> ~1+,~1-
 2.375E-05  7.057E-03 GeV   H -> ~o3,~o3
 1.990E-05  5.915E-03 GeV   H -> ~o2,~o3
 8.552E-06  2.541E-03 GeV   H -> h,h
 2.905E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.587E-04 GeV   H -> W+,W-
 1.470E-06  4.369E-04 GeV   H -> ~o2,~o2
 9.400E-07  2.793E-04 GeV   H -> Z,Z
 6.415E-07  1.906E-04 GeV   H -> ~l1,~L1
 4.871E-07  1.447E-04 GeV   H -> ~l2,~L2
 4.215E-07  1.253E-04 GeV   H -> ~L1,~l2
 4.215E-07  1.253E-04 GeV   H -> ~l1,~L2
 1.226E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.634E-09  2.268E-06 GeV   H -> c,C
 3.669E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.669E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.500E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.500E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.405E-10  1.903E-07 GeV   H -> A,A
 6.717E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.51E+00 
 Branching  Partial width   Channel
 4.804E-01  3.609E+00 GeV   ~1+ -> L,~nl
 2.890E-01  2.171E+00 GeV   ~1+ -> nl,~L2
 1.407E-01  1.057E+00 GeV   ~1+ -> W+,~o1
 8.962E-02  6.732E-01 GeV   ~1+ -> nl,~L1
 1.077E-04  8.094E-04 GeV   ~1+ -> E,~ne
 1.077E-04  8.094E-04 GeV   ~1+ -> M,~nm
 3.762E-06  2.826E-05 GeV   ~1+ -> ne,~EL
 3.762E-06  2.826E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.864457e-02
