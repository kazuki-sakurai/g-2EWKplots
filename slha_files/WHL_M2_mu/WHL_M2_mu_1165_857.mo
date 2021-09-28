
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_857.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.47E+02

~o1 = -0.003*bino +0.178*wino -0.700*higgsino1 +0.692*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.14E+02
     H3  10010.00 4.13E+02
     H+  10050.00 4.14E+02

Masses of odd sector Particles:
~o1      : MNE1    = 847.110 || ~1+      : MC1     = 848.683 || ~o2      : MNE2    = 859.310 
~ne      : MSne    = 875.326 || ~nm      : MSnm    = 875.326 || ~nl      : MSnl    = 875.326 
~l1      : MSl1    = 878.967 || ~eL      : MSeL    = 879.006 || ~mL      : MSmL    = 879.006 
~o3      : MNE3    = 1177.930 || ~2+      : MC2     = 1177.991 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.82E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=9.32e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.074E-09  SD  -6.546E-08
neutron: SI  -3.105E-09  SD  5.725E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.122E-09  SD 5.607E-06
 neutron SI 4.206E-09  SD 4.289E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.86E+10/3.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.76E+01%
 E>1.0E+00 GeV Upward muon flux    3.65E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.07E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.592E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.13E+02 
 Branching  Partial width   Channel
 5.904E-01  2.438E+02 GeV   H3 -> b,B
 1.099E-01  4.538E+01 GeV   H3 -> l,L
 9.288E-02  3.836E+01 GeV   H3 -> ~1-,~2+
 9.288E-02  3.836E+01 GeV   H3 -> ~1+,~2-
 4.722E-02  1.950E+01 GeV   H3 -> ~o1,~o3
 4.550E-02  1.879E+01 GeV   H3 -> ~o2,~o3
 8.725E-03  3.603E+00 GeV   H3 -> ~1+,~1-
 4.701E-03  1.941E+00 GeV   H3 -> ~2+,~2-
 3.366E-03  1.390E+00 GeV   H3 -> ~o1,~o1
 2.350E-03  9.704E-01 GeV   H3 -> ~o3,~o3
 1.067E-03  4.407E-01 GeV   H3 -> ~o1,~o2
 3.539E-04  1.461E-01 GeV   H3 -> t,T
 2.858E-04  1.180E-01 GeV   H3 -> d,D
 2.858E-04  1.180E-01 GeV   H3 -> s,S
 8.232E-05  3.400E-02 GeV   H3 -> ~o2,~o2
 3.794E-06  1.567E-03 GeV   H3 -> G,G
 1.344E-06  5.552E-04 GeV   H3 -> Z,h
 7.274E-09  3.004E-06 GeV   H3 -> A,A
 5.505E-09  2.274E-06 GeV   H3 -> c,C
 4.843E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.903E-01  2.443E+02 GeV   H -> b,B
 1.099E-01  4.547E+01 GeV   H -> l,L
 9.363E-02  3.874E+01 GeV   H -> ~1-,~2+
 9.363E-02  3.874E+01 GeV   H -> ~1+,~2-
 5.133E-02  2.124E+01 GeV   H -> ~o2,~o3
 4.194E-02  1.736E+01 GeV   H -> ~o1,~o3
 7.996E-03  3.309E+00 GeV   H -> ~1+,~1-
 3.981E-03  1.648E+00 GeV   H -> ~2+,~2-
 3.022E-03  1.251E+00 GeV   H -> ~o1,~o1
 1.992E-03  8.244E-01 GeV   H -> ~o3,~o3
 1.227E-03  5.079E-01 GeV   H -> ~o1,~o2
 3.521E-04  1.457E-01 GeV   H -> t,T
 2.858E-04  1.183E-01 GeV   H -> d,D
 2.858E-04  1.183E-01 GeV   H -> s,S
 8.658E-05  3.583E-02 GeV   H -> ~o2,~o2
 6.141E-06  2.541E-03 GeV   H -> h,h
 2.086E-06  8.631E-04 GeV   H -> G,G
 1.350E-06  5.587E-04 GeV   H -> W+,W-
 6.750E-07  2.793E-04 GeV   H -> Z,Z
 8.715E-09  3.606E-06 GeV   H -> ~ne,~Ne
 8.715E-09  3.606E-06 GeV   H -> ~nm,~Nm
 8.715E-09  3.606E-06 GeV   H -> ~nl,~Nl
 5.482E-09  2.268E-06 GeV   H -> c,C
 2.608E-09  1.079E-06 GeV   H -> ~eL,~EL
 2.608E-09  1.079E-06 GeV   H -> ~mL,~ML
 1.529E-09  6.325E-07 GeV   H -> A,A
 1.477E-09  6.110E-07 GeV   H -> ~l1,~L1
 4.824E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.83E-12 
 Branching  Partial width   Channel
 4.650E-01  4.572E-12 GeV   ~1+ -> u,D,~o1
 2.194E-01  2.157E-12 GeV   ~1+ -> S,c,~o1
 1.578E-01  1.552E-12 GeV   ~1+ -> nm,M,~o1
 1.578E-01  1.552E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.809591e-09
