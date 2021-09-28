
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_292_-199.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.91E+02

~o1 = 0.272*bino -0.005*wino -0.696*higgsino1 -0.665*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 190.872 || ~1+      : MC1     = 199.539 || ~o2      : MNE2    = 201.777 
~eR      : MSeR    = 223.705 || ~mR      : MSmR    = 223.705 || ~l1      : MSl1    = 223.705 
~o3      : MNE3    = 303.123 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.35E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=7.45e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o1 ->t T 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.376E-09  SD  -2.420E-07
neutron: SI  -2.399E-09  SD  2.116E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.444E-09  SD 7.605E-05
 neutron SI 2.491E-09  SD 5.815E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.97E+12/4.43E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.95E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.484E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.586E+02 GeV   H3 -> b,B
 1.632E-01  5.294E+01 GeV   H3 -> l,L
 1.865E-02  6.053E+00 GeV   H3 -> ~o2,~o3
 1.446E-02  4.691E+00 GeV   H3 -> ~o1,~o3
 2.859E-03  9.277E-01 GeV   H3 -> ~o1,~o1
 1.523E-03  4.941E-01 GeV   H3 -> ~o3,~o3
 8.914E-04  2.892E-01 GeV   H3 -> ~o1,~o2
 4.504E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.261E-01 GeV   H3 -> d,D
 3.886E-04  1.261E-01 GeV   H3 -> s,S
 2.105E-04  6.830E-02 GeV   H3 -> ~o2,~o2
 3.411E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.829E-06  1.567E-03 GeV   H3 -> G,G
 1.711E-06  5.552E-04 GeV   H3 -> Z,h
 7.007E-09  2.274E-06 GeV   H3 -> c,C
 1.545E-09  5.014E-07 GeV   H3 -> A,A
 6.164E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.591E+02 GeV   H -> b,B
 1.632E-01  5.305E+01 GeV   H -> l,L
 1.731E-02  5.626E+00 GeV   H -> ~o2,~o3
 1.552E-02  5.045E+00 GeV   H -> ~o1,~o3
 3.082E-03  1.002E+00 GeV   H -> ~o1,~o1
 1.717E-03  5.582E-01 GeV   H -> ~o3,~o3
 7.802E-04  2.536E-01 GeV   H -> ~o1,~o2
 4.482E-04  1.457E-01 GeV   H -> t,T
 3.886E-04  1.263E-01 GeV   H -> d,D
 3.886E-04  1.263E-01 GeV   H -> s,S
 1.939E-04  6.302E-02 GeV   H -> ~o2,~o2
 3.407E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.817E-06  2.541E-03 GeV   H -> h,h
 2.655E-06  8.631E-04 GeV   H -> G,G
 1.719E-06  5.587E-04 GeV   H -> W+,W-
 8.593E-07  2.793E-04 GeV   H -> Z,Z
 6.978E-09  2.268E-06 GeV   H -> c,C
 2.795E-09  9.086E-07 GeV   H -> ~l1,~L1
 2.309E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.309E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.846E-10  1.575E-07 GeV   H -> A,A
 6.140E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.93E-08 
 Branching  Partial width   Channel
 3.259E-01  1.931E-08 GeV   ~1+ -> u,D,~o1
 3.156E-01  1.870E-08 GeV   ~1+ -> S,c,~o1
 1.412E-01  8.367E-09 GeV   ~1+ -> nl,L,~o1
 1.087E-01  6.438E-09 GeV   ~1+ -> nm,M,~o1
 1.087E-01  6.438E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.913356e-09
