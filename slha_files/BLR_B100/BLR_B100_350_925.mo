
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.887 || ~l1      : MSl1    = 300.601 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.092 
~mL      : MSmL    = 353.092 || ~eR      : MSeR    = 926.070 || ~mR      : MSmR    = 926.070 
~l2      : MSl2    = 944.418 || ~1+      : MC1     = 1633.825 || ~o2      : MNE2    = 1634.174 
~o3      : MNE3    = 1634.730 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.99E-10
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
LILITH(DB19.09):  -2*log(L): 54.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.34e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.617E-11  SD  -3.738E-09
neutron: SI  -3.663E-11  SD  3.342E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.614E-13  SD 1.798E-08
 neutron SI 5.755E-13  SD 1.438E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.83E+09/3.93E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.45E-02%
 E>1.0E+00 GeV Upward muon flux    5.50E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.85E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.398E-03  9.824E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.114E-01  2.410E+02 GeV   H3 -> b,B
 1.472E-01  4.371E+01 GeV   H3 -> l,L
 2.086E-02  6.194E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.669E+00 GeV   H3 -> ~o1,~o3
 4.921E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.161E-01 GeV   H3 -> d,D
 3.908E-04  1.161E-01 GeV   H3 -> s,S
 5.817E-05  1.727E-02 GeV   H3 -> ~o1,~o1
 3.774E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.566E-05  7.620E-03 GeV   H3 -> ~o3,~o3
 1.998E-05  5.933E-03 GeV   H3 -> ~o2,~o3
 5.277E-06  1.567E-03 GeV   H3 -> G,G
 2.168E-06  6.439E-04 GeV   H3 -> ~o2,~o2
 1.870E-06  5.552E-04 GeV   H3 -> Z,h
 9.353E-07  2.778E-04 GeV   H3 -> ~L1,~l2
 9.353E-07  2.778E-04 GeV   H3 -> ~l1,~L2
 7.656E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.086E-06 GeV   H3 -> A,A
 6.735E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.114E-01  2.414E+02 GeV   H -> b,B
 1.472E-01  4.380E+01 GeV   H -> l,L
 2.083E-02  6.197E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.692E+00 GeV   H -> ~o1,~o2
 4.898E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.163E-01 GeV   H -> d,D
 3.909E-04  1.163E-01 GeV   H -> s,S
 5.778E-05  1.719E-02 GeV   H -> ~o1,~o1
 3.326E-05  9.894E-03 GeV   H -> ~1+,~1-
 2.485E-05  7.394E-03 GeV   H -> ~o3,~o3
 2.139E-05  6.363E-03 GeV   H -> ~o2,~o3
 8.541E-06  2.541E-03 GeV   H -> h,h
 2.901E-06  8.631E-04 GeV   H -> G,G
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 1.790E-06  5.325E-04 GeV   H -> ~o2,~o2
 9.389E-07  2.793E-04 GeV   H -> Z,Z
 7.790E-07  2.318E-04 GeV   H -> ~L1,~l2
 7.790E-07  2.318E-04 GeV   H -> ~l1,~L2
 1.914E-07  5.694E-05 GeV   H -> ~l1,~L1
 1.121E-07  3.335E-05 GeV   H -> ~l2,~L2
 1.228E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.624E-09  2.268E-06 GeV   H -> c,C
 3.675E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.675E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.234E-10  1.855E-07 GeV   H -> A,A
 6.709E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.95E+00 
 Branching  Partial width   Channel
 5.645E-01  3.926E+00 GeV   ~1+ -> L,~nl
 2.619E-01  1.821E+00 GeV   ~1+ -> nl,~L2
 1.479E-01  1.028E+00 GeV   ~1+ -> W+,~o1
 2.543E-02  1.769E-01 GeV   ~1+ -> nl,~L1
 1.262E-04  8.776E-04 GeV   ~1+ -> E,~ne
 1.262E-04  8.776E-04 GeV   ~1+ -> M,~nm
 4.195E-06  2.918E-05 GeV   ~1+ -> ne,~EL
 4.195E-06  2.918E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.787932e-02
