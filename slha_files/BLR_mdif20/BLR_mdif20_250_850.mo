
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.76E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 176.309 || ~l1      : MSl1    = 196.304 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.371 
~mL      : MSmL    = 254.371 || ~eR      : MSeR    = 851.146 || ~mR      : MSmR    = 851.146 
~l2      : MSl2    = 866.387 || ~1+      : MC1     = 1381.257 || ~o2      : MNE2    = 1381.768 
~o3      : MNE3    = 1382.206 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.19E-09
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
LILITH(DB19.09):  -2*log(L): 53.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=3.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   26% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
   10% ~o1 ~l1 ->W- nl 
    8% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.052E-11  SD  -5.348E-09
neutron: SI  -7.133E-11  SD  4.750E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.151E-12  SD 3.712E-08
 neutron SI 2.201E-12  SD 2.928E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.15E+09/5.71E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.86E+00%
 E>1.0E+00 GeV Upward muon flux    2.12E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.37E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.454E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.142E-01  2.436E+02 GeV   H3 -> b,B
 1.441E-01  4.311E+01 GeV   H3 -> l,L
 2.103E-02  6.290E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.741E+00 GeV   H3 -> ~o1,~o3
 4.886E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.175E-01 GeV   H3 -> d,D
 3.928E-04  1.175E-01 GeV   H3 -> s,S
 8.324E-05  2.490E-02 GeV   H3 -> ~o1,~o1
 3.743E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.183E-05  9.520E-03 GeV   H3 -> ~o2,~o3
 3.032E-05  9.068E-03 GeV   H3 -> ~o3,~o3
 7.156E-06  2.141E-03 GeV   H3 -> ~o2,~o2
 5.239E-06  1.567E-03 GeV   H3 -> G,G
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 6.650E-07  1.989E-04 GeV   H3 -> ~L1,~l2
 6.650E-07  1.989E-04 GeV   H3 -> ~l1,~L2
 7.601E-09  2.274E-06 GeV   H3 -> c,C
 3.645E-09  1.090E-06 GeV   H3 -> A,A
 6.687E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.142E-01  2.440E+02 GeV   H -> b,B
 1.441E-01  4.319E+01 GeV   H -> l,L
 2.101E-02  6.295E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.762E+00 GeV   H -> ~o1,~o2
 4.862E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.177E-01 GeV   H -> d,D
 3.929E-04  1.177E-01 GeV   H -> s,S
 8.218E-05  2.463E-02 GeV   H -> ~o1,~o1
 3.417E-05  1.024E-02 GeV   H -> ~1+,~1-
 3.348E-05  1.003E-02 GeV   H -> ~o2,~o3
 3.036E-05  9.097E-03 GeV   H -> ~o3,~o3
 8.480E-06  2.541E-03 GeV   H -> h,h
 6.107E-06  1.830E-03 GeV   H -> ~o2,~o2
 2.880E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.321E-07  2.793E-04 GeV   H -> Z,Z
 5.689E-07  1.705E-04 GeV   H -> ~L1,~l2
 5.689E-07  1.705E-04 GeV   H -> ~l1,~L2
 1.241E-07  3.719E-05 GeV   H -> ~l1,~L1
 6.292E-08  1.886E-05 GeV   H -> ~l2,~L2
 1.221E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.569E-09  2.268E-06 GeV   H -> c,C
 3.653E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.653E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.471E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.471E-09  7.404E-07 GeV   H -> ~mR,~MR
 5.276E-10  1.581E-07 GeV   H -> A,A
 6.660E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.71E+00 
 Branching  Partial width   Channel
 5.984E-01  3.415E+00 GeV   ~1+ -> L,~nl
 2.253E-01  1.286E+00 GeV   ~1+ -> nl,~L2
 1.529E-01  8.729E-01 GeV   ~1+ -> W+,~o1
 2.309E-02  1.318E-01 GeV   ~1+ -> nl,~L1
 1.316E-04  7.509E-04 GeV   ~1+ -> E,~ne
 1.316E-04  7.509E-04 GeV   ~1+ -> M,~nm
 3.249E-06  1.854E-05 GeV   ~1+ -> ne,~EL
 3.249E-06  1.854E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.422504e-02
