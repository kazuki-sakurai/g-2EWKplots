
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.02E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  90.238 || ~o1      : MNE1    =  99.454 || ~eR      : MSeR    = 179.933 
~mR      : MSmR    = 179.933 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.993 || ~mL      : MSmL    = 402.993 
~l2      : MSl2    = 432.023 || ~1+      : MC1     = 653.980 || ~o2      : MNE2    = 655.391 
~o3      : MNE3    = 655.495 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.86E-09
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
  Nobservables=87 chi^2 = 8.20E+01 pval= 6.32E-01
LILITH(DB19.09):  -2*log(L): 59.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.17E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=8.45e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~l1 ~L1 ->W+ W- 
   19% ~l1 ~l1 ->l l 
    6% ~l1 ~L1 ->A A 
    6% ~l1 ~L1 ->A h 
    4% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.522E+13  SD  0.000E+00
neutron: SI  5.560E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.306E+36  SD 0.000E+00
 neutron SI 1.324E+02  SD 0.000E+00
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
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 3.042E-03  1.247E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.114E-01  2.507E+02 GeV   H3 -> b,B
 1.470E-01  4.543E+01 GeV   H3 -> l,L
 2.061E-02  6.368E+00 GeV   H3 -> ~o1,~o2
 1.897E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.731E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.215E-01 GeV   H3 -> d,D
 3.933E-04  1.215E-01 GeV   H3 -> s,S
 3.630E-04  1.121E-01 GeV   H3 -> ~o1,~o1
 1.694E-04  5.232E-02 GeV   H3 -> ~o2,~o3
 9.163E-05  2.831E-02 GeV   H3 -> ~o3,~o3
 8.016E-05  2.476E-02 GeV   H3 -> ~o2,~o2
 3.607E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.072E-06  1.567E-03 GeV   H3 -> G,G
 1.797E-06  5.552E-04 GeV   H3 -> Z,h
 1.452E-07  4.486E-05 GeV   H3 -> ~L1,~l2
 1.452E-07  4.486E-05 GeV   H3 -> ~l1,~L2
 7.359E-09  2.274E-06 GeV   H3 -> c,C
 3.349E-09  1.035E-06 GeV   H3 -> A,A
 6.474E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.113E-01  2.511E+02 GeV   H -> b,B
 1.471E-01  4.552E+01 GeV   H -> l,L
 2.062E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.873E+00 GeV   H -> ~o1,~o2
 4.708E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.218E-01 GeV   H -> d,D
 3.934E-04  1.218E-01 GeV   H -> s,S
 3.580E-04  1.108E-01 GeV   H -> ~o1,~o1
 1.716E-04  5.312E-02 GeV   H -> ~o2,~o3
 9.760E-05  3.021E-02 GeV   H -> ~o3,~o3
 7.274E-05  2.251E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.210E-06  2.541E-03 GeV   H -> h,h
 2.789E-06  8.631E-04 GeV   H -> G,G
 1.805E-06  5.587E-04 GeV   H -> W+,W-
 9.025E-07  2.793E-04 GeV   H -> Z,Z
 9.827E-08  3.042E-05 GeV   H -> ~l1,~L1
 7.427E-08  2.299E-05 GeV   H -> ~L1,~l2
 7.427E-08  2.299E-05 GeV   H -> ~l1,~L2
 4.623E-08  1.431E-05 GeV   H -> ~l2,~L2
 1.180E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.329E-09  2.268E-06 GeV   H -> c,C
 3.530E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.530E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.426E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.426E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.666E-10  8.251E-08 GeV   H -> A,A
 6.449E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.61E+00 
 Branching  Partial width   Channel
 5.481E-01  1.431E+00 GeV   ~1+ -> nl,~L1
 2.663E-01  6.953E-01 GeV   ~1+ -> L,~nl
 1.572E-01  4.103E-01 GeV   ~1+ -> W+,~o1
 2.836E-02  7.404E-02 GeV   ~1+ -> nl,~L2
 5.665E-05  1.479E-04 GeV   ~1+ -> E,~ne
 5.665E-05  1.479E-04 GeV   ~1+ -> M,~nm
 3.924E-07  1.025E-06 GeV   ~1+ -> ne,~EL
 3.924E-07  1.025E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.473592e-02
