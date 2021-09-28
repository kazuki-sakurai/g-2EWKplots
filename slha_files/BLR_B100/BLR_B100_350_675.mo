
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.840 || ~l1      : MSl1    = 283.844 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.022 
~mL      : MSmL    = 353.022 || ~eR      : MSeR    = 676.502 || ~mR      : MSmR    = 676.502 
~l2      : MSl2    = 708.322 || ~1+      : MC1     = 1320.697 || ~o2      : MNE2    = 1321.197 
~o3      : MNE3    = 1321.698 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.33E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.38e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.094E-11  SD  -5.798E-09
neutron: SI  -5.157E-11  SD  5.143E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.113E-12  SD 4.326E-08
 neutron SI 1.141E-12  SD 3.405E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.68E+10/2.34E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.01E-01%
 E>1.0E+00 GeV Upward muon flux    3.27E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.48E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.417E-03  9.900E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.116E-01  2.442E+02 GeV   H3 -> b,B
 1.468E-01  4.417E+01 GeV   H3 -> l,L
 2.094E-02  6.299E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.772E+00 GeV   H3 -> ~o1,~o3
 4.858E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.178E-01 GeV   H3 -> d,D
 3.917E-04  1.178E-01 GeV   H3 -> s,S
 8.827E-05  2.656E-02 GeV   H3 -> ~o1,~o1
 3.721E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.462E-05  1.041E-02 GeV   H3 -> ~o2,~o3
 3.443E-05  1.036E-02 GeV   H3 -> ~o3,~o3
 6.873E-06  2.068E-03 GeV   H3 -> ~o2,~o2
 5.209E-06  1.567E-03 GeV   H3 -> G,G
 1.845E-06  5.552E-04 GeV   H3 -> Z,h
 6.057E-07  1.822E-04 GeV   H3 -> ~L1,~l2
 6.057E-07  1.822E-04 GeV   H3 -> ~l1,~L2
 7.557E-09  2.274E-06 GeV   H3 -> c,C
 3.624E-09  1.090E-06 GeV   H3 -> A,A
 6.648E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.115E-01  2.446E+02 GeV   H -> b,B
 1.468E-01  4.426E+01 GeV   H -> l,L
 2.091E-02  6.301E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.796E+00 GeV   H -> ~o1,~o2
 4.834E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.181E-01 GeV   H -> d,D
 3.918E-04  1.181E-01 GeV   H -> s,S
 8.758E-05  2.640E-02 GeV   H -> ~o1,~o1
 3.605E-05  1.087E-02 GeV   H -> ~o2,~o3
 3.472E-05  1.046E-02 GeV   H -> ~o3,~o3
 3.422E-05  1.031E-02 GeV   H -> ~1+,~1-
 8.431E-06  2.541E-03 GeV   H -> h,h
 5.907E-06  1.780E-03 GeV   H -> ~o2,~o2
 2.864E-06  8.631E-04 GeV   H -> G,G
 1.854E-06  5.587E-04 GeV   H -> W+,W-
 9.268E-07  2.793E-04 GeV   H -> Z,Z
 3.789E-07  1.142E-04 GeV   H -> ~L1,~l2
 3.789E-07  1.142E-04 GeV   H -> ~l1,~L2
 2.724E-07  8.211E-05 GeV   H -> ~l1,~L1
 1.771E-07  5.338E-05 GeV   H -> ~l2,~L2
 1.212E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.526E-09  2.268E-06 GeV   H -> c,C
 3.628E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.628E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.470E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.470E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.026E-10  1.515E-07 GeV   H -> A,A
 6.622E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.76E+00 
 Branching  Partial width   Channel
 5.238E-01  3.019E+00 GeV   ~1+ -> L,~nl
 2.733E-01  1.575E+00 GeV   ~1+ -> nl,~L2
 1.443E-01  8.317E-01 GeV   ~1+ -> W+,~o1
 5.835E-02  3.363E-01 GeV   ~1+ -> nl,~L1
 1.148E-04  6.615E-04 GeV   ~1+ -> E,~ne
 1.148E-04  6.615E-04 GeV   ~1+ -> M,~nm
 2.620E-06  1.510E-05 GeV   ~1+ -> ne,~EL
 2.620E-06  1.510E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.552697e-02
