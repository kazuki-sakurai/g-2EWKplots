
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.07E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 207.066 || ~l1      : MSl1    = 227.062 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.981 
~mL      : MSmL    = 278.981 || ~eR      : MSeR    = 1000.974 || ~mR      : MSmR    = 1000.974 
~l2      : MSl2    = 1014.017 || ~1+      : MC1     = 1613.578 || ~o2      : MNE2    = 1613.983 
~o3      : MNE3    = 1614.458 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.41E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=3.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   17% ~l1 ~L1 ->h h 
   15% ~o1 ~o1 ->l L 
   12% ~o1 ~l1 ->W- nl 
    9% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.063E-11  SD  -3.887E-09
neutron: SI  -6.133E-11  SD  3.472E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.592E-12  SD 1.963E-08
 neutron SI 1.629E-12  SD 1.567E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.67E+08/1.33E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.17E+00%
 E>1.0E+00 GeV Upward muon flux    6.32E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.59E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.423E-03  9.927E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.146E-01  2.412E+02 GeV   H3 -> b,B
 1.439E-01  4.261E+01 GeV   H3 -> l,L
 2.100E-02  6.218E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.654E+00 GeV   H3 -> ~o1,~o3
 4.936E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.162E-01 GeV   H3 -> d,D
 3.924E-04  1.162E-01 GeV   H3 -> s,S
 6.167E-05  1.826E-02 GeV   H3 -> ~o1,~o1
 3.785E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.421E-05  7.169E-03 GeV   H3 -> ~o3,~o3
 2.134E-05  6.318E-03 GeV   H3 -> ~o2,~o3
 5.292E-06  1.567E-03 GeV   H3 -> G,G
 3.432E-06  1.016E-03 GeV   H3 -> ~o2,~o2
 1.875E-06  5.552E-04 GeV   H3 -> Z,h
 9.141E-07  2.706E-04 GeV   H3 -> ~L1,~l2
 9.141E-07  2.706E-04 GeV   H3 -> ~l1,~L2
 7.679E-09  2.274E-06 GeV   H3 -> c,C
 3.669E-09  1.086E-06 GeV   H3 -> A,A
 6.755E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.145E-01  2.416E+02 GeV   H -> b,B
 1.439E-01  4.269E+01 GeV   H -> l,L
 2.098E-02  6.223E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.675E+00 GeV   H -> ~o1,~o2
 4.912E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.164E-01 GeV   H -> d,D
 3.925E-04  1.164E-01 GeV   H -> s,S
 6.085E-05  1.805E-02 GeV   H -> ~o1,~o1
 3.346E-05  9.924E-03 GeV   H -> ~1+,~1-
 2.352E-05  6.976E-03 GeV   H -> ~o3,~o3
 2.295E-05  6.807E-03 GeV   H -> ~o2,~o3
 8.567E-06  2.541E-03 GeV   H -> h,h
 2.910E-06  8.631E-04 GeV   H -> G,G
 2.841E-06  8.428E-04 GeV   H -> ~o2,~o2
 1.884E-06  5.587E-04 GeV   H -> W+,W-
 9.417E-07  2.793E-04 GeV   H -> Z,Z
 8.147E-07  2.416E-04 GeV   H -> ~L1,~l2
 8.147E-07  2.416E-04 GeV   H -> ~l1,~L2
 1.263E-07  3.746E-05 GeV   H -> ~l1,~L1
 6.386E-08  1.894E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.647E-09  2.268E-06 GeV   H -> c,C
 3.690E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.690E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.362E-07 GeV   H -> ~mR,~MR
 6.180E-10  1.833E-07 GeV   H -> A,A
 6.729E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.66E+00 
 Branching  Partial width   Channel
 6.028E-01  4.016E+00 GeV   ~1+ -> L,~nl
 2.267E-01  1.511E+00 GeV   ~1+ -> nl,~L2
 1.531E-01  1.020E+00 GeV   ~1+ -> W+,~o1
 1.707E-02  1.137E-01 GeV   ~1+ -> nl,~L1
 1.346E-04  8.964E-04 GeV   ~1+ -> E,~ne
 1.346E-04  8.964E-04 GeV   ~1+ -> M,~nm
 4.375E-06  2.915E-05 GeV   ~1+ -> ne,~EL
 4.375E-06  2.915E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.543176e-02
