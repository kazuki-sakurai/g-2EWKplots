
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_429_473.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.15E+02

~o1 = -0.886*bino +0.003*wino -0.348*higgsino1 +0.307*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 414.779 || ~ne      : MSne    = 445.225 || ~nm      : MSnm    = 445.225 
~nl      : MSnl    = 445.225 || ~l1      : MSl1    = 452.400 || ~eL      : MSeL    = 452.418 
~mL      : MSmL    = 452.418 || ~1+      : MC1     = 473.826 || ~o2      : MNE2    = 475.145 
~o3      : MNE3    = 489.583 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.38E-10
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
Xf=2.51e+01 Omega=2.45e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~o1 ~o1 ->t T 
    8% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->t B 
    1% ~o1 ~ne ->W+ e 
    1% ~o1 ~nm ->W+ m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.661E-09  SD  -1.553E-07
neutron: SI  -3.698E-09  SD  1.358E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.832E-09  SD 3.148E-05
 neutron SI 5.951E-09  SD 2.409E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.75E+11/6.17E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.18E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.43E+04 [1/Year/km^3]

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

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.026E-01  2.524E+02 GeV   H3 -> b,B
 1.565E-01  4.922E+01 GeV   H3 -> l,L
 1.424E-02  4.477E+00 GeV   H3 -> ~o1,~o2
 7.934E-03  2.495E+00 GeV   H3 -> ~o1,~o1
 6.458E-03  2.031E+00 GeV   H3 -> ~o3,~o3
 6.363E-03  2.001E+00 GeV   H3 -> ~o1,~o3
 4.548E-03  1.430E+00 GeV   H3 -> ~o2,~o3
 4.648E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.225E-01 GeV   H3 -> d,D
 3.896E-04  1.225E-01 GeV   H3 -> s,S
 6.864E-05  2.158E-02 GeV   H3 -> ~o2,~o2
 3.539E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.984E-06  1.567E-03 GeV   H3 -> G,G
 1.766E-06  5.552E-04 GeV   H3 -> Z,h
 7.231E-09  2.274E-06 GeV   H3 -> c,C
 3.160E-09  9.938E-07 GeV   H3 -> A,A
 6.361E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.025E-01  2.528E+02 GeV   H -> b,B
 1.565E-01  4.931E+01 GeV   H -> l,L
 1.561E-02  4.917E+00 GeV   H -> ~o1,~o2
 7.346E-03  2.314E+00 GeV   H -> ~o1,~o1
 5.891E-03  1.856E+00 GeV   H -> ~o3,~o3
 5.785E-03  1.822E+00 GeV   H -> ~o1,~o3
 4.914E-03  1.548E+00 GeV   H -> ~o2,~o3
 4.626E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.227E-01 GeV   H -> d,D
 3.896E-04  1.227E-01 GeV   H -> s,S
 7.371E-05  2.322E-02 GeV   H -> ~o2,~o2
 3.490E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.067E-06  2.541E-03 GeV   H -> h,h
 2.740E-06  8.631E-04 GeV   H -> G,G
 1.774E-06  5.587E-04 GeV   H -> W+,W-
 8.867E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.201E-09  2.268E-06 GeV   H -> c,C
 3.466E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.466E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.909E-09  6.013E-07 GeV   H -> ~l1,~L1
 2.164E-10  6.816E-08 GeV   H -> A,A
 6.336E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.74E-02 
 Branching  Partial width   Channel
 9.844E-01  1.709E-02 GeV   ~1+ -> L,~nl
 1.514E-02  2.629E-04 GeV   ~1+ -> W+,~o1
 2.085E-04  3.619E-06 GeV   ~1+ -> E,~ne
 2.085E-04  3.619E-06 GeV   ~1+ -> M,~nm
 1.131E-06  1.963E-08 GeV   ~1+ -> nl,~L1
 5.376E-07  9.332E-09 GeV   ~1+ -> ne,~EL
 5.376E-07  9.332E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.930629e-06
