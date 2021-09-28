
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.902 || ~l1      : MSl1    = 508.397 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.454 
~mL      : MSmL    = 601.454 || ~eR      : MSeR    = 751.603 || ~mR      : MSmR    = 751.603 
~l2      : MSl2    = 817.432 || ~1+      : MC1     = 1784.651 || ~o2      : MNE2    = 1784.948 
~o3      : MNE3    = 1785.523 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.55E-10
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
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.95e+01 Omega=1.14e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   16% ~o1 ~o1 ->e E 
   16% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.149E-11  SD  -3.111E-09
neutron: SI  -3.188E-11  SD  2.794E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.253E-13  SD 1.245E-08
 neutron SI 4.361E-13  SD 1.005E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.82E+08/5.32E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.14E-02%
 E>1.0E+00 GeV Upward muon flux    7.43E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.91E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.730E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.106E-01  2.394E+02 GeV   H3 -> b,B
 1.483E-01  4.379E+01 GeV   H3 -> l,L
 2.076E-02  6.133E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.611E+00 GeV   H3 -> ~o1,~o3
 4.948E-04  1.461E-01 GeV   H3 -> t,T
 3.900E-04  1.152E-01 GeV   H3 -> d,D
 3.900E-04  1.152E-01 GeV   H3 -> s,S
 4.895E-05  1.446E-02 GeV   H3 -> ~o1,~o1
 3.795E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.268E-05  6.698E-03 GeV   H3 -> ~o3,~o3
 1.556E-05  4.596E-03 GeV   H3 -> ~o2,~o3
 5.305E-06  1.567E-03 GeV   H3 -> G,G
 1.880E-06  5.552E-04 GeV   H3 -> Z,h
 1.123E-06  3.316E-04 GeV   H3 -> ~L1,~l2
 1.123E-06  3.316E-04 GeV   H3 -> ~l1,~L2
 1.115E-06  3.294E-04 GeV   H3 -> ~o2,~o2
 7.698E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.078E-06 GeV   H3 -> A,A
 6.772E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.105E-01  2.398E+02 GeV   H -> b,B
 1.483E-01  4.388E+01 GeV   H -> l,L
 2.074E-02  6.137E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.633E+00 GeV   H -> ~o1,~o2
 4.924E-04  1.457E-01 GeV   H -> t,T
 3.901E-04  1.154E-01 GeV   H -> d,D
 3.901E-04  1.154E-01 GeV   H -> s,S
 4.864E-05  1.439E-02 GeV   H -> ~o1,~o1
 3.264E-05  9.658E-03 GeV   H -> ~1+,~1-
 2.146E-05  6.351E-03 GeV   H -> ~o3,~o3
 1.694E-05  5.012E-03 GeV   H -> ~o2,~o3
 8.588E-06  2.541E-03 GeV   H -> h,h
 2.917E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.440E-07  2.793E-04 GeV   H -> Z,Z
 9.360E-07  2.770E-04 GeV   H -> ~l1,~L1
 8.995E-07  2.662E-04 GeV   H -> ~o2,~o2
 7.462E-07  2.208E-04 GeV   H -> ~l2,~L2
 2.756E-07  8.155E-05 GeV   H -> ~L1,~l2
 2.756E-07  8.155E-05 GeV   H -> ~l1,~L2
 1.229E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.666E-09  2.268E-06 GeV   H -> c,C
 3.678E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.678E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.510E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.510E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.809E-10  2.015E-07 GeV   H -> A,A
 6.745E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.03E+00 
 Branching  Partial width   Channel
 4.617E-01  3.705E+00 GeV   ~1+ -> L,~nl
 2.717E-01  2.181E+00 GeV   ~1+ -> nl,~L2
 1.399E-01  1.123E+00 GeV   ~1+ -> W+,~o1
 1.264E-01  1.015E+00 GeV   ~1+ -> nl,~L1
 1.044E-04  8.376E-04 GeV   ~1+ -> E,~ne
 1.044E-04  8.376E-04 GeV   ~1+ -> M,~nm
 4.065E-06  3.262E-05 GeV   ~1+ -> ne,~EL
 4.065E-06  3.262E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.959098e-02
