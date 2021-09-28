
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.45E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 444.870 || ~l1      : MSl1    = 464.864 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.954 
~mL      : MSmL    = 526.954 || ~eR      : MSeR    = 876.199 || ~mR      : MSmR    = 876.199 
~l2      : MSl2    = 910.666 || ~1+      : MC1     = 1892.570 || ~o2      : MNE2    = 1892.962 
~o3      : MNE3    = 1893.358 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.57E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.699E-11  SD  -2.911E-09
neutron: SI  -8.793E-11  SD  2.619E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.294E-12  SD 1.106E-08
 neutron SI 3.366E-12  SD 8.958E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.56E+07/3.58E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.01E-01%
 E>1.0E+00 GeV Upward muon flux    4.44E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.49E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.377E-03  9.736E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.175E-01  2.383E+02 GeV   H3 -> b,B
 1.412E-01  4.116E+01 GeV   H3 -> l,L
 2.107E-02  6.140E+00 GeV   H3 -> ~o1,~o2
 1.876E-02  5.468E+00 GeV   H3 -> ~o1,~o3
 5.014E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.146E-01 GeV   H3 -> d,D
 3.931E-04  1.146E-01 GeV   H3 -> s,S
 4.964E-05  1.447E-02 GeV   H3 -> ~o1,~o1
 3.845E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.733E-05  5.052E-03 GeV   H3 -> ~o3,~o3
 1.492E-05  4.347E-03 GeV   H3 -> ~o2,~o3
 5.376E-06  1.567E-03 GeV   H3 -> G,G
 2.660E-06  7.752E-04 GeV   H3 -> ~o2,~o2
 1.905E-06  5.552E-04 GeV   H3 -> Z,h
 1.278E-06  3.724E-04 GeV   H3 -> ~L1,~l2
 1.278E-06  3.724E-04 GeV   H3 -> ~l1,~L2
 7.801E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.072E-06 GeV   H3 -> A,A
 6.862E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.175E-01  2.387E+02 GeV   H -> b,B
 1.413E-01  4.125E+01 GeV   H -> l,L
 2.106E-02  6.148E+00 GeV   H -> ~o1,~o3
 1.879E-02  5.487E+00 GeV   H -> ~o1,~o2
 4.990E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.148E-01 GeV   H -> d,D
 3.932E-04  1.148E-01 GeV   H -> s,S
 4.827E-05  1.409E-02 GeV   H -> ~o1,~o1
 3.245E-05  9.475E-03 GeV   H -> ~1+,~1-
 1.680E-05  4.904E-03 GeV   H -> ~o2,~o3
 1.611E-05  4.704E-03 GeV   H -> ~o3,~o3
 8.703E-06  2.541E-03 GeV   H -> h,h
 2.956E-06  8.631E-04 GeV   H -> G,G
 2.107E-06  6.151E-04 GeV   H -> ~o2,~o2
 1.913E-06  5.587E-04 GeV   H -> W+,W-
 9.566E-07  2.793E-04 GeV   H -> Z,Z
 8.137E-07  2.376E-04 GeV   H -> ~L1,~l2
 8.137E-07  2.376E-04 GeV   H -> ~l1,~L2
 5.276E-07  1.541E-04 GeV   H -> ~l1,~L1
 3.865E-07  1.129E-04 GeV   H -> ~l2,~L2
 1.248E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.248E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.248E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.768E-09  2.268E-06 GeV   H -> c,C
 3.733E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.733E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.534E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.534E-09  7.398E-07 GeV   H -> ~mR,~MR
 7.283E-10  2.127E-07 GeV   H -> A,A
 6.836E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.55E+00 
 Branching  Partial width   Channel
 4.977E-01  4.253E+00 GeV   ~1+ -> L,~nl
 3.086E-01  2.638E+00 GeV   ~1+ -> nl,~L2
 1.406E-01  1.202E+00 GeV   ~1+ -> W+,~o1
 5.284E-02  4.516E-01 GeV   ~1+ -> nl,~L1
 1.135E-04  9.699E-04 GeV   ~1+ -> E,~ne
 1.135E-04  9.699E-04 GeV   ~1+ -> M,~nm
 4.913E-06  4.199E-05 GeV   ~1+ -> ne,~EL
 4.913E-06  4.199E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.553839e-02
