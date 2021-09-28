
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.58E+02

~o1 = 0.999*bino -0.000*wino +0.044*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 157.864 || ~l1      : MSl1    = 177.856 || ~eR      : MSeR    = 253.420 
~mR      : MSmR    = 253.420 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.207 || ~mL      : MSmL    = 552.207 
~l2      : MSl2    = 580.972 || ~1+      : MC1     = 993.990 || ~o2      : MNE2    = 994.837 
~o3      : MNE3    = 995.120 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   27% ~o1 ~o1 ->l L 
    8% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    6% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.167E-10  SD  -1.053E-08
neutron: SI  -1.180E-10  SD  9.284E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.879E-12  SD 1.438E-07
 neutron SI 6.012E-12  SD 1.117E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.25E+10/3.10E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.57E+00%
 E>1.0E+00 GeV Upward muon flux    9.58E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.80E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.510E-03  1.028E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.131E-01  2.474E+02 GeV   H3 -> b,B
 1.452E-01  4.416E+01 GeV   H3 -> l,L
 2.094E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.839E+00 GeV   H3 -> ~o1,~o3
 4.803E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.197E-01 GeV   H3 -> d,D
 3.933E-04  1.197E-01 GeV   H3 -> s,S
 1.611E-04  4.901E-02 GeV   H3 -> ~o1,~o1
 6.977E-05  2.123E-02 GeV   H3 -> ~o2,~o3
 4.740E-05  1.442E-02 GeV   H3 -> ~o3,~o3
 3.672E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.588E-05  7.874E-03 GeV   H3 -> ~o2,~o2
 5.150E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.400E-07  1.034E-04 GeV   H3 -> ~L1,~l2
 3.400E-07  1.034E-04 GeV   H3 -> ~l1,~L2
 7.472E-09  2.274E-06 GeV   H3 -> c,C
 3.540E-09  1.077E-06 GeV   H3 -> A,A
 6.574E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.131E-01  2.478E+02 GeV   H -> b,B
 1.452E-01  4.425E+01 GeV   H -> l,L
 2.093E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.857E+00 GeV   H -> ~o1,~o2
 4.780E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.199E-01 GeV   H -> d,D
 3.934E-04  1.199E-01 GeV   H -> s,S
 1.587E-04  4.836E-02 GeV   H -> ~o1,~o1
 7.168E-05  2.185E-02 GeV   H -> ~o2,~o3
 4.934E-05  1.504E-02 GeV   H -> ~o3,~o3
 3.495E-05  1.065E-02 GeV   H -> ~1+,~1-
 2.296E-05  6.997E-03 GeV   H -> ~o2,~o2
 8.337E-06  2.541E-03 GeV   H -> h,h
 2.831E-06  8.631E-04 GeV   H -> G,G
 1.833E-06  5.587E-04 GeV   H -> W+,W-
 9.164E-07  2.793E-04 GeV   H -> Z,Z
 2.055E-07  6.264E-05 GeV   H -> ~L1,~l2
 2.055E-07  6.264E-05 GeV   H -> ~l1,~L2
 1.706E-07  5.200E-05 GeV   H -> ~l1,~L1
 9.813E-08  2.991E-05 GeV   H -> ~l2,~L2
 1.194E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.194E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.194E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.442E-09  2.268E-06 GeV   H -> c,C
 3.574E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.574E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.504E-07 GeV   H -> ~mR,~MR
 3.814E-10  1.163E-07 GeV   H -> A,A
 6.548E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.21E+00 
 Branching  Partial width   Channel
 5.199E-01  2.190E+00 GeV   ~1+ -> nl,~L1
 3.025E-01  1.274E+00 GeV   ~1+ -> L,~nl
 1.490E-01  6.277E-01 GeV   ~1+ -> W+,~o1
 2.849E-02  1.200E-01 GeV   ~1+ -> nl,~L2
 6.517E-05  2.746E-04 GeV   ~1+ -> E,~ne
 6.517E-05  2.746E-04 GeV   ~1+ -> M,~nm
 9.078E-07  3.825E-06 GeV   ~1+ -> ne,~EL
 9.078E-07  3.825E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.423767e-02
