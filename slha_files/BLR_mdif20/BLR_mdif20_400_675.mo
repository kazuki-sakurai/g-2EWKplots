
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.09E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 309.243 || ~l1      : MSl1    = 329.236 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.587 
~mL      : MSmL    = 402.587 || ~eR      : MSeR    = 676.538 || ~mR      : MSmR    = 676.538 
~l2      : MSl2    = 715.115 || ~1+      : MC1     = 1427.038 || ~o2      : MNE2    = 1427.612 
~o3      : MNE3    = 1427.933 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.31E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.35e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.068E-10  SD  -5.168E-09
neutron: SI  -1.080E-10  SD  4.593E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.958E-12  SD 3.481E-08
 neutron SI 5.068E-12  SD 2.749E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.03E+08/1.11E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.15E+00%
 E>1.0E+00 GeV Upward muon flux    9.16E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.86E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.405E-03  9.852E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.167E-01  2.431E+02 GeV   H3 -> b,B
 1.415E-01  4.212E+01 GeV   H3 -> l,L
 2.113E-02  6.289E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.697E+00 GeV   H3 -> ~o1,~o3
 4.910E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.172E-01 GeV   H3 -> d,D
 3.939E-04  1.172E-01 GeV   H3 -> s,S
 8.400E-05  2.500E-02 GeV   H3 -> ~o1,~o1
 3.763E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.150E-05  9.376E-03 GeV   H3 -> ~o2,~o3
 2.623E-05  7.807E-03 GeV   H3 -> ~o3,~o3
 9.435E-06  2.808E-03 GeV   H3 -> ~o2,~o2
 5.265E-06  1.567E-03 GeV   H3 -> G,G
 1.865E-06  5.552E-04 GeV   H3 -> Z,h
 7.145E-07  2.127E-04 GeV   H3 -> ~L1,~l2
 7.145E-07  2.127E-04 GeV   H3 -> ~l1,~L2
 7.639E-09  2.274E-06 GeV   H3 -> c,C
 3.663E-09  1.090E-06 GeV   H3 -> A,A
 6.720E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.167E-01  2.435E+02 GeV   H -> b,B
 1.415E-01  4.220E+01 GeV   H -> l,L
 2.112E-02  6.297E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.714E+00 GeV   H -> ~o1,~o2
 4.887E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.175E-01 GeV   H -> d,D
 3.940E-04  1.175E-01 GeV   H -> s,S
 8.213E-05  2.449E-02 GeV   H -> ~o1,~o1
 3.415E-05  1.018E-02 GeV   H -> ~1+,~1-
 3.358E-05  1.001E-02 GeV   H -> ~o2,~o3
 2.612E-05  7.788E-03 GeV   H -> ~o3,~o3
 8.522E-06  2.541E-03 GeV   H -> h,h
 8.007E-06  2.388E-03 GeV   H -> ~o2,~o2
 2.895E-06  8.631E-04 GeV   H -> G,G
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.368E-07  2.793E-04 GeV   H -> Z,Z
 3.850E-07  1.148E-04 GeV   H -> ~l1,~L1
 3.847E-07  1.147E-04 GeV   H -> ~L1,~l2
 3.847E-07  1.147E-04 GeV   H -> ~l1,~L2
 2.689E-07  8.018E-05 GeV   H -> ~l2,~L2
 1.225E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.607E-09  2.268E-06 GeV   H -> c,C
 3.665E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.665E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.497E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.497E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.468E-10  1.631E-07 GeV   H -> A,A
 6.694E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.38E+00 
 Branching  Partial width   Channel
 5.016E-01  3.202E+00 GeV   ~1+ -> L,~nl
 2.851E-01  1.820E+00 GeV   ~1+ -> nl,~L2
 1.417E-01  9.048E-01 GeV   ~1+ -> W+,~o1
 7.137E-02  4.556E-01 GeV   ~1+ -> nl,~L1
 1.106E-04  7.060E-04 GeV   ~1+ -> E,~ne
 1.106E-04  7.060E-04 GeV   ~1+ -> M,~nm
 2.892E-06  1.846E-05 GeV   ~1+ -> ne,~EL
 2.892E-06  1.846E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.405847e-02
