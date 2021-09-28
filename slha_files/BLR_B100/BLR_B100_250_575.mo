
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.755 || ~l1      : MSl1    = 179.860 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.308 
~mL      : MSmL    = 254.308 || ~eR      : MSeR    = 576.721 || ~mR      : MSmR    = 576.721 
~l2      : MSl2    = 604.100 || ~1+      : MC1     = 1027.871 || ~o2      : MNE2    = 1028.607 
~o3      : MNE3    = 1029.018 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.50E-09
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
LILITH(DB19.09):  -2*log(L): 53.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.22e+01 Omega=5.94e-01
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
proton:  SI  -7.736E-11  SD  -9.685E-09
neutron: SI  -7.828E-11  SD  8.542E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.567E-12  SD 1.207E-07
 neutron SI 2.629E-12  SD 9.391E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.70E+10/7.94E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.70E+00%
 E>1.0E+00 GeV Upward muon flux    1.11E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.18E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.501E-03  1.025E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.120E-01  2.471E+02 GeV   H3 -> b,B
 1.463E-01  4.451E+01 GeV   H3 -> l,L
 2.092E-02  6.366E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.841E+00 GeV   H3 -> ~o1,~o3
 4.803E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.195E-01 GeV   H3 -> d,D
 3.927E-04  1.195E-01 GeV   H3 -> s,S
 1.452E-04  4.419E-02 GeV   H3 -> ~o1,~o1
 6.255E-05  1.903E-02 GeV   H3 -> ~o2,~o3
 4.876E-05  1.484E-02 GeV   H3 -> ~o3,~o3
 3.673E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 1.875E-05  5.706E-03 GeV   H3 -> ~o2,~o2
 5.150E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.634E-07  1.106E-04 GeV   H3 -> ~L1,~l2
 3.634E-07  1.106E-04 GeV   H3 -> ~l1,~L2
 7.472E-09  2.274E-06 GeV   H3 -> c,C
 3.548E-09  1.079E-06 GeV   H3 -> A,A
 6.574E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.120E-01  2.475E+02 GeV   H -> b,B
 1.463E-01  4.460E+01 GeV   H -> l,L
 2.089E-02  6.368E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.864E+00 GeV   H -> ~o1,~o2
 4.780E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.197E-01 GeV   H -> d,D
 3.928E-04  1.197E-01 GeV   H -> s,S
 1.438E-04  4.385E-02 GeV   H -> ~o1,~o1
 6.402E-05  1.951E-02 GeV   H -> ~o2,~o3
 5.061E-05  1.543E-02 GeV   H -> ~o3,~o3
 3.485E-05  1.062E-02 GeV   H -> ~1+,~1-
 1.659E-05  5.056E-03 GeV   H -> ~o2,~o2
 8.336E-06  2.541E-03 GeV   H -> h,h
 2.831E-06  8.631E-04 GeV   H -> G,G
 1.833E-06  5.587E-04 GeV   H -> W+,W-
 9.164E-07  2.793E-04 GeV   H -> Z,Z
 2.365E-07  7.210E-05 GeV   H -> ~L1,~l2
 2.365E-07  7.210E-05 GeV   H -> ~l1,~L2
 1.618E-07  4.932E-05 GeV   H -> ~l1,~L1
 9.146E-08  2.788E-05 GeV   H -> ~l2,~L2
 1.200E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.200E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.200E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.441E-09  2.268E-06 GeV   H -> c,C
 3.592E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.592E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.448E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.448E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.932E-10  1.198E-07 GeV   H -> A,A
 6.548E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.36E+00 
 Branching  Partial width   Channel
 5.540E-01  2.414E+00 GeV   ~1+ -> L,~nl
 2.396E-01  1.044E+00 GeV   ~1+ -> nl,~L2
 1.486E-01  6.474E-01 GeV   ~1+ -> W+,~o1
 5.752E-02  2.506E-01 GeV   ~1+ -> nl,~L1
 1.195E-04  5.209E-04 GeV   ~1+ -> E,~ne
 1.195E-04  5.209E-04 GeV   ~1+ -> M,~nm
 1.772E-06  7.723E-06 GeV   ~1+ -> ne,~EL
 1.772E-06  7.723E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.329068e-02
