
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.65E+01

~o1 = 1.000*bino -0.000*wino +0.015*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  86.495 || ~l1      : MSl1    = 106.492 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.136 
~mL      : MSmL    = 205.136 || ~eR      : MSeR    = 303.306 || ~mR      : MSmR    = 303.306 
~l2      : MSl2    = 350.344 || ~1+      : MC1     = 2784.431 || ~o2      : MNE2    = 2784.632 
~o3      : MNE3    = 2785.221 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.739 || ~2+      : MC2     = 10000.739 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.99E-09
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
  Nobservables=87 chi^2 = 1.29E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 799.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=9.88e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.948E-11  SD  -1.175E-09
neutron: SI  -1.916E-11  SD  1.101E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.623E-13  SD 1.773E-09
 neutron SI 1.571E-13  SD 1.556E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+09/1.63E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E-02%
 E>1.0E+00 GeV Upward muon flux    1.74E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.12E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.420E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.489E-02  1.349E-04 GeV   h -> c,C
 6.665E-02  1.059E-04 GeV   h -> b,B
 6.581E-02  1.046E-04 GeV   h -> Z,Z
 9.518E-03  1.513E-05 GeV   h -> l,L
 7.072E-03  1.124E-05 GeV   h -> A,A
 3.966E-04  6.304E-07 GeV   h -> u,U
 1.758E-05  2.795E-08 GeV   h -> d,D
 1.758E-05  2.795E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.877E-01  2.116E+03 GeV   H3 -> Z,h
 4.682E-03  1.003E+01 GeV   H3 -> b,B
 3.002E-03  6.432E+00 GeV   H3 -> ~o1,~o2
 1.986E-03  4.256E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.876E-04  1.902E+00 GeV   H3 -> l,L
 5.625E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.783E-06  5.964E-03 GeV   H3 -> ~o1,~o1
 2.270E-06  4.863E-03 GeV   H3 -> d,D
 2.270E-06  4.863E-03 GeV   H3 -> s,S
 1.096E-06  2.349E-03 GeV   H3 -> ~o3,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.798E-07  8.137E-04 GeV   H3 -> ~L1,~l2
 3.798E-07  8.137E-04 GeV   H3 -> ~l1,~L2
 3.791E-07  8.123E-04 GeV   H3 -> ~o2,~o3
 8.031E-08  1.721E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.418E-09  3.038E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.864E-04  1.015E+01 GeV   H -> b,B
 4.334E-04  5.592E+00 GeV   H -> ~o1,~o3
 3.964E-04  5.115E+00 GeV   H -> ~o1,~o2
 1.492E-04  1.926E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.996E-07  7.738E-03 GeV   H -> ~1+,~1-
 4.531E-07  5.846E-03 GeV   H -> ~o1,~o1
 3.813E-07  4.921E-03 GeV   H -> d,D
 3.813E-07  4.921E-03 GeV   H -> s,S
 2.160E-07  2.788E-03 GeV   H -> A,A
 1.637E-07  2.112E-03 GeV   H -> ~o3,~o3
 6.473E-08  8.352E-04 GeV   H -> ~o2,~o3
 7.413E-09  9.567E-05 GeV   H -> ~o2,~o2
 4.343E-09  5.604E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.577E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 6.004E-10  7.747E-06 GeV   H -> ~L1,~l2
 6.004E-10  7.747E-06 GeV   H -> ~l1,~L2
 5.188E-10  6.695E-06 GeV   H -> ~eR,~ER
 5.188E-10  6.695E-06 GeV   H -> ~mR,~MR
 4.876E-10  6.292E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.36E+00 
 Branching  Partial width   Channel
 7.501E-01  1.767E+00 GeV   ~1+ -> W+,~o1
 1.252E-01  2.950E-01 GeV   ~1+ -> L,~nl
 8.469E-02  1.995E-01 GeV   ~1+ -> nl,~L2
 3.814E-02  8.982E-02 GeV   ~1+ -> nl,~L1
 7.973E-04  1.878E-03 GeV   ~1+ -> E,~ne
 7.973E-04  1.878E-03 GeV   ~1+ -> M,~nm
 1.079E-04  2.542E-04 GeV   ~1+ -> ne,~EL
 1.079E-04  2.542E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.652826e-02
