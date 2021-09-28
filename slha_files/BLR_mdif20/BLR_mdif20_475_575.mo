
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.49E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 348.696 || ~l1      : MSl1    = 368.688 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 476.779 
~mL      : MSmL    = 476.779 || ~eR      : MSeR    = 577.136 || ~mR      : MSmR    = 577.136 
~l2      : MSl2    = 651.522 || ~1+      : MC1     = 1404.044 || ~o2      : MNE2    = 1404.667 
~o3      : MNE3    = 1404.932 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.65E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   12% ~l1 ~L1 ->t T 
   11% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.236E-10  SD  -5.428E-09
neutron: SI  -1.250E-10  SD  4.820E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.644E-12  SD 3.844E-08
 neutron SI 6.788E-12  SD 3.031E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.55E+08/9.07E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.29E+00%
 E>1.0E+00 GeV Upward muon flux    8.66E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.37E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.401E-03  9.837E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.172E-01  2.433E+02 GeV   H3 -> b,B
 1.410E-01  4.199E+01 GeV   H3 -> l,L
 2.115E-02  6.298E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.695E+00 GeV   H3 -> ~o1,~o3
 4.909E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.174E-01 GeV   H3 -> d,D
 3.942E-04  1.174E-01 GeV   H3 -> s,S
 8.965E-05  2.669E-02 GeV   H3 -> ~o1,~o1
 3.761E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.393E-05  1.010E-02 GeV   H3 -> ~o2,~o3
 2.597E-05  7.733E-03 GeV   H3 -> ~o3,~o3
 1.165E-05  3.469E-03 GeV   H3 -> ~o2,~o2
 5.263E-06  1.567E-03 GeV   H3 -> G,G
 1.865E-06  5.552E-04 GeV   H3 -> Z,h
 6.918E-07  2.060E-04 GeV   H3 -> ~L1,~l2
 6.918E-07  2.060E-04 GeV   H3 -> ~l1,~L2
 7.636E-09  2.274E-06 GeV   H3 -> c,C
 3.662E-09  1.090E-06 GeV   H3 -> A,A
 6.718E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.172E-01  2.438E+02 GeV   H -> b,B
 1.411E-01  4.208E+01 GeV   H -> l,L
 2.115E-02  6.308E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.711E+00 GeV   H -> ~o1,~o2
 4.885E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.176E-01 GeV   H -> d,D
 3.943E-04  1.176E-01 GeV   H -> s,S
 8.735E-05  2.605E-02 GeV   H -> ~o1,~o1
 3.622E-05  1.080E-02 GeV   H -> ~o2,~o3
 3.423E-05  1.021E-02 GeV   H -> ~1+,~1-
 2.593E-05  7.736E-03 GeV   H -> ~o3,~o3
 9.914E-06  2.957E-03 GeV   H -> ~o2,~o2
 8.519E-06  2.541E-03 GeV   H -> h,h
 2.893E-06  8.631E-04 GeV   H -> G,G
 1.873E-06  5.587E-04 GeV   H -> W+,W-
 9.364E-07  2.793E-04 GeV   H -> Z,Z
 6.746E-07  2.012E-04 GeV   H -> ~l1,~L1
 5.176E-07  1.544E-04 GeV   H -> ~l2,~L2
 9.305E-08  2.776E-05 GeV   H -> ~L1,~l2
 9.305E-08  2.776E-05 GeV   H -> ~l1,~L2
 1.222E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.604E-09  2.268E-06 GeV   H -> c,C
 3.658E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.658E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.463E-07 GeV   H -> ~mR,~MR
 5.382E-10  1.605E-07 GeV   H -> A,A
 6.691E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.37E+00 
 Branching  Partial width   Channel
 4.567E-01  2.911E+00 GeV   ~1+ -> L,~nl
 2.422E-01  1.544E+00 GeV   ~1+ -> nl,~L2
 1.613E-01  1.028E+00 GeV   ~1+ -> nl,~L1
 1.396E-01  8.900E-01 GeV   ~1+ -> W+,~o1
 1.005E-04  6.409E-04 GeV   ~1+ -> E,~ne
 1.005E-04  6.409E-04 GeV   ~1+ -> M,~nm
 2.555E-06  1.629E-05 GeV   ~1+ -> ne,~EL
 2.555E-06  1.629E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.402315e-02
