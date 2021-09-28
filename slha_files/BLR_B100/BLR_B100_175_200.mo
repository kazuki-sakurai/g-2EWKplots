
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.87E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.44E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  48.668 || ~o1      : MNE1    =  98.470 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 180.199 
~mL      : MSmL    = 180.199 || ~eR      : MSeR    = 205.689 || ~mR      : MSmR    = 205.689 
~l2      : MSl2    = 269.105 || ~1+      : MC1     = 380.494 || ~o2      : MNE2    = 382.656 
~o3      : MNE3    = 383.537 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.52E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.17E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=2.24E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.48E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.28E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=1.58e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~l1 ~L1 ->A A 
   31% ~l1 ~l1 ->l l 
    9% ~l1 ~L1 ->l L 
    6% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.898E+14  SD  0.000E+00
neutron: SI  1.294E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.516E+37  SD 0.000E+00
 neutron SI 7.045E+00  SD 0.000E+00
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

h :   total width=1.44E+00 
 Branching  Partial width   Channel
 9.972E-01  1.438E+00 GeV   h -> ~l1,~L1
 1.662E-03  2.397E-03 GeV   h -> b,B
 6.013E-04  8.670E-04 GeV   h -> W+,W-
 2.221E-04  3.202E-04 GeV   h -> G,G
 1.815E-04  2.616E-04 GeV   h -> l,L
 9.270E-05  1.336E-04 GeV   h -> c,C
 7.302E-05  1.053E-04 GeV   h -> Z,Z
 1.176E-05  1.695E-05 GeV   h -> A,A
 4.331E-07  6.244E-07 GeV   h -> u,U
 4.313E-07  6.219E-07 GeV   h -> d,D
 4.313E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.119E-01  2.532E+02 GeV   H3 -> b,B
 1.467E-01  4.575E+01 GeV   H3 -> l,L
 1.953E-02  6.092E+00 GeV   H3 -> ~o1,~o3
 1.832E-02  5.713E+00 GeV   H3 -> ~o1,~o2
 1.150E-03  3.588E-01 GeV   H3 -> ~o1,~o1
 5.531E-04  1.725E-01 GeV   H3 -> ~o2,~o3
 4.686E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.230E-01 GeV   H3 -> d,D
 3.943E-04  1.230E-01 GeV   H3 -> s,S
 3.856E-04  1.203E-01 GeV   H3 -> ~o3,~o3
 1.933E-04  6.029E-02 GeV   H3 -> ~o2,~o2
 3.565E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.024E-06  1.567E-03 GeV   H3 -> G,G
 1.780E-06  5.552E-04 GeV   H3 -> Z,h
 4.875E-08  1.520E-05 GeV   H3 -> ~L1,~l2
 4.875E-08  1.520E-05 GeV   H3 -> ~l1,~L2
 7.289E-09  2.274E-06 GeV   H3 -> c,C
 3.094E-09  9.649E-07 GeV   H3 -> A,A
 6.413E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.119E-01  2.537E+02 GeV   H -> b,B
 1.467E-01  4.584E+01 GeV   H -> l,L
 1.991E-02  6.221E+00 GeV   H -> ~o1,~o2
 1.798E-02  5.618E+00 GeV   H -> ~o1,~o3
 1.125E-03  3.515E-01 GeV   H -> ~o1,~o1
 5.635E-04  1.761E-01 GeV   H -> ~o2,~o3
 4.663E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.232E-01 GeV   H -> d,D
 3.944E-04  1.232E-01 GeV   H -> s,S
 3.538E-04  1.105E-01 GeV   H -> ~o3,~o3
 2.083E-04  6.509E-02 GeV   H -> ~o2,~o2
 3.529E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.133E-06  2.541E-03 GeV   H -> h,h
 2.762E-06  8.631E-04 GeV   H -> G,G
 1.788E-06  5.587E-04 GeV   H -> W+,W-
 8.939E-07  2.793E-04 GeV   H -> Z,Z
 7.095E-08  2.217E-05 GeV   H -> ~l1,~L1
 2.843E-08  8.884E-06 GeV   H -> ~l2,~L2
 1.172E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.172E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.172E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.259E-09  2.268E-06 GeV   H -> c,C
 3.506E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.506E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.403E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.403E-09  7.507E-07 GeV   H -> ~mR,~MR
 1.094E-09  3.419E-07 GeV   H -> ~L1,~l2
 1.094E-09  3.419E-07 GeV   H -> ~l1,~L2
 1.976E-10  6.175E-08 GeV   H -> A,A
 6.388E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.46E+00 
 Branching  Partial width   Channel
 4.580E-01  6.687E-01 GeV   ~1+ -> L,~nl
 2.899E-01  4.233E-01 GeV   ~1+ -> nl,~L1
 1.556E-01  2.272E-01 GeV   ~1+ -> W+,~o1
 9.638E-02  1.407E-01 GeV   ~1+ -> nl,~L2
 9.675E-05  1.413E-04 GeV   ~1+ -> E,~ne
 9.675E-05  1.413E-04 GeV   ~1+ -> M,~nm
 2.934E-07  4.283E-07 GeV   ~1+ -> ne,~EL
 2.934E-07  4.283E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.808266e-03
