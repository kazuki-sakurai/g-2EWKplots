
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = 0.998*bino -0.000*wino +0.060*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 121.508 || ~l1      : MSl1    = 141.497 || ~eR      : MSeR    = 253.145 
~mR      : MSmR    = 253.145 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.655 || ~mL      : MSmL    = 353.655 
~l2      : MSl2    = 411.266 || ~1+      : MC1     = 727.475 || ~o2      : MNE2    = 728.744 
~o3      : MNE3    = 728.864 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.04E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.12E+01 pval= 8.91E-01
LILITH(DB19.09):  -2*log(L): 53.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->l L 
   26% ~o1 ~l1 ->l h 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    4% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.660E-10  SD  -1.980E-08
neutron: SI  -1.679E-10  SD  1.738E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.186E-11  SD 5.061E-07
 neutron SI 1.213E-11  SD 3.903E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.48E+11/2.05E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.59E+01%
 E>1.0E+00 GeV Upward muon flux    4.07E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.63E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.648E-03  1.085E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.128E-01  2.500E+02 GeV   H3 -> b,B
 1.455E-01  4.475E+01 GeV   H3 -> l,L
 2.074E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.752E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.211E-01 GeV   H3 -> d,D
 3.939E-04  1.211E-01 GeV   H3 -> s,S
 2.984E-04  9.177E-02 GeV   H3 -> ~o1,~o1
 1.373E-04  4.221E-02 GeV   H3 -> ~o2,~o3
 7.591E-05  2.334E-02 GeV   H3 -> ~o3,~o3
 6.389E-05  1.965E-02 GeV   H3 -> ~o2,~o2
 3.626E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.095E-06  1.567E-03 GeV   H3 -> G,G
 1.805E-06  5.552E-04 GeV   H3 -> Z,h
 1.805E-07  5.551E-05 GeV   H3 -> ~L1,~l2
 1.805E-07  5.551E-05 GeV   H3 -> ~l1,~L2
 7.393E-09  2.274E-06 GeV   H3 -> c,C
 3.405E-09  1.047E-06 GeV   H3 -> A,A
 6.504E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.128E-01  2.504E+02 GeV   H -> b,B
 1.455E-01  4.484E+01 GeV   H -> l,L
 2.075E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.877E+00 GeV   H -> ~o1,~o2
 4.729E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.214E-01 GeV   H -> d,D
 3.939E-04  1.214E-01 GeV   H -> s,S
 2.939E-04  9.054E-02 GeV   H -> ~o1,~o1
 1.396E-04  4.300E-02 GeV   H -> ~o2,~o3
 8.052E-05  2.481E-02 GeV   H -> ~o3,~o3
 5.775E-05  1.779E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.086E-02 GeV   H -> ~1+,~1-
 8.248E-06  2.541E-03 GeV   H -> h,h
 2.801E-06  8.631E-04 GeV   H -> G,G
 1.813E-06  5.587E-04 GeV   H -> W+,W-
 9.066E-07  2.793E-04 GeV   H -> Z,Z
 1.922E-07  5.920E-05 GeV   H -> ~l1,~L1
 1.153E-07  3.552E-05 GeV   H -> ~l2,~L2
 2.784E-08  8.578E-06 GeV   H -> ~L1,~l2
 2.784E-08  8.578E-06 GeV   H -> ~l1,~L2
 1.186E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.362E-09  2.268E-06 GeV   H -> c,C
 3.549E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.549E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.504E-07 GeV   H -> ~mR,~MR
 2.899E-10  8.933E-08 GeV   H -> A,A
 6.478E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.12E+00 
 Branching  Partial width   Channel
 3.995E-01  1.247E+00 GeV   ~1+ -> nl,~L1
 3.697E-01  1.154E+00 GeV   ~1+ -> L,~nl
 1.466E-01  4.574E-01 GeV   ~1+ -> W+,~o1
 8.404E-02  2.623E-01 GeV   ~1+ -> nl,~L2
 7.883E-05  2.460E-04 GeV   ~1+ -> E,~ne
 7.883E-05  2.460E-04 GeV   ~1+ -> M,~nm
 6.542E-07  2.042E-06 GeV   ~1+ -> ne,~EL
 6.542E-07  2.042E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.427491e-02
