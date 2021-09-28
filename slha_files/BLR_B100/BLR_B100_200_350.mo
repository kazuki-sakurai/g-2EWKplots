
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.94E+01

~o1 = 0.998*bino -0.000*wino +0.068*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.438 || ~l1      : MSl1    = 102.959 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.295 
~mL      : MSmL    = 205.295 || ~eR      : MSeR    = 352.857 || ~mR      : MSmR    = 352.857 
~l2      : MSl2    = 395.045 || ~1+      : MC1     = 644.069 || ~o2      : MNE2    = 645.510 
~o3      : MNE3    = 645.599 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.97E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.67E+01 pval= 7.78E-01
LILITH(DB19.09):  -2*log(L): 56.37; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.95E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=8.92e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~l1 ->l h 
    9% ~l1 ~L1 ->W+ W- 
    6% ~l1 ~L1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->A h 
    2% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.754E-10  SD  -2.516E-08
neutron: SI  -1.774E-10  SD  2.208E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.320E-11  SD 8.147E-07
 neutron SI 1.350E-11  SD 6.272E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+11/5.38E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.14E+01%
 E>1.0E+00 GeV Upward muon flux    7.45E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.96E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.900E-03  1.189E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.124E-01  2.508E+02 GeV   H3 -> b,B
 1.460E-01  4.507E+01 GeV   H3 -> l,L
 2.062E-02  6.365E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.860E+00 GeV   H3 -> ~o1,~o3
 4.735E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.216E-01 GeV   H3 -> d,D
 3.939E-04  1.216E-01 GeV   H3 -> s,S
 3.751E-04  1.158E-01 GeV   H3 -> ~o1,~o1
 1.753E-04  5.410E-02 GeV   H3 -> ~o2,~o3
 9.372E-05  2.893E-02 GeV   H3 -> ~o3,~o3
 8.398E-05  2.592E-02 GeV   H3 -> ~o2,~o2
 3.610E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.077E-06  1.567E-03 GeV   H3 -> G,G
 1.799E-06  5.552E-04 GeV   H3 -> Z,h
 1.410E-07  4.352E-05 GeV   H3 -> ~L1,~l2
 1.410E-07  4.352E-05 GeV   H3 -> ~l1,~L2
 7.365E-09  2.274E-06 GeV   H3 -> c,C
 3.346E-09  1.033E-06 GeV   H3 -> A,A
 6.480E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.512E+02 GeV   H -> b,B
 1.460E-01  4.516E+01 GeV   H -> l,L
 2.063E-02  6.381E+00 GeV   H -> ~o1,~o3
 1.898E-02  5.870E+00 GeV   H -> ~o1,~o2
 4.712E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.218E-01 GeV   H -> d,D
 3.939E-04  1.218E-01 GeV   H -> s,S
 3.698E-04  1.144E-01 GeV   H -> ~o1,~o1
 1.776E-04  5.492E-02 GeV   H -> ~o2,~o3
 9.988E-05  3.089E-02 GeV   H -> ~o3,~o3
 7.625E-05  2.358E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.091E-02 GeV   H -> ~1+,~1-
 8.217E-06  2.541E-03 GeV   H -> h,h
 2.791E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.033E-07  2.793E-04 GeV   H -> Z,Z
 1.262E-07  3.902E-05 GeV   H -> ~l1,~L1
 6.591E-08  2.038E-05 GeV   H -> ~l2,~L2
 4.631E-08  1.432E-05 GeV   H -> ~L1,~l2
 4.631E-08  1.432E-05 GeV   H -> ~l1,~L2
 1.184E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.335E-09  2.268E-06 GeV   H -> c,C
 3.542E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.542E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.424E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.424E-09  7.495E-07 GeV   H -> ~mR,~MR
 2.639E-10  8.161E-08 GeV   H -> A,A
 6.454E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.69E+00 
 Branching  Partial width   Channel
 5.266E-01  1.415E+00 GeV   ~1+ -> L,~nl
 1.917E-01  5.149E-01 GeV   ~1+ -> nl,~L2
 1.504E-01  4.039E-01 GeV   ~1+ -> W+,~o1
 1.311E-01  3.523E-01 GeV   ~1+ -> nl,~L1
 1.120E-04  3.008E-04 GeV   ~1+ -> E,~ne
 1.120E-04  3.008E-04 GeV   ~1+ -> M,~nm
 7.696E-07  2.067E-06 GeV   ~1+ -> ne,~EL
 7.696E-07  2.067E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.262019e-02
