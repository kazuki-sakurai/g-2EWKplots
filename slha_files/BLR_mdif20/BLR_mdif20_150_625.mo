
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.01E+01

~o1 = 0.999*bino -0.000*wino +0.049*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  60.081 || ~l1      : MSl1    =  80.076 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.268 
~mL      : MSmL    = 157.268 || ~eR      : MSeR    = 626.535 || ~mR      : MSmR    = 626.535 
~l2      : MSl2    = 640.995 || ~1+      : MC1     = 878.933 || ~o2      : MNE2    = 879.801 
~o3      : MNE3    = 880.230 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.00E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.08E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.68E+01 pval= 4.86E-01
LILITH(DB19.09):  -2*log(L): 61.38; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.38E-01 

==== Calculation of relic density =====
Xf=2.32e+01 Omega=1.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->b B 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.180E-11  SD  -1.322E-08
neutron: SI  -7.269E-11  SD  1.163E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.184E-12  SD 2.222E-07
 neutron SI 2.239E-12  SD 1.720E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.41E+11/4.87E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.20E-02%
 E>1.0E+00 GeV Upward muon flux    2.59E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.47E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.144E-03  1.289E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S
 4.434E-05  1.818E-07 GeV   h -> ~o1,~o1

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.103E-01  2.485E+02 GeV   H3 -> b,B
 1.481E-01  4.543E+01 GeV   H3 -> l,L
 2.081E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.765E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.203E-01 GeV   H3 -> d,D
 3.922E-04  1.203E-01 GeV   H3 -> s,S
 1.945E-04  5.965E-02 GeV   H3 -> ~o1,~o1
 8.720E-05  2.675E-02 GeV   H3 -> ~o2,~o3
 6.445E-05  1.977E-02 GeV   H3 -> ~o3,~o3
 3.640E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 2.772E-05  8.503E-03 GeV   H3 -> ~o2,~o2
 5.109E-06  1.567E-03 GeV   H3 -> G,G
 1.810E-06  5.552E-04 GeV   H3 -> Z,h
 2.636E-07  8.084E-05 GeV   H3 -> ~L1,~l2
 2.636E-07  8.084E-05 GeV   H3 -> ~l1,~L2
 7.413E-09  2.274E-06 GeV   H3 -> c,C
 3.478E-09  1.067E-06 GeV   H3 -> A,A
 6.521E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.102E-01  2.490E+02 GeV   H -> b,B
 1.482E-01  4.553E+01 GeV   H -> l,L
 2.077E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.891E+00 GeV   H -> ~o1,~o2
 4.742E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.205E-01 GeV   H -> d,D
 3.923E-04  1.205E-01 GeV   H -> s,S
 1.931E-04  5.934E-02 GeV   H -> ~o1,~o1
 8.839E-05  2.716E-02 GeV   H -> ~o2,~o3
 6.769E-05  2.080E-02 GeV   H -> ~o3,~o3
 3.498E-05  1.075E-02 GeV   H -> ~1+,~1-
 2.481E-05  7.623E-03 GeV   H -> ~o2,~o2
 8.270E-06  2.541E-03 GeV   H -> h,h
 2.809E-06  8.631E-04 GeV   H -> G,G
 1.818E-06  5.587E-04 GeV   H -> W+,W-
 9.091E-07  2.793E-04 GeV   H -> Z,Z
 2.181E-07  6.702E-05 GeV   H -> ~L1,~l2
 2.181E-07  6.702E-05 GeV   H -> ~l1,~L2
 6.660E-08  2.046E-05 GeV   H -> ~l1,~L1
 2.527E-08  7.766E-06 GeV   H -> ~l2,~L2
 1.192E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.382E-09  2.268E-06 GeV   H -> c,C
 3.566E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.566E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.426E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.426E-09  7.454E-07 GeV   H -> ~mR,~MR
 3.395E-10  1.043E-07 GeV   H -> A,A
 6.496E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.35E+00 
 Branching  Partial width   Channel
 6.589E-01  2.204E+00 GeV   ~1+ -> L,~nl
 1.650E-01  5.521E-01 GeV   ~1+ -> W+,~o1
 1.445E-01  4.833E-01 GeV   ~1+ -> nl,~L2
 3.136E-02  1.049E-01 GeV   ~1+ -> nl,~L1
 1.413E-04  4.726E-04 GeV   ~1+ -> E,~ne
 1.413E-04  4.726E-04 GeV   ~1+ -> M,~nm
 1.611E-06  5.390E-06 GeV   ~1+ -> ne,~EL
 1.611E-06  5.390E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.162511e-02
