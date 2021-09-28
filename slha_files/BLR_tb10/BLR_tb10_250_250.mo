
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.88E+01

~o1 = 1.000*bino -0.000*wino +0.015*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  98.835 || ~l1      : MSl1    = 118.832 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eR      : MSeR    = 248.055 
~mR      : MSmR    = 248.055 || ~eL      : MSeL    = 259.892 || ~mL      : MSmL    = 259.892 
~l2      : MSl2    = 339.058 || ~1+      : MC1     = 2821.264 || ~o2      : MNE2    = 2821.462 
~o3      : MNE3    = 2822.053 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.742 || ~2+      : MC2     = 10000.742 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.00E-09
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
LILITH(DB19.09):  -2*log(L): 776.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=9.30e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   81% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.973E-11  SD  -1.142E-09
neutron: SI  -1.941E-11  SD  1.072E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.671E-13  SD 1.678E-09
 neutron SI 1.617E-13  SD 1.479E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.73E+08/1.08E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.15E-02%
 E>1.0E+00 GeV Upward muon flux    1.48E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.59E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.420E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.488E-02  1.349E-04 GeV   h -> c,C
 6.673E-02  1.061E-04 GeV   h -> b,B
 6.581E-02  1.046E-04 GeV   h -> Z,Z
 9.679E-03  1.539E-05 GeV   h -> l,L
 6.888E-03  1.095E-05 GeV   h -> A,A
 3.966E-04  6.304E-07 GeV   h -> u,U
 1.761E-05  2.799E-08 GeV   h -> d,D
 1.761E-05  2.799E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.877E-01  2.116E+03 GeV   H3 -> Z,h
 4.680E-03  1.003E+01 GeV   H3 -> b,B
 2.991E-03  6.409E+00 GeV   H3 -> ~o1,~o2
 1.976E-03  4.234E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.829E-04  1.892E+00 GeV   H3 -> l,L
 5.624E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.717E-06  5.821E-03 GeV   H3 -> ~o1,~o1
 2.269E-06  4.861E-03 GeV   H3 -> d,D
 2.269E-06  4.861E-03 GeV   H3 -> s,S
 1.066E-06  2.285E-03 GeV   H3 -> ~o3,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.899E-07  8.354E-04 GeV   H3 -> ~L1,~l2
 3.899E-07  8.354E-04 GeV   H3 -> ~l1,~L2
 3.543E-07  7.592E-04 GeV   H3 -> ~o2,~o3
 8.830E-08  1.892E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.413E-09  3.027E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.861E-04  1.014E+01 GeV   H -> b,B
 4.318E-04  5.572E+00 GeV   H -> ~o1,~o3
 3.943E-04  5.088E+00 GeV   H -> ~o1,~o2
 1.484E-04  1.915E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.920E-07  7.639E-03 GeV   H -> ~1+,~1-
 4.418E-07  5.701E-03 GeV   H -> ~o1,~o1
 3.812E-07  4.918E-03 GeV   H -> d,D
 3.812E-07  4.918E-03 GeV   H -> s,S
 2.161E-07  2.788E-03 GeV   H -> A,A
 1.574E-07  2.031E-03 GeV   H -> ~o3,~o3
 6.062E-08  7.822E-04 GeV   H -> ~o2,~o3
 8.054E-09  1.039E-04 GeV   H -> ~o2,~o2
 5.312E-09  6.855E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 8.448E-10  1.090E-05 GeV   H -> ~l1,~L1
 7.573E-10  9.772E-06 GeV   H -> ~eL,~EL
 7.573E-10  9.772E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.191E-10  6.699E-06 GeV   H -> ~eR,~ER
 5.191E-10  6.699E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 4.605E-12  5.942E-08 GeV   H -> ~L1,~l2
 4.605E-12  5.942E-08 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.39E+00 
 Branching  Partial width   Channel
 7.502E-01  1.793E+00 GeV   ~1+ -> W+,~o1
 1.244E-01  2.973E-01 GeV   ~1+ -> L,~nl
 6.653E-02  1.590E-01 GeV   ~1+ -> nl,~L1
 5.706E-02  1.364E-01 GeV   ~1+ -> nl,~L2
 7.960E-04  1.902E-03 GeV   ~1+ -> E,~ne
 7.960E-04  1.902E-03 GeV   ~1+ -> M,~nm
 1.097E-04  2.621E-04 GeV   ~1+ -> ne,~EL
 1.097E-04  2.621E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.664200e-02
