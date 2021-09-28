
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.38E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 237.650 || ~l1      : MSl1    = 257.646 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.658 
~mL      : MSmL    = 303.658 || ~eR      : MSeR    = 1200.811 || ~mR      : MSmR    = 1200.811 
~l2      : MSl2    = 1211.520 || ~1+      : MC1     = 1902.751 || ~o2      : MNE2    = 1903.058 
~o3      : MNE3    = 1903.574 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.30E-10
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
LILITH(DB19.09):  -2*log(L): 53.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=3.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->W- nl 
   10% ~o1 ~l1 ->Z l 
    9% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.036E-11  SD  -2.758E-09
neutron: SI  -5.094E-11  SD  2.485E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.100E-12  SD 9.893E-09
 neutron SI 1.125E-12  SD 8.034E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.41E+08/1.95E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.68E-01%
 E>1.0E+00 GeV Upward muon flux    1.13E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.78E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.403E-03  9.842E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.147E-01  2.382E+02 GeV   H3 -> b,B
 1.441E-01  4.214E+01 GeV   H3 -> l,L
 2.089E-02  6.107E+00 GeV   H3 -> ~o1,~o2
 1.890E-02  5.525E+00 GeV   H3 -> ~o1,~o3
 4.999E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.145E-01 GeV   H3 -> d,D
 3.917E-04  1.145E-01 GeV   H3 -> s,S
 4.483E-05  1.310E-02 GeV   H3 -> ~o1,~o1
 3.834E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.919E-05  5.610E-03 GeV   H3 -> ~o3,~o3
 1.331E-05  3.892E-03 GeV   H3 -> ~o2,~o3
 5.360E-06  1.567E-03 GeV   H3 -> G,G
 1.899E-06  5.552E-04 GeV   H3 -> Z,h
 1.281E-06  3.746E-04 GeV   H3 -> ~L1,~l2
 1.281E-06  3.746E-04 GeV   H3 -> ~l1,~L2
 1.126E-06  3.293E-04 GeV   H3 -> ~o2,~o2
 7.777E-09  2.274E-06 GeV   H3 -> c,C
 3.663E-09  1.071E-06 GeV   H3 -> A,A
 6.842E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.146E-01  2.386E+02 GeV   H -> b,B
 1.442E-01  4.222E+01 GeV   H -> l,L
 2.087E-02  6.113E+00 GeV   H -> ~o1,~o3
 1.894E-02  5.546E+00 GeV   H -> ~o1,~o2
 4.975E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.147E-01 GeV   H -> d,D
 3.918E-04  1.147E-01 GeV   H -> s,S
 4.422E-05  1.295E-02 GeV   H -> ~o1,~o1
 3.229E-05  9.457E-03 GeV   H -> ~1+,~1-
 1.780E-05  5.214E-03 GeV   H -> ~o3,~o3
 1.482E-05  4.340E-03 GeV   H -> ~o2,~o3
 8.676E-06  2.541E-03 GeV   H -> h,h
 2.947E-06  8.631E-04 GeV   H -> G,G
 1.908E-06  5.587E-04 GeV   H -> W+,W-
 1.182E-06  3.462E-04 GeV   H -> ~L1,~l2
 1.182E-06  3.462E-04 GeV   H -> ~l1,~L2
 9.537E-07  2.793E-04 GeV   H -> Z,Z
 8.906E-07  2.608E-04 GeV   H -> ~o2,~o2
 1.234E-07  3.615E-05 GeV   H -> ~l1,~L1
 6.100E-08  1.787E-05 GeV   H -> ~l2,~L2
 1.248E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.248E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.248E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.745E-09  2.268E-06 GeV   H -> c,C
 3.736E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.736E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.491E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.491E-09  7.295E-07 GeV   H -> ~mR,~MR
 7.300E-10  2.138E-07 GeV   H -> A,A
 6.815E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.81E+00 
 Branching  Partial width   Channel
 6.113E-01  4.772E+00 GeV   ~1+ -> L,~nl
 2.223E-01  1.735E+00 GeV   ~1+ -> nl,~L2
 1.542E-01  1.203E+00 GeV   ~1+ -> W+,~o1
 1.196E-02  9.338E-02 GeV   ~1+ -> nl,~L1
 1.395E-04  1.089E-03 GeV   ~1+ -> E,~ne
 1.395E-04  1.089E-03 GeV   ~1+ -> M,~nm
 6.100E-06  4.762E-05 GeV   ~1+ -> ne,~EL
 6.100E-06  4.762E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.735272e-02
