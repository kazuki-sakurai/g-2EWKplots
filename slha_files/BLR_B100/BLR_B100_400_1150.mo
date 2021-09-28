
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.917 || ~l1      : MSl1    = 358.412 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.714 
~mL      : MSmL    = 402.714 || ~eR      : MSeR    = 1150.859 || ~mR      : MSmR    = 1150.859 
~l2      : MSl2    = 1165.420 || ~1+      : MC1     = 1989.805 || ~o2      : MNE2    = 1990.046 
~o3      : MNE3    = 1990.642 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.96E-10
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
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.96e+01 Omega=9.11e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.661E-11  SD  -2.476E-09
neutron: SI  -2.695E-11  SD  2.239E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.037E-13  SD 7.892E-09
 neutron SI 3.116E-13  SD 6.451E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.41E+08/3.36E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.23E-03%
 E>1.0E+00 GeV Upward muon flux    4.70E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.751E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.111E-01  2.372E+02 GeV   H3 -> b,B
 1.480E-01  4.329E+01 GeV   H3 -> l,L
 2.065E-02  6.040E+00 GeV   H3 -> ~o1,~o2
 1.888E-02  5.522E+00 GeV   H3 -> ~o1,~o3
 4.996E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.140E-01 GeV   H3 -> d,D
 3.897E-04  1.140E-01 GeV   H3 -> s,S
 3.970E-05  1.161E-02 GeV   H3 -> ~o1,~o1
 3.831E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.949E-05  5.701E-03 GeV   H3 -> ~o3,~o3
 1.119E-05  3.274E-03 GeV   H3 -> ~o2,~o3
 5.357E-06  1.567E-03 GeV   H3 -> G,G
 1.898E-06  5.552E-04 GeV   H3 -> Z,h
 1.401E-06  4.099E-04 GeV   H3 -> ~L1,~l2
 1.401E-06  4.099E-04 GeV   H3 -> ~l1,~L2
 3.407E-07  9.965E-05 GeV   H3 -> ~o2,~o2
 7.772E-09  2.274E-06 GeV   H3 -> c,C
 3.639E-09  1.064E-06 GeV   H3 -> A,A
 6.838E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.110E-01  2.377E+02 GeV   H -> b,B
 1.480E-01  4.338E+01 GeV   H -> l,L
 2.063E-02  6.045E+00 GeV   H -> ~o1,~o3
 1.892E-02  5.543E+00 GeV   H -> ~o1,~o2
 4.972E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.142E-01 GeV   H -> d,D
 3.898E-04  1.142E-01 GeV   H -> s,S
 3.947E-05  1.157E-02 GeV   H -> ~o1,~o1
 3.173E-05  9.300E-03 GeV   H -> ~1+,~1-
 1.780E-05  5.215E-03 GeV   H -> ~o3,~o3
 1.250E-05  3.664E-03 GeV   H -> ~o2,~o3
 8.671E-06  2.541E-03 GeV   H -> h,h
 2.945E-06  8.631E-04 GeV   H -> G,G
 1.907E-06  5.587E-04 GeV   H -> W+,W-
 1.245E-06  3.649E-04 GeV   H -> ~L1,~l2
 1.245E-06  3.649E-04 GeV   H -> ~l1,~L2
 9.532E-07  2.793E-04 GeV   H -> Z,Z
 2.651E-07  7.769E-05 GeV   H -> ~o2,~o2
 1.880E-07  5.509E-05 GeV   H -> ~l1,~L1
 1.081E-07  3.167E-05 GeV   H -> ~l2,~L2
 1.246E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.246E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.246E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.740E-09  2.268E-06 GeV   H -> c,C
 3.729E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.729E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.313E-07 GeV   H -> ~mR,~MR
 7.598E-10  2.227E-07 GeV   H -> A,A
 6.811E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.42E+00 
 Branching  Partial width   Channel
 5.738E-01  4.831E+00 GeV   ~1+ -> L,~nl
 2.606E-01  2.194E+00 GeV   ~1+ -> nl,~L2
 1.487E-01  1.252E+00 GeV   ~1+ -> W+,~o1
 1.665E-02  1.402E-01 GeV   ~1+ -> nl,~L1
 1.319E-04  1.111E-03 GeV   ~1+ -> E,~ne
 1.319E-04  1.111E-03 GeV   ~1+ -> M,~nm
 6.255E-06  5.267E-05 GeV   ~1+ -> ne,~EL
 6.255E-06  5.267E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.108341e-02
