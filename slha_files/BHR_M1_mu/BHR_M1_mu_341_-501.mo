
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_341_-501.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.37E+02

~o1 = 0.983*bino -0.001*wino -0.151*higgsino1 -0.100*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.28E+02
     H+  10050.00 3.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 337.255 || ~l1      : MSl1    = 363.986 || ~eR      : MSeR    = 364.008 
~mR      : MSmR    = 364.008 || ~1+      : MC1     = 501.181 || ~o2      : MNE2    = 502.628 
~o3      : MNE3    = 506.181 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.92E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=3.48e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->l L 
   18% ~o1 ~o1 ->t T 
    8% ~o1 ~l1 ->A l 
    8% ~o1 ~eR ->A e 
    8% ~o1 ~mR ->A m 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->Z l 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 
    2% ~o1 ~l1 ->W- nl 
    2% ~eR ~l1 ->e l 
    2% ~mR ~l1 ->m l 
    2% ~eR ~mR ->e m 
    2% ~l1 ~l1 ->l l 
    2% ~eR ~eR ->e e 
    2% ~mR ~mR ->m m 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.234E-09  SD  -7.249E-08
neutron: SI  -1.246E-09  SD  6.346E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.622E-10  SD 6.852E-06
 neutron SI 6.748E-10  SD 5.252E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.80E+11/2.12E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.29E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.78E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.557E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.978E-01  2.615E+02 GeV   H3 -> b,B
 1.629E-01  5.340E+01 GeV   H3 -> l,L
 1.867E-02  6.119E+00 GeV   H3 -> ~o1,~o2
 1.578E-02  5.172E+00 GeV   H3 -> ~o1,~o3
 1.645E-03  5.394E-01 GeV   H3 -> ~o1,~o1
 9.733E-04  3.190E-01 GeV   H3 -> ~o3,~o3
 8.664E-04  2.840E-01 GeV   H3 -> ~o2,~o3
 4.459E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.278E-01 GeV   H3 -> d,D
 3.898E-04  1.278E-01 GeV   H3 -> s,S
 8.588E-05  2.815E-02 GeV   H3 -> ~o2,~o2
 3.369E-05  1.104E-02 GeV   H3 -> ~1+,~1-
 4.781E-06  1.567E-03 GeV   H3 -> G,G
 1.694E-06  5.552E-04 GeV   H3 -> Z,h
 6.936E-09  2.274E-06 GeV   H3 -> c,C
 1.330E-09  4.360E-07 GeV   H3 -> A,A
 6.102E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.978E-01  2.620E+02 GeV   H -> b,B
 1.629E-01  5.351E+01 GeV   H -> l,L
 1.733E-02  5.690E+00 GeV   H -> ~o1,~o2
 1.701E-02  5.586E+00 GeV   H -> ~o1,~o3
 1.727E-03  5.672E-01 GeV   H -> ~o1,~o1
 1.045E-03  3.430E-01 GeV   H -> ~o3,~o3
 8.365E-04  2.747E-01 GeV   H -> ~o2,~o3
 4.437E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.280E-01 GeV   H -> d,D
 3.898E-04  1.280E-01 GeV   H -> s,S
 7.849E-05  2.578E-02 GeV   H -> ~o2,~o2
 3.344E-05  1.098E-02 GeV   H -> ~1+,~1-
 7.738E-06  2.541E-03 GeV   H -> h,h
 2.628E-06  8.631E-04 GeV   H -> G,G
 1.701E-06  5.587E-04 GeV   H -> W+,W-
 8.506E-07  2.793E-04 GeV   H -> Z,Z
 6.907E-09  2.268E-06 GeV   H -> c,C
 2.784E-09  9.142E-07 GeV   H -> ~l1,~L1
 2.282E-09  7.494E-07 GeV   H -> ~eR,~ER
 2.282E-09  7.494E-07 GeV   H -> ~mR,~MR
 5.703E-10  1.873E-07 GeV   H -> A,A
 6.078E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.58E-01 
 Branching  Partial width   Channel
 6.425E-01  2.944E-01 GeV   ~1+ -> nl,~L1
 3.575E-01  1.638E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.066062e-03
