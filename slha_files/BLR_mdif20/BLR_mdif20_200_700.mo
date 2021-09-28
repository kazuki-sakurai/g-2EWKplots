
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.18E+02

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 117.715 || ~l1      : MSl1    = 137.710 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.462 
~mL      : MSmL    = 205.462 || ~eR      : MSeR    = 701.384 || ~mR      : MSmR    = 701.384 
~l2      : MSl2    = 717.773 || ~1+      : MC1     = 1091.967 || ~o2      : MNE2    = 1092.657 
~o3      : MNE3    = 1093.065 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.67E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=2.91e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
   15% ~o1 ~l1 ->l h 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.853E-11  SD  -8.588E-09
neutron: SI  -7.945E-11  SD  7.583E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.653E-12  SD 9.519E-08
 neutron SI 2.716E-12  SD 7.422E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.03E+10/4.19E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.74E+00%
 E>1.0E+00 GeV Upward muon flux    7.88E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.22E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.566E-03  1.051E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.128E-01  2.464E+02 GeV   H3 -> b,B
 1.455E-01  4.412E+01 GeV   H3 -> l,L
 2.096E-02  6.356E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.826E+00 GeV   H3 -> ~o1,~o3
 4.820E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.191E-01 GeV   H3 -> d,D
 3.929E-04  1.191E-01 GeV   H3 -> s,S
 1.299E-04  3.937E-02 GeV   H3 -> ~o1,~o1
 5.487E-05  1.664E-02 GeV   H3 -> ~o2,~o3
 4.391E-05  1.331E-02 GeV   H3 -> ~o3,~o3
 3.687E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.595E-05  4.837E-03 GeV   H3 -> ~o2,~o2
 5.168E-06  1.567E-03 GeV   H3 -> G,G
 1.831E-06  5.552E-04 GeV   H3 -> Z,h
 4.111E-07  1.246E-04 GeV   H3 -> ~L1,~l2
 4.111E-07  1.246E-04 GeV   H3 -> ~l1,~L2
 7.498E-09  2.274E-06 GeV   H3 -> c,C
 3.573E-09  1.083E-06 GeV   H3 -> A,A
 6.597E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.127E-01  2.469E+02 GeV   H -> b,B
 1.455E-01  4.421E+01 GeV   H -> l,L
 2.093E-02  6.359E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.849E+00 GeV   H -> ~o1,~o2
 4.797E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.194E-01 GeV   H -> d,D
 3.929E-04  1.194E-01 GeV   H -> s,S
 1.285E-04  3.903E-02 GeV   H -> ~o1,~o1
 5.642E-05  1.714E-02 GeV   H -> ~o2,~o3
 4.532E-05  1.377E-02 GeV   H -> ~o3,~o3
 3.477E-05  1.056E-02 GeV   H -> ~1+,~1-
 1.403E-05  4.263E-03 GeV   H -> ~o2,~o2
 8.366E-06  2.541E-03 GeV   H -> h,h
 2.841E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.196E-07  2.793E-04 GeV   H -> Z,Z
 3.372E-07  1.024E-04 GeV   H -> ~L1,~l2
 3.372E-07  1.024E-04 GeV   H -> ~l1,~L2
 9.979E-08  3.031E-05 GeV   H -> ~l1,~L1
 4.658E-08  1.415E-05 GeV   H -> ~l2,~L2
 1.205E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.205E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.205E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.467E-09  2.268E-06 GeV   H -> c,C
 3.606E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.606E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.440E-07 GeV   H -> ~mR,~MR
 4.171E-10  1.267E-07 GeV   H -> A,A
 6.571E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.41E+00 
 Branching  Partial width   Channel
 6.132E-01  2.703E+00 GeV   ~1+ -> L,~nl
 2.001E-01  8.821E-01 GeV   ~1+ -> nl,~L2
 1.562E-01  6.885E-01 GeV   ~1+ -> W+,~o1
 3.019E-02  1.331E-01 GeV   ~1+ -> nl,~L1
 1.327E-04  5.850E-04 GeV   ~1+ -> E,~ne
 1.327E-04  5.850E-04 GeV   ~1+ -> M,~nm
 2.182E-06  9.616E-06 GeV   ~1+ -> ne,~EL
 2.182E-06  9.616E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.290572e-02
