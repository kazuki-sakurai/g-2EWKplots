
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.93E+01

~o1 = 0.997*bino -0.000*wino +0.076*higgsino1 -0.014*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.315 || ~l1      : MSl1    =  99.879 || ~eR      : MSeR    = 228.216 
~mR      : MSmR    = 228.216 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.860 || ~mL      : MSmL    = 279.860 
~l2      : MSl2    = 347.038 || ~1+      : MC1     = 578.670 || ~o2      : MNE2    = 580.311 
~o3      : MNE3    = 580.345 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.75E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.00E+01 pval= 6.90E-01
LILITH(DB19.09):  -2*log(L): 58.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.48E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.04e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->W+ W- 
    9% ~l1 ~L1 ->Z Z 
    3% ~l1 ~l1 ->l l 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->A h 
    2% ~l1 ~L1 ->A A 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.131E-10  SD  -3.134E-08
neutron: SI  -2.155E-10  SD  2.748E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.948E-11  SD 1.264E-06
 neutron SI 1.992E-11  SD 9.720E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.00E+11/8.36E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.76E+01%
 E>1.0E+00 GeV Upward muon flux    1.16E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.24E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.993E-03  1.227E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.122E-01  2.514E+02 GeV   H3 -> b,B
 1.463E-01  4.527E+01 GeV   H3 -> l,L
 2.048E-02  6.340E+00 GeV   H3 -> ~o1,~o3
 1.889E-02  5.847E+00 GeV   H3 -> ~o1,~o2
 4.722E-04  1.461E-01 GeV   H3 -> t,T
 4.683E-04  1.450E-01 GeV   H3 -> ~o1,~o1
 3.939E-04  1.219E-01 GeV   H3 -> d,D
 3.939E-04  1.219E-01 GeV   H3 -> s,S
 2.209E-04  6.836E-02 GeV   H3 -> ~o2,~o3
 1.150E-04  3.560E-02 GeV   H3 -> ~o3,~o3
 1.088E-04  3.367E-02 GeV   H3 -> ~o2,~o2
 3.598E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.063E-06  1.567E-03 GeV   H3 -> G,G
 1.794E-06  5.552E-04 GeV   H3 -> Z,h
 1.135E-07  3.514E-05 GeV   H3 -> ~L1,~l2
 1.135E-07  3.514E-05 GeV   H3 -> ~l1,~L2
 7.346E-09  2.274E-06 GeV   H3 -> c,C
 3.294E-09  1.020E-06 GeV   H3 -> A,A
 6.462E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.518E+02 GeV   H -> b,B
 1.463E-01  4.536E+01 GeV   H -> l,L
 2.053E-02  6.366E+00 GeV   H -> ~o1,~o2
 1.886E-02  5.848E+00 GeV   H -> ~o1,~o3
 4.699E-04  1.457E-01 GeV   H -> t,T
 4.611E-04  1.430E-01 GeV   H -> ~o1,~o1
 3.940E-04  1.222E-01 GeV   H -> d,D
 3.940E-04  1.222E-01 GeV   H -> s,S
 2.238E-04  6.941E-02 GeV   H -> ~o2,~o3
 1.163E-04  3.607E-02 GeV   H -> ~o2,~o2
 1.048E-04  3.249E-02 GeV   H -> ~o3,~o3
 3.529E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.195E-06  2.541E-03 GeV   H -> h,h
 2.783E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.008E-07  2.793E-04 GeV   H -> Z,Z
 1.421E-07  4.406E-05 GeV   H -> ~l1,~L1
 7.765E-08  2.408E-05 GeV   H -> ~l2,~L2
 1.179E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.315E-09  2.268E-06 GeV   H -> c,C
 5.235E-09  1.623E-06 GeV   H -> ~L1,~l2
 5.235E-09  1.623E-06 GeV   H -> ~l1,~L2
 3.530E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.530E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.449E-10  7.593E-08 GeV   H -> A,A
 6.437E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.43E+00 
 Branching  Partial width   Channel
 3.882E-01  9.421E-01 GeV   ~1+ -> L,~nl
 3.639E-01  8.830E-01 GeV   ~1+ -> nl,~L1
 1.490E-01  3.617E-01 GeV   ~1+ -> W+,~o1
 9.868E-02  2.395E-01 GeV   ~1+ -> nl,~L2
 8.241E-05  2.000E-04 GeV   ~1+ -> E,~ne
 8.241E-05  2.000E-04 GeV   ~1+ -> M,~nm
 4.729E-07  1.148E-06 GeV   ~1+ -> ne,~EL
 4.729E-07  1.148E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.248978e-02
