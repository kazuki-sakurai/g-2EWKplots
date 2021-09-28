
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.82E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 382.133 || ~l1      : MSl1    = 402.131 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.055 
~mL      : MSmL    = 477.055 || ~eR      : MSeR    = 676.568 || ~mR      : MSmR    = 676.568 
~l2      : MSl2    = 723.617 || ~o2      : MNE2    = 7907.236 || ~1+      : MC1     = 7907.236 
~o3      : MNE3    = 7909.174 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.995 || ~2+      : MC2     = 10001.995 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.43E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 646.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.96e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.783E-12  SD  -3.442E-11
neutron: SI  -7.667E-12  SD  1.038E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.635E-14  SD 1.546E-12
 neutron SI 2.557E-14  SD 1.406E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.23E+03/1.71E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.62E-06%
 E>1.0E+00 GeV Upward muon flux    1.82E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.67E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.335E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.355E-02  1.349E-04 GeV   h -> c,C
 8.102E-02  1.308E-04 GeV   h -> b,B
 6.478E-02  1.046E-04 GeV   h -> Z,Z
 1.072E-02  1.731E-05 GeV   h -> l,L
 5.933E-03  9.581E-06 GeV   h -> A,A
 3.904E-04  6.304E-07 GeV   h -> u,U
 2.200E-05  3.553E-08 GeV   h -> d,D
 2.200E-05  3.553E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.428E-03  9.445E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.526E-04  1.819E+00 GeV   H3 -> l,L
 5.667E-04  1.209E+00 GeV   H3 -> ~o1,~o2
 2.736E-04  5.836E-01 GeV   H3 -> ~o1,~o3
 3.060E-06  6.527E-03 GeV   H3 -> ~L1,~l2
 3.060E-06  6.527E-03 GeV   H3 -> ~l1,~L2
 2.126E-06  4.535E-03 GeV   H3 -> d,D
 2.126E-06  4.535E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.491E-07  7.446E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.342E-10  1.993E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.413E-04  9.559E+00 GeV   H -> b,B
 1.429E-04  1.842E+00 GeV   H -> l,L
 8.239E-05  1.062E+00 GeV   H -> ~o1,~o3
 5.526E-05  7.125E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.560E-07  4.591E-03 GeV   H -> d,D
 3.560E-07  4.591E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.607E-08  7.230E-04 GeV   H -> ~o1,~o1
 1.699E-08  2.191E-04 GeV   H -> ~l2,~L2
 8.508E-09  1.097E-04 GeV   H -> ~L1,~l2
 8.508E-09  1.097E-04 GeV   H -> ~l1,~L2
 7.565E-09  9.754E-05 GeV   H -> ~l1,~L1
 2.524E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.554E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.554E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.154E-10  6.646E-06 GeV   H -> ~eR,~ER
 5.154E-10  6.646E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.89E+00 
 Branching  Partial width   Channel
 7.327E-01  5.048E+00 GeV   ~1+ -> W+,~o1
 1.262E-01  8.692E-01 GeV   ~1+ -> L,~nl
 8.271E-02  5.699E-01 GeV   ~1+ -> nl,~L2
 4.104E-02  2.828E-01 GeV   ~1+ -> nl,~L1
 5.175E-03  3.566E-02 GeV   ~1+ -> E,~ne
 5.175E-03  3.566E-02 GeV   ~1+ -> M,~nm
 3.526E-03  2.429E-02 GeV   ~1+ -> ne,~EL
 3.526E-03  2.429E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.577035e-02
