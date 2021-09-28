
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_429_-999.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.29E+02

~o1 = 0.998*bino -0.000*wino -0.052*higgsino1 -0.021*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.34E+02
     H3  10010.00 3.34E+02
     H+  10050.00 3.35E+02

Masses of odd sector Particles:
~o1      : MNE1    = 429.000 || ~l1      : MSl1    = 451.842 || ~eR      : MSeR    = 451.920 
~mR      : MSmR    = 451.920 || ~1+      : MC1     = 999.961 || ~o2      : MNE2    = 1000.966 
~o3      : MNE3    = 1001.182 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.119 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.38E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=4.69e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~o1 ~l1 ->A l 
   12% ~o1 ~eR ->A e 
   12% ~o1 ~mR ->A m 
    5% ~eR ~l1 ->e l 
    5% ~mR ~l1 ->m l 
    5% ~eR ~mR ->e m 
    5% ~l1 ~l1 ->l l 
    5% ~o1 ~o1 ->l L 
    5% ~eR ~eR ->e e 
    5% ~mR ~mR ->m m 
    4% ~o1 ~l1 ->Z l 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    3% ~o1 ~eR ->Z e 
    3% ~o1 ~mR ->Z m 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->A A 
    1% ~eR ~ER ->A A 
    1% ~mR ~MR ->A A 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.608E-10  SD  -1.245E-08
neutron: SI  -2.632E-10  SD  1.096E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.960E-11  SD 2.023E-07
 neutron SI 3.014E-11  SD 1.568E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.82E+09/2.30E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.72E+00%
 E>1.0E+00 GeV Upward muon flux    2.19E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.98E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.572E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.34E+02 
 Branching  Partial width   Channel
 7.996E-01  2.667E+02 GeV   H3 -> b,B
 1.624E-01  5.416E+01 GeV   H3 -> l,L
 1.879E-02  6.267E+00 GeV   H3 -> ~o1,~o2
 1.757E-02  5.862E+00 GeV   H3 -> ~o1,~o3
 4.381E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.308E-01 GeV   H3 -> d,D
 3.920E-04  1.308E-01 GeV   H3 -> s,S
 1.967E-04  6.562E-02 GeV   H3 -> ~o1,~o1
 9.055E-05  3.021E-02 GeV   H3 -> ~o2,~o3
 5.704E-05  1.903E-02 GeV   H3 -> ~o3,~o3
 3.735E-05  1.246E-02 GeV   H3 -> ~o2,~o2
 3.296E-05  1.100E-02 GeV   H3 -> ~1+,~1-
 4.698E-06  1.567E-03 GeV   H3 -> G,G
 1.664E-06  5.552E-04 GeV   H3 -> Z,h
 6.816E-09  2.274E-06 GeV   H3 -> c,C
 1.288E-09  4.297E-07 GeV   H3 -> A,A
 5.996E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.34E+02 
 Branching  Partial width   Channel
 7.996E-01  2.672E+02 GeV   H -> b,B
 1.624E-01  5.427E+01 GeV   H -> l,L
 1.872E-02  6.255E+00 GeV   H -> ~o1,~o3
 1.764E-02  5.897E+00 GeV   H -> ~o1,~o2
 4.360E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.310E-01 GeV   H -> d,D
 3.920E-04  1.310E-01 GeV   H -> s,S
 2.018E-04  6.745E-02 GeV   H -> ~o1,~o1
 9.340E-05  3.121E-02 GeV   H -> ~o2,~o3
 5.935E-05  1.983E-02 GeV   H -> ~o3,~o3
 3.311E-05  1.107E-02 GeV   H -> ~o2,~o2
 3.186E-05  1.065E-02 GeV   H -> ~1+,~1-
 7.604E-06  2.541E-03 GeV   H -> h,h
 2.583E-06  8.631E-04 GeV   H -> G,G
 1.672E-06  5.587E-04 GeV   H -> W+,W-
 8.358E-07  2.793E-04 GeV   H -> Z,Z
 6.788E-09  2.268E-06 GeV   H -> c,C
 2.807E-09  9.379E-07 GeV   H -> ~l1,~L1
 2.239E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.239E-09  7.483E-07 GeV   H -> ~mR,~MR
 5.809E-10  1.941E-07 GeV   H -> A,A
 5.973E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.24E+00 
 Branching  Partial width   Channel
 7.429E-01  1.666E+00 GeV   ~1+ -> nl,~L1
 2.571E-01  5.764E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.666662e-02
