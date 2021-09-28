
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.07E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 306.513 || ~l1      : MSl1    = 326.508 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.878 
~mL      : MSmL    = 377.878 || ~eR      : MSeR    = 951.045 || ~mR      : MSmR    = 951.045 
~l2      : MSl2    = 969.886 || ~1+      : MC1     = 1740.703 || ~o2      : MNE2    = 1741.097 
~o3      : MNE3    = 1741.536 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.43E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=2.12e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.278E-11  SD  -3.374E-09
neutron: SI  -7.359E-11  SD  3.024E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.301E-12  SD 1.484E-08
 neutron SI 2.353E-12  SD 1.192E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.54E+08/2.12E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.75E-01%
 E>1.0E+00 GeV Upward muon flux    1.74E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.36E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.393E-03  9.801E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.161E-01  2.399E+02 GeV   H3 -> b,B
 1.424E-01  4.186E+01 GeV   H3 -> l,L
 2.104E-02  6.184E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.577E+00 GeV   H3 -> ~o1,~o3
 4.973E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.155E-01 GeV   H3 -> d,D
 3.928E-04  1.155E-01 GeV   H3 -> s,S
 5.516E-05  1.621E-02 GeV   H3 -> ~o1,~o1
 3.814E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.066E-05  6.071E-03 GeV   H3 -> ~o3,~o3
 1.793E-05  5.270E-03 GeV   H3 -> ~o2,~o3
 5.332E-06  1.567E-03 GeV   H3 -> G,G
 2.974E-06  8.741E-04 GeV   H3 -> ~o2,~o2
 1.889E-06  5.552E-04 GeV   H3 -> Z,h
 1.072E-06  3.151E-04 GeV   H3 -> ~L1,~l2
 1.072E-06  3.151E-04 GeV   H3 -> ~l1,~L2
 7.736E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.081E-06 GeV   H3 -> A,A
 6.805E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.161E-01  2.403E+02 GeV   H -> b,B
 1.424E-01  4.194E+01 GeV   H -> l,L
 2.102E-02  6.190E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.597E+00 GeV   H -> ~o1,~o2
 4.949E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.157E-01 GeV   H -> d,D
 3.929E-04  1.157E-01 GeV   H -> s,S
 5.411E-05  1.593E-02 GeV   H -> ~o1,~o1
 3.304E-05  9.729E-03 GeV   H -> ~1+,~1-
 1.969E-05  5.797E-03 GeV   H -> ~o3,~o3
 1.966E-05  5.790E-03 GeV   H -> ~o2,~o3
 8.630E-06  2.541E-03 GeV   H -> h,h
 2.931E-06  8.631E-04 GeV   H -> G,G
 2.416E-06  7.113E-04 GeV   H -> ~o2,~o2
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 9.487E-07  2.793E-04 GeV   H -> Z,Z
 8.904E-07  2.622E-04 GeV   H -> ~L1,~l2
 8.904E-07  2.622E-04 GeV   H -> ~l1,~L2
 2.192E-07  6.454E-05 GeV   H -> ~l1,~L1
 1.329E-07  3.914E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.704E-09  2.268E-06 GeV   H -> c,C
 3.712E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.712E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.505E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.505E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.685E-10  1.968E-07 GeV   H -> A,A
 6.779E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.55E+00 
 Branching  Partial width   Channel
 5.530E-01  4.177E+00 GeV   ~1+ -> L,~nl
 2.754E-01  2.080E+00 GeV   ~1+ -> nl,~L2
 1.461E-01  1.104E+00 GeV   ~1+ -> W+,~o1
 2.525E-02  1.907E-01 GeV   ~1+ -> nl,~L1
 1.246E-04  9.410E-04 GeV   ~1+ -> E,~ne
 1.246E-04  9.410E-04 GeV   ~1+ -> M,~nm
 4.640E-06  3.504E-05 GeV   ~1+ -> ne,~EL
 4.640E-06  3.504E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.553894e-02
