
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.94E+01

~o1 = 0.998*bino -0.000*wino +0.068*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.429 || ~l1      : MSl1    = 103.352 || ~eR      : MSeR    = 204.210 
~mR      : MSmR    = 204.210 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.487 || ~mL      : MSmL    = 353.487 
~l2      : MSl2    = 394.942 || ~1+      : MC1     = 638.357 || ~o2      : MNE2    = 639.816 
~o3      : MNE3    = 639.896 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.15E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.64E+01 pval= 7.83E-01
LILITH(DB19.09):  -2*log(L): 56.26; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.98E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=6.95e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~l1 ->l h 
   10% ~l1 ~L1 ->W+ W- 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~o1 ->l L 
    2% ~l1 ~l1 ->l l 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->A h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.783E-10  SD  -2.562E-08
neutron: SI  -1.803E-10  SD  2.248E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.363E-11  SD 8.450E-07
 neutron SI 1.394E-11  SD 6.504E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.00E+11/5.58E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.18E+01%
 E>1.0E+00 GeV Upward muon flux    7.73E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.26E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.894E-03  1.186E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.117E-01  2.508E+02 GeV   H3 -> b,B
 1.467E-01  4.532E+01 GeV   H3 -> l,L
 2.059E-02  6.363E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.730E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.216E-01 GeV   H3 -> d,D
 3.936E-04  1.216E-01 GeV   H3 -> s,S
 3.817E-04  1.180E-01 GeV   H3 -> ~o1,~o1
 1.785E-04  5.517E-02 GeV   H3 -> ~o2,~o3
 9.482E-05  2.930E-02 GeV   H3 -> ~o3,~o3
 8.616E-05  2.662E-02 GeV   H3 -> ~o2,~o2
 3.606E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.072E-06  1.567E-03 GeV   H3 -> G,G
 1.797E-06  5.552E-04 GeV   H3 -> Z,h
 1.384E-07  4.275E-05 GeV   H3 -> ~L1,~l2
 1.384E-07  4.275E-05 GeV   H3 -> ~l1,~L2
 7.358E-09  2.274E-06 GeV   H3 -> c,C
 3.339E-09  1.032E-06 GeV   H3 -> A,A
 6.473E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.117E-01  2.513E+02 GeV   H -> b,B
 1.467E-01  4.541E+01 GeV   H -> l,L
 2.061E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.869E+00 GeV   H -> ~o1,~o2
 4.707E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.218E-01 GeV   H -> d,D
 3.936E-04  1.218E-01 GeV   H -> s,S
 3.763E-04  1.165E-01 GeV   H -> ~o1,~o1
 1.809E-04  5.600E-02 GeV   H -> ~o2,~o3
 1.011E-04  3.129E-02 GeV   H -> ~o3,~o3
 7.825E-05  2.422E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.091E-02 GeV   H -> ~1+,~1-
 8.209E-06  2.541E-03 GeV   H -> h,h
 2.788E-06  8.631E-04 GeV   H -> G,G
 1.805E-06  5.587E-04 GeV   H -> W+,W-
 9.024E-07  2.793E-04 GeV   H -> Z,Z
 1.270E-07  3.931E-05 GeV   H -> ~l1,~L1
 6.653E-08  2.059E-05 GeV   H -> ~l2,~L2
 4.298E-08  1.330E-05 GeV   H -> ~L1,~l2
 4.298E-08  1.330E-05 GeV   H -> ~l1,~L2
 1.180E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.328E-09  2.268E-06 GeV   H -> c,C
 3.532E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.532E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.425E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.425E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.620E-10  8.110E-08 GeV   H -> A,A
 6.448E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.64E+00 
 Branching  Partial width   Channel
 4.752E-01  1.252E+00 GeV   ~1+ -> nl,~L1
 3.210E-01  8.458E-01 GeV   ~1+ -> L,~nl
 1.519E-01  4.003E-01 GeV   ~1+ -> W+,~o1
 5.184E-02  1.366E-01 GeV   ~1+ -> nl,~L2
 6.824E-05  1.798E-04 GeV   ~1+ -> E,~ne
 6.824E-05  1.798E-04 GeV   ~1+ -> M,~nm
 4.568E-07  1.204E-06 GeV   ~1+ -> ne,~EL
 4.568E-07  1.204E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.472792e-02
