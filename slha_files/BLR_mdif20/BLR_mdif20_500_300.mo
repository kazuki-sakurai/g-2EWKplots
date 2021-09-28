
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.96E+02

~o1 = 0.999*bino -0.000*wino +0.044*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 195.742 || ~l1      : MSl1    = 215.733 || ~eR      : MSeR    = 302.734 
~mR      : MSmR    = 302.734 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.500 || ~mL      : MSmL    = 502.500 
~l2      : MSl2    = 545.546 || ~1+      : MC1     = 1018.154 || ~o2      : MNE2    = 1019.021 
~o3      : MNE3    = 1019.246 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.26E-09
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
LILITH(DB19.09):  -2*log(L): 53.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~l1 ->l h 
   17% ~o1 ~o1 ->l L 
   15% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->A l 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.342E-10  SD  -1.016E-08
neutron: SI  -1.357E-10  SD  8.956E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.798E-12  SD 1.340E-07
 neutron SI 7.972E-12  SD 1.042E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.25E+10/1.72E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.26E+01%
 E>1.0E+00 GeV Upward muon flux    7.47E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.44E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.476E-03  1.014E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.145E-01  2.472E+02 GeV   H3 -> b,B
 1.437E-01  4.362E+01 GeV   H3 -> l,L
 2.099E-02  6.370E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.829E+00 GeV   H3 -> ~o1,~o3
 4.816E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.195E-01 GeV   H3 -> d,D
 3.939E-04  1.195E-01 GeV   H3 -> s,S
 1.581E-04  4.797E-02 GeV   H3 -> ~o1,~o1
 6.793E-05  2.061E-02 GeV   H3 -> ~o2,~o3
 4.395E-05  1.334E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.715E-05  8.238E-03 GeV   H3 -> ~o2,~o2
 5.164E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 3.577E-07  1.086E-04 GeV   H3 -> ~L1,~l2
 3.577E-07  1.086E-04 GeV   H3 -> ~l1,~L2
 7.492E-09  2.274E-06 GeV   H3 -> c,C
 3.555E-09  1.079E-06 GeV   H3 -> A,A
 6.591E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.144E-01  2.476E+02 GeV   H -> b,B
 1.438E-01  4.370E+01 GeV   H -> l,L
 2.099E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.845E+00 GeV   H -> ~o1,~o2
 4.793E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.198E-01 GeV   H -> d,D
 3.940E-04  1.198E-01 GeV   H -> s,S
 1.552E-04  4.719E-02 GeV   H -> ~o1,~o1
 7.010E-05  2.131E-02 GeV   H -> ~o2,~o3
 4.565E-05  1.388E-02 GeV   H -> ~o3,~o3
 3.497E-05  1.063E-02 GeV   H -> ~1+,~1-
 2.403E-05  7.306E-03 GeV   H -> ~o2,~o2
 8.358E-06  2.541E-03 GeV   H -> h,h
 2.839E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.188E-07  2.793E-04 GeV   H -> Z,Z
 2.617E-07  7.957E-05 GeV   H -> ~l1,~L1
 1.694E-07  5.151E-05 GeV   H -> ~l2,~L2
 1.419E-07  4.315E-05 GeV   H -> ~L1,~l2
 1.419E-07  4.315E-05 GeV   H -> ~l1,~L2
 1.199E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.461E-09  2.268E-06 GeV   H -> c,C
 3.588E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.588E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.467E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.467E-09  7.500E-07 GeV   H -> ~mR,~MR
 3.908E-10  1.188E-07 GeV   H -> A,A
 6.565E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.45E+00 
 Branching  Partial width   Channel
 4.504E-01  2.005E+00 GeV   ~1+ -> nl,~L1
 3.501E-01  1.559E+00 GeV   ~1+ -> L,~nl
 1.445E-01  6.435E-01 GeV   ~1+ -> W+,~o1
 5.475E-02  2.438E-01 GeV   ~1+ -> nl,~L2
 7.552E-05  3.363E-04 GeV   ~1+ -> E,~ne
 7.552E-05  3.363E-04 GeV   ~1+ -> M,~nm
 1.097E-06  4.886E-06 GeV   ~1+ -> ne,~EL
 1.097E-06  4.886E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.415798e-02
