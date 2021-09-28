
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_158.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = -0.003*bino +0.081*wino -0.715*higgsino1 +0.694*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 153.688 || ~1+      : MC1     = 156.759 || ~o2      : MNE2    = 161.653 
~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~l1      : MSl1    = 184.830 
~o3      : MNE3    = 865.479 || ~2+      : MC2     = 865.515 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.66E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 55.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=3.72e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   10% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.418E-09  SD  -1.663E-07
neutron: SI  -1.432E-09  SD  1.454E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.683E-10  SD 3.584E-05
 neutron SI 8.860E-10  SD 2.741E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.87E+12/3.19E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.11E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.33E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.298E-03  9.412E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.944E-01  2.543E+02 GeV   H3 -> b,B
 1.085E-01  4.639E+01 GeV   H3 -> l,L
 9.678E-02  4.140E+01 GeV   H3 -> ~1-,~2+
 9.678E-02  4.140E+01 GeV   H3 -> ~1+,~2-
 5.180E-02  2.216E+01 GeV   H3 -> ~o1,~o3
 4.579E-02  1.959E+01 GeV   H3 -> ~o2,~o3
 3.751E-03  1.604E+00 GeV   H3 -> ~1+,~1-
 7.258E-04  3.105E-01 GeV   H3 -> ~o1,~o1
 3.417E-04  1.461E-01 GeV   H3 -> t,T
 3.020E-04  1.292E-01 GeV   H3 -> ~o2,~o2
 2.891E-04  1.237E-01 GeV   H3 -> d,D
 2.891E-04  1.237E-01 GeV   H3 -> s,S
 1.781E-04  7.618E-02 GeV   H3 -> ~2+,~2-
 8.900E-05  3.807E-02 GeV   H3 -> ~o3,~o3
 2.299E-05  9.834E-03 GeV   H3 -> ~o1,~o2
 3.663E-06  1.567E-03 GeV   H3 -> G,G
 1.298E-06  5.552E-04 GeV   H3 -> Z,h
 5.623E-09  2.405E-06 GeV   H3 -> A,A
 5.315E-09  2.274E-06 GeV   H3 -> c,C
 4.676E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.943E-01  2.547E+02 GeV   H -> b,B
 1.085E-01  4.648E+01 GeV   H -> l,L
 9.686E-02  4.151E+01 GeV   H -> ~1-,~2+
 9.686E-02  4.151E+01 GeV   H -> ~1+,~2-
 4.994E-02  2.140E+01 GeV   H -> ~o2,~o3
 4.772E-02  2.045E+01 GeV   H -> ~o1,~o3
 3.688E-03  1.581E+00 GeV   H -> ~1+,~1-
 6.711E-04  2.876E-01 GeV   H -> ~o1,~o1
 3.400E-04  1.457E-01 GeV   H -> t,T
 3.274E-04  1.403E-01 GeV   H -> ~o2,~o2
 2.891E-04  1.239E-01 GeV   H -> d,D
 2.891E-04  1.239E-01 GeV   H -> s,S
 1.158E-04  4.964E-02 GeV   H -> ~2+,~2-
 5.812E-05  2.491E-02 GeV   H -> ~o3,~o3
 3.649E-05  1.564E-02 GeV   H -> ~o1,~o2
 5.929E-06  2.541E-03 GeV   H -> h,h
 2.014E-06  8.631E-04 GeV   H -> G,G
 1.304E-06  5.587E-04 GeV   H -> W+,W-
 6.518E-07  2.793E-04 GeV   H -> Z,Z
 8.542E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.542E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.542E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.293E-09  2.268E-06 GeV   H -> c,C
 2.556E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.556E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.394E-09  5.975E-07 GeV   H -> ~l1,~L1
 7.475E-10  3.203E-07 GeV   H -> A,A
 4.657E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.05E-10 
 Branching  Partial width   Channel
 3.966E-01  1.209E-10 GeV   ~1+ -> u,D,~o1
 3.059E-01  9.323E-11 GeV   ~1+ -> S,c,~o1
 1.354E-01  4.125E-11 GeV   ~1+ -> nm,M,~o1
 1.354E-01  4.125E-11 GeV   ~1+ -> ne,E,~o1
 2.683E-02  8.176E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.116250e-09
