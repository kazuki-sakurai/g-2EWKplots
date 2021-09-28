
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.68E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 367.825 || ~l1      : MSl1    = 387.824 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.253 
~mL      : MSmL    = 452.253 || ~eR      : MSeR    = 726.407 || ~mR      : MSmR    = 726.407 
~l2      : MSl2    = 762.758 || ~o2      : MNE2    = 8080.397 || ~1+      : MC1     = 8080.399 
~o3      : MNE3    = 8082.502 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.160 || ~2+      : MC2     = 10002.160 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.35E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 645.32; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=2.28e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.493E-12  SD  -2.754E-11
neutron: SI  -7.381E-12  SD  9.775E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.442E-14  SD 9.893E-13
 neutron SI 2.369E-14  SD 1.247E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+03/1.57E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.41E-06%
 E>1.0E+00 GeV Upward muon flux    1.60E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.02E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.332E-01  8.615E-04 GeV   h -> W+,W-
 2.200E-01  3.555E-04 GeV   h -> G,G
 8.351E-02  1.349E-04 GeV   h -> c,C
 8.158E-02  1.318E-04 GeV   h -> b,B
 6.474E-02  1.046E-04 GeV   h -> Z,Z
 1.064E-02  1.719E-05 GeV   h -> l,L
 5.930E-03  9.582E-06 GeV   h -> A,A
 3.902E-04  6.304E-07 GeV   h -> u,U
 2.217E-05  3.582E-08 GeV   h -> d,D
 2.217E-05  3.582E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.923E-01  2.116E+03 GeV   H3 -> Z,h
 4.418E-03  9.423E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.548E-04  1.823E+00 GeV   H3 -> l,L
 4.898E-04  1.045E+00 GeV   H3 -> ~o1,~o2
 2.316E-04  4.940E-01 GeV   H3 -> ~o1,~o3
 3.194E-06  6.813E-03 GeV   H3 -> ~L1,~l2
 3.194E-06  6.813E-03 GeV   H3 -> ~l1,~L2
 2.121E-06  4.523E-03 GeV   H3 -> d,D
 2.121E-06  4.523E-03 GeV   H3 -> s,S
 4.943E-07  1.054E-03 GeV   H3 -> G,G
 3.338E-07  7.120E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.390E-10  2.003E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.397E-04  9.537E+00 GeV   H -> b,B
 1.432E-04  1.846E+00 GeV   H -> l,L
 7.130E-05  9.194E-01 GeV   H -> ~o1,~o3
 4.689E-05  6.046E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.551E-07  4.579E-03 GeV   H -> d,D
 3.551E-07  4.579E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 5.368E-08  6.921E-04 GeV   H -> ~o1,~o1
 1.357E-08  1.750E-04 GeV   H -> ~l2,~L2
 1.221E-08  1.575E-04 GeV   H -> ~L1,~l2
 1.221E-08  1.575E-04 GeV   H -> ~l1,~L2
 5.354E-09  6.903E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.558E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.558E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.147E-10  6.636E-06 GeV   H -> ~eR,~ER
 5.147E-10  6.636E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.07E+00 
 Branching  Partial width   Channel
 7.289E-01  5.152E+00 GeV   ~1+ -> W+,~o1
 1.266E-01  8.952E-01 GeV   ~1+ -> L,~nl
 8.982E-02  6.349E-01 GeV   ~1+ -> nl,~L2
 3.401E-02  2.404E-01 GeV   ~1+ -> nl,~L1
 6.035E-03  4.266E-02 GeV   ~1+ -> E,~ne
 6.035E-03  4.266E-02 GeV   ~1+ -> M,~nm
 4.259E-03  3.010E-02 GeV   ~1+ -> ne,~EL
 4.259E-03  3.010E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.266282e-02
