
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.34E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 133.732 || ~l1      : MSl1    = 153.731 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.403 
~mL      : MSmL    = 205.403 || ~eR      : MSeR    = 1050.897 || ~mR      : MSmR    = 1050.897 
~l2      : MSl2    = 1059.693 || ~o2      : MNE2    = 7823.050 || ~1+      : MC1     = 7823.054 
~o3      : MNE3    = 7824.924 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.924 || ~2+      : MC2     = 10001.924 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.45E-10
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
  Nobservables=87 chi^2 = 1.13E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 677.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=7.23e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    5% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.402E-12  SD  -3.779E-11
neutron: SI  -6.307E-12  SD  1.066E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.766E-14  SD 1.846E-12
 neutron SI 1.715E-14  SD 1.470E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.11E+04/1.53E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.01E-06%
 E>1.0E+00 GeV Upward muon flux    3.59E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.94E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.342E-01  8.615E-04 GeV   h -> W+,W-
 2.204E-01  3.555E-04 GeV   h -> G,G
 8.367E-02  1.349E-04 GeV   h -> c,C
 8.085E-02  1.304E-04 GeV   h -> b,B
 6.487E-02  1.046E-04 GeV   h -> Z,Z
 9.322E-03  1.503E-05 GeV   h -> l,L
 6.189E-03  9.980E-06 GeV   h -> A,A
 3.909E-04  6.304E-07 GeV   h -> u,U
 2.194E-05  3.539E-08 GeV   h -> d,D
 2.194E-05  3.539E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.921E-01  2.116E+03 GeV   H3 -> Z,h
 4.432E-03  9.455E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.933E-04  1.906E+00 GeV   H3 -> l,L
 5.614E-04  1.198E+00 GeV   H3 -> ~o1,~o2
 3.369E-04  7.187E-01 GeV   H3 -> ~o1,~o3
 2.981E-06  6.359E-03 GeV   H3 -> ~L1,~l2
 2.981E-06  6.359E-03 GeV   H3 -> ~l1,~L2
 2.128E-06  4.540E-03 GeV   H3 -> d,D
 2.128E-06  4.540E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.517E-07  7.503E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.317E-10  1.988E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.421E-04  9.569E+00 GeV   H -> b,B
 1.496E-04  1.930E+00 GeV   H -> l,L
 8.162E-05  1.052E+00 GeV   H -> ~o1,~o3
 6.787E-05  8.752E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.565E-07  4.597E-03 GeV   H -> d,D
 3.565E-07  4.597E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.720E-08  7.376E-04 GeV   H -> ~o1,~o1
 1.864E-08  2.404E-04 GeV   H -> ~L1,~l2
 1.864E-08  2.404E-04 GeV   H -> ~l1,~L2
 3.086E-09  3.980E-05 GeV   H -> ~l2,~L2
 2.534E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.534E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.534E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.582E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.582E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.086E-10  6.558E-06 GeV   H -> ~eR,~ER
 5.086E-10  6.558E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.507E-10  1.944E-06 GeV   H -> ~l1,~L1
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.73E+00 
 Branching  Partial width   Channel
 7.330E-01  4.934E+00 GeV   ~1+ -> W+,~o1
 1.282E-01  8.627E-01 GeV   ~1+ -> L,~nl
 1.119E-01  7.533E-01 GeV   ~1+ -> nl,~L2
 1.052E-02  7.082E-02 GeV   ~1+ -> nl,~L1
 4.911E-03  3.306E-02 GeV   ~1+ -> E,~ne
 4.911E-03  3.306E-02 GeV   ~1+ -> M,~nm
 3.288E-03  2.213E-02 GeV   ~1+ -> ne,~EL
 3.288E-03  2.213E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.266191e-02
