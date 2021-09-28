
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.52E+01

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  85.223 || ~l1      : MSl1    = 105.220 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.092 
~mL      : MSmL    = 181.092 || ~eR      : MSeR    = 427.236 || ~mR      : MSmR    = 427.236 
~l2      : MSl2    = 451.952 || ~1+      : MC1     = 3396.766 || ~o2      : MNE2    = 3396.902 
~o3      : MNE3    = 3397.562 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.780 || ~2+      : MC2     = 10000.780 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.38E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.27E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 780.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.35e+01 Omega=1.61e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.537E-11  SD  -7.478E-10
neutron: SI  -1.512E-11  SD  7.275E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.010E-13  SD 7.175E-10
 neutron SI 9.777E-14  SD 6.790E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.16E+08/4.43E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.57E-03%
 E>1.0E+00 GeV Upward muon flux    4.61E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.69E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.413E-01  8.615E-04 GeV   h -> W+,W-
 2.233E-01  3.555E-04 GeV   h -> G,G
 8.478E-02  1.349E-04 GeV   h -> c,C
 6.812E-02  1.084E-04 GeV   h -> b,B
 6.573E-02  1.046E-04 GeV   h -> Z,Z
 9.391E-03  1.495E-05 GeV   h -> l,L
 6.931E-03  1.103E-05 GeV   h -> A,A
 3.961E-04  6.304E-07 GeV   h -> u,U
 1.804E-05  2.871E-08 GeV   h -> d,D
 1.804E-05  2.871E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.881E-01  2.116E+03 GeV   H3 -> Z,h
 4.655E-03  9.969E+00 GeV   H3 -> b,B
 2.767E-03  5.925E+00 GeV   H3 -> ~o1,~o2
 1.826E-03  3.911E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.914E-04  1.909E+00 GeV   H3 -> l,L
 5.533E-06  1.185E-02 GeV   H3 -> ~1+,~1-
 2.254E-06  4.827E-03 GeV   H3 -> d,D
 2.254E-06  4.827E-03 GeV   H3 -> s,S
 1.866E-06  3.996E-03 GeV   H3 -> ~o1,~o1
 7.532E-07  1.613E-03 GeV   H3 -> ~o3,~o3
 5.649E-07  1.210E-03 GeV   H3 -> ~L1,~l2
 5.649E-07  1.210E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.865E-07  6.137E-04 GeV   H3 -> ~o2,~o2
 1.046E-07  2.241E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.315E-09  2.817E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.816E-04  1.009E+01 GeV   H -> b,B
 3.994E-04  5.154E+00 GeV   H -> ~o1,~o3
 3.644E-04  4.702E+00 GeV   H -> ~o1,~o2
 1.498E-04  1.933E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.556E-07  5.879E-03 GeV   H -> ~1+,~1-
 3.786E-07  4.885E-03 GeV   H -> d,D
 3.786E-07  4.885E-03 GeV   H -> s,S
 3.040E-07  3.923E-03 GeV   H -> ~o1,~o1
 2.166E-07  2.794E-03 GeV   H -> A,A
 8.804E-08  1.136E-03 GeV   H -> ~o3,~o3
 2.070E-08  2.671E-04 GeV   H -> ~o2,~o2
 1.695E-08  2.187E-04 GeV   H -> ~o2,~o3
 3.466E-09  4.472E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.268E-05 GeV   H -> ~nl,~Nl
 2.400E-09  3.097E-05 GeV   H -> ~L1,~l2
 2.400E-09  3.097E-05 GeV   H -> ~l1,~L2
 7.579E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.179E-10  6.682E-06 GeV   H -> ~eR,~ER
 5.179E-10  6.682E-06 GeV   H -> ~mR,~MR
 2.277E-10  2.938E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.87E+00 
 Branching  Partial width   Channel
 7.497E-01  2.150E+00 GeV   ~1+ -> W+,~o1
 1.261E-01  3.617E-01 GeV   ~1+ -> L,~nl
 1.049E-01  3.010E-01 GeV   ~1+ -> nl,~L2
 1.716E-02  4.921E-02 GeV   ~1+ -> nl,~L1
 8.829E-04  2.533E-03 GeV   ~1+ -> E,~ne
 8.829E-04  2.533E-03 GeV   ~1+ -> M,~nm
 1.595E-04  4.575E-04 GeV   ~1+ -> ne,~EL
 1.595E-04  4.575E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.170441e-02
