
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.03E+01

~o1 = 1.000*bino -0.000*wino +0.016*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  80.255 || ~l1      : MSl1    = 100.252 || ~eR      : MSeR    = 203.979 
~mR      : MSmR    = 203.979 || ~ne      : MSne    = 267.488 || ~nm      : MSnm    = 267.488 
~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 279.451 || ~mL      : MSmL    = 279.451 
~l2      : MSl2    = 331.144 || ~1+      : MC1     = 2591.097 || ~o2      : MNE2    = 2591.325 
~o3      : MNE3    = 2591.892 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.728 || ~2+      : MC2     = 10000.728 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.12E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.70E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.32E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 824.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=7.64e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.091E-11  SD  -1.377E-09
neutron: SI  -2.057E-11  SD  1.278E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.867E-13  SD 2.429E-09
 neutron SI 1.807E-13  SD 2.091E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.96E+09/2.76E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.01E-03%
 E>1.0E+00 GeV Upward muon flux    2.57E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.35E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.422E-01  8.615E-04 GeV   h -> W+,W-
 2.237E-01  3.555E-04 GeV   h -> G,G
 8.492E-02  1.349E-04 GeV   h -> c,C
 6.620E-02  1.052E-04 GeV   h -> b,B
 6.584E-02  1.046E-04 GeV   h -> Z,Z
 9.434E-03  1.499E-05 GeV   h -> l,L
 7.258E-03  1.153E-05 GeV   h -> A,A
 3.968E-04  6.304E-07 GeV   h -> u,U
 1.744E-05  2.772E-08 GeV   h -> d,D
 1.744E-05  2.772E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.876E-01  2.116E+03 GeV   H3 -> Z,h
 4.690E-03  1.005E+01 GeV   H3 -> b,B
 3.067E-03  6.572E+00 GeV   H3 -> ~o1,~o2
 2.032E-03  4.355E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.901E-04  1.908E+00 GeV   H3 -> l,L
 5.621E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 3.214E-06  6.887E-03 GeV   H3 -> ~o1,~o1
 2.274E-06  4.874E-03 GeV   H3 -> d,D
 2.274E-06  4.874E-03 GeV   H3 -> s,S
 1.241E-06  2.659E-03 GeV   H3 -> ~o3,~o3
 5.362E-07  1.149E-03 GeV   H3 -> ~o2,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 3.289E-07  7.047E-04 GeV   H3 -> ~L1,~l2
 3.289E-07  7.047E-04 GeV   H3 -> ~l1,~L2
 3.413E-08  7.314E-05 GeV   H3 -> ~o2,~o2
 2.652E-08  5.684E-05 GeV   H3 -> c,C
 1.442E-09  3.090E-06 GeV   H3 -> A,A
 2.333E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.506E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.879E-04  1.017E+01 GeV   H -> b,B
 4.427E-04  5.713E+00 GeV   H -> ~o1,~o3
 4.056E-04  5.234E+00 GeV   H -> ~o1,~o2
 1.497E-04  1.931E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.377E-07  8.229E-03 GeV   H -> ~1+,~1-
 5.232E-07  6.751E-03 GeV   H -> ~o1,~o1
 3.822E-07  4.932E-03 GeV   H -> d,D
 3.822E-07  4.932E-03 GeV   H -> s,S
 2.158E-07  2.785E-03 GeV   H -> A,A
 1.964E-07  2.534E-03 GeV   H -> ~o3,~o3
 9.125E-08  1.177E-03 GeV   H -> ~o2,~o3
 4.409E-09  5.690E-05 GeV   H -> ~l2,~L2
 3.338E-09  4.308E-05 GeV   H -> ~o2,~o2
 2.530E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.571E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.193E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.701E-06 GeV   H -> ~mR,~MR
 5.097E-10  6.577E-06 GeV   H -> ~l1,~L1
 2.174E-10  2.805E-06 GeV   H -> ~L1,~l2
 2.174E-10  2.805E-06 GeV   H -> ~l1,~L2
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.19E+00 
 Branching  Partial width   Channel
 7.503E-01  1.644E+00 GeV   ~1+ -> W+,~o1
 1.237E-01  2.711E-01 GeV   ~1+ -> L,~nl
 8.855E-02  1.940E-01 GeV   ~1+ -> nl,~L1
 3.570E-02  7.822E-02 GeV   ~1+ -> nl,~L2
 7.676E-04  1.682E-03 GeV   ~1+ -> E,~ne
 7.676E-04  1.682E-03 GeV   ~1+ -> M,~nm
 9.387E-05  2.057E-04 GeV   ~1+ -> ne,~EL
 9.387E-05  2.057E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.507282e-02
