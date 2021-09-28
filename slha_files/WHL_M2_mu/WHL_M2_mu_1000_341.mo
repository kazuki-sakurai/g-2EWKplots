
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.36E+02

~o1 = -0.003*bino +0.086*wino -0.710*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 336.328 || ~1+      : MC1     = 338.699 || ~o2      : MNE2    = 343.857 
~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 || ~nl      : MSnl    = 355.662 
~l1      : MSl1    = 364.615 || ~eL      : MSeL    = 364.626 || ~mL      : MSmL    = 364.626 
~o3      : MNE3    = 1007.347 || ~2+      : MC2     = 1007.374 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.17E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.49e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.524E-09  SD  -8.173E-08
neutron: SI  -1.539E-09  SD  7.147E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.010E-09  SD 8.712E-06
 neutron SI 1.030E-09  SD 6.662E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.36E+11/1.53E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.24E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.66E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.555E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.944E-01  2.515E+02 GeV   H3 -> b,B
 1.074E-01  4.546E+01 GeV   H3 -> l,L
 9.720E-02  4.114E+01 GeV   H3 -> ~1-,~2+
 9.720E-02  4.114E+01 GeV   H3 -> ~1+,~2-
 5.126E-02  2.169E+01 GeV   H3 -> ~o1,~o3
 4.652E-02  1.969E+01 GeV   H3 -> ~o2,~o3
 3.363E-03  1.423E+00 GeV   H3 -> ~1+,~1-
 8.217E-04  3.478E-01 GeV   H3 -> ~o1,~o1
 4.550E-04  1.925E-01 GeV   H3 -> ~2+,~2-
 3.453E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.222E-01 GeV   H3 -> d,D
 2.887E-04  1.222E-01 GeV   H3 -> s,S
 2.273E-04  9.621E-02 GeV   H3 -> ~o3,~o3
 1.788E-04  7.566E-02 GeV   H3 -> ~o2,~o2
 8.802E-05  3.725E-02 GeV   H3 -> ~o1,~o2
 3.703E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 6.723E-09  2.845E-06 GeV   H3 -> A,A
 5.372E-09  2.274E-06 GeV   H3 -> c,C
 4.726E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.943E-01  2.520E+02 GeV   H -> b,B
 1.074E-01  4.555E+01 GeV   H -> l,L
 9.733E-02  4.127E+01 GeV   H -> ~1-,~2+
 9.733E-02  4.127E+01 GeV   H -> ~1+,~2-
 5.111E-02  2.167E+01 GeV   H -> ~o2,~o3
 4.677E-02  1.983E+01 GeV   H -> ~o1,~o3
 3.255E-03  1.380E+00 GeV   H -> ~1+,~1-
 7.561E-04  3.206E-01 GeV   H -> ~o1,~o1
 3.483E-04  1.477E-01 GeV   H -> ~2+,~2-
 3.436E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.224E-01 GeV   H -> d,D
 2.888E-04  1.224E-01 GeV   H -> s,S
 1.929E-04  8.178E-02 GeV   H -> ~o2,~o2
 1.744E-04  7.393E-02 GeV   H -> ~o3,~o3
 1.120E-04  4.747E-02 GeV   H -> ~o1,~o2
 5.993E-06  2.541E-03 GeV   H -> h,h
 2.036E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.588E-07  2.793E-04 GeV   H -> Z,Z
 8.616E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.616E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.616E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.350E-09  2.268E-06 GeV   H -> c,C
 2.579E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.579E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.413E-09  5.992E-07 GeV   H -> ~l1,~L1
 1.195E-09  5.066E-07 GeV   H -> A,A
 4.707E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.01E-11 
 Branching  Partial width   Channel
 4.216E-01  3.377E-11 GeV   ~1+ -> u,D,~o1
 2.887E-01  2.312E-11 GeV   ~1+ -> S,c,~o1
 1.421E-01  1.139E-11 GeV   ~1+ -> nm,M,~o1
 1.421E-01  1.139E-11 GeV   ~1+ -> ne,E,~o1
 5.453E-03  4.368E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.818393e-10
