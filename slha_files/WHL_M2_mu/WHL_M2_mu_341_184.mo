
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_341_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.66E+02

~o1 = 0.003*bino -0.300*wino +0.707*higgsino1 -0.640*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 166.417 || ~1+      : MC1     = 171.496 || ~o2      : MNE2    = 190.803 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.333 
~o3      : MNE3    = 365.659 || ~2+      : MC2     = 366.408 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.12E-08
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
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=4.02e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.786E-09  SD  -5.168E-07
neutron: SI  -4.835E-09  SD  4.519E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.901E-09  SD 3.463E-04
 neutron SI 1.010E-08  SD 2.648E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.26E+13/2.56E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.82E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.07E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.317E-03  9.488E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.927E-01  2.534E+02 GeV   H3 -> b,B
 1.063E-01  4.545E+01 GeV   H3 -> l,L
 7.951E-02  3.399E+01 GeV   H3 -> ~1-,~2+
 7.951E-02  3.399E+01 GeV   H3 -> ~1+,~2-
 4.317E-02  1.845E+01 GeV   H3 -> ~o2,~o3
 4.051E-02  1.732E+01 GeV   H3 -> ~o1,~o3
 3.285E-02  1.405E+01 GeV   H3 -> ~1+,~1-
 9.473E-03  4.050E+00 GeV   H3 -> ~o1,~o1
 8.154E-03  3.486E+00 GeV   H3 -> ~2+,~2-
 4.177E-03  1.786E+00 GeV   H3 -> ~o3,~o3
 1.613E-03  6.896E-01 GeV   H3 -> ~o1,~o2
 1.060E-03  4.533E-01 GeV   H3 -> ~o2,~o2
 3.419E-04  1.461E-01 GeV   H3 -> t,T
 2.882E-04  1.232E-01 GeV   H3 -> d,D
 2.882E-04  1.232E-01 GeV   H3 -> s,S
 3.665E-06  1.567E-03 GeV   H3 -> G,G
 1.299E-06  5.552E-04 GeV   H3 -> Z,h
 8.833E-09  3.776E-06 GeV   H3 -> A,A
 5.318E-09  2.274E-06 GeV   H3 -> c,C
 4.678E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.927E-01  2.539E+02 GeV   H -> b,B
 1.063E-01  4.554E+01 GeV   H -> l,L
 8.080E-02  3.461E+01 GeV   H -> ~1-,~2+
 8.080E-02  3.461E+01 GeV   H -> ~1+,~2-
 4.676E-02  2.003E+01 GeV   H -> ~o2,~o3
 3.781E-02  1.620E+01 GeV   H -> ~o1,~o3
 3.158E-02  1.352E+01 GeV   H -> ~1+,~1-
 8.804E-03  3.771E+00 GeV   H -> ~o1,~o1
 6.875E-03  2.945E+00 GeV   H -> ~2+,~2-
 3.564E-03  1.526E+00 GeV   H -> ~o3,~o3
 1.918E-03  8.213E-01 GeV   H -> ~o1,~o2
 1.150E-03  4.926E-01 GeV   H -> ~o2,~o2
 3.402E-04  1.457E-01 GeV   H -> t,T
 2.883E-04  1.235E-01 GeV   H -> d,D
 2.883E-04  1.235E-01 GeV   H -> s,S
 5.933E-06  2.541E-03 GeV   H -> h,h
 2.015E-06  8.631E-04 GeV   H -> G,G
 1.304E-06  5.587E-04 GeV   H -> W+,W-
 6.521E-07  2.793E-04 GeV   H -> Z,Z
 8.545E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.545E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.545E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.296E-09  2.268E-06 GeV   H -> c,C
 2.557E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.557E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.324E-09  9.954E-07 GeV   H -> A,A
 1.395E-09  5.977E-07 GeV   H -> ~l1,~L1
 4.660E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.97E-09 
 Branching  Partial width   Channel
 3.484E-01  1.733E-09 GeV   ~1+ -> u,D,~o1
 3.170E-01  1.576E-09 GeV   ~1+ -> S,c,~o1
 1.285E-01  6.391E-10 GeV   ~1+ -> nm,M,~o1
 1.285E-01  6.391E-10 GeV   ~1+ -> ne,E,~o1
 7.752E-02  3.855E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.422020e-07
