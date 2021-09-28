
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.884 || ~l1      : MSl1    = 405.469 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.137 
~mL      : MSmL    = 477.137 || ~eR      : MSeR    = 751.412 || ~mR      : MSmR    = 751.412 
~l2      : MSl2    = 792.390 || ~1+      : MC1     = 1607.083 || ~o2      : MNE2    = 1607.442 
~o3      : MNE3    = 1607.994 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.93E-10
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
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.99e+01 Omega=6.92e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.713E-11  SD  -3.868E-09
neutron: SI  -3.760E-11  SD  3.456E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.915E-13  SD 1.926E-08
 neutron SI 6.064E-13  SD 1.537E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.93E+09/2.69E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.76E-02%
 E>1.0E+00 GeV Upward muon flux    3.75E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.99E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.774E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.111E-01  2.412E+02 GeV   H3 -> b,B
 1.476E-01  4.389E+01 GeV   H3 -> l,L
 2.086E-02  6.204E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.679E+00 GeV   H3 -> ~o1,~o3
 4.913E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.162E-01 GeV   H3 -> d,D
 3.907E-04  1.162E-01 GeV   H3 -> s,S
 6.004E-05  1.786E-02 GeV   H3 -> ~o1,~o1
 3.767E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.624E-05  7.805E-03 GeV   H3 -> ~o3,~o3
 2.088E-05  6.212E-03 GeV   H3 -> ~o2,~o3
 5.268E-06  1.567E-03 GeV   H3 -> G,G
 2.413E-06  7.177E-04 GeV   H3 -> ~o2,~o2
 1.867E-06  5.552E-04 GeV   H3 -> Z,h
 9.052E-07  2.693E-04 GeV   H3 -> ~L1,~l2
 9.052E-07  2.693E-04 GeV   H3 -> ~l1,~L2
 7.644E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.086E-06 GeV   H3 -> A,A
 6.724E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.110E-01  2.417E+02 GeV   H -> b,B
 1.476E-01  4.398E+01 GeV   H -> l,L
 2.083E-02  6.207E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.702E+00 GeV   H -> ~o1,~o2
 4.890E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.165E-01 GeV   H -> d,D
 3.908E-04  1.165E-01 GeV   H -> s,S
 5.964E-05  1.777E-02 GeV   H -> ~o1,~o1
 3.334E-05  9.934E-03 GeV   H -> ~1+,~1-
 2.551E-05  7.603E-03 GeV   H -> ~o3,~o3
 2.230E-05  6.644E-03 GeV   H -> ~o2,~o3
 8.528E-06  2.541E-03 GeV   H -> h,h
 2.896E-06  8.631E-04 GeV   H -> G,G
 2.000E-06  5.959E-04 GeV   H -> ~o2,~o2
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.374E-07  2.793E-04 GeV   H -> Z,Z
 4.893E-07  1.458E-04 GeV   H -> ~l1,~L1
 4.781E-07  1.425E-04 GeV   H -> ~L1,~l2
 4.781E-07  1.425E-04 GeV   H -> ~l1,~L2
 3.563E-07  1.062E-04 GeV   H -> ~l2,~L2
 1.224E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.612E-09  2.268E-06 GeV   H -> c,C
 3.662E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.662E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.493E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.493E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.127E-10  1.826E-07 GeV   H -> A,A
 6.698E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.15E+00 
 Branching  Partial width   Channel
 4.945E-01  3.534E+00 GeV   ~1+ -> L,~nl
 2.917E-01  2.085E+00 GeV   ~1+ -> nl,~L2
 1.415E-01  1.012E+00 GeV   ~1+ -> W+,~o1
 7.203E-02  5.149E-01 GeV   ~1+ -> nl,~L1
 1.103E-04  7.886E-04 GeV   ~1+ -> E,~ne
 1.103E-04  7.886E-04 GeV   ~1+ -> M,~nm
 3.561E-06  2.545E-05 GeV   ~1+ -> ne,~EL
 3.561E-06  2.545E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.798088e-02
