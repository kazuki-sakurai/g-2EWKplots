
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_316_-541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.13E+02

~o1 = 0.991*bino -0.001*wino -0.116*higgsino1 -0.066*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.29E+02
     H3  10010.00 3.28E+02
     H+  10050.00 3.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 313.500 || ~l1      : MSl1    = 338.943 || ~eR      : MSeR    = 338.970 
~mR      : MSmR    = 338.970 || ~1+      : MC1     = 541.160 || ~o2      : MNE2    = 542.590 
~o3      : MNE3    = 544.671 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.30E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=3.65e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->A l 
   10% ~o1 ~o1 ->t T 
   10% ~o1 ~eR ->A e 
   10% ~o1 ~mR ->A m 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~eR ->Z e 
    3% ~o1 ~mR ->Z m 
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
proton:  SI  -8.125E-10  SD  -5.190E-08
neutron: SI  -8.201E-10  SD  4.546E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.869E-10  SD 3.512E-06
 neutron SI 2.923E-10  SD 2.694E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 93.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  93.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.07E+11/1.29E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.83E+01%
 E>1.0E+00 GeV Upward muon flux    7.72E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.55E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.550E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.979E-01  2.619E+02 GeV   H3 -> b,B
 1.629E-01  5.346E+01 GeV   H3 -> l,L
 1.900E-02  6.235E+00 GeV   H3 -> ~o1,~o2
 1.687E-02  5.538E+00 GeV   H3 -> ~o1,~o3
 9.915E-04  3.255E-01 GeV   H3 -> ~o1,~o1
 5.079E-04  1.667E-01 GeV   H3 -> ~o2,~o3
 4.947E-04  1.624E-01 GeV   H3 -> ~o3,~o3
 4.452E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.280E-01 GeV   H3 -> d,D
 3.899E-04  1.280E-01 GeV   H3 -> s,S
 8.328E-05  2.734E-02 GeV   H3 -> ~o2,~o2
 3.363E-05  1.104E-02 GeV   H3 -> ~1+,~1-
 4.774E-06  1.567E-03 GeV   H3 -> G,G
 1.691E-06  5.552E-04 GeV   H3 -> Z,h
 6.926E-09  2.274E-06 GeV   H3 -> c,C
 1.317E-09  4.323E-07 GeV   H3 -> A,A
 6.093E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.979E-01  2.624E+02 GeV   H -> b,B
 1.629E-01  5.357E+01 GeV   H -> l,L
 1.818E-02  5.977E+00 GeV   H -> ~o1,~o3
 1.764E-02  5.801E+00 GeV   H -> ~o1,~o2
 1.033E-03  3.399E-01 GeV   H -> ~o1,~o1
 5.299E-04  1.743E-01 GeV   H -> ~o3,~o3
 4.962E-04  1.632E-01 GeV   H -> ~o2,~o3
 4.431E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.282E-01 GeV   H -> d,D
 3.900E-04  1.282E-01 GeV   H -> s,S
 7.598E-05  2.499E-02 GeV   H -> ~o2,~o2
 3.333E-05  1.096E-02 GeV   H -> ~1+,~1-
 7.727E-06  2.541E-03 GeV   H -> h,h
 2.625E-06  8.631E-04 GeV   H -> G,G
 1.699E-06  5.587E-04 GeV   H -> W+,W-
 8.494E-07  2.793E-04 GeV   H -> Z,Z
 6.898E-09  2.268E-06 GeV   H -> c,C
 2.785E-09  9.159E-07 GeV   H -> ~l1,~L1
 2.280E-09  7.496E-07 GeV   H -> ~eR,~ER
 2.280E-09  7.496E-07 GeV   H -> ~mR,~MR
 5.756E-10  1.893E-07 GeV   H -> A,A
 6.070E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.70E-01 
 Branching  Partial width   Channel
 6.823E-01  5.257E-01 GeV   ~1+ -> nl,~L1
 3.177E-01  2.448E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.840833e-03
