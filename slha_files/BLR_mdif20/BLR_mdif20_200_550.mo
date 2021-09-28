
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.09E+02

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 108.725 || ~l1      : MSl1    = 128.718 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.430 
~mL      : MSmL    = 205.430 || ~eR      : MSeR    = 551.772 || ~mR      : MSmR    = 551.772 
~l2      : MSl2    = 574.537 || ~1+      : MC1     = 905.359 || ~o2      : MNE2    = 906.260 
~o3      : MNE3    = 906.588 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.06E-09
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
LILITH(DB19.09):  -2*log(L): 53.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=2.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
   12% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.026E-10  SD  -1.258E-08
neutron: SI  -1.037E-10  SD  1.107E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.519E-12  SD 2.039E-07
 neutron SI 4.625E-12  SD 1.580E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.83E+10/1.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.20E+00%
 E>1.0E+00 GeV Upward muon flux    1.77E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.74E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.629E-03  1.077E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.125E-01  2.483E+02 GeV   H3 -> b,B
 1.457E-01  4.452E+01 GeV   H3 -> l,L
 2.089E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.857E+00 GeV   H3 -> ~o1,~o3
 4.783E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.202E-01 GeV   H3 -> d,D
 3.933E-04  1.202E-01 GeV   H3 -> s,S
 1.885E-04  5.758E-02 GeV   H3 -> ~o1,~o1
 8.368E-05  2.557E-02 GeV   H3 -> ~o2,~o3
 5.745E-05  1.755E-02 GeV   H3 -> ~o3,~o3
 3.654E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.003E-05  9.175E-03 GeV   H3 -> ~o2,~o2
 5.129E-06  1.567E-03 GeV   H3 -> G,G
 1.817E-06  5.552E-04 GeV   H3 -> Z,h
 2.809E-07  8.584E-05 GeV   H3 -> ~L1,~l2
 2.809E-07  8.584E-05 GeV   H3 -> ~l1,~L2
 7.441E-09  2.274E-06 GeV   H3 -> c,C
 3.500E-09  1.069E-06 GeV   H3 -> A,A
 6.546E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.125E-01  2.487E+02 GeV   H -> b,B
 1.458E-01  4.461E+01 GeV   H -> l,L
 2.086E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.760E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.204E-01 GeV   H -> d,D
 3.933E-04  1.204E-01 GeV   H -> s,S
 1.863E-04  5.703E-02 GeV   H -> ~o1,~o1
 8.530E-05  2.611E-02 GeV   H -> ~o2,~o3
 6.022E-05  1.843E-02 GeV   H -> ~o3,~o3
 3.505E-05  1.073E-02 GeV   H -> ~1+,~1-
 2.682E-05  8.210E-03 GeV   H -> ~o2,~o2
 8.302E-06  2.541E-03 GeV   H -> h,h
 2.820E-06  8.631E-04 GeV   H -> G,G
 1.825E-06  5.587E-04 GeV   H -> W+,W-
 9.126E-07  2.793E-04 GeV   H -> Z,Z
 1.972E-07  6.037E-05 GeV   H -> ~L1,~l2
 1.972E-07  6.037E-05 GeV   H -> ~l1,~L2
 1.124E-07  3.441E-05 GeV   H -> ~l1,~L1
 5.567E-08  1.704E-05 GeV   H -> ~l2,~L2
 1.196E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.411E-09  2.268E-06 GeV   H -> c,C
 3.578E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.578E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.496E-10  1.070E-07 GeV   H -> A,A
 6.521E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.72E+00 
 Branching  Partial width   Channel
 5.858E-01  2.178E+00 GeV   ~1+ -> L,~nl
 2.095E-01  7.791E-01 GeV   ~1+ -> nl,~L2
 1.534E-01  5.704E-01 GeV   ~1+ -> W+,~o1
 5.101E-02  1.897E-01 GeV   ~1+ -> nl,~L1
 1.257E-04  4.676E-04 GeV   ~1+ -> E,~ne
 1.257E-04  4.676E-04 GeV   ~1+ -> M,~nm
 1.506E-06  5.601E-06 GeV   ~1+ -> ne,~EL
 1.506E-06  5.601E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.207994e-02
