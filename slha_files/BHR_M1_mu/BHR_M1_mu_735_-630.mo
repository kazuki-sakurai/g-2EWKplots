
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_735_-630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.23E+02

~o1 = 0.252*bino -0.006*wino -0.689*higgsino1 -0.680*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.30E+02
     H3  10010.00 3.29E+02
     H+  10050.00 3.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 622.944 || ~1+      : MC1     = 630.942 || ~o2      : MNE2    = 631.965 
~l1      : MSl1    = 652.358 || ~eR      : MSeR    = 652.378 || ~mR      : MSmR    = 652.378 
~o3      : MNE3    = 744.016 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.59E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=5.83e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~o1 ~o2 ->t T 
    2% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.265E-09  SD  -7.059E-08
neutron: SI  -2.287E-09  SD  6.173E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.236E-09  SD 6.514E-06
 neutron SI 2.279E-09  SD 4.982E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.07E+10/4.60E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.96E+01%
 E>1.0E+00 GeV Upward muon flux    5.05E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.586E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.984E-01  2.628E+02 GeV   H3 -> b,B
 1.629E-01  5.363E+01 GeV   H3 -> l,L
 1.816E-02  5.977E+00 GeV   H3 -> ~o2,~o3
 1.403E-02  4.618E+00 GeV   H3 -> ~o1,~o3
 2.375E-03  7.817E-01 GeV   H3 -> ~o1,~o1
 1.773E-03  5.837E-01 GeV   H3 -> ~o3,~o3
 1.039E-03  3.420E-01 GeV   H3 -> ~o1,~o2
 4.440E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.285E-01 GeV   H3 -> d,D
 3.904E-04  1.285E-01 GeV   H3 -> s,S
 4.165E-05  1.371E-02 GeV   H3 -> ~o2,~o2
 3.351E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.760E-06  1.567E-03 GeV   H3 -> G,G
 1.687E-06  5.552E-04 GeV   H3 -> Z,h
 6.907E-09  2.274E-06 GeV   H3 -> c,C
 1.296E-09  4.266E-07 GeV   H3 -> A,A
 6.076E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.30E+02 
 Branching  Partial width   Channel
 7.984E-01  2.633E+02 GeV   H -> b,B
 1.630E-01  5.374E+01 GeV   H -> l,L
 1.711E-02  5.642E+00 GeV   H -> ~o2,~o3
 1.489E-02  4.909E+00 GeV   H -> ~o1,~o3
 2.530E-03  8.345E-01 GeV   H -> ~o1,~o1
 1.907E-03  6.290E-01 GeV   H -> ~o3,~o3
 9.534E-04  3.144E-01 GeV   H -> ~o1,~o2
 4.418E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.288E-01 GeV   H -> d,D
 3.905E-04  1.288E-01 GeV   H -> s,S
 3.784E-05  1.248E-02 GeV   H -> ~o2,~o2
 3.310E-05  1.092E-02 GeV   H -> ~1+,~1-
 7.705E-06  2.541E-03 GeV   H -> h,h
 2.617E-06  8.631E-04 GeV   H -> G,G
 1.694E-06  5.587E-04 GeV   H -> W+,W-
 8.470E-07  2.793E-04 GeV   H -> Z,Z
 6.878E-09  2.268E-06 GeV   H -> c,C
 2.771E-09  9.137E-07 GeV   H -> ~l1,~L1
 2.259E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.259E-09  7.450E-07 GeV   H -> ~mR,~MR
 5.838E-10  1.925E-07 GeV   H -> A,A
 6.052E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.02E-08 
 Branching  Partial width   Channel
 3.397E-01  1.367E-08 GeV   ~1+ -> u,D,~o1
 3.293E-01  1.325E-08 GeV   ~1+ -> S,c,~o1
 1.133E-01  4.557E-09 GeV   ~1+ -> nm,M,~o1
 1.133E-01  4.557E-09 GeV   ~1+ -> ne,E,~o1
 1.044E-01  4.200E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.085740e-09
