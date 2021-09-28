
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_1359.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.52E+02

~o1 = 0.000*bino -0.993*wino +0.098*higgsino1 -0.063*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.03E+02
     H3  10010.00 4.02E+02
     H+  10050.00 4.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 852.467 || ~1+      : MC1     = 852.481 || ~ne      : MSne    = 875.326 
~nm      : MSnm    = 875.326 || ~nl      : MSnl    = 875.326 || ~l1      : MSl1    = 878.904 
~eL      : MSeL    = 879.006 || ~mL      : MSmL    = 879.006 || ~o2      : MNE2    = 1360.833 
~o3      : MNE3    = 1365.876 || ~2+      : MC2     = 1367.368 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.102 || ~o4      : MNE4    = 10000.186 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.04E-10
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
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.06e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    6% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.561E-09  SD  -3.210E-08
neutron: SI  -1.577E-09  SD  2.828E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.063E-09  SD 1.349E-06
 neutron SI 1.084E-09  SD 1.046E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.17E+09/7.07E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.17E+01%
 E>1.0E+00 GeV Upward muon flux    8.84E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.50E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.592E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.02E+02 
 Branching  Partial width   Channel
 5.836E-01  2.349E+02 GeV   H3 -> b,B
 1.120E-01  4.506E+01 GeV   H3 -> l,L
 9.831E-02  3.957E+01 GeV   H3 -> ~1-,~2+
 9.831E-02  3.957E+01 GeV   H3 -> ~1+,~2-
 5.057E-02  2.035E+01 GeV   H3 -> ~o1,~o3
 4.631E-02  1.864E+01 GeV   H3 -> ~o1,~o2
 4.081E-03  1.643E+00 GeV   H3 -> ~1+,~1-
 2.042E-03  8.217E-01 GeV   H3 -> ~o1,~o1
 1.669E-03  6.719E-01 GeV   H3 -> ~2+,~2-
 1.307E-03  5.259E-01 GeV   H3 -> ~o3,~o3
 8.795E-04  3.540E-01 GeV   H3 -> ~o2,~o3
 3.631E-04  1.461E-01 GeV   H3 -> t,T
 2.816E-04  1.133E-01 GeV   H3 -> d,D
 2.816E-04  1.133E-01 GeV   H3 -> s,S
 6.911E-05  2.782E-02 GeV   H3 -> ~o2,~o2
 3.893E-06  1.567E-03 GeV   H3 -> G,G
 1.379E-06  5.552E-04 GeV   H3 -> Z,h
 7.189E-09  2.894E-06 GeV   H3 -> A,A
 5.649E-09  2.274E-06 GeV   H3 -> c,C
 4.969E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.03E+02 
 Branching  Partial width   Channel
 5.835E-01  2.353E+02 GeV   H -> b,B
 1.120E-01  4.515E+01 GeV   H -> l,L
 9.865E-02  3.978E+01 GeV   H -> ~1-,~2+
 9.865E-02  3.978E+01 GeV   H -> ~1+,~2-
 5.265E-02  2.123E+01 GeV   H -> ~o1,~o2
 4.449E-02  1.794E+01 GeV   H -> ~o1,~o3
 3.768E-03  1.519E+00 GeV   H -> ~1+,~1-
 1.884E-03  7.598E-01 GeV   H -> ~o1,~o1
 1.363E-03  5.496E-01 GeV   H -> ~2+,~2-
 1.117E-03  4.503E-01 GeV   H -> ~o3,~o3
 9.984E-04  4.026E-01 GeV   H -> ~o2,~o3
 3.613E-04  1.457E-01 GeV   H -> t,T
 2.816E-04  1.136E-01 GeV   H -> d,D
 2.816E-04  1.136E-01 GeV   H -> s,S
 6.937E-05  2.798E-02 GeV   H -> ~o2,~o2
 6.301E-06  2.541E-03 GeV   H -> h,h
 2.140E-06  8.631E-04 GeV   H -> G,G
 1.385E-06  5.587E-04 GeV   H -> W+,W-
 6.927E-07  2.793E-04 GeV   H -> Z,Z
 8.943E-09  3.606E-06 GeV   H -> ~ne,~Ne
 8.943E-09  3.606E-06 GeV   H -> ~nm,~Nm
 8.943E-09  3.606E-06 GeV   H -> ~nl,~Nl
 5.625E-09  2.268E-06 GeV   H -> c,C
 2.676E-09  1.079E-06 GeV   H -> ~eL,~EL
 2.676E-09  1.079E-06 GeV   H -> ~mL,~ML
 1.604E-09  6.467E-07 GeV   H -> ~l1,~L1
 1.465E-09  5.908E-07 GeV   H -> A,A
 4.949E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.45E-22 
 Branching  Partial width   Channel
 5.000E-01  4.725E-22 GeV   ~1+ -> nm,M,~o1
 5.000E-01  4.725E-22 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.966992e-02
