
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.58E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 258.317 || ~l1      : MSl1    = 278.313 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.352 
~mL      : MSmL    = 328.352 || ~eR      : MSeR    = 1000.982 || ~mR      : MSmR    = 1000.982 
~l2      : MSl2    = 1016.036 || ~1+      : MC1     = 1711.214 || ~o2      : MNE2    = 1711.599 
~o3      : MNE3    = 1712.062 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.12E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    8% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.506E-11  SD  -3.465E-09
neutron: SI  -6.580E-11  SD  3.104E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.837E-12  SD 1.563E-08
 neutron SI 1.879E-12  SD 1.254E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.97E+08/4.10E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.15E-01%
 E>1.0E+00 GeV Upward muon flux    2.68E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.28E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.403E-03  9.842E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.154E-01  2.402E+02 GeV   H3 -> b,B
 1.432E-01  4.217E+01 GeV   H3 -> l,L
 2.101E-02  6.188E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.602E+00 GeV   H3 -> ~o1,~o3
 4.962E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.156E-01 GeV   H3 -> d,D
 3.925E-04  1.156E-01 GeV   H3 -> s,S
 5.591E-05  1.647E-02 GeV   H3 -> ~o1,~o1
 3.805E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.173E-05  6.399E-03 GeV   H3 -> ~o3,~o3
 1.844E-05  5.433E-03 GeV   H3 -> ~o2,~o3
 5.320E-06  1.567E-03 GeV   H3 -> G,G
 2.815E-06  8.292E-04 GeV   H3 -> ~o2,~o2
 1.885E-06  5.552E-04 GeV   H3 -> Z,h
 1.033E-06  3.043E-04 GeV   H3 -> ~L1,~l2
 1.033E-06  3.043E-04 GeV   H3 -> ~l1,~L2
 7.719E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.082E-06 GeV   H3 -> A,A
 6.791E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.153E-01  2.406E+02 GeV   H -> b,B
 1.432E-01  4.225E+01 GeV   H -> l,L
 2.099E-02  6.194E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.623E+00 GeV   H -> ~o1,~o2
 4.938E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.159E-01 GeV   H -> d,D
 3.926E-04  1.159E-01 GeV   H -> s,S
 5.502E-05  1.624E-02 GeV   H -> ~o1,~o1
 3.313E-05  9.776E-03 GeV   H -> ~1+,~1-
 2.080E-05  6.138E-03 GeV   H -> ~o3,~o3
 2.010E-05  5.931E-03 GeV   H -> ~o2,~o3
 8.612E-06  2.541E-03 GeV   H -> h,h
 2.925E-06  8.631E-04 GeV   H -> G,G
 2.297E-06  6.778E-04 GeV   H -> ~o2,~o2
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 9.466E-07  2.793E-04 GeV   H -> Z,Z
 9.018E-07  2.661E-04 GeV   H -> ~L1,~l2
 9.018E-07  2.661E-04 GeV   H -> ~l1,~L2
 1.623E-07  4.790E-05 GeV   H -> ~l1,~L1
 8.975E-08  2.649E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.687E-09  2.268E-06 GeV   H -> c,C
 3.707E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.707E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.362E-07 GeV   H -> ~mR,~MR
 6.565E-10  1.937E-07 GeV   H -> A,A
 6.764E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.25E+00 
 Branching  Partial width   Channel
 5.790E-01  4.196E+00 GeV   ~1+ -> L,~nl
 2.518E-01  1.825E+00 GeV   ~1+ -> nl,~L2
 1.495E-01  1.084E+00 GeV   ~1+ -> W+,~o1
 1.938E-02  1.405E-01 GeV   ~1+ -> nl,~L1
 1.302E-04  9.432E-04 GeV   ~1+ -> E,~ne
 1.302E-04  9.432E-04 GeV   ~1+ -> M,~nm
 4.701E-06  3.407E-05 GeV   ~1+ -> ne,~EL
 4.701E-06  3.407E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.579804e-02
