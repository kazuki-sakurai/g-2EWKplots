
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_429_-368.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.57E+02

~o1 = 0.368*bino -0.005*wino -0.669*higgsino1 -0.646*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 356.677 || ~1+      : MC1     = 368.697 || ~o2      : MNE2    = 370.202 
~l1      : MSl1    = 391.060 || ~eR      : MSeR    = 391.069 || ~mR      : MSmR    = 391.069 
~o3      : MNE3    = 442.745 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.64E-10
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
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=2.33e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~o1 ->W+ W- 
   11% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->t T 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.100E-09  SD  -1.688E-07
neutron: SI  -3.130E-09  SD  1.476E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.180E-09  SD 3.719E-05
 neutron SI 4.260E-09  SD 2.844E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.65E+11/6.36E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.92E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.88E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.974E-01  2.602E+02 GeV   H3 -> b,B
 1.631E-01  5.321E+01 GeV   H3 -> l,L
 1.742E-02  5.683E+00 GeV   H3 -> ~o2,~o3
 1.033E-02  3.371E+00 GeV   H3 -> ~o1,~o3
 4.715E-03  1.539E+00 GeV   H3 -> ~o1,~o1
 3.471E-03  1.133E+00 GeV   H3 -> ~o3,~o3
 2.197E-03  7.169E-01 GeV   H3 -> ~o1,~o2
 4.479E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.270E-01 GeV   H3 -> d,D
 3.892E-04  1.270E-01 GeV   H3 -> s,S
 9.454E-05  3.085E-02 GeV   H3 -> ~o2,~o2
 3.388E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.802E-06  1.567E-03 GeV   H3 -> G,G
 1.701E-06  5.552E-04 GeV   H3 -> Z,h
 6.967E-09  2.274E-06 GeV   H3 -> c,C
 1.394E-09  4.547E-07 GeV   H3 -> A,A
 6.130E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.974E-01  2.607E+02 GeV   H -> b,B
 1.631E-01  5.331E+01 GeV   H -> l,L
 1.623E-02  5.306E+00 GeV   H -> ~o2,~o3
 1.106E-02  3.615E+00 GeV   H -> ~o1,~o3
 5.069E-03  1.657E+00 GeV   H -> ~o1,~o1
 3.794E-03  1.240E+00 GeV   H -> ~o3,~o3
 1.994E-03  6.520E-01 GeV   H -> ~o1,~o2
 4.457E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.273E-01 GeV   H -> d,D
 3.893E-04  1.273E-01 GeV   H -> s,S
 8.679E-05  2.837E-02 GeV   H -> ~o2,~o2
 3.374E-05  1.103E-02 GeV   H -> ~1+,~1-
 7.773E-06  2.541E-03 GeV   H -> h,h
 2.640E-06  8.631E-04 GeV   H -> G,G
 1.709E-06  5.587E-04 GeV   H -> W+,W-
 8.545E-07  2.793E-04 GeV   H -> Z,Z
 6.939E-09  2.268E-06 GeV   H -> c,C
 2.783E-09  9.099E-07 GeV   H -> ~l1,~L1
 2.291E-09  7.490E-07 GeV   H -> ~eR,~ER
 2.291E-09  7.490E-07 GeV   H -> ~mR,~MR
 5.446E-10  1.780E-07 GeV   H -> A,A
 6.106E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.87E-07 
 Branching  Partial width   Channel
 3.291E-01  9.454E-08 GeV   ~1+ -> u,D,~o1
 3.242E-01  9.313E-08 GeV   ~1+ -> S,c,~o1
 1.273E-01  3.657E-08 GeV   ~1+ -> nl,L,~o1
 1.097E-01  3.152E-08 GeV   ~1+ -> nm,M,~o1
 1.097E-01  3.152E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.407749e-08
