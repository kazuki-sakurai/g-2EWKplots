
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_368_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.56E+02

~o1 = -0.913*bino +0.002*wino -0.311*higgsino1 +0.262*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 356.161 || ~ne      : MSne    = 383.313 || ~nm      : MSnm    = 383.313 
~nl      : MSnl    = 383.313 || ~l1      : MSl1    = 391.630 || ~eL      : MSeL    = 391.645 
~mL      : MSmL    = 391.645 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 427.066 
~o3      : MNE3    = 438.951 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.15E-10
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
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.40e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~o1 ~o1 ->t T 
    7% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~nl ->W+ l 
    5% ~o1 ~o1 ->Z Z 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    1% ~o1 ~ne ->Z ne 
    1% ~o1 ~nm ->Z nm 
    1% ~o1 ~nl ->Z nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.231E-09  SD  -1.593E-07
neutron: SI  -3.264E-09  SD  1.393E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.540E-09  SD 3.308E-05
 neutron SI 4.633E-09  SD 2.532E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.02E+11/8.57E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.74E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.86E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.556E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.023E-01  2.528E+02 GeV   H3 -> b,B
 1.568E-01  4.941E+01 GeV   H3 -> l,L
 1.513E-02  4.769E+00 GeV   H3 -> ~o1,~o2
 8.810E-03  2.776E+00 GeV   H3 -> ~o1,~o3
 6.706E-03  2.113E+00 GeV   H3 -> ~o1,~o1
 5.232E-03  1.649E+00 GeV   H3 -> ~o3,~o3
 3.632E-03  1.145E+00 GeV   H3 -> ~o2,~o3
 4.638E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.227E-01 GeV   H3 -> d,D
 3.895E-04  1.227E-01 GeV   H3 -> s,S
 8.389E-05  2.643E-02 GeV   H3 -> ~o2,~o2
 3.530E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.973E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 7.215E-09  2.274E-06 GeV   H3 -> c,C
 3.109E-09  9.796E-07 GeV   H3 -> A,A
 6.348E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.023E-01  2.533E+02 GeV   H -> b,B
 1.568E-01  4.951E+01 GeV   H -> l,L
 1.656E-02  5.227E+00 GeV   H -> ~o1,~o2
 8.033E-03  2.536E+00 GeV   H -> ~o1,~o3
 6.239E-03  1.969E+00 GeV   H -> ~o1,~o1
 4.782E-03  1.510E+00 GeV   H -> ~o3,~o3
 3.904E-03  1.232E+00 GeV   H -> ~o2,~o3
 4.616E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.230E-01 GeV   H -> d,D
 3.896E-04  1.230E-01 GeV   H -> s,S
 9.025E-05  2.849E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.050E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.848E-07  2.793E-04 GeV   H -> Z,Z
 1.157E-08  3.652E-06 GeV   H -> ~ne,~Ne
 1.157E-08  3.652E-06 GeV   H -> ~nm,~Nm
 1.157E-08  3.652E-06 GeV   H -> ~nl,~Nl
 7.186E-09  2.268E-06 GeV   H -> c,C
 3.462E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.462E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.903E-09  6.006E-07 GeV   H -> ~l1,~L1
 2.055E-10  6.489E-08 GeV   H -> A,A
 6.323E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.06E-02 
 Branching  Partial width   Channel
 9.857E-01  3.998E-02 GeV   ~1+ -> L,~nl
 1.392E-02  5.646E-04 GeV   ~1+ -> W+,~o1
 2.084E-04  8.453E-06 GeV   ~1+ -> E,~ne
 2.084E-04  8.453E-06 GeV   ~1+ -> M,~nm
 1.102E-06  4.469E-08 GeV   ~1+ -> nl,~L1
 5.360E-07  2.174E-08 GeV   ~1+ -> ne,~EL
 5.360E-07  2.174E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.408949e-05
