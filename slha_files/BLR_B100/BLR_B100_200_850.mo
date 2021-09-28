
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.829 || ~l1      : MSl1    = 143.230 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.480 
~mL      : MSmL    = 205.480 || ~eR      : MSeR    = 851.136 || ~mR      : MSmR    = 851.136 
~l2      : MSl2    = 863.798 || ~1+      : MC1     = 1268.497 || ~o2      : MNE2    = 1269.030 
~o3      : MNE3    = 1269.520 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.22e+01 Omega=6.26e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.443E-11  SD  -6.298E-09
neutron: SI  -5.510E-11  SD  5.581E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.271E-12  SD 5.105E-08
 neutron SI 1.302E-12  SD 4.009E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.41E+10/3.35E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.18E-01%
 E>1.0E+00 GeV Upward muon flux    4.68E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.99E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.530E-03  1.036E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.120E-01  2.447E+02 GeV   H3 -> b,B
 1.463E-01  4.410E+01 GeV   H3 -> l,L
 2.095E-02  6.313E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.787E+00 GeV   H3 -> ~o1,~o3
 4.850E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.181E-01 GeV   H3 -> d,D
 3.921E-04  1.181E-01 GeV   H3 -> s,S
 9.563E-05  2.882E-02 GeV   H3 -> ~o1,~o1
 3.821E-05  1.151E-02 GeV   H3 -> ~o2,~o3
 3.714E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.642E-05  1.098E-02 GeV   H3 -> ~o3,~o3
 8.226E-06  2.479E-03 GeV   H3 -> ~o2,~o2
 5.200E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 5.568E-07  1.678E-04 GeV   H3 -> ~L1,~l2
 5.568E-07  1.678E-04 GeV   H3 -> ~l1,~L2
 7.545E-09  2.274E-06 GeV   H3 -> c,C
 3.616E-09  1.089E-06 GeV   H3 -> A,A
 6.638E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.120E-01  2.451E+02 GeV   H -> b,B
 1.464E-01  4.418E+01 GeV   H -> l,L
 2.092E-02  6.315E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.811E+00 GeV   H -> ~o1,~o2
 4.827E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.184E-01 GeV   H -> d,D
 3.921E-04  1.184E-01 GeV   H -> s,S
 9.486E-05  2.864E-02 GeV   H -> ~o1,~o1
 3.965E-05  1.197E-02 GeV   H -> ~o2,~o3
 3.694E-05  1.115E-02 GeV   H -> ~o3,~o3
 3.437E-05  1.038E-02 GeV   H -> ~1+,~1-
 8.418E-06  2.541E-03 GeV   H -> h,h
 7.110E-06  2.146E-03 GeV   H -> ~o2,~o2
 2.859E-06  8.631E-04 GeV   H -> G,G
 1.851E-06  5.587E-04 GeV   H -> W+,W-
 9.253E-07  2.793E-04 GeV   H -> Z,Z
 4.906E-07  1.481E-04 GeV   H -> ~L1,~l2
 4.906E-07  1.481E-04 GeV   H -> ~l1,~L2
 8.965E-08  2.706E-05 GeV   H -> ~l1,~L1
 3.946E-08  1.191E-05 GeV   H -> ~l2,~L2
 1.212E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.514E-09  2.268E-06 GeV   H -> c,C
 3.628E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.628E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.453E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.453E-09  7.404E-07 GeV   H -> ~mR,~MR
 4.830E-10  1.458E-07 GeV   H -> A,A
 6.612E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.02E+00 
 Branching  Partial width   Channel
 6.354E-01  3.191E+00 GeV   ~1+ -> L,~nl
 1.852E-01  9.301E-01 GeV   ~1+ -> nl,~L2
 1.591E-01  7.989E-01 GeV   ~1+ -> W+,~o1
 1.993E-02  1.001E-01 GeV   ~1+ -> nl,~L1
 1.388E-04  6.969E-04 GeV   ~1+ -> E,~ne
 1.388E-04  6.969E-04 GeV   ~1+ -> M,~nm
 2.954E-06  1.483E-05 GeV   ~1+ -> ne,~EL
 2.954E-06  1.483E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.424182e-02
