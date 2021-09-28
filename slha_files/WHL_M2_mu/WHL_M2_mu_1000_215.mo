
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.11E+02

~o1 = -0.003*bino +0.073*wino -0.712*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 211.127 || ~1+      : MC1     = 213.730 || ~o2      : MNE2    = 218.094 
~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 
~l1      : MSl1    = 240.282 || ~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 
~o3      : MNE3    = 1006.785 || ~2+      : MC2     = 1006.809 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.52E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=6.16e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.283E-09  SD  -1.096E-07
neutron: SI  -1.296E-09  SD  9.583E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.132E-10  SD 1.561E-05
 neutron SI 7.278E-10  SD 1.194E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.21E+11/6.94E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.63E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.83E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.317E-03  9.491E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.951E-01  2.535E+02 GeV   H3 -> b,B
 1.082E-01  4.610E+01 GeV   H3 -> l,L
 9.708E-02  4.135E+01 GeV   H3 -> ~1-,~2+
 9.708E-02  4.135E+01 GeV   H3 -> ~1+,~2-
 5.152E-02  2.195E+01 GeV   H3 -> ~o1,~o3
 4.615E-02  1.966E+01 GeV   H3 -> ~o2,~o3
 2.862E-03  1.219E+00 GeV   H3 -> ~1+,~1-
 5.850E-04  2.492E-01 GeV   H3 -> ~o1,~o1
 3.431E-04  1.461E-01 GeV   H3 -> t,T
 2.893E-04  1.232E-01 GeV   H3 -> d,D
 2.893E-04  1.232E-01 GeV   H3 -> s,S
 2.150E-04  9.159E-02 GeV   H3 -> ~o2,~o2
 1.756E-04  7.478E-02 GeV   H3 -> ~2+,~2-
 8.772E-05  3.737E-02 GeV   H3 -> ~o3,~o3
 2.751E-05  1.172E-02 GeV   H3 -> ~o1,~o2
 3.679E-06  1.567E-03 GeV   H3 -> G,G
 1.303E-06  5.552E-04 GeV   H3 -> Z,h
 5.833E-09  2.485E-06 GeV   H3 -> A,A
 5.338E-09  2.274E-06 GeV   H3 -> c,C
 4.696E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.950E-01  2.539E+02 GeV   H -> b,B
 1.082E-01  4.619E+01 GeV   H -> l,L
 9.716E-02  4.146E+01 GeV   H -> ~1-,~2+
 9.716E-02  4.146E+01 GeV   H -> ~1+,~2-
 5.046E-02  2.154E+01 GeV   H -> ~o2,~o3
 4.727E-02  2.017E+01 GeV   H -> ~o1,~o3
 2.804E-03  1.197E+00 GeV   H -> ~1+,~1-
 5.400E-04  2.304E-01 GeV   H -> ~o1,~o1
 3.414E-04  1.457E-01 GeV   H -> t,T
 2.894E-04  1.235E-01 GeV   H -> d,D
 2.894E-04  1.235E-01 GeV   H -> s,S
 2.327E-04  9.932E-02 GeV   H -> ~o2,~o2
 1.192E-04  5.086E-02 GeV   H -> ~2+,~2-
 5.970E-05  2.548E-02 GeV   H -> ~o3,~o3
 4.020E-05  1.716E-02 GeV   H -> ~o1,~o2
 5.954E-06  2.541E-03 GeV   H -> h,h
 2.022E-06  8.631E-04 GeV   H -> G,G
 1.309E-06  5.587E-04 GeV   H -> W+,W-
 6.545E-07  2.793E-04 GeV   H -> Z,Z
 8.574E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.574E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.574E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.315E-09  2.268E-06 GeV   H -> c,C
 2.566E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.566E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.401E-09  5.979E-07 GeV   H -> ~l1,~L1
 8.186E-10  3.494E-07 GeV   H -> A,A
 4.677E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.29E-10 
 Branching  Partial width   Channel
 4.140E-01  5.332E-11 GeV   ~1+ -> u,D,~o1
 2.947E-01  3.795E-11 GeV   ~1+ -> S,c,~o1
 1.399E-01  1.802E-11 GeV   ~1+ -> nm,M,~o1
 1.399E-01  1.802E-11 GeV   ~1+ -> ne,E,~o1
 1.149E-02  1.480E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.893434e-10
