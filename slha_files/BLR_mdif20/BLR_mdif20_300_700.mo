
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.19E+02

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 218.654 || ~l1      : MSl1    = 238.648 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.587 
~mL      : MSmL    = 303.587 || ~eR      : MSeR    = 701.419 || ~mR      : MSmR    = 701.419 
~l2      : MSl2    = 726.091 || ~1+      : MC1     = 1289.858 || ~o2      : MNE2    = 1290.465 
~o3      : MNE3    = 1290.822 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.21E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=1.97e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   15% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.503E-11  SD  -6.231E-09
neutron: SI  -9.610E-11  SD  5.523E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.914E-12  SD 5.049E-08
 neutron SI 4.002E-12  SD 3.965E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.46E+09/4.77E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.03E+00%
 E>1.0E+00 GeV Upward muon flux    2.45E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.34E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.436E-03  9.981E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.153E-01  2.445E+02 GeV   H3 -> b,B
 1.429E-01  4.284E+01 GeV   H3 -> l,L
 2.107E-02  6.319E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.760E+00 GeV   H3 -> ~o1,~o3
 4.874E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.180E-01 GeV   H3 -> d,D
 3.936E-04  1.180E-01 GeV   H3 -> s,S
 9.795E-05  2.937E-02 GeV   H3 -> ~o1,~o1
 3.870E-05  1.160E-02 GeV   H3 -> ~o2,~o3
 3.733E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.191E-05  9.569E-03 GeV   H3 -> ~o3,~o3
 1.127E-05  3.380E-03 GeV   H3 -> ~o2,~o2
 5.226E-06  1.567E-03 GeV   H3 -> G,G
 1.852E-06  5.552E-04 GeV   H3 -> Z,h
 5.797E-07  1.738E-04 GeV   H3 -> ~L1,~l2
 5.797E-07  1.738E-04 GeV   H3 -> ~l1,~L2
 7.583E-09  2.274E-06 GeV   H3 -> c,C
 3.635E-09  1.090E-06 GeV   H3 -> A,A
 6.671E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.153E-01  2.449E+02 GeV   H -> b,B
 1.429E-01  4.293E+01 GeV   H -> l,L
 2.106E-02  6.325E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.779E+00 GeV   H -> ~o1,~o2
 4.851E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.183E-01 GeV   H -> d,D
 3.937E-04  1.183E-01 GeV   H -> s,S
 9.632E-05  2.893E-02 GeV   H -> ~o1,~o1
 4.057E-05  1.219E-02 GeV   H -> ~o2,~o3
 3.446E-05  1.035E-02 GeV   H -> ~1+,~1-
 3.229E-05  9.700E-03 GeV   H -> ~o3,~o3
 9.720E-06  2.920E-03 GeV   H -> ~o2,~o2
 8.460E-06  2.541E-03 GeV   H -> h,h
 2.873E-06  8.631E-04 GeV   H -> G,G
 1.860E-06  5.587E-04 GeV   H -> W+,W-
 9.299E-07  2.793E-04 GeV   H -> Z,Z
 4.187E-07  1.258E-04 GeV   H -> ~L1,~l2
 4.187E-07  1.258E-04 GeV   H -> ~l1,~L2
 1.991E-07  5.981E-05 GeV   H -> ~l1,~L1
 1.191E-07  3.577E-05 GeV   H -> ~l2,~L2
 1.217E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.551E-09  2.268E-06 GeV   H -> c,C
 3.643E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.643E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.440E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.440E-07 GeV   H -> ~mR,~MR
 4.931E-10  1.481E-07 GeV   H -> A,A
 6.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.57E+00 
 Branching  Partial width   Channel
 5.476E-01  3.053E+00 GeV   ~1+ -> L,~nl
 2.623E-01  1.462E+00 GeV   ~1+ -> nl,~L2
 1.465E-01  8.164E-01 GeV   ~1+ -> W+,~o1
 4.334E-02  2.416E-01 GeV   ~1+ -> nl,~L1
 1.198E-04  6.676E-04 GeV   ~1+ -> E,~ne
 1.198E-04  6.676E-04 GeV   ~1+ -> M,~nm
 2.624E-06  1.462E-05 GeV   ~1+ -> ne,~EL
 2.624E-06  1.462E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.363900e-02
