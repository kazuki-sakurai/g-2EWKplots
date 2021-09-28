
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_541_277.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.73E+02

~o1 = -0.113*bino +0.006*wino -0.707*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 273.281 || ~1+      : MC1     = 277.085 || ~o2      : MNE2    = 278.498 
~ne      : MSne    = 290.053 || ~nm      : MSnm    = 290.053 || ~nl      : MSnl    = 290.053 
~l1      : MSl1    = 300.973 || ~eL      : MSeL    = 300.978 || ~mL      : MSmL    = 300.978 
~o3      : MNE3    = 545.739 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.91E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.09e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~o1 ~o2 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.158E-09  SD  -7.512E-08
neutron: SI  -1.170E-09  SD  6.569E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.820E-10  SD 7.350E-06
 neutron SI 5.939E-10  SD 5.621E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.71E+11/1.92E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.33E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.60E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.326E-03  9.525E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.011E-01  2.542E+02 GeV   H3 -> b,B
 1.583E-01  5.023E+01 GeV   H3 -> l,L
 1.973E-02  6.259E+00 GeV   H3 -> ~o1,~o3
 1.848E-02  5.865E+00 GeV   H3 -> ~o2,~o3
 6.331E-04  2.009E-01 GeV   H3 -> ~o1,~o1
 4.606E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.235E-01 GeV   H3 -> d,D
 3.894E-04  1.235E-01 GeV   H3 -> s,S
 2.524E-04  8.008E-02 GeV   H3 -> ~o3,~o3
 1.083E-04  3.438E-02 GeV   H3 -> ~o1,~o2
 8.019E-05  2.544E-02 GeV   H3 -> ~o2,~o2
 3.502E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.939E-06  1.567E-03 GeV   H3 -> G,G
 1.750E-06  5.552E-04 GeV   H3 -> Z,h
 7.166E-09  2.274E-06 GeV   H3 -> c,C
 2.913E-09  9.241E-07 GeV   H3 -> A,A
 6.304E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.011E-01  2.546E+02 GeV   H -> b,B
 1.583E-01  5.033E+01 GeV   H -> l,L
 2.014E-02  6.402E+00 GeV   H -> ~o2,~o3
 1.814E-02  5.766E+00 GeV   H -> ~o1,~o3
 5.834E-04  1.854E-01 GeV   H -> ~o1,~o1
 4.584E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.238E-01 GeV   H -> d,D
 3.894E-04  1.238E-01 GeV   H -> s,S
 2.141E-04  6.804E-02 GeV   H -> ~o3,~o3
 1.295E-04  4.116E-02 GeV   H -> ~o1,~o2
 8.665E-05  2.754E-02 GeV   H -> ~o2,~o2
 3.479E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.994E-06  2.541E-03 GeV   H -> h,h
 2.715E-06  8.631E-04 GeV   H -> G,G
 1.758E-06  5.587E-04 GeV   H -> W+,W-
 8.788E-07  2.793E-04 GeV   H -> Z,Z
 1.150E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.150E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.150E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.136E-09  2.268E-06 GeV   H -> c,C
 3.442E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.442E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.882E-09  5.983E-07 GeV   H -> ~l1,~L1
 1.818E-10  5.780E-08 GeV   H -> A,A
 6.279E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.19E-10 
 Branching  Partial width   Channel
 3.782E-01  3.477E-10 GeV   ~1+ -> u,D,~o1
 3.243E-01  2.981E-10 GeV   ~1+ -> S,c,~o1
 1.263E-01  1.162E-10 GeV   ~1+ -> nm,M,~o1
 1.263E-01  1.162E-10 GeV   ~1+ -> ne,E,~o1
 4.490E-02  4.128E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.408135e-10
