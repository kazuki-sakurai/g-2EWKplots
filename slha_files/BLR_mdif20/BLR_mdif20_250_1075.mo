
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.83E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 182.670 || ~l1      : MSl1    = 202.666 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.393 
~mL      : MSmL    = 254.393 || ~eR      : MSeR    = 1075.901 || ~mR      : MSmR    = 1075.901 
~l2      : MSl2    = 1086.836 || ~1+      : MC1     = 1650.744 || ~o2      : MNE2    = 1651.121 
~o3      : MNE3    = 1651.622 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.47E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=3.82e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   20% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->W- nl 
    7% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.299E-11  SD  -3.692E-09
neutron: SI  -5.361E-11  SD  3.302E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.215E-12  SD 1.769E-08
 neutron SI 1.244E-12  SD 1.415E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.19E+09/1.64E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.42E-01%
 E>1.0E+00 GeV Upward muon flux    6.44E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.04E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.435E-03  9.974E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.140E-01  2.408E+02 GeV   H3 -> b,B
 1.446E-01  4.276E+01 GeV   H3 -> l,L
 2.096E-02  6.201E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.645E+00 GeV   H3 -> ~o1,~o3
 4.940E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.160E-01 GeV   H3 -> d,D
 3.920E-04  1.160E-01 GeV   H3 -> s,S
 5.840E-05  1.728E-02 GeV   H3 -> ~o1,~o1
 3.788E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.390E-05  7.069E-03 GeV   H3 -> ~o3,~o3
 1.986E-05  5.874E-03 GeV   H3 -> ~o2,~o3
 5.297E-06  1.567E-03 GeV   H3 -> G,G
 2.731E-06  8.078E-04 GeV   H3 -> ~o2,~o2
 1.877E-06  5.552E-04 GeV   H3 -> Z,h
 9.561E-07  2.829E-04 GeV   H3 -> ~L1,~l2
 9.561E-07  2.829E-04 GeV   H3 -> ~l1,~L2
 7.685E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.085E-06 GeV   H3 -> A,A
 6.761E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.139E-01  2.412E+02 GeV   H -> b,B
 1.446E-01  4.285E+01 GeV   H -> l,L
 2.094E-02  6.205E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.666E+00 GeV   H -> ~o1,~o2
 4.916E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.162E-01 GeV   H -> d,D
 3.921E-04  1.162E-01 GeV   H -> s,S
 5.773E-05  1.711E-02 GeV   H -> ~o1,~o1
 3.330E-05  9.869E-03 GeV   H -> ~1+,~1-
 2.309E-05  6.842E-03 GeV   H -> ~o3,~o3
 2.140E-05  6.343E-03 GeV   H -> ~o2,~o3
 8.574E-06  2.541E-03 GeV   H -> h,h
 2.912E-06  8.631E-04 GeV   H -> G,G
 2.248E-06  6.664E-04 GeV   H -> ~o2,~o2
 1.885E-06  5.587E-04 GeV   H -> W+,W-
 9.425E-07  2.793E-04 GeV   H -> Z,Z
 8.741E-07  2.591E-04 GeV   H -> ~L1,~l2
 8.741E-07  2.591E-04 GeV   H -> ~l1,~L2
 1.055E-07  3.126E-05 GeV   H -> ~l1,~L1
 4.928E-08  1.460E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.654E-09  2.268E-06 GeV   H -> c,C
 3.694E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.694E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.338E-07 GeV   H -> ~mR,~MR
 6.320E-10  1.873E-07 GeV   H -> A,A
 6.735E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.66E+00 
 Branching  Partial width   Channel
 6.247E-01  4.159E+00 GeV   ~1+ -> L,~nl
 2.048E-01  1.363E+00 GeV   ~1+ -> nl,~L2
 1.566E-01  1.043E+00 GeV   ~1+ -> W+,~o1
 1.367E-02  9.102E-02 GeV   ~1+ -> nl,~L1
 1.398E-04  9.309E-04 GeV   ~1+ -> E,~ne
 1.398E-04  9.309E-04 GeV   ~1+ -> M,~nm
 4.735E-06  3.153E-05 GeV   ~1+ -> ne,~EL
 4.735E-06  3.153E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.596227e-02
