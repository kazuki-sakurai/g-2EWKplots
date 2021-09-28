
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_398_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.70E+02

~o1 = -0.729*bino +0.004*wino -0.504*higgsino1 +0.464*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 370.376 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 404.822 
~ne      : MSne    = 413.109 || ~nm      : MSnm    = 413.109 || ~nl      : MSnl    = 413.109 
~l1      : MSl1    = 420.839 || ~eL      : MSeL    = 420.851 || ~mL      : MSmL    = 420.851 
~o3      : MNE3    = 431.905 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.91E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=7.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->t T 
   16% ~o1 ~o1 ->W+ W- 
   13% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->u D 
    3% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->t T 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.572E-09  SD  -2.178E-07
neutron: SI  -4.619E-09  SD  1.905E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.093E-09  SD 6.189E-05
 neutron SI 9.279E-09  SD 4.734E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.18E+12/1.28E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.10E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.09E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.020E-01  2.530E+02 GeV   H3 -> b,B
 1.572E-01  4.958E+01 GeV   H3 -> l,L
 1.131E-02  3.568E+00 GeV   H3 -> ~o1,~o1
 9.479E-03  2.990E+00 GeV   H3 -> ~o2,~o3
 9.383E-03  2.960E+00 GeV   H3 -> ~o3,~o3
 9.261E-03  2.922E+00 GeV   H3 -> ~o1,~o2
 4.633E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.229E-01 GeV   H3 -> d,D
 3.895E-04  1.229E-01 GeV   H3 -> s,S
 8.272E-05  2.610E-02 GeV   H3 -> ~o2,~o2
 3.526E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 3.164E-05  9.983E-03 GeV   H3 -> ~o1,~o3
 4.967E-06  1.567E-03 GeV   H3 -> G,G
 1.760E-06  5.552E-04 GeV   H3 -> Z,h
 7.207E-09  2.274E-06 GeV   H3 -> c,C
 3.083E-09  9.726E-07 GeV   H3 -> A,A
 6.340E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.020E-01  2.535E+02 GeV   H -> b,B
 1.572E-01  4.968E+01 GeV   H -> l,L
 1.045E-02  3.303E+00 GeV   H -> ~o1,~o1
 1.027E-02  3.244E+00 GeV   H -> ~o2,~o3
 1.017E-02  3.215E+00 GeV   H -> ~o1,~o2
 8.553E-03  2.703E+00 GeV   H -> ~o3,~o3
 4.610E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.231E-01 GeV   H -> d,D
 3.895E-04  1.231E-01 GeV   H -> s,S
 8.906E-05  2.815E-02 GeV   H -> ~o2,~o2
 3.487E-05  1.102E-02 GeV   H -> ~1+,~1-
 2.486E-05  7.858E-03 GeV   H -> ~o1,~o3
 8.040E-06  2.541E-03 GeV   H -> h,h
 2.731E-06  8.631E-04 GeV   H -> G,G
 1.768E-06  5.587E-04 GeV   H -> W+,W-
 8.838E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.177E-09  2.268E-06 GeV   H -> c,C
 3.456E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.456E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.898E-09  5.998E-07 GeV   H -> ~l1,~L1
 2.009E-10  6.351E-08 GeV   H -> A,A
 6.315E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.46E-05 
 Branching  Partial width   Channel
 3.324E-01  8.165E-06 GeV   ~1+ -> u,D,~o1
 3.318E-01  8.149E-06 GeV   ~1+ -> S,c,~o1
 1.138E-01  2.794E-06 GeV   ~1+ -> nl,L,~o1
 1.110E-01  2.726E-06 GeV   ~1+ -> nm,M,~o1
 1.110E-01  2.726E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.215489e-07
