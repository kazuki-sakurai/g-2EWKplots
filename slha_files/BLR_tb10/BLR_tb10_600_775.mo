
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.03E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 502.914 || ~l1      : MSl1    = 522.913 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.522 
~mL      : MSmL    = 601.522 || ~eR      : MSeR    = 776.448 || ~mR      : MSmR    = 776.448 
~l2      : MSl2    = 831.425 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9682.576 
~1+      : MC1     = 9682.589 || ~o3      : MNE3    = 9694.854 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10012.325 || ~2+      : MC2     = 10012.326 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.16E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 630.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=2.79e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.528E-12  SD  1.979E-11
neutron: SI  -6.433E-12  SD  5.647E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.856E-14  SD 5.119E-13
 neutron SI 1.803E-14  SD 4.167E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.29E+02/1.81E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-06%
 E>1.0E+00 GeV Upward muon flux    2.53E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.91E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.300E-01  8.615E-04 GeV   h -> W+,W-
 2.187E-01  3.555E-04 GeV   h -> G,G
 8.685E-02  1.412E-04 GeV   h -> b,B
 8.301E-02  1.349E-04 GeV   h -> c,C
 6.435E-02  1.046E-04 GeV   h -> Z,Z
 1.083E-02  1.761E-05 GeV   h -> l,L
 5.857E-03  9.521E-06 GeV   h -> A,A
 3.878E-04  6.304E-07 GeV   h -> u,U
 2.377E-05  3.864E-08 GeV   h -> d,D
 2.377E-05  3.864E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.328E-03  9.223E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.485E-04  1.808E+00 GeV   H3 -> l,L
 4.589E-06  9.779E-03 GeV   H3 -> ~L1,~l2
 4.589E-06  9.779E-03 GeV   H3 -> ~l1,~L2
 2.071E-06  4.413E-03 GeV   H3 -> d,D
 2.071E-06  4.413E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.325E-07  4.956E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.727E-10  2.073E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.241E-04  9.336E+00 GeV   H -> b,B
 1.421E-04  1.831E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.466E-07  4.469E-03 GeV   H -> d,D
 3.466E-07  4.469E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.713E-08  4.787E-04 GeV   H -> ~o1,~o1
 2.655E-08  3.422E-04 GeV   H -> ~l2,~L2
 1.436E-08  1.851E-04 GeV   H -> ~l1,~L1
 1.045E-08  1.348E-04 GeV   H -> ~L1,~l2
 1.045E-08  1.348E-04 GeV   H -> ~l1,~L2
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.139E-10  6.626E-06 GeV   H -> ~eR,~ER
 5.139E-10  6.626E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.97E+01 
 Branching  Partial width   Channel
 3.030E-01  5.966E+00 GeV   ~1+ -> W+,~o1
 1.294E-01  2.548E+00 GeV   ~1+ -> L,~nl
 1.203E-01  2.369E+00 GeV   ~1+ -> nl,~L1
 1.093E-01  2.151E+00 GeV   ~1+ -> t,~B1
 7.938E-02  1.563E+00 GeV   ~1+ -> E,~ne
 7.938E-02  1.563E+00 GeV   ~1+ -> M,~nm
 7.529E-02  1.482E+00 GeV   ~1+ -> ne,~EL
 7.529E-02  1.482E+00 GeV   ~1+ -> nm,~ML
 6.200E-03  1.221E-01 GeV   ~1+ -> B,~t1
 5.127E-03  1.009E-01 GeV   ~1+ -> nl,~L2
 2.328E-03  4.583E-02 GeV   ~1+ -> S,~cL
 2.231E-03  4.392E-02 GeV   ~1+ -> D,~uL
 2.211E-03  4.353E-02 GeV   ~1+ -> D,~uR
 2.205E-03  4.341E-02 GeV   ~1+ -> c,~SL
 2.203E-03  4.338E-02 GeV   ~1+ -> u,~DL
 2.117E-03  4.167E-02 GeV   ~1+ -> S,~cR
 2.012E-03  3.961E-02 GeV   ~1+ -> c,~SR
 2.010E-03  3.958E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.570089e+00
