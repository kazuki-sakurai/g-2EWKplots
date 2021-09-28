
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.061*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.531 || ~l1      : MSl1    = 111.952 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.353 
~mL      : MSmL    = 205.353 || ~eR      : MSeR    = 402.473 || ~mR      : MSmR    = 402.473 
~l2      : MSl2    = 437.754 || ~1+      : MC1     = 711.138 || ~o2      : MNE2    = 712.391 
~o3      : MNE3    = 712.574 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.67E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.55E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.35E+01 pval= 8.49E-01
LILITH(DB19.09):  -2*log(L): 54.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=7.16e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~o1 ~o1 ->l L 
   36% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.469E-10  SD  -2.054E-08
neutron: SI  -1.485E-10  SD  1.804E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.252E-12  SD 5.432E-07
 neutron SI 9.464E-12  SD 4.187E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.57E+11/3.58E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.62E+00%
 E>1.0E+00 GeV Upward muon flux    4.97E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.31E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.783E-03  1.140E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.123E-01  2.501E+02 GeV   H3 -> b,B
 1.460E-01  4.497E+01 GeV   H3 -> l,L
 2.072E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.746E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.212E-01 GeV   H3 -> d,D
 3.936E-04  1.212E-01 GeV   H3 -> s,S
 3.059E-04  9.420E-02 GeV   H3 -> ~o1,~o1
 1.414E-04  4.354E-02 GeV   H3 -> ~o2,~o3
 8.159E-05  2.512E-02 GeV   H3 -> ~o3,~o3
 6.239E-05  1.921E-02 GeV   H3 -> ~o2,~o2
 3.621E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.089E-06  1.567E-03 GeV   H3 -> G,G
 1.803E-06  5.552E-04 GeV   H3 -> Z,h
 1.722E-07  5.304E-05 GeV   H3 -> ~L1,~l2
 1.722E-07  5.304E-05 GeV   H3 -> ~l1,~L2
 7.384E-09  2.274E-06 GeV   H3 -> c,C
 3.392E-09  1.044E-06 GeV   H3 -> A,A
 6.496E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.123E-01  2.506E+02 GeV   H -> b,B
 1.461E-01  4.506E+01 GeV   H -> l,L
 2.071E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.882E+00 GeV   H -> ~o1,~o2
 4.723E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.215E-01 GeV   H -> d,D
 3.937E-04  1.215E-01 GeV   H -> s,S
 3.020E-04  9.315E-02 GeV   H -> ~o1,~o1
 1.434E-04  4.423E-02 GeV   H -> ~o2,~o3
 8.663E-05  2.672E-02 GeV   H -> ~o3,~o3
 5.644E-05  1.741E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.087E-02 GeV   H -> ~1+,~1-
 8.238E-06  2.541E-03 GeV   H -> h,h
 2.798E-06  8.631E-04 GeV   H -> G,G
 1.811E-06  5.587E-04 GeV   H -> W+,W-
 9.055E-07  2.793E-04 GeV   H -> Z,Z
 1.252E-07  3.861E-05 GeV   H -> ~l1,~L1
 7.827E-08  2.414E-05 GeV   H -> ~L1,~l2
 7.827E-08  2.414E-05 GeV   H -> ~l1,~L2
 6.506E-08  2.007E-05 GeV   H -> ~l2,~L2
 1.186E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.353E-09  2.268E-06 GeV   H -> c,C
 3.551E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.551E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.428E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.428E-09  7.489E-07 GeV   H -> ~mR,~MR
 2.846E-10  8.778E-08 GeV   H -> A,A
 6.470E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.96E+00 
 Branching  Partial width   Channel
 5.455E-01  1.615E+00 GeV   ~1+ -> L,~nl
 2.029E-01  6.009E-01 GeV   ~1+ -> nl,~L2
 1.509E-01  4.469E-01 GeV   ~1+ -> W+,~o1
 1.005E-01  2.975E-01 GeV   ~1+ -> nl,~L1
 1.163E-04  3.443E-04 GeV   ~1+ -> E,~ne
 1.163E-04  3.443E-04 GeV   ~1+ -> M,~nm
 9.367E-07  2.774E-06 GeV   ~1+ -> ne,~EL
 9.367E-07  2.774E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.224258e-02
