
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.049*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.682 || ~l1      : MSl1    = 104.800 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.227 
~mL      : MSmL    = 181.227 || ~eR      : MSeR    = 576.681 || ~mR      : MSmR    = 576.681 
~l2      : MSl2    = 595.339 || ~1+      : MC1     = 883.402 || ~o2      : MNE2    = 884.322 
~o3      : MNE3    = 884.657 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.22E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.48E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.58E-01
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=2.60e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~l1 ->l h 
   10% ~o1 ~l1 ->W- nl 
   10% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->Z Z 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->A h 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.003E-10  SD  -1.319E-08
neutron: SI  -1.015E-10  SD  1.161E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.316E-12  SD 2.240E-07
 neutron SI 4.417E-12  SD 1.735E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.06E+11/1.47E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.14E+00%
 E>1.0E+00 GeV Upward muon flux    2.05E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.19E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.763E-03  1.132E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.122E-01  2.485E+02 GeV   H3 -> b,B
 1.461E-01  4.470E+01 GeV   H3 -> l,L
 2.086E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.777E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.203E-01 GeV   H3 -> d,D
 3.931E-04  1.203E-01 GeV   H3 -> s,S
 1.969E-04  6.022E-02 GeV   H3 -> ~o1,~o1
 8.791E-05  2.689E-02 GeV   H3 -> ~o2,~o3
 6.023E-05  1.843E-02 GeV   H3 -> ~o3,~o3
 3.649E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.152E-05  9.642E-03 GeV   H3 -> ~o2,~o2
 5.122E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.671E-07  8.171E-05 GeV   H3 -> ~L1,~l2
 2.671E-07  8.171E-05 GeV   H3 -> ~l1,~L2
 7.432E-09  2.274E-06 GeV   H3 -> c,C
 3.488E-09  1.067E-06 GeV   H3 -> A,A
 6.538E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.489E+02 GeV   H -> b,B
 1.461E-01  4.479E+01 GeV   H -> l,L
 2.084E-02  6.386E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.883E+00 GeV   H -> ~o1,~o2
 4.754E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.205E-01 GeV   H -> d,D
 3.932E-04  1.205E-01 GeV   H -> s,S
 1.947E-04  5.969E-02 GeV   H -> ~o1,~o1
 8.947E-05  2.742E-02 GeV   H -> ~o2,~o3
 6.324E-05  1.938E-02 GeV   H -> ~o3,~o3
 3.506E-05  1.075E-02 GeV   H -> ~1+,~1-
 2.819E-05  8.641E-03 GeV   H -> ~o2,~o2
 8.291E-06  2.541E-03 GeV   H -> h,h
 2.816E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.114E-07  2.793E-04 GeV   H -> Z,Z
 2.038E-07  6.248E-05 GeV   H -> ~L1,~l2
 2.038E-07  6.248E-05 GeV   H -> ~l1,~L2
 8.822E-08  2.704E-05 GeV   H -> ~l1,~L1
 3.912E-08  1.199E-05 GeV   H -> ~l2,~L2
 1.194E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.194E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.194E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.401E-09  2.268E-06 GeV   H -> c,C
 3.574E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.574E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.435E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.435E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.419E-10  1.048E-07 GeV   H -> A,A
 6.512E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.52E+00 
 Branching  Partial width   Channel
 6.163E-01  2.169E+00 GeV   ~1+ -> L,~nl
 1.839E-01  6.475E-01 GeV   ~1+ -> nl,~L2
 1.580E-01  5.562E-01 GeV   ~1+ -> W+,~o1
 4.150E-02  1.461E-01 GeV   ~1+ -> nl,~L1
 1.322E-04  4.653E-04 GeV   ~1+ -> E,~ne
 1.322E-04  4.653E-04 GeV   ~1+ -> M,~nm
 1.520E-06  5.350E-06 GeV   ~1+ -> ne,~EL
 1.520E-06  5.350E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.178109e-02
