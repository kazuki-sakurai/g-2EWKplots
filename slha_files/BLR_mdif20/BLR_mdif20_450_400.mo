
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.56E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 255.609 || ~l1      : MSl1    = 275.600 || ~eR      : MSeR    = 401.198 
~mR      : MSmR    = 401.198 || ~ne      : MSne    = 445.360 || ~nm      : MSnm    = 445.360 
~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 453.535 || ~mL      : MSmL    = 453.535 
~l2      : MSl2    = 539.172 || ~1+      : MC1     = 1109.692 || ~o2      : MNE2    = 1110.519 
~o3      : MNE3    = 1110.709 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.20E-09
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
LILITH(DB19.09):  -2*log(L): 53.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
    8% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->Z l 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.454E-10  SD  -8.680E-09
neutron: SI  -1.470E-10  SD  7.664E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.171E-12  SD 9.809E-08
 neutron SI 9.373E-12  SD 7.647E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.90E+09/6.73E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.19E+01%
 E>1.0E+00 GeV Upward muon flux    4.32E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.09E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.440E-03  9.995E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.160E-01  2.463E+02 GeV   H3 -> b,B
 1.421E-01  4.289E+01 GeV   H3 -> l,L
 2.107E-02  6.358E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.800E+00 GeV   H3 -> ~o1,~o3
 4.843E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.190E-01 GeV   H3 -> d,D
 3.944E-04  1.190E-01 GeV   H3 -> s,S
 1.388E-04  4.190E-02 GeV   H3 -> ~o1,~o1
 5.806E-05  1.752E-02 GeV   H3 -> ~o2,~o3
 3.708E-05  1.119E-02 GeV   H3 -> ~o3,~o3
 3.705E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.407E-05  7.264E-03 GeV   H3 -> ~o2,~o2
 5.193E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 4.272E-07  1.289E-04 GeV   H3 -> ~L1,~l2
 4.272E-07  1.289E-04 GeV   H3 -> ~l1,~L2
 7.534E-09  2.274E-06 GeV   H3 -> c,C
 3.593E-09  1.084E-06 GeV   H3 -> A,A
 6.628E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.160E-01  2.467E+02 GeV   H -> b,B
 1.422E-01  4.298E+01 GeV   H -> l,L
 2.107E-02  6.369E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.814E+00 GeV   H -> ~o1,~o2
 4.819E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.193E-01 GeV   H -> d,D
 3.945E-04  1.193E-01 GeV   H -> s,S
 1.358E-04  4.104E-02 GeV   H -> ~o1,~o1
 6.046E-05  1.828E-02 GeV   H -> ~o2,~o3
 3.821E-05  1.155E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.054E-02 GeV   H -> ~1+,~1-
 2.114E-05  6.390E-03 GeV   H -> ~o2,~o2
 8.405E-06  2.541E-03 GeV   H -> h,h
 2.855E-06  8.631E-04 GeV   H -> G,G
 1.848E-06  5.587E-04 GeV   H -> W+,W-
 9.239E-07  2.793E-04 GeV   H -> Z,Z
 4.750E-07  1.436E-04 GeV   H -> ~l1,~L1
 3.466E-07  1.048E-04 GeV   H -> ~l2,~L2
 1.566E-08  4.734E-06 GeV   H -> ~L1,~l2
 1.566E-08  4.734E-06 GeV   H -> ~l1,~L2
 1.207E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.503E-09  2.268E-06 GeV   H -> c,C
 3.611E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.611E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.489E-07 GeV   H -> ~mR,~MR
 4.253E-10  1.286E-07 GeV   H -> A,A
 6.602E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.98E+00 
 Branching  Partial width   Channel
 4.124E-01  2.055E+00 GeV   ~1+ -> L,~nl
 3.104E-01  1.547E+00 GeV   ~1+ -> nl,~L1
 1.409E-01  7.020E-01 GeV   ~1+ -> W+,~o1
 1.361E-01  6.782E-01 GeV   ~1+ -> nl,~L2
 8.934E-05  4.451E-04 GeV   ~1+ -> E,~ne
 8.934E-05  4.451E-04 GeV   ~1+ -> M,~nm
 1.504E-06  7.494E-06 GeV   ~1+ -> ne,~EL
 1.504E-06  7.494E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.402474e-02
