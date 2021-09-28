
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.841 || ~l1      : MSl1    = 303.687 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.776 
~mL      : MSmL    = 377.776 || ~eR      : MSeR    = 651.586 || ~mR      : MSmR    = 651.586 
~l2      : MSl2    = 689.247 || ~1+      : MC1     = 1327.129 || ~o2      : MNE2    = 1327.625 
~o3      : MNE3    = 1328.128 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.89E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=2.68e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.054E-11  SD  -5.740E-09
neutron: SI  -5.116E-11  SD  5.093E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.096E-12  SD 4.241E-08
 neutron SI 1.123E-12  SD 3.338E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+10/2.16E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.63E-01%
 E>1.0E+00 GeV Upward muon flux    3.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.21E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.412E-03  9.881E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.115E-01  2.441E+02 GeV   H3 -> b,B
 1.469E-01  4.419E+01 GeV   H3 -> l,L
 2.093E-02  6.297E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.771E+00 GeV   H3 -> ~o1,~o3
 4.859E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.178E-01 GeV   H3 -> d,D
 3.917E-04  1.178E-01 GeV   H3 -> s,S
 8.742E-05  2.630E-02 GeV   H3 -> ~o1,~o1
 3.722E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.420E-05  1.029E-02 GeV   H3 -> ~o2,~o3
 3.420E-05  1.029E-02 GeV   H3 -> ~o3,~o3
 6.722E-06  2.022E-03 GeV   H3 -> ~o2,~o2
 5.210E-06  1.567E-03 GeV   H3 -> G,G
 1.846E-06  5.552E-04 GeV   H3 -> Z,h
 6.118E-07  1.840E-04 GeV   H3 -> ~L1,~l2
 6.118E-07  1.840E-04 GeV   H3 -> ~l1,~L2
 7.558E-09  2.274E-06 GeV   H3 -> c,C
 3.625E-09  1.090E-06 GeV   H3 -> A,A
 6.649E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.115E-01  2.445E+02 GeV   H -> b,B
 1.469E-01  4.428E+01 GeV   H -> l,L
 2.090E-02  6.299E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.794E+00 GeV   H -> ~o1,~o2
 4.835E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.180E-01 GeV   H -> d,D
 3.917E-04  1.180E-01 GeV   H -> s,S
 8.674E-05  2.614E-02 GeV   H -> ~o1,~o1
 3.564E-05  1.074E-02 GeV   H -> ~o2,~o3
 3.446E-05  1.038E-02 GeV   H -> ~o3,~o3
 3.420E-05  1.031E-02 GeV   H -> ~1+,~1-
 8.433E-06  2.541E-03 GeV   H -> h,h
 5.772E-06  1.739E-03 GeV   H -> ~o2,~o2
 2.864E-06  8.631E-04 GeV   H -> G,G
 1.854E-06  5.587E-04 GeV   H -> W+,W-
 9.269E-07  2.793E-04 GeV   H -> Z,Z
 3.321E-07  1.001E-04 GeV   H -> ~L1,~l2
 3.321E-07  1.001E-04 GeV   H -> ~l1,~L2
 3.307E-07  9.965E-05 GeV   H -> ~l1,~L1
 2.246E-07  6.768E-05 GeV   H -> ~l2,~L2
 1.212E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.527E-09  2.268E-06 GeV   H -> c,C
 3.627E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.627E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.472E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.472E-09  7.450E-07 GeV   H -> ~mR,~MR
 5.050E-10  1.522E-07 GeV   H -> A,A
 6.623E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.84E+00 
 Branching  Partial width   Channel
 5.088E-01  2.972E+00 GeV   ~1+ -> L,~nl
 2.760E-01  1.612E+00 GeV   ~1+ -> nl,~L2
 1.431E-01  8.358E-01 GeV   ~1+ -> W+,~o1
 7.190E-02  4.200E-01 GeV   ~1+ -> nl,~L1
 1.115E-04  6.513E-04 GeV   ~1+ -> E,~ne
 1.115E-04  6.513E-04 GeV   ~1+ -> M,~nm
 2.567E-06  1.499E-05 GeV   ~1+ -> ne,~EL
 2.567E-06  1.499E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.566479e-02
