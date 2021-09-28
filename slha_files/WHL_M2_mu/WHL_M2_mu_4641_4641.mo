
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_4641_4641.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.58E+03

~o1 = 0.004*bino -0.706*wino +0.504*higgsino1 -0.498*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.76E+02
     H3  10010.00 2.75E+02
     H+  10050.00 2.77E+02

Masses of odd sector Particles:
~o1      : MNE1    = 4583.693 || ~1+      : MC1     = 4583.946 || ~o2      : MNE2    = 4641.983 
~ne      : MSne    = 4661.143 || ~nm      : MSnm    = 4661.143 || ~nl      : MSnl    = 4661.143 
~l1      : MSl1    = 4661.553 || ~eL      : MSeL    = 4661.835 || ~mL      : MSmL    = 4661.835 
~o3      : MNE3    = 4699.642 || ~2+      : MC2     = 4699.900 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.225 || ~o4      : MNE4    = 10000.236 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.03E-11
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=6.20e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~1- ->b B 
    7% ~o1 ~o1 ->b B 
    7% ~1+ ~2- ->b B 
    6% ~2+ ~o1 ->t B 
    6% ~1+ ~o3 ->t B 
    5% ~1+ ~o2 ->t B 
    4% ~1+ ~1- ->l L 
    3% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->t B 
    2% ~2+ ~o2 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~2+ ~2- ->b B 
    2% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->u D 
    2% ~1+ ~o1 ->S c 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~2- ->l L 
    1% ~2+ ~o1 ->nl L 
    1% ~1+ ~o3 ->nl L 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->W+ W- 
    1% ~o2 ~o3 ->b B 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.726E-09  SD  -3.424E-08
neutron: SI  -8.815E-09  SD  3.008E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.327E-08  SD 1.537E-06
 neutron SI 3.395E-08  SD 1.186E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.67E+09/3.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.86E+01%
 E>1.0E+00 GeV Upward muon flux    4.54E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.21E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.398E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.222E-07 GeV   h -> d,D
 1.519E-04  6.222E-07 GeV   h -> s,S

H3 :   total width=2.75E+02 
 Branching  Partial width   Channel
 7.330E-01  2.017E+02 GeV   H3 -> b,B
 1.633E-01  4.494E+01 GeV   H3 -> l,L
 3.329E-02  9.160E+00 GeV   H3 -> ~1+,~1-
 2.722E-02  7.491E+00 GeV   H3 -> ~2+,~2-
 1.656E-02  4.557E+00 GeV   H3 -> ~o1,~o1
 1.369E-02  3.767E+00 GeV   H3 -> ~o3,~o3
 3.910E-03  1.076E+00 GeV   H3 -> ~1-,~2+
 3.910E-03  1.076E+00 GeV   H3 -> ~1+,~2-
 2.156E-03  5.933E-01 GeV   H3 -> ~o1,~o2
 1.756E-03  4.833E-01 GeV   H3 -> ~o2,~o3
 5.311E-04  1.461E-01 GeV   H3 -> t,T
 3.465E-04  9.536E-02 GeV   H3 -> d,D
 3.465E-04  9.536E-02 GeV   H3 -> s,S
 5.695E-06  1.567E-03 GeV   H3 -> G,G
 2.813E-06  7.740E-04 GeV   H3 -> ~o2,~o2
 2.018E-06  5.552E-04 GeV   H3 -> Z,h
 1.512E-06  4.161E-04 GeV   H3 -> ~o1,~o3
 1.692E-08  4.656E-06 GeV   H3 -> A,A
 8.262E-09  2.274E-06 GeV   H3 -> c,C
 7.268E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.76E+02 
 Branching  Partial width   Channel
 7.316E-01  2.021E+02 GeV   H -> b,B
 1.630E-01  4.503E+01 GeV   H -> l,L
 3.061E-02  8.453E+00 GeV   H -> ~1-,~2+
 3.061E-02  8.453E+00 GeV   H -> ~1+,~2-
 1.568E-02  4.330E+00 GeV   H -> ~o1,~o2
 1.489E-02  4.114E+00 GeV   H -> ~o2,~o3
 5.109E-03  1.411E+00 GeV   H -> ~1+,~1-
 3.093E-03  8.542E-01 GeV   H -> ~2+,~2-
 2.541E-03  7.017E-01 GeV   H -> ~o1,~o1
 1.558E-03  4.303E-01 GeV   H -> ~o3,~o3
 5.276E-04  1.457E-01 GeV   H -> t,T
 3.460E-04  9.555E-02 GeV   H -> d,D
 3.460E-04  9.555E-02 GeV   H -> s,S
 9.201E-06  2.541E-03 GeV   H -> h,h
 3.125E-06  8.631E-04 GeV   H -> G,G
 2.023E-06  5.587E-04 GeV   H -> W+,W-
 1.011E-06  2.793E-04 GeV   H -> Z,Z
 4.410E-07  1.218E-04 GeV   H -> ~o2,~o2
 2.306E-07  6.370E-05 GeV   H -> ~o1,~o3
 8.213E-09  2.268E-06 GeV   H -> c,C
 4.893E-09  1.351E-06 GeV   H -> ~ne,~Ne
 4.893E-09  1.351E-06 GeV   H -> ~nm,~Nm
 4.893E-09  1.351E-06 GeV   H -> ~nl,~Nl
 4.393E-09  1.213E-06 GeV   H -> A,A
 2.339E-09  6.459E-07 GeV   H -> ~l1,~L1
 1.463E-09  4.041E-07 GeV   H -> ~eL,~EL
 1.463E-09  4.041E-07 GeV   H -> ~mL,~ML
 7.227E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.40E-15 
 Branching  Partial width   Channel
 4.989E-01  7.001E-16 GeV   ~1+ -> u,D,~o1
 2.506E-01  3.516E-16 GeV   ~1+ -> nm,M,~o1
 2.506E-01  3.516E-16 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.668667e-05
