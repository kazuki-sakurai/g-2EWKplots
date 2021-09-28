
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.916 || ~l1      : MSl1    = 381.838 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.540 
~mL      : MSmL    = 427.540 || ~eR      : MSeR    = 1100.904 || ~mR      : MSmR    = 1100.904 
~l2      : MSl2    = 1117.581 || ~1+      : MC1     = 1970.142 || ~o2      : MNE2    = 1970.388 
~o3      : MNE3    = 1970.982 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.82E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.95e+01 Omega=1.03e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.702E-11  SD  -2.528E-09
neutron: SI  -2.736E-11  SD  2.285E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.131E-13  SD 8.229E-09
 neutron SI 3.212E-13  SD 6.718E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.33E+08/3.25E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.98E-03%
 E>1.0E+00 GeV Upward muon flux    4.54E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.83E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.743E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.110E-01  2.375E+02 GeV   H3 -> b,B
 1.480E-01  4.335E+01 GeV   H3 -> l,L
 2.066E-02  6.050E+00 GeV   H3 -> ~o1,~o2
 1.889E-02  5.530E+00 GeV   H3 -> ~o1,~o3
 4.992E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.141E-01 GeV   H3 -> d,D
 3.898E-04  1.141E-01 GeV   H3 -> s,S
 4.046E-05  1.185E-02 GeV   H3 -> ~o1,~o1
 3.827E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.976E-05  5.787E-03 GeV   H3 -> ~o3,~o3
 1.155E-05  3.381E-03 GeV   H3 -> ~o2,~o3
 5.352E-06  1.567E-03 GeV   H3 -> G,G
 1.896E-06  5.552E-04 GeV   H3 -> Z,h
 1.374E-06  4.022E-04 GeV   H3 -> ~L1,~l2
 1.374E-06  4.022E-04 GeV   H3 -> ~l1,~L2
 3.908E-07  1.144E-04 GeV   H3 -> ~o2,~o2
 7.765E-09  2.274E-06 GeV   H3 -> c,C
 3.641E-09  1.066E-06 GeV   H3 -> A,A
 6.831E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.110E-01  2.379E+02 GeV   H -> b,B
 1.481E-01  4.343E+01 GeV   H -> l,L
 2.064E-02  6.054E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.552E+00 GeV   H -> ~o1,~o2
 4.967E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.143E-01 GeV   H -> d,D
 3.898E-04  1.143E-01 GeV   H -> s,S
 4.023E-05  1.180E-02 GeV   H -> ~o1,~o1
 3.183E-05  9.336E-03 GeV   H -> ~1+,~1-
 1.811E-05  5.313E-03 GeV   H -> ~o3,~o3
 1.287E-05  3.774E-03 GeV   H -> ~o2,~o3
 8.663E-06  2.541E-03 GeV   H -> h,h
 2.942E-06  8.631E-04 GeV   H -> G,G
 1.905E-06  5.587E-04 GeV   H -> W+,W-
 1.190E-06  3.490E-04 GeV   H -> ~L1,~l2
 1.190E-06  3.490E-04 GeV   H -> ~l1,~L2
 9.523E-07  2.793E-04 GeV   H -> Z,Z
 3.053E-07  8.954E-05 GeV   H -> ~o2,~o2
 2.198E-07  6.447E-05 GeV   H -> ~l1,~L1
 1.326E-07  3.888E-05 GeV   H -> ~l2,~L2
 1.244E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.733E-09  2.268E-06 GeV   H -> c,C
 3.724E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.724E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.499E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.499E-09  7.330E-07 GeV   H -> ~mR,~MR
 7.522E-10  2.207E-07 GeV   H -> A,A
 6.805E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.43E+00 
 Branching  Partial width   Channel
 5.601E-01  4.723E+00 GeV   ~1+ -> L,~nl
 2.728E-01  2.301E+00 GeV   ~1+ -> nl,~L2
 1.470E-01  1.239E+00 GeV   ~1+ -> W+,~o1
 1.984E-02  1.673E-01 GeV   ~1+ -> nl,~L1
 1.286E-04  1.084E-03 GeV   ~1+ -> E,~ne
 1.286E-04  1.084E-03 GeV   ~1+ -> M,~nm
 5.986E-06  5.048E-05 GeV   ~1+ -> ne,~EL
 5.986E-06  5.048E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.095119e-02
