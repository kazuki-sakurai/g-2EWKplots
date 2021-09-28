
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_271_-232.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.17E+02

~o1 = 0.463*bino -0.005*wino -0.649*higgsino1 -0.603*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 216.886 || ~1+      : MC1     = 232.641 || ~o2      : MNE2    = 234.835 
~l1      : MSl1    = 256.268 || ~eR      : MSeR    = 256.270 || ~mR      : MSmR    = 256.270 
~o3      : MNE3    = 288.531 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.10E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=1.38e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->W+ W- 
   19% ~o1 ~o1 ->Z Z 
   10% ~o1 ~o1 ->t T 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.612E-09  SD  -3.241E-07
neutron: SI  -3.647E-09  SD  2.834E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.655E-09  SD 1.365E-04
 neutron SI 5.764E-09  SD 1.044E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.13E+12/6.87E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.06E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.323E-03  9.512E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.589E+02 GeV   H3 -> b,B
 1.631E-01  5.299E+01 GeV   H3 -> l,L
 1.626E-02  5.282E+00 GeV   H3 -> ~o2,~o3
 6.989E-03  2.270E+00 GeV   H3 -> ~o1,~o3
 6.981E-03  2.268E+00 GeV   H3 -> ~o1,~o1
 4.813E-03  1.564E+00 GeV   H3 -> ~o3,~o3
 3.303E-03  1.073E+00 GeV   H3 -> ~o1,~o2
 4.499E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.263E-01 GeV   H3 -> d,D
 3.887E-04  1.263E-01 GeV   H3 -> s,S
 2.020E-04  6.563E-02 GeV   H3 -> ~o2,~o2
 3.407E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.824E-06  1.567E-03 GeV   H3 -> G,G
 1.709E-06  5.552E-04 GeV   H3 -> Z,h
 6.999E-09  2.274E-06 GeV   H3 -> c,C
 1.506E-09  4.893E-07 GeV   H3 -> A,A
 6.157E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.970E-01  2.594E+02 GeV   H -> b,B
 1.632E-01  5.310E+01 GeV   H -> l,L
 1.513E-02  4.925E+00 GeV   H -> ~o2,~o3
 7.506E-03  2.443E+00 GeV   H -> ~o1,~o1
 7.449E-03  2.424E+00 GeV   H -> ~o1,~o3
 5.303E-03  1.726E+00 GeV   H -> ~o3,~o3
 2.978E-03  9.692E-01 GeV   H -> ~o1,~o2
 4.477E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.265E-01 GeV   H -> d,D
 3.888E-04  1.265E-01 GeV   H -> s,S
 1.860E-04  6.053E-02 GeV   H -> ~o2,~o2
 3.401E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.808E-06  2.541E-03 GeV   H -> h,h
 2.652E-06  8.631E-04 GeV   H -> G,G
 1.717E-06  5.587E-04 GeV   H -> W+,W-
 8.583E-07  2.793E-04 GeV   H -> Z,Z
 6.970E-09  2.268E-06 GeV   H -> c,C
 2.792E-09  9.088E-07 GeV   H -> ~l1,~L1
 2.306E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.306E-09  7.504E-07 GeV   H -> ~mR,~MR
 4.996E-10  1.626E-07 GeV   H -> A,A
 6.133E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.95E-07 
 Branching  Partial width   Channel
 3.203E-01  3.188E-07 GeV   ~1+ -> u,D,~o1
 3.173E-01  3.158E-07 GeV   ~1+ -> S,c,~o1
 1.488E-01  1.481E-07 GeV   ~1+ -> nl,L,~o1
 1.068E-01  1.063E-07 GeV   ~1+ -> nm,M,~o1
 1.068E-01  1.063E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.889114e-08
