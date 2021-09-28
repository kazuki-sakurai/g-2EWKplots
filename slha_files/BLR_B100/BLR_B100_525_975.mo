
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.916 || ~l1      : MSl1    = 473.075 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.991 
~mL      : MSmL    = 526.991 || ~eR      : MSeR    = 976.056 || ~mR      : MSmR    = 976.056 
~l2      : MSl2    = 1003.301 || ~1+      : MC1     = 1969.824 || ~o2      : MNE2    = 1970.070 
~o3      : MNE3    = 1970.664 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.25E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.91e+01 Omega=1.55e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.702E-11  SD  -2.529E-09
neutron: SI  -2.737E-11  SD  2.285E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.133E-13  SD 8.234E-09
 neutron SI 3.214E-13  SD 6.722E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.45E+08/2.02E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.34E-03%
 E>1.0E+00 GeV Upward muon flux    2.82E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.373E-03  9.719E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.107E-01  2.375E+02 GeV   H3 -> b,B
 1.484E-01  4.346E+01 GeV   H3 -> l,L
 2.065E-02  6.050E+00 GeV   H3 -> ~o1,~o2
 1.888E-02  5.531E+00 GeV   H3 -> ~o1,~o3
 4.990E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.141E-01 GeV   H3 -> d,D
 3.896E-04  1.141E-01 GeV   H3 -> s,S
 4.046E-05  1.185E-02 GeV   H3 -> ~o1,~o1
 3.826E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.976E-05  5.788E-03 GeV   H3 -> ~o3,~o3
 1.155E-05  3.383E-03 GeV   H3 -> ~o2,~o3
 5.350E-06  1.567E-03 GeV   H3 -> G,G
 1.895E-06  5.552E-04 GeV   H3 -> Z,h
 1.375E-06  4.027E-04 GeV   H3 -> ~L1,~l2
 1.375E-06  4.027E-04 GeV   H3 -> ~l1,~L2
 3.915E-07  1.147E-04 GeV   H3 -> ~o2,~o2
 7.762E-09  2.274E-06 GeV   H3 -> c,C
 3.639E-09  1.066E-06 GeV   H3 -> A,A
 6.829E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.107E-01  2.379E+02 GeV   H -> b,B
 1.484E-01  4.355E+01 GeV   H -> l,L
 2.063E-02  6.054E+00 GeV   H -> ~o1,~o3
 1.892E-02  5.552E+00 GeV   H -> ~o1,~o2
 4.965E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.144E-01 GeV   H -> d,D
 3.897E-04  1.144E-01 GeV   H -> s,S
 4.022E-05  1.180E-02 GeV   H -> ~o1,~o1
 3.182E-05  9.337E-03 GeV   H -> ~1+,~1-
 1.811E-05  5.314E-03 GeV   H -> ~o3,~o3
 1.287E-05  3.776E-03 GeV   H -> ~o2,~o3
 8.660E-06  2.541E-03 GeV   H -> h,h
 2.941E-06  8.631E-04 GeV   H -> G,G
 1.904E-06  5.587E-04 GeV   H -> W+,W-
 1.018E-06  2.988E-04 GeV   H -> ~L1,~l2
 1.018E-06  2.988E-04 GeV   H -> ~l1,~L2
 9.519E-07  2.793E-04 GeV   H -> Z,Z
 4.105E-07  1.205E-04 GeV   H -> ~l1,~L1
 3.058E-07  8.974E-05 GeV   H -> ~o2,~o2
 2.872E-07  8.428E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.730E-09  2.268E-06 GeV   H -> c,C
 3.715E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.715E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.511E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.511E-09  7.370E-07 GeV   H -> ~mR,~MR
 7.518E-10  2.206E-07 GeV   H -> A,A
 6.802E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.69E+00 
 Branching  Partial width   Channel
 5.158E-01  4.483E+00 GeV   ~1+ -> L,~nl
 3.038E-01  2.640E+00 GeV   ~1+ -> nl,~L2
 1.426E-01  1.239E+00 GeV   ~1+ -> W+,~o1
 3.749E-02  3.258E-01 GeV   ~1+ -> nl,~L1
 1.184E-04  1.029E-03 GeV   ~1+ -> E,~ne
 1.184E-04  1.029E-03 GeV   ~1+ -> M,~nm
 5.511E-06  4.790E-05 GeV   ~1+ -> ne,~EL
 5.511E-06  4.790E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.110266e-02
