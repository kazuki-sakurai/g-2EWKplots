
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.32E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 232.405 || ~l1      : MSl1    = 252.398 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.242 
~mL      : MSmL    = 328.242 || ~eR      : MSeR    = 601.695 || ~mR      : MSmR    = 601.695 
~l2      : MSl2    = 637.246 || ~1+      : MC1     = 1202.803 || ~o2      : MNE2    = 1203.499 
~o3      : MNE3    = 1203.792 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.28E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.51e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   13% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.142E-10  SD  -7.249E-09
neutron: SI  -1.154E-10  SD  6.412E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.652E-12  SD 6.836E-08
 neutron SI 5.778E-12  SD 5.349E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.22E+09/5.80E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.64E+00%
 E>1.0E+00 GeV Upward muon flux    3.26E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.69E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.438E-03  9.989E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.158E-01  2.453E+02 GeV   H3 -> b,B
 1.424E-01  4.283E+01 GeV   H3 -> l,L
 2.108E-02  6.340E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.781E+00 GeV   H3 -> ~o1,~o3
 4.860E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.185E-01 GeV   H3 -> d,D
 3.940E-04  1.185E-01 GeV   H3 -> s,S
 1.145E-04  3.443E-02 GeV   H3 -> ~o1,~o1
 4.656E-05  1.400E-02 GeV   H3 -> ~o2,~o3
 3.720E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.439E-05  1.034E-02 GeV   H3 -> ~o3,~o3
 1.596E-05  4.800E-03 GeV   H3 -> ~o2,~o2
 5.210E-06  1.567E-03 GeV   H3 -> G,G
 1.846E-06  5.552E-04 GeV   H3 -> Z,h
 5.031E-07  1.513E-04 GeV   H3 -> ~L1,~l2
 5.031E-07  1.513E-04 GeV   H3 -> ~l1,~L2
 7.560E-09  2.274E-06 GeV   H3 -> c,C
 3.617E-09  1.088E-06 GeV   H3 -> A,A
 6.651E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.157E-01  2.458E+02 GeV   H -> b,B
 1.424E-01  4.291E+01 GeV   H -> l,L
 2.107E-02  6.348E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.799E+00 GeV   H -> ~o1,~o2
 4.836E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.187E-01 GeV   H -> d,D
 3.941E-04  1.187E-01 GeV   H -> s,S
 1.123E-04  3.384E-02 GeV   H -> ~o1,~o1
 4.861E-05  1.465E-02 GeV   H -> ~o2,~o3
 3.511E-05  1.058E-02 GeV   H -> ~o3,~o3
 3.468E-05  1.045E-02 GeV   H -> ~1+,~1-
 1.389E-05  4.185E-03 GeV   H -> ~o2,~o2
 8.434E-06  2.541E-03 GeV   H -> h,h
 2.865E-06  8.631E-04 GeV   H -> G,G
 1.854E-06  5.587E-04 GeV   H -> W+,W-
 9.271E-07  2.793E-04 GeV   H -> Z,Z
 2.782E-07  8.383E-05 GeV   H -> ~L1,~l2
 2.782E-07  8.383E-05 GeV   H -> ~l1,~L2
 2.710E-07  8.165E-05 GeV   H -> ~l1,~L1
 1.762E-07  5.309E-05 GeV   H -> ~l2,~L2
 1.213E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.213E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.213E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.529E-09  2.268E-06 GeV   H -> c,C
 3.631E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.631E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.459E-07 GeV   H -> ~mR,~MR
 4.601E-10  1.386E-07 GeV   H -> A,A
 6.625E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.30E+00 
 Branching  Partial width   Channel
 5.163E-01  2.736E+00 GeV   ~1+ -> L,~nl
 2.685E-01  1.423E+00 GeV   ~1+ -> nl,~L2
 1.437E-01  7.615E-01 GeV   ~1+ -> W+,~o1
 7.123E-02  3.775E-01 GeV   ~1+ -> nl,~L1
 1.124E-04  5.956E-04 GeV   ~1+ -> E,~ne
 1.124E-04  5.956E-04 GeV   ~1+ -> M,~nm
 2.180E-06  1.156E-05 GeV   ~1+ -> ne,~EL
 2.180E-06  1.156E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.340530e-02
