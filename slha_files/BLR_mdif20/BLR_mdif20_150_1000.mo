
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.87E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  68.662 || ~l1      : MSl1    =  88.659 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.291 
~mL      : MSmL    = 157.291 || ~eR      : MSeR    = 1000.956 || ~mR      : MSmR    = 1000.956 
~l2      : MSl2    = 1009.357 || ~1+      : MC1     = 1316.924 || ~o2      : MNE2    = 1317.407 
~o3      : MNE3    = 1317.940 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.32E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.78E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.52E+01 pval= 8.13E-01
LILITH(DB19.09):  -2*log(L): 55.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.15E-01 

==== Calculation of relic density =====
Xf=2.26e+01 Omega=3.41e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.102E-11  SD  -5.814E-09
neutron: SI  -4.154E-11  SD  5.157E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.158E-13  SD 4.314E-08
 neutron SI 7.342E-13  SD 3.395E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.90E+10/6.95E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.49E-02%
 E>1.0E+00 GeV Upward muon flux    4.80E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.27E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.851E-03  1.168E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.109E-01  2.442E+02 GeV   H3 -> b,B
 1.475E-01  4.441E+01 GeV   H3 -> l,L
 2.091E-02  6.296E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.779E+00 GeV   H3 -> ~o1,~o3
 4.853E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.179E-01 GeV   H3 -> d,D
 3.914E-04  1.179E-01 GeV   H3 -> s,S
 8.800E-05  2.650E-02 GeV   H3 -> ~o1,~o1
 3.717E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.563E-05  1.073E-02 GeV   H3 -> ~o3,~o3
 3.461E-05  1.042E-02 GeV   H3 -> ~o2,~o3
 6.295E-06  1.896E-03 GeV   H3 -> ~o2,~o2
 5.204E-06  1.567E-03 GeV   H3 -> G,G
 1.844E-06  5.552E-04 GeV   H3 -> Z,h
 5.990E-07  1.804E-04 GeV   H3 -> ~L1,~l2
 5.990E-07  1.804E-04 GeV   H3 -> ~l1,~L2
 7.550E-09  2.274E-06 GeV   H3 -> c,C
 3.620E-09  1.090E-06 GeV   H3 -> A,A
 6.642E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.109E-01  2.446E+02 GeV   H -> b,B
 1.475E-01  4.450E+01 GeV   H -> l,L
 2.087E-02  6.297E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.803E+00 GeV   H -> ~o1,~o2
 4.830E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.181E-01 GeV   H -> d,D
 3.915E-04  1.181E-01 GeV   H -> s,S
 8.749E-05  2.639E-02 GeV   H -> ~o1,~o1
 3.596E-05  1.085E-02 GeV   H -> ~o2,~o3
 3.594E-05  1.084E-02 GeV   H -> ~o3,~o3
 3.420E-05  1.032E-02 GeV   H -> ~1+,~1-
 8.423E-06  2.541E-03 GeV   H -> h,h
 5.412E-06  1.633E-03 GeV   H -> ~o2,~o2
 2.861E-06  8.631E-04 GeV   H -> G,G
 1.852E-06  5.587E-04 GeV   H -> W+,W-
 9.259E-07  2.793E-04 GeV   H -> Z,Z
 5.571E-07  1.681E-04 GeV   H -> ~L1,~l2
 5.571E-07  1.681E-04 GeV   H -> ~l1,~L2
 5.934E-08  1.790E-05 GeV   H -> ~l1,~L1
 2.039E-08  6.150E-06 GeV   H -> ~l2,~L2
 1.214E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.519E-09  2.268E-06 GeV   H -> c,C
 3.632E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.632E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.362E-07 GeV   H -> ~mR,~MR
 5.010E-10  1.511E-07 GeV   H -> A,A
 6.616E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.86E+00 
 Branching  Partial width   Channel
 6.979E-01  3.392E+00 GeV   ~1+ -> L,~nl
 1.703E-01  8.279E-01 GeV   ~1+ -> W+,~o1
 1.192E-01  5.793E-01 GeV   ~1+ -> nl,~L2
 1.225E-02  5.953E-02 GeV   ~1+ -> nl,~L1
 1.529E-04  7.430E-04 GeV   ~1+ -> E,~ne
 1.529E-04  7.430E-04 GeV   ~1+ -> M,~nm
 3.473E-06  1.688E-05 GeV   ~1+ -> ne,~EL
 3.473E-06  1.688E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.459019e-02
