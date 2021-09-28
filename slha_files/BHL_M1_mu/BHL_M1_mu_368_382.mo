
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_368_382.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.45E+02

~o1 = -0.772*bino +0.004*wino -0.471*higgsino1 +0.426*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 344.639 || ~1+      : MC1     = 382.312 || ~ne      : MSne    = 383.313 
~nm      : MSnm    = 383.313 || ~nl      : MSnl    = 383.313 || ~o2      : MNE2    = 383.823 
~l1      : MSl1    = 391.633 || ~eL      : MSeL    = 391.645 || ~mL      : MSmL    = 391.645 
~o3      : MNE3    = 407.230 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.33E-10
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
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=8.34e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~o1 ->t T 
   16% ~o1 ~o1 ->W+ W- 
   13% ~o1 ~o1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->u D 
    1% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.449E-09  SD  -2.275E-07
neutron: SI  -4.494E-09  SD  1.990E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.604E-09  SD 6.751E-05
 neutron SI 8.780E-09  SD 5.165E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.52E+12/1.64E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.11E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.77E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.556E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.019E-01  2.532E+02 GeV   H3 -> b,B
 1.573E-01  4.967E+01 GeV   H3 -> l,L
 1.107E-02  3.495E+00 GeV   H3 -> ~o1,~o1
 1.044E-02  3.296E+00 GeV   H3 -> ~o1,~o2
 9.073E-03  2.865E+00 GeV   H3 -> ~o3,~o3
 8.286E-03  2.617E+00 GeV   H3 -> ~o2,~o3
 5.845E-04  1.846E-01 GeV   H3 -> ~o1,~o3
 4.628E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.230E-01 GeV   H3 -> d,D
 3.895E-04  1.230E-01 GeV   H3 -> s,S
 9.167E-05  2.895E-02 GeV   H3 -> ~o2,~o2
 3.522E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.963E-06  1.567E-03 GeV   H3 -> G,G
 1.758E-06  5.552E-04 GeV   H3 -> Z,h
 7.200E-09  2.274E-06 GeV   H3 -> c,C
 3.058E-09  9.655E-07 GeV   H3 -> A,A
 6.334E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.018E-01  2.537E+02 GeV   H -> b,B
 1.573E-01  4.977E+01 GeV   H -> l,L
 1.145E-02  3.622E+00 GeV   H -> ~o1,~o2
 1.025E-02  3.242E+00 GeV   H -> ~o1,~o1
 8.954E-03  2.832E+00 GeV   H -> ~o2,~o3
 8.281E-03  2.620E+00 GeV   H -> ~o3,~o3
 5.175E-04  1.637E-01 GeV   H -> ~o1,~o3
 4.606E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.232E-01 GeV   H -> d,D
 3.895E-04  1.232E-01 GeV   H -> s,S
 9.877E-05  3.124E-02 GeV   H -> ~o2,~o2
 3.486E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.033E-06  2.541E-03 GeV   H -> h,h
 2.728E-06  8.631E-04 GeV   H -> G,G
 1.766E-06  5.587E-04 GeV   H -> W+,W-
 8.830E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.652E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.652E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.652E-06 GeV   H -> ~nl,~Nl
 7.170E-09  2.268E-06 GeV   H -> c,C
 3.455E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.455E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.895E-09  5.996E-07 GeV   H -> ~l1,~L1
 1.969E-10  6.229E-08 GeV   H -> A,A
 6.309E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.18E-05 
 Branching  Partial width   Channel
 3.295E-01  1.376E-05 GeV   ~1+ -> u,D,~o1
 3.290E-01  1.374E-05 GeV   ~1+ -> S,c,~o1
 1.211E-01  5.058E-06 GeV   ~1+ -> nl,L,~o1
 1.102E-01  4.600E-06 GeV   ~1+ -> nm,M,~o1
 1.102E-01  4.600E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.343190e-06
