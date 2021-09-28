
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.905 || ~l1      : MSl1    = 376.799 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.521 
~mL      : MSmL    = 427.521 || ~eR      : MSeR    = 976.028 || ~mR      : MSmR    = 976.028 
~l2      : MSl2    = 996.712 || ~1+      : MC1     = 1816.713 || ~o2      : MNE2    = 1817.001 
~o3      : MNE3    = 1817.579 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.35E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.57e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.062E-11  SD  -2.997E-09
neutron: SI  -3.101E-11  SD  2.694E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.023E-13  SD 1.156E-08
 neutron SI 4.126E-13  SD 9.344E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.95E+08/8.29E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.78E-02%
 E>1.0E+00 GeV Upward muon flux    1.16E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.23E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.759E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.111E-01  2.391E+02 GeV   H3 -> b,B
 1.477E-01  4.354E+01 GeV   H3 -> l,L
 2.076E-02  6.119E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.597E+00 GeV   H3 -> ~o1,~o3
 4.958E-04  1.461E-01 GeV   H3 -> t,T
 3.902E-04  1.150E-01 GeV   H3 -> d,D
 3.902E-04  1.150E-01 GeV   H3 -> s,S
 4.732E-05  1.395E-02 GeV   H3 -> ~o1,~o1
 3.803E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.214E-05  6.525E-03 GeV   H3 -> ~o3,~o3
 1.478E-05  4.357E-03 GeV   H3 -> ~o2,~o3
 5.317E-06  1.567E-03 GeV   H3 -> G,G
 1.884E-06  5.552E-04 GeV   H3 -> Z,h
 1.163E-06  3.429E-04 GeV   H3 -> ~L1,~l2
 1.163E-06  3.429E-04 GeV   H3 -> ~l1,~L2
 9.530E-07  2.809E-04 GeV   H3 -> ~o2,~o2
 7.714E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.077E-06 GeV   H3 -> A,A
 6.786E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.111E-01  2.395E+02 GeV   H -> b,B
 1.478E-01  4.363E+01 GeV   H -> l,L
 2.074E-02  6.123E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.620E+00 GeV   H -> ~o1,~o2
 4.934E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.152E-01 GeV   H -> d,D
 3.903E-04  1.152E-01 GeV   H -> s,S
 4.703E-05  1.389E-02 GeV   H -> ~o1,~o1
 3.253E-05  9.605E-03 GeV   H -> ~1+,~1-
 2.084E-05  6.154E-03 GeV   H -> ~o3,~o3
 1.615E-05  4.769E-03 GeV   H -> ~o2,~o3
 8.606E-06  2.541E-03 GeV   H -> h,h
 2.923E-06  8.631E-04 GeV   H -> G,G
 1.892E-06  5.587E-04 GeV   H -> W+,W-
 9.472E-07  2.797E-04 GeV   H -> ~L1,~l2
 9.472E-07  2.797E-04 GeV   H -> ~l1,~L2
 9.460E-07  2.793E-04 GeV   H -> Z,Z
 7.647E-07  2.258E-04 GeV   H -> ~o2,~o2
 2.572E-07  7.594E-05 GeV   H -> ~l1,~L1
 1.627E-07  4.804E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.682E-09  2.268E-06 GeV   H -> c,C
 3.699E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.699E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.496E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.496E-09  7.370E-07 GeV   H -> ~mR,~MR
 6.937E-10  2.048E-07 GeV   H -> A,A
 6.759E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.86E+00 
 Branching  Partial width   Channel
 5.446E-01  4.282E+00 GeV   ~1+ -> L,~nl
 2.823E-01  2.219E+00 GeV   ~1+ -> nl,~L2
 1.454E-01  1.143E+00 GeV   ~1+ -> W+,~o1
 2.749E-02  2.162E-01 GeV   ~1+ -> nl,~L1
 1.234E-04  9.706E-04 GeV   ~1+ -> E,~ne
 1.234E-04  9.706E-04 GeV   ~1+ -> M,~nm
 4.964E-06  3.903E-05 GeV   ~1+ -> ne,~EL
 4.964E-06  3.903E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.960819e-02
