
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.920 || ~l1      : MSl1    = 498.447 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.893 
~mL      : MSmL    = 551.893 || ~eR      : MSeR    = 1001.034 || ~mR      : MSmR    = 1001.034 
~l2      : MSl2    = 1028.695 || ~1+      : MC1     = 2038.561 || ~o2      : MNE2    = 2038.790 
~o3      : MNE3    = 2039.391 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.680 || ~2+      : MC2     = 10000.680 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.96E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.90e+01 Omega=1.83e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.564E-11  SD  -2.353E-09
neutron: SI  -2.597E-11  SD  2.131E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.820E-13  SD 7.125E-09
 neutron SI 2.893E-13  SD 5.845E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.66E+07/1.21E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.60E-03%
 E>1.0E+00 GeV Upward muon flux    1.69E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.79E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.370E-03  9.709E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.106E-01  2.367E+02 GeV   H3 -> b,B
 1.486E-01  4.340E+01 GeV   H3 -> l,L
 2.060E-02  6.017E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.499E+00 GeV   H3 -> ~o1,~o3
 5.004E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.137E-01 GeV   H3 -> d,D
 3.894E-04  1.137E-01 GeV   H3 -> s,S
 3.836E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.787E-05  1.106E-02 GeV   H3 -> ~o1,~o1
 1.883E-05  5.498E-03 GeV   H3 -> ~o3,~o3
 1.035E-05  3.022E-03 GeV   H3 -> ~o2,~o3
 5.366E-06  1.567E-03 GeV   H3 -> G,G
 1.901E-06  5.552E-04 GeV   H3 -> Z,h
 1.476E-06  4.310E-04 GeV   H3 -> ~L1,~l2
 1.476E-06  4.310E-04 GeV   H3 -> ~l1,~L2
 2.339E-07  6.831E-05 GeV   H3 -> ~o2,~o2
 7.785E-09  2.274E-06 GeV   H3 -> c,C
 3.631E-09  1.060E-06 GeV   H3 -> A,A
 6.848E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.105E-01  2.372E+02 GeV   H -> b,B
 1.486E-01  4.349E+01 GeV   H -> l,L
 2.058E-02  6.022E+00 GeV   H -> ~o1,~o3
 1.887E-02  5.521E+00 GeV   H -> ~o1,~o2
 4.980E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.139E-01 GeV   H -> d,D
 3.894E-04  1.139E-01 GeV   H -> s,S
 3.766E-05  1.102E-02 GeV   H -> ~o1,~o1
 3.147E-05  9.208E-03 GeV   H -> ~1+,~1-
 1.703E-05  4.983E-03 GeV   H -> ~o3,~o3
 1.164E-05  3.405E-03 GeV   H -> ~o2,~o3
 8.685E-06  2.541E-03 GeV   H -> h,h
 2.950E-06  8.631E-04 GeV   H -> G,G
 1.910E-06  5.587E-04 GeV   H -> W+,W-
 1.090E-06  3.191E-04 GeV   H -> ~L1,~l2
 1.090E-06  3.191E-04 GeV   H -> ~l1,~L2
 9.547E-07  2.793E-04 GeV   H -> Z,Z
 4.411E-07  1.291E-04 GeV   H -> ~l1,~L1
 3.123E-07  9.138E-05 GeV   H -> ~l2,~L2
 1.803E-07  5.277E-05 GeV   H -> ~o2,~o2
 1.244E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.753E-09  2.268E-06 GeV   H -> c,C
 3.724E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.724E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.516E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.516E-09  7.362E-07 GeV   H -> ~mR,~MR
 7.776E-10  2.275E-07 GeV   H -> A,A
 6.822E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.01E+00 
 Branching  Partial width   Channel
 5.129E-01  4.621E+00 GeV   ~1+ -> L,~nl
 3.070E-01  2.767E+00 GeV   ~1+ -> nl,~L2
 1.423E-01  1.282E+00 GeV   ~1+ -> W+,~o1
 3.753E-02  3.381E-01 GeV   ~1+ -> nl,~L1
 1.184E-04  1.067E-03 GeV   ~1+ -> E,~ne
 1.184E-04  1.067E-03 GeV   ~1+ -> M,~nm
 5.867E-06  5.287E-05 GeV   ~1+ -> ne,~EL
 5.867E-06  5.287E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.175140e-02
