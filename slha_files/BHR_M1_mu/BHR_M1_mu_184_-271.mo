
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_184_-271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.78E+02

~o1 = -0.951*bino +0.001*wino +0.259*higgsino1 +0.166*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 177.561 || ~l1      : MSl1    = 209.252 || ~eR      : MSeR    = 209.258 
~mR      : MSmR    = 209.258 || ~1+      : MC1     = 271.236 || ~o2      : MNE2    = 273.625 
~o3      : MNE3    = 280.203 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.54E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=1.19e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~o1 ~o1 ->l L 
   26% ~o1 ~o1 ->t T 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->W+ W- 
    2% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.989E-09  SD  -2.226E-07
neutron: SI  -2.008E-09  SD  1.947E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.711E-09  SD 6.428E-05
 neutron SI 1.743E-09  SD 4.919E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.06E+12/8.83E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.73E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.86E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.312E-03  9.468E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.971E-01  2.593E+02 GeV   H3 -> b,B
 1.631E-01  5.305E+01 GeV   H3 -> l,L
 1.695E-02  5.513E+00 GeV   H3 -> ~o1,~o2
 1.145E-02  3.725E+00 GeV   H3 -> ~o1,~o3
 4.582E-03  1.490E+00 GeV   H3 -> ~o1,~o1
 2.732E-03  8.887E-01 GeV   H3 -> ~o3,~o3
 2.562E-03  8.333E-01 GeV   H3 -> ~o2,~o3
 4.493E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.265E-01 GeV   H3 -> d,D
 3.888E-04  1.265E-01 GeV   H3 -> s,S
 2.384E-04  7.755E-02 GeV   H3 -> ~o2,~o2
 3.401E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.818E-06  1.567E-03 GeV   H3 -> G,G
 1.707E-06  5.552E-04 GeV   H3 -> Z,h
 6.990E-09  2.274E-06 GeV   H3 -> c,C
 1.468E-09  4.774E-07 GeV   H3 -> A,A
 6.149E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.971E-01  2.597E+02 GeV   H -> b,B
 1.631E-01  5.315E+01 GeV   H -> l,L
 1.560E-02  5.085E+00 GeV   H -> ~o1,~o2
 1.247E-02  4.063E+00 GeV   H -> ~o1,~o3
 4.819E-03  1.570E+00 GeV   H -> ~o1,~o1
 2.959E-03  9.643E-01 GeV   H -> ~o3,~o3
 2.451E-03  7.986E-01 GeV   H -> ~o2,~o3
 4.471E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.267E-01 GeV   H -> d,D
 3.889E-04  1.267E-01 GeV   H -> s,S
 2.193E-04  7.147E-02 GeV   H -> ~o2,~o2
 3.394E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.798E-06  2.541E-03 GeV   H -> h,h
 2.649E-06  8.631E-04 GeV   H -> G,G
 1.715E-06  5.587E-04 GeV   H -> W+,W-
 8.572E-07  2.793E-04 GeV   H -> Z,Z
 6.961E-09  2.268E-06 GeV   H -> c,C
 2.792E-09  9.098E-07 GeV   H -> ~l1,~L1
 2.304E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.304E-09  7.507E-07 GeV   H -> ~mR,~MR
 5.149E-10  1.678E-07 GeV   H -> A,A
 6.125E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.42E-01 
 Branching  Partial width   Channel
 8.259E-01  1.169E-01 GeV   ~1+ -> nl,~L1
 1.741E-01  2.465E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.270801e-03
