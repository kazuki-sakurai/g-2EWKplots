
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.78E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  67.819 || ~o1      : MNE1    =  99.355 || ~eR      : MSeR    = 155.798 
~mR      : MSmR    = 155.798 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.965 || ~mL      : MSmL    = 402.965 
~l2      : MSl2    = 426.687 || ~1+      : MC1     = 597.677 || ~o2      : MNE2    = 599.278 
~o3      : MNE3    = 599.284 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=7.64E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.87E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.84E+02 pval= 1.00E-08
LILITH(DB19.09):  -2*log(L): 105.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 1.30E-03 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=9.01e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~L1 ->A h 
   34% ~l1 ~l1 ->l l 
   11% ~l1 ~L1 ->A A 
    9% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->A Z 
    2% ~l1 ~L1 ->G G 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  9.776E+13  SD  0.000E+00
neutron: SI  7.328E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.064E+36  SD 0.000E+00
 neutron SI 2.284E+02  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.840E-01  2.397E-03 GeV   h -> b,B
 2.113E-01  8.670E-04 GeV   h -> W+,W-
 7.804E-02  3.202E-04 GeV   h -> G,G
 6.376E-02  2.616E-04 GeV   h -> l,L
 3.257E-02  1.336E-04 GeV   h -> c,C
 2.566E-02  1.053E-04 GeV   h -> Z,Z
 4.187E-03  1.718E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.111E-01  2.512E+02 GeV   H3 -> b,B
 1.474E-01  4.564E+01 GeV   H3 -> l,L
 2.050E-02  6.349E+00 GeV   H3 -> ~o1,~o2
 1.889E-02  5.851E+00 GeV   H3 -> ~o1,~o3
 4.719E-04  1.461E-01 GeV   H3 -> t,T
 4.372E-04  1.354E-01 GeV   H3 -> ~o1,~o1
 3.934E-04  1.218E-01 GeV   H3 -> d,D
 3.934E-04  1.218E-01 GeV   H3 -> s,S
 2.057E-04  6.370E-02 GeV   H3 -> ~o2,~o3
 1.045E-04  3.237E-02 GeV   H3 -> ~o2,~o2
 1.039E-04  3.217E-02 GeV   H3 -> ~o3,~o3
 3.597E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.060E-06  1.567E-03 GeV   H3 -> G,G
 1.793E-06  5.552E-04 GeV   H3 -> Z,h
 1.210E-07  3.747E-05 GeV   H3 -> ~L1,~l2
 1.210E-07  3.747E-05 GeV   H3 -> ~l1,~L2
 7.341E-09  2.274E-06 GeV   H3 -> c,C
 3.305E-09  1.024E-06 GeV   H3 -> A,A
 6.458E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.110E-01  2.516E+02 GeV   H -> b,B
 1.474E-01  4.573E+01 GeV   H -> l,L
 2.053E-02  6.371E+00 GeV   H -> ~o1,~o3
 1.887E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.696E-04  1.457E-01 GeV   H -> t,T
 4.307E-04  1.336E-01 GeV   H -> ~o1,~o1
 3.934E-04  1.221E-01 GeV   H -> d,D
 3.934E-04  1.221E-01 GeV   H -> s,S
 2.084E-04  6.467E-02 GeV   H -> ~o2,~o3
 1.109E-04  3.442E-02 GeV   H -> ~o3,~o3
 9.511E-05  2.951E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.093E-02 GeV   H -> ~1+,~1-
 8.190E-06  2.541E-03 GeV   H -> h,h
 2.782E-06  8.631E-04 GeV   H -> G,G
 1.801E-06  5.587E-04 GeV   H -> W+,W-
 9.003E-07  2.793E-04 GeV   H -> Z,Z
 7.350E-08  2.280E-05 GeV   H -> ~l1,~L1
 7.081E-08  2.197E-05 GeV   H -> ~L1,~l2
 7.081E-08  2.197E-05 GeV   H -> ~l1,~L2
 2.987E-08  9.268E-06 GeV   H -> ~l2,~L2
 1.177E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.311E-09  2.268E-06 GeV   H -> c,C
 3.522E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.522E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.420E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.420E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.499E-10  7.755E-08 GeV   H -> A,A
 6.433E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.28E+00 
 Branching  Partial width   Channel
 5.980E-01  1.362E+00 GeV   ~1+ -> nl,~L1
 2.194E-01  4.998E-01 GeV   ~1+ -> L,~nl
 1.642E-01  3.740E-01 GeV   ~1+ -> W+,~o1
 1.835E-02  4.180E-02 GeV   ~1+ -> nl,~L2
 4.659E-05  1.061E-04 GeV   ~1+ -> E,~ne
 4.659E-05  1.061E-04 GeV   ~1+ -> M,~nm
 2.769E-07  6.308E-07 GeV   ~1+ -> ne,~EL
 2.769E-07  6.308E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.527049e-02
