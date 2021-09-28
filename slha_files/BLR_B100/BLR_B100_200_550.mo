
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.694 || ~l1      : MSl1    = 128.717 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.430 
~mL      : MSmL    = 205.430 || ~eR      : MSeR    = 551.772 || ~mR      : MSmR    = 551.772 
~l2      : MSl2    = 574.538 || ~1+      : MC1     = 904.012 || ~o2      : MNE2    = 904.902 
~o3      : MNE3    = 905.250 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.01E-09
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 53.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.31e+01 Omega=2.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.638E-11  SD  -1.259E-08
neutron: SI  -9.751E-11  SD  1.108E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.985E-12  SD 2.039E-07
 neutron SI 4.079E-12  SD 1.580E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.63E+10/1.34E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.86E+00%
 E>1.0E+00 GeV Upward muon flux    1.87E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.99E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.628E-03  1.077E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.122E-01  2.483E+02 GeV   H3 -> b,B
 1.461E-01  4.467E+01 GeV   H3 -> l,L
 2.088E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.781E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.202E-01 GeV   H3 -> d,D
 3.931E-04  1.202E-01 GeV   H3 -> s,S
 1.879E-04  5.744E-02 GeV   H3 -> ~o1,~o1
 8.351E-05  2.553E-02 GeV   H3 -> ~o2,~o3
 5.832E-05  1.783E-02 GeV   H3 -> ~o3,~o3
 3.652E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.920E-05  8.927E-03 GeV   H3 -> ~o2,~o2
 5.126E-06  1.567E-03 GeV   H3 -> G,G
 1.816E-06  5.552E-04 GeV   H3 -> Z,h
 2.800E-07  8.558E-05 GeV   H3 -> ~L1,~l2
 2.800E-07  8.558E-05 GeV   H3 -> ~l1,~L2
 7.437E-09  2.274E-06 GeV   H3 -> c,C
 3.498E-09  1.069E-06 GeV   H3 -> A,A
 6.543E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.487E+02 GeV   H -> b,B
 1.462E-01  4.476E+01 GeV   H -> l,L
 2.085E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.758E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.204E-01 GeV   H -> d,D
 3.931E-04  1.204E-01 GeV   H -> s,S
 1.859E-04  5.694E-02 GeV   H -> ~o1,~o1
 8.505E-05  2.605E-02 GeV   H -> ~o2,~o3
 6.114E-05  1.872E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.073E-02 GeV   H -> ~1+,~1-
 2.609E-05  7.989E-03 GeV   H -> ~o2,~o2
 8.298E-06  2.541E-03 GeV   H -> h,h
 2.818E-06  8.631E-04 GeV   H -> G,G
 1.824E-06  5.587E-04 GeV   H -> W+,W-
 9.121E-07  2.793E-04 GeV   H -> Z,Z
 1.965E-07  6.019E-05 GeV   H -> ~L1,~l2
 1.965E-07  6.019E-05 GeV   H -> ~l1,~L2
 1.121E-07  3.433E-05 GeV   H -> ~l1,~L1
 5.544E-08  1.698E-05 GeV   H -> ~l2,~L2
 1.195E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.195E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.195E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.407E-09  2.268E-06 GeV   H -> c,C
 3.576E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.576E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.490E-10  1.069E-07 GeV   H -> A,A
 6.517E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.71E+00 
 Branching  Partial width   Channel
 5.863E-01  2.175E+00 GeV   ~1+ -> L,~nl
 2.089E-01  7.748E-01 GeV   ~1+ -> nl,~L2
 1.535E-01  5.693E-01 GeV   ~1+ -> W+,~o1
 5.106E-02  1.894E-01 GeV   ~1+ -> nl,~L1
 1.258E-04  4.667E-04 GeV   ~1+ -> E,~ne
 1.258E-04  4.667E-04 GeV   ~1+ -> M,~nm
 1.504E-06  5.577E-06 GeV   ~1+ -> ne,~EL
 1.504E-06  5.577E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.222201e-02
