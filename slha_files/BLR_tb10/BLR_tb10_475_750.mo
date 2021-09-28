
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.93E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 393.079 || ~l1      : MSl1    = 413.078 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.122 
~mL      : MSmL    = 477.122 || ~eR      : MSeR    = 751.368 || ~mR      : MSmR    = 751.368 
~l2      : MSl2    = 788.399 || ~o2      : MNE2    = 8480.251 || ~1+      : MC1     = 8480.257 
~o3      : MNE3    = 8482.887 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.688 || ~2+      : MC2     = 10002.688 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.75E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 641.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=2.48e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.186E-12  SD  -1.325E-11
neutron: SI  -7.079E-12  SD  8.527E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.246E-14  SD 2.291E-13
 neutron SI 2.180E-14  SD 9.491E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.56E+02/9.15E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.26E-06%
 E>1.0E+00 GeV Upward muon flux    1.01E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.62E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.324E-01  8.615E-04 GeV   h -> W+,W-
 2.197E-01  3.555E-04 GeV   h -> G,G
 8.339E-02  1.349E-04 GeV   h -> c,C
 8.287E-02  1.341E-04 GeV   h -> b,B
 6.465E-02  1.046E-04 GeV   h -> Z,Z
 1.067E-02  1.727E-05 GeV   h -> l,L
 5.911E-03  9.565E-06 GeV   h -> A,A
 3.896E-04  6.304E-07 GeV   h -> u,U
 2.256E-05  3.651E-08 GeV   h -> d,D
 2.256E-05  3.651E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.926E-01  2.116E+03 GeV   H3 -> Z,h
 4.396E-03  9.374E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.537E-04  1.820E+00 GeV   H3 -> l,L
 3.339E-04  7.119E-01 GeV   H3 -> ~o1,~o2
 1.374E-04  2.929E-01 GeV   H3 -> ~o1,~o3
 3.517E-06  7.500E-03 GeV   H3 -> ~L1,~l2
 3.517E-06  7.500E-03 GeV   H3 -> ~l1,~L2
 2.108E-06  4.496E-03 GeV   H3 -> d,D
 2.108E-06  4.496E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.032E-07  6.465E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.491E-10  2.024E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.358E-04  9.488E+00 GeV   H -> b,B
 1.430E-04  1.844E+00 GeV   H -> l,L
 4.880E-05  6.292E-01 GeV   H -> ~o1,~o3
 2.806E-05  3.618E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.530E-07  4.552E-03 GeV   H -> d,D
 3.530E-07  4.552E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.869E-08  6.278E-04 GeV   H -> ~o1,~o1
 1.478E-08  1.906E-04 GeV   H -> ~l2,~L2
 1.336E-08  1.722E-04 GeV   H -> ~L1,~l2
 1.336E-08  1.722E-04 GeV   H -> ~l1,~L2
 6.129E-09  7.903E-05 GeV   H -> ~l1,~L1
 2.524E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.555E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.555E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.143E-10  6.631E-06 GeV   H -> ~eR,~ER
 5.143E-10  6.631E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.55E+00 
 Branching  Partial width   Channel
 7.159E-01  5.406E+00 GeV   ~1+ -> W+,~o1
 1.275E-01  9.630E-01 GeV   ~1+ -> L,~nl
 8.418E-02  6.356E-01 GeV   ~1+ -> nl,~L2
 4.028E-02  3.042E-01 GeV   ~1+ -> nl,~L1
 9.114E-03  6.882E-02 GeV   ~1+ -> E,~ne
 9.114E-03  6.882E-02 GeV   ~1+ -> M,~nm
 6.960E-03  5.255E-02 GeV   ~1+ -> ne,~EL
 6.960E-03  5.255E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.316856e-01
