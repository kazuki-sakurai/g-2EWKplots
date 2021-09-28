
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_1359.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.15E+03

~o1 = 0.001*bino -0.963*wino +0.205*higgsino1 -0.174*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.03E+02
     H3  10010.00 4.02E+02
     H+  10050.00 4.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1151.010 || ~1+      : MC1     = 1151.097 || ~ne      : MSne    = 1184.162 
~nm      : MSnm    = 1184.162 || ~nl      : MSnl    = 1184.162 || ~l1      : MSl1    = 1186.810 
~eL      : MSeL    = 1186.884 || ~mL      : MSmL    = 1186.884 || ~o2      : MNE2    = 1360.662 
~o3      : MNE3    = 1375.380 || ~2+      : MC2     = 1376.630 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.102 || ~o4      : MNE4    = 10000.186 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.17E-10
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
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=5.78e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.176E-09  SD  -6.487E-08
neutron: SI  -4.218E-09  SD  5.692E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.610E-09  SD 5.510E-06
 neutron SI 7.765E-09  SD 4.242E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.06E+10/2.34E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.55E+01%
 E>1.0E+00 GeV Upward muon flux    2.96E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.27E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.595E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.02E+02 
 Branching  Partial width   Channel
 5.865E-01  2.360E+02 GeV   H3 -> b,B
 1.129E-01  4.543E+01 GeV   H3 -> l,L
 8.564E-02  3.447E+01 GeV   H3 -> ~1-,~2+
 8.564E-02  3.447E+01 GeV   H3 -> ~1+,~2-
 4.237E-02  1.705E+01 GeV   H3 -> ~o1,~o2
 3.838E-02  1.545E+01 GeV   H3 -> ~o1,~o3
 1.670E-02  6.720E+00 GeV   H3 -> ~1+,~1-
 1.186E-02  4.772E+00 GeV   H3 -> ~2+,~2-
 8.345E-03  3.359E+00 GeV   H3 -> ~o1,~o1
 6.933E-03  2.790E+00 GeV   H3 -> ~o3,~o3
 3.813E-03  1.535E+00 GeV   H3 -> ~o2,~o3
 3.631E-04  1.461E-01 GeV   H3 -> t,T
 2.830E-04  1.139E-01 GeV   H3 -> d,D
 2.830E-04  1.139E-01 GeV   H3 -> s,S
 5.409E-05  2.177E-02 GeV   H3 -> ~o2,~o2
 3.894E-06  1.567E-03 GeV   H3 -> G,G
 1.379E-06  5.552E-04 GeV   H3 -> Z,h
 7.155E-09  2.880E-06 GeV   H3 -> A,A
 5.649E-09  2.274E-06 GeV   H3 -> c,C
 4.970E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.864E-01  2.365E+02 GeV   H -> b,B
 1.129E-01  4.552E+01 GeV   H -> l,L
 8.756E-02  3.531E+01 GeV   H -> ~1-,~2+
 8.756E-02  3.531E+01 GeV   H -> ~1+,~2-
 4.903E-02  1.977E+01 GeV   H -> ~o1,~o2
 3.314E-02  1.336E+01 GeV   H -> ~o1,~o3
 1.479E-02  5.964E+00 GeV   H -> ~1+,~1-
 9.972E-03  4.021E+00 GeV   H -> ~2+,~2-
 7.386E-03  2.978E+00 GeV   H -> ~o1,~o1
 5.915E-03  2.385E+00 GeV   H -> ~o3,~o3
 4.409E-03  1.778E+00 GeV   H -> ~o2,~o3
 3.613E-04  1.457E-01 GeV   H -> t,T
 2.830E-04  1.141E-01 GeV   H -> d,D
 2.830E-04  1.141E-01 GeV   H -> s,S
 5.430E-05  2.190E-02 GeV   H -> ~o2,~o2
 6.302E-06  2.541E-03 GeV   H -> h,h
 2.140E-06  8.631E-04 GeV   H -> G,G
 1.386E-06  5.587E-04 GeV   H -> W+,W-
 6.927E-07  2.793E-04 GeV   H -> Z,Z
 8.826E-09  3.559E-06 GeV   H -> ~ne,~Ne
 8.826E-09  3.559E-06 GeV   H -> ~nm,~Nm
 8.826E-09  3.559E-06 GeV   H -> ~nl,~Nl
 5.625E-09  2.268E-06 GeV   H -> c,C
 2.641E-09  1.065E-06 GeV   H -> ~eL,~EL
 2.641E-09  1.065E-06 GeV   H -> ~mL,~ML
 1.583E-09  6.383E-07 GeV   H -> ~l1,~L1
 1.529E-09  6.167E-07 GeV   H -> A,A
 4.950E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.03E-18 
 Branching  Partial width   Channel
 5.000E-01  3.016E-18 GeV   ~1+ -> nm,M,~o1
 5.000E-01  3.016E-18 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.475432e-02
