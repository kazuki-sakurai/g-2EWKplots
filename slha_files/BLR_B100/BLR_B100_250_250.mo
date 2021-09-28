
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.93E+01

~o1 = 0.997*bino -0.000*wino +0.076*higgsino1 -0.014*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.322 || ~l1      : MSl1    = 102.927 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eR      : MSeR    = 247.708 
~mR      : MSmR    = 247.708 || ~eL      : MSeL    = 260.375 || ~mL      : MSmL    = 260.375 
~l2      : MSl2    = 344.336 || ~1+      : MC1     = 581.520 || ~o2      : MNE2    = 583.156 
~o3      : MNE3    = 583.184 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.88E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.86E+01 pval= 7.28E-01
LILITH(DB19.09):  -2*log(L): 57.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.68E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=6.19e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~l1 ->l h 
   10% ~l1 ~L1 ->W+ W- 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->A h 
    1% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.112E-10  SD  -3.103E-08
neutron: SI  -2.136E-10  SD  2.721E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.913E-11  SD 1.239E-06
 neutron SI 1.956E-11  SD 9.526E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.88E+11/8.19E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.73E+01%
 E>1.0E+00 GeV Upward muon flux    1.13E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.21E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.957E-03  1.212E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.513E+02 GeV   H3 -> b,B
 1.461E-01  4.522E+01 GeV   H3 -> l,L
 2.049E-02  6.342E+00 GeV   H3 -> ~o1,~o3
 1.890E-02  5.847E+00 GeV   H3 -> ~o1,~o2
 4.723E-04  1.461E-01 GeV   H3 -> t,T
 4.636E-04  1.435E-01 GeV   H3 -> ~o1,~o1
 3.940E-04  1.219E-01 GeV   H3 -> d,D
 3.940E-04  1.219E-01 GeV   H3 -> s,S
 2.186E-04  6.763E-02 GeV   H3 -> ~o2,~o3
 1.134E-04  3.509E-02 GeV   H3 -> ~o3,~o3
 1.081E-04  3.344E-02 GeV   H3 -> ~o2,~o2
 3.599E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.064E-06  1.567E-03 GeV   H3 -> G,G
 1.794E-06  5.552E-04 GeV   H3 -> Z,h
 1.147E-07  3.549E-05 GeV   H3 -> ~L1,~l2
 1.147E-07  3.549E-05 GeV   H3 -> ~l1,~L2
 7.347E-09  2.274E-06 GeV   H3 -> c,C
 3.297E-09  1.020E-06 GeV   H3 -> A,A
 6.464E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.122E-01  2.518E+02 GeV   H -> b,B
 1.462E-01  4.531E+01 GeV   H -> l,L
 2.054E-02  6.366E+00 GeV   H -> ~o1,~o2
 1.887E-02  5.849E+00 GeV   H -> ~o1,~o3
 4.700E-04  1.457E-01 GeV   H -> t,T
 4.565E-04  1.415E-01 GeV   H -> ~o1,~o1
 3.940E-04  1.222E-01 GeV   H -> d,D
 3.940E-04  1.222E-01 GeV   H -> s,S
 2.215E-04  6.866E-02 GeV   H -> ~o2,~o3
 1.155E-04  3.581E-02 GeV   H -> ~o2,~o2
 1.033E-04  3.202E-02 GeV   H -> ~o3,~o3
 3.530E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.197E-06  2.541E-03 GeV   H -> h,h
 2.784E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.010E-07  2.793E-04 GeV   H -> Z,Z
 1.494E-07  4.632E-05 GeV   H -> ~l1,~L1
 8.307E-08  2.575E-05 GeV   H -> ~l2,~L2
 1.180E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.317E-09  2.268E-06 GeV   H -> c,C
 3.531E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.531E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.504E-07 GeV   H -> ~mR,~MR
 2.457E-10  7.617E-08 GeV   H -> A,A
 6.439E-11  1.996E-08 GeV   H -> u,U
 1.379E-11  4.274E-09 GeV   H -> ~L1,~l2
 1.379E-11  4.274E-09 GeV   H -> ~l1,~L2

~1+ :   total width=2.45E+00 
 Branching  Partial width   Channel
 4.269E-01  1.048E+00 GeV   ~1+ -> L,~nl
 2.943E-01  7.222E-01 GeV   ~1+ -> nl,~L1
 1.481E-01  3.635E-01 GeV   ~1+ -> W+,~o1
 1.306E-01  3.204E-01 GeV   ~1+ -> nl,~L2
 9.062E-05  2.224E-04 GeV   ~1+ -> E,~ne
 9.062E-05  2.224E-04 GeV   ~1+ -> M,~nm
 5.156E-07  1.265E-06 GeV   ~1+ -> ne,~EL
 5.156E-07  1.265E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.233084e-02
