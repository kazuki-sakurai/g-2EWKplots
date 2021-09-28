
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_429_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.08E+02

~o1 = -0.800*bino +0.003*wino -0.444*higgsino1 +0.405*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 407.830 || ~ne      : MSne    = 445.225 || ~nm      : MSnm    = 445.225 
~nl      : MSnl    = 445.225 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.420 
~l1      : MSl1    = 452.403 || ~eL      : MSeL    = 452.418 || ~mL      : MSmL    = 452.418 
~o3      : MNE3    = 471.807 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.45E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~o1 ->t T 
   13% ~o1 ~o1 ->W+ W- 
   11% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->u D 
    2% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->nl L 
    1% ~o1 ~o2 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.367E-09  SD  -1.888E-07
neutron: SI  -4.412E-09  SD  1.651E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.298E-09  SD 4.652E-05
 neutron SI 8.468E-09  SD 3.559E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.06E+11/8.69E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.84E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.09E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.567E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.024E-01  2.526E+02 GeV   H3 -> b,B
 1.568E-01  4.935E+01 GeV   H3 -> l,L
 1.140E-02  3.588E+00 GeV   H3 -> ~o1,~o2
 1.054E-02  3.319E+00 GeV   H3 -> ~o1,~o1
 8.799E-03  2.770E+00 GeV   H3 -> ~o3,~o3
 7.371E-03  2.321E+00 GeV   H3 -> ~o2,~o3
 1.398E-03  4.401E-01 GeV   H3 -> ~o1,~o3
 4.642E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.226E-01 GeV   H3 -> d,D
 3.895E-04  1.226E-01 GeV   H3 -> s,S
 7.165E-05  2.256E-02 GeV   H3 -> ~o2,~o2
 3.534E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.978E-06  1.567E-03 GeV   H3 -> G,G
 1.764E-06  5.552E-04 GeV   H3 -> Z,h
 7.222E-09  2.274E-06 GeV   H3 -> c,C
 3.134E-09  9.867E-07 GeV   H3 -> A,A
 6.353E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.023E-01  2.530E+02 GeV   H -> b,B
 1.568E-01  4.945E+01 GeV   H -> l,L
 1.251E-02  3.945E+00 GeV   H -> ~o1,~o2
 9.739E-03  3.072E+00 GeV   H -> ~o1,~o1
 8.021E-03  2.530E+00 GeV   H -> ~o3,~o3
 7.985E-03  2.518E+00 GeV   H -> ~o2,~o3
 1.256E-03  3.962E-01 GeV   H -> ~o1,~o3
 4.620E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.229E-01 GeV   H -> d,D
 3.896E-04  1.229E-01 GeV   H -> s,S
 7.702E-05  2.429E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.057E-06  2.541E-03 GeV   H -> h,h
 2.737E-06  8.631E-04 GeV   H -> G,G
 1.772E-06  5.587E-04 GeV   H -> W+,W-
 8.857E-07  2.793E-04 GeV   H -> Z,Z
 1.157E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.157E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.157E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.192E-09  2.268E-06 GeV   H -> c,C
 3.462E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.462E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.904E-09  6.006E-07 GeV   H -> ~l1,~L1
 2.107E-10  6.644E-08 GeV   H -> A,A
 6.329E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.70E-04 
 Branching  Partial width   Channel
 8.366E-01  3.099E-04 GeV   ~1+ -> L,~nl
 1.630E-01  6.039E-05 GeV   ~1+ -> W+,~o1
 1.968E-04  7.288E-08 GeV   ~1+ -> E,~ne
 1.968E-04  7.288E-08 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.885667e-06
