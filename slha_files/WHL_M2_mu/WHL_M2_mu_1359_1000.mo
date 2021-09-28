
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1359_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.91E+02

~o1 = -0.003*bino +0.155*wino -0.702*higgsino1 +0.695*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.10E+02
     H3  10010.00 4.09E+02
     H+  10050.00 4.11E+02

Masses of odd sector Particles:
~o1      : MNE1    = 990.814 || ~1+      : MC1     = 992.192 || ~o2      : MNE2    = 1001.395 
~ne      : MSne    = 1017.962 || ~nm      : MSnm    = 1017.962 || ~nl      : MSnl    = 1017.962 
~l1      : MSl1    = 1021.081 || ~eL      : MSeL    = 1021.128 || ~mL      : MSmL    = 1021.128 
~o3      : MNE3    = 1369.753 || ~2+      : MC2     = 1369.793 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.03E-10
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
Xf=2.72e+01 Omega=1.35e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.693E-09  SD  -4.903E-08
neutron: SI  -2.720E-09  SD  4.288E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.164E-09  SD 3.147E-06
 neutron SI 3.229E-09  SD 2.407E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.42E+10/1.60E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.19E+01%
 E>1.0E+00 GeV Upward muon flux    1.87E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.42E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.594E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.09E+02 
 Branching  Partial width   Channel
 5.915E-01  2.421E+02 GeV   H3 -> b,B
 1.107E-01  4.533E+01 GeV   H3 -> l,L
 9.385E-02  3.842E+01 GeV   H3 -> ~1-,~2+
 9.385E-02  3.842E+01 GeV   H3 -> ~1+,~2-
 4.856E-02  1.988E+01 GeV   H3 -> ~o1,~o3
 4.514E-02  1.848E+01 GeV   H3 -> ~o2,~o3
 6.630E-03  2.714E+00 GeV   H3 -> ~1+,~1-
 3.590E-03  1.470E+00 GeV   H3 -> ~2+,~2-
 2.577E-03  1.055E+00 GeV   H3 -> ~o1,~o1
 1.794E-03  7.343E-01 GeV   H3 -> ~o3,~o3
 8.063E-04  3.301E-01 GeV   H3 -> ~o1,~o2
 3.570E-04  1.461E-01 GeV   H3 -> t,T
 2.861E-04  1.171E-01 GeV   H3 -> d,D
 2.861E-04  1.171E-01 GeV   H3 -> s,S
 6.175E-05  2.528E-02 GeV   H3 -> ~o2,~o2
 3.828E-06  1.567E-03 GeV   H3 -> G,G
 1.356E-06  5.552E-04 GeV   H3 -> Z,h
 7.078E-09  2.898E-06 GeV   H3 -> A,A
 5.554E-09  2.274E-06 GeV   H3 -> c,C
 4.886E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.10E+02 
 Branching  Partial width   Channel
 5.914E-01  2.426E+02 GeV   H -> b,B
 1.107E-01  4.542E+01 GeV   H -> l,L
 9.449E-02  3.876E+01 GeV   H -> ~1-,~2+
 9.449E-02  3.876E+01 GeV   H -> ~1+,~2-
 5.172E-02  2.121E+01 GeV   H -> ~o2,~o3
 4.247E-02  1.742E+01 GeV   H -> ~o1,~o3
 6.009E-03  2.465E+00 GeV   H -> ~1+,~1-
 2.980E-03  1.222E+00 GeV   H -> ~2+,~2-
 2.288E-03  9.384E-01 GeV   H -> ~o1,~o1
 1.490E-03  6.112E-01 GeV   H -> ~o3,~o3
 9.375E-04  3.845E-01 GeV   H -> ~o1,~o2
 3.552E-04  1.457E-01 GeV   H -> t,T
 2.861E-04  1.173E-01 GeV   H -> d,D
 2.861E-04  1.173E-01 GeV   H -> s,S
 6.424E-05  2.635E-02 GeV   H -> ~o2,~o2
 6.195E-06  2.541E-03 GeV   H -> h,h
 2.104E-06  8.631E-04 GeV   H -> G,G
 1.362E-06  5.587E-04 GeV   H -> W+,W-
 6.810E-07  2.793E-04 GeV   H -> Z,Z
 8.744E-09  3.586E-06 GeV   H -> ~ne,~Ne
 8.744E-09  3.586E-06 GeV   H -> ~nm,~Nm
 8.744E-09  3.586E-06 GeV   H -> ~nl,~Nl
 5.530E-09  2.268E-06 GeV   H -> c,C
 2.617E-09  1.073E-06 GeV   H -> ~eL,~EL
 2.617E-09  1.073E-06 GeV   H -> ~mL,~ML
 1.502E-09  6.160E-07 GeV   H -> ~l1,~L1
 1.483E-09  6.083E-07 GeV   H -> A,A
 4.866E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.78E-12 
 Branching  Partial width   Channel
 4.855E-01  2.321E-12 GeV   ~1+ -> u,D,~o1
 1.847E-01  8.830E-13 GeV   ~1+ -> S,c,~o1
 1.649E-01  7.882E-13 GeV   ~1+ -> nm,M,~o1
 1.649E-01  7.882E-13 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.869814e-09
