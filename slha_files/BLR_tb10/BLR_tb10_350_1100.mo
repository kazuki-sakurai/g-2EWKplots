
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.91E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 291.030 || ~l1      : MSl1    = 311.029 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.067 
~mL      : MSmL    = 353.067 || ~eR      : MSeR    = 1100.872 || ~mR      : MSmR    = 1100.872 
~l2      : MSl2    = 1113.482 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9854.075 
~1+      : MC1     = 9854.089 || ~o3      : MNE3    = 9880.674 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10026.641 || ~2+      : MC2     = 10026.644 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.13E-10
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
LILITH(DB19.09):  -2*log(L): 636.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=3.94e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.568E-12  SD  2.373E-11
neutron: SI  -5.489E-12  SD  5.288E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.347E-14  SD 7.337E-13
 neutron SI 1.309E-14  SD 3.643E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.20E+02/5.80E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.38E-06%
 E>1.0E+00 GeV Upward muon flux    4.46E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.96E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.300E-01  8.615E-04 GeV   h -> W+,W-
 2.187E-01  3.555E-04 GeV   h -> G,G
 8.754E-02  1.423E-04 GeV   h -> b,B
 8.302E-02  1.349E-04 GeV   h -> c,C
 6.436E-02  1.046E-04 GeV   h -> Z,Z
 1.001E-02  1.627E-05 GeV   h -> l,L
 5.900E-03  9.590E-06 GeV   h -> A,A
 3.879E-04  6.304E-07 GeV   h -> u,U
 2.398E-05  3.897E-08 GeV   h -> d,D
 2.398E-05  3.897E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.317E-03  9.200E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.717E-04  1.858E+00 GeV   H3 -> l,L
 4.749E-06  1.012E-02 GeV   H3 -> ~L1,~l2
 4.749E-06  1.012E-02 GeV   H3 -> ~l1,~L2
 2.065E-06  4.401E-03 GeV   H3 -> d,D
 2.065E-06  4.401E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.218E-07  4.728E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.755E-10  2.079E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.223E-04  9.313E+00 GeV   H -> b,B
 1.459E-04  1.881E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.457E-07  4.456E-03 GeV   H -> d,D
 3.457E-07  4.456E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.585E-08  4.622E-04 GeV   H -> ~o1,~o1
 2.874E-08  3.705E-04 GeV   H -> ~L1,~l2
 2.874E-08  3.705E-04 GeV   H -> ~l1,~L2
 5.480E-09  7.066E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 9.625E-10  1.241E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.075E-10  6.543E-06 GeV   H -> ~eR,~ER
 5.075E-10  6.543E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.21E+01 
 Branching  Partial width   Channel
 1.427E-01  7.436E+00 GeV   ~1+ -> L,~nl
 1.343E-01  6.997E+00 GeV   ~1+ -> nl,~L1
 1.257E-01  6.549E+00 GeV   ~1+ -> E,~ne
 1.257E-01  6.549E+00 GeV   ~1+ -> M,~nm
 1.227E-01  6.392E+00 GeV   ~1+ -> ne,~EL
 1.227E-01  6.392E+00 GeV   ~1+ -> nm,~ML
 1.015E-01  5.287E+00 GeV   ~1+ -> W+,~o1
 6.869E-02  3.579E+00 GeV   ~1+ -> t,~B1
 9.774E-03  5.093E-01 GeV   ~1+ -> B,~t1
 5.339E-03  2.782E-01 GeV   ~1+ -> nl,~L2
 5.313E-03  2.768E-01 GeV   ~1+ -> S,~cL
 5.208E-03  2.714E-01 GeV   ~1+ -> D,~uL
 5.187E-03  2.703E-01 GeV   ~1+ -> D,~uR
 5.181E-03  2.700E-01 GeV   ~1+ -> c,~SL
 5.180E-03  2.699E-01 GeV   ~1+ -> u,~DL
 5.083E-03  2.649E-01 GeV   ~1+ -> S,~cR
 4.968E-03  2.589E-01 GeV   ~1+ -> c,~SR
 4.968E-03  2.589E-01 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.585826e+00
