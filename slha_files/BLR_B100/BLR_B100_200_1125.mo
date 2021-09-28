
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.882 || ~l1      : MSl1    = 149.250 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.498 
~mL      : MSmL    = 205.498 || ~eR      : MSeR    = 1125.855 || ~mR      : MSmR    = 1125.855 
~l2      : MSl2    = 1134.686 || ~1+      : MC1     = 1588.155 || ~o2      : MNE2    = 1588.522 
~o3      : MNE3    = 1589.071 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.81E-10
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
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.18e+01 Omega=9.78e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.784E-11  SD  -3.964E-09
neutron: SI  -3.831E-11  SD  3.540E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.143E-13  SD 2.023E-08
 neutron SI 6.297E-13  SD 1.613E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.17E+09/1.14E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.44E-01%
 E>1.0E+00 GeV Upward muon flux    1.59E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.69E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.494E-03  1.022E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.119E-01  2.414E+02 GeV   H3 -> b,B
 1.467E-01  4.362E+01 GeV   H3 -> l,L
 2.088E-02  6.211E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.686E+00 GeV   H3 -> ~o1,~o3
 4.914E-04  1.461E-01 GeV   H3 -> t,T
 3.912E-04  1.163E-01 GeV   H3 -> d,D
 3.912E-04  1.163E-01 GeV   H3 -> s,S
 6.151E-05  1.829E-02 GeV   H3 -> ~o1,~o1
 3.768E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.670E-05  7.940E-03 GeV   H3 -> ~o3,~o3
 2.158E-05  6.419E-03 GeV   H3 -> ~o2,~o3
 5.269E-06  1.567E-03 GeV   H3 -> G,G
 2.603E-06  7.740E-04 GeV   H3 -> ~o2,~o2
 1.867E-06  5.552E-04 GeV   H3 -> Z,h
 8.796E-07  2.616E-04 GeV   H3 -> ~L1,~l2
 8.796E-07  2.616E-04 GeV   H3 -> ~l1,~L2
 7.645E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.087E-06 GeV   H3 -> A,A
 6.726E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.118E-01  2.419E+02 GeV   H -> b,B
 1.467E-01  4.371E+01 GeV   H -> l,L
 2.086E-02  6.214E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.709E+00 GeV   H -> ~o1,~o2
 4.891E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.166E-01 GeV   H -> d,D
 3.912E-04  1.166E-01 GeV   H -> s,S
 6.109E-05  1.820E-02 GeV   H -> ~o1,~o1
 3.344E-05  9.961E-03 GeV   H -> ~1+,~1-
 2.603E-05  7.755E-03 GeV   H -> ~o3,~o3
 2.300E-05  6.853E-03 GeV   H -> ~o2,~o3
 8.529E-06  2.541E-03 GeV   H -> h,h
 2.897E-06  8.631E-04 GeV   H -> G,G
 2.163E-06  6.443E-04 GeV   H -> ~o2,~o2
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.376E-07  2.793E-04 GeV   H -> Z,Z
 8.207E-07  2.445E-04 GeV   H -> ~L1,~l2
 8.207E-07  2.445E-04 GeV   H -> ~l1,~L2
 7.819E-08  2.329E-05 GeV   H -> ~l1,~L1
 3.146E-08  9.372E-06 GeV   H -> ~l2,~L2
 1.228E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.614E-09  2.268E-06 GeV   H -> c,C
 3.676E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.676E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.457E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.457E-09  7.322E-07 GeV   H -> ~mR,~MR
 6.062E-10  1.806E-07 GeV   H -> A,A
 6.699E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.11E+00 
 Branching  Partial width   Channel
 6.641E-01  4.061E+00 GeV   ~1+ -> L,~nl
 1.635E-01  9.997E-01 GeV   ~1+ -> W+,~o1
 1.610E-01  9.846E-01 GeV   ~1+ -> nl,~L2
 1.108E-02  6.772E-02 GeV   ~1+ -> nl,~L1
 1.480E-04  9.048E-04 GeV   ~1+ -> E,~ne
 1.480E-04  9.048E-04 GeV   ~1+ -> M,~nm
 4.678E-06  2.860E-05 GeV   ~1+ -> ne,~EL
 4.678E-06  2.860E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.676614e-02
