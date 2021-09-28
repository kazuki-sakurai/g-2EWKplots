
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.999*bino -0.000*wino +0.053*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.629 || ~l1      : MSl1    = 102.256 || ~eR      : MSeR    = 179.981 
~mR      : MSmR    = 179.981 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.268 || ~mL      : MSmL    = 527.268 
~l2      : MSl2    = 547.682 || ~1+      : MC1     = 810.225 || ~o2      : MNE2    = 811.267 
~o3      : MNE3    = 811.549 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.62E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.39E+01 pval= 8.40E-01
LILITH(DB19.09):  -2*log(L): 55.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=5.86e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~l1 ->l h 
   13% ~l1 ~L1 ->W+ W- 
    7% ~o1 ~l1 ->A l 
    6% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->A A 
    1% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->A h 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.166E-10  SD  -1.574E-08
neutron: SI  -1.180E-10  SD  1.384E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.834E-12  SD 3.188E-07
 neutron SI 5.969E-12  SD 2.464E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.51E+11/2.10E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.47E+00%
 E>1.0E+00 GeV Upward muon flux    2.92E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.11E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.804E-03  1.149E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.109E-01  2.492E+02 GeV   H3 -> b,B
 1.475E-01  4.533E+01 GeV   H3 -> l,L
 2.078E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.756E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.207E-01 GeV   H3 -> d,D
 3.927E-04  1.207E-01 GeV   H3 -> s,S
 2.341E-04  7.194E-02 GeV   H3 -> ~o1,~o1
 1.062E-04  3.263E-02 GeV   H3 -> ~o2,~o3
 6.786E-05  2.085E-02 GeV   H3 -> ~o3,~o3
 4.158E-05  1.278E-02 GeV   H3 -> ~o2,~o2
 3.631E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.100E-06  1.567E-03 GeV   H3 -> G,G
 1.807E-06  5.552E-04 GeV   H3 -> Z,h
 2.238E-07  6.877E-05 GeV   H3 -> ~L1,~l2
 2.238E-07  6.877E-05 GeV   H3 -> ~l1,~L2
 7.399E-09  2.274E-06 GeV   H3 -> c,C
 3.445E-09  1.059E-06 GeV   H3 -> A,A
 6.509E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.108E-01  2.496E+02 GeV   H -> b,B
 1.475E-01  4.542E+01 GeV   H -> l,L
 2.076E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.733E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.209E-01 GeV   H -> d,D
 3.928E-04  1.209E-01 GeV   H -> s,S
 2.314E-04  7.123E-02 GeV   H -> ~o1,~o1
 1.079E-04  3.321E-02 GeV   H -> ~o2,~o3
 7.161E-05  2.204E-02 GeV   H -> ~o3,~o3
 3.739E-05  1.151E-02 GeV   H -> ~o2,~o2
 3.509E-05  1.080E-02 GeV   H -> ~1+,~1-
 8.254E-06  2.541E-03 GeV   H -> h,h
 2.804E-06  8.631E-04 GeV   H -> G,G
 1.815E-06  5.587E-04 GeV   H -> W+,W-
 9.073E-07  2.793E-04 GeV   H -> Z,Z
 1.574E-07  4.847E-05 GeV   H -> ~L1,~l2
 1.574E-07  4.847E-05 GeV   H -> ~l1,~L2
 9.226E-08  2.840E-05 GeV   H -> ~l1,~L1
 4.195E-08  1.291E-05 GeV   H -> ~l2,~L2
 1.183E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.183E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.183E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.368E-09  2.268E-06 GeV   H -> c,C
 3.541E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.541E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.439E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.439E-09  7.509E-07 GeV   H -> ~mR,~MR
 3.164E-10  9.740E-08 GeV   H -> A,A
 6.484E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.20E+00 
 Branching  Partial width   Channel
 5.965E-01  1.908E+00 GeV   ~1+ -> nl,~L1
 2.292E-01  7.333E-01 GeV   ~1+ -> L,~nl
 1.594E-01  5.099E-01 GeV   ~1+ -> W+,~o1
 1.479E-02  4.733E-02 GeV   ~1+ -> nl,~L2
 4.902E-05  1.568E-04 GeV   ~1+ -> E,~ne
 4.902E-05  1.568E-04 GeV   ~1+ -> M,~nm
 4.818E-07  1.541E-06 GeV   ~1+ -> ne,~EL
 4.818E-07  1.541E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.412269e-02
