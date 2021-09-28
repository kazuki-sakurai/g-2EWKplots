
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.31E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 330.888 || ~l1      : MSl1    = 350.880 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.028 
~mL      : MSmL    = 452.028 || ~eR      : MSeR    = 577.018 || ~mR      : MSmR    = 577.018 
~l2      : MSl2    = 643.560 || ~1+      : MC1     = 1366.833 || ~o2      : MNE2    = 1367.472 
~o3      : MNE3    = 1367.736 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.22E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.239E-10  SD  -5.716E-09
neutron: SI  -1.252E-10  SD  5.071E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.667E-12  SD 4.260E-08
 neutron SI 6.813E-12  SD 3.354E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.05E+08/1.25E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.13E+00%
 E>1.0E+00 GeV Upward muon flux    1.12E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.53E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.406E-03  9.854E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.171E-01  2.437E+02 GeV   H3 -> b,B
 1.412E-01  4.210E+01 GeV   H3 -> l,L
 2.114E-02  6.306E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.712E+00 GeV   H3 -> ~o1,~o3
 4.900E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.176E-01 GeV   H3 -> d,D
 3.942E-04  1.176E-01 GeV   H3 -> s,S
 9.378E-05  2.797E-02 GeV   H3 -> ~o1,~o1
 3.754E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.600E-05  1.074E-02 GeV   H3 -> ~o2,~o3
 2.715E-05  8.098E-03 GeV   H3 -> ~o3,~o3
 1.251E-05  3.731E-03 GeV   H3 -> ~o2,~o2
 5.254E-06  1.567E-03 GeV   H3 -> G,G
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 6.547E-07  1.953E-04 GeV   H3 -> ~L1,~l2
 6.547E-07  1.953E-04 GeV   H3 -> ~l1,~L2
 7.623E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.090E-06 GeV   H3 -> A,A
 6.706E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.170E-01  2.441E+02 GeV   H -> b,B
 1.412E-01  4.218E+01 GeV   H -> l,L
 2.114E-02  6.316E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.728E+00 GeV   H -> ~o1,~o2
 4.876E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.178E-01 GeV   H -> d,D
 3.943E-04  1.178E-01 GeV   H -> s,S
 9.147E-05  2.733E-02 GeV   H -> ~o1,~o1
 3.827E-05  1.144E-02 GeV   H -> ~o2,~o3
 3.433E-05  1.026E-02 GeV   H -> ~1+,~1-
 2.723E-05  8.137E-03 GeV   H -> ~o3,~o3
 1.069E-05  3.195E-03 GeV   H -> ~o2,~o2
 8.504E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.348E-07  2.793E-04 GeV   H -> Z,Z
 5.974E-07  1.785E-04 GeV   H -> ~l1,~L1
 4.505E-07  1.346E-04 GeV   H -> ~l2,~L2
 1.283E-07  3.834E-05 GeV   H -> ~L1,~l2
 1.283E-07  3.834E-05 GeV   H -> ~l1,~L2
 1.221E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.591E-09  2.268E-06 GeV   H -> c,C
 3.654E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.654E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.498E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.498E-09  7.463E-07 GeV   H -> ~mR,~MR
 5.237E-10  1.565E-07 GeV   H -> A,A
 6.680E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.19E+00 
 Branching  Partial width   Channel
 4.642E-01  2.873E+00 GeV   ~1+ -> L,~nl
 2.524E-01  1.562E+00 GeV   ~1+ -> nl,~L2
 1.433E-01  8.870E-01 GeV   ~1+ -> nl,~L1
 1.400E-01  8.663E-01 GeV   ~1+ -> W+,~o1
 1.020E-04  6.312E-04 GeV   ~1+ -> E,~ne
 1.020E-04  6.312E-04 GeV   ~1+ -> M,~nm
 2.472E-06  1.530E-05 GeV   ~1+ -> ne,~EL
 2.472E-06  1.530E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.394219e-02
