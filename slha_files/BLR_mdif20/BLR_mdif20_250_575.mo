
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.60E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 159.875 || ~l1      : MSl1    = 179.868 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.308 
~mL      : MSmL    = 254.308 || ~eR      : MSeR    = 576.720 || ~mR      : MSmR    = 576.720 
~l2      : MSl2    = 604.098 || ~1+      : MC1     = 1036.655 || ~o2      : MNE2    = 1037.451 
~o3      : MNE3    = 1037.759 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.69E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=2.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
   11% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.092E-10  SD  -9.661E-09
neutron: SI  -1.104E-10  SD  8.521E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.151E-12  SD 1.210E-07
 neutron SI 5.268E-12  SD 9.412E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.84E+10/2.53E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.39E+00%
 E>1.0E+00 GeV Upward muon flux    8.00E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.62E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.503E-03  1.025E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.142E-01  2.470E+02 GeV   H3 -> b,B
 1.440E-01  4.368E+01 GeV   H3 -> l,L
 2.099E-02  6.367E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.831E+00 GeV   H3 -> ~o1,~o3
 4.818E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.194E-01 GeV   H3 -> d,D
 3.937E-04  1.194E-01 GeV   H3 -> s,S
 1.481E-04  4.492E-02 GeV   H3 -> ~o1,~o1
 6.342E-05  1.924E-02 GeV   H3 -> ~o2,~o3
 4.482E-05  1.359E-02 GeV   H3 -> ~o3,~o3
 3.684E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.238E-05  6.788E-03 GeV   H3 -> ~o2,~o2
 5.166E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 3.708E-07  1.125E-04 GeV   H3 -> ~L1,~l2
 3.708E-07  1.125E-04 GeV   H3 -> ~l1,~L2
 7.495E-09  2.274E-06 GeV   H3 -> c,C
 3.560E-09  1.080E-06 GeV   H3 -> A,A
 6.594E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.142E-01  2.474E+02 GeV   H -> b,B
 1.440E-01  4.376E+01 GeV   H -> l,L
 2.097E-02  6.374E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.850E+00 GeV   H -> ~o1,~o2
 4.795E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.197E-01 GeV   H -> d,D
 3.938E-04  1.197E-01 GeV   H -> s,S
 1.459E-04  4.434E-02 GeV   H -> ~o1,~o1
 6.528E-05  1.984E-02 GeV   H -> ~o2,~o3
 4.648E-05  1.413E-02 GeV   H -> ~o3,~o3
 3.493E-05  1.061E-02 GeV   H -> ~1+,~1-
 1.978E-05  6.011E-03 GeV   H -> ~o2,~o2
 8.362E-06  2.541E-03 GeV   H -> h,h
 2.840E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.192E-07  2.793E-04 GeV   H -> Z,Z
 2.413E-07  7.333E-05 GeV   H -> ~L1,~l2
 2.413E-07  7.333E-05 GeV   H -> ~l1,~L2
 1.648E-07  5.007E-05 GeV   H -> ~l1,~L1
 9.358E-08  2.844E-05 GeV   H -> ~l2,~L2
 1.204E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.464E-09  2.268E-06 GeV   H -> c,C
 3.603E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.603E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.974E-10  1.208E-07 GeV   H -> A,A
 6.568E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.42E+00 
 Branching  Partial width   Channel
 5.519E-01  2.439E+00 GeV   ~1+ -> L,~nl
 2.425E-01  1.072E+00 GeV   ~1+ -> nl,~L2
 1.481E-01  6.548E-01 GeV   ~1+ -> W+,~o1
 5.725E-02  2.531E-01 GeV   ~1+ -> nl,~L1
 1.191E-04  5.266E-04 GeV   ~1+ -> E,~ne
 1.191E-04  5.266E-04 GeV   ~1+ -> M,~nm
 1.792E-06  7.921E-06 GeV   ~1+ -> ne,~EL
 1.792E-06  7.921E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.270712e-02
