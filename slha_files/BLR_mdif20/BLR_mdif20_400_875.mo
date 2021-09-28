
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.27E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 327.137 || ~l1      : MSl1    = 347.131 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.670 
~mL      : MSmL    = 402.670 || ~eR      : MSeR    = 876.148 || ~mR      : MSmR    = 876.148 
~l2      : MSl2    = 899.604 || ~1+      : MC1     = 1689.108 || ~o2      : MNE2    = 1689.536 
~o3      : MNE3    = 1689.945 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.49E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.82e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    7% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.152E-11  SD  -3.616E-09
neutron: SI  -8.242E-11  SD  3.236E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.888E-12  SD 1.705E-08
 neutron SI 2.952E-12  SD 1.365E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.70E+08/2.36E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.35E-01%
 E>1.0E+00 GeV Upward muon flux    2.09E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.47E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.392E-03  9.797E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.165E-01  2.404E+02 GeV   H3 -> b,B
 1.420E-01  4.179E+01 GeV   H3 -> l,L
 2.108E-02  6.205E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.593E+00 GeV   H3 -> ~o1,~o3
 4.964E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.157E-01 GeV   H3 -> d,D
 3.931E-04  1.157E-01 GeV   H3 -> s,S
 5.933E-05  1.747E-02 GeV   H3 -> ~o1,~o1
 3.807E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.117E-05  6.233E-03 GeV   H3 -> ~o3,~o3
 1.981E-05  5.831E-03 GeV   H3 -> ~o2,~o3
 5.323E-06  1.567E-03 GeV   H3 -> G,G
 3.900E-06  1.148E-03 GeV   H3 -> ~o2,~o2
 1.886E-06  5.552E-04 GeV   H3 -> Z,h
 1.009E-06  2.970E-04 GeV   H3 -> ~L1,~l2
 1.009E-06  2.970E-04 GeV   H3 -> ~l1,~L2
 7.722E-09  2.274E-06 GeV   H3 -> c,C
 3.679E-09  1.083E-06 GeV   H3 -> A,A
 6.794E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.165E-01  2.408E+02 GeV   H -> b,B
 1.420E-01  4.188E+01 GeV   H -> l,L
 2.106E-02  6.212E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.612E+00 GeV   H -> ~o1,~o2
 4.940E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.160E-01 GeV   H -> d,D
 3.932E-04  1.160E-01 GeV   H -> s,S
 5.810E-05  1.714E-02 GeV   H -> ~o1,~o1
 3.326E-05  9.810E-03 GeV   H -> ~1+,~1-
 2.163E-05  6.380E-03 GeV   H -> ~o2,~o3
 2.034E-05  5.999E-03 GeV   H -> ~o3,~o3
 8.615E-06  2.541E-03 GeV   H -> h,h
 3.193E-06  9.419E-04 GeV   H -> ~o2,~o2
 2.926E-06  8.631E-04 GeV   H -> G,G
 1.894E-06  5.587E-04 GeV   H -> W+,W-
 9.470E-07  2.793E-04 GeV   H -> Z,Z
 7.771E-07  2.292E-04 GeV   H -> ~L1,~l2
 7.771E-07  2.292E-04 GeV   H -> ~l1,~L2
 2.756E-07  8.129E-05 GeV   H -> ~l1,~L1
 1.778E-07  5.245E-05 GeV   H -> ~l2,~L2
 1.238E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.690E-09  2.268E-06 GeV   H -> c,C
 3.705E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.705E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.508E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.508E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.487E-10  1.913E-07 GeV   H -> A,A
 6.767E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.44E+00 
 Branching  Partial width   Channel
 5.341E-01  3.972E+00 GeV   ~1+ -> L,~nl
 2.876E-01  2.138E+00 GeV   ~1+ -> nl,~L2
 1.441E-01  1.071E+00 GeV   ~1+ -> W+,~o1
 3.401E-02  2.529E-01 GeV   ~1+ -> nl,~L1
 1.199E-04  8.915E-04 GeV   ~1+ -> E,~ne
 1.199E-04  8.915E-04 GeV   ~1+ -> M,~nm
 4.230E-06  3.145E-05 GeV   ~1+ -> ne,~EL
 4.230E-06  3.145E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.526458e-02
