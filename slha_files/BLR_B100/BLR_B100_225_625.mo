
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.763 || ~l1      : MSl1    = 159.330 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.828 
~mL      : MSmL    = 229.828 || ~eR      : MSeR    = 626.565 || ~mR      : MSmR    = 626.565 
~l2      : MSl2    = 648.094 || ~1+      : MC1     = 1045.658 || ~o2      : MNE2    = 1046.376 
~o3      : MNE3    = 1046.794 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
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
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.23e+01 Omega=5.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.515E-11  SD  -9.351E-09
neutron: SI  -7.604E-11  SD  8.250E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.423E-12  SD 1.125E-07
 neutron SI 2.481E-12  SD 8.761E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.32E+10/7.41E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.58E+00%
 E>1.0E+00 GeV Upward muon flux    1.03E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.10E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.526E-03  1.035E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.469E+02 GeV   H3 -> b,B
 1.462E-01  4.446E+01 GeV   H3 -> l,L
 2.093E-02  6.363E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.837E+00 GeV   H3 -> ~o1,~o3
 4.807E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.194E-01 GeV   H3 -> d,D
 3.927E-04  1.194E-01 GeV   H3 -> s,S
 1.403E-04  4.267E-02 GeV   H3 -> ~o1,~o1
 6.015E-05  1.829E-02 GeV   H3 -> ~o2,~o3
 4.761E-05  1.448E-02 GeV   H3 -> ~o3,~o3
 3.676E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.763E-05  5.360E-03 GeV   H3 -> ~o2,~o2
 5.154E-06  1.567E-03 GeV   H3 -> G,G
 1.826E-06  5.552E-04 GeV   H3 -> Z,h
 3.762E-07  1.144E-04 GeV   H3 -> ~L1,~l2
 3.762E-07  1.144E-04 GeV   H3 -> ~l1,~L2
 7.478E-09  2.274E-06 GeV   H3 -> c,C
 3.554E-09  1.081E-06 GeV   H3 -> A,A
 6.579E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.120E-01  2.473E+02 GeV   H -> b,B
 1.463E-01  4.455E+01 GeV   H -> l,L
 2.090E-02  6.365E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.861E+00 GeV   H -> ~o1,~o2
 4.784E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.196E-01 GeV   H -> d,D
 3.927E-04  1.196E-01 GeV   H -> s,S
 1.390E-04  4.234E-02 GeV   H -> ~o1,~o1
 6.161E-05  1.877E-02 GeV   H -> ~o2,~o3
 4.935E-05  1.503E-02 GeV   H -> ~o3,~o3
 3.482E-05  1.061E-02 GeV   H -> ~1+,~1-
 1.557E-05  4.742E-03 GeV   H -> ~o2,~o2
 8.343E-06  2.541E-03 GeV   H -> h,h
 2.834E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.171E-07  2.793E-04 GeV   H -> Z,Z
 2.791E-07  8.501E-05 GeV   H -> ~L1,~l2
 2.791E-07  8.501E-05 GeV   H -> ~l1,~L2
 1.274E-07  3.881E-05 GeV   H -> ~l1,~L1
 6.609E-08  2.013E-05 GeV   H -> ~l2,~L2
 1.201E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.447E-09  2.268E-06 GeV   H -> c,C
 3.595E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.595E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.447E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.447E-09  7.454E-07 GeV   H -> ~mR,~MR
 3.997E-10  1.217E-07 GeV   H -> A,A
 6.553E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.34E+00 
 Branching  Partial width   Channel
 5.816E-01  2.522E+00 GeV   ~1+ -> L,~nl
 2.235E-01  9.694E-01 GeV   ~1+ -> nl,~L2
 1.519E-01  6.586E-01 GeV   ~1+ -> W+,~o1
 4.279E-02  1.856E-01 GeV   ~1+ -> nl,~L1
 1.256E-04  5.447E-04 GeV   ~1+ -> E,~ne
 1.256E-04  5.447E-04 GeV   ~1+ -> M,~nm
 1.917E-06  8.316E-06 GeV   ~1+ -> ne,~EL
 1.917E-06  8.316E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.310531e-02
