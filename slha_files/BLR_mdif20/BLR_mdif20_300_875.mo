
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.28E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 228.418 || ~l1      : MSl1    = 248.414 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.625 
~mL      : MSmL    = 303.625 || ~eR      : MSeR    = 876.123 || ~mR      : MSmR    = 876.123 
~l2      : MSl2    = 893.352 || ~1+      : MC1     = 1510.147 || ~o2      : MNE2    = 1510.615 
~o3      : MNE3    = 1511.045 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.90E-10
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
LILITH(DB19.09):  -2*log(L): 53.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.49e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   12% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.383E-11  SD  -4.485E-09
neutron: SI  -7.467E-11  SD  3.996E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.363E-12  SD 2.617E-08
 neutron SI 2.417E-12  SD 2.077E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.19E+09/1.64E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.96E+00%
 E>1.0E+00 GeV Upward muon flux    9.02E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.75E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.419E-03  9.911E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.152E-01  2.422E+02 GeV   H3 -> b,B
 1.432E-01  4.255E+01 GeV   H3 -> l,L
 2.105E-02  6.256E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.687E+00 GeV   H3 -> ~o1,~o3
 4.918E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.168E-01 GeV   H3 -> d,D
 3.930E-04  1.168E-01 GeV   H3 -> s,S
 7.117E-05  2.115E-02 GeV   H3 -> ~o1,~o1
 3.770E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.596E-05  7.714E-03 GeV   H3 -> ~o3,~o3
 2.580E-05  7.666E-03 GeV   H3 -> ~o2,~o3
 5.394E-06  1.603E-03 GeV   H3 -> ~o2,~o2
 5.273E-06  1.567E-03 GeV   H3 -> G,G
 1.868E-06  5.552E-04 GeV   H3 -> Z,h
 7.995E-07  2.376E-04 GeV   H3 -> ~L1,~l2
 7.995E-07  2.376E-04 GeV   H3 -> ~l1,~L2
 7.651E-09  2.274E-06 GeV   H3 -> c,C
 3.665E-09  1.089E-06 GeV   H3 -> A,A
 6.731E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.151E-01  2.427E+02 GeV   H -> b,B
 1.432E-01  4.263E+01 GeV   H -> l,L
 2.103E-02  6.262E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.707E+00 GeV   H -> ~o1,~o2
 4.894E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.170E-01 GeV   H -> d,D
 3.930E-04  1.170E-01 GeV   H -> s,S
 7.008E-05  2.086E-02 GeV   H -> ~o1,~o1
 3.383E-05  1.007E-02 GeV   H -> ~1+,~1-
 2.752E-05  8.193E-03 GeV   H -> ~o2,~o3
 2.558E-05  7.614E-03 GeV   H -> ~o3,~o3
 8.536E-06  2.541E-03 GeV   H -> h,h
 4.529E-06  1.348E-03 GeV   H -> ~o2,~o2
 2.899E-06  8.631E-04 GeV   H -> G,G
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 9.383E-07  2.793E-04 GeV   H -> Z,Z
 6.703E-07  1.996E-04 GeV   H -> ~L1,~l2
 6.703E-07  1.996E-04 GeV   H -> ~l1,~L2
 1.616E-07  4.810E-05 GeV   H -> ~l1,~L1
 8.987E-08  2.675E-05 GeV   H -> ~l2,~L2
 1.228E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.619E-09  2.268E-06 GeV   H -> c,C
 3.675E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.675E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.485E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.485E-09  7.398E-07 GeV   H -> ~mR,~MR
 5.781E-10  1.721E-07 GeV   H -> A,A
 6.704E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.40E+00 
 Branching  Partial width   Channel
 5.746E-01  3.680E+00 GeV   ~1+ -> L,~nl
 2.509E-01  1.607E+00 GeV   ~1+ -> nl,~L2
 1.492E-01  9.558E-01 GeV   ~1+ -> W+,~o1
 2.499E-02  1.601E-01 GeV   ~1+ -> nl,~L1
 1.274E-04  8.157E-04 GeV   ~1+ -> E,~ne
 1.274E-04  8.157E-04 GeV   ~1+ -> M,~nm
 3.681E-06  2.358E-05 GeV   ~1+ -> ne,~EL
 3.681E-06  2.358E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.470254e-02
