
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.48E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 247.897 || ~l1      : MSl1    = 267.888 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.446 
~mL      : MSmL    = 377.446 || ~eR      : MSeR    = 477.429 || ~mR      : MSmR    = 477.429 
~l2      : MSl2    = 546.486 || ~1+      : MC1     = 1110.412 || ~o2      : MNE2    = 1111.228 
~o3      : MNE3    = 1111.432 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
LILITH(DB19.09):  -2*log(L): 53.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.09e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   10% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.411E-10  SD  -8.639E-09
neutron: SI  -1.426E-10  SD  7.628E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.633E-12  SD 9.714E-08
 neutron SI 8.823E-12  SD 7.573E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.24E+09/7.21E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.17E+01%
 E>1.0E+00 GeV Upward muon flux    4.44E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.20E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.443E-03  1.001E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.161E-01  2.463E+02 GeV   H3 -> b,B
 1.420E-01  4.285E+01 GeV   H3 -> l,L
 2.107E-02  6.357E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.801E+00 GeV   H3 -> ~o1,~o3
 4.844E-04  1.461E-01 GeV   H3 -> t,T
 3.945E-04  1.190E-01 GeV   H3 -> d,D
 3.945E-04  1.190E-01 GeV   H3 -> s,S
 1.377E-04  4.154E-02 GeV   H3 -> ~o1,~o1
 5.757E-05  1.737E-02 GeV   H3 -> ~o2,~o3
 3.735E-05  1.127E-02 GeV   H3 -> ~o3,~o3
 3.705E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.337E-05  7.052E-03 GeV   H3 -> ~o2,~o2
 5.193E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 4.278E-07  1.291E-04 GeV   H3 -> ~L1,~l2
 4.278E-07  1.291E-04 GeV   H3 -> ~l1,~L2
 7.535E-09  2.274E-06 GeV   H3 -> c,C
 3.593E-09  1.084E-06 GeV   H3 -> A,A
 6.629E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.161E-01  2.467E+02 GeV   H -> b,B
 1.420E-01  4.294E+01 GeV   H -> l,L
 2.107E-02  6.369E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.816E+00 GeV   H -> ~o1,~o2
 4.820E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.193E-01 GeV   H -> d,D
 3.945E-04  1.193E-01 GeV   H -> s,S
 1.347E-04  4.072E-02 GeV   H -> ~o1,~o1
 5.992E-05  1.811E-02 GeV   H -> ~o2,~o3
 3.848E-05  1.163E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.054E-02 GeV   H -> ~1+,~1-
 2.052E-05  6.203E-03 GeV   H -> ~o2,~o2
 8.406E-06  2.541E-03 GeV   H -> h,h
 2.855E-06  8.631E-04 GeV   H -> G,G
 1.848E-06  5.587E-04 GeV   H -> W+,W-
 9.240E-07  2.793E-04 GeV   H -> Z,Z
 4.263E-07  1.289E-04 GeV   H -> ~l1,~L1
 3.052E-07  9.227E-05 GeV   H -> ~l2,~L2
 6.130E-08  1.853E-05 GeV   H -> ~L1,~l2
 6.130E-08  1.853E-05 GeV   H -> ~l1,~L2
 1.208E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.504E-09  2.268E-06 GeV   H -> c,C
 3.616E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.616E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.474E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.474E-09  7.479E-07 GeV   H -> ~mR,~MR
 4.256E-10  1.287E-07 GeV   H -> A,A
 6.603E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.98E+00 
 Branching  Partial width   Channel
 4.640E-01  2.311E+00 GeV   ~1+ -> L,~nl
 2.306E-01  1.148E+00 GeV   ~1+ -> nl,~L2
 1.641E-01  8.172E-01 GeV   ~1+ -> nl,~L1
 1.411E-01  7.025E-01 GeV   ~1+ -> W+,~o1
 1.005E-04  5.006E-04 GeV   ~1+ -> E,~ne
 1.005E-04  5.006E-04 GeV   ~1+ -> M,~nm
 1.700E-06  8.465E-06 GeV   ~1+ -> ne,~EL
 1.700E-06  8.465E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.362347e-02
