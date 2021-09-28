
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.18E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 7.82E-01
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  51.844 || ~o1      : MNE1    =  99.594 || ~eR      : MSeR    = 131.998 
~mR      : MSmR    = 131.998 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.960 || ~mL      : MSmL    = 601.960 
~l2      : MSl2    = 614.084 || ~1+      : MC1     = 770.179 || ~o2      : MNE2    = 771.299 
~o3      : MNE3    = 771.545 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.53E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=4.01E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=4.13E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.72E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.24E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=1.03e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   58% ~l1 ~l1 ->l l 
   27% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.673E+14  SD  0.000E+00
neutron: SI  1.171E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.180E+37  SD 0.000E+00
 neutron SI 5.779E+00  SD 0.000E+00
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

h :   total width=7.82E-01 
 Branching  Partial width   Channel
 9.948E-01  7.780E-01 GeV   h -> ~l1,~L1
 3.064E-03  2.397E-03 GeV   h -> b,B
 1.109E-03  8.670E-04 GeV   h -> W+,W-
 4.094E-04  3.202E-04 GeV   h -> G,G
 3.345E-04  2.616E-04 GeV   h -> l,L
 1.709E-04  1.336E-04 GeV   h -> c,C
 1.346E-04  1.053E-04 GeV   h -> Z,Z
 2.123E-05  1.660E-05 GeV   h -> A,A
 7.984E-07  6.244E-07 GeV   h -> u,U
 7.952E-07  6.219E-07 GeV   h -> d,D
 7.952E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.101E-01  2.496E+02 GeV   H3 -> b,B
 1.483E-01  4.567E+01 GeV   H3 -> l,L
 2.073E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.744E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.209E-01 GeV   H3 -> d,D
 3.925E-04  1.209E-01 GeV   H3 -> s,S
 2.593E-04  7.986E-02 GeV   H3 -> ~o1,~o1
 1.186E-04  3.652E-02 GeV   H3 -> ~o2,~o3
 7.278E-05  2.242E-02 GeV   H3 -> ~o3,~o3
 4.871E-05  1.500E-02 GeV   H3 -> ~o2,~o2
 3.621E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.087E-06  1.567E-03 GeV   H3 -> G,G
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 2.016E-07  6.210E-05 GeV   H3 -> ~L1,~l2
 2.016E-07  6.210E-05 GeV   H3 -> ~l1,~L2
 7.381E-09  2.274E-06 GeV   H3 -> c,C
 3.419E-09  1.053E-06 GeV   H3 -> A,A
 6.493E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.101E-01  2.500E+02 GeV   H -> b,B
 1.483E-01  4.577E+01 GeV   H -> l,L
 2.071E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.722E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.211E-01 GeV   H -> d,D
 3.925E-04  1.211E-01 GeV   H -> s,S
 2.561E-04  7.904E-02 GeV   H -> ~o1,~o1
 1.203E-04  3.713E-02 GeV   H -> ~o2,~o3
 7.700E-05  2.376E-02 GeV   H -> ~o3,~o3
 4.391E-05  1.355E-02 GeV   H -> ~o2,~o2
 3.509E-05  1.083E-02 GeV   H -> ~1+,~1-
 8.234E-06  2.541E-03 GeV   H -> h,h
 2.797E-06  8.631E-04 GeV   H -> G,G
 1.810E-06  5.587E-04 GeV   H -> W+,W-
 9.051E-07  2.793E-04 GeV   H -> Z,Z
 1.680E-07  5.185E-05 GeV   H -> ~L1,~l2
 1.680E-07  5.185E-05 GeV   H -> ~l1,~L2
 5.217E-08  1.610E-05 GeV   H -> ~l1,~L1
 1.682E-08  5.191E-06 GeV   H -> ~l2,~L2
 1.178E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.350E-09  2.268E-06 GeV   H -> c,C
 3.526E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.526E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.511E-07 GeV   H -> ~mR,~MR
 3.029E-10  9.348E-08 GeV   H -> A,A
 6.468E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.75E+00 
 Branching  Partial width   Channel
 7.019E-01  1.929E+00 GeV   ~1+ -> nl,~L1
 1.762E-01  4.845E-01 GeV   ~1+ -> W+,~o1
 1.180E-01  3.245E-01 GeV   ~1+ -> L,~nl
 3.810E-03  1.047E-02 GeV   ~1+ -> nl,~L2
 2.520E-05  6.928E-05 GeV   ~1+ -> E,~ne
 2.520E-05  6.928E-05 GeV   ~1+ -> M,~nm
 2.237E-07  6.149E-07 GeV   ~1+ -> ne,~EL
 2.237E-07  6.149E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.382540e-02
