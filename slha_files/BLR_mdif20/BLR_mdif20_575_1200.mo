
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.13E+02

~o1 = 1.000*bino -0.000*wino +0.019*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.86E+02
     H3  10010.00 2.85E+02
     H+  10050.00 2.86E+02

Masses of odd sector Particles:
~o1      : MNE1    = 513.053 || ~l1      : MSl1    = 533.049 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.842 
~mL      : MSmL    = 576.842 || ~eR      : MSeR    = 1200.847 || ~mR      : MSmR    = 1200.847 
~l2      : MSl2    = 1220.920 || ~1+      : MC1     = 2394.775 || ~o2      : MNE2    = 2395.026 
~o3      : MNE3    = 2395.517 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.692 || ~2+      : MC2     = 10000.692 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.90E-10
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
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=2.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~l1 ~L1 ->h h 
   20% ~o1 ~l1 ->l h 
   14% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~nl ->W+ l 
    2% ~o1 ~l1 ->A l 
    2% ~l1 ~Nl ->W- h 
    1% ~l1 ~Nl ->Z W- 
    1% ~l1 ~L1 ->A A 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.301E-11  SD  -1.752E-09
neutron: SI  -6.370E-11  SD  1.606E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.729E-12  SD 4.010E-09
 neutron SI 1.767E-12  SD 3.369E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.65E+06/2.31E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.59E-02%
 E>1.0E+00 GeV Upward muon flux    3.26E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.01E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.366E-03  9.691E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.85E+02 
 Branching  Partial width   Channel
 8.171E-01  2.329E+02 GeV   H3 -> b,B
 1.426E-01  4.063E+01 GeV   H3 -> l,L
 2.075E-02  5.914E+00 GeV   H3 -> ~o1,~o2
 1.816E-02  5.177E+00 GeV   H3 -> ~o1,~o3
 5.128E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.116E-01 GeV   H3 -> d,D
 3.916E-04  1.116E-01 GeV   H3 -> s,S
 3.918E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.100E-05  8.836E-03 GeV   H3 -> ~o1,~o1
 1.265E-05  3.604E-03 GeV   H3 -> ~o3,~o3
 6.587E-06  1.877E-03 GeV   H3 -> ~o2,~o3
 5.498E-06  1.567E-03 GeV   H3 -> G,G
 2.077E-06  5.919E-04 GeV   H3 -> ~L1,~l2
 2.077E-06  5.919E-04 GeV   H3 -> ~l1,~L2
 1.948E-06  5.552E-04 GeV   H3 -> Z,h
 2.024E-07  5.770E-05 GeV   H3 -> ~o2,~o2
 7.977E-09  2.274E-06 GeV   H3 -> c,C
 3.591E-09  1.024E-06 GeV   H3 -> A,A
 7.017E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.86E+02 
 Branching  Partial width   Channel
 8.171E-01  2.333E+02 GeV   H -> b,B
 1.426E-01  4.072E+01 GeV   H -> l,L
 2.074E-02  5.923E+00 GeV   H -> ~o1,~o3
 1.820E-02  5.196E+00 GeV   H -> ~o1,~o2
 5.103E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.118E-01 GeV   H -> d,D
 3.917E-04  1.118E-01 GeV   H -> s,S
 3.012E-05  8.600E-03 GeV   H -> ~o1,~o1
 2.965E-05  8.466E-03 GeV   H -> ~1+,~1-
 1.058E-05  3.021E-03 GeV   H -> ~o3,~o3
 8.899E-06  2.541E-03 GeV   H -> h,h
 8.031E-06  2.293E-03 GeV   H -> ~o2,~o3
 3.022E-06  8.631E-04 GeV   H -> G,G
 1.957E-06  5.587E-04 GeV   H -> W+,W-
 1.746E-06  4.986E-04 GeV   H -> ~L1,~l2
 1.746E-06  4.986E-04 GeV   H -> ~l1,~L2
 9.782E-07  2.793E-04 GeV   H -> Z,Z
 3.782E-07  1.080E-04 GeV   H -> ~l1,~L1
 2.569E-07  7.335E-05 GeV   H -> ~l2,~L2
 1.444E-07  4.123E-05 GeV   H -> ~o2,~o2
 1.274E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.274E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.274E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.944E-09  2.268E-06 GeV   H -> c,C
 3.813E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.813E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.555E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.555E-09  7.295E-07 GeV   H -> ~mR,~MR
 9.143E-10  2.611E-07 GeV   H -> A,A
 6.990E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.07E+01 
 Branching  Partial width   Channel
 5.251E-01  5.604E+00 GeV   ~1+ -> L,~nl
 3.097E-01  3.305E+00 GeV   ~1+ -> nl,~L2
 1.426E-01  1.521E+00 GeV   ~1+ -> W+,~o1
 2.241E-02  2.391E-01 GeV   ~1+ -> nl,~L1
 1.255E-04  1.340E-03 GeV   ~1+ -> E,~ne
 1.255E-04  1.340E-03 GeV   ~1+ -> M,~nm
 8.351E-06  8.913E-05 GeV   ~1+ -> ne,~EL
 8.351E-06  8.913E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.806753e-02
