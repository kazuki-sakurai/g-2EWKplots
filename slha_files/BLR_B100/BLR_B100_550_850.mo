
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.907 || ~l1      : MSl1    = 484.620 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.827 
~mL      : MSmL    = 551.827 || ~eR      : MSeR    = 851.259 || ~mR      : MSmR    = 851.259 
~l2      : MSl2    = 891.238 || ~1+      : MC1     = 1846.193 || ~o2      : MNE2    = 1846.472 
~o3      : MNE3    = 1847.053 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.52E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.93e+01 Omega=1.30e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.987E-11  SD  -2.898E-09
neutron: SI  -3.025E-11  SD  2.608E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.827E-13  SD 1.081E-08
 neutron SI 3.925E-13  SD 8.752E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+08/4.05E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.71E-03%
 E>1.0E+00 GeV Upward muon flux    5.67E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.03E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.727E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.107E-01  2.388E+02 GeV   H3 -> b,B
 1.482E-01  4.365E+01 GeV   H3 -> l,L
 2.073E-02  6.106E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.585E+00 GeV   H3 -> ~o1,~o3
 4.962E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.148E-01 GeV   H3 -> d,D
 3.899E-04  1.148E-01 GeV   H3 -> s,S
 4.585E-05  1.350E-02 GeV   H3 -> ~o1,~o1
 3.806E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.164E-05  6.372E-03 GeV   H3 -> ~o3,~o3
 1.409E-05  4.149E-03 GeV   H3 -> ~o2,~o3
 5.321E-06  1.567E-03 GeV   H3 -> G,G
 1.885E-06  5.552E-04 GeV   H3 -> Z,h
 1.204E-06  3.545E-04 GeV   H3 -> ~L1,~l2
 1.204E-06  3.545E-04 GeV   H3 -> ~l1,~L2
 8.181E-07  2.409E-04 GeV   H3 -> ~o2,~o2
 7.720E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.075E-06 GeV   H3 -> A,A
 6.791E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.106E-01  2.392E+02 GeV   H -> b,B
 1.482E-01  4.374E+01 GeV   H -> l,L
 2.071E-02  6.110E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.607E+00 GeV   H -> ~o1,~o2
 4.938E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.151E-01 GeV   H -> d,D
 3.900E-04  1.151E-01 GeV   H -> s,S
 4.557E-05  1.345E-02 GeV   H -> ~o1,~o1
 3.238E-05  9.555E-03 GeV   H -> ~1+,~1-
 2.027E-05  5.980E-03 GeV   H -> ~o3,~o3
 1.545E-05  4.557E-03 GeV   H -> ~o2,~o3
 8.612E-06  2.541E-03 GeV   H -> h,h
 2.925E-06  8.631E-04 GeV   H -> G,G
 1.894E-06  5.587E-04 GeV   H -> W+,W-
 9.467E-07  2.793E-04 GeV   H -> Z,Z
 6.773E-07  1.998E-04 GeV   H -> ~L1,~l2
 6.773E-07  1.998E-04 GeV   H -> ~l1,~L2
 6.532E-07  1.927E-04 GeV   H -> ~o2,~o2
 5.946E-07  1.754E-04 GeV   H -> ~l1,~L1
 4.450E-07  1.313E-04 GeV   H -> ~l2,~L2
 1.234E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.688E-09  2.268E-06 GeV   H -> c,C
 3.693E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.693E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.404E-07 GeV   H -> ~mR,~MR
 7.046E-10  2.079E-07 GeV   H -> A,A
 6.765E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.24E+00 
 Branching  Partial width   Channel
 4.910E-01  4.044E+00 GeV   ~1+ -> L,~nl
 3.027E-01  2.494E+00 GeV   ~1+ -> nl,~L2
 1.410E-01  1.162E+00 GeV   ~1+ -> W+,~o1
 6.495E-02  5.350E-01 GeV   ~1+ -> nl,~L1
 1.115E-04  9.187E-04 GeV   ~1+ -> E,~ne
 1.115E-04  9.187E-04 GeV   ~1+ -> M,~nm
 4.618E-06  3.803E-05 GeV   ~1+ -> ne,~EL
 4.618E-06  3.803E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.006229e-02
