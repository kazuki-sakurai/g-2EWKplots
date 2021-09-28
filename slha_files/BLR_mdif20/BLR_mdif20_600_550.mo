
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.06E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 406.249 || ~l1      : MSl1    = 426.241 || ~eR      : MSeR    = 550.483 
~mR      : MSmR    = 550.483 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 603.012 || ~mL      : MSmL    = 603.012 
~l2      : MSl2    = 696.405 || ~1+      : MC1     = 1547.263 || ~o2      : MNE2    = 1547.822 
~o3      : MNE3    = 1548.107 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.77E-10
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
Xf=2.65e+01 Omega=1.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   25% ~l1 ~L1 ->h h 
   14% ~l1 ~L1 ->t T 
    8% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->W+ W- 
    7% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.185E-10  SD  -4.484E-09
neutron: SI  -1.198E-10  SD  3.994E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.114E-12  SD 2.624E-08
 neutron SI 6.247E-12  SD 2.083E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.87E+08/2.60E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E+00%
 E>1.0E+00 GeV Upward muon flux    2.94E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.04E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.390E-03  9.789E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.174E-01  2.419E+02 GeV   H3 -> b,B
 1.410E-01  4.171E+01 GeV   H3 -> l,L
 2.116E-02  6.260E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.628E+00 GeV   H3 -> ~o1,~o3
 4.939E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.166E-01 GeV   H3 -> d,D
 3.939E-04  1.166E-01 GeV   H3 -> s,S
 7.549E-05  2.234E-02 GeV   H3 -> ~o1,~o1
 3.787E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.697E-05  7.980E-03 GeV   H3 -> ~o2,~o3
 2.234E-05  6.611E-03 GeV   H3 -> ~o3,~o3
 8.515E-06  2.520E-03 GeV   H3 -> ~o2,~o2
 5.296E-06  1.567E-03 GeV   H3 -> G,G
 1.876E-06  5.552E-04 GeV   H3 -> Z,h
 8.445E-07  2.499E-04 GeV   H3 -> ~L1,~l2
 8.445E-07  2.499E-04 GeV   H3 -> ~l1,~L2
 7.684E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.088E-06 GeV   H3 -> A,A
 6.760E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.173E-01  2.423E+02 GeV   H -> b,B
 1.410E-01  4.180E+01 GeV   H -> l,L
 2.115E-02  6.270E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.645E+00 GeV   H -> ~o1,~o2
 4.915E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.168E-01 GeV   H -> d,D
 3.940E-04  1.168E-01 GeV   H -> s,S
 7.334E-05  2.174E-02 GeV   H -> ~o1,~o1
 3.380E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.923E-05  8.665E-03 GeV   H -> ~o2,~o3
 2.190E-05  6.493E-03 GeV   H -> ~o3,~o3
 8.572E-06  2.541E-03 GeV   H -> h,h
 7.115E-06  2.109E-03 GeV   H -> ~o2,~o2
 2.911E-06  8.631E-04 GeV   H -> G,G
 1.885E-06  5.587E-04 GeV   H -> W+,W-
 9.423E-07  2.793E-04 GeV   H -> Z,Z
 9.042E-07  2.680E-04 GeV   H -> ~l1,~L1
 7.195E-07  2.133E-04 GeV   H -> ~l2,~L2
 2.882E-08  8.544E-06 GeV   H -> ~L1,~l2
 2.882E-08  8.544E-06 GeV   H -> ~l1,~L2
 1.227E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.652E-09  2.268E-06 GeV   H -> c,C
 3.671E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.671E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.519E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.519E-09  7.468E-07 GeV   H -> ~mR,~MR
 5.941E-10  1.761E-07 GeV   H -> A,A
 6.733E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.05E+00 
 Branching  Partial width   Channel
 4.184E-01  2.951E+00 GeV   ~1+ -> L,~nl
 2.948E-01  2.079E+00 GeV   ~1+ -> nl,~L1
 1.475E-01  1.040E+00 GeV   ~1+ -> nl,~L2
 1.391E-01  9.812E-01 GeV   ~1+ -> W+,~o1
 9.298E-05  6.557E-04 GeV   ~1+ -> E,~ne
 9.298E-05  6.557E-04 GeV   ~1+ -> M,~nm
 2.800E-06  1.974E-05 GeV   ~1+ -> ne,~EL
 2.800E-06  1.974E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.438770e-02
