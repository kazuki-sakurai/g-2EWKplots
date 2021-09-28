
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.60E+02

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 160.397 || ~l1      : MSl1    = 180.390 || ~eR      : MSeR    = 253.431 
~mR      : MSmR    = 253.431 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.107 || ~mL      : MSmL    = 577.107 
~l2      : MSl2    = 603.942 || ~1+      : MC1     = 1025.954 || ~o2      : MNE2    = 1026.764 
~o3      : MNE3    = 1027.063 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.12E-09
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
LILITH(DB19.09):  -2*log(L): 53.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.66e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   26% ~o1 ~o1 ->l L 
    8% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.116E-10  SD  -9.873E-09
neutron: SI  -1.128E-10  SD  8.707E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.379E-12  SD 1.263E-07
 neutron SI 5.501E-12  SD 9.826E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.90E+10/2.61E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.74E+00%
 E>1.0E+00 GeV Upward muon flux    8.30E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.82E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.503E-03  1.025E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.131E-01  2.471E+02 GeV   H3 -> b,B
 1.452E-01  4.413E+01 GeV   H3 -> l,L
 2.096E-02  6.369E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.833E+00 GeV   H3 -> ~o1,~o3
 4.809E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.195E-01 GeV   H3 -> d,D
 3.932E-04  1.195E-01 GeV   H3 -> s,S
 1.511E-04  4.593E-02 GeV   H3 -> ~o1,~o1
 6.491E-05  1.973E-02 GeV   H3 -> ~o2,~o3
 4.534E-05  1.378E-02 GeV   H3 -> ~o3,~o3
 3.677E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.326E-05  7.069E-03 GeV   H3 -> ~o2,~o2
 5.156E-06  1.567E-03 GeV   H3 -> G,G
 1.827E-06  5.552E-04 GeV   H3 -> Z,h
 3.625E-07  1.102E-04 GeV   H3 -> ~L1,~l2
 3.625E-07  1.102E-04 GeV   H3 -> ~l1,~L2
 7.481E-09  2.274E-06 GeV   H3 -> c,C
 3.552E-09  1.079E-06 GeV   H3 -> A,A
 6.582E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.130E-01  2.475E+02 GeV   H -> b,B
 1.452E-01  4.421E+01 GeV   H -> l,L
 2.094E-02  6.375E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.852E+00 GeV   H -> ~o1,~o2
 4.786E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.197E-01 GeV   H -> d,D
 3.933E-04  1.197E-01 GeV   H -> s,S
 1.489E-04  4.533E-02 GeV   H -> ~o1,~o1
 6.679E-05  2.033E-02 GeV   H -> ~o2,~o3
 4.707E-05  1.433E-02 GeV   H -> ~o3,~o3
 3.490E-05  1.062E-02 GeV   H -> ~1+,~1-
 2.058E-05  6.265E-03 GeV   H -> ~o2,~o2
 8.347E-06  2.541E-03 GeV   H -> h,h
 2.835E-06  8.631E-04 GeV   H -> G,G
 1.835E-06  5.587E-04 GeV   H -> W+,W-
 9.175E-07  2.793E-04 GeV   H -> Z,Z
 2.322E-07  7.068E-05 GeV   H -> ~L1,~l2
 2.322E-07  7.068E-05 GeV   H -> ~l1,~L2
 1.658E-07  5.047E-05 GeV   H -> ~l1,~L1
 9.442E-08  2.875E-05 GeV   H -> ~l2,~L2
 1.195E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.195E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.195E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.451E-09  2.268E-06 GeV   H -> c,C
 3.577E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.577E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.465E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.465E-09  7.504E-07 GeV   H -> ~mR,~MR
 3.930E-10  1.197E-07 GeV   H -> A,A
 6.556E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.34E+00 
 Branching  Partial width   Channel
 5.290E-01  2.294E+00 GeV   ~1+ -> nl,~L1
 2.962E-01  1.285E+00 GeV   ~1+ -> L,~nl
 1.494E-01  6.480E-01 GeV   ~1+ -> W+,~o1
 2.517E-02  1.092E-01 GeV   ~1+ -> nl,~L2
 6.391E-05  2.772E-04 GeV   ~1+ -> E,~ne
 6.391E-05  2.772E-04 GeV   ~1+ -> M,~nm
 9.394E-07  4.074E-06 GeV   ~1+ -> ne,~EL
 9.394E-07  4.074E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.428242e-02
