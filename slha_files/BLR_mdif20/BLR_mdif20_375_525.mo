
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.62E+02

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 261.502 || ~l1      : MSl1    = 281.493 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.618 
~mL      : MSmL    = 377.618 || ~eR      : MSeR    = 527.076 || ~mR      : MSmR    = 527.076 
~l2      : MSl2    = 584.100 || ~1+      : MC1     = 1181.466 || ~o2      : MNE2    = 1182.215 
~o3      : MNE3    = 1182.451 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-09
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
LILITH(DB19.09):  -2*log(L): 53.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
    9% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.315E-10  SD  -7.611E-09
neutron: SI  -1.330E-10  SD  6.729E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.510E-12  SD 7.543E-08
 neutron SI 7.675E-12  SD 5.896E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.54E+09/4.87E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.00E+00%
 E>1.0E+00 GeV Upward muon flux    3.23E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.432E-03  9.961E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.163E-01  2.456E+02 GeV   H3 -> b,B
 1.418E-01  4.266E+01 GeV   H3 -> l,L
 2.109E-02  6.345E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.781E+00 GeV   H3 -> ~o1,~o3
 4.859E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.186E-01 GeV   H3 -> d,D
 3.944E-04  1.186E-01 GeV   H3 -> s,S
 1.218E-04  3.663E-02 GeV   H3 -> ~o1,~o1
 4.983E-05  1.499E-02 GeV   H3 -> ~o2,~o3
 3.718E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.420E-05  1.029E-02 GeV   H3 -> ~o3,~o3
 1.900E-05  5.714E-03 GeV   H3 -> ~o2,~o2
 5.209E-06  1.567E-03 GeV   H3 -> G,G
 1.846E-06  5.552E-04 GeV   H3 -> Z,h
 4.856E-07  1.461E-04 GeV   H3 -> ~L1,~l2
 4.856E-07  1.461E-04 GeV   H3 -> ~l1,~L2
 7.558E-09  2.274E-06 GeV   H3 -> c,C
 3.614E-09  1.087E-06 GeV   H3 -> A,A
 6.649E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.163E-01  2.460E+02 GeV   H -> b,B
 1.419E-01  4.275E+01 GeV   H -> l,L
 2.109E-02  6.356E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.797E+00 GeV   H -> ~o1,~o2
 4.835E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.189E-01 GeV   H -> d,D
 3.944E-04  1.189E-01 GeV   H -> s,S
 1.192E-04  3.591E-02 GeV   H -> ~o1,~o1
 5.210E-05  1.570E-02 GeV   H -> ~o2,~o3
 3.500E-05  1.055E-02 GeV   H -> ~o3,~o3
 3.475E-05  1.047E-02 GeV   H -> ~1+,~1-
 1.657E-05  4.992E-03 GeV   H -> ~o2,~o2
 8.432E-06  2.541E-03 GeV   H -> h,h
 2.864E-06  8.631E-04 GeV   H -> G,G
 1.854E-06  5.587E-04 GeV   H -> W+,W-
 9.269E-07  2.793E-04 GeV   H -> Z,Z
 4.138E-07  1.247E-04 GeV   H -> ~l1,~L1
 2.944E-07  8.871E-05 GeV   H -> ~l2,~L2
 1.303E-07  3.927E-05 GeV   H -> ~L1,~l2
 1.303E-07  3.927E-05 GeV   H -> ~l1,~L2
 1.212E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.527E-09  2.268E-06 GeV   H -> c,C
 3.627E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.627E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.479E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.479E-09  7.472E-07 GeV   H -> ~mR,~MR
 4.524E-10  1.363E-07 GeV   H -> A,A
 6.623E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.30E+00 
 Branching  Partial width   Channel
 4.778E-01  2.530E+00 GeV   ~1+ -> L,~nl
 2.529E-01  1.340E+00 GeV   ~1+ -> nl,~L2
 1.412E-01  7.480E-01 GeV   ~1+ -> W+,~o1
 1.278E-01  6.771E-01 GeV   ~1+ -> nl,~L1
 1.039E-04  5.501E-04 GeV   ~1+ -> E,~ne
 1.039E-04  5.501E-04 GeV   ~1+ -> M,~nm
 1.954E-06  1.035E-05 GeV   ~1+ -> ne,~EL
 1.954E-06  1.035E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.360736e-02
