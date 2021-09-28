
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.998*bino -0.000*wino +0.055*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.612 || ~l1      : MSl1    =  99.689 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.209 
~mL      : MSmL    = 181.209 || ~eR      : MSeR    = 501.939 || ~mR      : MSmR    = 501.939 
~l2      : MSl2    = 524.260 || ~1+      : MC1     = 790.125 || ~o2      : MNE2    = 791.205 
~o3      : MNE3    = 791.470 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.52E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.76E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.50E+01 pval= 8.17E-01
LILITH(DB19.09):  -2*log(L): 55.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=4.31e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   17% ~l1 ~L1 ->W+ W- 
   15% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->A A 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->A h 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->A Z 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.219E-10  SD  -1.657E-08
neutron: SI  -1.233E-10  SD  1.456E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.371E-12  SD 3.532E-07
 neutron SI 6.519E-12  SD 2.728E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.67E+11/2.33E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.95E+00%
 E>1.0E+00 GeV Upward muon flux    3.23E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.45E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.844E-03  1.165E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.122E-01  2.494E+02 GeV   H3 -> b,B
 1.461E-01  4.486E+01 GeV   H3 -> l,L
 2.080E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.760E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.208E-01 GeV   H3 -> d,D
 3.934E-04  1.208E-01 GeV   H3 -> s,S
 2.467E-04  7.576E-02 GeV   H3 -> ~o1,~o1
 1.124E-04  3.451E-02 GeV   H3 -> ~o2,~o3
 7.040E-05  2.162E-02 GeV   H3 -> ~o3,~o3
 4.508E-05  1.384E-02 GeV   H3 -> ~o2,~o2
 3.634E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.104E-06  1.567E-03 GeV   H3 -> G,G
 1.808E-06  5.552E-04 GeV   H3 -> Z,h
 2.131E-07  6.542E-05 GeV   H3 -> ~L1,~l2
 2.131E-07  6.542E-05 GeV   H3 -> ~l1,~L2
 7.405E-09  2.274E-06 GeV   H3 -> c,C
 3.440E-09  1.056E-06 GeV   H3 -> A,A
 6.515E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.498E+02 GeV   H -> b,B
 1.461E-01  4.495E+01 GeV   H -> l,L
 2.078E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.737E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.210E-01 GeV   H -> d,D
 3.935E-04  1.210E-01 GeV   H -> s,S
 2.438E-04  7.500E-02 GeV   H -> ~o1,~o1
 1.141E-04  3.510E-02 GeV   H -> ~o2,~o3
 7.439E-05  2.288E-02 GeV   H -> ~o3,~o3
 4.059E-05  1.248E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.082E-02 GeV   H -> ~1+,~1-
 8.262E-06  2.541E-03 GeV   H -> h,h
 2.806E-06  8.631E-04 GeV   H -> G,G
 1.816E-06  5.587E-04 GeV   H -> W+,W-
 9.081E-07  2.793E-04 GeV   H -> Z,Z
 1.466E-07  4.509E-05 GeV   H -> ~L1,~l2
 1.466E-07  4.509E-05 GeV   H -> ~l1,~L2
 9.252E-08  2.846E-05 GeV   H -> ~l1,~L1
 4.212E-08  1.296E-05 GeV   H -> ~l2,~L2
 1.190E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.190E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.190E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.375E-09  2.268E-06 GeV   H -> c,C
 3.562E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.562E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.430E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.430E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.102E-10  9.540E-08 GeV   H -> A,A
 6.489E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.17E+00 
 Branching  Partial width   Channel
 6.005E-01  1.906E+00 GeV   ~1+ -> L,~nl
 1.871E-01  5.941E-01 GeV   ~1+ -> nl,~L2
 1.566E-01  4.972E-01 GeV   ~1+ -> W+,~o1
 5.554E-02  1.763E-01 GeV   ~1+ -> nl,~L1
 1.283E-04  4.074E-04 GeV   ~1+ -> E,~ne
 1.283E-04  4.074E-04 GeV   ~1+ -> M,~nm
 1.228E-06  3.897E-06 GeV   ~1+ -> ne,~EL
 1.228E-06  3.897E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.147921e-02
