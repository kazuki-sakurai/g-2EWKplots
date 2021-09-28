
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.93E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 292.581 || ~l1      : MSl1    = 312.580 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.072 
~mL      : MSmL    = 353.072 || ~eR      : MSeR    = 1175.815 || ~mR      : MSmR    = 1175.815 
~l2      : MSl2    = 1187.224 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9990.948 || ~1+      : MC1     = 9990.948 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10412.877 || ~o4      : MNE4    = 10421.968 
~2+      : MC2     = 10421.987 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.73E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 632.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=4.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.246E-12  SD  3.404E-11
neutron: SI  -5.172E-12  SD  4.386E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.195E-14  SD 1.510E-12
 neutron SI 1.162E-14  SD 2.506E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.98E+02/4.12E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.79E-07%
 E>1.0E+00 GeV Upward muon flux    3.19E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.39E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.290E-01  8.615E-04 GeV   h -> W+,W-
 2.183E-01  3.555E-04 GeV   h -> G,G
 8.934E-02  1.455E-04 GeV   h -> b,B
 8.286E-02  1.349E-04 GeV   h -> c,C
 6.424E-02  1.046E-04 GeV   h -> Z,Z
 9.939E-03  1.618E-05 GeV   h -> l,L
 5.885E-03  9.583E-06 GeV   h -> A,A
 3.871E-04  6.304E-07 GeV   h -> u,U
 2.452E-05  3.993E-08 GeV   h -> d,D
 2.452E-05  3.993E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.286E-03  9.133E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.732E-04  1.861E+00 GeV   H3 -> l,L
 5.265E-06  1.122E-02 GeV   H3 -> ~L1,~l2
 5.265E-06  1.122E-02 GeV   H3 -> ~l1,~L2
 2.048E-06  4.365E-03 GeV   H3 -> d,D
 2.048E-06  4.365E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.996E-07  4.254E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.830E-10  2.095E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.172E-04  9.246E+00 GeV   H -> b,B
 1.462E-04  1.884E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.428E-07  4.420E-03 GeV   H -> d,D
 3.428E-07  4.420E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.235E-08  4.171E-04 GeV   H -> ~L1,~l2
 3.235E-08  4.171E-04 GeV   H -> ~l1,~L2
 3.227E-08  4.160E-04 GeV   H -> ~o1,~o1
 5.208E-09  6.715E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 8.567E-10  1.105E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.057E-10  6.520E-06 GeV   H -> ~eR,~ER
 5.057E-10  6.520E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.76E+02 
 Branching  Partial width   Channel
 1.514E-01  4.185E+01 GeV   ~1+ -> L,~nl
 1.514E-01  4.182E+01 GeV   ~1+ -> E,~ne
 1.514E-01  4.182E+01 GeV   ~1+ -> M,~nm
 1.511E-01  4.175E+01 GeV   ~1+ -> ne,~EL
 1.511E-01  4.175E+01 GeV   ~1+ -> nm,~ML
 1.491E-01  4.120E+01 GeV   ~1+ -> nl,~L1
 1.405E-02  3.883E+00 GeV   ~1+ -> t,~B1
 1.323E-02  3.655E+00 GeV   ~1+ -> B,~t1
 8.100E-03  2.238E+00 GeV   ~1+ -> S,~cL
 8.090E-03  2.235E+00 GeV   ~1+ -> D,~uL
 8.088E-03  2.235E+00 GeV   ~1+ -> D,~uR
 8.087E-03  2.235E+00 GeV   ~1+ -> c,~SL
 8.087E-03  2.235E+00 GeV   ~1+ -> u,~DL
 8.078E-03  2.232E+00 GeV   ~1+ -> S,~cR
 8.066E-03  2.229E+00 GeV   ~1+ -> c,~SR
 8.066E-03  2.229E+00 GeV   ~1+ -> u,~DR
 2.128E-03  5.881E-01 GeV   ~1+ -> nl,~L2
 4.824E-04  1.333E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.237717e+01
