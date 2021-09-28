
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_429_362.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.50E+02

~o1 = -0.356*bino +0.006*wino -0.672*higgsino1 +0.650*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 350.351 || ~1+      : MC1     = 362.340 || ~o2      : MNE2    = 363.791 
~ne      : MSne    = 376.919 || ~nm      : MSnm    = 376.919 || ~nl      : MSnl    = 376.919 
~l1      : MSl1    = 385.378 || ~eL      : MSeL    = 385.388 || ~mL      : MSmL    = 385.388 
~o3      : MNE3    = 442.658 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.43E-10
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
Xf=2.75e+01 Omega=2.48e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~o1 ->W+ W- 
   11% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->t T 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o2 ->t B 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.180E-09  SD  -1.606E-07
neutron: SI  -3.212E-09  SD  1.404E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.397E-09  SD 3.364E-05
 neutron SI 4.487E-09  SD 2.573E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.37E+11/5.98E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.56E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.74E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.554E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.017E-01  2.534E+02 GeV   H3 -> b,B
 1.575E-01  4.978E+01 GeV   H3 -> l,L
 1.678E-02  5.304E+00 GeV   H3 -> ~o2,~o3
 1.202E-02  3.798E+00 GeV   H3 -> ~o1,~o3
 4.967E-03  1.570E+00 GeV   H3 -> ~o1,~o1
 3.713E-03  1.173E+00 GeV   H3 -> ~o3,~o3
 1.915E-03  6.053E-01 GeV   H3 -> ~o1,~o2
 4.624E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.231E-01 GeV   H3 -> d,D
 3.894E-04  1.231E-01 GeV   H3 -> s,S
 8.428E-05  2.664E-02 GeV   H3 -> ~o2,~o2
 3.518E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.958E-06  1.567E-03 GeV   H3 -> G,G
 1.757E-06  5.552E-04 GeV   H3 -> Z,h
 7.193E-09  2.274E-06 GeV   H3 -> c,C
 3.033E-09  9.585E-07 GeV   H3 -> A,A
 6.328E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.538E+02 GeV   H -> b,B
 1.575E-01  4.988E+01 GeV   H -> l,L
 1.825E-02  5.780E+00 GeV   H -> ~o2,~o3
 1.109E-02  3.511E+00 GeV   H -> ~o1,~o3
 4.576E-03  1.449E+00 GeV   H -> ~o1,~o1
 3.344E-03  1.059E+00 GeV   H -> ~o3,~o3
 2.133E-03  6.754E-01 GeV   H -> ~o1,~o2
 4.602E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.233E-01 GeV   H -> d,D
 3.895E-04  1.233E-01 GeV   H -> s,S
 9.086E-05  2.877E-02 GeV   H -> ~o2,~o2
 3.485E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.025E-06  2.541E-03 GeV   H -> h,h
 2.726E-06  8.631E-04 GeV   H -> G,G
 1.765E-06  5.587E-04 GeV   H -> W+,W-
 8.822E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.652E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.652E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.652E-06 GeV   H -> ~nl,~Nl
 7.164E-09  2.268E-06 GeV   H -> c,C
 3.452E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.452E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.892E-09  5.992E-07 GeV   H -> ~l1,~L1
 1.933E-10  6.122E-08 GeV   H -> A,A
 6.304E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.79E-07 
 Branching  Partial width   Channel
 3.378E-01  9.428E-08 GeV   ~1+ -> u,D,~o1
 3.327E-01  9.285E-08 GeV   ~1+ -> S,c,~o1
 1.127E-01  3.146E-08 GeV   ~1+ -> nm,M,~o1
 1.127E-01  3.146E-08 GeV   ~1+ -> ne,E,~o1
 1.041E-01  2.906E-08 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.388460e-08
