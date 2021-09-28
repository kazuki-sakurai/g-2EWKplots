
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.20E+01

~o1 = 0.998*bino -0.000*wino +0.061*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  91.960 || ~l1      : MSl1    = 111.951 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.353 
~mL      : MSmL    = 205.353 || ~eR      : MSeR    = 402.473 || ~mR      : MSmR    = 402.473 
~l2      : MSl2    = 437.754 || ~1+      : MC1     = 710.200 || ~o2      : MNE2    = 711.437 
~o3      : MNE3    = 711.648 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.62E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.54E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.34E+01 pval= 8.50E-01
LILITH(DB19.09):  -2*log(L): 54.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.383E-10  SD  -2.054E-08
neutron: SI  -1.399E-10  SD  1.803E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.195E-12  SD 5.421E-07
 neutron SI 8.385E-12  SD 4.179E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.10E+11/4.33E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.92E+00%
 E>1.0E+00 GeV Upward muon flux    5.20E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.97E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.782E-03  1.140E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.119E-01  2.501E+02 GeV   H3 -> b,B
 1.464E-01  4.511E+01 GeV   H3 -> l,L
 2.071E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.744E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.212E-01 GeV   H3 -> d,D
 3.935E-04  1.212E-01 GeV   H3 -> s,S
 3.046E-04  9.383E-02 GeV   H3 -> ~o1,~o1
 1.409E-04  4.341E-02 GeV   H3 -> ~o2,~o3
 8.292E-05  2.555E-02 GeV   H3 -> ~o3,~o3
 6.064E-05  1.868E-02 GeV   H3 -> ~o2,~o2
 3.619E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.087E-06  1.567E-03 GeV   H3 -> G,G
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 1.717E-07  5.290E-05 GeV   H3 -> ~L1,~l2
 1.717E-07  5.290E-05 GeV   H3 -> ~l1,~L2
 7.380E-09  2.274E-06 GeV   H3 -> c,C
 3.390E-09  1.044E-06 GeV   H3 -> A,A
 6.492E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.119E-01  2.506E+02 GeV   H -> b,B
 1.465E-01  4.520E+01 GeV   H -> l,L
 2.070E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.884E+00 GeV   H -> ~o1,~o2
 4.721E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.215E-01 GeV   H -> d,D
 3.935E-04  1.215E-01 GeV   H -> s,S
 3.009E-04  9.287E-02 GeV   H -> ~o1,~o1
 1.427E-04  4.405E-02 GeV   H -> ~o2,~o3
 8.805E-05  2.718E-02 GeV   H -> ~o3,~o3
 5.486E-05  1.693E-02 GeV   H -> ~o2,~o2
 3.521E-05  1.087E-02 GeV   H -> ~1+,~1-
 8.233E-06  2.541E-03 GeV   H -> h,h
 2.796E-06  8.631E-04 GeV   H -> G,G
 1.810E-06  5.587E-04 GeV   H -> W+,W-
 9.050E-07  2.793E-04 GeV   H -> Z,Z
 1.248E-07  3.852E-05 GeV   H -> ~l1,~L1
 7.802E-08  2.408E-05 GeV   H -> ~L1,~l2
 7.802E-08  2.408E-05 GeV   H -> ~l1,~L2
 6.482E-08  2.001E-05 GeV   H -> ~l2,~L2
 1.186E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.350E-09  2.268E-06 GeV   H -> c,C
 3.549E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.549E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.427E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.427E-09  7.489E-07 GeV   H -> ~mR,~MR
 2.841E-10  8.769E-08 GeV   H -> A,A
 6.467E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.95E+00 
 Branching  Partial width   Channel
 5.458E-01  1.613E+00 GeV   ~1+ -> L,~nl
 2.024E-01  5.981E-01 GeV   ~1+ -> nl,~L2
 1.510E-01  4.462E-01 GeV   ~1+ -> W+,~o1
 1.005E-01  2.971E-01 GeV   ~1+ -> nl,~L1
 1.163E-04  3.437E-04 GeV   ~1+ -> E,~ne
 1.163E-04  3.437E-04 GeV   ~1+ -> M,~nm
 9.351E-07  2.763E-06 GeV   ~1+ -> ne,~EL
 9.351E-07  2.763E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.214615e-02
