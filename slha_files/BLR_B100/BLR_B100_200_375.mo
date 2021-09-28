
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.064*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.488 || ~l1      : MSl1    = 107.753 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.328 
~mL      : MSmL    = 205.328 || ~eR      : MSeR    = 377.650 || ~mR      : MSmR    = 377.650 
~l2      : MSl2    = 416.144 || ~1+      : MC1     = 677.835 || ~o2      : MNE2    = 679.176 
~o3      : MNE3    = 679.316 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.82E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.72E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.47E+01 pval= 8.23E-01
LILITH(DB19.09):  -2*log(L): 55.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=3.24e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~o1 ~l1 ->l h 
   25% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.600E-10  SD  -2.266E-08
neutron: SI  -1.618E-10  SD  1.989E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.098E-11  SD 6.609E-07
 neutron SI 1.123E-11  SD 5.091E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.13E+11/4.36E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.27E+00%
 E>1.0E+00 GeV Upward muon flux    6.05E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.46E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.834E-03  1.161E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.123E-01  2.504E+02 GeV   H3 -> b,B
 1.460E-01  4.502E+01 GeV   H3 -> l,L
 2.067E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.741E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.214E-01 GeV   H3 -> d,D
 3.937E-04  1.214E-01 GeV   H3 -> s,S
 3.376E-04  1.041E-01 GeV   H3 -> ~o1,~o1
 1.569E-04  4.837E-02 GeV   H3 -> ~o2,~o3
 8.726E-05  2.690E-02 GeV   H3 -> ~o3,~o3
 7.211E-05  2.223E-02 GeV   H3 -> ~o2,~o2
 3.615E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.083E-06  1.567E-03 GeV   H3 -> G,G
 1.801E-06  5.552E-04 GeV   H3 -> Z,h
 1.563E-07  4.819E-05 GeV   H3 -> ~L1,~l2
 1.563E-07  4.819E-05 GeV   H3 -> ~l1,~L2
 7.375E-09  2.274E-06 GeV   H3 -> c,C
 3.370E-09  1.039E-06 GeV   H3 -> A,A
 6.488E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.509E+02 GeV   H -> b,B
 1.461E-01  4.511E+01 GeV   H -> l,L
 2.067E-02  6.386E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.877E+00 GeV   H -> ~o1,~o2
 4.718E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.216E-01 GeV   H -> d,D
 3.938E-04  1.216E-01 GeV   H -> s,S
 3.330E-04  1.029E-01 GeV   H -> ~o1,~o1
 1.590E-04  4.912E-02 GeV   H -> ~o2,~o3
 9.282E-05  2.867E-02 GeV   H -> ~o3,~o3
 6.535E-05  2.018E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.227E-06  2.541E-03 GeV   H -> h,h
 2.794E-06  8.631E-04 GeV   H -> G,G
 1.809E-06  5.587E-04 GeV   H -> W+,W-
 9.044E-07  2.793E-04 GeV   H -> Z,Z
 1.261E-07  3.896E-05 GeV   H -> ~l1,~L1
 6.582E-08  2.033E-05 GeV   H -> ~l2,~L2
 6.161E-08  1.903E-05 GeV   H -> ~L1,~l2
 6.161E-08  1.903E-05 GeV   H -> ~l1,~L2
 1.185E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.185E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.185E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.344E-09  2.268E-06 GeV   H -> c,C
 3.546E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.546E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.426E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.426E-09  7.492E-07 GeV   H -> ~mR,~MR
 2.742E-10  8.468E-08 GeV   H -> A,A
 6.462E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.83E+00 
 Branching  Partial width   Channel
 5.365E-01  1.516E+00 GeV   ~1+ -> L,~nl
 1.982E-01  5.600E-01 GeV   ~1+ -> nl,~L2
 1.506E-01  4.256E-01 GeV   ~1+ -> W+,~o1
 1.145E-01  3.235E-01 GeV   ~1+ -> nl,~L1
 1.142E-04  3.228E-04 GeV   ~1+ -> E,~ne
 1.142E-04  3.228E-04 GeV   ~1+ -> M,~nm
 8.519E-07  2.407E-06 GeV   ~1+ -> ne,~EL
 8.519E-07  2.407E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.239414e-02
