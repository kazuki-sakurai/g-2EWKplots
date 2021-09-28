
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.52E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 352.095 || ~l1      : MSl1    = 372.094 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.446 
~mL      : MSmL    = 427.446 || ~eR      : MSeR    = 801.243 || ~mR      : MSmR    = 801.243 
~l2      : MSl2    = 828.404 || ~o2      : MNE2    = 8424.678 || ~1+      : MC1     = 8424.684 
~o3      : MNE3    = 8427.225 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.598 || ~2+      : MC2     = 10002.598 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.08E-10
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
LILITH(DB19.09):  -2*log(L): 643.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.75e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.032E-12  SD  -1.510E-11
neutron: SI  -6.928E-12  SD  8.687E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.150E-14  SD 2.975E-13
 neutron SI 2.087E-14  SD 9.843E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.91E+02/1.24E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.67E-06%
 E>1.0E+00 GeV Upward muon flux    1.20E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.64E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.326E-01  8.615E-04 GeV   h -> W+,W-
 2.198E-01  3.555E-04 GeV   h -> G,G
 8.341E-02  1.349E-04 GeV   h -> c,C
 8.270E-02  1.338E-04 GeV   h -> b,B
 6.467E-02  1.046E-04 GeV   h -> Z,Z
 1.052E-02  1.702E-05 GeV   h -> l,L
 5.923E-03  9.581E-06 GeV   h -> A,A
 3.897E-04  6.304E-07 GeV   h -> u,U
 2.251E-05  3.641E-08 GeV   h -> d,D
 2.251E-05  3.641E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.925E-01  2.116E+03 GeV   H3 -> Z,h
 4.399E-03  9.381E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.580E-04  1.829E+00 GeV   H3 -> l,L
 3.504E-04  7.472E-01 GeV   H3 -> ~o1,~o2
 1.546E-04  3.298E-01 GeV   H3 -> ~o1,~o3
 3.470E-06  7.400E-03 GeV   H3 -> ~L1,~l2
 3.470E-06  7.400E-03 GeV   H3 -> ~l1,~L2
 2.110E-06  4.499E-03 GeV   H3 -> d,D
 2.110E-06  4.499E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.066E-07  6.537E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.478E-10  2.021E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.364E-04  9.495E+00 GeV   H -> b,B
 1.437E-04  1.853E+00 GeV   H -> l,L
 5.118E-05  6.599E-01 GeV   H -> ~o1,~o3
 3.151E-05  4.063E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.533E-07  4.556E-03 GeV   H -> d,D
 3.533E-07  4.556E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.935E-08  6.363E-04 GeV   H -> ~o1,~o1
 1.650E-08  2.127E-04 GeV   H -> ~L1,~l2
 1.650E-08  2.127E-04 GeV   H -> ~l1,~L2
 1.050E-08  1.354E-04 GeV   H -> ~l2,~L2
 3.503E-09  4.517E-05 GeV   H -> ~l1,~L1
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 7.562E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.135E-10  6.621E-06 GeV   H -> ~eR,~ER
 5.135E-10  6.621E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.47E+00 
 Branching  Partial width   Channel
 7.180E-01  5.361E+00 GeV   ~1+ -> W+,~o1
 1.277E-01  9.535E-01 GeV   ~1+ -> L,~nl
 9.342E-02  6.976E-01 GeV   ~1+ -> nl,~L2
 3.081E-02  2.301E-01 GeV   ~1+ -> nl,~L1
 8.575E-03  6.404E-02 GeV   ~1+ -> E,~ne
 8.575E-03  6.404E-02 GeV   ~1+ -> M,~nm
 6.478E-03  4.838E-02 GeV   ~1+ -> ne,~EL
 6.478E-03  4.838E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.353241e-02
