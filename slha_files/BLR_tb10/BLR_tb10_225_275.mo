
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.54E+01

~o1 = 1.000*bino -0.000*wino +0.015*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  95.385 || ~l1      : MSl1    = 115.382 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.178 
~mL      : MSmL    = 229.178 || ~eR      : MSeR    = 278.932 || ~mR      : MSmR    = 278.932 
~l2      : MSl2    = 342.080 || ~1+      : MC1     = 2817.089 || ~o2      : MNE2    = 2817.287 
~o3      : MNE3    = 2817.878 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.741 || ~2+      : MC2     = 10000.741 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.01E-09
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
LILITH(DB19.09):  -2*log(L): 782.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=9.83e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.961E-11  SD  -1.146E-09
neutron: SI  -1.930E-11  SD  1.075E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.649E-13  SD 1.687E-09
 neutron SI 1.596E-13  SD 1.487E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.56E+08/1.19E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.81E-02%
 E>1.0E+00 GeV Upward muon flux    1.53E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.70E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.420E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.488E-02  1.349E-04 GeV   h -> c,C
 6.672E-02  1.061E-04 GeV   h -> b,B
 6.581E-02  1.046E-04 GeV   h -> Z,Z
 9.642E-03  1.533E-05 GeV   h -> l,L
 6.936E-03  1.103E-05 GeV   h -> A,A
 3.966E-04  6.304E-07 GeV   h -> u,U
 1.761E-05  2.799E-08 GeV   h -> d,D
 1.761E-05  2.799E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.877E-01  2.116E+03 GeV   H3 -> Z,h
 4.680E-03  1.003E+01 GeV   H3 -> b,B
 2.992E-03  6.411E+00 GeV   H3 -> ~o1,~o2
 1.977E-03  4.237E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.840E-04  1.894E+00 GeV   H3 -> l,L
 5.624E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.723E-06  5.835E-03 GeV   H3 -> ~o1,~o1
 2.269E-06  4.861E-03 GeV   H3 -> d,D
 2.269E-06  4.861E-03 GeV   H3 -> s,S
 1.071E-06  2.294E-03 GeV   H3 -> ~o3,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.887E-07  8.329E-04 GeV   H3 -> ~L1,~l2
 3.887E-07  8.329E-04 GeV   H3 -> ~l1,~L2
 3.570E-07  7.649E-04 GeV   H3 -> ~o2,~o3
 8.779E-08  1.881E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.414E-09  3.029E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.862E-04  1.014E+01 GeV   H -> b,B
 4.319E-04  5.574E+00 GeV   H -> ~o1,~o3
 3.946E-04  5.092E+00 GeV   H -> ~o1,~o2
 1.486E-04  1.918E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.928E-07  7.650E-03 GeV   H -> ~1+,~1-
 4.429E-07  5.716E-03 GeV   H -> ~o1,~o1
 3.812E-07  4.919E-03 GeV   H -> d,D
 3.812E-07  4.919E-03 GeV   H -> s,S
 2.161E-07  2.788E-03 GeV   H -> A,A
 1.582E-07  2.041E-03 GeV   H -> ~o3,~o3
 6.104E-08  7.877E-04 GeV   H -> ~o2,~o3
 8.019E-09  1.035E-04 GeV   H -> ~o2,~o2
 5.011E-09  6.466E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.575E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.575E-10  9.775E-06 GeV   H -> ~mL,~ML
 7.274E-10  9.387E-06 GeV   H -> ~l1,~L1
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.189E-10  6.696E-06 GeV   H -> ~eR,~ER
 5.189E-10  6.696E-06 GeV   H -> ~mR,~MR
 2.061E-10  2.659E-06 GeV   H -> ~L1,~l2
 2.061E-10  2.659E-06 GeV   H -> ~l1,~L2
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.39E+00 
 Branching  Partial width   Channel
 7.502E-01  1.789E+00 GeV   ~1+ -> W+,~o1
 1.248E-01  2.977E-01 GeV   ~1+ -> L,~nl
 7.182E-02  1.713E-01 GeV   ~1+ -> nl,~L2
 5.140E-02  1.226E-01 GeV   ~1+ -> nl,~L1
 7.982E-04  1.904E-03 GeV   ~1+ -> E,~ne
 7.982E-04  1.904E-03 GeV   ~1+ -> M,~nm
 1.098E-04  2.620E-04 GeV   ~1+ -> ne,~EL
 1.098E-04  2.620E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.668028e-02
