
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.05E+02

~o1 = 0.998*bino -0.000*wino +0.067*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 104.502 || ~l1      : MSl1    = 124.491 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 253.610 
~mL      : MSmL    = 253.610 || ~eR      : MSeR    = 303.869 || ~mR      : MSmR    = 303.869 
~l2      : MSl2    = 375.717 || ~1+      : MC1     = 657.695 || ~o2      : MNE2    = 659.111 
~o3      : MNE3    = 659.198 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.64E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.64E-01
LILITH(DB19.09):  -2*log(L): 54.44; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.44E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=1.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
   13% ~o1 ~l1 ->l h 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.759E-10  SD  -2.416E-08
neutron: SI  -1.779E-10  SD  2.120E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.329E-11  SD 7.521E-07
 neutron SI 1.359E-11  SD 5.791E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.17E+11/4.40E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.34E+01%
 E>1.0E+00 GeV Upward muon flux    6.67E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.81E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.747E-03  1.126E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.125E-01  2.506E+02 GeV   H3 -> b,B
 1.458E-01  4.499E+01 GeV   H3 -> l,L
 2.064E-02  6.368E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.738E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.215E-01 GeV   H3 -> d,D
 3.939E-04  1.215E-01 GeV   H3 -> s,S
 3.612E-04  1.114E-01 GeV   H3 -> ~o1,~o1
 1.684E-04  5.193E-02 GeV   H3 -> ~o2,~o3
 9.008E-05  2.779E-02 GeV   H3 -> ~o3,~o3
 8.075E-05  2.491E-02 GeV   H3 -> ~o2,~o2
 3.613E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.080E-06  1.567E-03 GeV   H3 -> G,G
 1.800E-06  5.552E-04 GeV   H3 -> Z,h
 1.471E-07  4.539E-05 GeV   H3 -> ~L1,~l2
 1.471E-07  4.539E-05 GeV   H3 -> ~l1,~L2
 7.371E-09  2.274E-06 GeV   H3 -> c,C
 3.356E-09  1.035E-06 GeV   H3 -> A,A
 6.484E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.125E-01  2.511E+02 GeV   H -> b,B
 1.459E-01  4.508E+01 GeV   H -> l,L
 2.066E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.715E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.217E-01 GeV   H -> d,D
 3.940E-04  1.217E-01 GeV   H -> s,S
 3.560E-04  1.100E-01 GeV   H -> ~o1,~o1
 1.707E-04  5.276E-02 GeV   H -> ~o2,~o3
 9.592E-05  2.964E-02 GeV   H -> ~o3,~o3
 7.326E-05  2.264E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.223E-06  2.541E-03 GeV   H -> h,h
 2.793E-06  8.631E-04 GeV   H -> G,G
 1.808E-06  5.587E-04 GeV   H -> W+,W-
 9.039E-07  2.793E-04 GeV   H -> Z,Z
 1.775E-07  5.486E-05 GeV   H -> ~l1,~L1
 1.042E-07  3.219E-05 GeV   H -> ~l2,~L2
 1.184E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.612E-09  2.352E-06 GeV   H -> ~L1,~l2
 7.612E-09  2.352E-06 GeV   H -> ~l1,~L2
 7.340E-09  2.268E-06 GeV   H -> c,C
 3.543E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.543E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.427E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.427E-09  7.500E-07 GeV   H -> ~mR,~MR
 2.681E-10  8.284E-08 GeV   H -> A,A
 6.459E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.82E+00 
 Branching  Partial width   Channel
 4.597E-01  1.295E+00 GeV   ~1+ -> L,~nl
 2.247E-01  6.330E-01 GeV   ~1+ -> nl,~L1
 1.690E-01  4.761E-01 GeV   ~1+ -> nl,~L2
 1.465E-01  4.127E-01 GeV   ~1+ -> W+,~o1
 9.781E-05  2.756E-04 GeV   ~1+ -> E,~ne
 9.781E-05  2.756E-04 GeV   ~1+ -> M,~nm
 6.949E-07  1.958E-06 GeV   ~1+ -> ne,~EL
 6.949E-07  1.958E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.360820e-02
