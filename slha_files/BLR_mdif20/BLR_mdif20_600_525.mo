
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.91E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 390.670 || ~l1      : MSl1    = 410.662 || ~eR      : MSeR    = 525.936 
~mR      : MSmR    = 525.936 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 602.637 || ~mL      : MSmL    = 602.637 
~l2      : MSl2    = 686.399 || ~1+      : MC1     = 1510.561 || ~o2      : MNE2    = 1511.135 
~o3      : MNE3    = 1511.415 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.01E-10
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
LILITH(DB19.09):  -2*log(L): 54.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   25% ~l1 ~L1 ->h h 
   13% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->W+ W- 
    8% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.196E-10  SD  -4.700E-09
neutron: SI  -1.209E-10  SD  4.183E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.223E-12  SD 2.883E-08
 neutron SI 6.358E-12  SD 2.284E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.50E+08/3.46E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.57E+00%
 E>1.0E+00 GeV Upward muon flux    3.75E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.36E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.392E-03  9.800E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.172E-01  2.422E+02 GeV   H3 -> b,B
 1.411E-01  4.182E+01 GeV   H3 -> l,L
 2.115E-02  6.270E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.646E+00 GeV   H3 -> ~o1,~o3
 4.931E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.168E-01 GeV   H3 -> d,D
 3.939E-04  1.168E-01 GeV   H3 -> s,S
 7.871E-05  2.333E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.856E-05  8.464E-03 GeV   H3 -> ~o2,~o3
 2.319E-05  6.874E-03 GeV   H3 -> ~o3,~o3
 9.207E-06  2.729E-03 GeV   H3 -> ~o2,~o2
 5.287E-06  1.567E-03 GeV   H3 -> G,G
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 8.038E-07  2.382E-04 GeV   H3 -> ~L1,~l2
 8.038E-07  2.382E-04 GeV   H3 -> ~l1,~L2
 7.670E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.089E-06 GeV   H3 -> A,A
 6.748E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.172E-01  2.427E+02 GeV   H -> b,B
 1.411E-01  4.191E+01 GeV   H -> l,L
 2.115E-02  6.280E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.663E+00 GeV   H -> ~o1,~o2
 4.907E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.170E-01 GeV   H -> d,D
 3.940E-04  1.170E-01 GeV   H -> s,S
 7.653E-05  2.273E-02 GeV   H -> ~o1,~o1
 3.391E-05  1.007E-02 GeV   H -> ~1+,~1-
 3.082E-05  9.152E-03 GeV   H -> ~o2,~o3
 2.285E-05  6.785E-03 GeV   H -> ~o3,~o3
 8.557E-06  2.541E-03 GeV   H -> h,h
 7.730E-06  2.296E-03 GeV   H -> ~o2,~o2
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 9.406E-07  2.793E-04 GeV   H -> Z,Z
 8.280E-07  2.459E-04 GeV   H -> ~l1,~L1
 6.520E-07  1.936E-04 GeV   H -> ~l2,~L2
 6.022E-08  1.788E-05 GeV   H -> ~L1,~l2
 6.022E-08  1.788E-05 GeV   H -> ~l1,~L2
 1.225E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.639E-09  2.268E-06 GeV   H -> c,C
 3.665E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.665E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.516E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.516E-09  7.472E-07 GeV   H -> ~mR,~MR
 5.797E-10  1.721E-07 GeV   H -> A,A
 6.721E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.87E+00 
 Branching  Partial width   Channel
 4.119E-01  2.832E+00 GeV   ~1+ -> L,~nl
 3.186E-01  2.190E+00 GeV   ~1+ -> nl,~L1
 1.393E-01  9.578E-01 GeV   ~1+ -> W+,~o1
 1.301E-01  8.941E-01 GeV   ~1+ -> nl,~L2
 9.130E-05  6.276E-04 GeV   ~1+ -> E,~ne
 9.130E-05  6.276E-04 GeV   ~1+ -> M,~nm
 2.635E-06  1.812E-05 GeV   ~1+ -> ne,~EL
 2.635E-06  1.812E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.437786e-02
