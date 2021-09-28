
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.45E+02

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 145.080 || ~l1      : MSl1    = 165.079 || ~eR      : MSeR    = 228.792 
~mR      : MSmR    = 228.792 || ~ne      : MSne    = 571.445 || ~nm      : MSnm    = 571.445 
~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 577.044 || ~mL      : MSmL    = 577.044 
~l2      : MSl2    = 598.398 || ~1+      : MC1     = 4891.751 || ~o2      : MNE2    = 4891.806 
~o3      : MNE3    = 4892.653 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.932 || ~2+      : MC2     = 10000.932 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
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
  Nobservables=87 chi^2 = 1.17E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 699.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=3.72e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~l1 ~L1 ->h h 
   10% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.106E-11  SD  -2.949E-10
neutron: SI  -1.089E-11  SD  3.314E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.279E-14  SD 1.126E-10
 neutron SI 5.115E-14  SD 1.422E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.25E+06/1.72E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.49E-04%
 E>1.0E+00 GeV Upward muon flux    4.63E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.53E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.391E-01  8.615E-04 GeV   h -> W+,W-
 2.224E-01  3.555E-04 GeV   h -> G,G
 8.444E-02  1.349E-04 GeV   h -> c,C
 7.204E-02  1.151E-04 GeV   h -> b,B
 6.546E-02  1.046E-04 GeV   h -> Z,Z
 9.774E-03  1.562E-05 GeV   h -> l,L
 6.299E-03  1.007E-05 GeV   h -> A,A
 3.945E-04  6.304E-07 GeV   h -> u,U
 1.925E-05  3.076E-08 GeV   h -> d,D
 1.925E-05  3.076E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.894E-01  2.116E+03 GeV   H3 -> Z,h
 4.584E-03  9.806E+00 GeV   H3 -> b,B
 2.074E-03  4.436E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.336E-03  2.858E+00 GeV   H3 -> ~o1,~o3
 8.801E-04  1.883E+00 GeV   H3 -> l,L
 2.279E-06  4.875E-03 GeV   H3 -> ~1+,~1-
 2.214E-06  4.735E-03 GeV   H3 -> d,D
 2.214E-06  4.735E-03 GeV   H3 -> s,S
 1.171E-06  2.505E-03 GeV   H3 -> ~L1,~l2
 1.171E-06  2.505E-03 GeV   H3 -> ~l1,~L2
 9.027E-07  1.931E-03 GeV   H3 -> ~o1,~o1
 4.929E-07  1.054E-03 GeV   H3 -> G,G
 3.600E-07  7.702E-04 GeV   H3 -> ~o2,~o2
 1.352E-07  2.892E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 7.518E-10  1.608E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U
 3.686E-11  7.885E-08 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.690E-04  9.921E+00 GeV   H -> b,B
 2.995E-04  3.864E+00 GeV   H -> ~o1,~o3
 2.667E-04  3.441E+00 GeV   H -> ~o1,~o2
 1.478E-04  1.906E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.715E-07  4.792E-03 GeV   H -> d,D
 3.715E-07  4.792E-03 GeV   H -> s,S
 2.165E-07  2.793E-03 GeV   H -> A,A
 1.467E-07  1.892E-03 GeV   H -> ~o1,~o1
 1.694E-08  2.186E-04 GeV   H -> ~1+,~1-
 5.415E-09  6.985E-05 GeV   H -> ~L1,~l2
 5.415E-09  6.985E-05 GeV   H -> ~l1,~L2
 4.989E-09  6.436E-05 GeV   H -> ~l2,~L2
 2.518E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.248E-05 GeV   H -> ~nl,~Nl
 2.423E-09  3.126E-05 GeV   H -> ~o2,~o2
 2.102E-09  2.712E-05 GeV   H -> ~o2,~o3
 1.463E-09  1.887E-05 GeV   H -> ~o3,~o3
 7.535E-10  9.720E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.720E-06 GeV   H -> ~mL,~ML
 7.277E-10  9.388E-06 GeV   H -> ~l1,~L1
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.193E-10  6.700E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.700E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.15E+00 
 Branching  Partial width   Channel
 7.484E-01  3.103E+00 GeV   ~1+ -> W+,~o1
 1.232E-01  5.105E-01 GeV   ~1+ -> L,~nl
 1.192E-01  4.943E-01 GeV   ~1+ -> nl,~L1
 6.020E-03  2.495E-02 GeV   ~1+ -> nl,~L2
 1.197E-03  4.961E-03 GeV   ~1+ -> E,~ne
 1.197E-03  4.961E-03 GeV   ~1+ -> M,~nm
 3.774E-04  1.564E-03 GeV   ~1+ -> ne,~EL
 3.774E-04  1.564E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.478026e-02
