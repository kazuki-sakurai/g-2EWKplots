
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_299.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.68E+02

~o1 = -0.003*bino +0.203*wino -0.707*higgsino1 +0.677*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 267.807 || ~1+      : MC1     = 271.419 || ~o2      : MNE2    = 283.821 
~ne      : MSne    = 292.940 || ~nm      : MSnm    = 292.940 || ~nl      : MSnl    = 292.940 
~l1      : MSl1    = 303.754 || ~eL      : MSeL    = 303.760 || ~mL      : MSmL    = 303.760 
~o3      : MNE3    = 557.002 || ~2+      : MC2     = 557.221 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.70E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=8.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.437E-09  SD  -2.312E-07
neutron: SI  -3.472E-09  SD  2.022E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.127E-09  SD 6.962E-05
 neutron SI 5.231E-09  SD 5.324E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.77E+12/1.97E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.20E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.33E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.541E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.922E-01  2.520E+02 GeV   H3 -> b,B
 1.067E-01  4.539E+01 GeV   H3 -> l,L
 9.058E-02  3.854E+01 GeV   H3 -> ~1-,~2+
 9.058E-02  3.854E+01 GeV   H3 -> ~1+,~2-
 4.670E-02  1.987E+01 GeV   H3 -> ~o1,~o3
 4.568E-02  1.943E+01 GeV   H3 -> ~o2,~o3
 1.497E-02  6.370E+00 GeV   H3 -> ~1+,~1-
 4.389E-03  1.867E+00 GeV   H3 -> ~o1,~o1
 3.983E-03  1.695E+00 GeV   H3 -> ~2+,~2-
 1.998E-03  8.502E-01 GeV   H3 -> ~o3,~o3
 8.242E-04  3.507E-01 GeV   H3 -> ~o1,~o2
 4.566E-04  1.943E-01 GeV   H3 -> ~o2,~o2
 3.435E-04  1.461E-01 GeV   H3 -> t,T
 2.878E-04  1.225E-01 GeV   H3 -> d,D
 2.878E-04  1.225E-01 GeV   H3 -> s,S
 3.683E-06  1.567E-03 GeV   H3 -> G,G
 1.305E-06  5.552E-04 GeV   H3 -> Z,h
 8.184E-09  3.482E-06 GeV   H3 -> A,A
 5.344E-09  2.274E-06 GeV   H3 -> c,C
 4.701E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.922E-01  2.524E+02 GeV   H -> b,B
 1.067E-01  4.548E+01 GeV   H -> l,L
 9.122E-02  3.889E+01 GeV   H -> ~1-,~2+
 9.122E-02  3.889E+01 GeV   H -> ~1+,~2-
 4.974E-02  2.120E+01 GeV   H -> ~o2,~o3
 4.310E-02  1.837E+01 GeV   H -> ~o1,~o3
 1.434E-02  6.114E+00 GeV   H -> ~1+,~1-
 4.054E-03  1.728E+00 GeV   H -> ~o1,~o1
 3.355E-03  1.430E+00 GeV   H -> ~2+,~2-
 1.691E-03  7.210E-01 GeV   H -> ~o3,~o3
 9.732E-04  4.148E-01 GeV   H -> ~o1,~o2
 4.936E-04  2.104E-01 GeV   H -> ~o2,~o2
 3.418E-04  1.457E-01 GeV   H -> t,T
 2.879E-04  1.227E-01 GeV   H -> d,D
 2.879E-04  1.227E-01 GeV   H -> s,S
 5.961E-06  2.541E-03 GeV   H -> h,h
 2.025E-06  8.631E-04 GeV   H -> G,G
 1.311E-06  5.587E-04 GeV   H -> W+,W-
 6.553E-07  2.793E-04 GeV   H -> Z,Z
 8.578E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.578E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.578E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.321E-09  2.268E-06 GeV   H -> c,C
 2.567E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.567E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.908E-09  8.132E-07 GeV   H -> A,A
 1.404E-09  5.985E-07 GeV   H -> ~l1,~L1
 4.682E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.78E-10 
 Branching  Partial width   Channel
 3.782E-01  2.942E-10 GeV   ~1+ -> u,D,~o1
 3.188E-01  2.480E-10 GeV   ~1+ -> S,c,~o1
 1.308E-01  1.017E-10 GeV   ~1+ -> nm,M,~o1
 1.308E-01  1.017E-10 GeV   ~1+ -> ne,E,~o1
 4.136E-02  3.217E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.523242e-08
