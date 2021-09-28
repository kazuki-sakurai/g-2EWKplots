
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.32E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 131.733 || ~l1      : MSl1    = 151.732 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.397 
~mL      : MSmL    = 205.397 || ~eR      : MSeR    = 926.020 || ~mR      : MSmR    = 926.020 
~l2      : MSl2    = 936.314 || ~1+      : MC1     = 6997.035 || ~o2      : MNE2    = 6997.041 
~o3      : MNE3    = 6998.426 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.442 || ~2+      : MC2     = 10001.442 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.15E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 684.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=7.08e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~l1 ~L1 ->h h 
    7% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.226E-12  SD  -7.904E-11
neutron: SI  -7.117E-12  SD  1.427E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.250E-14  SD 8.078E-12
 neutron SI 2.183E-14  SD 2.632E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.42E+04/4.72E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.82E-06%
 E>1.0E+00 GeV Upward muon flux    1.08E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.93E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.357E-01  8.615E-04 GeV   h -> W+,W-
 2.210E-01  3.555E-04 GeV   h -> G,G
 8.390E-02  1.349E-04 GeV   h -> c,C
 7.825E-02  1.258E-04 GeV   h -> b,B
 6.505E-02  1.046E-04 GeV   h -> Z,Z
 9.407E-03  1.513E-05 GeV   h -> l,L
 6.230E-03  1.002E-05 GeV   h -> A,A
 3.920E-04  6.304E-07 GeV   h -> u,U
 2.115E-05  3.402E-08 GeV   h -> d,D
 2.115E-05  3.402E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.914E-01  2.116E+03 GeV   H3 -> Z,h
 4.477E-03  9.557E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 9.533E-04  2.035E+00 GeV   H3 -> ~o1,~o2
 8.909E-04  1.902E+00 GeV   H3 -> l,L
 5.931E-04  1.266E+00 GeV   H3 -> ~o1,~o3
 2.389E-06  5.099E-03 GeV   H3 -> ~L1,~l2
 2.389E-06  5.099E-03 GeV   H3 -> ~l1,~L2
 2.153E-06  4.596E-03 GeV   H3 -> d,D
 2.153E-06  4.596E-03 GeV   H3 -> s,S
 4.938E-07  1.054E-03 GeV   H3 -> G,G
 4.397E-07  9.388E-04 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 9.019E-10  1.925E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.499E-04  9.671E+00 GeV   H -> b,B
 1.493E-04  1.926E+00 GeV   H -> l,L
 1.381E-04  1.781E+00 GeV   H -> ~o1,~o3
 1.189E-04  1.533E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.608E-07  4.653E-03 GeV   H -> d,D
 3.608E-07  4.653E-03 GeV   H -> s,S
 2.157E-07  2.781E-03 GeV   H -> A,A
 7.153E-08  9.225E-04 GeV   H -> ~o1,~o1
 1.464E-08  1.888E-04 GeV   H -> ~L1,~l2
 1.464E-08  1.888E-04 GeV   H -> ~l1,~L2
 3.221E-09  4.154E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.267E-05 GeV   H -> ~nl,~Nl
 7.581E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.111E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.111E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.780E-10  2.296E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.96E+00 
 Branching  Partial width   Channel
 7.417E-01  4.418E+00 GeV   ~1+ -> W+,~o1
 1.274E-01  7.589E-01 GeV   ~1+ -> L,~nl
 1.136E-01  6.768E-01 GeV   ~1+ -> nl,~L2
 8.515E-03  5.072E-02 GeV   ~1+ -> nl,~L1
 2.825E-03  1.683E-02 GeV   ~1+ -> E,~ne
 2.825E-03  1.683E-02 GeV   ~1+ -> M,~nm
 1.578E-03  9.398E-03 GeV   ~1+ -> ne,~EL
 1.578E-03  9.398E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.329208e-02
