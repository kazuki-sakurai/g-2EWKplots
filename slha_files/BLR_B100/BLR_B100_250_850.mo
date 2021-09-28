
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.849 || ~l1      : MSl1    = 196.293 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.371 
~mL      : MSmL    = 254.371 || ~eR      : MSeR    = 851.146 || ~mR      : MSmR    = 851.146 
~l2      : MSl2    = 866.390 || ~1+      : MC1     = 1367.555 || ~o2      : MNE2    = 1368.027 
~o3      : MNE3    = 1368.538 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.01E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.14e+01 Omega=1.28e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.813E-11  SD  -5.397E-09
neutron: SI  -4.872E-11  SD  4.793E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.937E-13  SD 3.749E-08
 neutron SI 1.018E-12  SD 2.957E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.65E+10/2.30E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.92E-01%
 E>1.0E+00 GeV Upward muon flux    3.21E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.41E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.452E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.119E-01  2.437E+02 GeV   H3 -> b,B
 1.465E-01  4.399E+01 GeV   H3 -> l,L
 2.094E-02  6.285E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.759E+00 GeV   H3 -> ~o1,~o3
 4.869E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.176E-01 GeV   H3 -> d,D
 3.917E-04  1.176E-01 GeV   H3 -> s,S
 8.244E-05  2.475E-02 GeV   H3 -> ~o1,~o1
 3.730E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.282E-05  9.853E-03 GeV   H3 -> ~o3,~o3
 3.177E-05  9.535E-03 GeV   H3 -> ~o2,~o3
 5.845E-06  1.754E-03 GeV   H3 -> ~o2,~o2
 5.221E-06  1.567E-03 GeV   H3 -> G,G
 1.850E-06  5.552E-04 GeV   H3 -> Z,h
 6.496E-07  1.950E-04 GeV   H3 -> ~L1,~l2
 6.496E-07  1.950E-04 GeV   H3 -> ~l1,~L2
 7.574E-09  2.274E-06 GeV   H3 -> c,C
 3.633E-09  1.090E-06 GeV   H3 -> A,A
 6.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.118E-01  2.441E+02 GeV   H -> b,B
 1.466E-01  4.408E+01 GeV   H -> l,L
 2.091E-02  6.287E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.782E+00 GeV   H -> ~o1,~o2
 4.845E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.178E-01 GeV   H -> d,D
 3.918E-04  1.178E-01 GeV   H -> s,S
 8.181E-05  2.460E-02 GeV   H -> ~o1,~o1
 3.411E-05  1.026E-02 GeV   H -> ~1+,~1-
 3.320E-05  9.984E-03 GeV   H -> ~o2,~o3
 3.292E-05  9.900E-03 GeV   H -> ~o3,~o3
 8.450E-06  2.541E-03 GeV   H -> h,h
 4.996E-06  1.502E-03 GeV   H -> ~o2,~o2
 2.870E-06  8.631E-04 GeV   H -> G,G
 1.858E-06  5.587E-04 GeV   H -> W+,W-
 9.289E-07  2.793E-04 GeV   H -> Z,Z
 5.558E-07  1.671E-04 GeV   H -> ~L1,~l2
 5.558E-07  1.671E-04 GeV   H -> ~l1,~L2
 1.216E-07  3.656E-05 GeV   H -> ~l1,~L1
 6.121E-08  1.841E-05 GeV   H -> ~l2,~L2
 1.217E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.543E-09  2.268E-06 GeV   H -> c,C
 3.641E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.641E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.404E-07 GeV   H -> ~mR,~MR
 5.208E-10  1.566E-07 GeV   H -> A,A
 6.637E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.61E+00 
 Branching  Partial width   Channel
 6.019E-01  3.377E+00 GeV   ~1+ -> L,~nl
 2.211E-01  1.240E+00 GeV   ~1+ -> nl,~L2
 1.535E-01  8.612E-01 GeV   ~1+ -> W+,~o1
 2.323E-02  1.303E-01 GeV   ~1+ -> nl,~L1
 1.322E-04  7.419E-04 GeV   ~1+ -> E,~ne
 1.322E-04  7.419E-04 GeV   ~1+ -> M,~nm
 3.209E-06  1.800E-05 GeV   ~1+ -> ne,~EL
 3.209E-06  1.800E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.535991e-02
