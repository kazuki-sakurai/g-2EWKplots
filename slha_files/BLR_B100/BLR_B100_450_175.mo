
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.59E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  95.878 || ~o1      : MNE1    =  99.538 || ~eR      : MSeR    = 179.957 
~mR      : MSmR    = 179.957 || ~ne      : MSne    = 445.360 || ~nm      : MSnm    = 445.360 
~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.653 || ~mL      : MSmL    = 452.653 
~l2      : MSl2    = 477.592 || ~1+      : MC1     = 717.148 || ~o2      : MNE2    = 718.387 
~o3      : MNE3    = 718.577 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.59E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.71E+01 pval= 7.66E-01
LILITH(DB19.09):  -2*log(L): 56.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.88E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.00e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~l1 ~L1 ->W+ W- 
   17% ~l1 ~l1 ->l l 
   13% ~l1 ~L1 ->Z Z 
   10% ~o1 ~l1 ->l h 
    6% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->A h 
    2% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.892E+13  SD  0.000E+00
neutron: SI  3.288E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.026E+36  SD 0.000E+00
 neutron SI 4.634E-01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.915E-03  1.195E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.112E-01  2.501E+02 GeV   H3 -> b,B
 1.472E-01  4.539E+01 GeV   H3 -> l,L
 2.069E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.741E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.212E-01 GeV   H3 -> d,D
 3.931E-04  1.212E-01 GeV   H3 -> s,S
 3.003E-04  9.257E-02 GeV   H3 -> ~o1,~o1
 1.386E-04  4.274E-02 GeV   H3 -> ~o2,~o3
 8.052E-05  2.482E-02 GeV   H3 -> ~o3,~o3
 6.073E-05  1.872E-02 GeV   H3 -> ~o2,~o2
 3.617E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.083E-06  1.567E-03 GeV   H3 -> G,G
 1.801E-06  5.552E-04 GeV   H3 -> Z,h
 1.749E-07  5.392E-05 GeV   H3 -> ~L1,~l2
 1.749E-07  5.392E-05 GeV   H3 -> ~l1,~L2
 7.375E-09  2.274E-06 GeV   H3 -> c,C
 3.391E-09  1.045E-06 GeV   H3 -> A,A
 6.488E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.111E-01  2.505E+02 GeV   H -> b,B
 1.473E-01  4.548E+01 GeV   H -> l,L
 2.069E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.883E+00 GeV   H -> ~o1,~o2
 4.718E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.214E-01 GeV   H -> d,D
 3.932E-04  1.214E-01 GeV   H -> s,S
 2.964E-04  9.155E-02 GeV   H -> ~o1,~o1
 1.406E-04  4.342E-02 GeV   H -> ~o2,~o3
 8.546E-05  2.640E-02 GeV   H -> ~o3,~o3
 5.492E-05  1.696E-02 GeV   H -> ~o2,~o2
 3.518E-05  1.086E-02 GeV   H -> ~1+,~1-
 8.228E-06  2.541E-03 GeV   H -> h,h
 2.795E-06  8.631E-04 GeV   H -> G,G
 1.809E-06  5.587E-04 GeV   H -> W+,W-
 9.044E-07  2.793E-04 GeV   H -> Z,Z
 1.055E-07  3.258E-05 GeV   H -> ~L1,~l2
 1.055E-07  3.258E-05 GeV   H -> ~l1,~L2
 9.628E-08  2.974E-05 GeV   H -> ~l1,~L1
 4.479E-08  1.383E-05 GeV   H -> ~l2,~L2
 1.181E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.345E-09  2.268E-06 GeV   H -> c,C
 3.535E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.535E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.431E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.431E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.861E-10  8.836E-08 GeV   H -> A,A
 6.463E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.85E+00 
 Branching  Partial width   Channel
 5.706E-01  1.627E+00 GeV   ~1+ -> nl,~L1
 2.497E-01  7.122E-01 GeV   ~1+ -> L,~nl
 1.580E-01  4.507E-01 GeV   ~1+ -> W+,~o1
 2.162E-02  6.167E-02 GeV   ~1+ -> nl,~L2
 5.322E-05  1.518E-04 GeV   ~1+ -> E,~ne
 5.322E-05  1.518E-04 GeV   ~1+ -> M,~nm
 4.281E-07  1.221E-06 GeV   ~1+ -> ne,~EL
 4.281E-07  1.221E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.436845e-02
