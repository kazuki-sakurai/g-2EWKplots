
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.888 || ~l1      : MSl1    = 252.820 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.641 
~mL      : MSmL    = 303.641 || ~eR      : MSeR    = 1000.978 || ~mR      : MSmR    = 1000.978 
~l2      : MSl2    = 1015.009 || ~1+      : MC1     = 1638.612 || ~o2      : MNE2    = 1638.959 
~o3      : MNE3    = 1639.515 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.75E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=3.01e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.601E-11  SD  -3.715E-09
neutron: SI  -3.646E-11  SD  3.322E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.562E-13  SD 1.777E-08
 neutron SI 5.702E-13  SD 1.421E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.68E+09/5.13E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.10E-01%
 E>1.0E+00 GeV Upward muon flux    7.17E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.63E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.410E-03  9.873E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.116E-01  2.409E+02 GeV   H3 -> b,B
 1.470E-01  4.365E+01 GeV   H3 -> l,L
 2.086E-02  6.192E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.668E+00 GeV   H3 -> ~o1,~o3
 4.923E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.160E-01 GeV   H3 -> d,D
 3.909E-04  1.160E-01 GeV   H3 -> s,S
 5.785E-05  1.717E-02 GeV   H3 -> ~o1,~o1
 3.775E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.556E-05  7.588E-03 GeV   H3 -> ~o3,~o3
 1.982E-05  5.884E-03 GeV   H3 -> ~o2,~o3
 5.279E-06  1.567E-03 GeV   H3 -> G,G
 2.127E-06  6.313E-04 GeV   H3 -> ~o2,~o2
 1.870E-06  5.552E-04 GeV   H3 -> Z,h
 9.401E-07  2.791E-04 GeV   H3 -> ~L1,~l2
 9.401E-07  2.791E-04 GeV   H3 -> ~l1,~L2
 7.659E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.085E-06 GeV   H3 -> A,A
 6.738E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.115E-01  2.414E+02 GeV   H -> b,B
 1.471E-01  4.374E+01 GeV   H -> l,L
 2.083E-02  6.195E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.690E+00 GeV   H -> ~o1,~o2
 4.899E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.163E-01 GeV   H -> d,D
 3.910E-04  1.163E-01 GeV   H -> s,S
 5.747E-05  1.709E-02 GeV   H -> ~o1,~o1
 3.325E-05  9.887E-03 GeV   H -> ~1+,~1-
 2.474E-05  7.358E-03 GeV   H -> ~o3,~o3
 2.123E-05  6.314E-03 GeV   H -> ~o2,~o3
 8.545E-06  2.541E-03 GeV   H -> h,h
 2.902E-06  8.631E-04 GeV   H -> G,G
 1.879E-06  5.587E-04 GeV   H -> W+,W-
 1.754E-06  5.217E-04 GeV   H -> ~o2,~o2
 9.392E-07  2.793E-04 GeV   H -> Z,Z
 8.295E-07  2.467E-04 GeV   H -> ~L1,~l2
 8.295E-07  2.467E-04 GeV   H -> ~l1,~L2
 1.390E-07  4.134E-05 GeV   H -> ~l1,~L1
 7.299E-08  2.171E-05 GeV   H -> ~l2,~L2
 1.229E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.627E-09  2.268E-06 GeV   H -> c,C
 3.679E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.679E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.362E-07 GeV   H -> ~mR,~MR
 6.254E-10  1.860E-07 GeV   H -> A,A
 6.711E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.79E+00 
 Branching  Partial width   Channel
 5.954E-01  4.040E+00 GeV   ~1+ -> L,~nl
 2.340E-01  1.587E+00 GeV   ~1+ -> nl,~L2
 1.520E-01  1.031E+00 GeV   ~1+ -> W+,~o1
 1.835E-02  1.245E-01 GeV   ~1+ -> nl,~L1
 1.331E-04  9.034E-04 GeV   ~1+ -> E,~ne
 1.331E-04  9.034E-04 GeV   ~1+ -> M,~nm
 4.450E-06  3.019E-05 GeV   ~1+ -> ne,~EL
 4.450E-06  3.019E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.771454e-02
