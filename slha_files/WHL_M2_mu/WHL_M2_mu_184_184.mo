
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.31E+02

~o1 = 0.002*bino -0.672*wino +0.601*higgsino1 -0.433*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 131.470 || ~1+      : MC1     = 135.021 || ~o2      : MNE2    = 193.280 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.333 
~o3      : MNE3    = 246.413 || ~2+      : MC2     = 250.975 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.75E-08
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.94e+01 Omega=1.31e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->W+ h 
    7% ~1+ ~o1 ->t B 
    6% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1+ ->W+ W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.276E-09  SD  -9.819E-07
neutron: SI  -7.351E-09  SD  8.587E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.281E-08  SD 1.246E-03
 neutron SI 2.328E-08  SD 9.533E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.31E+14/1.51E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.24E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.22E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.550E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.912E-01  2.532E+02 GeV   H3 -> b,B
 1.079E-01  4.622E+01 GeV   H3 -> l,L
 8.491E-02  3.637E+01 GeV   H3 -> ~1+,~1-
 4.395E-02  1.883E+01 GeV   H3 -> ~1-,~2+
 4.395E-02  1.883E+01 GeV   H3 -> ~1+,~2-
 3.364E-02  1.441E+01 GeV   H3 -> ~o1,~o1
 3.002E-02  1.286E+01 GeV   H3 -> ~o2,~o3
 2.716E-02  1.163E+01 GeV   H3 -> ~2+,~2-
 1.910E-02  8.183E+00 GeV   H3 -> ~o3,~o3
 1.278E-02  5.474E+00 GeV   H3 -> ~o1,~o2
 2.390E-03  1.024E+00 GeV   H3 -> ~o1,~o3
 2.031E-03  8.700E-01 GeV   H3 -> ~o2,~o2
 3.412E-04  1.461E-01 GeV   H3 -> t,T
 2.875E-04  1.231E-01 GeV   H3 -> d,D
 2.875E-04  1.231E-01 GeV   H3 -> s,S
 3.659E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 9.743E-09  4.173E-06 GeV   H3 -> A,A
 5.308E-09  2.274E-06 GeV   H3 -> c,C
 4.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.912E-01  2.537E+02 GeV   H -> b,B
 1.079E-01  4.632E+01 GeV   H -> l,L
 8.120E-02  3.484E+01 GeV   H -> ~1+,~1-
 4.768E-02  2.046E+01 GeV   H -> ~1-,~2+
 4.768E-02  2.046E+01 GeV   H -> ~1+,~2-
 3.203E-02  1.374E+01 GeV   H -> ~o2,~o3
 3.174E-02  1.362E+01 GeV   H -> ~o1,~o1
 2.344E-02  1.006E+01 GeV   H -> ~2+,~2-
 1.715E-02  7.361E+00 GeV   H -> ~o3,~o3
 1.440E-02  6.181E+00 GeV   H -> ~o1,~o2
 2.456E-03  1.054E+00 GeV   H -> ~o1,~o3
 2.206E-03  9.465E-01 GeV   H -> ~o2,~o2
 3.396E-04  1.457E-01 GeV   H -> t,T
 2.875E-04  1.234E-01 GeV   H -> d,D
 2.875E-04  1.234E-01 GeV   H -> s,S
 5.922E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.509E-07  2.793E-04 GeV   H -> Z,Z
 8.529E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.529E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.529E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.286E-09  2.268E-06 GeV   H -> c,C
 2.928E-09  1.256E-06 GeV   H -> A,A
 2.552E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.393E-09  5.977E-07 GeV   H -> ~l1,~L1
 4.651E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.44E-09 
 Branching  Partial width   Channel
 3.655E-01  5.257E-10 GeV   ~1+ -> u,D,~o1
 2.991E-01  4.302E-10 GeV   ~1+ -> S,c,~o1
 1.456E-01  2.095E-10 GeV   ~1+ -> nm,M,~o1
 1.456E-01  2.095E-10 GeV   ~1+ -> ne,E,~o1
 4.413E-02  6.347E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.345249e-05
