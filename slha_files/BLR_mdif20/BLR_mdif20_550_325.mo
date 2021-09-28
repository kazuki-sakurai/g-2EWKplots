
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.26E+02

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 225.633 || ~l1      : MSl1    = 245.624 || ~eR      : MSeR    = 327.523 
~mR      : MSmR    = 327.523 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.275 || ~mL      : MSmL    = 552.275 
~l2      : MSl2    = 593.258 || ~1+      : MC1     = 1127.459 || ~o2      : MNE2    = 1128.227 
~o3      : MNE3    = 1128.482 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.31e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   12% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->W+ W- 
    4% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.257E-10  SD  -8.290E-09
neutron: SI  -1.270E-10  SD  7.323E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.846E-12  SD 8.938E-08
 neutron SI 6.998E-12  SD 6.974E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.82E+09/8.00E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.41E+00%
 E>1.0E+00 GeV Upward muon flux    4.29E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.28E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.448E-03  1.003E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.149E-01  2.461E+02 GeV   H3 -> b,B
 1.433E-01  4.326E+01 GeV   H3 -> l,L
 2.104E-02  6.354E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.801E+00 GeV   H3 -> ~o1,~o3
 4.840E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.189E-01 GeV   H3 -> d,D
 3.938E-04  1.189E-01 GeV   H3 -> s,S
 1.305E-04  3.942E-02 GeV   H3 -> ~o1,~o1
 5.435E-05  1.641E-02 GeV   H3 -> ~o2,~o3
 3.746E-05  1.131E-02 GeV   H3 -> ~o3,~o3
 3.703E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.032E-05  6.137E-03 GeV   H3 -> ~o2,~o2
 5.189E-06  1.567E-03 GeV   H3 -> G,G
 1.839E-06  5.552E-04 GeV   H3 -> Z,h
 4.405E-07  1.330E-04 GeV   H3 -> ~L1,~l2
 4.405E-07  1.330E-04 GeV   H3 -> ~l1,~L2
 7.529E-09  2.274E-06 GeV   H3 -> c,C
 3.593E-09  1.085E-06 GeV   H3 -> A,A
 6.623E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.149E-01  2.465E+02 GeV   H -> b,B
 1.433E-01  4.335E+01 GeV   H -> l,L
 2.103E-02  6.364E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.818E+00 GeV   H -> ~o1,~o2
 4.816E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.192E-01 GeV   H -> d,D
 3.939E-04  1.192E-01 GeV   H -> s,S
 1.280E-04  3.873E-02 GeV   H -> ~o1,~o1
 5.649E-05  1.709E-02 GeV   H -> ~o2,~o3
 3.853E-05  1.166E-02 GeV   H -> ~o3,~o3
 3.480E-05  1.053E-02 GeV   H -> ~1+,~1-
 1.782E-05  5.390E-03 GeV   H -> ~o2,~o2
 8.400E-06  2.541E-03 GeV   H -> h,h
 2.853E-06  8.631E-04 GeV   H -> G,G
 1.847E-06  5.587E-04 GeV   H -> W+,W-
 9.233E-07  2.793E-04 GeV   H -> Z,Z
 2.922E-07  8.841E-05 GeV   H -> ~l1,~L1
 1.967E-07  5.951E-05 GeV   H -> ~L1,~l2
 1.967E-07  5.951E-05 GeV   H -> ~l1,~L2
 1.937E-07  5.861E-05 GeV   H -> ~l2,~L2
 1.203E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.498E-09  2.268E-06 GeV   H -> c,C
 3.601E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.601E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.478E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.478E-09  7.497E-07 GeV   H -> ~mR,~MR
 4.314E-10  1.305E-07 GeV   H -> A,A
 6.598E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.96E+00 
 Branching  Partial width   Channel
 4.556E-01  2.260E+00 GeV   ~1+ -> nl,~L1
 3.503E-01  1.737E+00 GeV   ~1+ -> L,~nl
 1.438E-01  7.134E-01 GeV   ~1+ -> W+,~o1
 5.010E-02  2.485E-01 GeV   ~1+ -> nl,~L2
 7.595E-05  3.767E-04 GeV   ~1+ -> E,~ne
 7.595E-05  3.767E-04 GeV   ~1+ -> M,~nm
 1.314E-06  6.518E-06 GeV   ~1+ -> ne,~EL
 1.314E-06  6.518E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420208e-02
