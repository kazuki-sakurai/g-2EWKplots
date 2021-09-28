
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_215_341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.98E+02

~o1 = 0.001*bino -0.923*wino +0.331*higgsino1 -0.196*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 197.791 || ~1+      : MC1     = 198.345 || ~ne      : MSne    = 226.449 
~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 || ~l1      : MSl1    = 240.267 
~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 || ~o2      : MNE2    = 347.105 
~o3      : MNE3    = 364.575 || ~2+      : MC2     = 369.588 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.36E-09
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
Xf=2.99e+01 Omega=1.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
   12% ~o1 ~o1 ->W+ W- 
   11% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.554E-09  SD  -4.028E-07
neutron: SI  -4.601E-09  SD  3.524E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.981E-09  SD 2.108E-04
 neutron SI 9.167E-09  SD 1.613E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.75E+12/1.00E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.96E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.63E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.324E-03  9.517E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.897E-01  2.503E+02 GeV   H3 -> b,B
 1.072E-01  4.550E+01 GeV   H3 -> l,L
 7.479E-02  3.174E+01 GeV   H3 -> ~1-,~2+
 7.479E-02  3.174E+01 GeV   H3 -> ~1+,~2-
 3.933E-02  1.669E+01 GeV   H3 -> ~1+,~1-
 3.587E-02  1.522E+01 GeV   H3 -> ~o1,~o2
 2.279E-02  9.671E+00 GeV   H3 -> ~o1,~o3
 1.931E-02  8.195E+00 GeV   H3 -> ~o1,~o1
 1.251E-02  5.310E+00 GeV   H3 -> ~2+,~2-
 1.162E-02  4.931E+00 GeV   H3 -> ~o3,~o3
 1.016E-02  4.312E+00 GeV   H3 -> ~o2,~o3
 9.590E-04  4.070E-01 GeV   H3 -> ~o2,~o2
 3.443E-04  1.461E-01 GeV   H3 -> t,T
 2.865E-04  1.216E-01 GeV   H3 -> d,D
 2.865E-04  1.216E-01 GeV   H3 -> s,S
 3.692E-06  1.567E-03 GeV   H3 -> G,G
 1.308E-06  5.552E-04 GeV   H3 -> Z,h
 9.087E-09  3.857E-06 GeV   H3 -> A,A
 5.357E-09  2.274E-06 GeV   H3 -> c,C
 4.713E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.897E-01  2.507E+02 GeV   H -> b,B
 1.072E-01  4.559E+01 GeV   H -> l,L
 7.655E-02  3.255E+01 GeV   H -> ~1-,~2+
 7.655E-02  3.255E+01 GeV   H -> ~1+,~2-
 3.929E-02  1.671E+01 GeV   H -> ~o1,~o2
 3.759E-02  1.598E+01 GeV   H -> ~1+,~1-
 2.066E-02  8.787E+00 GeV   H -> ~o1,~o3
 1.839E-02  7.819E+00 GeV   H -> ~o1,~o1
 1.076E-02  4.577E+00 GeV   H -> ~2+,~2-
 1.072E-02  4.557E+00 GeV   H -> ~o2,~o3
 1.061E-02  4.513E+00 GeV   H -> ~o3,~o3
 1.035E-03  4.403E-01 GeV   H -> ~o2,~o2
 3.427E-04  1.457E-01 GeV   H -> t,T
 2.865E-04  1.218E-01 GeV   H -> d,D
 2.865E-04  1.218E-01 GeV   H -> s,S
 5.976E-06  2.541E-03 GeV   H -> h,h
 2.030E-06  8.631E-04 GeV   H -> G,G
 1.314E-06  5.587E-04 GeV   H -> W+,W-
 6.569E-07  2.793E-04 GeV   H -> Z,Z
 8.605E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.605E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.605E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.334E-09  2.268E-06 GeV   H -> c,C
 2.575E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.575E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.429E-09  1.033E-06 GeV   H -> A,A
 1.411E-09  6.001E-07 GeV   H -> ~l1,~L1
 4.694E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.52E-13 
 Branching  Partial width   Channel
 4.865E-01  7.401E-14 GeV   ~1+ -> u,D,~o1
 2.567E-01  3.906E-14 GeV   ~1+ -> nm,M,~o1
 2.567E-01  3.906E-14 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.171240e-02
