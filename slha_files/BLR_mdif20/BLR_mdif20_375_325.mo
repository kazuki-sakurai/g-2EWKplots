
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.80E+02

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 180.081 || ~l1      : MSl1    = 200.071 || ~eR      : MSeR    = 326.801 
~mR      : MSmR    = 326.801 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.953 || ~mL      : MSmL    = 378.953 
~l2      : MSl2    = 458.675 || ~1+      : MC1     = 885.741 || ~o2      : MNE2    = 886.794 
~o3      : MNE3    = 886.928 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.69E-09
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
LILITH(DB19.09):  -2*log(L): 53.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   24% ~o1 ~o1 ->l L 
   15% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.621E-10  SD  -1.352E-08
neutron: SI  -1.639E-10  SD  1.189E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.137E-11  SD 2.371E-07
 neutron SI 1.162E-11  SD 1.836E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.69E+10/3.70E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.00E+01%
 E>1.0E+00 GeV Upward muon flux    1.41E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.00E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.511E-03  1.029E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.147E-01  2.484E+02 GeV   H3 -> b,B
 1.435E-01  4.377E+01 GeV   H3 -> l,L
 2.092E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.851E+00 GeV   H3 -> ~o1,~o3
 4.792E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.203E-01 GeV   H3 -> d,D
 3.943E-04  1.203E-01 GeV   H3 -> s,S
 2.097E-04  6.395E-02 GeV   H3 -> ~o1,~o1
 9.311E-05  2.840E-02 GeV   H3 -> ~o2,~o3
 5.351E-05  1.632E-02 GeV   H3 -> ~o3,~o3
 4.235E-05  1.292E-02 GeV   H3 -> ~o2,~o2
 3.661E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.138E-06  1.567E-03 GeV   H3 -> G,G
 1.820E-06  5.552E-04 GeV   H3 -> Z,h
 2.697E-07  8.224E-05 GeV   H3 -> ~L1,~l2
 2.697E-07  8.224E-05 GeV   H3 -> ~l1,~L2
 7.455E-09  2.274E-06 GeV   H3 -> c,C
 3.500E-09  1.067E-06 GeV   H3 -> A,A
 6.558E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.146E-01  2.489E+02 GeV   H -> b,B
 1.435E-01  4.386E+01 GeV   H -> l,L
 2.093E-02  6.394E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.863E+00 GeV   H -> ~o1,~o2
 4.769E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.205E-01 GeV   H -> d,D
 3.944E-04  1.205E-01 GeV   H -> s,S
 2.058E-04  6.287E-02 GeV   H -> ~o1,~o1
 9.555E-05  2.919E-02 GeV   H -> ~o2,~o3
 5.616E-05  1.716E-02 GeV   H -> ~o3,~o3
 3.788E-05  1.157E-02 GeV   H -> ~o2,~o2
 3.517E-05  1.074E-02 GeV   H -> ~1+,~1-
 8.317E-06  2.541E-03 GeV   H -> h,h
 2.825E-06  8.631E-04 GeV   H -> G,G
 1.829E-06  5.587E-04 GeV   H -> W+,W-
 9.142E-07  2.793E-04 GeV   H -> Z,Z
 3.100E-07  9.471E-05 GeV   H -> ~l1,~L1
 2.091E-07  6.389E-05 GeV   H -> ~l2,~L2
 1.196E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.196E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.196E-08  3.653E-06 GeV   H -> ~nl,~Nl
 1.053E-08  3.216E-06 GeV   H -> ~L1,~l2
 1.053E-08  3.216E-06 GeV   H -> ~l1,~L2
 7.424E-09  2.268E-06 GeV   H -> c,C
 3.578E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.578E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.454E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.454E-09  7.497E-07 GeV   H -> ~mR,~MR
 3.437E-10  1.050E-07 GeV   H -> A,A
 6.533E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.91E+00 
 Branching  Partial width   Channel
 4.065E-01  1.590E+00 GeV   ~1+ -> L,~nl
 3.248E-01  1.271E+00 GeV   ~1+ -> nl,~L1
 1.428E-01  5.588E-01 GeV   ~1+ -> W+,~o1
 1.258E-01  4.921E-01 GeV   ~1+ -> nl,~L2
 8.718E-05  3.411E-04 GeV   ~1+ -> E,~ne
 8.718E-05  3.411E-04 GeV   ~1+ -> M,~nm
 1.002E-06  3.919E-06 GeV   ~1+ -> ne,~EL
 1.002E-06  3.919E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.399156e-02
