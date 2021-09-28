
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_398_-429.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.81E+02

~o1 = -0.853*bino +0.003*wino +0.391*higgsino1 +0.345*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.28E+02
     H3  10010.00 3.27E+02
     H+  10050.00 3.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 381.235 || ~l1      : MSl1    = 420.303 || ~eR      : MSeR    = 420.316 
~mR      : MSmR    = 420.316 || ~1+      : MC1     = 429.864 || ~o2      : MNE2    = 431.330 
~o3      : MNE3    = 447.556 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.07E-10
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
LILITH(DB19.09):  -2*log(L): 54.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.20e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->t T 
   20% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.754E-09  SD  -1.920E-07
neutron: SI  -3.790E-09  SD  1.679E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.130E-09  SD 4.809E-05
 neutron SI 6.248E-09  SD 3.680E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.29E+11/1.05E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.54E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.79E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.567E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.976E-01  2.608E+02 GeV   H3 -> b,B
 1.630E-01  5.330E+01 GeV   H3 -> l,L
 1.365E-02  4.462E+00 GeV   H3 -> ~o1,~o2
 8.334E-03  2.725E+00 GeV   H3 -> ~o1,~o1
 6.692E-03  2.188E+00 GeV   H3 -> ~o3,~o3
 5.932E-03  1.940E+00 GeV   H3 -> ~o2,~o3
 3.435E-03  1.123E+00 GeV   H3 -> ~o1,~o3
 4.469E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.274E-01 GeV   H3 -> d,D
 3.895E-04  1.274E-01 GeV   H3 -> s,S
 8.886E-05  2.906E-02 GeV   H3 -> ~o2,~o2
 3.379E-05  1.105E-02 GeV   H3 -> ~1+,~1-
 4.792E-06  1.567E-03 GeV   H3 -> G,G
 1.698E-06  5.552E-04 GeV   H3 -> Z,h
 6.953E-09  2.274E-06 GeV   H3 -> c,C
 1.360E-09  4.447E-07 GeV   H3 -> A,A
 6.117E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.976E-01  2.613E+02 GeV   H -> b,B
 1.630E-01  5.341E+01 GeV   H -> l,L
 1.262E-02  4.134E+00 GeV   H -> ~o1,~o2
 8.893E-03  2.913E+00 GeV   H -> ~o1,~o1
 7.217E-03  2.364E+00 GeV   H -> ~o3,~o3
 5.584E-03  1.829E+00 GeV   H -> ~o2,~o3
 3.740E-03  1.225E+00 GeV   H -> ~o1,~o3
 4.448E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.276E-01 GeV   H -> d,D
 3.895E-04  1.276E-01 GeV   H -> s,S
 8.142E-05  2.667E-02 GeV   H -> ~o2,~o2
 3.361E-05  1.101E-02 GeV   H -> ~1+,~1-
 7.757E-06  2.541E-03 GeV   H -> h,h
 2.635E-06  8.631E-04 GeV   H -> G,G
 1.706E-06  5.587E-04 GeV   H -> W+,W-
 8.527E-07  2.793E-04 GeV   H -> Z,Z
 6.924E-09  2.268E-06 GeV   H -> c,C
 2.781E-09  9.111E-07 GeV   H -> ~l1,~L1
 2.285E-09  7.487E-07 GeV   H -> ~eR,~ER
 2.285E-09  7.487E-07 GeV   H -> ~mR,~MR
 5.582E-10  1.829E-07 GeV   H -> A,A
 6.093E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.30E-03 
 Branching  Partial width   Channel
 9.524E-01  2.188E-03 GeV   ~1+ -> nl,~L1
 4.761E-02  1.094E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.064775e-05
