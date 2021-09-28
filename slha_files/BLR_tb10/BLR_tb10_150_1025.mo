
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.67E+01

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  76.711 || ~l1      : MSl1    =  96.710 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.170 
~mL      : MSmL    = 157.170 || ~eR      : MSeR    = 1025.913 || ~mR      : MSmR    = 1025.913 
~l2      : MSl2    = 1033.370 || ~1+      : MC1     = 6940.805 || ~o2      : MNE2    = 6940.811 
~o3      : MNE3    = 6942.175 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.419 || ~2+      : MC2     = 10001.419 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.58E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.22E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 751.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=5.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.877E-12  SD  -8.236E-11
neutron: SI  -6.774E-12  SD  1.456E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.018E-14  SD 8.683E-12
 neutron SI 1.958E-14  SD 2.712E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.24E+05/1.75E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.66E-07%
 E>1.0E+00 GeV Upward muon flux    1.49E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.03E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.358E-01  8.615E-04 GeV   h -> W+,W-
 2.211E-01  3.555E-04 GeV   h -> G,G
 8.391E-02  1.349E-04 GeV   h -> c,C
 7.807E-02  1.255E-04 GeV   h -> b,B
 6.506E-02  1.046E-04 GeV   h -> Z,Z
 8.916E-03  1.434E-05 GeV   h -> l,L
 6.798E-03  1.093E-05 GeV   h -> A,A
 3.920E-04  6.304E-07 GeV   h -> u,U
 2.110E-05  3.393E-08 GeV   h -> d,D
 2.110E-05  3.393E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.913E-01  2.116E+03 GeV   H3 -> Z,h
 4.479E-03  9.563E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 9.688E-04  2.068E+00 GeV   H3 -> ~o1,~o2
 9.059E-04  1.934E+00 GeV   H3 -> l,L
 6.218E-04  1.327E+00 GeV   H3 -> ~o1,~o3
 2.346E-06  5.009E-03 GeV   H3 -> ~L1,~l2
 2.346E-06  5.009E-03 GeV   H3 -> ~l1,~L2
 2.155E-06  4.600E-03 GeV   H3 -> d,D
 2.155E-06  4.600E-03 GeV   H3 -> s,S
 4.938E-07  1.054E-03 GeV   H3 -> G,G
 4.454E-07  9.509E-04 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.994E-10  1.920E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.504E-04  9.678E+00 GeV   H -> b,B
 1.518E-04  1.958E+00 GeV   H -> l,L
 1.403E-04  1.810E+00 GeV   H -> ~o1,~o3
 1.246E-04  1.606E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.611E-07  4.657E-03 GeV   H -> d,D
 3.611E-07  4.657E-03 GeV   H -> s,S
 2.157E-07  2.781E-03 GeV   H -> A,A
 7.262E-08  9.366E-04 GeV   H -> ~o1,~o1
 1.483E-08  1.913E-04 GeV   H -> ~L1,~l2
 1.483E-08  1.913E-04 GeV   H -> ~l1,~L2
 2.534E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.534E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.534E-09  3.268E-05 GeV   H -> ~nl,~Nl
 2.419E-09  3.120E-05 GeV   H -> ~l2,~L2
 7.584E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.584E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.091E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.091E-10  6.565E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 3.379E-11  4.358E-07 GeV   H -> ~l1,~L1
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.89E+00 
 Branching  Partial width   Channel
 7.422E-01  4.369E+00 GeV   ~1+ -> W+,~o1
 1.279E-01  7.528E-01 GeV   ~1+ -> L,~nl
 1.148E-01  6.760E-01 GeV   ~1+ -> nl,~L2
 6.616E-03  3.895E-02 GeV   ~1+ -> nl,~L1
 2.749E-03  1.619E-02 GeV   ~1+ -> E,~ne
 2.749E-03  1.619E-02 GeV   ~1+ -> M,~nm
 1.515E-03  8.922E-03 GeV   ~1+ -> ne,~EL
 1.515E-03  8.922E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.311710e-02
