
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_429_-630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.26E+02

~o1 = 0.989*bino -0.001*wino -0.122*higgsino1 -0.081*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.30E+02
     H3  10010.00 3.29E+02
     H+  10050.00 3.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 426.490 || ~l1      : MSl1    = 451.891 || ~eR      : MSeR    = 451.920 
~mR      : MSmR    = 451.920 || ~1+      : MC1     = 630.942 || ~o2      : MNE2    = 632.164 
~o3      : MNE3    = 634.893 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.14E-10
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
Xf=2.50e+01 Omega=4.52e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->A l 
   10% ~o1 ~eR ->A e 
   10% ~o1 ~mR ->A m 
    9% ~o1 ~o1 ->t T 
    4% ~o1 ~l1 ->Z l 
    4% ~eR ~l1 ->e l 
    4% ~mR ~l1 ->m l 
    4% ~eR ~mR ->e m 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    4% ~l1 ~l1 ->l l 
    4% ~eR ~eR ->e e 
    4% ~mR ~mR ->m m 
    3% ~o1 ~eR ->Z e 
    3% ~o1 ~mR ->Z m 
    3% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->A A 
    1% ~eR ~ER ->A A 
    1% ~mR ~MR ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.004E-09  SD  -4.656E-08
neutron: SI  -1.013E-09  SD  4.078E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.385E-10  SD 2.830E-06
 neutron SI 4.468E-10  SD 2.172E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 95.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  95.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.78E+10/5.67E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.51E+01%
 E>1.0E+00 GeV Upward muon flux    4.40E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.71E+03 [1/Year/km^3]

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

H3 :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.982E-01  2.628E+02 GeV   H3 -> b,B
 1.628E-01  5.361E+01 GeV   H3 -> l,L
 1.882E-02  6.198E+00 GeV   H3 -> ~o1,~o2
 1.656E-02  5.452E+00 GeV   H3 -> ~o1,~o3
 1.071E-03  3.527E-01 GeV   H3 -> ~o1,~o1
 6.166E-04  2.030E-01 GeV   H3 -> ~o3,~o3
 5.523E-04  1.819E-01 GeV   H3 -> ~o2,~o3
 4.439E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.285E-01 GeV   H3 -> d,D
 3.903E-04  1.285E-01 GeV   H3 -> s,S
 5.979E-05  1.969E-02 GeV   H3 -> ~o2,~o2
 3.350E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.759E-06  1.567E-03 GeV   H3 -> G,G
 1.686E-06  5.552E-04 GeV   H3 -> Z,h
 6.905E-09  2.274E-06 GeV   H3 -> c,C
 1.296E-09  4.266E-07 GeV   H3 -> A,A
 6.075E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.30E+02 
 Branching  Partial width   Channel
 7.982E-01  2.633E+02 GeV   H -> b,B
 1.628E-01  5.372E+01 GeV   H -> l,L
 1.777E-02  5.860E+00 GeV   H -> ~o1,~o3
 1.755E-02  5.789E+00 GeV   H -> ~o1,~o2
 1.122E-03  3.700E-01 GeV   H -> ~o1,~o1
 6.577E-04  2.169E-01 GeV   H -> ~o3,~o3
 5.374E-04  1.773E-01 GeV   H -> ~o2,~o3
 4.417E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.288E-01 GeV   H -> d,D
 3.904E-04  1.288E-01 GeV   H -> s,S
 5.432E-05  1.792E-02 GeV   H -> ~o2,~o2
 3.309E-05  1.092E-02 GeV   H -> ~1+,~1-
 7.704E-06  2.541E-03 GeV   H -> h,h
 2.617E-06  8.631E-04 GeV   H -> G,G
 1.694E-06  5.587E-04 GeV   H -> W+,W-
 8.468E-07  2.793E-04 GeV   H -> Z,Z
 6.877E-09  2.268E-06 GeV   H -> c,C
 2.782E-09  9.178E-07 GeV   H -> ~l1,~L1
 2.269E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.269E-09  7.483E-07 GeV   H -> ~mR,~MR
 5.838E-10  1.926E-07 GeV   H -> A,A
 6.051E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.32E-01 
 Branching  Partial width   Channel
 6.233E-01  3.937E-01 GeV   ~1+ -> nl,~L1
 3.767E-01  2.379E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.239425e-03
