
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.746 || ~l1      : MSl1    = 109.741 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.243 
~mL      : MSmL    = 181.243 || ~eR      : MSeR    = 676.428 || ~mR      : MSmR    = 676.428 
~l2      : MSl2    = 691.642 || ~1+      : MC1     = 1005.241 || ~o2      : MNE2    = 1006.002 
~o3      : MNE3    = 1006.403 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.91E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=9.16e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   42% ~o1 ~l1 ->l h 
   30% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->W- nl 
    6% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.034E-11  SD  -1.013E-08
neutron: SI  -8.130E-11  SD  8.936E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.769E-12  SD 1.322E-07
 neutron SI 2.835E-12  SD 1.028E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.25E+10/8.70E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.86E+00%
 E>1.0E+00 GeV Upward muon flux    1.21E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.29E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.696E-03  1.105E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.473E+02 GeV   H3 -> b,B
 1.462E-01  4.450E+01 GeV   H3 -> l,L
 2.092E-02  6.370E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.845E+00 GeV   H3 -> ~o1,~o3
 4.800E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.196E-01 GeV   H3 -> d,D
 3.928E-04  1.196E-01 GeV   H3 -> s,S
 1.519E-04  4.624E-02 GeV   H3 -> ~o1,~o1
 6.580E-05  2.004E-02 GeV   H3 -> ~o2,~o3
 5.030E-05  1.532E-02 GeV   H3 -> ~o3,~o3
 3.669E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.030E-05  6.182E-03 GeV   H3 -> ~o2,~o2
 5.146E-06  1.567E-03 GeV   H3 -> G,G
 1.823E-06  5.552E-04 GeV   H3 -> Z,h
 3.470E-07  1.057E-04 GeV   H3 -> ~L1,~l2
 3.470E-07  1.057E-04 GeV   H3 -> ~l1,~L2
 7.467E-09  2.274E-06 GeV   H3 -> c,C
 3.540E-09  1.078E-06 GeV   H3 -> A,A
 6.569E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.477E+02 GeV   H -> b,B
 1.462E-01  4.459E+01 GeV   H -> l,L
 2.089E-02  6.372E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.868E+00 GeV   H -> ~o1,~o2
 4.777E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.198E-01 GeV   H -> d,D
 3.929E-04  1.198E-01 GeV   H -> s,S
 1.504E-04  4.587E-02 GeV   H -> ~o1,~o1
 6.728E-05  2.052E-02 GeV   H -> ~o2,~o3
 5.231E-05  1.596E-02 GeV   H -> ~o3,~o3
 3.489E-05  1.064E-02 GeV   H -> ~1+,~1-
 1.799E-05  5.489E-03 GeV   H -> ~o2,~o2
 8.330E-06  2.541E-03 GeV   H -> h,h
 2.829E-06  8.631E-04 GeV   H -> G,G
 1.832E-06  5.587E-04 GeV   H -> W+,W-
 9.157E-07  2.793E-04 GeV   H -> Z,Z
 2.877E-07  8.775E-05 GeV   H -> ~L1,~l2
 2.877E-07  8.775E-05 GeV   H -> ~l1,~L2
 8.295E-08  2.530E-05 GeV   H -> ~l1,~L1
 3.547E-08  1.082E-05 GeV   H -> ~l2,~L2
 1.200E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.200E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.200E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.436E-09  2.268E-06 GeV   H -> c,C
 3.591E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.591E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.445E-07 GeV   H -> ~mR,~MR
 3.851E-10  1.175E-07 GeV   H -> A,A
 6.543E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.96E+00 
 Branching  Partial width   Channel
 6.334E-01  2.508E+00 GeV   ~1+ -> L,~nl
 1.767E-01  6.999E-01 GeV   ~1+ -> nl,~L2
 1.599E-01  6.332E-01 GeV   ~1+ -> W+,~o1
 2.968E-02  1.175E-01 GeV   ~1+ -> nl,~L1
 1.365E-04  5.407E-04 GeV   ~1+ -> E,~ne
 1.365E-04  5.407E-04 GeV   ~1+ -> M,~nm
 1.950E-06  7.722E-06 GeV   ~1+ -> ne,~EL
 1.950E-06  7.722E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.231039e-02
