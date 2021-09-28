
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.14E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 314.219 || ~l1      : MSl1    = 334.218 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.847 
~mL      : MSmL    = 377.847 || ~eR      : MSeR    = 1025.942 || ~mR      : MSmR    = 1025.942 
~l2      : MSl2    = 1040.976 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9588.635 
~1+      : MC1     = 9588.650 || ~o3      : MNE3    = 9598.133 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10009.542 || ~2+      : MC2     = 10009.542 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.22E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 636.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.82e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.852E-12  SD  1.755E-11
neutron: SI  -5.768E-12  SD  5.830E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.488E-14  SD 4.014E-13
 neutron SI 1.446E-14  SD 4.430E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.32E+02/5.98E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.71E-06%
 E>1.0E+00 GeV Upward muon flux    5.07E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.11E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.305E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.658E-02  1.406E-04 GeV   h -> b,B
 8.309E-02  1.349E-04 GeV   h -> c,C
 6.442E-02  1.046E-04 GeV   h -> Z,Z
 1.016E-02  1.651E-05 GeV   h -> l,L
 5.899E-03  9.580E-06 GeV   h -> A,A
 3.882E-04  6.304E-07 GeV   h -> u,U
 2.369E-05  3.847E-08 GeV   h -> d,D
 2.369E-05  3.847E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.333E-03  9.235E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.674E-04  1.849E+00 GeV   H3 -> l,L
 2.692E-05  5.737E-02 GeV   H3 -> ~o1,~o2
 4.487E-06  9.563E-03 GeV   H3 -> ~L1,~l2
 4.487E-06  9.563E-03 GeV   H3 -> ~l1,~L2
 2.389E-06  5.091E-03 GeV   H3 -> ~o1,~o3
 2.074E-06  4.420E-03 GeV   H3 -> d,D
 2.074E-06  4.420E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.354E-07  5.017E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.711E-10  2.070E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.251E-04  9.348E+00 GeV   H -> b,B
 1.452E-04  1.872E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 4.199E-06  5.414E-02 GeV   H -> ~o1,~o3
 7.002E-07  9.028E-03 GeV   H -> ~o1,~o2
 3.471E-07  4.476E-03 GeV   H -> d,D
 3.471E-07  4.476E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.800E-08  4.899E-04 GeV   H -> ~o1,~o1
 2.634E-08  3.397E-04 GeV   H -> ~L1,~l2
 2.634E-08  3.397E-04 GeV   H -> ~l1,~L2
 6.406E-09  8.259E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.366E-09  1.762E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.092E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.092E-10  6.565E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.52E+01 
 Branching  Partial width   Channel
 3.924E-01  5.953E+00 GeV   ~1+ -> W+,~o1
 1.280E-01  1.942E+00 GeV   ~1+ -> L,~nl
 1.002E-01  1.520E+00 GeV   ~1+ -> t,~B1
 8.036E-02  1.219E+00 GeV   ~1+ -> nl,~L1
 6.245E-02  9.474E-01 GeV   ~1+ -> E,~ne
 6.245E-02  9.474E-01 GeV   ~1+ -> M,~nm
 5.830E-02  8.844E-01 GeV   ~1+ -> ne,~EL
 5.830E-02  8.844E-01 GeV   ~1+ -> nm,~ML
 4.259E-02  6.461E-01 GeV   ~1+ -> nl,~L2
 4.621E-03  7.009E-02 GeV   ~1+ -> B,~t1
 1.415E-03  2.147E-02 GeV   ~1+ -> S,~cL
 1.340E-03  2.032E-02 GeV   ~1+ -> D,~uL
 1.324E-03  2.009E-02 GeV   ~1+ -> D,~uR
 1.319E-03  2.001E-02 GeV   ~1+ -> c,~SL
 1.318E-03  1.999E-02 GeV   ~1+ -> u,~DL
 1.251E-03  1.898E-02 GeV   ~1+ -> S,~cR
 1.171E-03  1.776E-02 GeV   ~1+ -> c,~SR
 1.169E-03  1.774E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.424826e-01
