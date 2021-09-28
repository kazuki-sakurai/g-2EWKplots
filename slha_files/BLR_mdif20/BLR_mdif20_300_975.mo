
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.32E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 232.069 || ~l1      : MSl1    = 252.065 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.638 
~mL      : MSmL    = 303.638 || ~eR      : MSeR    = 976.004 || ~mR      : MSmR    = 976.004 
~l2      : MSl2    = 990.581 || ~1+      : MC1     = 1632.857 || ~o2      : MNE2    = 1633.265 
~o3      : MNE3    = 1633.726 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.94E-10
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
LILITH(DB19.09):  -2*log(L): 53.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.78e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   11% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->W- nl 
   10% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.493E-11  SD  -3.808E-09
neutron: SI  -6.567E-11  SD  3.403E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.828E-12  SD 1.886E-08
 neutron SI 1.870E-12  SD 1.507E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.21E+08/8.54E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.11E+00%
 E>1.0E+00 GeV Upward muon flux    4.80E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.49E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.413E-03  9.884E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.150E-01  2.410E+02 GeV   H3 -> b,B
 1.434E-01  4.241E+01 GeV   H3 -> l,L
 2.102E-02  6.214E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.640E+00 GeV   H3 -> ~o1,~o3
 4.943E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.161E-01 GeV   H3 -> d,D
 3.926E-04  1.161E-01 GeV   H3 -> s,S
 6.082E-05  1.798E-02 GeV   H3 -> ~o1,~o1
 3.790E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.345E-05  6.933E-03 GeV   H3 -> ~o3,~o3
 2.085E-05  6.165E-03 GeV   H3 -> ~o2,~o3
 5.300E-06  1.567E-03 GeV   H3 -> G,G
 3.478E-06  1.028E-03 GeV   H3 -> ~o2,~o2
 1.878E-06  5.552E-04 GeV   H3 -> Z,h
 9.377E-07  2.773E-04 GeV   H3 -> ~L1,~l2
 9.377E-07  2.773E-04 GeV   H3 -> ~l1,~L2
 7.690E-09  2.274E-06 GeV   H3 -> c,C
 3.672E-09  1.086E-06 GeV   H3 -> A,A
 6.765E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.150E-01  2.414E+02 GeV   H -> b,B
 1.435E-01  4.249E+01 GeV   H -> l,L
 2.100E-02  6.220E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.661E+00 GeV   H -> ~o1,~o2
 4.919E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.163E-01 GeV   H -> d,D
 3.926E-04  1.163E-01 GeV   H -> s,S
 5.992E-05  1.775E-02 GeV   H -> ~o1,~o1
 3.341E-05  9.896E-03 GeV   H -> ~1+,~1-
 2.271E-05  6.728E-03 GeV   H -> ~o3,~o3
 2.250E-05  6.666E-03 GeV   H -> ~o2,~o3
 8.579E-06  2.541E-03 GeV   H -> h,h
 2.914E-06  8.631E-04 GeV   H -> G,G
 2.871E-06  8.504E-04 GeV   H -> ~o2,~o2
 1.886E-06  5.587E-04 GeV   H -> W+,W-
 9.430E-07  2.793E-04 GeV   H -> Z,Z
 8.206E-07  2.431E-04 GeV   H -> ~L1,~l2
 8.206E-07  2.431E-04 GeV   H -> ~l1,~L2
 1.466E-07  4.343E-05 GeV   H -> ~l1,~L1
 7.844E-08  2.324E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.658E-09  2.268E-06 GeV   H -> c,C
 3.694E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.694E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.370E-07 GeV   H -> ~mR,~MR
 6.258E-10  1.854E-07 GeV   H -> A,A
 6.738E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.85E+00 
 Branching  Partial width   Channel
 5.873E-01  4.024E+00 GeV   ~1+ -> L,~nl
 2.423E-01  1.660E+00 GeV   ~1+ -> nl,~L2
 1.508E-01  1.033E+00 GeV   ~1+ -> W+,~o1
 1.930E-02  1.322E-01 GeV   ~1+ -> nl,~L1
 1.313E-04  8.995E-04 GeV   ~1+ -> E,~ne
 1.313E-04  8.995E-04 GeV   ~1+ -> M,~nm
 4.360E-06  2.987E-05 GeV   ~1+ -> ne,~EL
 4.360E-06  2.987E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.530324e-02
