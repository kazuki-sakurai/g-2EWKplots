
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.20E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 419.756 || ~l1      : MSl1    = 439.755 || ~eR      : MSeR    = 569.542 
~mR      : MSmR    = 569.542 || ~ne      : MSne    = 571.445 || ~nm      : MSnm    = 571.445 
~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 583.907 || ~mL      : MSmL    = 583.907 
~l2      : MSl2    = 686.984 || ~1+      : MC1     = 7888.215 || ~o2      : MNE2    = 7888.216 
~o3      : MNE3    = 7890.136 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.978 || ~2+      : MC2     = 10001.978 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.07E-10
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
LILITH(DB19.09):  -2*log(L): 645.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.56e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.030E-12  SD  -3.524E-11
neutron: SI  -7.910E-12  SD  1.045E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.806E-14  SD 1.621E-12
 neutron SI 2.723E-14  SD 1.426E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.57E+02/1.34E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.74E-06%
 E>1.0E+00 GeV Upward muon flux    1.57E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.45E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.334E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.355E-02  1.349E-04 GeV   h -> c,C
 8.095E-02  1.307E-04 GeV   h -> b,B
 6.477E-02  1.046E-04 GeV   h -> Z,Z
 1.082E-02  1.748E-05 GeV   h -> l,L
 5.925E-03  9.568E-06 GeV   h -> A,A
 3.903E-04  6.304E-07 GeV   h -> u,U
 2.198E-05  3.550E-08 GeV   h -> d,D
 2.198E-05  3.550E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.921E-01  2.116E+03 GeV   H3 -> Z,h
 4.429E-03  9.447E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.498E-04  1.813E+00 GeV   H3 -> l,L
 5.805E-04  1.238E+00 GeV   H3 -> ~o1,~o2
 2.722E-04  5.806E-01 GeV   H3 -> ~o1,~o3
 3.046E-06  6.497E-03 GeV   H3 -> ~L1,~l2
 3.046E-06  6.497E-03 GeV   H3 -> ~l1,~L2
 2.126E-06  4.536E-03 GeV   H3 -> d,D
 2.126E-06  4.536E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.516E-07  7.500E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.336E-10  1.992E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.415E-04  9.561E+00 GeV   H -> b,B
 1.424E-04  1.836E+00 GeV   H -> l,L
 8.438E-05  1.088E+00 GeV   H -> ~o1,~o3
 5.498E-05  7.090E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.561E-07  4.592E-03 GeV   H -> d,D
 3.561E-07  4.592E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.634E-08  7.265E-04 GeV   H -> ~o1,~o1
 2.685E-08  3.463E-04 GeV   H -> ~l2,~L2
 1.452E-08  1.872E-04 GeV   H -> ~l1,~L1
 2.519E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.248E-05 GeV   H -> ~nl,~Nl
 7.537E-10  9.719E-06 GeV   H -> ~eL,~EL
 7.537E-10  9.719E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.168E-10  6.663E-06 GeV   H -> ~eR,~ER
 5.168E-10  6.663E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 4.572E-12  5.895E-08 GeV   H -> ~L1,~l2
 4.572E-12  5.895E-08 GeV   H -> ~l1,~L2
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.88E+00 
 Branching  Partial width   Channel
 7.334E-01  5.046E+00 GeV   ~1+ -> W+,~o1
 1.255E-01  8.636E-01 GeV   ~1+ -> L,~nl
 8.274E-02  5.692E-01 GeV   ~1+ -> nl,~L1
 4.129E-02  2.841E-01 GeV   ~1+ -> nl,~L2
 5.070E-03  3.488E-02 GeV   ~1+ -> E,~ne
 5.070E-03  3.488E-02 GeV   ~1+ -> M,~nm
 3.439E-03  2.366E-02 GeV   ~1+ -> ne,~EL
 3.439E-03  2.366E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.507479e-02
