
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_100_341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.36E+01

~o1 = 0.000*bino -0.966*wino +0.247*higgsino1 -0.072*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    =  93.571 || ~1+      : MC1     =  93.721 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~l1      : MSl1    = 129.209 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~o2      : MNE2    = 348.535 
~o3      : MNE3    = 354.781 || ~2+      : MC2     = 361.575 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.33E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.66E-01
LILITH(DB19.09):  -2*log(L): 55.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=3.06e+01 Omega=3.49e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~1+ ~o1 ->u D 
   23% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~1- ->d D 
    5% ~1+ ~1- ->s S 
    5% ~1+ ~1- ->b B 
    5% ~1+ ~1- ->u U 
    5% ~1+ ~1- ->c C 
    4% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1+ ->W+ W+ 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.833E-09  SD  -3.169E-07
neutron: SI  -1.853E-09  SD  2.773E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.440E-09  SD 1.291E-04
 neutron SI 1.471E-09  SD 9.883E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.14E+13/3.54E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.82E+01%
 E>1.0E+00 GeV Upward muon flux    5.36E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.97E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.262E-03  9.266E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.893E-01  2.500E+02 GeV   H3 -> b,B
 1.073E-01  4.553E+01 GeV   H3 -> l,L
 8.807E-02  3.737E+01 GeV   H3 -> ~1-,~2+
 8.807E-02  3.737E+01 GeV   H3 -> ~1+,~2-
 3.942E-02  1.673E+01 GeV   H3 -> ~o1,~o2
 3.767E-02  1.598E+01 GeV   H3 -> ~o1,~o3
 2.345E-02  9.948E+00 GeV   H3 -> ~1+,~1-
 1.168E-02  4.954E+00 GeV   H3 -> ~o1,~o1
 5.740E-03  2.435E+00 GeV   H3 -> ~o2,~o3
 4.811E-03  2.041E+00 GeV   H3 -> ~o3,~o3
 2.051E-03  8.702E-01 GeV   H3 -> ~2+,~2-
 1.482E-03  6.289E-01 GeV   H3 -> ~o2,~o2
 3.445E-04  1.461E-01 GeV   H3 -> t,T
 2.863E-04  1.215E-01 GeV   H3 -> d,D
 2.863E-04  1.215E-01 GeV   H3 -> s,S
 3.693E-06  1.567E-03 GeV   H3 -> G,G
 1.309E-06  5.552E-04 GeV   H3 -> Z,h
 7.499E-09  3.181E-06 GeV   H3 -> A,A
 5.359E-09  2.274E-06 GeV   H3 -> c,C
 4.714E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.893E-01  2.505E+02 GeV   H -> b,B
 1.073E-01  4.562E+01 GeV   H -> l,L
 8.861E-02  3.766E+01 GeV   H -> ~1-,~2+
 8.861E-02  3.766E+01 GeV   H -> ~1+,~2-
 4.306E-02  1.830E+01 GeV   H -> ~o1,~o2
 3.444E-02  1.464E+01 GeV   H -> ~o1,~o3
 2.293E-02  9.746E+00 GeV   H -> ~1+,~1-
 1.141E-02  4.848E+00 GeV   H -> ~o1,~o1
 5.906E-03  2.510E+00 GeV   H -> ~o2,~o3
 4.406E-03  1.873E+00 GeV   H -> ~o3,~o3
 1.601E-03  6.805E-01 GeV   H -> ~o2,~o2
 1.530E-03  6.502E-01 GeV   H -> ~2+,~2-
 3.428E-04  1.457E-01 GeV   H -> t,T
 2.863E-04  1.217E-01 GeV   H -> d,D
 2.863E-04  1.217E-01 GeV   H -> s,S
 5.978E-06  2.541E-03 GeV   H -> h,h
 2.030E-06  8.631E-04 GeV   H -> G,G
 1.314E-06  5.587E-04 GeV   H -> W+,W-
 6.571E-07  2.793E-04 GeV   H -> Z,Z
 8.615E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.615E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.615E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.336E-09  2.268E-06 GeV   H -> c,C
 2.578E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.578E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.672E-09  7.108E-07 GeV   H -> A,A
 1.413E-09  6.006E-07 GeV   H -> ~l1,~L1
 4.696E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.64E-16 
 Branching  Partial width   Channel
 4.755E-01  3.158E-16 GeV   ~1+ -> nm,M,~o1
 4.755E-01  3.158E-16 GeV   ~1+ -> ne,E,~o1
 4.909E-02  3.261E-17 GeV   ~1+ -> u,D,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.224622e-02
