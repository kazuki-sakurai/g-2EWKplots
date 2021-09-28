
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.906 || ~l1      : MSl1    = 231.510 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.996 
~mL      : MSmL    = 278.996 || ~eR      : MSeR    = 1200.808 || ~mR      : MSmR    = 1200.808 
~l2      : MSl2    = 1210.864 || ~1+      : MC1     = 1828.021 || ~o2      : MNE2    = 1828.305 
~o3      : MNE3    = 1828.885 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.22E-10
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
LILITH(DB19.09):  -2*log(L): 53.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.08e+01 Omega=2.91e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.033E-11  SD  -2.959E-09
neutron: SI  -3.071E-11  SD  2.661E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.946E-13  SD 1.127E-08
 neutron SI 4.047E-13  SD 9.111E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+09/2.16E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.64E-02%
 E>1.0E+00 GeV Upward muon flux    3.02E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.21E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.412E-03  9.880E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.115E-01  2.390E+02 GeV   H3 -> b,B
 1.473E-01  4.337E+01 GeV   H3 -> l,L
 2.076E-02  6.114E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.593E+00 GeV   H3 -> ~o1,~o3
 4.964E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.149E-01 GeV   H3 -> d,D
 3.904E-04  1.149E-01 GeV   H3 -> s,S
 4.678E-05  1.378E-02 GeV   H3 -> ~o1,~o1
 3.807E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.196E-05  6.466E-03 GeV   H3 -> ~o3,~o3
 1.452E-05  4.276E-03 GeV   H3 -> ~o2,~o3
 5.322E-06  1.567E-03 GeV   H3 -> G,G
 1.886E-06  5.552E-04 GeV   H3 -> Z,h
 1.174E-06  3.458E-04 GeV   H3 -> ~L1,~l2
 1.174E-06  3.458E-04 GeV   H3 -> ~l1,~L2
 9.002E-07  2.651E-04 GeV   H3 -> ~o2,~o2
 7.722E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.076E-06 GeV   H3 -> A,A
 6.793E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.115E-01  2.394E+02 GeV   H -> b,B
 1.473E-01  4.346E+01 GeV   H -> l,L
 2.074E-02  6.118E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.615E+00 GeV   H -> ~o1,~o2
 4.940E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.152E-01 GeV   H -> d,D
 3.905E-04  1.152E-01 GeV   H -> s,S
 4.650E-05  1.372E-02 GeV   H -> ~o1,~o1
 3.250E-05  9.586E-03 GeV   H -> ~1+,~1-
 2.063E-05  6.087E-03 GeV   H -> ~o3,~o3
 1.589E-05  4.687E-03 GeV   H -> ~o2,~o3
 8.615E-06  2.541E-03 GeV   H -> h,h
 2.926E-06  8.631E-04 GeV   H -> G,G
 1.894E-06  5.587E-04 GeV   H -> W+,W-
 1.089E-06  3.213E-04 GeV   H -> ~L1,~l2
 1.089E-06  3.213E-04 GeV   H -> ~l1,~L2
 9.469E-07  2.793E-04 GeV   H -> Z,Z
 7.210E-07  2.127E-04 GeV   H -> ~o2,~o2
 1.076E-07  3.175E-05 GeV   H -> ~l1,~L1
 5.034E-08  1.485E-05 GeV   H -> ~l2,~L2
 1.240E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.240E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.240E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.690E-09  2.268E-06 GeV   H -> c,C
 3.710E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.710E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.473E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.295E-07 GeV   H -> ~mR,~MR
 6.986E-10  2.061E-07 GeV   H -> A,A
 6.766E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.33E+00 
 Branching  Partial width   Channel
 6.284E-01  4.606E+00 GeV   ~1+ -> L,~nl
 2.029E-01  1.487E+00 GeV   ~1+ -> nl,~L2
 1.569E-01  1.150E+00 GeV   ~1+ -> W+,~o1
 1.145E-02  8.392E-02 GeV   ~1+ -> nl,~L1
 1.425E-04  1.045E-03 GeV   ~1+ -> E,~ne
 1.425E-04  1.045E-03 GeV   ~1+ -> M,~nm
 5.798E-06  4.250E-05 GeV   ~1+ -> ne,~EL
 5.798E-06  4.250E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.930414e-02
