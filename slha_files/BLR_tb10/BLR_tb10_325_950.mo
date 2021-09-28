
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.62E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 261.833 || ~l1      : MSl1    = 281.832 || ~ne      : MSne    = 318.669 
~nm      : MSnm    = 318.669 || ~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.296 
~mL      : MSmL    = 328.296 || ~eR      : MSeR    = 951.011 || ~mR      : MSmR    = 951.011 
~l2      : MSl2    = 965.804 || ~o2      : MNE2    = 8561.002 || ~1+      : MC1     = 8561.010 
~o3      : MNE3    = 8563.783 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.830 || ~2+      : MC2     = 10002.830 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.55E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 647.47; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.21e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.442E-12  SD  -1.057E-11
neutron: SI  -6.347E-12  SD  8.286E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.801E-14  SD 1.455E-13
 neutron SI 1.749E-14  SD 8.939E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.45E+03/2.00E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.69E-06%
 E>1.0E+00 GeV Upward muon flux    1.34E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.34E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.326E-01  8.615E-04 GeV   h -> W+,W-
 2.197E-01  3.555E-04 GeV   h -> G,G
 8.341E-02  1.349E-04 GeV   h -> c,C
 8.318E-02  1.346E-04 GeV   h -> b,B
 6.467E-02  1.046E-04 GeV   h -> Z,Z
 1.006E-02  1.627E-05 GeV   h -> l,L
 5.956E-03  9.636E-06 GeV   h -> A,A
 3.897E-04  6.304E-07 GeV   h -> u,U
 2.265E-05  3.665E-08 GeV   h -> d,D
 2.265E-05  3.665E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.926E-01  2.116E+03 GeV   H3 -> Z,h
 4.392E-03  9.364E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.711E-04  1.857E+00 GeV   H3 -> l,L
 2.910E-04  6.205E-01 GeV   H3 -> ~o1,~o2
 1.386E-04  2.954E-01 GeV   H3 -> ~o1,~o3
 3.577E-06  7.627E-03 GeV   H3 -> ~L1,~l2
 3.577E-06  7.627E-03 GeV   H3 -> ~l1,~L2
 2.106E-06  4.490E-03 GeV   H3 -> d,D
 2.106E-06  4.490E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.954E-07  6.299E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.510E-10  2.028E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.350E-04  9.478E+00 GeV   H -> b,B
 1.459E-04  1.881E+00 GeV   H -> l,L
 4.258E-05  5.490E-01 GeV   H -> ~o1,~o3
 2.828E-05  3.647E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.526E-07  4.546E-03 GeV   H -> d,D
 3.526E-07  4.546E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.778E-08  6.161E-04 GeV   H -> ~o1,~o1
 2.093E-08  2.698E-04 GeV   H -> ~L1,~l2
 2.093E-08  2.698E-04 GeV   H -> ~l1,~L2
 5.572E-09  7.185E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.263E-05 GeV   H -> ~nl,~Nl
 9.871E-10  1.273E-05 GeV   H -> ~l1,~L1
 7.573E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.573E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.107E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.107E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.63E+00 
 Branching  Partial width   Channel
 7.110E-01  5.423E+00 GeV   ~1+ -> W+,~o1
 1.289E-01  9.828E-01 GeV   ~1+ -> L,~nl
 1.017E-01  7.757E-01 GeV   ~1+ -> nl,~L2
 2.252E-02  1.718E-01 GeV   ~1+ -> nl,~L1
 1.012E-02  7.718E-02 GeV   ~1+ -> E,~ne
 1.012E-02  7.718E-02 GeV   ~1+ -> M,~nm
 7.848E-03  5.986E-02 GeV   ~1+ -> ne,~EL
 7.848E-03  5.986E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.647602e-02
