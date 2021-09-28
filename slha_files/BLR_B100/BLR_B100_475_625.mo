
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.862 || ~l1      : MSl1    = 382.572 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 476.966 
~mL      : MSmL    = 476.966 || ~eR      : MSeR    = 626.824 || ~mR      : MSmR    = 626.824 
~l2      : MSl2    = 688.514 || ~1+      : MC1     = 1441.253 || ~o2      : MNE2    = 1441.686 
~o3      : MNE3    = 1442.211 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.94E-10
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
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.46e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.420E-11  SD  -4.844E-09
neutron: SI  -4.475E-11  SD  4.310E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.383E-13  SD 3.020E-08
 neutron SI 8.591E-13  SD 2.390E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.13E+09/8.54E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.83E-01%
 E>1.0E+00 GeV Upward muon flux    1.19E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.810E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.111E-01  2.429E+02 GeV   H3 -> b,B
 1.474E-01  4.414E+01 GeV   H3 -> l,L
 2.091E-02  6.262E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.736E+00 GeV   H3 -> ~o1,~o3
 4.880E-04  1.461E-01 GeV   H3 -> t,T
 3.912E-04  1.172E-01 GeV   H3 -> d,D
 3.912E-04  1.172E-01 GeV   H3 -> s,S
 7.430E-05  2.225E-02 GeV   H3 -> ~o1,~o1
 3.739E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.050E-05  9.136E-03 GeV   H3 -> ~o3,~o3
 2.780E-05  8.327E-03 GeV   H3 -> ~o2,~o3
 5.232E-06  1.567E-03 GeV   H3 -> G,G
 4.500E-06  1.348E-03 GeV   H3 -> ~o2,~o2
 1.854E-06  5.552E-04 GeV   H3 -> Z,h
 7.243E-07  2.169E-04 GeV   H3 -> ~L1,~l2
 7.243E-07  2.169E-04 GeV   H3 -> ~l1,~L2
 7.591E-09  2.274E-06 GeV   H3 -> c,C
 3.640E-09  1.090E-06 GeV   H3 -> A,A
 6.678E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.111E-01  2.434E+02 GeV   H -> b,B
 1.474E-01  4.423E+01 GeV   H -> l,L
 2.088E-02  6.264E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.759E+00 GeV   H -> ~o1,~o2
 4.856E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.174E-01 GeV   H -> d,D
 3.912E-04  1.174E-01 GeV   H -> s,S
 7.375E-05  2.213E-02 GeV   H -> ~o1,~o1
 3.387E-05  1.016E-02 GeV   H -> ~1+,~1-
 3.032E-05  9.098E-03 GeV   H -> ~o3,~o3
 2.923E-05  8.771E-03 GeV   H -> ~o2,~o3
 8.469E-06  2.541E-03 GeV   H -> h,h
 3.812E-06  1.144E-03 GeV   H -> ~o2,~o2
 2.876E-06  8.631E-04 GeV   H -> G,G
 1.862E-06  5.587E-04 GeV   H -> W+,W-
 9.309E-07  2.793E-04 GeV   H -> Z,Z
 6.106E-07  1.832E-04 GeV   H -> ~l1,~L1
 4.620E-07  1.386E-04 GeV   H -> ~l2,~L2
 1.850E-07  5.552E-05 GeV   H -> ~L1,~l2
 1.850E-07  5.552E-05 GeV   H -> ~l1,~L2
 1.215E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.559E-09  2.268E-06 GeV   H -> c,C
 3.637E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.637E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.484E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.484E-09  7.454E-07 GeV   H -> ~mR,~MR
 5.486E-10  1.646E-07 GeV   H -> A,A
 6.652E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.45E+00 
 Branching  Partial width   Channel
 4.693E-01  3.027E+00 GeV   ~1+ -> L,~nl
 2.623E-01  1.691E+00 GeV   ~1+ -> nl,~L2
 1.407E-01  9.075E-01 GeV   ~1+ -> W+,~o1
 1.275E-01  8.223E-01 GeV   ~1+ -> nl,~L1
 1.036E-04  6.679E-04 GeV   ~1+ -> E,~ne
 1.036E-04  6.679E-04 GeV   ~1+ -> M,~nm
 2.756E-06  1.777E-05 GeV   ~1+ -> ne,~EL
 2.756E-06  1.777E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.673036e-02
