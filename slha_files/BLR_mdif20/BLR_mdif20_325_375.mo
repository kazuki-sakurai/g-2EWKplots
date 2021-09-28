
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.80E+02

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 179.965 || ~l1      : MSl1    = 199.954 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 327.456 
~mL      : MSmL    = 327.456 || ~eR      : MSeR    = 378.387 || ~mR      : MSmR    = 378.387 
~l2      : MSl2    = 458.726 || ~1+      : MC1     = 887.744 || ~o2      : MNE2    = 888.793 
~o3      : MNE3    = 888.929 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.81E-09
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
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.17e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   26% ~o1 ~o1 ->l L 
   15% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.613E-10  SD  -1.345E-08
neutron: SI  -1.631E-10  SD  1.184E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.126E-11  SD 2.348E-07
 neutron SI 1.151E-11  SD 1.818E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.67E+10/3.67E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.98E+01%
 E>1.0E+00 GeV Upward muon flux    1.40E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.92E+02 [1/Year/km^3]

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
 8.149E-01  2.484E+02 GeV   H3 -> b,B
 1.433E-01  4.369E+01 GeV   H3 -> l,L
 2.093E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.851E+00 GeV   H3 -> ~o1,~o3
 4.794E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.203E-01 GeV   H3 -> d,D
 3.944E-04  1.203E-01 GeV   H3 -> s,S
 2.087E-04  6.363E-02 GeV   H3 -> ~o1,~o1
 9.263E-05  2.824E-02 GeV   H3 -> ~o2,~o3
 5.337E-05  1.627E-02 GeV   H3 -> ~o3,~o3
 4.201E-05  1.281E-02 GeV   H3 -> ~o2,~o2
 3.662E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.140E-06  1.567E-03 GeV   H3 -> G,G
 1.821E-06  5.552E-04 GeV   H3 -> Z,h
 2.710E-07  8.261E-05 GeV   H3 -> ~L1,~l2
 2.710E-07  8.261E-05 GeV   H3 -> ~l1,~L2
 7.457E-09  2.274E-06 GeV   H3 -> c,C
 3.502E-09  1.068E-06 GeV   H3 -> A,A
 6.561E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.148E-01  2.489E+02 GeV   H -> b,B
 1.433E-01  4.378E+01 GeV   H -> l,L
 2.093E-02  6.394E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.863E+00 GeV   H -> ~o1,~o2
 4.771E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.205E-01 GeV   H -> d,D
 3.945E-04  1.205E-01 GeV   H -> s,S
 2.048E-04  6.256E-02 GeV   H -> ~o1,~o1
 9.507E-05  2.904E-02 GeV   H -> ~o2,~o3
 5.602E-05  1.711E-02 GeV   H -> ~o3,~o3
 3.757E-05  1.148E-02 GeV   H -> ~o2,~o2
 3.517E-05  1.074E-02 GeV   H -> ~1+,~1-
 8.320E-06  2.541E-03 GeV   H -> h,h
 2.826E-06  8.631E-04 GeV   H -> G,G
 1.829E-06  5.587E-04 GeV   H -> W+,W-
 9.145E-07  2.793E-04 GeV   H -> Z,Z
 3.097E-07  9.458E-05 GeV   H -> ~l1,~L1
 2.088E-07  6.378E-05 GeV   H -> ~l2,~L2
 1.213E-08  3.706E-06 GeV   H -> ~L1,~l2
 1.213E-08  3.706E-06 GeV   H -> ~l1,~L2
 1.197E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.427E-09  2.268E-06 GeV   H -> c,C
 3.581E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.581E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.453E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.453E-09  7.492E-07 GeV   H -> ~mR,~MR
 3.444E-10  1.052E-07 GeV   H -> A,A
 6.535E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.93E+00 
 Branching  Partial width   Channel
 4.513E-01  1.773E+00 GeV   ~1+ -> L,~nl
 2.144E-01  8.421E-01 GeV   ~1+ -> nl,~L1
 1.915E-01  7.525E-01 GeV   ~1+ -> nl,~L2
 1.426E-01  5.601E-01 GeV   ~1+ -> W+,~o1
 9.681E-05  3.803E-04 GeV   ~1+ -> E,~ne
 9.681E-05  3.803E-04 GeV   ~1+ -> M,~nm
 1.122E-06  4.409E-06 GeV   ~1+ -> ne,~EL
 1.122E-06  4.409E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.365567e-02
