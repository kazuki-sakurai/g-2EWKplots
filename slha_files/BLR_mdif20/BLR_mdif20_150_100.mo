
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.77E+01

~o1 = -0.874*bino +0.002*wino -0.432*higgsino1 +0.221*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.82E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    =  57.701 || ~l1      : MSl1    =  77.525 || ~eR      : MSeR    = 108.734 
~mR      : MSmR    = 108.734 || ~1+      : MC1     = 116.017 || ~o2      : MNE2    = 121.060 
~o3      : MNE3    = 131.630 || ~ne      : MSne    = 135.446 || ~nm      : MSnm    = 135.446 
~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.580 || ~mL      : MSmL    = 157.580 
~l2      : MSl2    = 175.073 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.53E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=6.55E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.42E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.54E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.11E+01 pval= 3.61E-01
LILITH(DB19.09):  -2*log(L): 126.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=7.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->b B 
   21% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->G G 
    4% ~o1 ~o1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.656E-09  SD  -7.813E-07
neutron: SI  -2.684E-09  SD  6.833E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.986E-09  SD 7.752E-04
 neutron SI 3.048E-09  SD 5.928E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.30E+15/1.86E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.45E+01%
 E>1.0E+00 GeV Upward muon flux    9.12E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.82E-03 
 Branching  Partial width   Channel
 4.972E-01  2.396E-03 GeV   h -> b,B
 1.799E-01  8.670E-04 GeV   h -> W+,W-
 1.504E-01  7.248E-04 GeV   h -> ~o1,~o1
 6.643E-02  3.202E-04 GeV   h -> G,G
 5.426E-02  2.616E-04 GeV   h -> l,L
 2.773E-02  1.336E-04 GeV   h -> c,C
 2.184E-02  1.053E-04 GeV   h -> Z,Z
 1.958E-03  9.439E-06 GeV   h -> A,A
 1.295E-04  6.244E-07 GeV   h -> u,U
 1.290E-04  6.219E-07 GeV   h -> d,D
 1.290E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.025E-01  2.557E+02 GeV   H3 -> b,B
 1.568E-01  4.995E+01 GeV   H3 -> l,L
 1.157E-02  3.687E+00 GeV   H3 -> ~o1,~o1
 1.039E-02  3.309E+00 GeV   H3 -> ~o1,~o2
 6.336E-03  2.018E+00 GeV   H3 -> ~o2,~o3
 5.771E-03  1.839E+00 GeV   H3 -> ~o3,~o3
 4.344E-03  1.384E+00 GeV   H3 -> ~o1,~o3
 9.848E-04  3.137E-01 GeV   H3 -> ~o2,~o2
 4.588E-04  1.461E-01 GeV   H3 -> t,T
 3.905E-04  1.244E-01 GeV   H3 -> d,D
 3.905E-04  1.244E-01 GeV   H3 -> s,S
 3.483E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.919E-06  1.567E-03 GeV   H3 -> G,G
 1.743E-06  5.552E-04 GeV   H3 -> Z,h
 7.137E-09  2.274E-06 GeV   H3 -> c,C
 4.440E-09  1.414E-06 GeV   H3 -> ~L1,~l2
 4.440E-09  1.414E-06 GeV   H3 -> ~l1,~L2
 2.603E-09  8.292E-07 GeV   H3 -> A,A
 6.278E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.025E-01  2.561E+02 GeV   H -> b,B
 1.568E-01  5.005E+01 GeV   H -> l,L
 1.149E-02  3.667E+00 GeV   H -> ~o1,~o2
 1.111E-02  3.546E+00 GeV   H -> ~o1,~o1
 6.608E-03  2.109E+00 GeV   H -> ~o2,~o3
 5.271E-03  1.682E+00 GeV   H -> ~o3,~o3
 3.853E-03  1.230E+00 GeV   H -> ~o1,~o3
 1.070E-03  3.416E-01 GeV   H -> ~o2,~o2
 4.565E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.246E-01 GeV   H -> d,D
 3.905E-04  1.246E-01 GeV   H -> s,S
 3.473E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.962E-06  2.541E-03 GeV   H -> h,h
 2.704E-06  8.631E-04 GeV   H -> G,G
 1.751E-06  5.587E-04 GeV   H -> W+,W-
 8.752E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.683E-06 GeV   H -> ~l1,~L1
 1.147E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.107E-09  2.268E-06 GeV   H -> c,C
 3.433E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.433E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.354E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.354E-09  7.512E-07 GeV   H -> ~mR,~MR
 9.356E-10  2.986E-07 GeV   H -> ~L1,~l2
 9.356E-10  2.986E-07 GeV   H -> ~l1,~L2
 1.877E-10  5.989E-08 GeV   H -> A,A
 1.172E-10  3.742E-08 GeV   H -> ~l2,~L2
 6.254E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.15E-02 
 Branching  Partial width   Channel
 9.976E-01  7.134E-02 GeV   ~1+ -> nl,~L1
 2.439E-03  1.744E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.318182e-04
