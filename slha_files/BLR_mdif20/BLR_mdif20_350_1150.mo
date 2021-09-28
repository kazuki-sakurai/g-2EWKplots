
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.88E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 287.933 || ~l1      : MSl1    = 307.929 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.119 
~mL      : MSmL    = 353.119 || ~eR      : MSeR    = 1150.853 || ~mR      : MSmR    = 1150.853 
~l2      : MSl2    = 1163.762 || ~1+      : MC1     = 1940.905 || ~o2      : MNE2    = 1941.217 
~o3      : MNE3    = 1941.714 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.64E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=2.78e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   11% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.656E-11  SD  -2.663E-09
neutron: SI  -5.720E-11  SD  2.403E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.389E-12  SD 9.242E-09
 neutron SI 1.421E-12  SD 7.521E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.29E+07/8.68E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.04E-01%
 E>1.0E+00 GeV Upward muon flux    6.56E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.91E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.390E-03  9.792E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.154E-01  2.378E+02 GeV   H3 -> b,B
 1.434E-01  4.181E+01 GeV   H3 -> l,L
 2.091E-02  6.098E+00 GeV   H3 -> ~o1,~o2
 1.884E-02  5.494E+00 GeV   H3 -> ~o1,~o3
 5.012E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.143E-01 GeV   H3 -> d,D
 3.920E-04  1.143E-01 GeV   H3 -> s,S
 4.382E-05  1.278E-02 GeV   H3 -> ~o1,~o1
 3.843E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.821E-05  5.309E-03 GeV   H3 -> ~o3,~o3
 1.273E-05  3.712E-03 GeV   H3 -> ~o2,~o3
 5.374E-06  1.567E-03 GeV   H3 -> G,G
 1.904E-06  5.552E-04 GeV   H3 -> Z,h
 1.338E-06  3.901E-04 GeV   H3 -> ~L1,~l2
 1.338E-06  3.901E-04 GeV   H3 -> ~l1,~L2
 1.157E-06  3.374E-04 GeV   H3 -> ~o2,~o2
 7.797E-09  2.274E-06 GeV   H3 -> c,C
 3.664E-09  1.068E-06 GeV   H3 -> A,A
 6.860E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.154E-01  2.382E+02 GeV   H -> b,B
 1.434E-01  4.189E+01 GeV   H -> l,L
 2.090E-02  6.105E+00 GeV   H -> ~o1,~o3
 1.888E-02  5.514E+00 GeV   H -> ~o1,~o2
 4.988E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.145E-01 GeV   H -> d,D
 3.920E-04  1.145E-01 GeV   H -> s,S
 4.311E-05  1.259E-02 GeV   H -> ~o1,~o1
 3.214E-05  9.389E-03 GeV   H -> ~1+,~1-
 1.677E-05  4.900E-03 GeV   H -> ~o3,~o3
 1.428E-05  4.172E-03 GeV   H -> ~o2,~o3
 8.699E-06  2.541E-03 GeV   H -> h,h
 2.955E-06  8.631E-04 GeV   H -> G,G
 1.913E-06  5.587E-04 GeV   H -> W+,W-
 1.208E-06  3.528E-04 GeV   H -> ~L1,~l2
 1.208E-06  3.528E-04 GeV   H -> ~l1,~L2
 9.562E-07  2.793E-04 GeV   H -> Z,Z
 9.087E-07  2.654E-04 GeV   H -> ~o2,~o2
 1.592E-07  4.649E-05 GeV   H -> ~l1,~L1
 8.658E-08  2.529E-05 GeV   H -> ~l2,~L2
 1.251E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.251E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.251E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.765E-09  2.268E-06 GeV   H -> c,C
 3.743E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.743E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.503E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.503E-09  7.313E-07 GeV   H -> ~mR,~MR
 7.452E-10  2.177E-07 GeV   H -> A,A
 6.833E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.18E+00 
 Branching  Partial width   Channel
 5.853E-01  4.791E+00 GeV   ~1+ -> L,~nl
 2.495E-01  2.042E+00 GeV   ~1+ -> nl,~L2
 1.502E-01  1.229E+00 GeV   ~1+ -> W+,~o1
 1.470E-02  1.203E-01 GeV   ~1+ -> nl,~L1
 1.340E-04  1.097E-03 GeV   ~1+ -> E,~ne
 1.340E-04  1.097E-03 GeV   ~1+ -> M,~nm
 6.074E-06  4.971E-05 GeV   ~1+ -> ne,~EL
 6.074E-06  4.971E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.697720e-02
