
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.16E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 315.614 || ~l1      : MSl1    = 335.613 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.852 
~mL      : MSmL    = 377.852 || ~eR      : MSeR    = 1075.896 || ~mR      : MSmR    = 1075.896 
~l2      : MSl2    = 1089.815 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9912.504 || ~1+      : MC1     = 9912.515 || ~o3      : MNE3    = 9956.780 
~o4      : MNE4    = 10044.318 || ~2+      : MC2     = 10044.324 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.93E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 635.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.08e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.608E-12  SD  2.531E-11
neutron: SI  -5.527E-12  SD  5.150E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.367E-14  SD 8.354E-13
 neutron SI 1.328E-14  SD 3.458E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.33E+02/4.61E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.35E-06%
 E>1.0E+00 GeV Upward muon flux    3.93E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.63E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.301E-01  8.615E-04 GeV   h -> W+,W-
 2.187E-01  3.555E-04 GeV   h -> G,G
 8.727E-02  1.418E-04 GeV   h -> b,B
 8.303E-02  1.349E-04 GeV   h -> c,C
 6.437E-02  1.046E-04 GeV   h -> Z,Z
 1.012E-02  1.645E-05 GeV   h -> l,L
 5.891E-03  9.574E-06 GeV   h -> A,A
 3.879E-04  6.304E-07 GeV   h -> u,U
 2.393E-05  3.889E-08 GeV   h -> d,D
 2.393E-05  3.889E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.321E-03  9.209E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.685E-04  1.851E+00 GeV   H3 -> l,L
 4.824E-06  1.028E-02 GeV   H3 -> ~L1,~l2
 4.824E-06  1.028E-02 GeV   H3 -> ~l1,~L2
 2.066E-06  4.404E-03 GeV   H3 -> d,D
 2.066E-06  4.404E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.187E-07  4.660E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.767E-10  2.081E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.231E-04  9.323E+00 GeV   H -> b,B
 1.454E-04  1.874E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.459E-07  4.459E-03 GeV   H -> d,D
 3.459E-07  4.459E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.530E-08  4.551E-04 GeV   H -> ~o1,~o1
 2.877E-08  3.709E-04 GeV   H -> ~L1,~l2
 2.877E-08  3.709E-04 GeV   H -> ~l1,~L2
 6.135E-09  7.909E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.248E-09  1.609E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.081E-10  6.551E-06 GeV   H -> ~eR,~ER
 5.081E-10  6.551E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.01E+02 
 Branching  Partial width   Channel
 1.481E-01  1.500E+01 GeV   ~1+ -> L,~nl
 1.458E-01  1.477E+01 GeV   ~1+ -> nl,~L1
 1.412E-01  1.430E+01 GeV   ~1+ -> E,~ne
 1.412E-01  1.430E+01 GeV   ~1+ -> M,~nm
 1.392E-01  1.410E+01 GeV   ~1+ -> ne,~EL
 1.392E-01  1.410E+01 GeV   ~1+ -> nm,~ML
 4.126E-02  4.179E+00 GeV   ~1+ -> W+,~o1
 4.041E-02  4.092E+00 GeV   ~1+ -> t,~B1
 1.124E-02  1.139E+00 GeV   ~1+ -> B,~t1
 6.639E-03  6.724E-01 GeV   ~1+ -> S,~cL
 6.560E-03  6.644E-01 GeV   ~1+ -> D,~uL
 6.544E-03  6.628E-01 GeV   ~1+ -> D,~uR
 6.540E-03  6.624E-01 GeV   ~1+ -> c,~SL
 6.540E-03  6.624E-01 GeV   ~1+ -> u,~DL
 6.466E-03  6.549E-01 GeV   ~1+ -> S,~cR
 6.378E-03  6.460E-01 GeV   ~1+ -> c,~SR
 6.378E-03  6.460E-01 GeV   ~1+ -> u,~DR
 3.685E-04  3.732E-02 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.435180e+01
