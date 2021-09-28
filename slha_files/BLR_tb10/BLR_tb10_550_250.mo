
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.67E+02

~o1 = -1.000*bino +0.000*wino -0.009*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 166.973 || ~l1      : MSl1    = 186.972 || ~eR      : MSeR    = 253.380 
~mR      : MSmR    = 253.380 || ~ne      : MSne    = 546.283 || ~nm      : MSnm    = 546.283 
~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 552.154 || ~mL      : MSmL    = 552.154 
~l2      : MSl2    = 578.034 || ~1+      : MC1     = 4976.198 || ~o2      : MNE2    = 4976.251 
~o3      : MNE3    = 4977.111 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.944 || ~2+      : MC2     = 10000.944 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.53E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.16E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 691.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.65e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.116E-11  SD  -2.808E-10
neutron: SI  -1.098E-11  SD  3.191E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.384E-14  SD 1.022E-10
 neutron SI 5.216E-14  SD 1.320E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.13E+05/9.81E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.79E-04%
 E>1.0E+00 GeV Upward muon flux    3.33E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.389E-01  8.615E-04 GeV   h -> W+,W-
 2.224E-01  3.555E-04 GeV   h -> G,G
 8.440E-02  1.349E-04 GeV   h -> c,C
 7.227E-02  1.155E-04 GeV   h -> b,B
 6.544E-02  1.046E-04 GeV   h -> Z,Z
 9.964E-03  1.593E-05 GeV   h -> l,L
 6.234E-03  9.966E-06 GeV   h -> A,A
 3.943E-04  6.304E-07 GeV   h -> u,U
 1.932E-05  3.089E-08 GeV   h -> d,D
 1.932E-05  3.089E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.895E-01  2.116E+03 GeV   H3 -> Z,h
 4.580E-03  9.796E+00 GeV   H3 -> b,B
 2.035E-03  4.353E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.302E-03  2.786E+00 GeV   H3 -> ~o1,~o3
 8.746E-04  1.871E+00 GeV   H3 -> l,L
 2.211E-06  4.730E-03 GeV   H3 -> d,D
 2.211E-06  4.730E-03 GeV   H3 -> s,S
 1.212E-06  2.593E-03 GeV   H3 -> ~L1,~l2
 1.212E-06  2.593E-03 GeV   H3 -> ~l1,~L2
 1.184E-06  2.531E-03 GeV   H3 -> ~1+,~1-
 8.740E-07  1.869E-03 GeV   H3 -> ~o1,~o1
 4.929E-07  1.054E-03 GeV   H3 -> G,G
 1.934E-07  4.136E-04 GeV   H3 -> ~o2,~o2
 6.596E-08  1.411E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 6.628E-10  1.418E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U
 1.060E-11  2.267E-08 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.683E-04  9.911E+00 GeV   H -> b,B
 2.940E-04  3.792E+00 GeV   H -> ~o1,~o3
 2.600E-04  3.354E+00 GeV   H -> ~o1,~o2
 1.468E-04  1.894E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.710E-07  4.787E-03 GeV   H -> d,D
 3.710E-07  4.787E-03 GeV   H -> s,S
 2.164E-07  2.791E-03 GeV   H -> A,A
 1.419E-07  1.830E-03 GeV   H -> ~o1,~o1
 5.951E-09  7.677E-05 GeV   H -> ~l2,~L2
 5.010E-09  6.463E-05 GeV   H -> ~L1,~l2
 5.010E-09  6.463E-05 GeV   H -> ~l1,~L2
 3.103E-09  4.003E-05 GeV   H -> ~1+,~1-
 2.519E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.250E-05 GeV   H -> ~nl,~Nl
 1.534E-09  1.979E-05 GeV   H -> ~o2,~o3
 1.121E-09  1.446E-05 GeV   H -> ~l1,~L1
 7.539E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.539E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.192E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.192E-10  6.698E-06 GeV   H -> ~mR,~MR
 4.594E-10  5.927E-06 GeV   H -> ~o2,~o2
 2.489E-10  3.212E-06 GeV   H -> ~o3,~o3
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.22E+00 
 Branching  Partial width   Channel
 7.484E-01  3.161E+00 GeV   ~1+ -> W+,~o1
 1.234E-01  5.211E-01 GeV   ~1+ -> L,~nl
 1.168E-01  4.934E-01 GeV   ~1+ -> nl,~L1
 8.175E-03  3.453E-02 GeV   ~1+ -> nl,~L2
 1.227E-03  5.184E-03 GeV   ~1+ -> E,~ne
 1.227E-03  5.184E-03 GeV   ~1+ -> M,~nm
 3.976E-04  1.679E-03 GeV   ~1+ -> ne,~EL
 3.976E-04  1.679E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.638074e-03
