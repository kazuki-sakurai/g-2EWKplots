
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.20E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 220.428 || ~l1      : MSl1    = 240.422 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.595 
~mL      : MSmL    = 303.595 || ~eR      : MSeR    = 726.367 || ~mR      : MSmR    = 726.367 
~l2      : MSl2    = 749.656 || ~1+      : MC1     = 1321.840 || ~o2      : MNE2    = 1322.424 
~o3      : MNE3    = 1322.793 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.17E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=2.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   15% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.146E-11  SD  -5.922E-09
neutron: SI  -9.248E-11  SD  5.252E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.626E-12  SD 4.560E-08
 neutron SI 3.707E-12  SD 3.587E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.99E+09/4.12E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.55E+00%
 E>1.0E+00 GeV Upward muon flux    2.15E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.16E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.433E-03  9.968E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.153E-01  2.441E+02 GeV   H3 -> b,B
 1.429E-01  4.279E+01 GeV   H3 -> l,L
 2.108E-02  6.311E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.750E+00 GeV   H3 -> ~o1,~o3
 4.881E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.178E-01 GeV   H3 -> d,D
 3.935E-04  1.178E-01 GeV   H3 -> s,S
 9.320E-05  2.791E-02 GeV   H3 -> ~o1,~o1
 3.738E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.640E-05  1.090E-02 GeV   H3 -> ~o2,~o3
 3.090E-05  9.253E-03 GeV   H3 -> ~o3,~o3
 1.015E-05  3.040E-03 GeV   H3 -> ~o2,~o2
 5.233E-06  1.567E-03 GeV   H3 -> G,G
 1.854E-06  5.552E-04 GeV   H3 -> Z,h
 6.094E-07  1.825E-04 GeV   H3 -> ~L1,~l2
 6.094E-07  1.825E-04 GeV   H3 -> ~l1,~L2
 7.592E-09  2.274E-06 GeV   H3 -> c,C
 3.641E-09  1.090E-06 GeV   H3 -> A,A
 6.679E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.153E-01  2.446E+02 GeV   H -> b,B
 1.429E-01  4.288E+01 GeV   H -> l,L
 2.106E-02  6.317E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.770E+00 GeV   H -> ~o1,~o2
 4.857E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.181E-01 GeV   H -> d,D
 3.936E-04  1.181E-01 GeV   H -> s,S
 9.166E-05  2.750E-02 GeV   H -> ~o1,~o1
 3.825E-05  1.148E-02 GeV   H -> ~o2,~o3
 3.438E-05  1.031E-02 GeV   H -> ~1+,~1-
 3.115E-05  9.346E-03 GeV   H -> ~o3,~o3
 8.724E-06  2.617E-03 GeV   H -> ~o2,~o2
 8.471E-06  2.541E-03 GeV   H -> h,h
 2.877E-06  8.631E-04 GeV   H -> G,G
 1.862E-06  5.587E-04 GeV   H -> W+,W-
 9.311E-07  2.793E-04 GeV   H -> Z,Z
 4.539E-07  1.362E-04 GeV   H -> ~L1,~l2
 4.539E-07  1.362E-04 GeV   H -> ~l1,~L2
 1.927E-07  5.780E-05 GeV   H -> ~l1,~L1
 1.140E-07  3.420E-05 GeV   H -> ~l2,~L2
 1.219E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.561E-09  2.268E-06 GeV   H -> c,C
 3.647E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.647E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.478E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.478E-09  7.434E-07 GeV   H -> ~mR,~MR
 5.053E-10  1.516E-07 GeV   H -> A,A
 6.653E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.70E+00 
 Branching  Partial width   Channel
 5.519E-01  3.145E+00 GeV   ~1+ -> L,~nl
 2.613E-01  1.489E+00 GeV   ~1+ -> nl,~L2
 1.469E-01  8.367E-01 GeV   ~1+ -> W+,~o1
 3.969E-02  2.262E-01 GeV   ~1+ -> nl,~L1
 1.209E-04  6.889E-04 GeV   ~1+ -> E,~ne
 1.209E-04  6.889E-04 GeV   ~1+ -> M,~nm
 2.765E-06  1.575E-05 GeV   ~1+ -> ne,~EL
 2.765E-06  1.575E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.383891e-02
