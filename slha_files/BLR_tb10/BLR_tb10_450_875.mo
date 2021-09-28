
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.81E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 380.993 || ~l1      : MSl1    = 400.992 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.316 
~mL      : MSmL    = 452.316 || ~eR      : MSeR    = 876.134 || ~mR      : MSmR    = 876.134 
~l2      : MSl2    = 900.784 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9201.273 
~1+      : MC1     = 9201.284 || ~o3      : MNE3    = 9206.207 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.982 || ~2+      : MC2     = 10004.982 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.17E-10
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
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 636.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.41e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.439E-12  SD  8.008E-12
neutron: SI  -6.346E-12  SD  6.668E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.804E-14  SD 8.369E-14
 neutron SI 1.752E-14  SD 5.802E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.79E+02/5.28E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.33E-06%
 E>1.0E+00 GeV Upward muon flux    5.61E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.06E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.311E-01  8.615E-04 GeV   h -> W+,W-
 2.191E-01  3.555E-04 GeV   h -> G,G
 8.525E-02  1.383E-04 GeV   h -> b,B
 8.318E-02  1.349E-04 GeV   h -> c,C
 6.449E-02  1.046E-04 GeV   h -> Z,Z
 1.051E-02  1.706E-05 GeV   h -> l,L
 5.891E-03  9.556E-06 GeV   h -> A,A
 3.886E-04  6.304E-07 GeV   h -> u,U
 2.328E-05  3.777E-08 GeV   h -> d,D
 2.328E-05  3.777E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.356E-03  9.284E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.577E-04  1.828E+00 GeV   H3 -> l,L
 1.074E-04  2.290E-01 GeV   H3 -> ~o1,~o2
 2.650E-05  5.648E-02 GeV   H3 -> ~o1,~o3
 4.137E-06  8.818E-03 GeV   H3 -> ~L1,~l2
 4.137E-06  8.818E-03 GeV   H3 -> ~l1,~L2
 2.086E-06  4.446E-03 GeV   H3 -> d,D
 2.086E-06  4.446E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.568E-07  5.474E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.642E-10  2.055E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.289E-04  9.397E+00 GeV   H -> b,B
 1.436E-04  1.852E+00 GeV   H -> l,L
 1.599E-05  2.062E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 5.729E-06  7.387E-02 GeV   H -> ~o1,~o2
 3.492E-07  4.502E-03 GeV   H -> d,D
 3.492E-07  4.502E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.129E-08  5.324E-04 GeV   H -> ~o1,~o1
 2.087E-08  2.691E-04 GeV   H -> ~L1,~l2
 2.087E-08  2.691E-04 GeV   H -> ~l1,~L2
 1.054E-08  1.359E-04 GeV   H -> ~l2,~L2
 3.538E-09  4.562E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.18E+00 
 Branching  Partial width   Channel
 6.347E-01  5.828E+00 GeV   ~1+ -> W+,~o1
 1.329E-01  1.221E+00 GeV   ~1+ -> L,~nl
 7.350E-02  6.750E-01 GeV   ~1+ -> nl,~L2
 5.485E-02  5.037E-01 GeV   ~1+ -> nl,~L1
 2.755E-02  2.530E-01 GeV   ~1+ -> E,~ne
 2.755E-02  2.530E-01 GeV   ~1+ -> M,~nm
 2.404E-02  2.208E-01 GeV   ~1+ -> ne,~EL
 2.404E-02  2.208E-01 GeV   ~1+ -> nm,~ML
 2.588E-04  2.377E-03 GeV   ~1+ -> B,~t1
 8.742E-05  8.027E-04 GeV   ~1+ -> S,~cL
 7.884E-05  7.240E-04 GeV   ~1+ -> D,~uL
 7.713E-05  7.083E-04 GeV   ~1+ -> D,~uR
 7.637E-05  7.013E-04 GeV   ~1+ -> c,~SL
 7.608E-05  6.986E-04 GeV   ~1+ -> u,~DL
 6.910E-05  6.345E-04 GeV   ~1+ -> S,~cR
 6.039E-05  5.545E-04 GeV   ~1+ -> c,~SR
 6.010E-05  5.519E-04 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.520619e-01
