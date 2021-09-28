
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_1025.spec"
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
~o1      : MNE1    =  99.920 || ~l1      : MSl1    = 476.213 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.004 
~mL      : MSmL    = 527.004 || ~eR      : MSeR    = 1025.997 || ~mR      : MSmR    = 1025.997 
~l2      : MSl2    = 1050.540 || ~1+      : MC1     = 2032.843 || ~o2      : MNE2    = 2033.073 
~o3      : MNE3    = 2033.673 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.680 || ~2+      : MC2     = 10000.680 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.08E-10
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
LILITH(DB19.09):  -2*log(L): 54.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.90e+01 Omega=1.70e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.575E-11  SD  -2.367E-09
neutron: SI  -2.608E-11  SD  2.143E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.845E-13  SD 7.210E-09
 neutron SI 2.918E-13  SD 5.912E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.89E+07/1.38E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.96E-03%
 E>1.0E+00 GeV Upward muon flux    1.93E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.05E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.371E-03  9.714E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.107E-01  2.368E+02 GeV   H3 -> b,B
 1.485E-01  4.338E+01 GeV   H3 -> l,L
 2.061E-02  6.020E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.502E+00 GeV   H3 -> ~o1,~o3
 5.003E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.138E-01 GeV   H3 -> d,D
 3.894E-04  1.138E-01 GeV   H3 -> s,S
 3.835E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.808E-05  1.112E-02 GeV   H3 -> ~o1,~o1
 1.890E-05  5.521E-03 GeV   H3 -> ~o3,~o3
 1.044E-05  3.050E-03 GeV   H3 -> ~o2,~o3
 5.365E-06  1.567E-03 GeV   H3 -> G,G
 1.901E-06  5.552E-04 GeV   H3 -> Z,h
 1.467E-06  4.285E-04 GeV   H3 -> ~L1,~l2
 1.467E-06  4.285E-04 GeV   H3 -> ~l1,~L2
 2.452E-07  7.162E-05 GeV   H3 -> ~o2,~o2
 7.783E-09  2.274E-06 GeV   H3 -> c,C
 3.632E-09  1.061E-06 GeV   H3 -> A,A
 6.847E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.106E-01  2.372E+02 GeV   H -> b,B
 1.485E-01  4.347E+01 GeV   H -> l,L
 2.059E-02  6.025E+00 GeV   H -> ~o1,~o3
 1.887E-02  5.523E+00 GeV   H -> ~o1,~o2
 4.979E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.140E-01 GeV   H -> d,D
 3.895E-04  1.140E-01 GeV   H -> s,S
 3.786E-05  1.108E-02 GeV   H -> ~o1,~o1
 3.150E-05  9.219E-03 GeV   H -> ~1+,~1-
 1.712E-05  5.009E-03 GeV   H -> ~o3,~o3
 1.174E-05  3.434E-03 GeV   H -> ~o2,~o3
 8.684E-06  2.541E-03 GeV   H -> h,h
 2.949E-06  8.631E-04 GeV   H -> G,G
 1.909E-06  5.587E-04 GeV   H -> W+,W-
 1.141E-06  3.338E-04 GeV   H -> ~L1,~l2
 1.141E-06  3.338E-04 GeV   H -> ~l1,~L2
 9.545E-07  2.793E-04 GeV   H -> Z,Z
 3.766E-07  1.102E-04 GeV   H -> ~l1,~L1
 2.585E-07  7.566E-05 GeV   H -> ~l2,~L2
 1.893E-07  5.538E-05 GeV   H -> ~o2,~o2
 1.245E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.245E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.245E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.751E-09  2.268E-06 GeV   H -> c,C
 3.725E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.725E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.513E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.513E-09  7.354E-07 GeV   H -> ~mR,~MR
 7.755E-10  2.269E-07 GeV   H -> A,A
 6.821E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.94E+00 
 Branching  Partial width   Channel
 5.225E-01  4.669E+00 GeV   ~1+ -> L,~nl
 3.022E-01  2.700E+00 GeV   ~1+ -> nl,~L2
 1.431E-01  1.279E+00 GeV   ~1+ -> W+,~o1
 3.203E-02  2.862E-01 GeV   ~1+ -> nl,~L1
 1.206E-04  1.078E-03 GeV   ~1+ -> E,~ne
 1.206E-04  1.078E-03 GeV   ~1+ -> M,~nm
 5.943E-06  5.311E-05 GeV   ~1+ -> ne,~EL
 5.943E-06  5.311E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.167021e-02
