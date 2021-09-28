
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.04E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 504.125 || ~l1      : MSl1    = 524.119 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.587 
~mL      : MSmL    = 601.587 || ~eR      : MSeR    = 826.361 || ~mR      : MSmR    = 826.361 
~l2      : MSl2    = 877.545 || ~1+      : MC1     = 1939.193 || ~o2      : MNE2    = 1939.592 
~o3      : MNE3    = 1939.967 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.99E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.34e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   13% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.367E-11  SD  -2.805E-09
neutron: SI  -9.468E-11  SD  2.526E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.821E-12  SD 1.028E-08
 neutron SI 3.904E-12  SD 8.339E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.49E+07/2.08E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.42E-01%
 E>1.0E+00 GeV Upward muon flux    2.90E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.07E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.373E-03  9.722E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.179E-01  2.378E+02 GeV   H3 -> b,B
 1.409E-01  4.097E+01 GeV   H3 -> l,L
 2.107E-02  6.127E+00 GeV   H3 -> ~o1,~o2
 1.866E-02  5.426E+00 GeV   H3 -> ~o1,~o3
 5.027E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.143E-01 GeV   H3 -> d,D
 3.932E-04  1.143E-01 GeV   H3 -> s,S
 4.870E-05  1.416E-02 GeV   H3 -> ~o1,~o1
 3.855E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.638E-05  4.761E-03 GeV   H3 -> ~o3,~o3
 1.429E-05  4.154E-03 GeV   H3 -> ~o2,~o3
 5.390E-06  1.567E-03 GeV   H3 -> G,G
 2.729E-06  7.934E-04 GeV   H3 -> ~o2,~o2
 1.910E-06  5.552E-04 GeV   H3 -> Z,h
 1.345E-06  3.910E-04 GeV   H3 -> ~L1,~l2
 1.345E-06  3.910E-04 GeV   H3 -> ~l1,~L2
 7.820E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.068E-06 GeV   H3 -> A,A
 6.880E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.179E-01  2.382E+02 GeV   H -> b,B
 1.410E-01  4.105E+01 GeV   H -> l,L
 2.107E-02  6.136E+00 GeV   H -> ~o1,~o3
 1.869E-02  5.444E+00 GeV   H -> ~o1,~o2
 5.003E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.145E-01 GeV   H -> d,D
 3.932E-04  1.145E-01 GeV   H -> s,S
 4.716E-05  1.374E-02 GeV   H -> ~o1,~o1
 3.225E-05  9.392E-03 GeV   H -> ~1+,~1-
 1.625E-05  4.732E-03 GeV   H -> ~o2,~o3
 1.509E-05  4.396E-03 GeV   H -> ~o3,~o3
 8.725E-06  2.541E-03 GeV   H -> h,h
 2.963E-06  8.631E-04 GeV   H -> G,G
 2.144E-06  6.244E-04 GeV   H -> ~o2,~o2
 1.918E-06  5.587E-04 GeV   H -> W+,W-
 9.590E-07  2.793E-04 GeV   H -> Z,Z
 8.662E-07  2.523E-04 GeV   H -> ~l1,~L1
 6.818E-07  1.986E-04 GeV   H -> ~l2,~L2
 5.634E-07  1.641E-04 GeV   H -> ~L1,~l2
 5.634E-07  1.641E-04 GeV   H -> ~l1,~L2
 1.249E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.249E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.249E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.788E-09  2.268E-06 GeV   H -> c,C
 3.737E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.737E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.544E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.544E-09  7.411E-07 GeV   H -> ~mR,~MR
 7.465E-10  2.174E-07 GeV   H -> A,A
 6.853E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.85E+00 
 Branching  Partial width   Channel
 4.726E-01  4.182E+00 GeV   ~1+ -> L,~nl
 2.992E-01  2.647E+00 GeV   ~1+ -> nl,~L2
 1.392E-01  1.231E+00 GeV   ~1+ -> W+,~o1
 8.881E-02  7.859E-01 GeV   ~1+ -> nl,~L1
 1.082E-04  9.574E-04 GeV   ~1+ -> E,~ne
 1.082E-04  9.574E-04 GeV   ~1+ -> M,~nm
 4.896E-06  4.332E-05 GeV   ~1+ -> ne,~EL
 4.896E-06  4.332E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.518673e-02
