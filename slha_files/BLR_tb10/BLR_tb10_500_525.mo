
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.57E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 356.575 || ~l1      : MSl1    = 376.574 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 500.305 
~mL      : MSmL    = 500.305 || ~eR      : MSeR    = 528.578 || ~mR      : MSmR    = 528.578 
~l2      : MSl2    = 622.815 || ~1+      : MC1     = 6922.955 || ~o2      : MNE2    = 6922.967 
~o3      : MNE3    = 6924.313 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.411 || ~2+      : MC2     = 10001.411 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.86E-10
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
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 654.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.30e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.028E-12  SD  -8.379E-11
neutron: SI  -8.890E-12  SD  1.469E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.544E-14  SD 9.159E-12
 neutron SI 3.437E-14  SD 2.816E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.35E+03/6.05E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.25E-05%
 E>1.0E+00 GeV Upward muon flux    5.97E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.29E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.352E-01  8.615E-04 GeV   h -> W+,W-
 2.208E-01  3.555E-04 GeV   h -> G,G
 8.383E-02  1.349E-04 GeV   h -> c,C
 7.794E-02  1.254E-04 GeV   h -> b,B
 6.499E-02  1.046E-04 GeV   h -> Z,Z
 1.076E-02  1.731E-05 GeV   h -> l,L
 5.975E-03  9.617E-06 GeV   h -> A,A
 3.917E-04  6.304E-07 GeV   h -> u,U
 2.106E-05  3.390E-08 GeV   h -> d,D
 2.106E-05  3.390E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.913E-01  2.116E+03 GeV   H3 -> Z,h
 4.481E-03  9.566E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.040E-03  2.220E+00 GeV   H3 -> ~o1,~o2
 8.519E-04  1.819E+00 GeV   H3 -> l,L
 5.750E-04  1.228E+00 GeV   H3 -> ~o1,~o3
 2.347E-06  5.010E-03 GeV   H3 -> ~L1,~l2
 2.347E-06  5.010E-03 GeV   H3 -> ~l1,~L2
 2.155E-06  4.601E-03 GeV   H3 -> d,D
 2.155E-06  4.601E-03 GeV   H3 -> s,S
 4.938E-07  1.054E-03 GeV   H3 -> G,G
 4.561E-07  9.737E-04 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.986E-10  1.918E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.506E-04  9.680E+00 GeV   H -> b,B
 1.506E-04  1.942E+00 GeV   H -> ~o1,~o3
 1.428E-04  1.842E+00 GeV   H -> l,L
 1.153E-04  1.487E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.612E-07  4.658E-03 GeV   H -> d,D
 3.612E-07  4.658E-03 GeV   H -> s,S
 2.157E-07  2.781E-03 GeV   H -> A,A
 7.331E-08  9.455E-04 GeV   H -> ~o1,~o1
 2.123E-08  2.738E-04 GeV   H -> ~l2,~L2
 1.045E-08  1.347E-04 GeV   H -> ~l1,~L1
 2.523E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.253E-05 GeV   H -> ~nl,~Nl
 7.550E-10  9.737E-06 GeV   H -> ~eL,~EL
 7.550E-10  9.737E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.172E-10  6.670E-06 GeV   H -> ~eR,~ER
 5.172E-10  6.670E-06 GeV   H -> ~mR,~MR
 2.290E-10  2.953E-06 GeV   H -> ~L1,~l2
 2.290E-10  2.953E-06 GeV   H -> ~l1,~L2
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.96E+00 
 Branching  Partial width   Channel
 7.433E-01  4.427E+00 GeV   ~1+ -> W+,~o1
 1.248E-01  7.436E-01 GeV   ~1+ -> L,~nl
 6.922E-02  4.123E-01 GeV   ~1+ -> nl,~L1
 5.438E-02  3.239E-01 GeV   ~1+ -> nl,~L2
 2.658E-03  1.583E-02 GeV   ~1+ -> E,~ne
 2.658E-03  1.583E-02 GeV   ~1+ -> M,~nm
 1.459E-03  8.693E-03 GeV   ~1+ -> ne,~EL
 1.459E-03  8.693E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.809428e-02
