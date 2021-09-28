
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.29E+02

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.87E+02
     H3  10010.00 2.87E+02
     H+  10050.00 2.88E+02

Masses of odd sector Particles:
~o1      : MNE1    = 529.136 || ~l1      : MSl1    = 549.131 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.722 
~mL      : MSmL    = 601.722 || ~eR      : MSeR    = 1050.993 || ~mR      : MSmR    = 1050.993 
~l2      : MSl2    = 1079.406 || ~1+      : MC1     = 2240.775 || ~o2      : MNE2    = 2241.074 
~o3      : MNE3    = 2241.523 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.687 || ~2+      : MC2     = 10000.687 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.15E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.89e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->Z Z 
    9% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~nl ->W+ l 
    1% ~l1 ~Nl ->W- h 
    1% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.380E-11  SD  -2.041E-09
neutron: SI  -7.460E-11  SD  1.859E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.372E-12  SD 5.445E-09
 neutron SI 2.424E-12  SD 4.515E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.12E+06/4.37E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.12E-02%
 E>1.0E+00 GeV Upward muon flux    6.33E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.93E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.367E-03  9.697E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.87E+02 
 Branching  Partial width   Channel
 8.176E-01  2.346E+02 GeV   H3 -> b,B
 1.418E-01  4.068E+01 GeV   H3 -> l,L
 2.089E-02  5.994E+00 GeV   H3 -> ~o1,~o2
 1.833E-02  5.259E+00 GeV   H3 -> ~o1,~o3
 5.094E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.125E-01 GeV   H3 -> d,D
 3.922E-04  1.125E-01 GeV   H3 -> s,S
 3.899E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.596E-05  1.032E-02 GeV   H3 -> ~o1,~o1
 1.365E-05  3.917E-03 GeV   H3 -> ~o3,~o3
 8.640E-06  2.479E-03 GeV   H3 -> ~o2,~o3
 5.462E-06  1.567E-03 GeV   H3 -> G,G
 1.935E-06  5.552E-04 GeV   H3 -> Z,h
 1.812E-06  5.199E-04 GeV   H3 -> ~L1,~l2
 1.812E-06  5.199E-04 GeV   H3 -> ~l1,~L2
 6.991E-07  2.006E-04 GeV   H3 -> ~o2,~o2
 7.924E-09  2.274E-06 GeV   H3 -> c,C
 3.629E-09  1.041E-06 GeV   H3 -> A,A
 6.971E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.87E+02 
 Branching  Partial width   Channel
 8.175E-01  2.350E+02 GeV   H -> b,B
 1.418E-01  4.076E+01 GeV   H -> l,L
 2.089E-02  6.003E+00 GeV   H -> ~o1,~o3
 1.836E-02  5.278E+00 GeV   H -> ~o1,~o2
 5.069E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.128E-01 GeV   H -> d,D
 3.923E-04  1.128E-01 GeV   H -> s,S
 3.485E-05  1.002E-02 GeV   H -> ~o1,~o1
 3.063E-05  8.803E-03 GeV   H -> ~1+,~1-
 1.184E-05  3.404E-03 GeV   H -> ~o3,~o3
 1.027E-05  2.953E-03 GeV   H -> ~o2,~o3
 8.841E-06  2.541E-03 GeV   H -> h,h
 3.003E-06  8.631E-04 GeV   H -> G,G
 1.944E-06  5.587E-04 GeV   H -> W+,W-
 1.334E-06  3.833E-04 GeV   H -> ~L1,~l2
 1.334E-06  3.833E-04 GeV   H -> ~l1,~L2
 9.718E-07  2.793E-04 GeV   H -> Z,Z
 5.403E-07  1.553E-04 GeV   H -> ~l1,~L1
 5.169E-07  1.486E-04 GeV   H -> ~o2,~o2
 3.943E-07  1.133E-04 GeV   H -> ~l2,~L2
 1.265E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.265E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.265E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.892E-09  2.268E-06 GeV   H -> c,C
 3.786E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.786E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.556E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.556E-09  7.347E-07 GeV   H -> ~mR,~MR
 8.594E-10  2.470E-07 GeV   H -> A,A
 6.944E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.01E+01 
 Branching  Partial width   Channel
 5.031E-01  5.090E+00 GeV   ~1+ -> L,~nl
 3.187E-01  3.225E+00 GeV   ~1+ -> nl,~L2
 1.407E-01  1.424E+00 GeV   ~1+ -> W+,~o1
 3.720E-02  3.764E-01 GeV   ~1+ -> nl,~L1
 1.184E-04  1.198E-03 GeV   ~1+ -> E,~ne
 1.184E-04  1.198E-03 GeV   ~1+ -> M,~nm
 6.971E-06  7.053E-05 GeV   ~1+ -> ne,~EL
 6.971E-06  7.053E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.700752e-02
