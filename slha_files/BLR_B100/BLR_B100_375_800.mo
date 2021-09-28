
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.873 || ~l1      : MSl1    = 318.138 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.845 
~mL      : MSmL    = 377.845 || ~eR      : MSeR    = 801.257 || ~mR      : MSmR    = 801.257 
~l2      : MSl2    = 826.786 || ~1+      : MC1     = 1519.195 || ~o2      : MNE2    = 1519.591 
~o3      : MNE3    = 1520.130 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.37E-10
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
LILITH(DB19.09):  -2*log(L): 54.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.14e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   74% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.061E-11  SD  -4.345E-09
neutron: SI  -4.112E-11  SD  3.873E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.077E-13  SD 2.430E-08
 neutron SI 7.254E-13  SD 1.931E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.08E+09/7.08E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.52E-01%
 E>1.0E+00 GeV Upward muon flux    9.89E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.400E-03  9.829E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.114E-01  2.421E+02 GeV   H3 -> b,B
 1.471E-01  4.390E+01 GeV   H3 -> l,L
 2.090E-02  6.236E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.710E+00 GeV   H3 -> ~o1,~o3
 4.897E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.167E-01 GeV   H3 -> d,D
 3.911E-04  1.167E-01 GeV   H3 -> s,S
 6.704E-05  2.001E-02 GeV   H3 -> ~o1,~o1
 3.754E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.837E-05  8.467E-03 GeV   H3 -> ~o3,~o3
 2.427E-05  7.243E-03 GeV   H3 -> ~o2,~o3
 5.251E-06  1.567E-03 GeV   H3 -> G,G
 3.385E-06  1.010E-03 GeV   H3 -> ~o2,~o2
 1.860E-06  5.552E-04 GeV   H3 -> Z,h
 8.063E-07  2.406E-04 GeV   H3 -> ~L1,~l2
 8.063E-07  2.406E-04 GeV   H3 -> ~l1,~L2
 7.618E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.089E-06 GeV   H3 -> A,A
 6.702E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.114E-01  2.426E+02 GeV   H -> b,B
 1.471E-01  4.399E+01 GeV   H -> l,L
 2.087E-02  6.238E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.733E+00 GeV   H -> ~o1,~o2
 4.874E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.170E-01 GeV   H -> d,D
 3.912E-04  1.170E-01 GeV   H -> s,S
 6.657E-05  1.990E-02 GeV   H -> ~o1,~o1
 3.365E-05  1.006E-02 GeV   H -> ~1+,~1-
 2.792E-05  8.348E-03 GeV   H -> ~o3,~o3
 2.569E-05  7.682E-03 GeV   H -> ~o2,~o3
 8.500E-06  2.541E-03 GeV   H -> h,h
 2.887E-06  8.631E-04 GeV   H -> G,G
 2.839E-06  8.489E-04 GeV   H -> ~o2,~o2
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.343E-07  2.793E-04 GeV   H -> Z,Z
 5.913E-07  1.768E-04 GeV   H -> ~L1,~l2
 5.913E-07  1.768E-04 GeV   H -> ~l1,~L2
 2.581E-07  7.717E-05 GeV   H -> ~l1,~L1
 1.648E-07  4.927E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.587E-09  2.268E-06 GeV   H -> c,C
 3.656E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.656E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.481E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.481E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.790E-10  1.731E-07 GeV   H -> A,A
 6.676E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.60E+00 
 Branching  Partial width   Channel
 5.363E-01  3.538E+00 GeV   ~1+ -> L,~nl
 2.781E-01  1.835E+00 GeV   ~1+ -> nl,~L2
 1.450E-01  9.564E-01 GeV   ~1+ -> W+,~o1
 4.040E-02  2.665E-01 GeV   ~1+ -> nl,~L1
 1.189E-04  7.848E-04 GeV   ~1+ -> E,~ne
 1.189E-04  7.848E-04 GeV   ~1+ -> M,~nm
 3.474E-06  2.292E-05 GeV   ~1+ -> ne,~EL
 3.474E-06  2.292E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.704424e-02
