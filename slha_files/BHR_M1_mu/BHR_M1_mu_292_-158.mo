
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_292_-158.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.52E+02

~o1 = 0.201*bino -0.005*wino -0.707*higgsino1 -0.678*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 152.122 || ~1+      : MC1     = 158.505 || ~o2      : MNE2    = 160.919 
~eR      : MSeR    = 183.604 || ~mR      : MSmR    = 183.604 || ~l1      : MSl1    = 183.607 
~o3      : MNE3    = 301.015 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.84E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=4.67e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~o1 ~o1 ->W+ W- 
   13% ~o1 ~o1 ->Z Z 
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.814E-09  SD  -2.319E-07
neutron: SI  -1.832E-09  SD  2.028E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.422E-09  SD 6.966E-05
 neutron SI 1.449E-09  SD 5.327E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.79E+12/6.47E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.21E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.47E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.301E-03  9.425E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.582E+02 GeV   H3 -> b,B
 1.632E-01  5.288E+01 GeV   H3 -> l,L
 1.910E-02  6.190E+00 GeV   H3 -> ~o2,~o3
 1.666E-02  5.399E+00 GeV   H3 -> ~o1,~o3
 1.658E-03  5.372E-01 GeV   H3 -> ~o1,~o1
 6.334E-04  2.052E-01 GeV   H3 -> ~o3,~o3
 4.510E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.259E-01 GeV   H3 -> d,D
 3.884E-04  1.259E-01 GeV   H3 -> s,S
 3.576E-04  1.159E-01 GeV   H3 -> ~o1,~o2
 2.444E-04  7.920E-02 GeV   H3 -> ~o2,~o2
 3.417E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.836E-06  1.567E-03 GeV   H3 -> G,G
 1.713E-06  5.552E-04 GeV   H3 -> Z,h
 7.016E-09  2.274E-06 GeV   H3 -> c,C
 1.603E-09  5.193E-07 GeV   H3 -> A,A
 6.173E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.968E-01  2.587E+02 GeV   H -> b,B
 1.632E-01  5.299E+01 GeV   H -> l,L
 1.792E-02  5.816E+00 GeV   H -> ~o1,~o3
 1.770E-02  5.746E+00 GeV   H -> ~o2,~o3
 1.789E-03  5.806E-01 GeV   H -> ~o1,~o1
 7.379E-04  2.395E-01 GeV   H -> ~o3,~o3
 4.488E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.261E-01 GeV   H -> d,D
 3.885E-04  1.261E-01 GeV   H -> s,S
 3.001E-04  9.742E-02 GeV   H -> ~o1,~o2
 2.252E-04  7.310E-02 GeV   H -> ~o2,~o2
 3.413E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.828E-06  2.541E-03 GeV   H -> h,h
 2.659E-06  8.631E-04 GeV   H -> G,G
 1.721E-06  5.587E-04 GeV   H -> W+,W-
 8.605E-07  2.793E-04 GeV   H -> Z,Z
 6.988E-09  2.268E-06 GeV   H -> c,C
 2.798E-09  9.084E-07 GeV   H -> ~l1,~L1
 2.313E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.313E-09  7.508E-07 GeV   H -> ~mR,~MR
 4.628E-10  1.503E-07 GeV   H -> A,A
 6.149E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.31E-08 
 Branching  Partial width   Channel
 3.318E-01  4.339E-09 GeV   ~1+ -> u,D,~o1
 3.121E-01  4.081E-09 GeV   ~1+ -> S,c,~o1
 1.348E-01  1.762E-09 GeV   ~1+ -> nl,L,~o1
 1.107E-01  1.447E-09 GeV   ~1+ -> nm,M,~o1
 1.107E-01  1.447E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.731277e-09
