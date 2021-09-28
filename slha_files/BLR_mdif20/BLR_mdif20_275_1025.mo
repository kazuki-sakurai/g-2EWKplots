
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.08E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 207.737 || ~l1      : MSl1    = 227.733 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.983 
~mL      : MSmL    = 278.983 || ~eR      : MSeR    = 1025.950 || ~mR      : MSmR    = 1025.950 
~l2      : MSl2    = 1038.532 || ~1+      : MC1     = 1643.583 || ~o2      : MNE2    = 1643.974 
~o3      : MNE3    = 1644.456 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.18E-10
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
LILITH(DB19.09):  -2*log(L): 53.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=3.25e-01
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
proton:  SI  -5.883E-11  SD  -3.740E-09
neutron: SI  -5.951E-11  SD  3.344E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.499E-12  SD 1.818E-08
 neutron SI 1.534E-12  SD 1.453E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.27E+08/1.14E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.02E+00%
 E>1.0E+00 GeV Upward muon flux    5.43E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.08E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.422E-03  9.920E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.145E-01  2.409E+02 GeV   H3 -> b,B
 1.440E-01  4.258E+01 GeV   H3 -> l,L
 2.099E-02  6.207E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.642E+00 GeV   H3 -> ~o1,~o3
 4.942E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.160E-01 GeV   H3 -> d,D
 3.923E-04  1.160E-01 GeV   H3 -> s,S
 5.944E-05  1.758E-02 GeV   H3 -> ~o1,~o1
 3.790E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.363E-05  6.988E-03 GeV   H3 -> ~o3,~o3
 2.028E-05  5.996E-03 GeV   H3 -> ~o2,~o3
 5.299E-06  1.567E-03 GeV   H3 -> G,G
 3.067E-06  9.070E-04 GeV   H3 -> ~o2,~o2
 1.877E-06  5.552E-04 GeV   H3 -> Z,h
 9.491E-07  2.807E-04 GeV   H3 -> ~L1,~l2
 9.491E-07  2.807E-04 GeV   H3 -> ~l1,~L2
 7.688E-09  2.274E-06 GeV   H3 -> c,C
 3.670E-09  1.085E-06 GeV   H3 -> A,A
 6.764E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.145E-01  2.413E+02 GeV   H -> b,B
 1.440E-01  4.266E+01 GeV   H -> l,L
 2.097E-02  6.212E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.663E+00 GeV   H -> ~o1,~o2
 4.918E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.162E-01 GeV   H -> d,D
 3.924E-04  1.162E-01 GeV   H -> s,S
 5.866E-05  1.738E-02 GeV   H -> ~o1,~o1
 3.335E-05  9.880E-03 GeV   H -> ~1+,~1-
 2.285E-05  6.771E-03 GeV   H -> ~o3,~o3
 2.187E-05  6.480E-03 GeV   H -> ~o2,~o3
 8.577E-06  2.541E-03 GeV   H -> h,h
 2.913E-06  8.631E-04 GeV   H -> G,G
 2.528E-06  7.490E-04 GeV   H -> ~o2,~o2
 1.886E-06  5.587E-04 GeV   H -> W+,W-
 9.428E-07  2.793E-04 GeV   H -> Z,Z
 8.515E-07  2.523E-04 GeV   H -> ~L1,~l2
 8.515E-07  2.523E-04 GeV   H -> ~l1,~L2
 1.239E-07  3.671E-05 GeV   H -> ~l1,~L1
 6.209E-08  1.840E-05 GeV   H -> ~l2,~L2
 1.235E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.235E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.235E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.657E-09  2.268E-06 GeV   H -> c,C
 3.694E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.694E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.354E-07 GeV   H -> ~mR,~MR
 6.296E-10  1.865E-07 GeV   H -> A,A
 6.737E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.77E+00 
 Branching  Partial width   Channel
 6.056E-01  4.099E+00 GeV   ~1+ -> L,~nl
 2.245E-01  1.519E+00 GeV   ~1+ -> nl,~L2
 1.535E-01  1.039E+00 GeV   ~1+ -> W+,~o1
 1.614E-02  1.092E-01 GeV   ~1+ -> nl,~L1
 1.355E-04  9.169E-04 GeV   ~1+ -> E,~ne
 1.355E-04  9.169E-04 GeV   ~1+ -> M,~nm
 4.552E-06  3.081E-05 GeV   ~1+ -> ne,~EL
 4.552E-06  3.081E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.571148e-02
