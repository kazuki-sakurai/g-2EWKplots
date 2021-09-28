
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.20E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 119.830 || ~l1      : MSl1    = 139.825 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.469 
~mL      : MSmL    = 205.469 || ~eR      : MSeR    = 751.290 || ~mR      : MSmR    = 751.290 
~l2      : MSl2    = 766.232 || ~1+      : MC1     = 1152.820 || ~o2      : MNE2    = 1153.456 
~o3      : MNE3    = 1153.885 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.57E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=3.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   16% ~o1 ~l1 ->l h 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.245E-11  SD  -7.687E-09
neutron: SI  -7.331E-11  SD  6.795E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.259E-12  SD 7.628E-08
 neutron SI 2.313E-12  SD 5.961E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.33E+10/3.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.32E+00%
 E>1.0E+00 GeV Upward muon flux    6.24E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.63E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.552E-03  1.046E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.128E-01  2.458E+02 GeV   H3 -> b,B
 1.455E-01  4.400E+01 GeV   H3 -> l,L
 2.097E-02  6.344E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.813E+00 GeV   H3 -> ~o1,~o3
 4.832E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.188E-01 GeV   H3 -> d,D
 3.927E-04  1.188E-01 GeV   H3 -> s,S
 1.166E-04  3.527E-02 GeV   H3 -> ~o1,~o1
 4.837E-05  1.463E-02 GeV   H3 -> ~o2,~o3
 4.069E-05  1.231E-02 GeV   H3 -> ~o3,~o3
 3.698E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.303E-05  3.942E-03 GeV   H3 -> ~o2,~o2
 5.181E-06  1.567E-03 GeV   H3 -> G,G
 1.836E-06  5.552E-04 GeV   H3 -> Z,h
 4.589E-07  1.388E-04 GeV   H3 -> ~L1,~l2
 4.589E-07  1.388E-04 GeV   H3 -> ~l1,~L2
 7.517E-09  2.274E-06 GeV   H3 -> c,C
 3.591E-09  1.086E-06 GeV   H3 -> A,A
 6.613E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.128E-01  2.463E+02 GeV   H -> b,B
 1.455E-01  4.409E+01 GeV   H -> l,L
 2.094E-02  6.346E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.835E+00 GeV   H -> ~o1,~o2
 4.809E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.190E-01 GeV   H -> d,D
 3.928E-04  1.190E-01 GeV   H -> s,S
 1.154E-04  3.497E-02 GeV   H -> ~o1,~o1
 4.990E-05  1.512E-02 GeV   H -> ~o2,~o3
 4.175E-05  1.265E-02 GeV   H -> ~o3,~o3
 3.466E-05  1.050E-02 GeV   H -> ~1+,~1-
 1.140E-05  3.454E-03 GeV   H -> ~o2,~o2
 8.386E-06  2.541E-03 GeV   H -> h,h
 2.848E-06  8.631E-04 GeV   H -> G,G
 1.844E-06  5.587E-04 GeV   H -> W+,W-
 9.218E-07  2.793E-04 GeV   H -> Z,Z
 3.878E-07  1.175E-04 GeV   H -> ~L1,~l2
 3.878E-07  1.175E-04 GeV   H -> ~l1,~L2
 9.629E-08  2.918E-05 GeV   H -> ~l1,~L1
 4.409E-08  1.336E-05 GeV   H -> ~l2,~L2
 1.208E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.486E-09  2.268E-06 GeV   H -> c,C
 3.615E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.615E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.429E-07 GeV   H -> ~mR,~MR
 4.398E-10  1.333E-07 GeV   H -> A,A
 6.587E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.63E+00 
 Branching  Partial width   Channel
 6.207E-01  2.872E+00 GeV   ~1+ -> L,~nl
 1.959E-01  9.063E-01 GeV   ~1+ -> nl,~L2
 1.571E-01  7.269E-01 GeV   ~1+ -> W+,~o1
 2.601E-02  1.203E-01 GeV   ~1+ -> nl,~L1
 1.348E-04  6.234E-04 GeV   ~1+ -> E,~ne
 1.348E-04  6.234E-04 GeV   ~1+ -> M,~nm
 2.431E-06  1.125E-05 GeV   ~1+ -> ne,~EL
 2.431E-06  1.125E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.318784e-02
