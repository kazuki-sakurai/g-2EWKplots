
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.74E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 373.979 || ~l1      : MSl1    = 393.971 || ~eR      : MSeR    = 501.214 
~mR      : MSmR    = 501.214 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 602.444 || ~mL      : MSmL    = 602.444 
~l2      : MSl2    = 677.457 || ~1+      : MC1     = 1473.321 || ~o2      : MNE2    = 1473.909 
~o3      : MNE3    = 1474.187 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.28E-10
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
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->W+ W- 
    7% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->l L 
    1% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.204E-10  SD  -4.933E-09
neutron: SI  -1.217E-10  SD  4.388E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.302E-12  SD 3.176E-08
 neutron SI 6.439E-12  SD 2.512E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.37E+08/4.67E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.90E+00%
 E>1.0E+00 GeV Upward muon flux    4.82E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.79E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.812E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.171E-01  2.426E+02 GeV   H3 -> b,B
 1.412E-01  4.194E+01 GeV   H3 -> l,L
 2.115E-02  6.280E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.664E+00 GeV   H3 -> ~o1,~o3
 4.922E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.170E-01 GeV   H3 -> d,D
 3.940E-04  1.170E-01 GeV   H3 -> s,S
 8.214E-05  2.439E-02 GeV   H3 -> ~o1,~o1
 3.772E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.026E-05  8.984E-03 GeV   H3 -> ~o2,~o3
 2.413E-05  7.164E-03 GeV   H3 -> ~o3,~o3
 9.931E-06  2.949E-03 GeV   H3 -> ~o2,~o2
 5.277E-06  1.567E-03 GeV   H3 -> G,G
 1.870E-06  5.552E-04 GeV   H3 -> Z,h
 7.635E-07  2.267E-04 GeV   H3 -> ~L1,~l2
 7.635E-07  2.267E-04 GeV   H3 -> ~l1,~L2
 7.657E-09  2.274E-06 GeV   H3 -> c,C
 3.670E-09  1.090E-06 GeV   H3 -> A,A
 6.736E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.170E-01  2.430E+02 GeV   H -> b,B
 1.413E-01  4.203E+01 GeV   H -> l,L
 2.114E-02  6.290E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.681E+00 GeV   H -> ~o1,~o2
 4.898E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.172E-01 GeV   H -> d,D
 3.940E-04  1.172E-01 GeV   H -> s,S
 7.994E-05  2.378E-02 GeV   H -> ~o1,~o1
 3.402E-05  1.012E-02 GeV   H -> ~1+,~1-
 3.252E-05  9.674E-03 GeV   H -> ~o2,~o3
 2.389E-05  7.106E-03 GeV   H -> ~o3,~o3
 8.542E-06  2.541E-03 GeV   H -> h,h
 8.379E-06  2.493E-03 GeV   H -> ~o2,~o2
 2.901E-06  8.631E-04 GeV   H -> G,G
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 9.390E-07  2.793E-04 GeV   H -> Z,Z
 7.462E-07  2.220E-04 GeV   H -> ~l1,~L1
 5.800E-07  1.725E-04 GeV   H -> ~l2,~L2
 9.711E-08  2.889E-05 GeV   H -> ~L1,~l2
 9.711E-08  2.889E-05 GeV   H -> ~l1,~L2
 1.222E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.625E-09  2.268E-06 GeV   H -> c,C
 3.658E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.658E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.513E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.513E-09  7.476E-07 GeV   H -> ~mR,~MR
 5.650E-10  1.681E-07 GeV   H -> A,A
 6.710E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.69E+00 
 Branching  Partial width   Channel
 4.049E-01  2.710E+00 GeV   ~1+ -> L,~nl
 3.416E-01  2.286E+00 GeV   ~1+ -> nl,~L1
 1.396E-01  9.341E-01 GeV   ~1+ -> W+,~o1
 1.138E-01  7.612E-01 GeV   ~1+ -> nl,~L2
 8.954E-05  5.992E-04 GeV   ~1+ -> E,~ne
 8.954E-05  5.992E-04 GeV   ~1+ -> M,~nm
 2.473E-06  1.655E-05 GeV   ~1+ -> ne,~EL
 2.473E-06  1.655E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.434904e-02
