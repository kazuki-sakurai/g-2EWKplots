
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.22E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  92.152 || ~l1      : MSl1    = 112.149 || ~eR      : MSeR    = 204.129 
~mR      : MSmR    = 204.129 || ~ne      : MSne    = 318.669 || ~nm      : MSnm    = 318.669 
~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.681 || ~mL      : MSmL    = 328.681 
~l2      : MSl2    = 370.310 || ~1+      : MC1     = 2946.760 || ~o2      : MNE2    = 2946.941 
~o3      : MNE3    = 2947.549 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.749 || ~2+      : MC2     = 10000.749 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.77E-09
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
LILITH(DB19.09):  -2*log(L): 781.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=9.70e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.844E-11  SD  -1.036E-09
neutron: SI  -1.814E-11  SD  9.793E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.457E-13  SD 1.379E-09
 neutron SI 1.410E-13  SD 1.232E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.00E+08/9.79E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.12E-02%
 E>1.0E+00 GeV Upward muon flux    1.18E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.35E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.418E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.486E-02  1.349E-04 GeV   h -> c,C
 6.703E-02  1.066E-04 GeV   h -> b,B
 6.579E-02  1.046E-04 GeV   h -> Z,Z
 9.543E-03  1.517E-05 GeV   h -> l,L
 6.936E-03  1.103E-05 GeV   h -> A,A
 3.965E-04  6.304E-07 GeV   h -> u,U
 1.770E-05  2.814E-08 GeV   h -> d,D
 1.770E-05  2.814E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.878E-01  2.116E+03 GeV   H3 -> Z,h
 4.675E-03  1.002E+01 GeV   H3 -> b,B
 2.944E-03  6.308E+00 GeV   H3 -> ~o1,~o2
 1.946E-03  4.168E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.869E-04  1.900E+00 GeV   H3 -> l,L
 5.618E-06  1.204E-02 GeV   H3 -> ~1+,~1-
 2.486E-06  5.326E-03 GeV   H3 -> ~o1,~o1
 2.266E-06  4.854E-03 GeV   H3 -> d,D
 2.266E-06  4.854E-03 GeV   H3 -> s,S
 9.900E-07  2.121E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.253E-07  9.112E-04 GeV   H3 -> ~L1,~l2
 4.253E-07  9.112E-04 GeV   H3 -> ~l1,~L2
 2.786E-07  5.969E-04 GeV   H3 -> ~o2,~o3
 1.279E-07  2.741E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.395E-09  2.988E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.852E-04  1.013E+01 GeV   H -> b,B
 4.251E-04  5.485E+00 GeV   H -> ~o1,~o3
 3.882E-04  5.010E+00 GeV   H -> ~o1,~o2
 1.491E-04  1.924E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.649E-07  7.290E-03 GeV   H -> ~1+,~1-
 4.045E-07  5.220E-03 GeV   H -> ~o1,~o1
 3.806E-07  4.911E-03 GeV   H -> d,D
 3.806E-07  4.911E-03 GeV   H -> s,S
 2.162E-07  2.790E-03 GeV   H -> A,A
 1.399E-07  1.806E-03 GeV   H -> ~o3,~o3
 4.754E-08  6.134E-04 GeV   H -> ~o2,~o3
 1.118E-08  1.443E-04 GeV   H -> ~o2,~o2
 4.662E-09  6.016E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.263E-05 GeV   H -> ~nl,~Nl
 7.567E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.567E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.881E-10  8.879E-06 GeV   H -> ~L1,~l2
 6.881E-10  8.879E-06 GeV   H -> ~l1,~L2
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.988E-10  7.727E-06 GeV   H -> ~l1,~L1
 5.193E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.701E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.49E+00 
 Branching  Partial width   Channel
 7.501E-01  1.870E+00 GeV   ~1+ -> W+,~o1
 1.235E-01  3.078E-01 GeV   ~1+ -> L,~nl
 9.913E-02  2.471E-01 GeV   ~1+ -> nl,~L1
 2.544E-02  6.343E-02 GeV   ~1+ -> nl,~L2
 8.046E-04  2.006E-03 GeV   ~1+ -> E,~ne
 8.046E-04  2.006E-03 GeV   ~1+ -> M,~nm
 1.181E-04  2.944E-04 GeV   ~1+ -> ne,~EL
 1.181E-04  2.944E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.782906e-02
