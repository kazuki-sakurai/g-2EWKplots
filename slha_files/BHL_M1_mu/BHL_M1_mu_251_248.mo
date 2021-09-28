
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_251_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.20E+02

~o1 = -0.680*bino +0.004*wino -0.548*higgsino1 +0.487*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 220.022 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 250.982 
~ne      : MSne    = 261.095 || ~nm      : MSnm    = 261.095 || ~nl      : MSnl    = 261.095 
~l1      : MSl1    = 273.177 || ~eL      : MSeL    = 273.180 || ~mL      : MSmL    = 273.180 
~o3      : MNE3    = 281.501 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.88E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=3.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->t T 
   26% ~o1 ~o1 ->W+ W- 
   21% ~o1 ~o1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->u D 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.487E-09  SD  -3.592E-07
neutron: SI  -4.532E-09  SD  3.141E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.725E-09  SD 1.678E-04
 neutron SI 8.904E-09  SD 1.283E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.51E+12/9.16E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.21E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.88E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.509E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.007E-01  2.544E+02 GeV   H3 -> b,B
 1.586E-01  5.041E+01 GeV   H3 -> l,L
 1.161E-02  3.691E+00 GeV   H3 -> ~o1,~o1
 1.103E-02  3.505E+00 GeV   H3 -> ~o2,~o3
 8.857E-03  2.815E+00 GeV   H3 -> ~o3,~o3
 7.457E-03  2.370E+00 GeV   H3 -> ~o1,~o2
 4.599E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.237E-01 GeV   H3 -> d,D
 3.892E-04  1.237E-01 GeV   H3 -> s,S
 2.771E-04  8.805E-02 GeV   H3 -> ~o1,~o3
 1.783E-04  5.666E-02 GeV   H3 -> ~o2,~o2
 3.496E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.931E-06  1.567E-03 GeV   H3 -> G,G
 1.747E-06  5.552E-04 GeV   H3 -> Z,h
 7.154E-09  2.274E-06 GeV   H3 -> c,C
 2.866E-09  9.109E-07 GeV   H3 -> A,A
 6.294E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.006E-01  2.549E+02 GeV   H -> b,B
 1.587E-01  5.051E+01 GeV   H -> l,L
 1.187E-02  3.780E+00 GeV   H -> ~o2,~o3
 1.080E-02  3.438E+00 GeV   H -> ~o1,~o1
 8.207E-03  2.613E+00 GeV   H -> ~o1,~o2
 8.071E-03  2.569E+00 GeV   H -> ~o3,~o3
 4.577E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.239E-01 GeV   H -> d,D
 3.893E-04  1.239E-01 GeV   H -> s,S
 2.763E-04  8.798E-02 GeV   H -> ~o1,~o3
 1.928E-04  6.138E-02 GeV   H -> ~o2,~o2
 3.475E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.982E-06  2.541E-03 GeV   H -> h,h
 2.711E-06  8.631E-04 GeV   H -> G,G
 1.755E-06  5.587E-04 GeV   H -> W+,W-
 8.774E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.125E-09  2.268E-06 GeV   H -> c,C
 3.438E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.438E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.878E-09  5.980E-07 GeV   H -> ~l1,~L1
 1.796E-10  5.719E-08 GeV   H -> A,A
 6.269E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.34E-05 
 Branching  Partial width   Channel
 3.317E-01  4.439E-06 GeV   ~1+ -> u,D,~o1
 3.307E-01  4.426E-06 GeV   ~1+ -> S,c,~o1
 1.160E-01  1.553E-06 GeV   ~1+ -> nl,L,~o1
 1.108E-01  1.483E-06 GeV   ~1+ -> nm,M,~o1
 1.108E-01  1.483E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.058963e-07
