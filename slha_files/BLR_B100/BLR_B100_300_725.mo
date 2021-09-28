
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.836 || ~l1      : MSl1    = 240.408 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.595 
~mL      : MSmL    = 303.595 || ~eR      : MSeR    = 726.367 || ~mR      : MSmR    = 726.367 
~l2      : MSl2    = 749.660 || ~1+      : MC1     = 1302.819 || ~o2      : MNE2    = 1303.330 
~o3      : MNE3    = 1303.827 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.46E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.12e+01 Omega=1.72e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   81% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.209E-11  SD  -5.962E-09
neutron: SI  -5.273E-11  SD  5.287E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.164E-12  SD 4.575E-08
 neutron SI 1.193E-12  SD 3.598E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.98E+10/2.75E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.90E-01%
 E>1.0E+00 GeV Upward muon flux    3.85E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.10E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.432E-03  9.961E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.117E-01  2.443E+02 GeV   H3 -> b,B
 1.466E-01  4.414E+01 GeV   H3 -> l,L
 2.094E-02  6.304E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.778E+00 GeV   H3 -> ~o1,~o3
 4.855E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.179E-01 GeV   H3 -> d,D
 3.918E-04  1.179E-01 GeV   H3 -> s,S
 9.069E-05  2.730E-02 GeV   H3 -> ~o1,~o1
 3.719E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.580E-05  1.078E-02 GeV   H3 -> ~o2,~o3
 3.509E-05  1.056E-02 GeV   H3 -> ~o3,~o3
 7.311E-06  2.201E-03 GeV   H3 -> ~o2,~o2
 5.206E-06  1.567E-03 GeV   H3 -> G,G
 1.844E-06  5.552E-04 GeV   H3 -> Z,h
 5.889E-07  1.773E-04 GeV   H3 -> ~L1,~l2
 5.889E-07  1.773E-04 GeV   H3 -> ~l1,~L2
 7.553E-09  2.274E-06 GeV   H3 -> c,C
 3.621E-09  1.090E-06 GeV   H3 -> A,A
 6.645E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.117E-01  2.448E+02 GeV   H -> b,B
 1.467E-01  4.423E+01 GeV   H -> l,L
 2.091E-02  6.306E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.801E+00 GeV   H -> ~o1,~o2
 4.832E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.182E-01 GeV   H -> d,D
 3.919E-04  1.182E-01 GeV   H -> s,S
 8.997E-05  2.713E-02 GeV   H -> ~o1,~o1
 3.724E-05  1.123E-02 GeV   H -> ~o2,~o3
 3.546E-05  1.069E-02 GeV   H -> ~o3,~o3
 3.427E-05  1.034E-02 GeV   H -> ~1+,~1-
 8.427E-06  2.541E-03 GeV   H -> h,h
 6.296E-06  1.898E-03 GeV   H -> ~o2,~o2
 2.862E-06  8.631E-04 GeV   H -> G,G
 1.853E-06  5.587E-04 GeV   H -> W+,W-
 9.263E-07  2.793E-04 GeV   H -> Z,Z
 4.387E-07  1.323E-04 GeV   H -> ~L1,~l2
 4.387E-07  1.323E-04 GeV   H -> ~l1,~L2
 1.868E-07  5.632E-05 GeV   H -> ~l1,~L1
 1.097E-07  3.307E-05 GeV   H -> ~l2,~L2
 1.212E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.522E-09  2.268E-06 GeV   H -> c,C
 3.629E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.629E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.465E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.465E-09  7.434E-07 GeV   H -> ~mR,~MR
 4.959E-10  1.495E-07 GeV   H -> A,A
 6.619E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.56E+00 
 Branching  Partial width   Channel
 5.557E-01  3.090E+00 GeV   ~1+ -> L,~nl
 2.565E-01  1.427E+00 GeV   ~1+ -> nl,~L2
 1.475E-01  8.205E-01 GeV   ~1+ -> W+,~o1
 4.000E-02  2.224E-01 GeV   ~1+ -> nl,~L1
 1.216E-04  6.762E-04 GeV   ~1+ -> E,~ne
 1.216E-04  6.762E-04 GeV   ~1+ -> M,~nm
 2.711E-06  1.507E-05 GeV   ~1+ -> ne,~EL
 2.711E-06  1.507E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.518316e-02
