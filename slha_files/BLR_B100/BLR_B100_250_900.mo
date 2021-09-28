
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.859 || ~l1      : MSl1    = 198.028 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.377 
~mL      : MSmL    = 254.377 || ~eR      : MSeR    = 901.081 || ~mR      : MSmR    = 901.081 
~l2      : MSl2    = 915.121 || ~1+      : MC1     = 1427.501 || ~o2      : MNE2    = 1427.940 
~o3      : MNE3    = 1428.463 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.51E-10
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.14e+01 Omega=1.42e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.489E-11  SD  -4.941E-09
neutron: SI  -4.545E-11  SD  4.394E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.646E-13  SD 3.142E-08
 neutron SI 8.861E-13  SD 2.485E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+10/1.82E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.89E-01%
 E>1.0E+00 GeV Upward muon flux    2.54E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.70E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.447E-03  1.002E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.118E-01  2.431E+02 GeV   H3 -> b,B
 1.466E-01  4.390E+01 GeV   H3 -> l,L
 2.093E-02  6.266E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.740E+00 GeV   H3 -> ~o1,~o3
 4.881E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.172E-01 GeV   H3 -> d,D
 3.916E-04  1.172E-01 GeV   H3 -> s,S
 7.577E-05  2.269E-02 GeV   H3 -> ~o1,~o1
 3.740E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.094E-05  9.263E-03 GeV   H3 -> ~o3,~o3
 2.851E-05  8.538E-03 GeV   H3 -> ~o2,~o3
 5.233E-06  1.567E-03 GeV   H3 -> G,G
 4.731E-06  1.417E-03 GeV   H3 -> ~o2,~o2
 1.854E-06  5.552E-04 GeV   H3 -> Z,h
 7.089E-07  2.123E-04 GeV   H3 -> ~L1,~l2
 7.089E-07  2.123E-04 GeV   H3 -> ~l1,~L2
 7.593E-09  2.274E-06 GeV   H3 -> c,C
 3.641E-09  1.090E-06 GeV   H3 -> A,A
 6.680E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.118E-01  2.435E+02 GeV   H -> b,B
 1.466E-01  4.399E+01 GeV   H -> l,L
 2.090E-02  6.269E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.764E+00 GeV   H -> ~o1,~o2
 4.857E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.175E-01 GeV   H -> d,D
 3.916E-04  1.175E-01 GeV   H -> s,S
 7.522E-05  2.256E-02 GeV   H -> ~o1,~o1
 3.394E-05  1.018E-02 GeV   H -> ~1+,~1-
 3.080E-05  9.240E-03 GeV   H -> ~o3,~o3
 2.995E-05  8.983E-03 GeV   H -> ~o2,~o3
 8.471E-06  2.541E-03 GeV   H -> h,h
 4.015E-06  1.204E-03 GeV   H -> ~o2,~o2
 2.877E-06  8.631E-04 GeV   H -> G,G
 1.863E-06  5.587E-04 GeV   H -> W+,W-
 9.312E-07  2.793E-04 GeV   H -> Z,Z
 6.189E-07  1.857E-04 GeV   H -> ~L1,~l2
 6.189E-07  1.857E-04 GeV   H -> ~l1,~L2
 1.167E-07  3.500E-05 GeV   H -> ~l1,~L1
 5.762E-08  1.728E-05 GeV   H -> ~l2,~L2
 1.220E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.562E-09  2.268E-06 GeV   H -> c,C
 3.650E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.650E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.464E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.464E-09  7.391E-07 GeV   H -> ~mR,~MR
 5.439E-10  1.632E-07 GeV   H -> A,A
 6.654E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.82E+00 
 Branching  Partial width   Channel
 6.086E-01  3.544E+00 GeV   ~1+ -> L,~nl
 2.164E-01  1.260E+00 GeV   ~1+ -> nl,~L2
 1.544E-01  8.988E-01 GeV   ~1+ -> W+,~o1
 2.041E-02  1.189E-01 GeV   ~1+ -> nl,~L1
 1.342E-04  7.814E-04 GeV   ~1+ -> E,~ne
 1.342E-04  7.814E-04 GeV   ~1+ -> M,~nm
 3.511E-06  2.045E-05 GeV   ~1+ -> ne,~EL
 3.511E-06  2.045E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.581604e-02
