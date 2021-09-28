
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_251_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.41E+02

~o1 = 0.001*bino -0.965*wino +0.231*higgsino1 -0.123*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 240.556 || ~1+      : MC1     = 240.740 || ~ne      : MSne    = 263.418 
~nm      : MSnm    = 263.418 || ~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.369 
~eL      : MSeL    = 275.401 || ~mL      : MSmL    = 275.401 || ~o2      : MNE2    = 468.576 
~o3      : MNE3    = 479.026 || ~2+      : MC2     = 483.230 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.08E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.98e+01 Omega=1.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.002E-09  SD  -2.164E-07
neutron: SI  -3.033E-09  SD  1.894E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.909E-09  SD 6.093E-05
 neutron SI 3.990E-09  SD 4.668E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.64E+12/1.88E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.19E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.41E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.327E-03  9.531E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.882E-01  2.481E+02 GeV   H3 -> b,B
 1.075E-01  4.535E+01 GeV   H3 -> l,L
 8.790E-02  3.707E+01 GeV   H3 -> ~1-,~2+
 8.790E-02  3.707E+01 GeV   H3 -> ~1+,~2-
 4.197E-02  1.770E+01 GeV   H3 -> ~o1,~o2
 3.724E-02  1.571E+01 GeV   H3 -> ~o1,~o3
 2.070E-02  8.729E+00 GeV   H3 -> ~1+,~1-
 1.031E-02  4.349E+00 GeV   H3 -> ~o1,~o1
 5.903E-03  2.490E+00 GeV   H3 -> ~o3,~o3
 5.742E-03  2.422E+00 GeV   H3 -> ~2+,~2-
 5.077E-03  2.142E+00 GeV   H3 -> ~o2,~o3
 5.979E-04  2.522E-01 GeV   H3 -> ~o2,~o2
 3.465E-04  1.461E-01 GeV   H3 -> t,T
 2.855E-04  1.204E-01 GeV   H3 -> d,D
 2.855E-04  1.204E-01 GeV   H3 -> s,S
 3.715E-06  1.567E-03 GeV   H3 -> G,G
 1.316E-06  5.552E-04 GeV   H3 -> Z,h
 8.544E-09  3.603E-06 GeV   H3 -> A,A
 5.390E-09  2.274E-06 GeV   H3 -> c,C
 4.742E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.882E-01  2.485E+02 GeV   H -> b,B
 1.075E-01  4.544E+01 GeV   H -> l,L
 8.879E-02  3.752E+01 GeV   H -> ~1-,~2+
 8.879E-02  3.752E+01 GeV   H -> ~1+,~2-
 4.586E-02  1.938E+01 GeV   H -> ~o1,~o2
 3.401E-02  1.437E+01 GeV   H -> ~o1,~o3
 1.982E-02  8.376E+00 GeV   H -> ~1+,~1-
 9.860E-03  4.167E+00 GeV   H -> ~o1,~o1
 5.387E-03  2.277E+00 GeV   H -> ~o3,~o3
 5.346E-03  2.259E+00 GeV   H -> ~o2,~o3
 4.868E-03  2.057E+00 GeV   H -> ~2+,~2-
 6.426E-04  2.715E-01 GeV   H -> ~o2,~o2
 3.448E-04  1.457E-01 GeV   H -> t,T
 2.855E-04  1.207E-01 GeV   H -> d,D
 2.855E-04  1.207E-01 GeV   H -> s,S
 6.014E-06  2.541E-03 GeV   H -> h,h
 2.042E-06  8.631E-04 GeV   H -> G,G
 1.322E-06  5.587E-04 GeV   H -> W+,W-
 6.610E-07  2.793E-04 GeV   H -> Z,Z
 8.655E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.655E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.655E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.368E-09  2.268E-06 GeV   H -> c,C
 2.590E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.590E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.086E-09  8.814E-07 GeV   H -> A,A
 1.427E-09  6.030E-07 GeV   H -> ~l1,~L1
 4.723E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.18E-16 
 Branching  Partial width   Channel
 3.461E-01  1.794E-16 GeV   ~1+ -> nm,M,~o1
 3.461E-01  1.794E-16 GeV   ~1+ -> ne,E,~o1
 3.077E-01  1.595E-16 GeV   ~1+ -> u,D,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.463650e-02
