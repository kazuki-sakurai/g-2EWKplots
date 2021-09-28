
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 122.481 || ~l1      : MSl1    = 142.479 || ~ne      : MSne    = 267.488 
~nm      : MSnm    = 267.488 || ~nl      : MSnl    = 267.488 || ~eR      : MSeR    = 272.478 
~mR      : MSmR    = 272.478 || ~eL      : MSeL    = 284.747 || ~mL      : MSmL    = 284.747 
~l2      : MSl2    = 367.466 || ~1+      : MC1     = 3215.936 || ~o2      : MNE2    = 3216.092 
~o3      : MNE3    = 3216.725 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.767 || ~2+      : MC2     = 10000.767 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.65E-09
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
  Nobservables=87 chi^2 = 1.22E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 740.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=3.69e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~l1 ~L1 ->h h 
   26% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.768E-11  SD  -8.498E-10
neutron: SI  -1.739E-11  SD  8.166E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.345E-13  SD 9.326E-10
 neutron SI 1.302E-13  SD 8.613E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.75E+08/2.41E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E-02%
 E>1.0E+00 GeV Upward muon flux    4.86E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.30E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.414E-01  8.615E-04 GeV   h -> W+,W-
 2.234E-01  3.555E-04 GeV   h -> G,G
 8.480E-02  1.349E-04 GeV   h -> c,C
 6.767E-02  1.077E-04 GeV   h -> b,B
 6.575E-02  1.046E-04 GeV   h -> Z,Z
 9.899E-03  1.575E-05 GeV   h -> l,L
 6.603E-03  1.051E-05 GeV   h -> A,A
 3.962E-04  6.304E-07 GeV   h -> u,U
 1.790E-05  2.848E-08 GeV   h -> d,D
 1.790E-05  2.848E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.880E-01  2.116E+03 GeV   H3 -> Z,h
 4.663E-03  9.988E+00 GeV   H3 -> b,B
 2.847E-03  6.098E+00 GeV   H3 -> ~o1,~o2
 1.871E-03  4.007E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.765E-04  1.878E+00 GeV   H3 -> l,L
 5.582E-06  1.196E-02 GeV   H3 -> ~1+,~1-
 2.259E-06  4.838E-03 GeV   H3 -> d,D
 2.259E-06  4.838E-03 GeV   H3 -> s,S
 2.095E-06  4.488E-03 GeV   H3 -> ~o1,~o1
 8.321E-07  1.782E-03 GeV   H3 -> ~o3,~o3
 5.066E-07  1.085E-03 GeV   H3 -> ~L1,~l2
 5.066E-07  1.085E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.127E-07  4.556E-04 GeV   H3 -> ~o2,~o2
 1.597E-07  3.422E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.350E-09  2.892E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.831E-04  1.010E+01 GeV   H -> b,B
 4.110E-04  5.304E+00 GeV   H -> ~o1,~o3
 3.733E-04  4.817E+00 GeV   H -> ~o1,~o2
 1.473E-04  1.901E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.019E-07  6.476E-03 GeV   H -> ~1+,~1-
 3.794E-07  4.896E-03 GeV   H -> d,D
 3.794E-07  4.896E-03 GeV   H -> s,S
 3.403E-07  4.390E-03 GeV   H -> ~o1,~o1
 2.164E-07  2.793E-03 GeV   H -> A,A
 1.058E-07  1.365E-03 GeV   H -> ~o3,~o3
 2.692E-08  3.474E-04 GeV   H -> ~o2,~o3
 1.671E-08  2.157E-04 GeV   H -> ~o2,~o2
 6.399E-09  8.257E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.265E-05 GeV   H -> ~nl,~Nl
 1.310E-09  1.691E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.190E-10  6.697E-06 GeV   H -> ~eR,~ER
 5.190E-10  6.697E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 4.602E-12  5.938E-08 GeV   H -> ~L1,~l2
 4.602E-12  5.938E-08 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.73E+00 
 Branching  Partial width   Channel
 7.501E-01  2.046E+00 GeV   ~1+ -> W+,~o1
 1.244E-01  3.393E-01 GeV   ~1+ -> L,~nl
 6.689E-02  1.825E-01 GeV   ~1+ -> nl,~L1
 5.670E-02  1.547E-01 GeV   ~1+ -> nl,~L2
 8.448E-04  2.305E-03 GeV   ~1+ -> E,~ne
 8.448E-04  2.305E-03 GeV   ~1+ -> M,~nm
 1.407E-04  3.838E-04 GeV   ~1+ -> ne,~EL
 1.407E-04  3.838E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.958089e-02
