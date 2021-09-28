
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.927 || ~l1      : MSl1    = 457.695 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.139 
~mL      : MSmL    = 502.139 || ~eR      : MSeR    = 1150.874 || ~mR      : MSmR    = 1150.874 
~l2      : MSl2    = 1169.264 || ~1+      : MC1     = 2149.919 || ~o2      : MNE2    = 2150.125 
~o3      : MNE3    = 2150.735 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.684 || ~2+      : MC2     = 10000.684 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.91E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.90e+01 Omega=1.79e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.365E-11  SD  -2.102E-09
neutron: SI  -2.395E-11  SD  1.912E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.399E-13  SD 5.688E-09
 neutron SI 2.462E-13  SD 4.704E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.61E+07/7.82E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.68E-03%
 E>1.0E+00 GeV Upward muon flux    1.09E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.16E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.370E-03  9.710E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.107E-01  2.355E+02 GeV   H3 -> b,B
 1.487E-01  4.321E+01 GeV   H3 -> l,L
 2.051E-02  5.961E+00 GeV   H3 -> ~o1,~o2
 1.874E-02  5.445E+00 GeV   H3 -> ~o1,~o3
 5.030E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.131E-01 GeV   H3 -> d,D
 3.891E-04  1.131E-01 GeV   H3 -> s,S
 3.853E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.421E-05  9.939E-03 GeV   H3 -> ~o1,~o1
 1.746E-05  5.072E-03 GeV   H3 -> ~o3,~o3
 8.661E-06  2.516E-03 GeV   H3 -> ~o2,~o3
 5.393E-06  1.567E-03 GeV   H3 -> G,G
 1.911E-06  5.552E-04 GeV   H3 -> Z,h
 1.645E-06  4.780E-04 GeV   H3 -> ~L1,~l2
 1.645E-06  4.780E-04 GeV   H3 -> ~l1,~L2
 7.308E-08  2.124E-05 GeV   H3 -> ~o2,~o2
 7.825E-09  2.274E-06 GeV   H3 -> c,C
 3.615E-09  1.050E-06 GeV   H3 -> A,A
 6.884E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.106E-01  2.360E+02 GeV   H -> b,B
 1.487E-01  4.329E+01 GeV   H -> l,L
 2.050E-02  5.966E+00 GeV   H -> ~o1,~o3
 1.878E-02  5.467E+00 GeV   H -> ~o1,~o2
 5.005E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.133E-01 GeV   H -> d,D
 3.892E-04  1.133E-01 GeV   H -> s,S
 3.402E-05  9.902E-03 GeV   H -> ~o1,~o1
 3.089E-05  8.991E-03 GeV   H -> ~1+,~1-
 1.544E-05  4.495E-03 GeV   H -> ~o3,~o3
 9.904E-06  2.883E-03 GeV   H -> ~o2,~o3
 8.730E-06  2.541E-03 GeV   H -> h,h
 2.965E-06  8.631E-04 GeV   H -> G,G
 1.919E-06  5.587E-04 GeV   H -> W+,W-
 1.404E-06  4.088E-04 GeV   H -> ~L1,~l2
 1.404E-06  4.088E-04 GeV   H -> ~l1,~L2
 9.596E-07  2.793E-04 GeV   H -> Z,Z
 2.816E-07  8.198E-05 GeV   H -> ~l1,~L1
 1.803E-07  5.250E-05 GeV   H -> ~l2,~L2
 5.510E-08  1.604E-05 GeV   H -> ~o2,~o2
 1.252E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.792E-09  2.268E-06 GeV   H -> c,C
 3.747E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.747E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.512E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.512E-09  7.313E-07 GeV   H -> ~mR,~MR
 8.192E-10  2.385E-07 GeV   H -> A,A
 6.857E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.32E+00 
 Branching  Partial width   Channel
 5.441E-01  5.071E+00 GeV   ~1+ -> L,~nl
 2.894E-01  2.697E+00 GeV   ~1+ -> nl,~L2
 1.451E-01  1.352E+00 GeV   ~1+ -> W+,~o1
 2.121E-02  1.977E-01 GeV   ~1+ -> nl,~L1
 1.269E-04  1.183E-03 GeV   ~1+ -> E,~ne
 1.269E-04  1.183E-03 GeV   ~1+ -> M,~nm
 6.929E-06  6.458E-05 GeV   ~1+ -> ne,~EL
 6.929E-06  6.458E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.271997e-02
