
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_232_-171.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.59E+02

~o1 = 0.361*bino -0.005*wino -0.683*higgsino1 -0.635*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 159.382 || ~1+      : MC1     = 171.148 || ~o2      : MNE2    = 173.807 
~eR      : MSeR    = 195.918 || ~mR      : MSmR    = 195.918 || ~l1      : MSl1    = 195.920 
~o3      : MNE3    = 246.409 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=8.02e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->W+ W- 
   22% ~o1 ~o1 ->Z Z 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.982E-09  SD  -3.641E-07
neutron: SI  -3.010E-09  SD  3.184E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.841E-09  SD 1.718E-04
 neutron SI 3.915E-09  SD 1.314E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.33E+13/1.51E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.43E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.50E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.307E-03  9.448E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.583E+02 GeV   H3 -> b,B
 1.632E-01  5.290E+01 GeV   H3 -> l,L
 1.774E-02  5.750E+00 GeV   H3 -> ~o2,~o3
 1.150E-02  3.727E+00 GeV   H3 -> ~o1,~o3
 4.779E-03  1.549E+00 GeV   H3 -> ~o1,~o1
 2.706E-03  8.774E-01 GeV   H3 -> ~o3,~o3
 1.649E-03  5.346E-01 GeV   H3 -> ~o1,~o2
 4.508E-04  1.461E-01 GeV   H3 -> t,T
 3.885E-04  1.259E-01 GeV   H3 -> d,D
 3.885E-04  1.259E-01 GeV   H3 -> s,S
 2.953E-04  9.572E-02 GeV   H3 -> ~o2,~o2
 3.415E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.834E-06  1.567E-03 GeV   H3 -> G,G
 1.713E-06  5.552E-04 GeV   H3 -> Z,h
 7.013E-09  2.274E-06 GeV   H3 -> c,C
 1.584E-09  5.134E-07 GeV   H3 -> A,A
 6.170E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.588E+02 GeV   H -> b,B
 1.632E-01  5.300E+01 GeV   H -> l,L
 1.647E-02  5.350E+00 GeV   H -> ~o2,~o3
 1.229E-02  3.992E+00 GeV   H -> ~o1,~o3
 5.143E-03  1.670E+00 GeV   H -> ~o1,~o1
 3.035E-03  9.857E-01 GeV   H -> ~o3,~o3
 1.454E-03  4.723E-01 GeV   H -> ~o1,~o2
 4.487E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.262E-01 GeV   H -> d,D
 3.885E-04  1.262E-01 GeV   H -> s,S
 2.720E-04  8.833E-02 GeV   H -> ~o2,~o2
 3.411E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.825E-06  2.541E-03 GeV   H -> h,h
 2.658E-06  8.631E-04 GeV   H -> G,G
 1.720E-06  5.587E-04 GeV   H -> W+,W-
 8.601E-07  2.793E-04 GeV   H -> Z,Z
 6.984E-09  2.268E-06 GeV   H -> c,C
 2.797E-09  9.084E-07 GeV   H -> ~l1,~L1
 2.312E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.312E-09  7.508E-07 GeV   H -> ~mR,~MR
 4.700E-10  1.526E-07 GeV   H -> A,A
 6.146E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.56E-07 
 Branching  Partial width   Channel
 3.169E-01  8.101E-08 GeV   ~1+ -> u,D,~o1
 3.113E-01  7.956E-08 GeV   ~1+ -> S,c,~o1
 1.605E-01  4.102E-08 GeV   ~1+ -> nl,L,~o1
 1.057E-01  2.701E-08 GeV   ~1+ -> nm,M,~o1
 1.057E-01  2.701E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.762520e-08
