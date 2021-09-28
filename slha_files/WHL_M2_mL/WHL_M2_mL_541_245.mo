
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_245.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.15E+02

~o1 = -0.003*bino +0.172*wino -0.712*higgsino1 +0.681*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 215.452 || ~1+      : MC1     = 219.355 || ~o2      : MNE2    = 229.796 
~ne      : MSne    = 237.039 || ~nm      : MSnm    = 237.039 || ~nl      : MSnl    = 237.039 
~l1      : MSl1    = 250.286 || ~eL      : MSeL    = 250.288 || ~mL      : MSmL    = 250.288 
~o3      : MNE3    = 555.332 || ~2+      : MC2     = 555.511 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.98E-09
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
Xf=2.84e+01 Omega=6.36e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~o1 ~o1 ->W+ W- 
   11% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.919E-09  SD  -2.441E-07
neutron: SI  -2.949E-09  SD  2.135E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.692E-09  SD 7.746E-05
 neutron SI 3.768E-09  SD 5.924E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.06E+12/3.40E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.69E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.65E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.510E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.930E-01  2.529E+02 GeV   H3 -> b,B
 1.065E-01  4.541E+01 GeV   H3 -> l,L
 9.266E-02  3.952E+01 GeV   H3 -> ~1-,~2+
 9.266E-02  3.952E+01 GeV   H3 -> ~1+,~2-
 4.893E-02  2.087E+01 GeV   H3 -> ~o1,~o3
 4.570E-02  1.949E+01 GeV   H3 -> ~o2,~o3
 1.219E-02  5.199E+00 GeV   H3 -> ~1+,~1-
 3.172E-03  1.353E+00 GeV   H3 -> ~o1,~o1
 2.222E-03  9.478E-01 GeV   H3 -> ~2+,~2-
 1.113E-03  4.749E-01 GeV   H3 -> ~o3,~o3
 5.196E-04  2.216E-01 GeV   H3 -> ~o2,~o2
 4.180E-04  1.783E-01 GeV   H3 -> ~o1,~o2
 3.427E-04  1.461E-01 GeV   H3 -> t,T
 2.883E-04  1.230E-01 GeV   H3 -> d,D
 2.883E-04  1.230E-01 GeV   H3 -> s,S
 3.674E-06  1.567E-03 GeV   H3 -> G,G
 1.302E-06  5.552E-04 GeV   H3 -> Z,h
 7.845E-09  3.346E-06 GeV   H3 -> A,A
 5.331E-09  2.274E-06 GeV   H3 -> c,C
 4.690E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.929E-01  2.534E+02 GeV   H -> b,B
 1.065E-01  4.550E+01 GeV   H -> l,L
 9.309E-02  3.978E+01 GeV   H -> ~1-,~2+
 9.309E-02  3.978E+01 GeV   H -> ~1+,~2-
 4.974E-02  2.125E+01 GeV   H -> ~o2,~o3
 4.521E-02  1.932E+01 GeV   H -> ~o1,~o3
 1.177E-02  5.031E+00 GeV   H -> ~1+,~1-
 2.933E-03  1.253E+00 GeV   H -> ~o1,~o1
 1.808E-03  7.724E-01 GeV   H -> ~2+,~2-
 9.105E-04  3.890E-01 GeV   H -> ~o3,~o3
 5.626E-04  2.404E-01 GeV   H -> ~o2,~o2
 5.139E-04  2.196E-01 GeV   H -> ~o1,~o2
 3.410E-04  1.457E-01 GeV   H -> t,T
 2.883E-04  1.232E-01 GeV   H -> d,D
 2.883E-04  1.232E-01 GeV   H -> s,S
 5.947E-06  2.541E-03 GeV   H -> h,h
 2.020E-06  8.631E-04 GeV   H -> G,G
 1.308E-06  5.587E-04 GeV   H -> W+,W-
 6.537E-07  2.793E-04 GeV   H -> Z,Z
 8.562E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.562E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.562E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.309E-09  2.268E-06 GeV   H -> c,C
 2.562E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.562E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.748E-09  7.471E-07 GeV   H -> A,A
 1.400E-09  5.980E-07 GeV   H -> ~l1,~L1
 4.671E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.13E-09 
 Branching  Partial width   Channel
 3.725E-01  4.208E-10 GeV   ~1+ -> u,D,~o1
 3.199E-01  3.615E-10 GeV   ~1+ -> S,c,~o1
 1.290E-01  1.457E-10 GeV   ~1+ -> nm,M,~o1
 1.290E-01  1.457E-10 GeV   ~1+ -> ne,E,~o1
 4.966E-02  5.611E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.026282e-08
