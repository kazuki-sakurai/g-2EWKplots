
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.02E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 301.860 || ~l1      : MSl1    = 321.852 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.543 
~mL      : MSmL    = 402.543 || ~eR      : MSeR    = 626.688 || ~mR      : MSmR    = 626.688 
~l2      : MSl2    = 671.712 || ~1+      : MC1     = 1359.287 || ~o2      : MNE2    = 1359.907 
~o3      : MNE3    = 1360.201 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.90E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.147E-10  SD  -5.723E-09
neutron: SI  -1.160E-10  SD  5.078E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.718E-12  SD 4.268E-08
 neutron SI 5.844E-12  SD 3.361E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.19E+09/1.64E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.29E+00%
 E>1.0E+00 GeV Upward muon flux    1.31E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.62E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.410E-03  9.873E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.167E-01  2.438E+02 GeV   H3 -> b,B
 1.415E-01  4.223E+01 GeV   H3 -> l,L
 2.113E-02  6.307E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.721E+00 GeV   H3 -> ~o1,~o3
 4.897E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.176E-01 GeV   H3 -> d,D
 3.941E-04  1.176E-01 GeV   H3 -> s,S
 9.280E-05  2.770E-02 GeV   H3 -> ~o1,~o1
 3.751E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.572E-05  1.066E-02 GeV   H3 -> ~o2,~o3
 2.795E-05  8.341E-03 GeV   H3 -> ~o3,~o3
 1.166E-05  3.481E-03 GeV   H3 -> ~o2,~o2
 5.250E-06  1.567E-03 GeV   H3 -> G,G
 1.860E-06  5.552E-04 GeV   H3 -> Z,h
 6.469E-07  1.931E-04 GeV   H3 -> ~L1,~l2
 6.469E-07  1.931E-04 GeV   H3 -> ~l1,~L2
 7.617E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.090E-06 GeV   H3 -> A,A
 6.701E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.167E-01  2.442E+02 GeV   H -> b,B
 1.415E-01  4.231E+01 GeV   H -> l,L
 2.112E-02  6.316E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.738E+00 GeV   H -> ~o1,~o2
 4.873E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.179E-01 GeV   H -> d,D
 3.942E-04  1.179E-01 GeV   H -> s,S
 9.072E-05  2.713E-02 GeV   H -> ~o1,~o1
 3.787E-05  1.132E-02 GeV   H -> ~o2,~o3
 3.434E-05  1.027E-02 GeV   H -> ~1+,~1-
 2.806E-05  8.389E-03 GeV   H -> ~o3,~o3
 9.978E-06  2.983E-03 GeV   H -> ~o2,~o2
 8.498E-06  2.541E-03 GeV   H -> h,h
 2.886E-06  8.631E-04 GeV   H -> G,G
 1.868E-06  5.587E-04 GeV   H -> W+,W-
 9.341E-07  2.793E-04 GeV   H -> Z,Z
 4.196E-07  1.255E-04 GeV   H -> ~l1,~L1
 2.983E-07  8.920E-05 GeV   H -> ~l2,~L2
 2.856E-07  8.539E-05 GeV   H -> ~L1,~l2
 2.856E-07  8.539E-05 GeV   H -> ~l1,~L2
 1.221E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.586E-09  2.268E-06 GeV   H -> c,C
 3.654E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.654E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.493E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.493E-09  7.454E-07 GeV   H -> ~mR,~MR
 5.206E-10  1.557E-07 GeV   H -> A,A
 6.675E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.10E+00 
 Branching  Partial width   Channel
 4.916E-01  2.999E+00 GeV   ~1+ -> L,~nl
 2.777E-01  1.694E+00 GeV   ~1+ -> nl,~L2
 1.413E-01  8.616E-01 GeV   ~1+ -> W+,~o1
 8.913E-02  5.436E-01 GeV   ~1+ -> nl,~L1
 1.080E-04  6.584E-04 GeV   ~1+ -> E,~ne
 1.080E-04  6.584E-04 GeV   ~1+ -> M,~nm
 2.591E-06  1.581E-05 GeV   ~1+ -> ne,~EL
 2.591E-06  1.581E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.387295e-02
