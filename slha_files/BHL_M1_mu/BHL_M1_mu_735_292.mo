
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_735_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.90E+02

~o1 = -0.069*bino +0.006*wino -0.708*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 289.946 || ~1+      : MC1     = 292.357 || ~o2      : MNE2    = 293.553 
~ne      : MSne    = 305.681 || ~nm      : MSnm    = 305.681 || ~nl      : MSnl    = 305.681 
~l1      : MSl1    = 316.059 || ~eL      : MSeL    = 316.065 || ~mL      : MSmL    = 316.065 
~o3      : MNE3    = 738.602 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.06E-10
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
LILITH(DB19.09):  -2*log(L): 54.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.14e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.465E-10  SD  -4.571E-08
neutron: SI  -7.541E-10  SD  3.997E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.420E-10  SD 2.722E-06
 neutron SI 2.470E-10  SD 2.081E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 91.6% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  91.6%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.59E+10/6.29E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.50E+01%
 E>1.0E+00 GeV Upward muon flux    4.66E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.88E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.327E-03  9.532E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.014E-01  2.540E+02 GeV   H3 -> b,B
 1.582E-01  5.014E+01 GeV   H3 -> l,L
 2.019E-02  6.401E+00 GeV   H3 -> ~o1,~o3
 1.851E-02  5.868E+00 GeV   H3 -> ~o2,~o3
 4.611E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.235E-01 GeV   H3 -> d,D
 3.895E-04  1.235E-01 GeV   H3 -> s,S
 2.607E-04  8.262E-02 GeV   H3 -> ~o1,~o1
 6.863E-05  2.175E-02 GeV   H3 -> ~o3,~o3
 5.673E-05  1.798E-02 GeV   H3 -> ~o2,~o2
 3.506E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 2.861E-05  9.068E-03 GeV   H3 -> ~o1,~o2
 4.944E-06  1.567E-03 GeV   H3 -> G,G
 1.751E-06  5.552E-04 GeV   H3 -> Z,h
 7.172E-09  2.274E-06 GeV   H3 -> c,C
 2.937E-09  9.308E-07 GeV   H3 -> A,A
 6.310E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.014E-01  2.545E+02 GeV   H -> b,B
 1.582E-01  5.024E+01 GeV   H -> l,L
 2.023E-02  6.425E+00 GeV   H -> ~o2,~o3
 1.851E-02  5.877E+00 GeV   H -> ~o1,~o3
 4.588E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.237E-01 GeV   H -> d,D
 3.895E-04  1.237E-01 GeV   H -> s,S
 2.400E-04  7.622E-02 GeV   H -> ~o1,~o1
 6.128E-05  1.946E-02 GeV   H -> ~o2,~o2
 5.532E-05  1.757E-02 GeV   H -> ~o3,~o3
 3.626E-05  1.152E-02 GeV   H -> ~o1,~o2
 3.481E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.002E-06  2.541E-03 GeV   H -> h,h
 2.718E-06  8.631E-04 GeV   H -> G,G
 1.759E-06  5.587E-04 GeV   H -> W+,W-
 8.796E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.143E-09  2.268E-06 GeV   H -> c,C
 3.445E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.445E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.884E-09  5.984E-07 GeV   H -> ~l1,~L1
 1.834E-10  5.825E-08 GeV   H -> A,A
 6.285E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.56E-11 
 Branching  Partial width   Channel
 4.216E-01  3.609E-11 GeV   ~1+ -> u,D,~o1
 2.897E-01  2.480E-11 GeV   ~1+ -> S,c,~o1
 1.412E-01  1.209E-11 GeV   ~1+ -> nm,M,~o1
 1.412E-01  1.209E-11 GeV   ~1+ -> ne,E,~o1
 6.347E-03  5.434E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.267166e-11
