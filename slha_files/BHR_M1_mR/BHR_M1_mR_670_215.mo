
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_670_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.93E+02

~o1 = 0.061*bino -0.006*wino -0.710*higgsino1 -0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 192.869 || ~1+      : MC1     = 195.013 || ~o2      : MNE2    = 196.425 
~eR      : MSeR    = 219.265 || ~mR      : MSmR    = 219.265 || ~l1      : MSl1    = 219.265 
~o3      : MNE3    = 672.910 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.54E-10
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
LILITH(DB19.09):  -2*log(L): 54.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=4.78e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.401E-10  SD  -6.457E-08
neutron: SI  -6.462E-10  SD  5.646E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.774E-10  SD 5.414E-06
 neutron SI 1.808E-10  SD 4.140E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 94.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  94.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.59E+11/2.89E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.94E+01%
 E>1.0E+00 GeV Upward muon flux    1.38E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.43E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.315E-03  9.479E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.972E-01  2.586E+02 GeV   H3 -> b,B
 1.632E-01  5.295E+01 GeV   H3 -> l,L
 1.962E-02  6.364E+00 GeV   H3 -> ~o2,~o3
 1.839E-02  5.966E+00 GeV   H3 -> ~o1,~o3
 4.506E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.261E-01 GeV   H3 -> d,D
 3.886E-04  1.261E-01 GeV   H3 -> s,S
 1.931E-04  6.263E-02 GeV   H3 -> ~o1,~o1
 8.483E-05  2.751E-02 GeV   H3 -> ~o2,~o2
 3.413E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 2.256E-05  7.317E-03 GeV   H3 -> ~o3,~o3
 1.470E-05  4.768E-03 GeV   H3 -> ~o1,~o2
 4.831E-06  1.567E-03 GeV   H3 -> G,G
 1.712E-06  5.552E-04 GeV   H3 -> Z,h
 7.010E-09  2.274E-06 GeV   H3 -> c,C
 1.551E-09  5.032E-07 GeV   H3 -> A,A
 6.167E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.971E-01  2.590E+02 GeV   H -> b,B
 1.633E-01  5.306E+01 GeV   H -> l,L
 1.980E-02  6.434E+00 GeV   H -> ~o1,~o3
 1.821E-02  5.917E+00 GeV   H -> ~o2,~o3
 4.484E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.263E-01 GeV   H -> d,D
 3.887E-04  1.263E-01 GeV   H -> s,S
 2.087E-04  6.781E-02 GeV   H -> ~o1,~o1
 7.816E-05  2.540E-02 GeV   H -> ~o2,~o2
 3.408E-05  1.107E-02 GeV   H -> ~1+,~1-
 2.976E-05  9.671E-03 GeV   H -> ~o3,~o3
 1.013E-05  3.292E-03 GeV   H -> ~o1,~o2
 7.820E-06  2.541E-03 GeV   H -> h,h
 2.656E-06  8.631E-04 GeV   H -> G,G
 1.719E-06  5.587E-04 GeV   H -> W+,W-
 8.596E-07  2.793E-04 GeV   H -> Z,Z
 6.981E-09  2.268E-06 GeV   H -> c,C
 2.796E-09  9.085E-07 GeV   H -> ~l1,~L1
 2.310E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.310E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.825E-10  1.568E-07 GeV   H -> A,A
 6.143E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.55E-11 
 Branching  Partial width   Channel
 4.391E-01  1.999E-11 GeV   ~1+ -> u,D,~o1
 2.640E-01  1.202E-11 GeV   ~1+ -> S,c,~o1
 1.472E-01  6.700E-12 GeV   ~1+ -> nm,M,~o1
 1.472E-01  6.700E-12 GeV   ~1+ -> ne,E,~o1
 2.615E-03  1.191E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.087567e-11
