
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.53E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 352.621 || ~l1      : MSl1    = 372.614 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.225 
~mL      : MSmL    = 452.225 || ~eR      : MSeR    = 676.588 || ~mR      : MSmR    = 676.588 
~l2      : MSl2    = 723.495 || ~1+      : MC1     = 1506.112 || ~o2      : MNE2    = 1506.661 
~o3      : MNE3    = 1506.977 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.15E-10
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
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.089E-10  SD  -4.666E-09
neutron: SI  -1.100E-10  SD  4.154E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.153E-12  SD 2.841E-08
 neutron SI 5.266E-12  SD 2.251E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.78E+08/5.24E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.92E+00%
 E>1.0E+00 GeV Upward muon flux    5.08E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.96E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.814E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.172E-01  2.423E+02 GeV   H3 -> b,B
 1.411E-01  4.184E+01 GeV   H3 -> l,L
 2.114E-02  6.269E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.658E+00 GeV   H3 -> ~o1,~o3
 4.929E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.168E-01 GeV   H3 -> d,D
 3.939E-04  1.168E-01 GeV   H3 -> s,S
 7.704E-05  2.284E-02 GeV   H3 -> ~o1,~o1
 3.779E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.798E-05  8.296E-03 GeV   H3 -> ~o2,~o3
 2.388E-05  7.079E-03 GeV   H3 -> ~o3,~o3
 8.249E-06  2.446E-03 GeV   H3 -> ~o2,~o2
 5.285E-06  1.567E-03 GeV   H3 -> G,G
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 7.987E-07  2.368E-04 GeV   H3 -> ~L1,~l2
 7.987E-07  2.368E-04 GeV   H3 -> ~l1,~L2
 7.668E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.089E-06 GeV   H3 -> A,A
 6.746E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.171E-01  2.427E+02 GeV   H -> b,B
 1.412E-01  4.193E+01 GeV   H -> l,L
 2.114E-02  6.278E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.675E+00 GeV   H -> ~o1,~o2
 4.905E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.170E-01 GeV   H -> d,D
 3.940E-04  1.170E-01 GeV   H -> s,S
 7.514E-05  2.232E-02 GeV   H -> ~o1,~o1
 3.393E-05  1.008E-02 GeV   H -> ~1+,~1-
 3.011E-05  8.942E-03 GeV   H -> ~o2,~o3
 2.354E-05  6.991E-03 GeV   H -> ~o3,~o3
 8.555E-06  2.541E-03 GeV   H -> h,h
 6.930E-06  2.059E-03 GeV   H -> ~o2,~o2
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 9.404E-07  2.793E-04 GeV   H -> Z,Z
 5.169E-07  1.535E-04 GeV   H -> ~l1,~L1
 3.802E-07  1.129E-04 GeV   H -> ~l2,~L2
 3.466E-07  1.030E-04 GeV   H -> ~L1,~l2
 3.466E-07  1.030E-04 GeV   H -> ~l1,~L2
 1.228E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.637E-09  2.268E-06 GeV   H -> c,C
 3.676E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.676E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.506E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.506E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.779E-10  1.716E-07 GeV   H -> A,A
 6.720E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.80E+00 
 Branching  Partial width   Channel
 4.853E-01  3.300E+00 GeV   ~1+ -> L,~nl
 2.849E-01  1.938E+00 GeV   ~1+ -> nl,~L2
 1.405E-01  9.553E-01 GeV   ~1+ -> W+,~o1
 8.904E-02  6.055E-01 GeV   ~1+ -> nl,~L1
 1.075E-04  7.313E-04 GeV   ~1+ -> E,~ne
 1.075E-04  7.313E-04 GeV   ~1+ -> M,~nm
 3.093E-06  2.103E-05 GeV   ~1+ -> ne,~EL
 3.093E-06  2.103E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.423801e-02
