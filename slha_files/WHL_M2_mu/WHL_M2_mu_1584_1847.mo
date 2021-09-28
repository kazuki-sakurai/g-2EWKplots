
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_1847.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.57E+03

~o1 = 0.001*bino -0.978*wino +0.158*higgsino1 -0.135*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.90E+02
     H3  10010.00 3.90E+02
     H+  10050.00 3.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1573.542 || ~1+      : MC1     = 1573.582 || ~ne      : MSne    = 1603.598 
~nm      : MSnm    = 1603.598 || ~nl      : MSnl    = 1603.598 || ~l1      : MSl1    = 1605.506 
~eL      : MSeL    = 1605.610 || ~mL      : MSmL    = 1605.610 || ~o2      : MNE2    = 1848.827 
~o3      : MNE3    = 1859.989 || ~2+      : MC2     = 1860.969 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.110 || ~o4      : MNE4    = 10000.190 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.27E-10
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
Xf=2.77e+01 Omega=1.24e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    6% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.281E-09  SD  -3.724E-08
neutron: SI  -3.314E-09  SD  3.277E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.699E-09  SD 1.816E-06
 neutron SI 4.795E-09  SD 1.406E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.73E+09/6.51E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.92E+01%
 E>1.0E+00 GeV Upward muon flux    8.29E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.31E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.597E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.90E+02 
 Branching  Partial width   Channel
 5.905E-01  2.301E+02 GeV   H3 -> b,B
 1.162E-01  4.527E+01 GeV   H3 -> l,L
 8.866E-02  3.455E+01 GeV   H3 -> ~1-,~2+
 8.866E-02  3.455E+01 GeV   H3 -> ~1+,~2-
 4.437E-02  1.729E+01 GeV   H3 -> ~o1,~o3
 4.158E-02  1.620E+01 GeV   H3 -> ~o1,~o2
 1.026E-02  3.999E+00 GeV   H3 -> ~1+,~1-
 7.363E-03  2.869E+00 GeV   H3 -> ~2+,~2-
 5.135E-03  2.001E+00 GeV   H3 -> ~o1,~o1
 4.240E-03  1.652E+00 GeV   H3 -> ~o3,~o3
 2.097E-03  8.171E-01 GeV   H3 -> ~o2,~o3
 3.750E-04  1.461E-01 GeV   H3 -> t,T
 2.840E-04  1.107E-01 GeV   H3 -> d,D
 2.840E-04  1.107E-01 GeV   H3 -> s,S
 3.029E-05  1.180E-02 GeV   H3 -> ~o2,~o2
 4.021E-06  1.567E-03 GeV   H3 -> G,G
 1.425E-06  5.552E-04 GeV   H3 -> Z,h
 6.912E-09  2.694E-06 GeV   H3 -> A,A
 5.834E-09  2.274E-06 GeV   H3 -> c,C
 5.133E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.90E+02 
 Branching  Partial width   Channel
 5.903E-01  2.305E+02 GeV   H -> b,B
 1.162E-01  4.536E+01 GeV   H -> l,L
 9.030E-02  3.526E+01 GeV   H -> ~1-,~2+
 9.030E-02  3.526E+01 GeV   H -> ~1+,~2-
 5.101E-02  1.992E+01 GeV   H -> ~o1,~o2
 3.616E-02  1.412E+01 GeV   H -> ~o1,~o3
 8.645E-03  3.376E+00 GeV   H -> ~1+,~1-
 5.782E-03  2.258E+00 GeV   H -> ~2+,~2-
 4.324E-03  1.688E+00 GeV   H -> ~o1,~o1
 3.376E-03  1.318E+00 GeV   H -> ~o3,~o3
 2.601E-03  1.016E+00 GeV   H -> ~o2,~o3
 3.732E-04  1.457E-01 GeV   H -> t,T
 2.840E-04  1.109E-01 GeV   H -> d,D
 2.840E-04  1.109E-01 GeV   H -> s,S
 2.836E-05  1.108E-02 GeV   H -> ~o2,~o2
 6.508E-06  2.541E-03 GeV   H -> h,h
 2.210E-06  8.631E-04 GeV   H -> G,G
 1.431E-06  5.587E-04 GeV   H -> W+,W-
 7.154E-07  2.793E-04 GeV   H -> Z,Z
 8.888E-09  3.470E-06 GeV   H -> ~ne,~Ne
 8.888E-09  3.470E-06 GeV   H -> ~nm,~Nm
 8.888E-09  3.470E-06 GeV   H -> ~nl,~Nl
 5.809E-09  2.268E-06 GeV   H -> c,C
 2.660E-09  1.039E-06 GeV   H -> ~eL,~EL
 2.660E-09  1.039E-06 GeV   H -> ~mL,~ML
 1.725E-09  6.737E-07 GeV   H -> ~l1,~L1
 1.559E-09  6.088E-07 GeV   H -> A,A
 5.112E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.19E-19 
 Branching  Partial width   Channel
 5.000E-01  5.937E-20 GeV   ~1+ -> nm,M,~o1
 5.000E-01  5.937E-20 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.434491e-02
