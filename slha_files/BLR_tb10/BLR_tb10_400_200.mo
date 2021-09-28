
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.05E+02

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 104.750 || ~l1      : MSl1    = 124.747 || ~eR      : MSeR    = 204.217 
~mR      : MSmR    = 204.217 || ~ne      : MSne    = 394.873 || ~nm      : MSnm    = 394.873 
~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.952 || ~mL      : MSmL    = 402.952 
~l2      : MSl2    = 434.189 || ~1+      : MC1     = 3461.333 || ~o2      : MNE2    = 3461.465 
~o3      : MNE3    = 3462.130 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.785 || ~2+      : MC2     = 10000.785 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.33E-09
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
  Nobservables=87 chi^2 = 1.23E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 749.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=8.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~o1 ->l L 
   25% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->l h 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.562E-11  SD  -7.157E-10
neutron: SI  -1.537E-11  SD  6.994E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.048E-13  SD 6.599E-10
 neutron SI 1.014E-13  SD 6.302E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.37E+08/1.91E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.60E-03%
 E>1.0E+00 GeV Upward muon flux    2.91E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.96E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.412E-01  8.615E-04 GeV   h -> W+,W-
 2.233E-01  3.555E-04 GeV   h -> G,G
 8.477E-02  1.349E-04 GeV   h -> c,C
 6.828E-02  1.087E-04 GeV   h -> b,B
 6.572E-02  1.046E-04 GeV   h -> Z,Z
 9.606E-03  1.529E-05 GeV   h -> l,L
 6.683E-03  1.064E-05 GeV   h -> A,A
 3.960E-04  6.304E-07 GeV   h -> u,U
 1.809E-05  2.879E-08 GeV   h -> d,D
 1.809E-05  2.879E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.882E-01  2.116E+03 GeV   H3 -> Z,h
 4.652E-03  9.963E+00 GeV   H3 -> b,B
 2.744E-03  5.876E+00 GeV   H3 -> ~o1,~o2
 1.805E-03  3.865E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.851E-04  1.896E+00 GeV   H3 -> l,L
 5.510E-06  1.180E-02 GeV   H3 -> ~1+,~1-
 2.252E-06  4.824E-03 GeV   H3 -> d,D
 2.252E-06  4.824E-03 GeV   H3 -> s,S
 1.801E-06  3.858E-03 GeV   H3 -> ~o1,~o1
 7.193E-07  1.540E-03 GeV   H3 -> ~o3,~o3
 5.867E-07  1.257E-03 GeV   H3 -> ~L1,~l2
 5.867E-07  1.257E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.054E-07  6.540E-04 GeV   H3 -> ~o2,~o2
 8.912E-08  1.909E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.302E-09  2.788E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.811E-04  1.008E+01 GeV   H -> b,B
 3.961E-04  5.111E+00 GeV   H -> ~o1,~o3
 3.601E-04  4.647E+00 GeV   H -> ~o1,~o2
 1.487E-04  1.919E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.384E-07  5.657E-03 GeV   H -> ~1+,~1-
 3.783E-07  4.881E-03 GeV   H -> d,D
 3.783E-07  4.881E-03 GeV   H -> s,S
 2.931E-07  3.782E-03 GeV   H -> ~o1,~o1
 2.166E-07  2.795E-03 GeV   H -> A,A
 8.134E-08  1.050E-03 GeV   H -> ~o3,~o3
 2.135E-08  2.755E-04 GeV   H -> ~o2,~o2
 1.423E-08  1.836E-04 GeV   H -> ~o2,~o3
 4.677E-09  6.035E-05 GeV   H -> ~l2,~L2
 2.526E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.750E-09  2.258E-05 GeV   H -> ~L1,~l2
 1.750E-09  2.258E-05 GeV   H -> ~l1,~L2
 7.559E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 6.058E-10  7.817E-06 GeV   H -> ~l1,~L1
 5.193E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.701E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.93E+00 
 Branching  Partial width   Channel
 7.498E-01  2.196E+00 GeV   ~1+ -> W+,~o1
 1.232E-01  3.608E-01 GeV   ~1+ -> L,~nl
 1.095E-01  3.207E-01 GeV   ~1+ -> nl,~L1
 1.542E-02  4.517E-02 GeV   ~1+ -> nl,~L2
 8.722E-04  2.554E-03 GeV   ~1+ -> E,~ne
 8.722E-04  2.554E-03 GeV   ~1+ -> M,~nm
 1.620E-04  4.744E-04 GeV   ~1+ -> ne,~EL
 1.620E-04  4.744E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.198282e-02
