
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.92E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 291.578 || ~l1      : MSl1    = 311.577 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.068 
~mL      : MSmL    = 353.068 || ~eR      : MSeR    = 1125.852 || ~mR      : MSmR    = 1125.852 
~l2      : MSl2    = 1138.036 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9960.444 || ~1+      : MC1     = 9960.449 || ~o3      : MNE3    = 10058.100 
~o4      : MNE4    = 10097.698 || ~2+      : MC2     = 10097.711 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.99E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 634.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.04e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.457E-12  SD  2.735E-11
neutron: SI  -5.379E-12  SD  4.971E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.293E-14  SD 9.747E-13
 neutron SI 1.257E-14  SD 3.220E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.73E+02/5.15E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.22E-06%
 E>1.0E+00 GeV Upward muon flux    3.97E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.74E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.297E-01  8.615E-04 GeV   h -> W+,W-
 2.186E-01  3.555E-04 GeV   h -> G,G
 8.814E-02  1.434E-04 GeV   h -> b,B
 8.296E-02  1.349E-04 GeV   h -> c,C
 6.432E-02  1.046E-04 GeV   h -> Z,Z
 9.986E-03  1.624E-05 GeV   h -> l,L
 5.895E-03  9.588E-06 GeV   h -> A,A
 3.876E-04  6.304E-07 GeV   h -> u,U
 2.416E-05  3.929E-08 GeV   h -> d,D
 2.416E-05  3.929E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.306E-03  9.177E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.722E-04  1.859E+00 GeV   H3 -> l,L
 4.918E-06  1.048E-02 GeV   H3 -> ~L1,~l2
 4.918E-06  1.048E-02 GeV   H3 -> ~l1,~L2
 2.059E-06  4.389E-03 GeV   H3 -> d,D
 2.059E-06  4.389E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.140E-07  4.561E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.782E-10  2.085E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.206E-04  9.291E+00 GeV   H -> b,B
 1.460E-04  1.882E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.447E-07  4.444E-03 GeV   H -> d,D
 3.447E-07  4.444E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.459E-08  4.460E-04 GeV   H -> ~o1,~o1
 2.993E-08  3.859E-04 GeV   H -> ~L1,~l2
 2.993E-08  3.859E-04 GeV   H -> ~l1,~L2
 5.384E-09  6.942E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 9.247E-10  1.192E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.069E-10  6.536E-06 GeV   H -> ~eR,~ER
 5.069E-10  6.536E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.03E+02 
 Branching  Partial width   Channel
 1.511E-01  3.067E+01 GeV   ~1+ -> L,~nl
 1.497E-01  3.040E+01 GeV   ~1+ -> nl,~L1
 1.495E-01  3.036E+01 GeV   ~1+ -> E,~ne
 1.495E-01  3.036E+01 GeV   ~1+ -> M,~nm
 1.486E-01  3.016E+01 GeV   ~1+ -> ne,~EL
 1.486E-01  3.016E+01 GeV   ~1+ -> nm,~ML
 2.078E-02  4.219E+00 GeV   ~1+ -> t,~B1
 1.247E-02  2.532E+00 GeV   ~1+ -> B,~t1
 8.971E-03  1.821E+00 GeV   ~1+ -> W+,~o1
 7.621E-03  1.547E+00 GeV   ~1+ -> S,~cL
 7.580E-03  1.539E+00 GeV   ~1+ -> D,~uL
 7.571E-03  1.537E+00 GeV   ~1+ -> D,~uR
 7.569E-03  1.537E+00 GeV   ~1+ -> c,~SL
 7.569E-03  1.537E+00 GeV   ~1+ -> u,~DL
 7.530E-03  1.529E+00 GeV   ~1+ -> S,~cR
 7.484E-03  1.519E+00 GeV   ~1+ -> c,~SR
 7.484E-03  1.519E+00 GeV   ~1+ -> u,~DR
 3.953E-04  8.025E-02 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.053020e+01
