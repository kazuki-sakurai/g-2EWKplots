
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_630_262.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.60E+02

~o1 = -0.082*bino +0.006*wino -0.708*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 259.777 || ~1+      : MC1     = 262.610 || ~o2      : MNE2    = 263.933 
~ne      : MSne    = 275.206 || ~nm      : MSnm    = 275.206 || ~nl      : MSnl    = 275.206 
~l1      : MSl1    = 286.692 || ~eL      : MSeL    = 286.697 || ~mL      : MSmL    = 286.697 
~o3      : MNE3    = 634.466 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.99E-10
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
LILITH(DB19.09):  -2*log(L): 54.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=9.37e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.714E-10  SD  -5.952E-08
neutron: SI  -8.803E-10  SD  5.205E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.296E-10  SD 4.613E-06
 neutron SI 3.363E-10  SD 3.528E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.18E+11/1.33E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.96E+01%
 E>1.0E+00 GeV Upward muon flux    8.84E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.83E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.324E-03  9.517E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.011E-01  2.543E+02 GeV   H3 -> b,B
 1.585E-01  5.031E+01 GeV   H3 -> l,L
 2.010E-02  6.381E+00 GeV   H3 -> ~o1,~o3
 1.851E-02  5.877E+00 GeV   H3 -> ~o2,~o3
 4.603E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.236E-01 GeV   H3 -> d,D
 3.894E-04  1.236E-01 GeV   H3 -> s,S
 3.565E-04  1.132E-01 GeV   H3 -> ~o1,~o1
 1.041E-04  3.304E-02 GeV   H3 -> ~o3,~o3
 7.004E-05  2.223E-02 GeV   H3 -> ~o2,~o2
 4.313E-05  1.369E-02 GeV   H3 -> ~o1,~o2
 3.499E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.936E-06  1.567E-03 GeV   H3 -> G,G
 1.749E-06  5.552E-04 GeV   H3 -> Z,h
 7.161E-09  2.274E-06 GeV   H3 -> c,C
 2.890E-09  9.174E-07 GeV   H3 -> A,A
 6.300E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.010E-01  2.548E+02 GeV   H -> b,B
 1.585E-01  5.041E+01 GeV   H -> l,L
 2.019E-02  6.421E+00 GeV   H -> ~o2,~o3
 1.846E-02  5.872E+00 GeV   H -> ~o1,~o3
 4.581E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.239E-01 GeV   H -> d,D
 3.894E-04  1.239E-01 GeV   H -> s,S
 3.286E-04  1.045E-01 GeV   H -> ~o1,~o1
 8.505E-05  2.705E-02 GeV   H -> ~o3,~o3
 7.570E-05  2.408E-02 GeV   H -> ~o2,~o2
 5.387E-05  1.713E-02 GeV   H -> ~o1,~o2
 3.478E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.990E-06  2.541E-03 GeV   H -> h,h
 2.714E-06  8.631E-04 GeV   H -> G,G
 1.757E-06  5.587E-04 GeV   H -> W+,W-
 8.782E-07  2.793E-04 GeV   H -> Z,Z
 1.150E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.150E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.150E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.132E-09  2.268E-06 GeV   H -> c,C
 3.441E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.441E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.881E-09  5.981E-07 GeV   H -> ~l1,~L1
 1.806E-10  5.745E-08 GeV   H -> A,A
 6.276E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.99E-10 
 Branching  Partial width   Channel
 4.048E-01  8.037E-11 GeV   ~1+ -> u,D,~o1
 3.067E-01  6.090E-11 GeV   ~1+ -> S,c,~o1
 1.354E-01  2.689E-11 GeV   ~1+ -> nm,M,~o1
 1.354E-01  2.689E-11 GeV   ~1+ -> ne,E,~o1
 1.777E-02  3.528E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.565691e-11
