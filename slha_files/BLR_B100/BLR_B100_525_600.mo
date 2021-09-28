
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.867 || ~l1      : MSl1    = 410.536 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.350 
~mL      : MSmL    = 526.350 || ~eR      : MSeR    = 602.275 || ~mR      : MSmR    = 602.275 
~l2      : MSl2    = 686.474 || ~1+      : MC1     = 1477.224 || ~o2      : MNE2    = 1477.639 
~o3      : MNE3    = 1478.171 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.38E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.92e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.248E-11  SD  -4.604E-09
neutron: SI  -4.301E-11  SD  4.100E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.743E-13  SD 2.728E-08
 neutron SI 7.935E-13  SD 2.163E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.25E+09/5.91E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.27E-01%
 E>1.0E+00 GeV Upward muon flux    8.26E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.79E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.391E-03  9.794E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.109E-01  2.426E+02 GeV   H3 -> b,B
 1.476E-01  4.415E+01 GeV   H3 -> l,L
 2.089E-02  6.250E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.724E+00 GeV   H3 -> ~o1,~o3
 4.886E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.170E-01 GeV   H3 -> d,D
 3.910E-04  1.170E-01 GeV   H3 -> s,S
 7.078E-05  2.117E-02 GeV   H3 -> ~o1,~o1
 3.745E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.947E-05  8.817E-03 GeV   H3 -> ~o3,~o3
 2.609E-05  7.804E-03 GeV   H3 -> ~o2,~o3
 5.239E-06  1.567E-03 GeV   H3 -> G,G
 3.950E-06  1.182E-03 GeV   H3 -> ~o2,~o2
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 7.617E-07  2.278E-04 GeV   H3 -> ~L1,~l2
 7.617E-07  2.278E-04 GeV   H3 -> ~l1,~L2
 7.600E-09  2.274E-06 GeV   H3 -> c,C
 3.643E-09  1.090E-06 GeV   H3 -> A,A
 6.686E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.109E-01  2.430E+02 GeV   H -> b,B
 1.476E-01  4.424E+01 GeV   H -> l,L
 2.086E-02  6.253E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.748E+00 GeV   H -> ~o1,~o2
 4.862E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.172E-01 GeV   H -> d,D
 3.911E-04  1.172E-01 GeV   H -> s,S
 7.027E-05  2.106E-02 GeV   H -> ~o1,~o1
 3.376E-05  1.012E-02 GeV   H -> ~1+,~1-
 2.917E-05  8.740E-03 GeV   H -> ~o3,~o3
 2.752E-05  8.246E-03 GeV   H -> ~o2,~o3
 8.479E-06  2.541E-03 GeV   H -> h,h
 3.331E-06  9.983E-04 GeV   H -> ~o2,~o2
 2.880E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.321E-07  2.793E-04 GeV   H -> Z,Z
 7.829E-07  2.346E-04 GeV   H -> ~l1,~L1
 6.130E-07  1.837E-04 GeV   H -> ~l2,~L2
 6.052E-08  1.814E-05 GeV   H -> ~L1,~l2
 6.052E-08  1.814E-05 GeV   H -> ~l1,~L2
 1.216E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.569E-09  2.268E-06 GeV   H -> c,C
 3.638E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.638E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.489E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.489E-09  7.459E-07 GeV   H -> ~mR,~MR
 5.624E-10  1.685E-07 GeV   H -> A,A
 6.660E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.63E+00 
 Branching  Partial width   Channel
 4.491E-01  2.980E+00 GeV   ~1+ -> L,~nl
 2.291E-01  1.520E+00 GeV   ~1+ -> nl,~L2
 1.814E-01  1.204E+00 GeV   ~1+ -> nl,~L1
 1.402E-01  9.301E-01 GeV   ~1+ -> W+,~o1
 9.934E-05  6.591E-04 GeV   ~1+ -> E,~ne
 9.934E-05  6.591E-04 GeV   ~1+ -> M,~nm
 2.762E-06  1.832E-05 GeV   ~1+ -> ne,~EL
 2.762E-06  1.832E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.706764e-02
