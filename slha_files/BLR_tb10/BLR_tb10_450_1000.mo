
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.87E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 387.433 || ~l1      : MSl1    = 407.432 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.343 
~mL      : MSmL    = 452.343 || ~eR      : MSeR    = 1000.980 || ~mR      : MSmR    = 1000.980 
~l2      : MSl2    = 1020.089 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9975.455 || ~1+      : MC1     = 9975.457 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10132.470 || ~o4      : MNE4    = 10157.058 
~2+      : MC2     = 10157.073 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.43E-10
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
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 630.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.46e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.756E-12  SD  2.885E-11
neutron: SI  -5.673E-12  SD  4.846E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.441E-14  SD 1.086E-12
 neutron SI 1.400E-14  SD 3.064E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.84E+02/2.57E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.13E-06%
 E>1.0E+00 GeV Upward muon flux    2.78E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.01E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.293E-01  8.615E-04 GeV   h -> W+,W-
 2.184E-01  3.555E-04 GeV   h -> G,G
 8.836E-02  1.438E-04 GeV   h -> b,B
 8.291E-02  1.349E-04 GeV   h -> c,C
 6.428E-02  1.046E-04 GeV   h -> Z,Z
 1.040E-02  1.692E-05 GeV   h -> l,L
 5.862E-03  9.541E-06 GeV   h -> A,A
 3.874E-04  6.304E-07 GeV   h -> u,U
 2.422E-05  3.943E-08 GeV   h -> d,D
 2.422E-05  3.943E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.302E-03  9.168E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.603E-04  1.833E+00 GeV   H3 -> l,L
 5.000E-06  1.066E-02 GeV   H3 -> ~L1,~l2
 5.000E-06  1.066E-02 GeV   H3 -> ~l1,~L2
 2.057E-06  4.384E-03 GeV   H3 -> d,D
 2.057E-06  4.384E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.117E-07  4.511E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.792E-10  2.087E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.199E-04  9.281E+00 GeV   H -> b,B
 1.440E-04  1.857E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.443E-07  4.439E-03 GeV   H -> d,D
 3.443E-07  4.439E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.405E-08  4.389E-04 GeV   H -> ~o1,~o1
 2.788E-08  3.594E-04 GeV   H -> ~L1,~l2
 2.788E-08  3.594E-04 GeV   H -> ~l1,~L2
 8.878E-09  1.145E-04 GeV   H -> ~l2,~L2
 2.624E-09  3.383E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.097E-10  6.572E-06 GeV   H -> ~eR,~ER
 5.097E-10  6.572E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.44E+02 
 Branching  Partial width   Channel
 1.514E-01  3.700E+01 GeV   ~1+ -> L,~nl
 1.508E-01  3.686E+01 GeV   ~1+ -> E,~ne
 1.508E-01  3.686E+01 GeV   ~1+ -> M,~nm
 1.502E-01  3.670E+01 GeV   ~1+ -> ne,~EL
 1.502E-01  3.670E+01 GeV   ~1+ -> nm,~ML
 1.475E-01  3.606E+01 GeV   ~1+ -> nl,~L1
 1.675E-02  4.093E+00 GeV   ~1+ -> t,~B1
 1.287E-02  3.145E+00 GeV   ~1+ -> B,~t1
 7.887E-03  1.928E+00 GeV   ~1+ -> S,~cL
 7.860E-03  1.921E+00 GeV   ~1+ -> D,~uL
 7.855E-03  1.920E+00 GeV   ~1+ -> D,~uR
 7.854E-03  1.920E+00 GeV   ~1+ -> c,~SL
 7.854E-03  1.920E+00 GeV   ~1+ -> u,~DL
 7.828E-03  1.913E+00 GeV   ~1+ -> S,~cR
 7.798E-03  1.906E+00 GeV   ~1+ -> c,~SR
 7.798E-03  1.906E+00 GeV   ~1+ -> u,~DR
 3.516E-03  8.595E-01 GeV   ~1+ -> W+,~o1
 3.280E-03  8.016E-01 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.725145e+01
